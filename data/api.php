<?php

function makeConn() {
    include_once "auth.php";
    try{
        $conn = new PDO(...Auth());
        $conn -> setAttribute(PDO::ATTR_ERRMODE,PDO::ERRMODE_EXCEPTION);
        return $conn;
    } catch(PDOException $e) {
        die('{"error":"'.$e->getMessage().'"}');
    }
}

function fetchAll($result) {
    $a = [];
    while($row = $result ->fetch(\PDO::FETCH_OBJ)) $a[] = $row;
    return $a;
}



function makeQuery($conn, $prep, $params, $makeResults=true) {
    try {
        if(count($params)){
            $stmt = $conn->prepare($prep);
            $stmt->execute($params);
        }else{
            $stmt = $conn->query($prep);
        }

        $result = $makeResults ? fetchAll($stmt) : [];

        return [
            "result"=>$result
        ];
    } catch(PDOException $e) {
        return ["error" => "Query Failed: ".$e->getMessage()];
    }
}

function makeStatement($data){
    $conn = makeConn();
    $type = @$data -> type;
    $params = @$data -> params;

    switch($type) {
        // case "users_all":
        //     return makeQuery($conn, "SELECT * FROM `track_users`", $params);
        // case "trash_all":
        //     return makeQuery($conn, "SELECT * FROM `track_trash`", $params);
        // case "locations_all":
        //     return makeQuery($conn, "SELECT * FROM `track_locations`", $params);\

        
        case "user_by_id":
            return makeQuery($conn, "SELECT `id`,`name`,`email`,`username`,`img`,`date_create` FROM `track_users` WHERE `id` = ?", $params);
        case "trash_by_id":
            return makeQuery($conn, "SELECT * FROM `track_trash` WHERE `id` = ?", $params);
        case "location_by_id":
            return makeQuery($conn, "SELECT * FROM `track_locations` WHERE `id` = ?", $params);


        case "trash_by_user_id":
            return makeQuery($conn, "SELECT * FROM `track_trash` WHERE `user_id` = ?", $params);

        case "locations_by_trash_id":
            return makeQuery($conn, "SELECT * FROM `track_locations` WHERE `trash_id` = ?", $params);


        case "trash_locations_by_user_id":
            return makeQuery($conn, "SELECT * 
            FROM `track_trash` a
            JOIN (
                SELECT * FROM `track_locations`
            ) l
            ON a.id = l.trash_id
            WHERE `user_id` = ?
            ", $params);


        case "recent_trash_locations":
            return makeQuery($conn, "SELECT * 
            FROM `track_trash` a
            JOIN (
                SELECT lg.* 
                FROM `track_locations` lg
                WHERE lg.id = (
                    SELECT lt.id
                    FROM `track_locations` lt
                    WHERE lt.trash_id = lg.trash_id
                    ORDER BY lt.date_create DESC
                    LIMIT 1
                )
            ) l
            ON a.id = l.trash_id
            WHERE `user_id` = ?
            ORDER BY l.trash_id, l.date_create DESC
            ", $params);    





        // INSERT
        
        case "insert_user":
            $result = makeQuery($conn, "SELECT `id`
            FROM `track_users` 
            WHERE `username`=? OR `email`=?
            ", [$params[0], $params[1]]);
            if(count($result['result']) > 0)
                return ["error" => "Username or Email already in use"];


            $result = makeQuery($conn, "INSERT INTO
            `track_users`
            (
                `username`,
                `email`,
                `password`,
                `img`,
                `date_create`
            )
            VALUES
            (
                ?,
                ?,
                md5(?),
                'https://via.placeholder.com/400/?text=USER',
                NOW()
            )
            ", $params, false);

            if(isset($result['error'])) return $result;
            return ["id" => $conn->lastInsertId()];



        case "insert_trash":
            $result = makeQuery($conn, "INSERT INTO
            `track_trash`
            (
                `user_id`,
                `type`,
                `weight`,
                `description`,
                `img`,
                `date_create`
            )
            VALUES
            (
                ?,
                ?,
                ?,
                ?,
                'https://via.placeholder.com/400/?text=TRASH',
                NOW()
            )
            ", $params, false);

            if(isset($result['error'])) return $result;
            return ["result" => "Success"];


        case "insert_location":
            $result = makeQuery($conn, "INSERT INTO
            `track_locations`
            (
                `trash_id`,
                `lat`,
                `lng`,
                `description`,
                `photo`,
                `icon`,
                `date_create`
            )
            VALUES
            (
                ?,
                ?,
                ?,
                ?,
                'https://via.placeholder.com/400/?text=PHOTO',
                'https://via.placeholder.com/400/?text=ICON',
                NOW()
            )
            ", $params, false);

            if(isset($result['error'])) return $result;
            return ["result" => "Success"];





        // UPDATE

        case "update_user":
            $result = makeQuery($conn, "UPDATE
            `track_users`
            SET
                `name` = ?,
                `username` = ?,
                `email` = ?
            WHERE `id` = ?
            ", $params, false);

            if(isset($result['error'])) return $result;
            return ["result" => "Success"];

        case "update_password":
            $result = makeQuery($conn, "UPDATE
            `track_users`
            SET
                `password` = md5(?)
            WHERE `id` = ?
            ", $params, false);
    
            if(isset($result['error'])) return $result;
            return ["result" => "Success"];     


        case "update_trash":
            $result = makeQuery($conn, "UPDATE
            `track_trash`
            SET
                `type` = ?,
                `weight` = ?,
                `description` = ?
            WHERE `id` = ?
            ", $params, false);

            if(isset($result['error'])) return $result;
            return ["result" => "Success"];

        // DELETE

        case "delete_trash":
            $result = makeQuery($conn, "DELETE FROM
            `track_trash`
            WHERE `id` = ?
            ", $params, false);

            if(isset($result['error'])) return $result;
            return ["result" => "Success"];

        case "delete_location":
            $result = makeQuery($conn, "DELETE FROM
            `track_locations`
            WHERE `id` = ?
            ", $params, false);

            if(isset($result['error'])) return $result;
            return ["result" => "Success"];


        case "check_signin":
            return makeQuery($conn, "SELECT `id` from `track_users` WHERE `username`=? AND `password` = md5(?)", $params);


        default:
            return ["error"=>"No Matched Type"];
    }
}

$data = json_decode(file_get_contents("php://input"));

die(
    json_encode(
        makeStatement($data),
        JSON_NUMERIC_CHECK
    )
);
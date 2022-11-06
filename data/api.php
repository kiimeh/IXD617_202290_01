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
        case "users_all":
            return makeQuery($conn, "SELECT * FROM `track_users`", $params);
        case "trash_all":
            return makeQuery($conn, "SELECT * FROM `track_trash`", $params);
        case "locations_all":
            return makeQuery($conn, "SELECT * FROM `track_locations`", $params);

        
        case "user_by_id":
            return makeQuery($conn, "SELECT id,name,email,username,img,date_create FROM `track_users` WHERE `id` = ?", $params);
        case "trash_by_id":
            return makeQuery($conn, "SELECT * FROM `track_trash` WHERE `id` = ?", $params);
        case "location_by_id":
            return makeQuery($conn, "SELECT * FROM `track_locations` WHERE `id` = ?", $params);


        case "trash_by_user_id":
            return makeQuery($conn, "SELECT * FROM `track_trash` WHERE `user_id` = ?", $params);

        case "locations_by_trash_id":
            return makeQuery($conn, "SELECT * FROM `track_locations` WHERE `trash_id` = ?", $params);

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
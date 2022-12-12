import { query } from "./functions.js";
import { makeTrashList } from "./parts.js";

export const checkSignupForm = () => {
    let username = $("#signup-username").val();
    let email = $("#signup-email").val();
    let password = $("#signup-password").val();
    let confirm = $("#signup-confirm").val();

    if(password !== confirm) {
        //tell user to try again
        throw("password failed, show the user") 
        return;
    }

    query({
        type: 'insert_user',
        params:[
            username, 
            email, 
            password
        ]
    }).then((data) => {
        if(data.error) {
            throw(data.error);
            //We should show how they failed to them 
        }else {
            sessionStorage.userId = data.id;
            $.mobile.navigate("#list-page");
        }
    })
}



export const checkUserEditForm = () => {
    let name = $("#user-edit-name").val();
    let username = $("#user-edit-username").val();
    let email = $("#user-edit-email").val();

    query({
        type: 'update_user',
        params:[
            name, 
            username, 
            email, 
            sessionStorage.userId
        ]
    }).then((data) => {
        if(data.error) {
            throw(data.error);
        }else {
            window.history.back();
        }
    })
}

export const checkPasswordEditForm = () => {
    let password = $("#password-edit-password").val();
    let confirm = $("#password-edit-confirm").val();

    if(password !== confirm) {
        //tell user to try again 
        return;
    }

    query({
        type: 'update_password',
        params:[
            password,
            sessionStorage.userId
        ]
    }).then((data) => {
        if(data.error) {
            throw(data.error);
        }else {
            window.history.go(-1);
        }
    })
}

export const checkUserEditPhotoForm = () => {
    let photo = $("#user-edit-photo-image").val();

    query({
        type: 'update_user_photo',
        params:[
            photo,
            sessionStorage.userId
        ]
    }).then((data) => {
        if(data.error) {
            throw(data.error);
        }else {
            window.history.go(-1);
        }
    })
}


export const checkTrashAddPhotoForm = () => {
    let photo = $("#trash-add-photo-image").val();

    query({
        type: 'update_trash_photo',
        params:[
            photo,
            sessionStorage.userId
        ]
    }).then((data) => {
        if(data.error) {
            throw(data.error);
        }else {
            window.history.go(-1);
        }
    })
}




export const checkTrashAddForm = () => {
    let type = $("#trash-add-type").val();
    let weight = $("#trash-add-weight").val();
    let description = $("#trash-add-description").val();

    query({
        type: 'insert_trash',
        params:[
            sessionStorage.userId,
            type, 
            weight, 
            description, 
        ]
    }).then((data) => {
        if(data.error) {
            throw(data.error);
        }else {
            window.history.back();
        }
    })
}



export const checkTrashEditForm = () => {
    let type = $("#trash-edit-type").val();
    let weight = $("#trash-edit-weight").val();
    let description = $("#trash-edit-description").val();

    query({
        type: 'update_trash',
        params:[
            type, 
            weight, 
            description, 
            sessionStorage.trashId
        ]
    }).then((data) => {
        if(data.error) {
            throw(data.error);
        }else {
            window.history.back();
        }
    })
}



export const checkTrashDeleteForm = () => {
    query({
        type: "delete_trash",
        params: [sessionStorage.trashId]
    }).then ((data) => {
        if(data.error) {
            throw(data.error);
        }else {
            window.history.back();
        }
    })
}



export const checkLocationAddForm = () => {
    let trashid = $("#location-trash-id").val();
    let lat = $("#location-lat").val();
    let lng = $("#location-lng").val();
    let description = $("#location-description").val();

    let back = +$("#location-back").val();


    query({
        type: "insert_location",
        params: [trashid, lat, lng, description]
    }).then ((data) => {
        if(data.error) {
            throw(data.error);
        }else {
            window.history.go(back);
        }
    })

}


export const checkListSearchForm = (search) => {
    query({
        type: "search_trash",
        params: [`%${search}%`,sessionStorage.userId]
    }).then ((data) => {
        if(data.error) {
            throw(data.error);
        }else {
            let {result} = data;
            $("#list-page .trashlist-main").html(makeTrashList(result))

        }
    })
}


export const checkListFilter = (filter,value) => {
    query({
        type: "filter_trash",
        params: [filter,value,sessionStorage.userId]
    }).then ((data) => {
        if(data.error) {
            throw(data.error);
        }else {
            let {result} = data;
            $("#list-page .trashlist-main").html(makeTrashList(result));

        }
    })
}
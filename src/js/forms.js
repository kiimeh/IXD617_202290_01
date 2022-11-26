import { query } from "./functions.js";



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


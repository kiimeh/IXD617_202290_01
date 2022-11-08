import { query } from "./functions.js"
import { makeTrashList, makeTrashProfileDescription, makeUserProfilePage } from "./parts.js";


export const RecentPage = async() => {}

export const ListPage = async() => {

    let {result:trash} = await query({
        type:"trash_by_user_id", 
        params:[sessionStorage.userId]
    });

    console.log(trash)

    $("#list-page .trashlist-main").html(makeTrashList(trash))
}

export const UserProfilePage = async() => {
    let {result:users} = await query({
        type:"user_by_id", 
        params:[sessionStorage.userId]
    });
    let [user] = users;

    console.log(user)

    $("#user-profile-page [data-role='main']").html(makeUserProfilePage(user))
}

export const TrashProfilePage = async() => {
    let {result:trashes} = await query({
        type:"trash_by_id", 
        params:[sessionStorage.trashId]
    });
    let [trash] = trashes;
    $(".trash-profile-top").css({"background-image":`url(${trash.img})`})
    $("#trash-profile-page h1").html(trash.type);
    $("#trash-profile-page .section-description").html(makeTrashProfileDescription(trash));

    let {result:locations} = await query({
        type:"locations_by_trash_id", 
        params:[sessionStorage.trashId]
    });
    console.log(locations)
}
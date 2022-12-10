import { query } from "./functions.js"
import { makeMap, makeMarkers } from "./maps.js";
import { makeEditTrashForm, makeEditUserForm, makeFilterList, makeTrashList, makeTrashMapDescription, makeTrashProfileDescription, makeUserProfilePage } from "./parts.js";


export const RecentPage = async() => {
    let {result:trash_locations} = await query({
        type:"recent_trash_locations", 
        params:[sessionStorage.userId]
    });
    console.log(trash_locations);

    let valid_trash = trash_locations.reduce((r,o) => {
        o.icon = o.img;
        if(o.lat && o.lng) r.push(o);
        return r;
    },[])

    let map_el = await makeMap("#recent-page .map");
    makeMarkers(map_el,valid_trash);

    map_el.data("markers").forEach((m,i)=>{
        //console.log(m);
        m.addListener("click", function(e){
            //console.log(e)
            let trash = valid_trash[i];
            //console.log(trash)

            //Just Navigate
            // sessionStorage.trashId = trash.trash_id;
            // $.mobile.navigate("#trash-profile-page")

            //Open Google InfoWindow
            // let {map,infoWindow} = map_el.data();
            // infoWindow.open(map, m);
            // infoWindow.setContent(makeTrashMapDescription(trash));

            $("#map-recent-modal")
                .addClass("active")
                .find(".modal-body")
                .html(makeTrashMapDescription(trash))

        })
    });

}

export const ListPage = async() => {

    let {result:trash} = await query({
        type:"trash_by_user_id", 
        params:[sessionStorage.userId]
    });

    console.log(trash)

    $("#list-page .trashlist-main").html(makeTrashList(trash))
    $(".filter-bar").html(makeFilterList(trash))

}

export const UserProfilePage = async() => {
    let {result:users} = await query({
        type:"user_by_id", 
        params:[sessionStorage.userId]
    });
    let [user] = users;

    console.log(user)

    $("#user-profile-page .body").html(makeUserProfilePage(user))
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

    let map_el = await makeMap("#trash-profile-page .map");
    makeMarkers(map_el,locations);
}



export const ChooseLocationPage = async() => {
    let map_el = await makeMap("#choose-location-page .map");
    makeMarkers(map_el,[]);
    map_el.data("map").addListener("click", function(e){
        console.log(e)
        $("#location-lat").val(e.latLng.lat());
        $("#location-lng").val(e.latLng.lng());
        makeMarkers(map_el,[e.latLng]);
    })
}

export const UserEditPage = async() => {
    let {result:users} = await query({
        type:"user_by_id", 
        params:[sessionStorage.userId]
    });

    let [user] = users;

    $("#user-edit-page .body").html(makeEditUserForm(user));
}


export const UserEditPhotoPage = async() => {
    let {result:users} = await query({
        type:"user_by_id", 
        params:[sessionStorage.userId]
    });

    let [user] = users;

    $("#user-edit-photo-page .body").css({
        "background-image": `url('${user.img}')`
    });
}



export const TrashAddPage = async() => {
    $("#trash-add-page .body").html(makeEditTrashForm({
        trash:{
            type:'',
            weight:'',
            description:'',
            date_create:'',
        },
        namespace:'trash-add'
    }));
}





export const TrashEditPage = async() => {
    let {result:trashes} = await query({
        type:"trash_by_id", 
        params:[sessionStorage.trashId]
    });

    let [trash] = trashes;
    
    $("#trash-edit-page .body").html(makeEditTrashForm({
        trash,
        namespace:'trash-edit'
    }));
}
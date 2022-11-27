import { checkLocationAddForm, checkPasswordEditForm, checkSignupForm, checkTrashAddForm, checkTrashDeleteForm, checkTrashEditForm, checkUserEditForm } from "./forms.js";
import { query } from "./functions.js";
import { ChooseLocationPage, ListPage, RecentPage, TrashAddPage, TrashEditPage, TrashProfilePage, UserEditPage, UserProfilePage } from "./routes.js";
import { checkSigninForm, checkUserId } from "./signin.js";

//Document Ready
$(() => {

    checkUserId();

    $(document)
    
    .on("pagecontainerbeforeshow", function(event, ui){

        // PAGE ROUTES
        switch(ui.toPage[0].id){
            case "recent-page": RecentPage(); break;
            case "list-page": ListPage(); break;

            case "user-profile-page": UserProfilePage(); break;
            case "user-edit-page": UserEditPage(); break;

            case "trash-profile-page": TrashProfilePage(); break;
            case "trash-add-page": TrashAddPage(); break;
            case "trash-edit-page": TrashEditPage(); break;

            case "choose-location-page": ChooseLocationPage(); break;
            case "location-edit-page": break;

        }
    })

    //EVENT DELEGATION
    .on("submit", "#signin-form", function(e){
        e.preventDefault();
        checkSigninForm();
    })
    .on("submit", "#signup-form", function(e){
        console.log("singup",e)
        e.preventDefault();
        checkSignupForm();
    })
    .on("submit", "#user-edit-form", function(e){
        e.preventDefault();
        checkUserEditForm();
    })
    .on("submit", "#trash-edit-form", function(e){
        e.preventDefault();
        checkTrashEditForm();
    })





    .on("click", ".js-logout", function(e){
        sessionStorage.removeItem("userId");
        checkUserId();
    })

    .on("click", ".trash-jump", function(e){
        let id = $(this).data("id");

        sessionStorage.trashId = id;
    })

    .on("click", ".location-jump", function(e){
        let id = $(this).data("id");

        sessionStorage.locationId = id;
    })

    .on("click", ".js-trash-delete", function(e){
        checkTrashDeleteForm();
     })

    .on("click", ".js-choose-trash-for-location", function(e){
        $("#location-trash-id").val(sessionStorage.trashId);
        $("#location-back").val(-2);
    })

    .on("click", ".js-submit-user-edit-form", function(e) {
        checkUserEditForm();
    })

    .on("click", ".js-submit-password-edit-form", function(e) {
        checkPasswordEditForm();
    })

    .on("click", ".js-submit-trash-add-form", function(e) {
        checkTrashAddForm();
    })

    .on("click", ".js-submit-trash-edit-form", function(e) {
        checkTrashEditForm();
    })

    .on("click", ".js-submit-location-add-form", function(e) {
        checkLocationAddForm();
    })

    .on("click", ".nav-link", function(e) {
        let id = $(this).index();
        $(this).parent().next().children().eq(id)
            .addClass("active")
            .siblings().removeClass("active");
        $(this).addClass("active")
            .siblings().removeClass("active");
    })

    //ACTIVATE TOOLS
    .on("click", "[data-activate]", function(e){
        const target = $(this).data("activate");
        $(target).addClass("active");
    })

    .on("click", "[data-deactivate]", function(e){
        const target = $(this).data("deactivate");
        $(target).removeClass("active");
    })

    .on("click", "[data-toggle]", function(e){
        const target = $(this).data("toggle");
        $(target).toggleClass("active");
    })

    .on("click", "[data-activateone]", function(e){
        const target = $(this).data("activateone");
        $(target).toggleClass("active")
            .siblings().removeClass("active");
    })

});
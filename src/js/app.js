
//Document Ready
$(() => {

    checkUserId();

    //EVENT DELEGATION
    $(document)

    .on("submit", "#signin-form", function(e){
        e.preventDefault();
        checkSigninForm();
    })

    .on("click", ".js-logout", function(e){
        sessionStorage.removeItem("userId");
        checkUserId();
    })
});
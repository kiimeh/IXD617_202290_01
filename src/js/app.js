
//Document Ready
$(() => {

    checkUserId();

    //EVENT DELEGATION
    $(document)

    .on("click", ".js-logout", function(e){
        sessionStorage.removeItem("userId");
        checkUserId();
    })
});
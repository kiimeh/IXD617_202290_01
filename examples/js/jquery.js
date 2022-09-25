$(() => {
  $(".accordion dt").on("click", (e) => {
    $(this).next().slideToggle();
  });
});

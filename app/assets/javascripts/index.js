$(document).on('turbolinks:load', function()  {
  
  let tabs = $(".shops-header__btn__ul__li");
  
  tabs.mouseover(function () {
    $(".shops_info__btn").addClass("delete");
    const index = tabs.index(this);
    $(".shops_info__btn").eq(index).removeClass("delete");
    e.preventDefault();
  });
});

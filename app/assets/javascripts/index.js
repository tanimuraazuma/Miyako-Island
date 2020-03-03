$(function()  {
  
  let tabs = $(".shops-header__btn__ul__li");
  


  function tabSwitch(e) {
    $(".shops_info__btn").addClass("delete");
    const index = tabs.index(this);
    $(".shops_info__btn").eq(index).fadeIn(1500);
    $(".shops_info__btn").eq(index).fadeOut(1500);
    e.preventDefault();
  }
  

  tabs.hover(tabSwitch);    
});


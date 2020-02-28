$(function()  {
  
  let tabs = $(".shops-header__btn__ul__li");
  


  function tabSwitch(e) {
    $(".shops_info__btn").addClass("delete");
    const index = tabs.index(this);
    $(".shops_info__btn").eq(index).removeClass("delete");
    e.preventDefault();
  }

  tabs.click(tabSwitch);    
});


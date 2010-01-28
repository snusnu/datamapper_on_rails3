/*<![CDATA[*/
$(document).ready(function(){

  $("ol.conversation").hide();
  $(".conversation-header").addClass("conversation-closed");


  $(".conversation-header").click(function(event){
    $(event.target).next("ol.conversation").slideToggle("fast");
    if ($(event.target).hasClass("conversation-closed")) {
      $(event.target).removeClass("conversation-closed");
    } else {
      $(event.target).addClass("conversation-closed");
    }
  });

});
/*]]>*/

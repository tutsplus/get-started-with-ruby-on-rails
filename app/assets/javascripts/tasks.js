$(function() {
  $(".task_done").on("change", function() {
    var _this = $(this);
    $.post("/tasks/" + $(this).data("id") + "/toggle", { "_method": "patch" }, function() {
      _this.parent().effect("highlight");
    });
  });
});

$('#cheeseLike').on('click', function () {
  $.ajax({
    url: '/favorites',
    dataType: 'JSON',
    method: "POST",
    data: {
      favorite: {
        user_id: $('#favorite_cheese_id').val(),
        cheese_id: $('#favorite_user_id').val(),
      }
    },
    success: function (response) {
      $('#cheese').append('<h4>Cheese Liked!</h4>');
    }
  });
});

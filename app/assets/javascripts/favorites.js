$('#cheeseLike').on('click', function () {
  $.ajax({
    url: '/favorites',
    dataType: 'JSON',
    method: "POST",
    data: {
      favorite: {
        user_id: $('#tweet_message').val(),
        cheese_id:
      }
    },
    success: function (response) {
      $('#tweet_message').val('');
      $('#notice').append('<h4>Cheese Liked!</h4>');
    }
  });
});

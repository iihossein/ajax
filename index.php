<html>

<head>
  <meta charset="utf-8">
  <title>login page</title>
  <link rel="stylesheet" type="text/css" href="style.css">
</head>

<body>
  <div class="login-box">
    <h2>Login</h2>
    <form action="" method="post" id="">
      <div class="user-box">
        <input type="text" name="" required="" id="userName" name="userName">
        <label>Username</label>
      </div>
      <div class="user-box">
        <input type="password" name="" required="" id="userPass">
        <label>Password</label>
        <div id="resultTag">...</div>
      </div>
      <a href="dbHandler.php" id="ajax-submit">
        Submit
      </a>
    </form>
  </div>
  <!-- link to jquery library file for use that -->
  <script src="js.js"></script>
  <script>
    // when the page is fully loaded،wait for the form information to be sent
    $(document).ready(function() {
      var submit = $('#ajax-submit');
      var uName = $('#userName');
      var uPass = $('#userPass');
      var resultTag = $('#resultTag');
      // when the form information to be sent،do the Ajax operation
      submit.click(function(event) {
        // Prevent action work on the form
        event.preventDefault();
        // do the Ajax operation
        $.ajax({
          url: 'dbHandler.php',
          type: 'post',
          data: {
            dataName: uName.val(),
            dataPass: uPass.val()
          },
          dataType: "Text",
          // $show the result from the backend in to html page
          success: function(response) {
            resultTag.html(response);
          },
          error: function() {
            resultTag.html(response);
          }
        });
      })
    })
  </script>

</body>

</html>
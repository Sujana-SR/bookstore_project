<!DOCTYPE html>
<!-- bydefault --><!--dtd: To validate the tags we r using-->
<html>
  <head>
    <meta charset="UTF-8" />
    <!-- unicode transformation format-->
    <title>Login Page</title>
    <link rel="shortcut icon" href="image/logo.png" />
    <style>
      <%@include file="account.css"%>
    </style>
    <meta http-equiv="X-UA-Compatible" content="IE-edge" />
    <meta name="Viewport" content="width=device-width, initial-scale=1.0" />

    <meta name="Viewport" content="width=device-width, initial-scale=1.0" />
    <script
      crossorigin="anonymous"
      src="https://kit.fontawesome.com/70a642cd7c.js"
    ></script>

    <style>
      span {
        color: red;
      }
    </style>
  </head>
  <body>
    <nav class="head2">
      <ul>
        <li><a href="index" class="head">Home</a></li>

        <li><a href="About" class="head">About Us</a></li>
        <li><a href="index" class="head">Read me</a></li>
        <li><a href="signup1" class="head">Register</a></li>
        <li><a href="account" class="head">Account</a></li>
      </ul>
    </nav>

    <div class="login">
      <form id="login" action="save">
        <tr>
          <td>
            <label><b>User Name</b></label>
          </td>
          <td>
            <input
              type="text"
              name="username"
              id="username"
              placeholder="Username"
              onblur="validate1()"
            />
          </td>
        </tr>
        <tr>
          <td></td>
          <td><span id="error1"></span></td>
        </tr>
        <br /><br />
        <tr>
          <td>
            <label><b>Password</b></label>
          </td>
          <td>
            <input
              type="Password"
              name="password"
              id="password"
              placeholder="Password"
              onblur="validate2()"
            />
          </td>
        </tr>
        <tr>
          <td></td>
          <td><span id="error2"></span></td>
        </tr>
        <br /><br />
        <input type="submit" name="log" id="log" value="Login" /><br /><br />
        <%-- <input type="reset" name="log1" id="log" value="Reset" />--%>

        <br /><br />
        <br /><br />
       <!--<button type="button" onclick=Create Account()>Create Account</button>-->
        <a href="signup" class="i1">Create Account?</a>
        <br /><br />
        <a href="#" class="i1">Forgot Password?</a>
      </form>
      <!-- <script src="validation.js"></script> -->
    </div>
  </body>
</html>

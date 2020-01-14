<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->
<style>
  body {
  font-family: 'Montserrat', sans-serif;
  transition: 3s;
}

.login-container {
  margin-top: 10%;
  border: 1px solid #CCD1D1;
  border-radius: 5px;
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
  max-width: 50%;
}

.ads {
  background-color: #A569BD;
  border-top-left-radius: 5px;
  border-bottom-left-radius: 5px;
  color: #fff;
  padding: 15px;
  text-align: center;
}

.ads h1 {
  margin-top: 20%;
}

#fl {
  font-weight: 600;
}

#sl {
  font-weight: 100 !important;
}

.profile-img {
  text-align: center;
}

.profile-img img {
  border-radius: 50%;
  /* animation: mymove 2s infinite; */
}

@keyframes mymove {
  from {border: 1px solid #F2F3F4;}
  to {border: 8px solid #F2F3F4;}
}

.login-form {
  padding: 15px;
}

.login-form h3 {
  text-align: center;
  padding-top: 15px;
  padding-bottom: 15px;
}

.form-control {
  font-size: 14px;
}

.forget-password a {
  font-weight: 500;
  text-decoration: none;
  font-size: 14px;
}

</style>
<body>
    <div class="container login-container">
      <div class="row">
        <div class="col-md-6 ads">
          <img src="http://pluspng.com/img-png/png-logo-design-fancy-png-logo-design-91-on-professional-logo-design-with-png-logo-design-734.png" class="img-fluid"/>
        </div>
        <div class="col-md-6 login-form">
          <div class="profile-img">
            <img src="data:image/jpeg;base64,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" alt="profile_img" height="140px" width="140px;">
          </div>
          <h3>Login</h3>
          <form>
            <div class="form-group">
              <input type="text" class="form-control" name="username" placeholder="Username">
            </div>
            <div class="form-group">
              <input type="text" class="form-control" name="password" placeholder="Password">
            </div>
            <div class="form-group">
              <button type="button" class="btn btn-primary btn-lg btn-block">Sign In</button>
            </div>
            <div class="form-group forget-password">
                <a href="#">Forget Password</a>
            </div>
          </form>
        </div>
      </div>
    </div>

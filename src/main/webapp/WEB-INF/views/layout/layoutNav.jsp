<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
</head>
<body>
<!-- ***** Header Area Start ***** -->
<header class="header-area header-sticky wow slideInDown" data-wow-duration="0.75s" data-wow-delay="0s">
  <div class="container">
    <div class="row">
      <div class="col-12">
        <nav class="main-nav">
          <!-- ***** Logo Start ***** -->
          <a href="index.html" class="logo">
            <img src="/css/template/assets/images/jobstartup_logo04.png" style="height:35%;" alt="Chain App Dev">
          </a>
          <!-- ***** Logo End ***** -->
          <!-- ***** Menu Start ***** -->
          <ul class="nav">
            <li class="scroll-to-section"><a href="#top" class="active">Home</a></li>
            <li class="scroll-to-section"><a href="${cPath}/admin/jobfairlist">취업박람회</a></li>
            <li class="scroll-to-section"><a href="${cPath}/recruiter/write">채용공고</a></li>
            <li class="scroll-to-section"><a href="${cPath}/seeker/resumeList">개인서비스</a></li>
            <li class="scroll-to-section"><a href="${cPath}/recruiter/myPage?company_no=4">기업서비스</a></li>
            <li class="scroll-to-section"><a href="${cPath}/notice/list">고객센터</a></li>
            <li class="scroll-to-section"><a href="${cPath}/admin/dashboard">관리자</a></li>
            <li class="scroll-to-section"><a href="${cPath}/apply">기업신청</a></li>
            <li><div class="gradient-button"><a id="modal_trigger" href="${cPath}/join"><i class="fa fa-sign-in-alt"></i>회원가입</a></div></li>
          </ul>
          <a class='menu-trigger'>
            <span>Menu</span>
          </a>
          <!-- ***** Menu End ***** -->
        </nav>
      </div>
    </div>
  </div>
</header>
<!-- ***** Header Area End ***** -->

<div id="modal" class="popupContainer" style="display:none;">
  <div class="popupHeader">
    <span class="header_title">Login</span>
    <span class="modal_close"><i class="fa fa-times"></i></span>
  </div>

  <section class="popupBody">
    <!-- Social Login -->
    <div class="social_login">
      <div class="">
        <a href="#" class="social_box fb">
          <span class="icon"><i class="fab fa-facebook"></i></span>
          <span class="icon_title">Connect with Facebook</span>

        </a>

        <a href="#" class="social_box google">
          <span class="icon"><i class="fab fa-google-plus"></i></span>
          <span class="icon_title">Connect with Google</span>
        </a>
      </div>

      <div class="centeredText">
        <span>Or use your Email address</span>
      </div>

      <div class="action_btns">
        <div class="one_half"><a href="#" id="login_form" class="btn">Login</a></div>
        <div class="one_half last"><a href="#" id="register_form" class="btn">Sign up</a></div>
      </div>
    </div>

    <!-- Username & Password Login form -->
    <div class="user_login">
      <form>
        <label>Email / Username</label>
        <input type="text" />
        <br />

        <label>Password</label>
        <input type="password" />
        <br />

        <div class="checkbox">
          <input id="remember" type="checkbox" />
          <label for="remember">Remember me on this computer</label>
        </div>

        <div class="action_btns">
          <div class="one_half"><a href="#" class="btn back_btn"><i class="fa fa-angle-double-left"></i> Back</a></div>
          <div class="one_half last"><a href="#" class="btn btn_red">Login</a></div>
        </div>
      </form>

      <a href="#" class="forgot_password">Forgot password?</a>
    </div>

    <!-- Register Form -->
    <div class="user_register">
      <form>
        <label>Full Name</label>
        <input type="text" />
        <br />

        <label>Email Address</label>
        <input type="email" />
        <br />

        <label>Password</label>
        <input type="password" />
        <br />

        <div class="checkbox">
          <input id="send_updates" type="checkbox" />
          <label for="send_updates">Send me occasional email updates</label>
        </div>

        <div class="action_btns">
          <div class="one_half"><a href="#" class="btn back_btn"><i class="fa fa-angle-double-left"></i> Back</a></div>
          <div class="one_half last"><a href="#" class="btn btn_red">Register</a></div>
        </div>
      </form>
    </div>
  </section>
</div>

</body>
</html>
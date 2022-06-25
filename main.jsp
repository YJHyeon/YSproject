<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="css/normal_style.css" rel="stylesheet" type="text/css">
    <link href="css/header.css" rel="stylesheet" type="text/css">
<<<<<<< HEAD
    <link href="css/footer.css" rel="stylesheet" type="text/css">
    <link href="/css/menu.css" rel="stylesheet" type="text/css">
    <title>IT</title>
        <!--구글웹폰트 Link-->
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Dancing+Script&display=swap" rel="stylesheet">
        <!--구글웹폰트 Link-->
        <!--이미지폰트 Link-->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
        <script src="https://kit.fontawesome.com/6491454879.js" crossorigin="anonymous"></script>
        <!--이미지폰트 Link-->
</head>
<body>
  <!-- header -->
  <div class='menu'>
    <ul>
      <li style="float: left; color:gray">
        <button type="button" style="border: 0px;">
          <i class="fa-solid fa-bars"></i>
        </button>
      </li>
      </li>
      <li style="float: left; color:gray">
        <button onclick="location.href='/Menu/login.jsp'" style="border: 0px;">
          <i class="fa-solid fa-user"></i>
        </button>
      </li>
      <li style="float: left; color:gray">
        <button type="button" style="border: 0px;">
          <i class="fa fa-search"></i>
        </button>
      </li>
      <li>
        <a href='/main.jsp'>Home</a>
      </li>
      <li>
        <a href='/Menu/AboutUs.jsp'>About Us</a>
      </li>
      <li class='active sub'>
        <a href='#'>Tutorials</a>
        <ul>
          <li class='sub'>
            <a href='#'>HTML</a>
            <ul>
              <li>
                <a href='#'>HTML Basic</a>
              </li>
              <li class='last'>
                <a href='#'>HTML Advanced</a>
              </li>
            </ul>
          </li>
          <li class='sub'>
            <a href='#'>CSS Tutorials</a>
            <ul>
              <li>
                <a href='#'>CSS Basic</a>
              </li>
              <li class='last'>
                <a href='#'>CSS Advanced</a>
              </li>
            </ul>
          </li>
        </ul>
      </li>
      <li class='active sub'>
        <a href='#'>Tutorials</a>
        <ul>
          <li class='sub'>
            <a href='#'>HTML</a>
            <ul>
              <li>
                <a href='#'>HTML Basic</a>
              </li>
              <li class='last'>
                <a href='#'>HTML Advanced</a>
              </li>
            </ul>
          </li>
          <li class='sub'>
            <a href='#'>CSS Tutorials</a>
            <ul>
              <li>
                <a href='#'>CSS Basic</a>
              </li>
              <li class='last'>
                <a href='#'>CSS Advanced</a>
              </li>
            </ul>
          </li>
        </ul>
      </li>
      <li class='active sub'>
        <a href='#'>Tutorials</a>
        <ul>
          <li class='sub'>
            <a href='#'>HTML</a>
            <ul>
              <li>
                <a href='#'>HTML Basic</a>
              </li>
              <li class='last'>
                <a href='#'>HTML Advanced</a>
              </li>
            </ul>
          </li>
          <li class='sub'>
            <a href='#'>CSS Tutorials</a>
            <ul>
              <li>
                <a href='#'>CSS Basic</a>
              </li>
              <li class='last'>
                <a href='#'>CSS Advanced</a>
              </li>
            </ul>
          </li>
        </ul>
      </li>
    </ul>
  </div>
  <!-- header -->
  <Br><Br><Br><Br><Br><Br><Br><Br><Br><Br><Br><Br>
    <Br><Br><Br><Br><Br><Br><Br>

  <!-- side  -->
    <a id="top_btn" href="#wrap" class="content_top">
      <span class="blind">TOP</span>
    </a>
  <!-- Side -->
  <!-- Footer -->
  <footer class="Foot_main">
    <div class="user_link">
        <div class="user_box_1">
            <div class="name">
                <p>Seong Ho Jun</p>
            </div>
            <div class="call">
                <p>010-8262-8239</p>
            </div>
            <div class="box_1">
                <a href="https://github.com/ragomm">
                    <img src="image/Git.png">
                </a>
                <a href="https://www.instagram.com/sh_ragom_j/">
                    <img src="image/Insta.png">
                </a>
                <a href="https://www.facebook.com/profile.php?id=100009367556652">
                    <img src="image/Face.png">
                </a>
            </div>
        </div>
        <div class="user_box_2">
            <div class="name">
                <p>Yoon Jeong Hyeon</p>
            </div>
            <div class="call">
                <p>010-7757-6466</p>
            </div>
            <div class="box_2">
                <a href="https://github.com/YJHyeon">
                    <img src="image/Git.png">
                </a>
                <a href="https://www.instagram.com/iam_jhyeon/">
                    <img src="image/Insta.png">
                </a>
                <a href="https://www.facebook.com/profile.php?id=100006617160538">
                    <img src="image/Face.png">
                </a>
            </div>
        </div>
    </div>
</footer>
  <!-- Footer -->
=======
    <link href="css/footer.css"  rel="stylesheet" type="text/css">
    <title>Document</title>
</head>
<body>
    <div class="header">
        <div class="je">
            <a href="/main.jsp">Our</a>
        </div>
        <div class="category">
            <div class="cat">
                <a href="#"><img src="/image/list.png" width="30%"></a>
            </div>
            <div class="cat">
                <a href="#">Introduce</a>
            </div>
            <div class="cat">
                <a href="#">Q&A</a>
            </div>
            <div class="cat">
                <a href="#">Introduce</a>
            </div>
        </div>  
    </div>
>>>>>>> 92ee19f3bb0c21fcb8e186b30f717912c6662a60
</body>
</html>
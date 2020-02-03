<!DOCTYPE html>
<html>
<head>
	<title>HackerStack-Course</title>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<link rel="stylesheet" type="text/css" href="css/weeklist.css">
	<link rel="icon" style="height: 40px; width: 40px;" href="img/logo.png" >
</head>
<body>
    <nav class="navbar" style="height: 50px; padding-bottom: 5px;">
  <a href="index.html"><img src="img/titlelogo2.png " height="60" width="60" style="position: absolute; top:3px;"></a>
  <a href="home.jsp" charset="title" style="position: absolute;left: 60px;">Hacker <span style="color:rgb(172,125,235);">Sta</span><span style="color: yellow;">ck</span></a>
  <a style="text-decoration: none; color: lightblue;" href="finalcourse.html"><input id="buttn" type="button" value="Catalogue"></a>
  	<input id="search" type="text" value="What do you want to learn ?">
          <% String name=(String)session.getAttribute("SES_NAME");%><img src="img/avatar1.png" width="30" height="30" style="position: relative; top:10px; left:500px;">
                 <h1 style="color: green;font-size: 20px;font-family:arial;position: relative; left:825px;top: -45px;"><%= name %></h1>

</nav>
<div class="week">
	<div class="header1">
		<p>THIS WEEK'S FORUM</p>
	</div>
	<p id="weekname">Week 1</p>
	<p class="p1">Discuss the week's modules here.</p>
	<button>Go to Forum</button>
</div>
	<p id="weekname1">Week 1</p>
        <div class="tutor" style="padding-bottom: 5px;">
	<img src="img/ramireddysir.jpg" height="60" width="40" style="border-radius: 4px;">
	<p class="p3">Ramireddy</p>
        <p class="p2" style="padding:6px 10px;position: relative; left: 55px;top:0px;">
            Currently working as Assiatant Professior at Vignans University.
            Technically savy with the Programming languages like C,C++,Java and webdevelopment.<br>
            C is the most flexible language to communicate with the machine directly.I will be the instructor for Getting started with C for the next four weeks. Hope <br>
            our learning journey will be productive and enjoying. In this module a brief explanation about the introduction to C basic programs are discussed. <br>
        <pre style="font-size: 18px; color: gray;">                                                                                         Come let's learn together and make the world a better place.  </pre>
        </p>
</div>
<div class="tutor1">
	<p class="p3">Learning Objectives</p>
        <p >
        <pre class="p2">
            *  Understanding the programming world and be able to write basic programs in C.
                *  Knowledge of all the basic concepts in c like tokens, control statements,datatypes.
                *  Introduction to the competitive world as you need to give an exam at the end of the course.
                *  Practice at the end of every session to make you clear with the concepts.
             </pre>
        </p>
</div>
  <div class="lists" id="myDropdown" >
	<ul>
		<p class="p1">Introduction to C</p>
		<li><a href="cvideo1.jsp"><i class="fa fa-check-circle fa-lg"></i>Video: <span>Introduction to C</span>
			<p>3 min</p></a></li>
                        <li><a href="cvideo2.jsp"><i class="fa fa-check-circle fa-lg"></i>Video: <span>Write your first Program</span>
                                <p style="position: relative;left: 260px;">6 min</p></a></li>
		<li><a><i class="fa fa-check-circle fa-lg"></i>Video: <span>Compilers and Interpreters</span>
			<p style="position: relative;left: 260px;">3 min</p></a></li>
                        <li><a><i class="fa fa-check-circle fa-lg"></i>Video: <span>Loops and controlflow</span>
			<p style="position: relative;left: 260px;">3 min</p></a></li>
		<li><a><i class="fa fa-clock-o fa-lg"></i>Video: <span>Tokens and basic programs</span>
			<p style="position: relative;left: 260px;">3 min</p></a></li>
		<li><a><i class="fa fa-clock-o fa-lg"></i>Video: <span>Introduction to C</span>
			<p style="position: relative;left: 260px;">3 min</p></a></li>
		<li><a><i class="fa fa-clock-o fa-lg"></i>Video: <span>Introduction to C</span>
			<p style="position: relative;left: 260px;">3 min</p></a></li>
		<li><a><i class="fa fa-clock-o fa-lg"></i>Video: <span>Introduction to C</span>
			<p style="position: relative;left: 260px;">3 min</p></a></li>
		<li><a><i class="fa fa-clock-o fa-lg"></i>Video: <span>Introduction to C</span>
			<p style="position: relative;left: 260px;">3 min</p></a></li>
		<li><a><i class="fa fa-clock-o fa-lg"></i>Video: <span>Introduction to C</span>
			<p style="position: relative;left: 260px;">3 min</p></a></li>
		<li><a><i class="fa fa-lock fa-lg"></i>Assignment:<span>Time-bound</span>
			<p><span style="position: relative; left: 20px; background: gray; border-radius:16px;padding:6px 10px;font-weight: normal;color: white;text-decoration: none;">Due November 22,11:59 PM PDT</span></p></a></li>
	</ul>
</div>

</body>
</html>
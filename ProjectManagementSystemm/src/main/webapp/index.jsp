<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<meta name='viewport' content='width=device-width, initial-scale=1'>
<script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>
<meta name='viewport' content='width=device-width, initial-scale=1'>
<script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>
<style>

* {
   box-sizing: border-box;
}
.imageColumn {
   float: 2px;
align: left;
   width: 25%;
   padding-top: 10px;
}
#mySidenav a {
  position: absolute;
  left: -95px;
  transition: 0.3s;
  padding: 15px;
  width: 160px;
  text-decoration: none;
  font-size: 20px;
  color: white;
  border-radius: 0 5px 5px 0;
}

#mySidenav a:hover {
  left: 0;
  
}
#home {
  top: 40px;
  background-color: #04AA6D;
}
#admin {
  top: 100px;
  background-color: black;
}



#mentor {
  top: 160px;
  background-color: #f44336;
}

#student {
  top: 220px;
  background-color: #555
}
ul 
{
  list-style-type: none;
  margin: 0;
  padding: 0px;
  overflow: hidden;
  background-color: white;
}

li 
{
  float: right;
    border-right: 0px solid grey;
}

li a 
{
  display: block;
  color: black;
 font-size:20px;
  text-align: left;
  padding: 10px 10px;
  text-decoration: none;
}
.active
{
background-color: white;
color: black;
}
li a:hover {
  background-color: none;
  color: black;
}
</style>
</head>
<body>
<body>
  <body style="background: url(images/homepage.jpg) no-repeat center center fixed; 
  -webkit-background-size: 400px;
  -moz-background-size: 1000px;
  -o-background-size: 950px;
  background-size: 960px;">
<h1 align=center>PROJECT MANAGEMENT SYSTEM</h1>

<br>
<div id="mySidenav" class="sidenav">
<ul>
  <li><a id="home" class="active" href="/">Home&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i class="fa fa-home"></i></a></li>
  <li><a id="admin" href="adminlogin">Admin&nbsp;&nbsp;<img src="images/logopic.jpg" alt="img4" style="width:35%"></a></li>
  <li><a id="mentor" href="mentorlogin">Mentor&nbsp;&nbsp;&nbsp;	<i class='fas fa-chalkboard-teacher'></i></a></li>
  <li><a id="student" href="studentlogin">Student &nbsp; <i class='fas fa-user-graduate'></i></a></li>
</ul>
</div>


</div>

</body>
</html>
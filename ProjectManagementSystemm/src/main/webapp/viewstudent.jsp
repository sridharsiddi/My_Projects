<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%>


<!DOCTYPE html>
<html>
<head>
<script src="https://kit.fontawesome.com/296704afc9.js" crossorigin="anonymous"></script>
<style>
body{
  background-color: #1c2a44;
}
th {
  background-color: #04AA6D;
  color: black;
  cursor: pointer;
}

th, td {
  padding: 10px;
  text-align: left;
  color: white;
}
ul 
{
  list-style-type: none;
  margin: 0;
  padding: 0px;
  overflow: hidden;
  background-color: none;

                width: 300px;
                display: flex;
                flex-direction: row;
                list-style: none;
                border-radius: 25px;
                
                background-color: #18181b
                boxshadow: 0 4px 8px 0 #0ffff, 0 6px 20px 0 rgba(0, 0, 0, 0.19);
               
}

li 
{
  float: right;
    border-right: none;
    
}

li a 
{
  display: block;
  color: white;
 font-size:20px;
  text-align: center;
  padding: 10px 20px;
  text-decoration: none;
}
.active
{
background-color: none;
color: black;
}
li a:hover {
  background-color: none;
  color: white;
}

tr:nth-child(odd):hover{
background-color: #1c2a44;
transform: scale(1.5);
transition: transfrom 300ms ease-in;
}

tr:nth-child(even):hover{
background-color: #1c2a44;
transform: scale(1.5);
transition: transfrom 300ms ease-in;
}

</style>
</head>
<body>

<h1 align=center style=color:white>My Profile</h1>

<br>

<ul>
  <li><a href="mentorhome"><i class="fa-solid fa-house">&nbsp;</i>Home</a></li>
<li><a href="mentorlogin">Logout&nbsp;<i class="fa-solid fa-arrow-right-from-bracket"></i></a></li>

  
  
</ul>




<table align=center border="1">

<tr><th>ID:</th>&nbsp;<td>${student.id}</td></tr>
<tr><th>Name:</th>&nbsp;<td>${student.name}</td></tr>
<tr><th>Gender:</th>&nbsp;<td>${student.gender}</td></tr>
<tr><th>Date of Birth:</th>&nbsp;<td>${student.dateofbirth}</td></tr>
<tr><th>Branch:</th>&nbsp;<td>${student.branch}</td></tr>
<tr><th>CGPA:</th>&nbsp;<td>${student.cgpa}</td></tr>
<tr><th>Email ID:</th>&nbsp;<td>${student.emailid}</td></tr>
<tr><th>Username:</th>&nbsp;<td>${student.username}</td></tr>
<tr><th>Contact No:</th>&nbsp;<td>${student.contactno}</td></tr>






</table>



</body>
</html>
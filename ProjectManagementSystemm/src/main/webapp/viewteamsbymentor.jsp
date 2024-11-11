<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    

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

.imageColumn {
   float: 2px;
align: left;
   width: 25%;
   padding-top: 0px;
}

li 
{
  float: right;
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
color: white;
}
a
{
color:white;
}
li a:hover {
  background-color: none;
  color: white;
}
i
{
color: white;}
h1
{
color: white;}

</style>
</head>
<body>

<h1 align=center>Teamslist</h1>

<br>

<ul>
 <li><a class="active" href="mentorhome"><i class="fa-solid fa-house">&nbsp;</i>Home</a></li>
  <li><a href="adminlogin">Logout&nbsp;<i class="fa-solid fa-arrow-right-from-bracket"></i></a></li>
   
 
</ul>

<br>
<h3 align=right style="color: red"><c:out value="${msg}"/></h3>
<c:forEach items="${teamlist}" var="team">
<table align=center border=2>

<tr>

<th>Team ID</th>
<th>LEAD</th>
<th>MEMBER 2</th>
<th>MEMBER3</th>

<th>Action</th>

</tr>



<tr>

<td> <c:out value="${team.teamid}"></c:out>   </td>
<td> <c:out value="${team.student1}"></c:out>   </td>
<td> <c:out value="${team.student2}"></c:out>   </td>
<td> <c:out value="${team.student3}"></c:out>   </td>
<td> 


<a href='<c:url value='viewprojectbyteamid?id=${team.teamid}'></c:url>'>View Project<i class="fa-solid fa-eye"></i></a>&nbsp;&nbsp;

</td>


</tr>
<br><br>
</c:forEach>

</table>

</body>
</html>
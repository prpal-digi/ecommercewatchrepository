<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%> 
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>   
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Casual Wear</title>
<style>
body {

  background-image: url("./image/Watch bg.jpg");

  background-repeat: no-repeat;

  background-attachment: fixed;

  background-size: cover;

}
.row::after {
  content: "";
  clear: both;
  display: flex;
}
.container{
    width: available;
    height: available;
}

    .leftpane{
        width: 33%;
        min-width: 350px;
        height: available;
        min-height: 400px;
        float: left;
        border-collapse: collapse;
    }
    
   .middlepane{
       width: 40%;
       min-width: 400px;
       height: available;
       min-height: 400px;
       float: left;
       border-collapse: collapse;
    }
     .rightpane{
       
        width: 27%;
       min-width: 250px;
       height: available;
       min-height: 400px;
       float: left;
    }
</style>
</head>
<body>

<div>
   <a href="logout">
    <button style=" float: right;">Logout</button>
    </a>
<a href="back">
   <button>Back</button> </a>
<center>
<h1 style="color:red"><u>Casual Wear</u></h1>
</center>
</div>

<div class="container">
 <div class="leftpane">
 <h3><u>Product Name</u></h3>
 <ol>
<c:forEach items="${listOfCasual}" var="product" >
 <h4><li> ${product}</li></h4><br><br>
</c:forEach>
</ol>
</div>
<center>
<div class="middlepane">
    
 <div class="row">
  <img src="./image/1.Arcade-Grey Dail Silicon Strap FasTrack.jpg" style="height: 100px"/>
  </a>
  </div>
<div class="row">
      <img src="./image/18.Fastrack Trendies Analog.jpg" style="height:100px"/>  
      </a>
    </div>
      <div class="row">
    <img src="./image/19.fasttrack Bule dail.jpg" style="height:100px"/>
    </a>
  </div>
  
   <div class="row">
    <img src="./image/43.Titan White.jpg" style="height:100px"/>
    </a> 
  </div>
</div>
</center>
<div class="rightpane">
             <center>
             <br><br><br>
            </center>
             </div>

</body>
</html>
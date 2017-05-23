<html>
<head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
#logo{
    float :left;
}
#title
{
align="center";
font= "25px";
}

#user{
height : 90px;
width  :60px;
 position: relative;
   top: -60px;
   right: -800px;
}

#Login{
text-align:"right"

}
#s1{
    position: relative;
    top:-100px;
    right: -99px;
    font-size: 18px;
}
#drop
{
position: absolute;
    top: 10x;
    right: 110px;
    font-size: 18px;

}



#clickimg{
align:center
float: bottom;
bottom: -100px;
height: 100px;
width:100px;
}

</style>
</head>
<body>
<header>
<jsp:include page="header.jsp"/>
</header>

<div class="container">
   
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarouse2" data-slide-to="1"></li>
      <li data-target="#myCarouse3" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="change5.jpg" alt="Wedding sarees" style="height: 25%  width:25%;">
      </div>

      <div class="item">
        <img src="D:\DEVOPS\images\change4.jpg" alt="Chicago" style=" height: 25% width:25%;">
      </div>
    
      <div class="item">
        <img src="D:\DEVOPS\images\change3.jpg" alt="New york" style=" height: 25% width:25%;">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
<br><br><br><br>
<table style="align :center">
<tr>
<td>
<a href="productDetails.jsp"><img id = "click1" src="D:\DEVOPS\images\casual1.jpg" height=200px width=200px> </a>
</td>
<td>
<a href="#"><img id = "click1" src="D:\DEVOPS\images\casual2.jpg" height=200px width=200px></a>
</td>
<td>
<a href="#"><img id = "click1" src="D:\DEVOPS\images\casual3.jpg"  height=200px width=200px></a>
</td>

</tr>
</table>





<footer>
<jsp:include page="footer.jsp"/>
</footer>
    <div>
    <br></div>




</body>
</html>

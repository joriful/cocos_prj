<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="inc/co2idxTop.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/co2Index.css">
		
<style type="text/css">
	.carousel{
	    background: #2f4357;
	    /* margin-top: 20px; */
	    height: 100vh;
    	width: 100vw;
	}
	.carousel .item{
	    min-height: 280px; /* Prevent carousel from being distorted if for some reason image doesn't load */
	}
	.carousel .item img{
	    margin: 0 auto; /* Align slide image horizontally center */
	}
	
</style>		
		
		
<title>코코스몰</title>
</head>
<body style=" height: 100%; margin: 0;">

<!-- carousel -->
<div class="" style="/* border: solid red 1px; */">
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <!-- Carousel indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>   
        <!-- Wrapper for carousel items -->
        <div class="carousel-inner" >
        	<!-- image margin top -->
            <div class="item active" id="" style="margin-top:50px;">
                <img src="${pageContext.request.contextPath }/resources/cocosImg/indexImg/bacon.jpg" alt="First Slide">
            </div>
            <div class="item" id="">
                <img src="${pageContext.request.contextPath }/resources/cocosImg/indexImg/eggmari.PNG" alt="Second Slide">
            </div>
            <div class="item" id="">
                <img src="${pageContext.request.contextPath }/resources/cocosImg/indexImg/jorim3.jpg" alt="Third Slide">
            </div>
        </div>
        <!-- Carousel controls -->
        <a class="carousel-control left" href="#myCarousel" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left"></span>
        </a>
        <a class="carousel-control right" href="#myCarousel" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right"></span>
        </a>
    </div>
</div>

</body>

<script type="text/javascript">
	


</script>

</html>
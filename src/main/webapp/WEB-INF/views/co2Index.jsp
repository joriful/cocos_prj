<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="inc/co2idxTop.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/co2Index.css">
		
		
<style type="text/css">

</style>		
		
		
<title>코코스몰</title>
</head>
<body style=" height: 100%; margin: 0;">

<!-- carousel -->
<div class="">
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
            <div class="item active" id="idxTopSlide1">
                 <%-- <img src="${pageContext.request.contextPath }/resources/cocosImg/indexImg/bacon.jpg" alt="First Slide"> --%>

                <div id="vertiBox" style=" height:100%;">
	                <!-- vertiDiv style = mainstyle.css -->
					<div class="joritem-1" id="vertiDiv" style="">	
						<div class="container" style="text-align: center;  margin-bottom:50px; padding-bottom:50px;">
							<span style="color:#ffffff; font-size:50px; font-weight:bold;">
								조리미
							</span>
							<span style="color:#FF8C00; font-size:50px; font-weight:bold;">
								味
							</span><br>
						</div>
					</div>
				</div>
            </div>
            <div class="item" id="idxTopSlide2">
                 <span>
                 	테스트
                 </span>            
            </div>
            <div class="item" id="idxTopSlide3">
                 <span>
                 	테스트
                 </span>
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
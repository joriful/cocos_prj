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

<!-- 상단 슬라이드 -->
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
            <div class="item active" id="idxTopSlide1" style="">
                 <div id="vertiBox" style=" /* height:100%; */">
	                <!-- vertiDiv style = mainstyle.css -->
					<div class="joritem-1" id="vertiDiv" style="">	
						<div class="" style="text-align: center; padding-bottom:50px; padding-top:50px;
							 width: 100%; background-color: rgba( 0, 0, 0, 0.4 );">
							<span style="color:#FF8C00; font-size:50px; font-weight:bold;">
								"
							</span>							 
							<span style="color:#ffffff; font-size:30px; /* font-weight:bold; */">
								산지직송의 신선한 재료를 바로 손질하여 정성을 담았습니다.
							</span>
							<span style="color:#FF8C00; font-size:50px; font-weight:bold;">
								"
							</span><br>
						</div>
					</div>
				</div>
            </div>
            <div class="item" id="idxTopSlide2">
                <div id="vertiBox" style=" /* height:100%; */">
	                <!-- vertiDiv style = mainstyle.css -->
					<div class="joritem-1" id="vertiDiv" style="">	
						<div class="" style="text-align: center; padding-bottom:50px; padding-top:50px;
							 width: 100%; background-color: rgba( 0, 0, 0, 0.4 );">
							<span style="color:#FF8C00; font-size:50px; font-weight:bold;">
								"
							</span>							 
							<span style="color:#ffffff; font-size:30px; /* font-weight:bold; */">
								청정지역 강원도에서 사육한 국내산 닭으로만 조리합니다. 
							</span>
							<span style="color:#FF8C00; font-size:50px; font-weight:bold;">
								"
							</span><br>
						</div>
					</div>
				</div>           
            </div>
            <div class="item" id="idxTopSlide3">
                <div id="vertiBox" style=" /* height:100%; */">
	                <!-- vertiDiv style = mainstyle.css -->
					<div class="joritem-1" id="vertiDiv" style="">	
						<div class="" style="text-align: center; padding-bottom:50px; padding-top:50px;
							 width: 100%; background-color: rgba( 0, 0, 0, 0.4 );">
							<span style="color:#FF8C00; font-size:50px; font-weight:bold;">
								"
							</span>							 
							<span style="color:#ffffff; font-size:30px; /* font-weight:bold; */">
								가공된 소스를 전혀 쓰지 않고 직접 만든 소스르 맛을 냅니다. 
							</span>
							<span style="color:#FF8C00; font-size:50px; font-weight:bold;">
								"
							</span><br>
						</div>
					</div>
				</div>     
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
<!-- 상단 슬라이드끝 -->

<!-- 중단1 리뷰 영역-->
	<div class="container" style="padding: 7% 0 7% 0;/*  background-color:#E0E0E0; */ text-align:center;">
		<span style="font-size:18px; font-weight:bold; font-color:#808080;">
			맛있어요. 집에서도 이제 닭갈비를 편하게 먹을 수 있어 좋아요. 감사합니다. 잘먹었어요~^^
		</span><br>
		<span style="font-size:15px; font-weight:bold; font-color:#808080;">
			-배달의 민족-
		</span><br><br>	
			<i class="fa fa-star fa-2x" style="color:#FF9900;"></i>
			<i class="fa fa-star fa-2x" style="color:#FF9900;"></i>
			<i class="fa fa-star fa-2x" style="color:#FF9900;"></i>
			<i class="fa fa-star fa-2x" style="color:#FF9900;"></i>
			<i class="fa fa-star fa-2x" style="color:#FF9900;"></i>	
	</div>
<!-- 중단1 리뷰 영역끝-->

<!-- 서비스 디테일 영역-->
	
		<div class="idxSvceBgimg">
			<div class="container" style="margin-top:">
				<div style="text-align:center; padding:20px 20px 50px 20px; ">
					<span style="font-size:40px; color:#ffffff;">
						"코코스의 기본 제공 서비스"
					</span>
				</div>
				<!-- 서비스 설명 -->
				<div class="col-lg-3 col-md-3 col-sm-6 col-md-4" style="text-align:center; padding:20px;">
					<i class="fas fa-tasks fa-4x"></i><br><br>
					<span style="font-size:20px; color:#ffffff;">
						손님의 입맛에 맞춘 개별 요청 서비스
					</span>
				</div>
				
				<div class="col-lg-3 col-md-3 col-sm-6 col-md-4" style="text-align:center; padding:20px;">
					<i class="fas fa-shipping-fast fa-4x"></i><br><br>
					<span style="font-size:20px; color:#ffffff;">
						신선한 음식 그대로 전국 배달 서비스
					</span>
				</div>
				
				<div class="col-lg-3 col-md-3 col-sm-6 col-md-4" style="text-align:center; padding:20px;">
					<i class="fas fa-utensils fa-4x"></i><br><br>
					<span style="font-size:20px; color:#ffffff;">
						서비스 문구를 작성해주세요.
					</span>
				</div>
				
				<div class="col-lg-3 col-md-3 col-sm-6 col-md-4" style="text-align:center; padding:20px;">
					<i class="fas fa-carrot fa-4x"></i><br><br>
					<span style="font-size:20px; color:#ffffff;">
						서비스 문구를 작성해주세요.
					</span>
				</div>
			</div>
				<!-- 서비스 설명 끝 -->
	<!-- 대표 메뉴 -->				
	<div class="container">
		<div class="col-lg-3 col-md-3 col-sm-6 col-md-4" style="text-align:center; padding:20px;">
			<div >
			</div>
		</div>		
	</div>
	<!-- 대표 메뉴 끝-->
		</div>
		
<!-- 서비스 디테일 영역 끝-->

<!-- 서비스 메뉴영역-->

	<div style="height:800px">
		dd
	
	</div>

<!-- 서비스 메뉴영역 끝-->





</body>

<script type="text/javascript">

	/* $(document).ready(function(){
		$("#idxSvceBgSize").height($("#idxSvceBgimg").height);		
	});
	
	
	$(window).load(function(){
		$(window).resize(function(){
			var targetSize = $("#idxSvceBgSize").height();
			var gbSize = $("#idxSvceBgimg").height();
			if(targetSize != gbSize){
				$("#idxSvceBgSize").height(targetSize);
			}
		}).resize();
	}); */
</script>

</html>
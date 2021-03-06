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
<div class="container" >
	<div class="col-lg-5 col-md-5 col-sm-12 col-md-5" style="padding: 5% 0 0 0;">
		<div style="font-size:18px; font-weight:bold; font-color:#808080; padding:20px; text-align:left;">
		     <span style="font-weight:bold; color:#FF8C00; font-family:BatangChe; font-size: 45px; ">환영합니다!</span><br>		
		     <span style="font-weight:bold; color:#777777; font-family:BatangChe; font-size: 16px; ">
		     	코코스는 옛날 옛적 호랑이가 담배피던 시절 3대째 내려오는 조선시대에도 맛집이었고 지금도 맛집입니다. <br><br>글자수는 대략 100자정도 쓰면 적당할듯
		     	
		     </span>
		</div>
	</div>
	<div class="col-lg-7 col-md-7 col-sm-12 col-md-7" style=" padding: 5% 0 5% 0;">
		<img class="img-responsive" src="${pageContext.request.contextPath }/resources/cocosImg/indexImg/welcomeDakg.jpg">
	</div>
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
		</div>
<!-- 서비스 디테일 영역 끝-->
<!-- 서비스 메뉴영역-->

<!-- 중하단 리뷰 영역-->
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
<!-- 중하단 리뷰 영역끝-->



	<!-- 대표 메뉴 -->
	<!-- out line -->			
	<div style="background-color:#F2F4F4; padding-bottom:50px; min-height:80%;">
	<!-- 메뉴 상단 문구 -->
		  <div class="container">	    
	        <div class="text-center" style=" margin-top:7%;">
	            <span style="font-weight:bold; color:#404040; font-family:BatangChe; font-size: 48px;">코코스의</span>
	            <span style="font-weight:bold; color:#FF8C00; font-family:BatangChe; font-size: 58px;">모든</span>
	            <span style="font-weight:bold; color:#404040; font-family:BatangChe; font-size: 48px;">메뉴</span>           
	        </div>
	        <div class="row" style="">
	            <div class="col-md-8 text-center col-centered" style=" margin-bottom:5%;">                
	                <p class="slogan" style="font-size:20px; color:#696969; margin-top:10px; line-height:1.6em;"> 
	                	지금까지 메뉴입니다.</p>	
	            </div>
	        </div>        
		</div>
		
	<!-- 메뉴 상단 문구 끝-->	
		<div class="container" style="" >
			<div class="col-md-8 text-center col-centered" style="">
				<div class="btn-group" data-toggle="buttons">
				  <label class="btn side-categroy-btn active" data-sidectgry="1" >
				    <input type="radio" name="options" id="side_btn1" autocomplete="off" checked> 
				    <span id="menuprice-1">닭갈비 세트</span>
				  </label>
				  <label class="btn side-categroy-btn" data-sidectgry="2">
				    <input type="radio" name="options" id="side_btn2" autocomplete="off" >
				    <span id="menuprice-1">닭갈비 메뉴</span>
				  </label>
				  <label class="btn side-categroy-btn"  data-sidectgry="3">
				    <input type="radio" name="options" id="side_btn3" autocomplete="off">
				    <span id="menuprice-1">별미 메뉴</span>
				  </label>
				</div>				
			</div>
			
<!-- 닭갈비 세트 카테고리 -->
			<div class="side-menu" data-sidemenu="1" style="margin-top:20px; position:inline; display:block; ">
				<div class="col-md-12" id="side1" >
					<!-- side 갈비세트1 -->	
						<div class="col-sm-6" style="margin-top:20px; display: inline-block; float:left; margin-bottom:5px;">
							<div class="media">
								  <div class="media-left">
								  	<div class="media-object">
										<div class="img-circle" id="recomenu_box"
											style="background-image:url('${pageContext.request.contextPath}/resources/cocosImg/menuImg/docgalbi1.jpg'); 
											background-position: center center; width:100px; height:100px; background-size: 140px;
											background-repeat: no-repeat; float:left; margin-right:10px; ">
										</div>
									</div>
								 </div>
								<div class="media-body" style="" >					
									<p class="media-heading" style="font-size:20px; font-weight:bold;">
										우정닭갈비세트
									</p>
									<p class="media-heading" style="color:#95A5A6;">
										기본반찬+부침개+냉국+쌈+특제소스<br>
										설명은 최소 3줄이상<br>
										설명은 최소 3줄이상<br>
									</p>
									<p class="media-heading" style="font-size:25px; /* font-weight:bold; */ color:#FF8C00;">
										<fmt:formatNumber value="25000" type="Number" pattern="##,###"/>원 ~ 
										<fmt:formatNumber value="45000" type="Number" pattern="##,###"/>원
									</p>
								</div>
							</div>
					</div>
				<!-- side 갈비세트2-->
						<div class="col-sm-6" style="margin-top:20px; display: inline-block; float:left; margin-bottom:5px;">
							<div class="media">
								  <div class="media-left">
								  	<div class="media-object">
										<div class="img-circle" id="recomenu_box"
											style="background-image:url('${pageContext.request.contextPath}/resources/cocosImg/menuImg/docgalbi2.jpg'); 
											background-position: center center; width:100px; height:100px; background-size: 140px;
											background-repeat: no-repeat; float:left; margin-right:10px;">
										</div>
									</div>
								 </div>
								<div class="media-body" style="" >					
									<p class="media-heading" style="font-size:20px; font-weight:bold;">
										사랑세트
									</p>
									<p class="media-heading" style="color:#95A5A6;">
										우정세트+오징어한마리+왕새우6미+우동사리<br>
										설명은 최소 3줄이상<br>
										설명은 최소 3줄이상<br>
									</p>
									<p class="media-heading" style="font-size:25px; /* font-weight:bold; */ color:#FF8C00;">
										<fmt:formatNumber value="35000" type="Number" pattern="##,###"/>원 ~ 
										<fmt:formatNumber value="55000" type="Number" pattern="##,###"/>원
									</p>
								</div>
							</div>
					</div>
				<!-- side 갈비세트3 -->
						<div class="col-sm-6" style="margin-top:20px; display: inline-block; float:left;">
							<div class="media">
								  <div class="media-left">
								  	<div class="media-object">
										<div class="img-circle" id="recomenu_box"
											style="background-image:url('${pageContext.request.contextPath}/resources/cocosImg/menuImg/docgalbi3.jpg'); 
											background-position: center center; width:100px; height:100px; background-size: 140px;
											background-repeat: no-repeat; float:left; margin-right:10px;">
										</div>
									</div>
								 </div>
								<div class="media-body" style="" >					
									<p class="media-heading" style="font-size:20px; font-weight:bold;">
										행복세트
									</p>
									<p class="media-heading" style="color:#95A5A6;">
										우정세트+오징어한마리+왕새우6미+우동사리<br>
										설명은 최소 3줄이상<br>
										설명은 최소 3줄이상<br>
									</p>
									<p class="media-heading" style="font-size:25px; /* font-weight:bold; */ color:#FF8C00;">
										<fmt:formatNumber value="35000" type="Number" pattern="##,###"/>원 ~ 
										<fmt:formatNumber value="55000" type="Number" pattern="##,###"/>원
									</p>
								</div>
							</div>
					</div>		
				<!-- side 갈비세트4 -->
						<div class="col-sm-6" style="margin-top:20px; display: inline-block; float:left;">
							<div class="media">
								  <div class="media-left">
								  	<div class="media-object">
										<div class="img-circle" id="recomenu_box"
											style="background-image:url('${pageContext.request.contextPath}/resources/cocosImg/menuImg/docgalbi4.jpg'); 
											background-position: center center; width:100px; height:100px; background-size: 140px;
											background-repeat: no-repeat; float:left; margin-right:10px;">
										</div>
									</div>
								 </div>
								<div class="media-body" style="" >					
									<p class="media-heading" style="font-size:20px; font-weight:bold;">
										추억세트
									</p>
									<p class="media-heading" style="color:#95A5A6;">
										우정세트+오징어한마리+왕새우6미+우동사리<br>
										설명은 최소 3줄이상<br>
										설명은 최소 3줄이상<br>
									</p>
									<p class="media-heading" style="font-size:25px; /* font-weight:bold; */ color:#FF8C00;">
										<fmt:formatNumber value="35000" type="Number" pattern="##,###"/>원 ~ 
										<fmt:formatNumber value="55000" type="Number" pattern="##,###"/>원
									</p>
								</div>
							</div>
					</div>									
			</div>
		</div>



		<!-- side2-1 -->
		<div class="side-menu" data-sidemenu="2" style="margin-top:20px; position:inline; display:none;">		
			<div class="col-md-12" id="side2">
					<!-- side 갈비세트1 -->	
						<div class="col-sm-6" style="margin-top:20px; display: inline-block; float:left; margin-bottom:5px;">
							<div class="media">
								  <div class="media-left">
								  	<div class="media-object">
										<div class="img-circle" id="recomenu_box"
											style="background-image:url('${pageContext.request.contextPath}/resources/cocosImg/menuImg/docgalbi1.jpg'); 
											background-position: center center; width:100px; height:100px; background-size: 140px;
											background-repeat: no-repeat; float:left; margin-right:10px; ">
										</div>
									</div>
								 </div>
								<div class="media-body" style="" >					
									<p class="media-heading" style="font-size:20px; font-weight:bold;">
										우정닭갈비세트
									</p>
									<p class="media-heading" style="color:#95A5A6;">
										기본반찬+부침개+냉국+쌈+특제소스<br>
										설명은 최소 3줄이상<br>
										설명은 최소 3줄이상<br>
									</p>
									<p class="media-heading" style="font-size:25px; /* font-weight:bold; */ color:#FF8C00;">
										<fmt:formatNumber value="25000" type="Number" pattern="##,###"/>원 ~ 
										<fmt:formatNumber value="45000" type="Number" pattern="##,###"/>원
									</p>
								</div>
							</div>
					</div>
				<!-- side 갈비세트2-->
						<div class="col-sm-6" style="margin-top:20px; display: inline-block; float:left; margin-bottom:5px;">
							<div class="media">
								  <div class="media-left">
								  	<div class="media-object">
										<div class="img-circle" id="recomenu_box"
											style="background-image:url('${pageContext.request.contextPath}/resources/cocosImg/menuImg/docgalbi2.jpg'); 
											background-position: center center; width:100px; height:100px; background-size: 140px;
											background-repeat: no-repeat; float:left; margin-right:10px;">
										</div>
									</div>
								 </div>
								<div class="media-body" style="" >					
									<p class="media-heading" style="font-size:20px; font-weight:bold;">
										사랑세트
									</p>
									<p class="media-heading" style="color:#95A5A6;">
										우정세트+오징어한마리+왕새우6미+우동사리<br>
										설명은 최소 3줄이상<br>
										설명은 최소 3줄이상<br>
									</p>
									<p class="media-heading" style="font-size:25px; /* font-weight:bold; */ color:#FF8C00;">
										<fmt:formatNumber value="35000" type="Number" pattern="##,###"/>원 ~ 
										<fmt:formatNumber value="55000" type="Number" pattern="##,###"/>원
									</p>
								</div>
							</div>
					</div>
				<!-- side 갈비세트3 -->
						<div class="col-sm-6" style="margin-top:20px; display: inline-block; float:left;">
							<div class="media">
								  <div class="media-left">
								  	<div class="media-object">
										<div class="img-circle" id="recomenu_box"
											style="background-image:url('${pageContext.request.contextPath}/resources/cocosImg/menuImg/docgalbi3.jpg'); 
											background-position: center center; width:100px; height:100px; background-size: 140px;
											background-repeat: no-repeat; float:left; margin-right:10px;">
										</div>
									</div>
								 </div>
								<div class="media-body" style="" >					
									<p class="media-heading" style="font-size:20px; font-weight:bold;">
										행복세트
									</p>
									<p class="media-heading" style="color:#95A5A6;">
										우정세트+오징어한마리+왕새우6미+우동사리<br>
										설명은 최소 3줄이상<br>
										설명은 최소 3줄이상<br>
									</p>
									<p class="media-heading" style="font-size:25px; /* font-weight:bold; */ color:#FF8C00;">
										<fmt:formatNumber value="35000" type="Number" pattern="##,###"/>원 ~ 
										<fmt:formatNumber value="55000" type="Number" pattern="##,###"/>원
									</p>
								</div>
							</div>
					</div>		
				<!-- side 갈비세트4 -->
						<div class="col-sm-6" style="margin-top:20px; display: inline-block; float:left;">
							<div class="media">
								  <div class="media-left">
								  	<div class="media-object">
										<div class="img-circle" id="recomenu_box"
											style="background-image:url('${pageContext.request.contextPath}/resources/cocosImg/menuImg/docgalbi4.jpg'); 
											background-position: center center; width:100px; height:100px; background-size: 140px;
											background-repeat: no-repeat; float:left; margin-right:10px;">
										</div>
									</div>
								 </div>
								<div class="media-body" style="" >					
									<p class="media-heading" style="font-size:20px; font-weight:bold;">
										추억세트
									</p>
									<p class="media-heading" style="color:#95A5A6;">
										우정세트+오징어한마리+왕새우6미+우동사리<br>
										설명은 최소 3줄이상<br>
										설명은 최소 3줄이상<br>
									</p>
									<p class="media-heading" style="font-size:25px; /* font-weight:bold; */ color:#FF8C00;">
										<fmt:formatNumber value="35000" type="Number" pattern="##,###"/>원 ~ 
										<fmt:formatNumber value="55000" type="Number" pattern="##,###"/>원
									</p>
								</div>
							</div>
					</div>
			</div>
		</div>			

		<!-- side3-1 -->
		<div class="side-menu" data-sidemenu="3" style="margin-top:20px; position:inline; display:none;">		
			<div class="col-md-12" id="side3">
					<!-- side 갈비세트1 -->	
						<div class="col-sm-6" style="margin-top:20px; display: inline-block; float:left; margin-bottom:5px;">
							<div class="media">
								  <div class="media-left">
								  	<div class="media-object">
										<div class="img-circle" id="recomenu_box"
											style="background-image:url('${pageContext.request.contextPath}/resources/cocosImg/menuImg/docgalbi1.jpg'); 
											background-position: center center; width:100px; height:100px; background-size: 140px;
											background-repeat: no-repeat; float:left; margin-right:10px; ">
										</div>
									</div>
								 </div>
								<div class="media-body" style="" >					
									<p class="media-heading" style="font-size:20px; font-weight:bold;">
										우정닭갈비세트
									</p>
									<p class="media-heading" style="color:#95A5A6;">
										기본반찬+부침개+냉국+쌈+특제소스<br>
										설명은 최소 3줄이상<br>
										설명은 최소 3줄이상<br>
									</p>
									<p class="media-heading" style="font-size:25px; /* font-weight:bold; */ color:#FF8C00;">
										<fmt:formatNumber value="25000" type="Number" pattern="##,###"/>원 ~ 
										<fmt:formatNumber value="45000" type="Number" pattern="##,###"/>원
									</p>
								</div>
							</div>
					</div>
				<!-- side 갈비세트2-->
						<div class="col-sm-6" style="margin-top:20px; display: inline-block; float:left; margin-bottom:5px;">
							<div class="media">
								  <div class="media-left">
								  	<div class="media-object">
										<div class="img-circle" id="recomenu_box"
											style="background-image:url('${pageContext.request.contextPath}/resources/cocosImg/menuImg/docgalbi2.jpg'); 
											background-position: center center; width:100px; height:100px; background-size: 140px;
											background-repeat: no-repeat; float:left; margin-right:10px;">
										</div>
									</div>
								 </div>
								<div class="media-body" style="" >					
									<p class="media-heading" style="font-size:20px; font-weight:bold;">
										사랑세트
									</p>
									<p class="media-heading" style="color:#95A5A6;">
										우정세트+오징어한마리+왕새우6미+우동사리<br>
										설명은 최소 3줄이상<br>
										설명은 최소 3줄이상<br>
									</p>
									<p class="media-heading" style="font-size:25px; /* font-weight:bold; */ color:#FF8C00;">
										<fmt:formatNumber value="35000" type="Number" pattern="##,###"/>원 ~ 
										<fmt:formatNumber value="55000" type="Number" pattern="##,###"/>원
									</p>
								</div>
							</div>
					</div>
				<!-- side 갈비세트3 -->
						<div class="col-sm-6" style="margin-top:20px; display: inline-block; float:left;">
							<div class="media">
								  <div class="media-left">
								  	<div class="media-object">
										<div class="img-circle" id="recomenu_box"
											style="background-image:url('${pageContext.request.contextPath}/resources/cocosImg/menuImg/docgalbi3.jpg'); 
											background-position: center center; width:100px; height:100px; background-size: 140px;
											background-repeat: no-repeat; float:left; margin-right:10px;">
										</div>
									</div>
								 </div>
								<div class="media-body" style="" >					
									<p class="media-heading" style="font-size:20px; font-weight:bold;">
										행복세트
									</p>
									<p class="media-heading" style="color:#95A5A6;">
										우정세트+오징어한마리+왕새우6미+우동사리<br>
										설명은 최소 3줄이상<br>
										설명은 최소 3줄이상<br>
									</p>
									<p class="media-heading" style="font-size:25px; /* font-weight:bold; */ color:#FF8C00;">
										<fmt:formatNumber value="35000" type="Number" pattern="##,###"/>원 ~ 
										<fmt:formatNumber value="55000" type="Number" pattern="##,###"/>원
									</p>
								</div>
							</div>
					</div>		
				<!-- side 갈비세트4 -->
						<div class="col-sm-6" style="margin-top:20px; display: inline-block; float:left;">
							<div class="media">
								  <div class="media-left">
								  	<div class="media-object">
										<div class="img-circle" id="recomenu_box"
											style="background-image:url('${pageContext.request.contextPath}/resources/cocosImg/menuImg/docgalbi4.jpg'); 
											background-position: center center; width:100px; height:100px; background-size: 140px;
											background-repeat: no-repeat; float:left; margin-right:10px;">
										</div>
									</div>
								 </div>
								<div class="media-body" style="" >					
									<p class="media-heading" style="font-size:20px; font-weight:bold;">
										추억세트
									</p>
									<p class="media-heading" style="color:#95A5A6;">
										우정세트+오징어한마리+왕새우6미+우동사리<br>
										설명은 최소 3줄이상<br>
										설명은 최소 3줄이상<br>
									</p>
									<p class="media-heading" style="font-size:25px; /* font-weight:bold; */ color:#FF8C00;">
										<fmt:formatNumber value="35000" type="Number" pattern="##,###"/>원 ~ 
										<fmt:formatNumber value="55000" type="Number" pattern="##,###"/>원
									</p>
								</div>
							</div>
					</div>
			</div>
		</div>				
		
	</div>
</div>	
	<!-- 대표 메뉴 끝-->

<!-- 서비스 메뉴영역 끝-->





</body>

<script type="text/javascript">

/* rising menu */
$('.side-categroy-btn').on('click', function(){
	var sbval = $(this).data("sidectgry");
	$('div[data-sidemenu]').each(function(){
		if($('div[data-sidemenu="'+sbval+'"]').length > 0){
			$('div.side-menu[data-sidemenu="'+sbval+'"]').css("display", "block");
			$('div.side-menu[data-sidemenu!="'+sbval+'"]').css("display", "none");				
		}
	})
});


</script>

</html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%-- <%@ include file="inc/co2idxTop.jsp" %> --%>
<%-- <c:set var="idxTopLine" value="${pageContext.request.contextPath}"/> --%>
<%-- <jsp:include page="${pageContext.request.contextPath}/inc/co2idxTop.jsp"/> --%>
	<%-- <jsp:include page="../inc/co2idxTop.jsp"></jsp:include> --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메뉴 선택</title>
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/co2Index.css">

</head>
<body>

<div id="mSlctBodySize" style="margin-bottom:50px;">
	<jsp:include page="../inc/co2idxTop.jsp"></jsp:include>
</div>

<!-- 메뉴셀렉트 바디 -->
<div >
		
		<!-- 중단1 리뷰 영역-->
	<div class="container" style=""  >
		<div class="col-lg-7 col-md-7 col-sm-12 col-md-7" style=" padding: 5% 0 5% 0;">
			<img class="img-responsive" src="${pageContext.request.contextPath }/resources/cocosImg/menuImg/docgalbi1.jpg">
			
			<div style="font-size:18px; font-weight:bold; font-color:#808080; padding:20px; text-align:left;">
			     <!-- <span style="font-weight:bold; color:#FF8C00; font-family:BatangChe; font-size: 16px; ">환영합니다!</span><br> -->
				<p class="media-heading" style="font-size:25px; /* font-weight:bold; */ color:#FF8C00;">
					<fmt:formatNumber value="25000" type="Number" pattern="##,###"/>원
				</p>		
			     <span style="font-weight:bold; color:#777777; font-family:BatangChe; font-size: 16px; ">
			     	이메뉴는 천연 특제소스로 코코스만의 특별한 맛이 일품인 닭갈비 입니다. 한번 드시고 5년동안 이것만 주문주신 손님이 있을정도 입니다.
			     	아브라 카타브라 텍스트 35자 <br><br>글자수 테스트 메뉴설명
			     	
			     </span>
			</div>
		</div>
		
		<!-- 메뉴옵션 -->
		<div class="col-lg-5 col-md-5 col-sm-12 col-md-5" style="padding: 5% 0 5% 0;">
			<form>
			
				<!-- 가격셀렉트  -->
			<span style="font-size:20px; font-weight:bold; padding-bottom:10px;">
				기본
			</span>
			<div class="dropdown" style="margin-bottom:10px; ">
			  <!-- <div style=""> -->
				  <button class="btn btn-warning dropdown-toggle" style="font-weight:bold;" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
				    <span style="font-weight:bold; ">소 (600g)</span>
				    <fmt:formatNumber value="25000" type="Number" pattern="##,###"/>원
				    <span class="caret"></span>
				  </button>
			  <!-- </div> -->
			  <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
			    <li>
				    <a href="#" data-value="another action">
				    	<span style="font-weight:bold;">소 (600g)</span>
				    	<fmt:formatNumber value="25000" type="Number" pattern="##,###"/>원
				    </a>
			    </li>
			    <li>
			    	<a href="#" data-value="something else here">
			  			<span style="font-weight:bold;">중 (900g)</span>
				    	<fmt:formatNumber value="35000" type="Number" pattern="##,###"/>원
			    	</a>
			    </li>
			    <li>
				    <a href="#" data-value="separated link">
						<span style="font-weight:bold;">대 (1200g)</span>
				    	<fmt:formatNumber value="45000" type="Number" pattern="##,###"/>원
				    </a>
			    </li>
			  </ul>
			</div>
			
			<!-- 경계선 -->
			<div style="border-bottom:solid #AAAAAA 1px; padding-bottom: 10px; margin-bottom: 10px;">
			</div>
			
				<!-- 맛옵션 -->			
				<span style="font-size:20px; font-weight:bold; padding-bottom:10px;">
					맛 선택
				</span>
				<div class="form-check">
					<label>
						<input type="radio" name="radio" checked> <span class="label-text">엄청난맛</span>
					</label>
				</div>
				<div class="form-check">
					<label>
						<input type="radio" name="radio"> <span class="label-text">환상적인맛</span>
					</label>
				</div>
				<div class="form-check" style="border-bottom:solid #AAAAAA 1px; padding-bottom: 10px;">
					<label>
						<input type="radio" name="radio"> <span class="label-text">놀라운맛</span>
					</label>
				</div>
				
				<!-- 맛옵션 -->
				<span style="font-size:20px; font-weight:bold; padding-bottom:10px;">
					닭갈비 추가선택
				</span>
				<div class="form-check">
					<label>
						<input type="checkbox" name="check"> 
							<span class="label-text">
								듬뿍떡사리 추가
								<fmt:formatNumber value="2000" type="Number" pattern="##,###"/>원
							</span>
					</label>
				</div>
				<div class="form-check">
					<label>
						<input type="checkbox" name="check"> 
							<span class="label-text">
								듬뿍떡사리 추가
							</span>
					</label>
				</div>
				<div class="form-check">
					<label>
						<input type="checkbox" name="check"> 
							<span class="label-text">
								듬뿍떡사리 추가
							</span>
					</label>
				</div>
				<div class="form-check">
					<label>
						<input type="checkbox" name="check" disabled> 
							<span class="label-text">
								듬뿍떡사리 추가
							</span>
					</label>
				</div>				
			</form>

		</div>
		<!-- 메뉴옵션 -->
		
		<!-- <div class="col-lg-5 col-md-5 col-sm-12 col-md-5" style="padding: 5% 0 0 0;">
			<div style="font-size:18px; font-weight:bold; font-color:#808080; padding:20px; text-align:left;">
			     <span style="font-weight:bold; color:#FF8C00; font-family:BatangChe; font-size: 45px; ">환영합니다!</span><br>		
			     <span style="font-weight:bold; color:#777777; font-family:BatangChe; font-size: 16px; ">
			     	코코스는 옛날 옛적 호랑이가 담배피던 시절 3대째 내려오는 조선시대에도 맛집이었고 지금도 맛집입니다. <br><br>글자수는 대략 100자정도 쓰면 적당할듯
			     	
			     </span>
			</div>
		</div> -->		
		
	
		
	</div>
			
<!-- <div id="w"></div>			
		
</div> -->

</body>

	<script type="text/javascript">
		
	$(window).on('load resize', function () {
		var th = $('#topMenuHsize').height();
		$('#mSlctBodySize').css({ marginBottom : th + 'px' });
		
	});
	
	
	/* $(window).resize(function() {
		  // This will execute whenever the window is resized
		  var h = $(window).height(); // New height
		  var w = $(window).width(); // New width
		  $("#w").html("<p>Width: "+w+"<br>Height: "+h+"</p>");
		  
		}); */
	
	
	</script>

</html>
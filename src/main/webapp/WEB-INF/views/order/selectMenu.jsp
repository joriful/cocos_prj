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
		<div>
			
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
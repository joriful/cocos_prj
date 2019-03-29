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

  <style>
  /* Note: Try to remove the following lines to see the effect of CSS positioning */
  .affix {
    top: 500px;
    z-index: 9999 !important;
    position: fixed;
  }
  </style>


</head>
<body>

<div id="mSlctBodySize" style="margin-bottom:50px;">
	<jsp:include page="../inc/co2idxTop.jsp"></jsp:include>
</div>

<!-- 메뉴셀렉트 바디 -->
<div >
		
		<!-- 중단1 리뷰 영역-->
	<div class="container" style="padding: 10px 0 10px 0;">
		<div class="col-lg-6 col-md-6 col-sm-12 col-md-6" style=" /* padding: 5% 0 5% 0; */ padding:0 20px 0 20px;">
			<img class="img-responsive" src="${pageContext.request.contextPath }/resources/cocosImg/menuImg/docgalbi3.jpg"
			style="/* padding:0 20px 0 20px; */ max-height:600px; margin-left: auto; margin-right: auto; display: block;">
			
			<div style="font-size:18px; font-weight:bold; font-color:#808080; text-align:left; margin:10px 0 10px 0;">
			     <!-- <span style="font-weight:bold; color:#FF8C00; font-family:BatangChe; font-size: 16px; ">환영합니다!</span><br> -->
			     <!-- 205px -->
			     <div style="width:205px; border:solid red 1px;">
			     </div>
 				<p class="media-heading" style="font-size:25px; /* font-weight:bold; */ color:#FF8C00;">
					OO 닭갈비
				</p>	
			     <span style="font-weight:bold; color:#777777; font-family:BatangChe; font-size: 16px; ">
			     	이메뉴는 천연 특제소스로 코코스만의 특별한 맛이 일품인 닭갈비 입니다. 한번 드시고 5년동안 이것만 주문주신 손님이 있을정도 입니다.
			     	아브라 카타브라 텍스트 35자 <br><br>글자수 테스트 메뉴설명
			     	
			     </span>
			</div>

			
			<!-- exe -->
<!-- <div class="container">
  <div class="row">
    <nav class="col-sm-3">
      <ul class="nav nav-pills nav-stacked" data-spy="affix" data-offset-top="205">
        <li class="active"><a href="#section1">Section 1</a></li>
      </ul>
    </nav>
  </div>
</div> -->
			
		</div>
		
		<!-- 메뉴옵션 -->
		<div class="col-lg-5 col-md-5 col-sm-12 col-md-5" style="/* padding: 5% 0 5% 0; */ 
		padding:0 20px 0 20px;">
			<form>
			
				<!-- 가격셀렉트  -->
			<span style="font-size:20px; font-weight:bold; padding-bottom:10px;">
				기본
			</span>
			<div class="dropdown" style="margin-bottom:10px; ">
				  <button class="btn btn-warning dropdown-toggle btn-lg" style="font-weight:bold;" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
				    <span style="font-weight:bold; ">소 : 600g
				    <fmt:formatNumber value="25000" type="Number" pattern="##,###"/>원</span>
				    <span class="caret"></span>
				  </button>
			  <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
			    <li>
				    <a data-value="another action">
				    	<span class="csrfinger" >소 : 600g 
				    	<fmt:formatNumber value="25000" type="Number" pattern="##,###"/>원</span>
				    </a>
			    </li>
			    <li>
			    	<a data-value="something else here">
			  			<span class="csrfinger" >중 : 900g
			  			<fmt:formatNumber value="35000" type="Number" pattern="##,###"/>원</span>
			    	</a>
			    </li>
			    <li>
				    <a data-value="separated link">
						<span class="csrfinger" >대 : 1200g
						<fmt:formatNumber value="45000" type="Number" pattern="##,###"/>원</span>
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
				<div class="form-check" style="border-bottom:solid #AAAAAA 1px; padding-bottom: 10px; margin-bottom: 10px;">
					<label>
						<input type="radio" name="radio"> <span class="label-text">놀라운맛</span>
					</label>
				</div>
				
				<!-- 추가 옵션1 -->
				<span style="font-size:20px; font-weight:bold; padding-bottom:10px;">
					닭갈비 추가선택
				</span>
				<div class="form-check" style="border-bottom:solid #AAAAAA 1px; padding-bottom: 10px; margin-bottom: 10px;">
					<label>
						<input type="checkbox" name="check"> 
							<span class="label-text">
								치즈닭갈비로 변경
								<fmt:formatNumber value="2000" type="Number" pattern="##,###"/>원
							</span>
					</label>
				</div>
				
				
				<!-- 추가 옵션2 -->
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
								황금고구마사리 추가
								<fmt:formatNumber value="2000" type="Number" pattern="##,###"/>원
							</span>
					</label>
				</div>
				<div class="form-check">
					<label>
						<input type="checkbox" name="check"> 
							<span class="label-text">
								모듬사리(떡, 고구마, 우동) 추가
								<fmt:formatNumber value="2000" type="Number" pattern="##,###"/>원
							</span>
					</label>
				</div>
				<div class="form-check">
					<label>
						<input type="checkbox" name="check" disabled> 
							<span class="label-text">
								모듬해물 (품절)
								<fmt:formatNumber value="2000" type="Number" pattern="##,###"/>원
							</span>
					</label>
				</div>
				
				<!-- +1 -->
			 <div style="display:flex; /* justify-content: center; */ align-items: center; padding:10px 0 10px 0; 
			 	border-top:solid #AAAAAA 1px; border-bottom:solid #AAAAAA 1px;">  

			   	<div style=" float:left; ">
				  <span style="font-size:20px; font-weight:bold; margin-right:150px;">
				  	수량
				  </span>
			    </div>
			    <div class="input-group" style="/* float:right; */ max-width:150px; ">
			          <span class="input-group-btn">
			              <button type="button" class="btn btn-danger btn-number"  data-type="minus" data-field="quant[2]">
			                <span class="glyphicon glyphicon-minus"></span>
			              </button>
			          </span>
			          <input type="text" name="quant[2]" class="form-control input-number" value="1" min="1" max="10" >
			          <span class="input-group-btn">
			              <button type="button" class="btn btn-success btn-number" data-type="plus" data-field="quant[2]">
			                  <span class="glyphicon glyphicon-plus"></span>
			              </button>
			          </span>
			      </div>

			</div>	
				
				
				<!-- 가격 total 원본-->
				<%-- <div style="padding:10px 0 10px 0;">
					<button class="btn btn-warning dropdown-toggle btn-lg" style="font-weight:bold;" 
						type="button" aria-haspopup="true" aria-expanded="true">
						<p class="media-heading" style="font-size:25px; /* font-weight:bold; */ /* color:#FF8C00; */">
							<fmt:formatNumber value="25000" type="Number" pattern="##,###"/>원
						</p>	
					</button>
				</div>	 --%>
				
				
			<!-- 가격토탈 nav -->				
			<%-- <nav class="navbar navbar-inverse" data-spy="affix" data-offset-top="197">
			  <ul class="nav navbar-nav">
			    <li class="active"><a href="#">Basic Topnav</a></li>
				    <li>
					    <a href="#">
							<fmt:formatNumber value="25000" type="Number" pattern="##,###"/>원
						</a>
					</li>
			  </ul>
			</nav>	 --%>	
							
			</form>
		</div>
	</div>
	
				
				<!-- price total fix -->
				
				<!-- <div class="container"> -->
				  <!-- <div class="row" style="padding:10px 0 10px 0;"> -->
				    <!-- <nav class="col-lg-12" > -->
				    <nav class="navbar navbar-light bg-light" data-spy="affix" style="background:#02e800;">
				      <ul class="nav nav-pills nav-stacked"  >
				        <li class="active"><a href="#section1" style="border-radius:0;">Section 1</a></li>
				      </ul>
				    </nav>
				  <!-- </div> -->
				<!-- </div>  -->
				
				
				<!-- As a link -->
				<nav class="navbar navbar-light bg-light"  style="background:#02e800;">
				  <a class="navbar-brand" href="#">Navbar</a>
				</nav>
				
				<!-- As a heading -->
				<nav class="navbar navbar-light bg-light" >
				  <span class="navbar-brand mb-0 h1">Navbar</span>
				</nav>
			
</div><!-- outline -->
						

</body>

	<script type="text/javascript">
	
	/* 윈도우사이즈 */
	$(window).resize(function(){
		var heightw = $(window).height();
		$('#wdhi').text("heightW:"+ heightw);
	});
	
	
	/* top 사이즈 */
	$(window).on('load resize', function () {
		var th = $('#topMenuHsize').height();
		$('#mSlctBodySize').css({ marginBottom : th + 'px' });
		
	});
	
	/* 수량조절 */
	$('.btn-number').click(function(e){
	    e.preventDefault();
	    
	    fieldName = $(this).attr('data-field');
	    type      = $(this).attr('data-type');
	    var input = $("input[name='"+fieldName+"']");
	    var currentVal = parseInt(input.val());
	    if (!isNaN(currentVal)) {
	        if(type == 'minus') {
	            
	            if(currentVal > input.attr('min')) {
	                input.val(currentVal - 1).change();
	            } 
	            if(parseInt(input.val()) == input.attr('min')) {
	                $(this).attr('disabled', true);
	            }

	        } else if(type == 'plus') {

	            if(currentVal < input.attr('max')) {
	                input.val(currentVal + 1).change();
	            }
	            if(parseInt(input.val()) == input.attr('max')) {
	                $(this).attr('disabled', true);
	            }

	        }
	    } else {
	        input.val(0);
	    }
	});
	$('.input-number').focusin(function(){
	   $(this).data('oldValue', $(this).val());
	});
	$('.input-number').change(function() {
	    
	    minValue =  parseInt($(this).attr('min'));
	    maxValue =  parseInt($(this).attr('max'));
	    valueCurrent = parseInt($(this).val());
	    
	    name = $(this).attr('name');
	    if(valueCurrent >= minValue) {
	        $(".btn-number[data-type='minus'][data-field='"+name+"']").removeAttr('disabled')
	    } else {
	        alert('죄송합니다., 최소값을 넘었습니다.');
	        $(this).val($(this).data('oldValue'));
	    }
	    if(valueCurrent <= maxValue) {
	        $(".btn-number[data-type='plus'][data-field='"+name+"']").removeAttr('disabled')
	    } else {
	        alert('죄송합니다., 최대값을 넘었습니다.');
	        $(this).val($(this).data('oldValue'));
	    }
	    
	    
	});
	$(".input-number").keydown(function (e) {
	        // Allow: backspace, delete, tab, escape, enter and .
	        if ($.inArray(e.keyCode, [46, 8, 9, 27, 13, 190]) !== -1 ||
	             // Allow: Ctrl+A
	            (e.keyCode == 65 && e.ctrlKey === true) || 
	             // Allow: home, end, left, right
	            (e.keyCode >= 35 && e.keyCode <= 39)) {
	                 // let it happen, don't do anything
	                 return;
	        }
	        // Ensure that it is a number and stop the keypress
	        if ((e.shiftKey || (e.keyCode < 48 || e.keyCode > 57)) && (e.keyCode < 96 || e.keyCode > 105)) {
	            e.preventDefault();
	        }
	    });	
	
	</script>

</html>
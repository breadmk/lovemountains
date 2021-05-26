<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>
    <%
	String sessionId = (String) session.getAttribute("sessionId");
   
        
%>
	<script src="https://kit.fontawesome.com/0f28df0725.js" crossorigin="anonymous"></script>
	<link rel="stylesheet" type="text/css" href="./resources/css/header.css">
	<link rel="preconnect" href="https://fonts.gstatic.com">
	<link href="https://fonts.googleapis.com/css2?family=Jua&display=swap" rel="stylesheet">
	<script src="jquery-3.3.1.min.js"></script>


<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Black+Han+Sans&display=swap" rel="stylesheet">



	<header class="header" style="position:static;">
		<div class="header_all_container">
			<div id="header_bar1" style="position:relative; height:80px; padding:20px 0px;">
				<div class="header_logo"><a href="/index.jsp"><i class="fas fa-mountain"></i>
						<span class="header_logo_font">I LOVE MOUNTAINS</span></a>
				</div>
				<div class="header_search">
					<input type="text" name="search_text" id="search_text_1"
						onkeypress="if(event.keyCode==13){search_log_move(1);};" value="" style="padding-left:10px;"
						maxlength="20">
					<a onclick="#">
						<div id="header_search_bt"><i id="header_search_bt1" class="fas fa-search"></i></div>
					</a>
				</div>

				<div class="header_menu">
					<ul class="header_menu_list">
					
					<c:choose>
					<c:when test="${empty sessionId}">
						<li><a href="<c:url value="/member/loginMember.jsp"/>">로그인 </a></li>
						<li><a href='<c:url value="/member/addMember.jsp"/>'>회원가입</a></li>
					</c:when>
					<c:otherwise>
						<li >등산인 [<%=sessionId%>]님</li>
						<li ><a  href="<c:url value="/member/logoutMember.jsp"/>">로그아웃 </a></li>
						<li ><a  href="<c:url value="/member/updateMember.jsp"/>">회원수정</a></li>
					</c:otherwise>
				</c:choose>
					
					
								
					
					
							<a href="#" title="어플받기">모바일앱</a>
						</li>
					</ul>
				</div>
			</div>


			<script>

				$(document).ready(function () {

					//상대적인 좌표 값을 반환, .offset()가 반환 하는 객체는 left와 top 속성을 제공

					//top 속성을 이용해서 메뉴의 수직 위치를 구함

					var menu_offset = $('.header_bar2').offset();


					//스크롤 바를 스크롤할 때 매개변수로 전달된 함수를 실행시킴

					$(window).scroll(function () {

						//문서의 스크롤바 위치와 메뉴의 수직 위치를 비교해서 

						//문서의 스크롤바 위치가 메뉴의 수직 위치보다 크면(위치로 표현하면 아래)

						if ($(document).scrollTop() > menu_offset.top) {

							//메뉴에 menu-fixed 클래스를 추가해서 메뉴를 고정시킴

							$('.header_bar2').addClass('header_bar2_fixed');

						} else {

							//메뉴에서 menu-fized 클래스를 제거해서 메뉴를 수직으로 이동할 수 있도록 처리함

							$('.header_bar2').removeClass('header_bar2_fixed');
						}

					});

				});

			</script>
			<div class="header_bar2">
				<ul class="header_bar2_menu">
					<li>
						<a class="home" href="#">
							<i class="fas fa-hiking"></i>
						</a>
					</li>
					<li class="dropdown">
						<a href="#" class="dropbtn">
							국내 모든 산
						</a>
						<div class="dropdown_content">
							<a href="find_mountains.jsp">산 검색</a>
							<a href="rank_mountains.jsp">산 순위</a>
							<a href="#">산 추천</a>
							<a href="#">산 한줄평</a>
							<a href="#">실시간 SNS 준비중</a>
						</div>
					</li>
					<li class="dropdown">
						<a href="#" class="dropbtn">
							등산코스
						</a>
						<div class="dropdown_content">
							<a href="#">코스 검색</a>
							<a href="#">코스 순위</a>
							<a href="#">코스 추천</a>
							<a href="#">코스 한줄평</a>
							<a href="#">실시간 SNS 준비중</a>
						</div>
					</li>
					<li class="dropdown">
						<a href="#" class="dropbtn">
							등산후기
						</a>
						<div class="dropdown_content">
							<a href="#">등산후기 게시판</a>
							<a href="#">정상에서 찰칵</a>
							<a href="#">베스트후기 게시판</a>
							<a href="#">정보공유 게시판</a>
							<a href="#">실시간 SNS 준비중</a>
						</div>
					</li>
					<li class="dropdown">
						<a href="#" class="dropbtn">
							등산장비
						</a>
						<div class="dropdown_content">
							<a href="#">입문 장비</a>
							<a href="#">초급 장비</a>
							<a href="#">중급 장비</a>
							<a href="#">고급 장비</a>
						</div>
					</li>
				
					<li class="dropdown">
						<a href="<c:url value="/BoardListAction.do?pageNum=1"/>" class="dropbtn">
							자유게시판
						</a>
						<div class="dropdown_content">
							<a href="<c:url value="/BoardListAction.do?pageNum=1"/>" >자유게시판</a>
							<a href="#">동호회게시판</a>
							<a href="<c:url value="/Admin_BoardListAction.d?pageNum=1"/>">관리자게시판</a>
							<a href="#">준비중</a>
						</div>
					</li>
					<li class="dropdown">
						<a href="buy.html" class="dropbtn">
							중고장터/나눔
						</a>
						<div class="dropdown_content">
							<a href="#">팝니다</a>
							<a href="#">삽니다</a>
							<a href="#">나눔합니다</a>
							<a href="#">정보공유</a>
						</div>
					</li>
					<li>
						<a id="all_menu" href="#">
							<i class="fa fa-bars fa-2x"></i>
						</a>
					</li>
				</ul>
			</div>
		</div>
	</header>
    
    
    
    
    
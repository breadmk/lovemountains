<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%@ include file="commons/header.jsp" %>
	<main id="wrap">
<!-- 		<div class="swiper-container" style="cursor: grab;"> -->
<!-- 			<div class="swiper-wrapper" -->
<!-- 				style="transition-duration: 0ms; transform-origin: 50% 50% -640px; transform: translate3d(0px, 0px, 0px) rotateX(0deg) rotateY(-90deg);"> -->
<!-- 				<div class="swiper-slide" data-swiper-slide-index="11" -->
<!-- 					style="width: 1280px; transition-duration: 0ms; transform: rotateX(0deg) rotateY(0deg) translate3d(0px, 0px, 0px);"> -->
<!-- 					Required swiper-lazy class and image source specified in data-src attribute -->
<!-- 					<a href="#"> -->
<!-- 						<img src="http://san.chosun.com/site/data/img_dir/2019/05/21/2019052102192_1.jpg" -->
<!-- 							class="swiper_image" alt="북한산"> -->
<!-- 					</a> -->
<!-- 					Preloader image -->
<!-- 					<div class="swiper-lazy"></div> -->

<!-- 					<div class="swiper-slide-shadow-left" style="opacity: 0; transition-duration: 0ms;"></div> -->
<!-- 					<div class="swiper-slide-shadow-right" style="opacity: 1; transition-duration: 0ms;"></div> -->
<!-- 				</div> -->

<!-- 				<div class="swiper-slide" data-swiper-slide-index="0" -->
<!-- 					style="width: 1280px; transition-duration: 0ms; transform: rotateX(0deg) rotateY(90deg) translate3d(0px, 0px, 0px);"> -->
<!-- 					Required swiper-lazy class and image source specified in data-src attribute -->
<!-- 					<a href="#"> -->
<!-- 						<img src="http://san.chosun.com/site/data/img_dir/2019/05/21/2019052102192_2.jpg" -->
<!-- 							class="swiper_image" alt="지리산" style="opacity: 1;"> -->
<!-- 					</a> -->
<!-- 					Preloader image -->

<!-- 					<div class="swiper-slide-shadow-left" style="opacity: 0; transition-duration: 0ms;"></div> -->
<!-- 					<div class="swiper-slide-shadow-right" style="opacity: 0; transition-duration: 0ms;"></div> -->
<!-- 				</div> -->
<!-- 				<div class="swiper-slide" data-swiper-slide-index="1" -->
<!-- 					style="width: 1280px; transition-duration: 0ms; transform: rotateX(0deg) rotateY(180deg) translate3d(1280px, 0px, 1280px);"> -->
<!-- 					Required swiper-lazy class and image source specified in data-src attribute -->
<!-- 					<a href="#"> -->
<!-- 						<img src="http://san.chosun.com/site/data/img_dir/2019/05/21/2019052102192_3.jpg" -->
<!-- 							class="swiper_image" alt="설악산 대청봉" style="opacity: 1;"> -->
<!-- 					</a> -->
<!-- 					Preloader image -->

<!-- 					<div class="swiper-slide-shadow-left" style="opacity: 1; transition-duration: 0ms;"></div> -->
<!-- 					<div class="swiper-slide-shadow-right" style="opacity: 0; transition-duration: 0ms;"></div> -->
<!-- 				</div> -->
<!-- 				<div class="swiper-slide" data-swiper-slide-index="2" -->
<!-- 					style="width: 1280px; transition-duration: 0ms; transform: rotateX(0deg) rotateY(270deg) translate3d(-1280px, 0px, 3840px);"> -->
<!-- 					Required swiper-lazy class and image source specified in data-src attribute -->
<!-- 					<a href="#"> -->
<!-- 						<img src="http://san.chosun.com/site/data/img_dir/2019/05/21/2019052102192_4.jpg" -->
<!-- 							class="swiper_image" alt="한라산" style="opacity: 1;"> -->
<!-- 					</a> -->
<!-- 					Preloader image -->

<!-- 					<div class="swiper-slide-shadow-left" style="opacity: 1; transition-duration: 0ms;"></div> -->
<!-- 					<div class="swiper-slide-shadow-right" style="opacity: 0; transition-duration: 0ms;"></div> -->
<!-- 				</div> -->
<!-- 				<div class="swiper-slide" data-swiper-slide-index="3" -->
<!-- 					style="width: 1280px; transition-duration: 0ms; transform: rotateX(0deg) rotateY(360deg) translate3d(-5120px, 0px, 0px);"> -->
<!-- 					Required swiper-lazy class and image source specified in data-src attribute -->
<!-- 					<a href="#"> -->
<!-- 						<img src="http://san.chosun.com/site/data/img_dir/2019/05/21/2019052102192_5.jpg" -->
<!-- 							class="swiper_image" alt="덕유산"> -->
<!-- 					</a> -->
<!-- 					Preloader image -->

<!-- 					<div class="swiper-slide-shadow-left" style="opacity: 1; transition-duration: 0ms;"></div> -->
<!-- 					<div class="swiper-slide-shadow-right" style="opacity: 0; transition-duration: 0ms;"></div> -->
<!-- 				</div> -->
<!-- 				<div class="swiper-slide" data-swiper-slide-index="4" -->
<!-- 					style="width: 1280px; transition-duration: 0ms; transform: rotateX(0deg) rotateY(450deg) translate3d(0px, 0px, -5120px);"> -->
<!-- 					Required swiper-lazy class and image source specified in data-src attribute -->
<!-- 					<a href="#"> -->
<!-- 						<img src="http://san.chosun.com/site/data/img_dir/2019/05/21/2019052102192_6.jpg" -->
<!-- 							class="swiper_image" alt="태백산"> -->
<!-- 					</a> -->
<!-- 					Preloader image -->

<!-- 					<div class="swiper-slide-shadow-left" style="opacity: 1; transition-duration: 0ms;"></div> -->
<!-- 					<div class="swiper-slide-shadow-right" style="opacity: 0; transition-duration: 0ms;"></div> -->
<!-- 				</div> -->
<!-- 				<div class="swiper-slide" data-swiper-slide-index="5" -->
<!-- 					style="width: 1280px; transition-duration: 0ms; transform: rotateX(0deg) rotateY(540deg) translate3d(6400px, 0px, 1280px);"> -->
<!-- 					Required swiper-lazy class and image source specified in data-src attribute -->
<!-- 					<a href="#"> -->
<!-- 						<img src="http://san.chosun.com/site/data/img_dir/2019/05/21/2019052102192_7.jpg" -->
<!-- 							class="swiper_image" alt="오대산"> -->
<!-- 					</a> -->
<!-- 					Preloader image -->

<!-- 					<div class="swiper-slide-shadow-left" style="opacity: 1; transition-duration: 0ms;"></div> -->
<!-- 					<div class="swiper-slide-shadow-right" style="opacity: 0; transition-duration: 0ms;"></div> -->
<!-- 				</div> -->
<!-- 				<div class="swiper-slide" data-swiper-slide-index="6" -->
<!-- 					style="width: 1280px; transition-duration: 0ms; transform: rotateX(0deg) rotateY(630deg) translate3d(-1280px, 0px, 8960px);"> -->
<!-- 					Required swiper-lazy class and image source specified in data-src attribute -->
<!-- 					<a href="#"> -->
<!-- 						<img src="http://san.chosun.com/site/data/img_dir/2019/05/21/2019052102192_8.jpg" -->
<!-- 							class="swiper_image" alt="소백산" style="opacity: 1;"> -->
<!-- 					</a> -->
<!-- 					Preloader image -->

<!-- 					<div class="swiper-slide-shadow-left" style="opacity: 1; transition-duration: 0ms;"></div> -->
<!-- 					<div class="swiper-slide-shadow-right" style="opacity: 0; transition-duration: 0ms;"></div> -->
<!-- 				</div> -->
<!-- 				<div class="swiper-slide" data-swiper-slide-index="7" -->
<!-- 					style="width: 1280px; transition-duration: 0ms; transform: rotateX(0deg) rotateY(720deg) translate3d(-10240px, 0px, 0px);"> -->
<!-- 					Required swiper-lazy class and image source specified in data-src attribute -->
<!-- 					<a href="#"> -->
<!-- 						<img src="http://san.chosun.com/site/data/img_dir/2019/05/21/2019052102192_9.jpg" -->
<!-- 							class="swiper_image" alt="속리산"> -->
<!-- 					</a> -->
<!-- 					Preloader image -->

<!-- 					<div class="swiper-slide-shadow-left" style="opacity: 1; transition-duration: 0ms;"></div> -->
<!-- 					<div class="swiper-slide-shadow-right" style="opacity: 0; transition-duration: 0ms;"></div> -->
<!-- 				</div> -->
<!-- 				<div class="swiper-slide" data-swiper-slide-index="8" -->
<!-- 					style="width: 1280px; transition-duration: 0ms; transform: rotateX(0deg) rotateY(810deg) translate3d(0px, 0px, -10240px);"> -->
<!-- 					Required swiper-lazy class and image source specified in data-src attribute -->
<!-- 					<a href="#"> -->
<!-- 						<img src="http://san.chosun.com/site/data/img_dir/2019/05/21/2019052102192_10.jpg" -->
<!-- 							class="swiper_image" alt="가야산" style="opacity: 1;"> -->
<!-- 					</a> -->
<!-- 					Preloader image -->

<!-- 					<div class="swiper-slide-shadow-left" style="opacity: 1; transition-duration: 0ms;"></div> -->
<!-- 					<div class="swiper-slide-shadow-right" style="opacity: 0; transition-duration: 0ms;"></div> -->
<!-- 				</div> -->
<!-- 				<div class="swiper-slide" data-swiper-slide-index="9" -->
<!-- 					style="width: 1280px; transition-duration: 0ms; transform: rotateX(0deg) rotateY(900deg) translate3d(11520px, 0px, 1280px);"> -->
<!-- 					Required swiper-lazy class and image source specified in data-src attribute -->
<!-- 					<a href="#"> -->
<!-- 						<img src="http://san.chosun.com/site/data/img_dir/2019/05/21/2019052102192_8.jpg" -->
<!-- 							class="swiper_image" alt="광교산" style="opacity: 1;"> -->
<!-- 					</a> -->
<!-- 					Preloader image -->

<!-- 					<div class="swiper-slide-shadow-left" style="opacity: 1; transition-duration: 0ms;"></div> -->
<!-- 					<div class="swiper-slide-shadow-right" style="opacity: 0; transition-duration: 0ms;"></div> -->
<!-- 				</div> -->
<!-- 				<div class="swiper-slide" data-swiper-slide-index="10" -->
<!-- 					style="width: 1280px; transition-duration: 0ms; transform: rotateX(0deg) rotateY(990deg) translate3d(-1280px, 0px, 14080px);"> -->
<!-- 					Required swiper-lazy class and image source specified in data-src attribute -->
<!-- 					<a href="#"> -->
<!-- 						<img src="http://san.chosun.com/site/data/img_dir/2019/05/21/2019052102192_7.jpg" -->
<!-- 							class="swiper_image" alt="~산" style="opacity: 1;"> -->
<!-- 					</a> -->
<!-- 					Preloader image -->

<!-- 					<div class="swiper-slide-shadow-left" style="opacity: 1; transition-duration: 0ms;"></div> -->
<!-- 					<div class="swiper-slide-shadow-right" style="opacity: 0; transition-duration: 0ms;"></div> -->
<!-- 				</div> -->
<!-- 				<div class="swiper-slide swiper-slide-duplicate-prev" data-swiper-slide-index="11" -->
<!-- 					style="width: 1280px; transition-duration: 0ms; transform: rotateX(0deg) rotateY(1080deg) translate3d(-15360px, 0px, 0px);"> -->
<!-- 					Required swiper-lazy class and image source specified in data-src attribute -->
<!-- 					<a href="#"> -->
<!-- 						<img src="http://san.chosun.com/site/data/img_dir/2019/05/21/2019052102192_6.jpg" -->
<!-- 							class="swiper_image" alt="~산"> -->
<!-- 					</a> -->
<!-- 					Preloader image -->

<!-- 					<div class="swiper-slide-shadow-left" style="opacity: 1; transition-duration: 0ms;"></div> -->
<!-- 					<div class="swiper-slide-shadow-right" style="opacity: 0; transition-duration: 0ms;"></div> -->
<!-- 				</div> -->
<!-- 				<div class="swiper-slide swiper-slide-duplicate swiper-slide-duplicate-active" -->
<!-- 					data-swiper-slide-index="0" -->
<!-- 					style="width: 1280px; transition-duration: 0ms; transform: rotateX(0deg) rotateY(1170deg) translate3d(0px, 0px, -15360px);"> -->
<!-- 					Required swiper-lazy class and image source specified in data-src attribute -->
<!-- 					<a href="#"> -->
<!-- 						<img src="http://san.chosun.com/site/data/img_dir/2019/05/21/2019052102192_5.jpg" -->
<!-- 							class="swiper_image" alt="~산"> -->
<!-- 					</a> -->
<!-- 					Preloader image -->

<!-- 					<div class="swiper-slide-shadow-left" style="opacity: 1; transition-duration: 0ms;"></div> -->
<!-- 					<div class="swiper-slide-shadow-right" style="opacity: 0; transition-duration: 0ms;"></div> -->
<!-- 				</div> -->
<!-- 				<div class="swiper-cube-shadow" -->
<!-- 					style="height: 1280px; transform: translate3d(0px, 660px, -640px) rotateX(90deg) rotateZ(0deg) scale(0.94);"> -->
<!-- 				</div> -->
<!-- 			</div> -->
<!-- 			<!-- Add Pagination --> 
<!-- 			<div -->
<!-- 				class="swiper-pagination swiper-pagination-white swiper-pagination-clickable swiper-pagination-bullets"> -->
<!-- 				<span class="swiper-pagination-bullet swiper-pagination-bullet-active"></span><span -->
<!-- 					class="swiper-pagination-bullet"></span><span class="swiper-pagination-bullet"></span><span -->
<!-- 					class="swiper-pagination-bullet"></span><span class="swiper-pagination-bullet"></span><span -->
<!-- 					class="swiper-pagination-bullet"></span><span class="swiper-pagination-bullet"></span><span -->
<!-- 					class="swiper-pagination-bullet"></span><span class="swiper-pagination-bullet"></span><span -->
<!-- 					class="swiper-pagination-bullet"></span><span class="swiper-pagination-bullet"></span><span -->
<!-- 					class="swiper-pagination-bullet"></span> -->
<!-- 			</div> -->
<!-- 			<!-- Navigation --> 
<!-- 			<div class="swiper-button-next swiper-button-white" style="display: none;"></div> -->
<!-- 			<div class="swiper-button-prev swiper-button-white" style="display: none;"></div> -->
<!-- 		</div> -->


		<script type="text/javascript">
// 			var swiper = new Swiper('.swiper-container', {
// 				// Enable lazy loading
// 				preloadImages: false,
// 				lazy: true,
// 				loop: true,
// 				autoHeight: false,

// 				/*
// 				effect: 'fade',
// 				fadeEffect: {
// 					crossFade: true
// 				  },
// 				  */
// 				/*grabCursor: true,*/
// 				/*effect: 'fade',*/
// 				/*effect: 'flip',*/

// 				effect: 'cube',
// 				grabCursor: true,
// 				cubeEffect: {
// 					shadow: true,
// 					slideShadows: true,
// 					shadowOffset: 20,
// 					shadowScale: 0.94,
// 				},
// 				pagination: {
// 					el: '.swiper-pagination',
// 					clickable: true,
// 				},
// 				navigation: {
// 					nextEl: '.swiper-button-next',
// 					prevEl: '.swiper-button-prev',
// 				},
// 				autoplay: true,
// 				speed: 500,
// 				spaceBetween: 100,
// 				delayBetweenSlides: 3000,
// 			});
// 			$(".swiper-container").mouseover(function () {
// 				$(".swiper-button-next").show();
// 				$(".swiper-button-prev").show();
// 			});
// 			$(".swiper-container").mouseleave(function () {
// 				$(".swiper-button-next").hide();
// 				$(".swiper-button-prev").hide();
// 			});
		</script>
		<!-- 스위퍼끝~ -->
		<!-- <등산소감 시작> -->

		<style type="text/css">
			.widget_roll_list {
				font-size: 1.1em;
				overflow: hidden;
				clear: both;
				width: 100%;
				background-color: #fff;
				height: 50px;
				position: relative;
				padding: 0 20px;
				margin-top: 10px;
			}

			.widget_roll_list span.up-down {
				float: right;
				width: 40px;
				padding: 1px 7px 7px 7px;
				display: inline-block;
				color: #385c5f;
			}

			.widget_roll_list span.up-down a {
				display: inline-block;
				cursor: pointer;
			}

			.block {
				background-color: #FFF;
				height: 60px;
				overflow: hidden;
			}

			.block ul {
				margin: 0;
				padding: 0
			}

			.block li {
				list-style: none;
				text-align: left;
				color: #757474;
				line-height: 30px;
				padding: 9px 12px 12px 12px;
				display: table;
				table-layout: fixed;
			}

			.block li a {
				display: inline-block;
				color: #555;
				width: 100%;
			}

			.block li span.col {
				display: table-cell;
			}

			.block li span.icon {
				font-size: 1.2em;
				width: 70px;
				background-color: green;
				color: white;
				border-radius: 5px;
				text-align: center;
			}

			.block li span.content {
				font-size: 1em;
				padding: 0 10px;
				font-weight: bold;
				white-space: nowrap;
				text-overflow: ellipsis;
				overflow: hidden;
			}

			.block li span.date {
				width: 100px;
				text-align: left;
				align-items: center;
			}

			.block li span.icon.notice {
				background-color: #ff6959;
			}

			.block li span.icon.dvd_comment {
				background-color: #5568ff;
			}

			.block li span.icon.actor_comment {
				background-color: #0d9fa9;
			}

			.block li span.inf1 {
				color: green !important;
			}

			.widget_roll_list .bx-wrapper .bx-viewport {
				border: none !important;
				left: 0 !important;
			}

			@media only screen and (max-width:1023px) {
				.block li span.date {
					display: none;
				}

				.widget_roll_list {
					padding: 0;
				}
			}
		</style>
		<script>
			function go_news_view(obj, tp, idx, recall) {
				//	조회수 증가
				if (!recall) {
					var op = "board";
					switch (tp) {
						case 101: op = "actor"; break;
						case 102: op = "dvd"; break;
					}

					if (op == "board") {
						go_news_view(obj, tp, idx, true);

					} else {
						av_api.add_view_cnt(op, idx, 0, function (raw) {
							go_news_view(obj, tp, idx, true);
						});
					}
					return;
				}
				location.href = $(obj).attr('href');
			}

// 			$(function () {
// 				var roll_banner = $('#ticker').bxSlider({
// 					mode: 'vertical',//	가로 방향 수평 슬라이드
// 					speed: 400,		   // 이동 속도를 설정
// 					pager: false,	   // 현재 위치	페이징 표시	여부 설정
// 					moveSlides: 1,	   // 슬라이드 이동시 개수
// 					slideWidth: 1200,  // 슬라이드	너비
// 					minSlides: 1,	   // 최소 노출	개수
// 					maxSlides: 1,	   // 최대 노출	개수
// 					slideMargin: 5,	   // 슬라이드간의 간격
// 					auto: true,		   // 자동 실행	여부
// 					autoHover: true,   // 마우스 호버시	정지 여부
// 					controls: false	   // 이전 다음	버튼 노출 여부
// 				});

				//이전 버튼을 클릭하면 이전	슬라이드로 전환
// 				$('#prevBtn').on('click', function () {
// 					roll_banner.goToPrevSlide();  //이전 슬라이드 배너로 이동
// 					return false;			   //<a>에 링크	차단
// 				});

				//다음 버튼을 클릭하면 다음	슬라이드로 전환
// 				$('#nextBtn').on('click', function () {
// 					roll_banner.goToNextSlide();  //다음 슬라이드 배너로 이동
// 					return false;
// 				});
// 			});
		</script>
		<script type="text/javascript">
// 			$(document).ready(function () {
// 				var st_rnk = '10';
// 				if (st_rnk)
// 					cookie.set("marw", st_rnk, 1);
// 			});
		</script>
		<div class="widget_roll_list ">
			<span class="up-down"><a id="prevBtn" class="no-deco">▲</a><a id="nextBtn" class="no-deco">▼</a></span>
			<div class="block">
				<div class="bx-wrapper" style="max-width: 1200px; margin: 0px auto;">
					<div class="bx-viewport" style="width: 100%; overflow: hidden; position: relative; height: 50px;">
						<ul id="ticker"
							style="width: auto; position: relative; transition-duration: 0.4s; transform: translate3d(0px, -110px, 0px);">
							<li style="float: none; list-style: none; position: relative; width: 1200px; margin-bottom: 5px;"
								class="bx-clone">
								<span class="col icon actor_comment">산소감</span>
								<span class="col content"><a href="#"
										onclick="go_news_view(this, 101, 243042); return false;">오늘 북한산 날씨 좋습니다. <span
											class="inf1">북한산</span></a></span>
								<span class="col date">2021.03.21</span>
							</li>
							<li
								style="float: none; list-style: none; position: relative; width: 1200px; margin-bottom: 5px;">
								<span class="col icon ">최신글</span>
								<span class="col content"><a href="#"
										onclick="go_news_view(this, 1, 241288); return false;">대청봉 올랐습니다. </a></span>
								<span class="col date">2021.03.21</span>
							</li>
							<li
								style="float: none; list-style: none; position: relative; width: 1200px; margin-bottom: 5px;">
								<span class="col icon ">산리뷰</span>
								<span class="col content"><a href="#"
										onclick="go_news_view(this, 5, 241253); return false;">광교산 좋아요</a></span>
								<span class="col date">2021.03.21</span>
							</li>
							<li
								style="float: none; list-style: none; position: relative; width: 1200px; margin-bottom: 5px;">
								<span class="col icon ">산리뷰</span>
								<span class="col content"><a href="#"
										onclick="go_news_view(this, 4, 240837); return false;">금강산 좋아요</a></span>
								<span class="col date">2021.03.20</span>
							</li>
							<li
								style="float: none; list-style: none; position: relative; width: 1200px; margin-bottom: 5px;">
								<span class="col icon actor_comment">한줄평</span>
								<span class="col content"><a href="#"
										onclick="go_news_view(this, 101, 243040); return false;">오늘 산타야합니다. <span
											class="inf1">산타야데</span></a></span>
								<span class="col date">2021.03.21</span>
							</li>
							<li
								style="float: none; list-style: none; position: relative; width: 1200px; margin-bottom: 5px;">
								<span class="col icon actor_comment">한줄평</span>
								<span class="col content"><a href="#"
										onclick="go_news_view(this, 101, 243038); return false;">시원합니다 좋습니다!!<span
											class="inf1">백운산</span></a></span>
								<span class="col date">2021.03.21</span>
							</li>
							<li
								style="float: none; list-style: none; position: relative; width: 1200px; margin-bottom: 5px;">
								<span class="col icon dvd_comment">한줄평</span>
								<span class="col content"><a href="#"
										onclick="go_news_view(this, 102, 171851); return false;">
										힘들어요~~~~~~~~~~~~~~~~~~~~~<span class="inf1">힘드러..</span></a></span>
								<span class="col date">2021.03.21</span>
							</li>
							<li
								style="float: none; list-style: none; position: relative; width: 1200px; margin-bottom: 5px;">
								<span class="col icon actor_comment">한줄평</span>
								<span class="col content"><a href="#"
										onclick="go_news_view(this, 101, 243044); return false;">도시락 싸갑니다. <span
											class="inf1">하하하하</span></a></span>
								<span class="col date">2021.03.21</span>
							</li>
							<li
								style="float: none; list-style: none; position: relative; width: 1200px; margin-bottom: 5px;">
								<span class="col icon dvd_comment">한줄평</span>
								<span class="col content"><a href="#"
										onclick="go_news_view(this, 102, 171850); return false;">시원합니다 좋습니다!!<span
											class="inf1">맑음</span></a></span>
								<span class="col date">2021.03.21</span>
							</li>
							<li
								style="float: none; list-style: none; position: relative; width: 1200px; margin-bottom: 5px;">
								<span class="col icon actor_comment">한줄평</span>
								<span class="col content"><a href="#"
										onclick="go_news_view(this, 101, 243043); return false;">시원합니다 좋습니다!! 시원합니다
										좋습니다!! / <span class="inf1">시원합니다 좋습니다!!</span></a></span>
								<span class="col date">2021.03.21</span>
							</li>
							<li
								style="float: none; list-style: none; position: relative; width: 1200px; margin-bottom: 5px;">
								<span class="col icon dvd_comment">한줄평</span>
								<span class="col content"><a href="#"
										onclick="go_news_view(this, 102, 171849); return false;">시원합니다 좋습니다!!시원합니다
										좋습니다!! <span class="inf1">굿굿굿</span></a></span>
								<span class="col date">2021.03.21</span>
							</li>
							<li
								style="float: none; list-style: none; position: relative; width: 1200px; margin-bottom: 5px;">
								<span class="col icon actor_comment">한줄평</span>
								<span class="col content"><a href="#"
										onclick="go_news_view(this, 101, 243042); return false;">시원합니다 좋습니다!!시원합니다
										좋습니다!! <span class="inf1">시원합니다 좋습니다!!</span></a></span>
								<span class="col date">2021.03.21</span>
							</li>
							<li style="float: none; list-style: none; position: relative; width: 1200px; margin-bottom: 5px;"
								class="bx-clone">
								<span class="col icon ">최신글</span>
								<span class="col content"><a href="#"
										onclick="go_news_view(this, 1, 241288); return false;">시원합니다 좋습니다!! </a></span>
								<span class="col date">2021.03.21</span>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>

		<!-- 등산소감끝 -->


		<div class="widget_photo_list widget_margin">

			<ul>
				<li class="title_box web" style="height:100%; vertical-align:middle;">
					<h3 class="title"><a class="menu" href="#">주간 <span style="color:green">국내 산</span> 랭킹</a></h3>
					<p class="dscr">한 주 간, 가장 많은 추천을 받은 국내 산들의 순위입니다.</p>
					<div class="lnk_btn">
						<a href="#">
							<img src="#" alt="주간 국내 산 순위 보기" style="opacity: 1;">
							국내 산 순위 보기
						</a>
					</div>
				</li>
				<li class="photo_box ">
					<span class="ranking_icon first">1위</span>
					<a class="rangking_view" href="#">
						<img src="https://t1.daumcdn.net/cfile/blog/991C4D4B5BEDFD1627?original" width:"190px"
							height:"230px" alt="금강산" style="opacity: 1;">
						<span class="dscr">금강산</span>
					</a>
				</li>
				<li class="photo_box ">
					<span class="ranking_icon ">2위</span>
					<a class="rangking_view" href="#">
						<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/e/eb/KOCIS_Halla_Mountain_in_Jeju-do_%286387785543%29.jpg/1280px-KOCIS_Halla_Mountain_in_Jeju-do_%286387785543%29.jpg"
							width:"190px" height:"230px" alt="한라산" style="opacity: 1;">
						<span class="dscr">한라산</span>
					</a>
				</li>
				<li class="photo_box ">
					<span class="ranking_icon ">3위</span>
					<a class="rangking_view" href="#">
						<img src="https://www.dmz.go.kr/images/link/board/thumnail/2014/201408092124538458_319x240.jpg"
							width:"190px" height:"230px" alt="북한산" style="opacity: 1;">
						<span class="dscr">북한산</span>
					</a>
				</li>
				<li class="photo_box exclude">
					<span class="ranking_icon ">4위</span>
					<a class="rangking_view" href="#">
						<img src="https://me.go.kr/home/file/preview.do?fileId=165622&fileSeq=1" width:"190px"
							height:"230px" alt="덕유산" style="opacity: 1;">
						<span class="dscr">덕유산</span>
					</a>
				</li>
				<li class="photo_box exclude">
					<span class="ranking_icon ">5위</span>
					<a class="rangking_view" href="#">
						<img src="http://www.gnnews.co.kr/news/photo/201808/335220_94335_3948.jpg" width:"190px"
							height:"230px" alt="지리산" style="opacity: 1;">
						<span class="dscr">지리산</span>
					</a>
				</li>
			</ul>
		</div>

		<div class="widget_photo_list widget_margin">

			<ul>
				<li class="title_box web" style="height:100%; vertical-align:middle;">
					<h3 class="title"><a class="menu" href="#">주간 <span style="color:orange">등산코스</span> 랭킹 </a></h3>
					<p class="dscr">한 주 간, 가장 많은 추천을 받은 국내 등산코드들의 순위입니다.</p>
					<div class="lnk_btn">
						<a href="#">
							<img src="#" alt="주간 국내 산 순위 보기" style="opacity: 1;">
							등산코스 순위 보기
						</a>
					</div>
				</li>
				<li class="photo_box ">
					<span class="ranking_icon first">1위</span>
					<a class="rangking_view" href="#">
						<img src="https://www.gb.go.kr/open_contents/section/farm/farm07/img/02_02_03_img1_a.jpg"
							width:"190px" height:"230px" alt="금강산" style="opacity: 1;">
						<span class="dscr">금강산</span>
					</a>
				</li>
				<li class="photo_box ">
					<span class="ranking_icon ">2위</span>
					<a class="rangking_view" href="#">
						<img src="https://t1.daumcdn.net/cfile/blog/99A03B345DD787180E?original" width:"190px"
							height:"230px" alt="한라산" style="opacity: 1;">
						<span class="dscr">한라산</span>
					</a>
				</li>
				<li class="photo_box ">
					<span class="ranking_icon ">3위</span>
					<a class="rangking_view" href="#">
						<img src="https://www.travel.taipei/image/64355/1024x768" width:"190px" height:"230px" alt="북한산"
							style="opacity: 1;">
						<span class="dscr">북한산</span>
					</a>
				</li>
				<li class="photo_box exclude">
					<span class="ranking_icon ">4위</span>
					<a class="rangking_view" href="#">
						<img src="https://www.travel.taipei/image/182740/1024x768" width:"190px" height:"230px"
							alt="덕유산" style="opacity: 1;">
						<span class="dscr">덕유산</span>
					</a>
				</li>
				<li class="photo_box exclude">
					<span class="ranking_icon ">5위</span>
					<a class="rangking_view" href="#">
						<img src="https://www.travel.taipei/image/182750/1024x768" width:"190px" height:"230px"
							alt="지리산" style="opacity: 1;">
						<span class="dscr">지리산</span>
					</a>
				</li>
			</ul>
		</div>
		<div class="widget_photo_list widget_margin">
	
			<ul>
				<li class="title_box web" style="height:100%; vertical-align:middle;">
					<h3 class="title"><a class="menu" href="#">주간 <span style="color:rgb(230, 18, 18)">등산후기</span>
							랭킹</a></h3>
					<p class="dscr">한 주 간, 가장 많은 추천을 받은 등산후기들의 순위입니다.</p>
					<div class="lnk_btn">
						<a href="#">
							<img src="#" alt="주간 국내 산 순위 보기" style="opacity: 1;">
							국내 산 순위 보기
						</a>
					</div>
				</li>
				<li class="photo_box ">
					<span class="ranking_icon first">1위</span>
					<a class="rangking_view" href="#">
						<img src="https://t1.daumcdn.net/cfile/blog/991C4D4B5BEDFD1627?original" width:"190px"
							height:"230px" alt="금강산" style="opacity: 1;">
						<span class="dscr">금강산</span>
					</a>
				</li>
				<li class="photo_box ">
					<span class="ranking_icon ">2위</span>
					<a class="rangking_view" href="#">
						<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/e/eb/KOCIS_Halla_Mountain_in_Jeju-do_%286387785543%29.jpg/1280px-KOCIS_Halla_Mountain_in_Jeju-do_%286387785543%29.jpg"
							width:"190px" height:"230px" alt="한라산" style="opacity: 1;">
						<span class="dscr">한라산</span>
					</a>
				</li>
				<li class="photo_box ">
					<span class="ranking_icon ">3위</span>
					<a class="rangking_view" href="#">
						<img src="https://www.dmz.go.kr/images/link/board/thumnail/2014/201408092124538458_319x240.jpg"
							width:"190px" height:"230px" alt="북한산" style="opacity: 1;">
						<span class="dscr">북한산</span>
					</a>
				</li>
				<li class="photo_box exclude">
					<span class="ranking_icon ">4위</span>
					<a class="rangking_view" href="#">
						<img src="https://me.go.kr/home/file/preview.do?fileId=165622&fileSeq=1" width:"190px"
							height:"230px" alt="덕유산" style="opacity: 1;">
						<span class="dscr">덕유산</span>
					</a>
				</li>
				<li class="photo_box exclude">
					<span class="ranking_icon ">5위</span>
					<a class="rangking_view" href="#">
						<img src="http://www.gnnews.co.kr/news/photo/201808/335220_94335_3948.jpg" width:"190px"
							height:"230px" alt="지리산" style="opacity: 1;">
						<span class="dscr">지리산</span>
					</a>
				</li>
			</ul>
		</div>
	</main>

	

			<%
				response.setIntHeader("Refresh", 5);
				Date day = new java.util.Date();
				String am_pm;
				int hour = day.getHours();
				int minute = day.getMinutes();
				int second = day.getSeconds();
				if (hour / 12 == 0) {
					am_pm = "AM";
				} else {
					am_pm = "PM";
					hour = hour - 12;
				}
				String CT = hour + ":" + minute + ":" + second + " " + am_pm;
				out.println("현재 접속  시각: " + CT + "\n");
			%>
			
			
			
			
			
		
	<%@ include file="commons/footer.jsp"%>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<link href="https://cdn.class101.net/fonts/pretendard/pretendard-dynamic-subset.css" rel="preload" as="style">
<link href="https://cdn.class101.net/fonts/pretendard/pretendard-dynamic-subset.css" rel="stylesheet">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard/dist/web/static/pretendard.css">
<link rel="stylesheet" href="asset/css/myPage101.css">
<link rel="stylesheet" href="asset/css/footer.css">
<link rel="stylesheet" href="asset/css/header.css">
<link rel="shortcut icon" href="asset/img/favicon.ico">
<title>하이하비 | 마이페이지</title>
</head>
<body class="101-ui-portal" style="width: auto;">
	<div id="__next">
		<div id="wrapper">
			<div class="wrapper2">
				<!-- <div class="top-line-banner">
			        <div class="top-line-content">
			            <span>지금 가입하고 클래스 체험권 & 12만원 쿠폰팩 받기 ></span>
			            <button type="button" class="xBtn">
			                <svg xmlns="http://www.w3.org/2000/svg" width="18" height="18" fill="none" viewBox="0 0 24 24"><path d="M18.5 4L12 10.5 5.5 4 4 5.5l6.5 6.5L4 18.5 5.5 20l6.5-6.5 6.5 6.5 1.5-1.5-6.5-6.5L20 5.5 18.5 4z" fill="white"></path></svg>
			            </button>
			        </div>
			    </div>
				<header>
		            <div class="header-wrap">
		                <div class="header-left">
		                    <a href="">
		                        <span>
		                            <div class="main-logo"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 144 33" style="width: auto; height : 100%; fill:#1A1A1A; display: block; "><path d="M121.876 27.225a10.721 10.721 0 1 0 .001-21.443 10.721 10.721 0 0 0-.001 21.443Zm-4.168-15.071a5.92 5.92 0 0 1 4.198-1.75 5.915 5.915 0 0 1 4.199 1.75 6.035 6.035 0 0 1 1.682 4.382 5.936 5.936 0 0 1-1.682 4.33 5.945 5.945 0 0 1-8.397 0 5.96 5.96 0 0 1-1.682-4.33 6.026 6.026 0 0 1 1.682-4.382ZM137.329 26.796h4.912V6.21h-8.577v4.919h3.665v15.667ZM104.091 26.796h4.912V6.21h-8.577v4.919h3.665v15.667ZM45.764 23.043h8.665l1.447 3.753h5.408L52.707 6.21h-5.194L38.91 26.796h5.441l1.414-3.753ZM50.1 11.926l2.64 6.748h-5.254l2.614-6.748ZM72.757 22.447a3.759 3.759 0 0 1-2.225.583c-2.207 0-3.547-1.012-4.02-3.036l-5.208 1.012a6.232 6.232 0 0 0 2.895 4.577 10.823 10.823 0 0 0 6.078 1.642 10.052 10.052 0 0 0 6.031-1.75 5.695 5.695 0 0 0 2.42-4.898c0-3.127-1.88-5.12-5.636-5.977l-4.302-.945c-1.1-.248-1.656-.818-1.656-1.716a1.804 1.804 0 0 1 .771-1.487 3.156 3.156 0 0 1 2.01-.597 3.753 3.753 0 0 1 2.299.75 3.385 3.385 0 0 1 1.287 2.132l4.958-1.012a6.802 6.802 0 0 0-2.848-4.37 9.623 9.623 0 0 0-5.635-1.574 9.328 9.328 0 0 0-5.884 1.742 5.69 5.69 0 0 0-2.238 4.691c0 3.127 1.838 5.109 5.515 5.944l4.289.918c.55.077 1.065.31 1.487.67.288.319.437.738.416 1.166a1.815 1.815 0 0 1-.804 1.535ZM89.831 27.225c2.146.076 4.26-.537 6.031-1.75a5.696 5.696 0 0 0 2.42-4.898c0-3.127-1.88-5.12-5.636-5.977l-4.262-.945c-1.1-.248-1.655-.818-1.655-1.716a1.802 1.802 0 0 1 .77-1.487 3.156 3.156 0 0 1 2.01-.597 3.753 3.753 0 0 1 2.299.75 3.384 3.384 0 0 1 1.287 2.132l4.959-1.012a6.802 6.802 0 0 0-2.849-4.37 9.622 9.622 0 0 0-5.635-1.574 9.328 9.328 0 0 0-5.884 1.742 5.683 5.683 0 0 0-2.231 4.691c0 3.127 1.836 5.109 5.508 5.944l4.289.918c.55.077 1.066.31 1.488.67.287.319.436.738.415 1.166a1.815 1.815 0 0 1-.81 1.535 3.759 3.759 0 0 1-2.226.583c-2.202 0-3.542-1.012-4.02-3.036l-5.247 1.012a6.234 6.234 0 0 0 2.894 4.577 10.837 10.837 0 0 0 6.085 1.642ZM10.885 27.225a10.816 10.816 0 0 0 6.828-2.178 9.382 9.382 0 0 0 3.498-5.97h-5.26c-.32.936-.89 1.768-1.649 2.405a5.36 5.36 0 0 1-3.444 1.146 5.549 5.549 0 0 1-4.155-1.763 6.44 6.44 0 0 1 0-8.711 5.582 5.582 0 0 1 4.155-1.75 5.474 5.474 0 0 1 3.478 1.12 5.031 5.031 0 0 1 1.528 2.13h5.347a9.214 9.214 0 0 0-3.598-5.729 10.916 10.916 0 0 0-6.701-2.144 10.635 10.635 0 0 0-7.734 3.11 10.722 10.722 0 0 0 0 15.238 10.647 10.647 0 0 0 7.707 3.096ZM38.56 22.373H28.422V6.21h-5.073v20.586h13.389l1.822-4.423Z" class="css-sy7xp0"></path></svg></div>
		                        </span>
		                    </a>
		                    <div style="width: 36px;"></div> 공백 블록
		                    <div>
		                        <div class="class-select">
		                            <a onclick="location.href='onlineList.jsp'">
		                                <h4 class="online">온라인 클래스</h4>
		                            </a>
		                            <div style="width:16px"></div> 공백 블록
		                            <a onclick="location.href='onedayList.jsp'">
		                                <h4 class="oneday">원데이 클래스</h4>
		                            </a>
		                        </div>
		                    </div>
		                    <div style="width:36px;"></div> 공백 블록
		                    <div class="search-box">
		                        <form>
		                            <input type="text" class="onclick" value="" placeholder="찾으시는 취미가 있나요?">
		                        </form>
		                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" style="display: block; width: 22px; height: 22px; fill: #1A1A1A;"><path d="m22.925 21.16-5.605-5.605A8.453 8.453 0 0 0 19 10.5 8.5 8.5 0 0 0 10.5 2 8.5 8.5 0 0 0 2 10.5a8.5 8.5 0 0 0 8.5 8.5c1.895 0 3.64-.63 5.055-1.68l5.605 5.605c.1.1.255.1.355 0l1.415-1.415a.246.246 0 0 0-.005-.35ZM4.5 10.5c0-3.31 2.69-6 6-6s6 2.69 6 6-2.69 6-6 6-6-2.69-6-6Z"></path></svg>
		                    </div>
		                </div>
		                <div class="search-modal">
		                    <div class="search-click">
		                        <div class="logo">
		                            <a href="">
		                                <span>
		                                    <div class="main-logo"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 144 33" style="width: 130px; height : 27px; fill:#1A1A1A; display: block; "><path d="M121.876 27.225a10.721 10.721 0 1 0 .001-21.443 10.721 10.721 0 0 0-.001 21.443Zm-4.168-15.071a5.92 5.92 0 0 1 4.198-1.75 5.915 5.915 0 0 1 4.199 1.75 6.035 6.035 0 0 1 1.682 4.382 5.936 5.936 0 0 1-1.682 4.33 5.945 5.945 0 0 1-8.397 0 5.96 5.96 0 0 1-1.682-4.33 6.026 6.026 0 0 1 1.682-4.382ZM137.329 26.796h4.912V6.21h-8.577v4.919h3.665v15.667ZM104.091 26.796h4.912V6.21h-8.577v4.919h3.665v15.667ZM45.764 23.043h8.665l1.447 3.753h5.408L52.707 6.21h-5.194L38.91 26.796h5.441l1.414-3.753ZM50.1 11.926l2.64 6.748h-5.254l2.614-6.748ZM72.757 22.447a3.759 3.759 0 0 1-2.225.583c-2.207 0-3.547-1.012-4.02-3.036l-5.208 1.012a6.232 6.232 0 0 0 2.895 4.577 10.823 10.823 0 0 0 6.078 1.642 10.052 10.052 0 0 0 6.031-1.75 5.695 5.695 0 0 0 2.42-4.898c0-3.127-1.88-5.12-5.636-5.977l-4.302-.945c-1.1-.248-1.656-.818-1.656-1.716a1.804 1.804 0 0 1 .771-1.487 3.156 3.156 0 0 1 2.01-.597 3.753 3.753 0 0 1 2.299.75 3.385 3.385 0 0 1 1.287 2.132l4.958-1.012a6.802 6.802 0 0 0-2.848-4.37 9.623 9.623 0 0 0-5.635-1.574 9.328 9.328 0 0 0-5.884 1.742 5.69 5.69 0 0 0-2.238 4.691c0 3.127 1.838 5.109 5.515 5.944l4.289.918c.55.077 1.065.31 1.487.67.288.319.437.738.416 1.166a1.815 1.815 0 0 1-.804 1.535ZM89.831 27.225c2.146.076 4.26-.537 6.031-1.75a5.696 5.696 0 0 0 2.42-4.898c0-3.127-1.88-5.12-5.636-5.977l-4.262-.945c-1.1-.248-1.655-.818-1.655-1.716a1.802 1.802 0 0 1 .77-1.487 3.156 3.156 0 0 1 2.01-.597 3.753 3.753 0 0 1 2.299.75 3.384 3.384 0 0 1 1.287 2.132l4.959-1.012a6.802 6.802 0 0 0-2.849-4.37 9.622 9.622 0 0 0-5.635-1.574 9.328 9.328 0 0 0-5.884 1.742 5.683 5.683 0 0 0-2.231 4.691c0 3.127 1.836 5.109 5.508 5.944l4.289.918c.55.077 1.066.31 1.488.67.287.319.436.738.415 1.166a1.815 1.815 0 0 1-.81 1.535 3.759 3.759 0 0 1-2.226.583c-2.202 0-3.542-1.012-4.02-3.036l-5.247 1.012a6.234 6.234 0 0 0 2.894 4.577 10.837 10.837 0 0 0 6.085 1.642ZM10.885 27.225a10.816 10.816 0 0 0 6.828-2.178 9.382 9.382 0 0 0 3.498-5.97h-5.26c-.32.936-.89 1.768-1.649 2.405a5.36 5.36 0 0 1-3.444 1.146 5.549 5.549 0 0 1-4.155-1.763 6.44 6.44 0 0 1 0-8.711 5.582 5.582 0 0 1 4.155-1.75 5.474 5.474 0 0 1 3.478 1.12 5.031 5.031 0 0 1 1.528 2.13h5.347a9.214 9.214 0 0 0-3.598-5.729 10.916 10.916 0 0 0-6.701-2.144 10.635 10.635 0 0 0-7.734 3.11 10.722 10.722 0 0 0 0 15.238 10.647 10.647 0 0 0 7.707 3.096ZM38.56 22.373H28.422V6.21h-5.073v20.586h13.389l1.822-4.423Z" class="css-sy7xp0"></path></svg></div>
		                                </span>
		                            </a>
		                        </div>
		                        <div class="search-main">
		                            <div class="search-box">
		                                <form>
		                                    <input type="text" value="" placeholder="찾으시는 취미가 있나요?">
		                                </form>
		                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" style="display: block; width: 22px; height: 22px; fill: #1A1A1A;"><path d="m22.925 21.16-5.605-5.605A8.453 8.453 0 0 0 19 10.5 8.5 8.5 0 0 0 10.5 2 8.5 8.5 0 0 0 2 10.5a8.5 8.5 0 0 0 8.5 8.5c1.895 0 3.64-.63 5.055-1.68l5.605 5.605c.1.1.255.1.355 0l1.415-1.415a.246.246 0 0 0-.005-.35ZM4.5 10.5c0-3.31 2.69-6 6-6s6 2.69 6 6-2.69 6-6 6-6-2.69-6-6Z"></path></svg>
		                            </div>
		                            <div class="search-lately">
		                                <div class="seacrh-title">최근 검색어</div>
		                                <div class="search-del">전체 삭제</div>
		                            </div>
		                            <div class="recommend">
		                                <div class="seacrh-title">추천 검색어</div>
		                                <div class="button-wrap">
		                                    <div><button>오늘의 특가</button></div>
		                                    <div><button>JavaScript</button></div>
		                                    <div><button>자기 계발</button></div>
		                                    <div><button>명상</button></div>
		                                    <div><button>요가</button></div>
		                                </div>
		                            </div>
		                            <div class="ranking">
		                                <div>
		                                    <span class="seacrh-title">인기 검색어</span>
		                                    <span class="lately">최근 30분<span>
		                                </div>
		                                <div class="rangkin-num">
		                                    <div class="num-half">
		                                            <div><span class="num">1</span><span class="keyword">일러스트</span></div>
		                                            <div><span class="num">2</span><span class="keyword">아이패드</span></div>
		                                            <div><span class="num">3</span><span class="keyword">색연필</span></div>
		                                            <div><span class="num">4</span><span class="keyword">자바</span></div>
		                                            <div><span class="num">5</span><span class="keyword">파이썬</span></div>
		                                    </div>
		                                    <div class="num-half">
		                                            <div><span class="num">6</span><span class="keyword">코딩</span></div>
		                                            <div><span class="num">7</span><span class="keyword">데이터베이스</span></div>
		                                            <div><span class="num">8</span><span class="keyword">스케치</span></div>
		                                            <div><span class="num">9</span><span class="keyword">유투브</span></div>
		                                            <div><span class="num">10</span><span class="keyword">노션</span></div>
		                                    </div>
		                                </div>
		                            </div>
		                        </div>
		                        <div class="cancel"><span>취소</span></div>
		                    </div>
		                </div>
		                <div class="header-right">
		                    <a onclick="location.href='createrSupport.jsp'">
		                        <p>크리에이터 지원</p>
		                    </a>
		                    <div style="width:24px;"></div> 공백 블록
		                    <a onclick="location.href='cs.jsp'">
		                        <p>고객센터</p>
		                    </a>
		                    <div style="width:24px;"></div> 공백 블록
		                    <a onclick="location.href='login101.jsp'">
		                        <p>로그인</p>
		                    </a>	
		                </div>
		            </div>
		        </header> -->
			<jsp:include page="header.jsp"/>
				<div class="kgBzKM">
					<div class="gqgKCQ">
						<header class="fTBYHw">
							<a class="efFJDg" onclick="location.href='myProfile101.jsp'">
								<h2 class="cYLUty">홍길동</h2>
								<div class="liqddx">
									example@example.com
									<svg xmlns="https://www.google.co.kr/" width="14" height="14" fill="none" viewBox="0 0 24 24">
										<path fill-rule="evenodd" fill="#a2a2a2" d="M8.5 18.5l6-6.5-6-6.5L10 4l7.5 8-7.5 8-1.5-1.5z"></path>
									</svg>
								</div>
							</a>
						</header>
						<div class="iTujEl">
							<aside class="ipCzuu">
								<section class="LaCvk cgWehN">
									<h4 class="jdPAHA dyWeXC">내 정보</h4>
									<a class="eYKbXT" onclick="location.href='myCoupons101.jsp'">
										<div class="cqZvVN gkiCmL">
											내 쿠폰
										</div>
									</a>
									<a class="eYKbXT" onclick="location.href='myOrder101.jsp'">
										<div class="cqZvVN gkiCmL">주문 내역</div>
									</a>
									<!-- <a class="eYKbXT" onclick="location.href='myReview101.jsp'">
										<div class="cqZvVN gkiCmL">내 후기</div>
									</a> -->
								</section>
								<section class="LaCvk cgWehN fXhCUc">
									<h4 class="jdPAHA dyWeXC">메뉴</h4>
									<a class="eYKbXT" target="_blank" rel="noreferrer" onclick="location.href='createrSupport.jsp'">
										<div class="cqZvVN gkiCmL">
										크리에이터 센터가기
										</div>
									</a>
									<a class="eYKbXT" href="https://www.google.co.kr/">
										<div class="cqZvVN gkiCmL">
										로그아웃
										</div>
									</a>
								</section>
							</aside>
							<hr class="fSJEcd">
							<div class="jlbLpy">
								<div class="jTDelL"></div>
								<div class="kNxSwr">
									<section>
										<div class="hcxVgX">
											<div class="cHXTMU">
												<h3 class="cFqqVC uoupY" font-weight="bold">내가 구매한 상품</h3>
											</div>
										</div>
										
										<div class="kgBzKM VOHdJ" style="display: none;">
											<svg xmlns="https://www.google.co.kr/" width="32" height="32" fill="none" viewBox="0 0 24 24">
												<path fill-rule="evenodd" fill="#1B1C1D" d="M10.649 13.351l3.602.901-.901-3.602-2.702 2.702zM12 22C6.477 22 2 17.523 2 12S6.477 2 12 2s10 4.477 10 10-4.477 10-10 10zm0-2a8 8 0 100-16 8 8 0 100 16zm4.596-4.132a1 1 0 01-1.213.728L9 15 7.404 8.617a1 1 0 011.213-1.213L15 9l1.596 6.383a1 1 0 010 .485z"></path>
											</svg>
											<div>아직 둘러보신 클래스가 없어요!</div>
										</div>
										
										
										<!-- 데이터 입력받으면 위 div는 display는 none으로 바꾸고 밑 div가 생성되게 해야 함.  -->
										
										<div class="cXOrCl" style="diaplay:block;">
											<div class="eDQPYt">
												<button type="button" class="gQyJNI fEVWYc jWkqON " color="transparent">
													<span class="jwNHGa">
														<svg width="24" height="24" fill="none" viewBox="0 0 24 24">
															<path fill-rule="evenodd" fill="#1a1a1a" d="M15.5 5.5l-6 6.5 6 6.5L14 20l-7.5-8L14 4l1.5 1.5z"></path>
														</svg>
													</span>
												</button>
												<div class="hiddenBox" style="width:780px;">
												<div class="swiper-container ebjtps swiper-container-initialized swiper-container-horizontal swiper-container-pointer-events" id="swiper-19">
													<div class="swiper-wrapper">
														<div class="swiper-slide undefined swiper-slide-active" style="width: 243.333px; margin-right: 24px;">
															<div class="css-zsoya5">
																<a class="hRWfZQ" href="/products/sfCxoddIvlEWDmBXckPt">
																	<div class="iDddPj">
																		<div class="kbMurS">
																			<span class="bUogJm kKdHVx">
																				<picture class="kWswCZ iXXLck">
																					<img sizes="(min-width: 1024px) 300px, 50vw" srcset="https://cdn.class101.net/images/69ff27e6-6aa5-4321-9a77-f8a26de79813/2048xauto.webp 375w">
																				</picture>
																			</span>
																		</div>
																	</div>
																</a>
															</div>
														</div>
														<div class="swiper-slide undefined swiper-slide-active" style="width: 243.333px; margin-right: 24px;">
															<div class="css-zsoya5">
																<a class="hRWfZQ" href="/products/sfCxoddIvlEWDmBXckPt">
																	<div class="iDddPj">
																		<div class="kbMurS">
																			<span class="bUogJm kKdHVx">
																				<picture class="kWswCZ iXXLck">
																					<img sizes="(min-width: 1024px) 300px, 50vw" srcset="https://cdn.class101.net/images/cb2119ec-b977-49e3-a1a4-b674081ed809/375xauto.webp 375w">
																				</picture>
																			</span>
																		</div>
																	</div>
																</a>
															</div>
														</div>
														<div class="swiper-slide undefined swiper-slide-active" style="width: 243.333px; margin-right: 24px;">
															<div class="css-zsoya5">
																<a class="hRWfZQ" href="/products/sfCxoddIvlEWDmBXckPt">
																	<div class="iDddPj">
																		<div class="kbMurS">
																			<span class="bUogJm kKdHVx">
																				<picture class="kWswCZ iXXLck">
																					<img sizes="(min-width: 1024px) 300px, 50vw" srcset="https://cdn.class101.net/images/6af8c670-27e7-4a45-88b0-d133791b5242/750xauto.webp 375w">
																				</picture>
																			</span>
																		</div>
																	</div>
																</a>
															</div>
														</div>
														<div class="swiper-slide undefined swiper-slide-active" style="width: 243.333px; margin-right: 24px;">
															<div class="css-zsoya5">
																<a class="hRWfZQ" href="/products/sfCxoddIvlEWDmBXckPt">
																	<div class="iDddPj">
																		<div class="kbMurS">
																			<span class="bUogJm kKdHVx">
																				<picture class="kWswCZ iXXLck">
																					<img sizes="(min-width: 1024px) 300px, 50vw" srcset="https://cdn.class101.net/images/cb2119ec-b977-49e3-a1a4-b674081ed809/375xauto.webp 375w">
																				</picture>
																			</span>
																		</div>
																	</div>
																</a>
															</div>
														</div>
														<div class="swiper-slide undefined swiper-slide-active" style="width: 243.333px; margin-right: 24px;">
															<div class="css-zsoya5">
																<a class="hRWfZQ" href="/products/sfCxoddIvlEWDmBXckPt">
																	<div class="iDddPj">
																		<div class="kbMurS">
																			<span class="bUogJm kKdHVx">
																				<picture class="kWswCZ iXXLck">
																					<img sizes="(min-width: 1024px) 300px, 50vw" srcset="https://cdn.class101.net/images/69ff27e6-6aa5-4321-9a77-f8a26de79813/2048xauto.webp 375w">
																				</picture>
																			</span>
																		</div>
																	</div>
																</a>
															</div>
														</div>
													</div>
												</div>
												</div>
												<button type="button" class="gQyJNI fEVWYc BYXFz" color="transparent">
													<span class="jwNHGa">
														<svg width="24" height="24" fill="none" viewBox="0 0 24 24">
															<path fill-rule="evenodd" fill="#1a1a1a" d="M8.5 18.5l6-6.5-6-6.5L10 4l7.5 8-7.5 8-1.5-1.5z"></path>
														</svg>
													</span>
												</button>
											</div>
										</div>
										
										
										
										
									</section>
								</div>
							</div>
							<div>
							</div>
						</div>
					</div>
				</div>
			
				<!-- <footer>
			        <div class="footer-top">
			            <div class="footer-intro">
			                <svg class="sc-136c904d-1 hABKpZ" width="107px" height="23px" viewBox="0 0 152 32" preserveAspectRatio="xMidYMid slice" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="M128.059 5C121.984 5 117.059 9.9247 117.059 16C117.059 22.0753 121.984 27 128.059 27C134.134 27 139.059 22.0753 139.059 16C139.059 9.9247 134.133 5 128.059 5ZM132.363 20.4781C131.212 21.6617 129.776 22.2535 128.058 22.2535C126.34 22.2535 124.904 21.6617 123.753 20.4781C122.6 19.2945 122.023 17.8117 122.023 16.0308C122.023 14.229 122.6 12.7297 123.753 11.5362C124.904 10.3427 126.34 9.7454 128.058 9.7454C129.776 9.7454 131.211 10.3427 132.363 11.5362C133.516 12.7308 134.093 14.229 134.093 16.0308C134.093 17.8128 133.516 19.2945 132.363 20.4781Z" fill="#000"></path><path d="M140.159 5.44V10.4835H143.916V26.56H148.959V5.44H140.159Z" fill="#000"></path><path d="M106.059 5.44V10.4835H109.816V26.56H114.859V5.44H106.059Z" fill="#000"></path><path d="M51.741 5.44L42.9146 26.56H48.4938L49.9755 22.7144H58.8646L60.3463 26.56H65.8947L57.0683 5.44H51.741ZM51.741 18.2385L54.4206 11.303L57.131 18.2385H51.741Z" fill="#000"></path><path d="M77.9936 14.0508L73.6255 13.0773C72.4947 12.8254 71.9282 12.2391 71.9282 11.3162C71.9282 10.709 72.19 10.2008 72.7136 9.7916C73.2372 9.3824 73.9181 9.1789 74.7574 9.1789C75.6374 9.1789 76.4228 9.4363 77.1147 9.9489C77.8055 10.4626 78.2455 11.1908 78.4347 12.1335L83.5255 11.0962C83.1273 9.1888 82.1527 7.6972 80.6028 6.617C79.0529 5.539 77.1246 5 74.8201 5C72.3264 5 70.3156 5.5973 68.7855 6.7908C67.2554 7.9854 66.492 9.598 66.492 11.6308C66.492 14.8362 68.3785 16.869 72.1482 17.7281L76.5482 18.6708C77.2819 18.8182 77.7901 19.0371 78.0728 19.3308C78.3566 19.6245 78.4974 20.0216 78.4974 20.5243C78.4974 21.1744 78.2202 21.698 77.6647 22.0962C77.1092 22.4944 76.3502 22.6935 75.3866 22.6935C73.1239 22.6935 71.7412 21.6562 71.2385 19.5827L65.8947 20.62C66.1675 22.6319 67.1575 24.1972 68.8647 25.3181C70.5719 26.439 72.6509 27 75.1028 27C77.5745 27 79.6381 26.4016 81.2947 25.2081C82.9491 24.0146 83.7774 22.3382 83.7774 20.18C83.7763 16.9526 81.8491 14.911 77.9936 14.0508Z" fill="#000"></path><path d="M98.0763 14.0508L93.7082 13.0773C92.5774 12.8254 92.0109 12.2391 92.0109 11.3162C92.0109 10.709 92.2727 10.2008 92.7963 9.7916C93.3199 9.3824 94.0008 9.1789 94.8401 9.1789C95.7201 9.1789 96.5055 9.4363 97.1974 9.9489C97.8882 10.4626 98.3282 11.1908 98.5163 12.1335L103.608 11.0962C103.21 9.1888 102.235 7.6972 100.686 6.617C99.1345 5.539 97.2062 5 94.9017 5C92.408 5 90.3972 5.5973 88.8671 6.7908C87.337 7.9854 86.5736 9.598 86.5736 11.6308C86.5736 14.8362 88.459 16.869 92.2309 17.7281L96.6298 18.6708C97.3635 18.8182 97.8717 19.0371 98.1544 19.3308C98.4382 19.6245 98.579 20.0216 98.579 20.5243C98.579 21.1744 98.3018 21.698 97.7463 22.0962C97.1908 22.4944 96.4318 22.6935 95.4682 22.6935C93.2055 22.6935 91.8228 21.6562 91.3201 19.5827L85.9763 20.62C86.2491 22.6319 87.2391 24.1972 88.9463 25.3181C90.6535 26.439 92.7336 27 95.1855 27C97.6572 27 99.7208 26.4016 101.377 25.2081C103.032 24.0146 103.86 22.3382 103.86 20.18C103.859 16.9526 101.932 14.911 98.0763 14.0508Z" fill="#000"></path><path d="M17.7246 21.1062C16.75 21.8927 15.5719 22.2843 14.1892 22.2843C12.5128 22.2843 11.0938 21.6826 9.9311 20.4781C8.7673 19.2736 8.1854 17.7809 8.1854 16C8.1854 14.2191 8.7673 12.7319 9.93 11.5373C11.0927 10.3438 12.5117 9.7465 14.1881 9.7465C15.5917 9.7465 16.7808 10.1282 17.7543 10.8927C18.4462 11.4361 18.9632 12.1709 19.3218 13.0773H24.78C24.2773 10.6254 23.0464 8.6674 21.0873 7.2C19.1271 5.7337 16.8281 5 14.1892 5C11.0663 5 8.4219 6.0637 6.2527 8.19C4.0835 10.3163 3 12.92 3 16C3 19.1009 4.0846 21.7101 6.2527 23.8265C8.4219 25.9407 11.0663 27 14.1892 27C16.9337 27 19.2701 26.2553 21.1973 24.7681C23.1256 23.2809 24.3301 21.2382 24.8119 18.64H19.4175C19.0325 19.6795 18.4704 20.5045 17.7246 21.1062Z" fill="#000"></path><path d="M32.1808 5.44H26.98V26.56H40.7146L42.5824 22.0203H32.1808V5.44Z" fill="#000"></path></svg>
			                <p>클래스101은 모든 사람이 사랑하는 일을 하며
			                    <br>
			                    살 수 있도록 세상을 바꾸고자 합니다.
			                </p>
			                <p>한국어</p>
			            </div>
			            <div class="footer-basic">
			                <p class="footer-title">클래스101</p>
			                <a href="">
			                    <p class="footer-bottom-text">홈</p>
			                </a>
			                <a href="">
			                    <p class="footer-bottom-text">기업교육</p>
			                </a>
			                <a href="">
			                    <p class="footer-bottom-text">채용</p>
			                </a>
			                <a href="">
			                    <p class="footer-bottom-text">도움말</p>
			                </a>
			            </div>
			            <div class="footer-creator">
			                <p class="footer-title">크리에이터</p>
			                <a onclick="location.href='createrSupport.jsp'">
			                    <p class="footer-bottom-text">크리에이터 센터</p>
			                </a>
			                <a href="">
			                    <p class="footer-bottom-text">정규클래스 지원하기</p>
			                </a>
			                <a href="">
			                    <p class="footer-bottom-text">도움말</p>
			                </a href="">
			            </div>
			            <div class="footer-qna">
			                <p class="footer-title">고객센터</p>
			                <button class="footer-qna">문의하기</button>
			                <p class="qna-bottom-text">오전 10시 ~ 오후 6시 (주말, 공휴일 제외)</p>
			            </div>
			        </div>
			        <div class="footer-bottom">
			            <div class="footer-bottom-left">
			                <a href="">CLASS101 Korea</a>
			                <a href="">Instagram</a>
			                <a href="">Youtube</a>
			                <a href="">Facebook</a>
			                <a href="">Naverpost</a>
			                <a href="">Naverblog</a>
			            </div>
			            <div class="footer-bottom-right">
			                <div>
			                    <a href="">이용약관</a>
			                    <a href="">개인정보 처리방침</a>
			                    <a href="">101프라임 이용약관</a>
			                    <a href="">기프트카드 이용약관</a>
			                    <a href="">환불 정책</a>
			                    <a href="">사업자 정보 확인</a>
			                    <a href="">단체/기업 교육 문의</a>
			                    <br>
			                    <a href="">제휴/협력 문의</a>
			                    <a href="">PR 관련 문의</a>
			                    <a href="">지식재산권 침해 신고 센터</a>
			                </div>
			                <div class="footer-end">
			                    주식회사 클래스101 | 대표 공대선 | 서울특별시 강남구 테헤란로 302, 1-11층, 13층(역삼동, 위워크타워) | ask@101.inc | 전화번호: 1800-2109 | 클라우드 호스팅: Amazon Web Services Korea LLC | 사업자등록번호 : 457-81-00277 | 통신판매업신고 : 2022-서울강남-02525 | 클래스101은 통신판매중개자로서 중개하는 거래에 대하여 책임을 부담하지 않습니다.
			                </div>
			            </div>
			        </div>
			    </footer> -->
				<jsp:include page="footer.jsp"/>
			</div>
		</div>
	</div>
</body>
<script src="asset/js/header.js"></script>
<script>

		const slides = document.querySelector('.swiper-wrapper'); //전체 슬라이드 컨테이너
		const slideImg = document.querySelectorAll('.hiddenBox .swiper-slide'); //모든 슬라이드들
		let currentIdx = 0; //현재 슬라이드 index
		const slideCount = slideImg.length; // 슬라이드 개수
		const prev = document.querySelector('.jWkqON'); //이전 버튼
		const next = document.querySelector('.BYXFz'); //다음 버튼
		const slideWidth = 244; //한개의 슬라이드 넓이
		const slideMargin = 25; //슬라이드간의 margin 값
		
		//전체 슬라이드 컨테이너 넓이 설정
		
		  slides.style.width = (slideWidth + slideMargin) * slideCount + 'px'; 
		   
		function moveSlide(num) {
		  slides.style.left = -num * 400 + 'px';
		  currentIdx = num;
		}
		
		prev.addEventListener('click', function () {
		  /*첫 번째 슬라이드로 표시 됐을때는 
		  이전 버튼 눌러도 아무런 반응 없게 하기 위해 
		  currentIdx !==0일때만 moveSlide 함수 불러옴 */
		
		  if (currentIdx !== 0) moveSlide(currentIdx - 1);
		});
		
		next.addEventListener('click', function () {
		  /* 마지막 슬라이드로 표시 됐을때는 
		  다음 버튼 눌러도 아무런 반응 없게 하기 위해
		  currentIdx !==slideCount - 1 일때만 
		  moveSlide 함수 불러옴 */
		  if (currentIdx !== slideCount - 1) {
		    moveSlide(currentIdx + 1);
		  }
		});


</script>
</html>
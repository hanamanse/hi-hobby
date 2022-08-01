<%@ page language="java" contentType="text/html; charset=UTF-8" 
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link
	href="https://cdn.class101.net/fonts/pretendard/pretendard-dynamic-subset.css"
	rel="preload" as="style">
<link
	href="https://cdn.class101.net/fonts/pretendard/pretendard-dynamic-subset.css"
	rel="stylesheet">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/asset/css/createrCenter.css">
<link rel="shortcut icon" href="${pageContext.request.contextPath}/asset/img/favicon.ico">
<link rel="stylesheet" href="${pageContext.request.contextPath}/asset/css/classCreateChoice.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/asset/css/onedayClassCreate.css">
<title>클래스101 크리에이터 센터 | 온라인 클래스 부터 전자책, 디지털 파일까지 크리에이터의 삶은
	클래스101에서 시작해 2022세요</title>
</head>
<body>
	<c:set var="userNum" value="${sessionScope.userNum}"/>
	
	<c:set var="page" value="${page }"/>
	<c:set var="startPageNum" value="${startPageNum}"/>
	<c:set var="endPageNum" value="${endPageNum}"/>
	<c:set var="realEndPageNum" value="${realEndPageNum}"/>
	<c:set var="total" value="${total}"/>
	

	<div id="__next">
		<main>
		<div class="css-zsoya5">
			<div class="css-13i5cls">
				<div class="css-zsoya5">
					<div class="css-7nulm7">
						<header class="css-3h2b4c">
							<div class="css-1n2mv2k">
								<div class="css-zfyjjr">
									<a target="_self" href="${pageContext.request.contextPath}/ClassCreatorMain.cl">
										<img src="asset/img/creatorLogo2.png">
									</a>
									<div class="css-1mwu62q"></div>
									<div class="css-1jslgtx">
									<a href="${pageContext.request.contextPath}/CreatorLogOut.us">
											<div class="logOut">
												<p>로그아웃</p>
											</div>
										</a>
										<div class="css-1uqh4qe" onclick="">
											<div class="css-1204bzy">
												<div class="css-10ncn8v">
													<picture class="css-4rx3j2">
													<source type="image/webp"
														srcset="https://cdn.class101.net/images/cba86b3c-f6a4-42b3-9bbd-bf6c09e49d27/640xauto.webp 640w,https://cdn.class101.net/images/cba86b3c-f6a4-42b3-9bbd-bf6c09e49d27/750xauto.webp 750w,https://cdn.class101.net/images/cba86b3c-f6a4-42b3-9bbd-bf6c09e49d27/828xauto.webp 828w,https://cdn.class101.net/images/cba86b3c-f6a4-42b3-9bbd-bf6c09e49d27/1080xauto.webp 1080w,https://cdn.class101.net/images/cba86b3c-f6a4-42b3-9bbd-bf6c09e49d27/1200xauto.webp 1200w,https://cdn.class101.net/images/cba86b3c-f6a4-42b3-9bbd-bf6c09e49d27/1920xauto.webp 1920w,https://cdn.class101.net/images/cba86b3c-f6a4-42b3-9bbd-bf6c09e49d27/2048xauto.webp 2048w,https://cdn.class101.net/images/cba86b3c-f6a4-42b3-9bbd-bf6c09e49d27/3840xauto.webp 3840w">
													<img alt="profile"
														srcset="https://cdn.class101.net/images/cba86b3c-f6a4-42b3-9bbd-bf6c09e49d27/640xauto 640w,https://cdn.class101.net/images/cba86b3c-f6a4-42b3-9bbd-bf6c09e49d27/750xauto 750w,https://cdn.class101.net/images/cba86b3c-f6a4-42b3-9bbd-bf6c09e49d27/828xauto 828w,https://cdn.class101.net/images/cba86b3c-f6a4-42b3-9bbd-bf6c09e49d27/1080xauto 1080w,https://cdn.class101.net/images/cba86b3c-f6a4-42b3-9bbd-bf6c09e49d27/1200xauto 1200w,https://cdn.class101.net/images/cba86b3c-f6a4-42b3-9bbd-bf6c09e49d27/1920xauto 1920w,https://cdn.class101.net/images/cba86b3c-f6a4-42b3-9bbd-bf6c09e49d27/2048xauto 2048w,https://cdn.class101.net/images/cba86b3c-f6a4-42b3-9bbd-bf6c09e49d27/3840xauto 3840w"
														src="https://cdn.class101.net/images/cba86b3c-f6a4-42b3-9bbd-bf6c09e49d27"
														class="css-pwvohb"> </picture>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</header>
					</div>
					<div class="css-1p060sh"></div>
				</div>
			</div>
			<div class="css-1qti8at">
				<div class="css-blveub">
					<div class="css-1x0esy4">
						<div class="css-10l9vgo">
							<div class="css-1dkc3tl">
								<div class="css-1q7ezph">
									<div class="css-zsoya5">
										<div class="css-qg5d2b"></div>
										<a href="${pageContext.request.contextPath}/ClassCreatorMain.cl">
											<div class="css-1mg3xmk 2"
												onmouseout="this.style.background='#ffffff'"
												onmouseover="this.style.background='rgb(248, 248, 248)';">
												<div class="css-1f8m7mx">
													<div class="css-1m6hr3p">
														<span class="css-l67hwq">
														    <svg
																xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"
																class="css-skwyyj">
	                                                                <path
																	d="M15.88 10.4c1-.995 1.62-2.375 1.62-3.9C17.5 3.46 15.04 1 12 1S6.5 3.46 6.5 6.5c0 1.52.62 2.895 1.615 3.895C5.095 11.85 3 14.94 3 18.5v3.25c0 .14.11.25.25.25h2c.14 0 .25-.11.25-.25V18.5a6.504 6.504 0 0 1 6.83-6.49c3.49.17 6.17 3.185 6.17 6.68v3.06c0 .14.11.25.25.25h2c.14 0 .25-.11.25-.25v-3.045c.005-3.59-2.055-6.805-5.12-8.305Zm-3.875-6.9c1.655 0 3 1.345 3 3s-1.345 3-3 3-3-1.345-3-3 1.345-3 3-3Z"
																	class="css-sy7xp0"></path>
	                                                        </svg>
	                                                    </span>
														<div class="css-84g0ej"></div>
														<span class="css-15zs1or">크리에이터 정보</span>
													</div>
												</div>
											</div>
										</a>
										<a href="${pageContext.request.contextPath}/ClassMine.cl?userNum=${userNum}">
											<div class="css-165esj4 3" onclick="notice(3)" onmouseout="this.style.background='#ffffff'" onmouseover="this.style.background='rgb(248, 248, 248)';" style="background: rgb(255, 255, 255);">
												<div class="css-1f8m7mx">
													<div class="css-1m6hr3p">
														<span class="css-l67hwq"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" class="css-skwyyj">
	                                                                <path d="M8.298 4.5v3.75h-3.75V4.5h3.75Zm2.2-2.5h-8.2c-.15 0-.3.15-.3.3v8.2c0 .15.15.3.3.3h8.2c.15 0 .3-.15.3-.3V2.3c0-.15-.15-.3-.3-.3ZM19.502 4.5v3.75h-3.75V4.5h3.75Zm2.2-2.5h-8.2c-.15 0-.3.15-.3.3v8.2c0 .15.15.3.3.3h8.2c.15 0 .3-.15.3-.3V2.3c0-.15-.15-.3-.3-.3ZM8.298 15.7v3.75h-3.75V15.7h3.75Zm2.2-2.5h-8.2c-.15 0-.3.15-.3.3v8.2c0 .15.15.3.3.3h8.2c.15 0 .3-.15.3-.3v-8.2c0-.15-.15-.3-.3-.3ZM19.502 15.7v3.75h-3.75V15.7h3.75Zm2.2-2.5h-8.2c-.15 0-.3.15-.3.3v8.2c0 .15.15.3.3.3h8.2c.15 0 .3-.15.3-.3v-8.2c0-.15-.15-.3-.3-.3Z" class="css-sy7xp0"></path>
	                                                            </svg></span>
														<div class="css-84g0ej"></div>
														<span class="css-15zs1or">클래스 관리</span>
													</div>
													<!-- <span class="css-8ciuji"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" class="css-skwyyj">
	                                                            <path d="M2.075 8.825 3.49 7.41c.1-.1.255-.1.355 0L12 15.565l8.16-8.16c.1-.1.255-.1.355 0L21.93 8.82c.1.1.1.255 0 .355l-9.75 9.75c-.1.1-.255.1-.355 0L2.075 9.18c-.1-.1-.1-.26 0-.355Z" class="css-sy7xp0"></path>
	                                                        </svg> </span> -->
												</div>
											</div>
										</a>
<!-- 										<div class="css-a1maoc" style="display: block; border: 1px solid #000000"
											onclick="notice(1)" id="classList">전체 상품</div> -->
									</div>
								</div>
							</div>
							<div class="css-puon6w"></div>
						</div>
					</div>
				</div>
				<div class="css-16f3fmi">
					<div class="css-2pw500">
						<!-- 온라인 클래스 신청 -->
						<div id="classInputOn" style="display: none">
							<section class="main">
								<div class="container-wrap">
									<div class="container">
										<div class="topside">
											<h3>온라인 클래스 신청</h3>
											<nav>
												<div class="basic-information">기본 정보</div>
												<div class="video">동영상</div>
											</nav>
										</div>
										<!-- 기본 정보 -->
										<div class="bottomside">
											<div class="class-information">
												<h4>클래스 정보</h4>
												<div class="class-image">
													<p>커버 이미지</p>
													<p>커버로 사용할 이미지를 추가해주세요. (최대 4장)</p>
													<div class="images images1">
														<label for="image1">
															<div>
																<img src="https://creator.class101.net/images/im-add-photo-landscape.png">
															</div>
														</label>
														<input type="file" id="image1" class="class-image-file" name="classImage1">
														<label for="image2">
															<div>
																<img src="https://creator.class101.net/images/im-add-photo-landscape.png">
															</div>
														</label>
														<input type="file" id="image2" class="class-image-file" name="classImage2">
													</div>
													<div class="images images2">
														<label for="image3">
															<div>
																<img src="https://creator.class101.net/images/im-add-photo-landscape.png">
															</div>
														</label>
														<input type="file" id="image3" class="class-image-file" name="classImage3">
														<label for="image4">
															<div>
																<img src="https://creator.class101.net/images/im-add-photo-landscape.png">
															</div>
														</label>
														<input type="file" id="image4" class="class-image-file" name="classImage4">
													</div>
												</div>
												<div class="class-name">
													<p>클래스 제목</p>
													<input type="text" name="className" placeholder="클래스를 대표할 수 있는 제목을 작성해주세요.">
												</div>
												<div class="class-category">
													<p>카테고리</p>
													<select name="category">
														<option value="drawing">드로잉</option>
														<option value="crafts">공예</option>
														<option value="cooking">요리 · 베이킹</option>
														<option value="music">음악</option>
														<option value="exercise">운동</option>
														<option value="life">라이프</option>
														<option value="picture">사진·영상</option>
														<option value="profit">수익창출</option>
														<option value="finance">금융·재테크</option>
														<option value="job">직무</option>
														<option value="programming">프로그래밍</option>
														<option value="business">비즈니스</option>
														<option value="language">외국어</option>
													</select>
												</div>
												<div class="class-place">
													<p>장소</p>
													<input type="text" name="classPlace" placeholder="클래스가 진행되는 장소를 추가해주세요.">
												</div>
												<div class="class-introduce">
													<p>클래스 소개</p>
													<textarea rows="10" cols="45" name="classIntroduce"></textarea>
												</div>
												<div class="class-place class-price">
													<p>가격</p>
													<input type="text" name="classPrice" placeholder="클래스의 금액을 설정 해주세요. ex)55000, 9900">
												</div>
											</div>
											<div class="creator-information">
												<h4>크리에이터 정보</h4>
												<div class="creator-name">
													<p>크리에이터 닉네임</p>
													<input type="text" name="creatorName" placeholder="사용하시는 닉네임을 입력해주세요.">
												</div>
											</div>
											<div class="application-button">
												<button>신청하기</button>
											</div>
										</div>
										<!-- 동영상 -->
										<div class="video-wrap">
											<div class="class-video">
												<div class="video-name">
													<p>비디오 제목</p>
													<input type="text" name="videoName" placeholder="비디오의 제목을 입력해주세요.">
												</div>
												<div class="video-file">
													<p>비디오 업로드</p>
													<label for="video-file">
														<div>
															<img src="https://creator.class101.net/images/video-add.png">
														</div>
													</label>
													<input type="file" id="video-file" name="videoFile">
												</div>
											</div>
											<div class="application-button">
												<button onclick="">신청하기</button>
											</div>
										</div>
									</div>
								</div>
							</section>
						</div>
						
						<!-- 원데이 클래스 작성 부분 -->
<!-- 						<div id="classInput" style="display: none;">
							<section class="main">
								<form action=" ClassCreateOk.cl" name="ClassCreateOKForm" method="post">
									<div class="container-wrap">
										<div class="container">
											<div class="topside">
												<h3>원데이 클래스 신청</h3>
												<nav>
													<div class="basic-information">기본 정보</div>
												</nav>
											</div>
											기본 정보
											<div class="bottomside">
												<div class="class-information">
													<h4>클래스 정보</h4>
													<div class="class-image">
														<p>커버 이미지</p>
														<p>커버로 사용할 이미지를 추가해주세요. (최대 4장)</p>
														<form name="coverImg">
															<div class="images images1">
																<label for="image1">
																	<div>
																		<img src="https://creator.class101.net/images/im-add-photo-landscape.png">
																	</div>
																</label>
																<input type="file" id="image1" class="class-image-file" name="classImage1">
																<label for="image2">
																	<div>
																		<img src="https://creator.class101.net/images/im-add-photo-landscape.png">
																	</div>
																</label>		
																<input type="file" id="image2" class="class-image-file" name="classImage2">
															</div>
															<div class="images images2">
																<label for="image3">
																	<div>
																		<img src="https://creator.class101.net/images/im-add-photo-landscape.png">
																	</div>
																</label>
																<input type="file" id="image3" class="class-image-file" name="classImage3">
																<label for="image4">
																	<div>
																		<img src="https://creator.class101.net/images/im-add-photo-landscape.png">
																	</div>
																</label>
																<input type="file" id="image4" class="class-image-file" name="classImage4">
															</div>
														</form>
													</div>
													<div class="class-name">
														<p>클래스 제목</p>
														<input type="text" name="classTitle" placeholder="클래스를 대표할 수 있는 제목을 작성해주세요.">
													</div>
													<div class="class-category">
														<p>카테고리</p>
														<select name="classCategory">
															<option value="drawing">드로잉</option>
															<option value="crafts">공예</option>
															<option value="cooking">요리 · 베이킹</option>
															<option value="music">음악</option>
															<option value="exercise">운동</option>
															<option value="life">라이프</option>
														</select>
													</div>
													<div class="class-place">
														<p>장소</p>
														<input type="text" name="classPlace" placeholder="클래스가 진행되는 장소를 추가해주세요.">
														<div class="searchPlaceWrap">
															<input type="text" name ="classPlace" class="searchPlaceWrap1" id="sample5_address" placeholder="클래스가 진행되는 장소를 추가해주세요.">
															<input type="button" class="searchPlaceWrap2" onclick="sample5_execDaumPostcode()" value="주소 검색" style="cursor : pointer"><br>
														</div>
														<input type="text" name="classPlaceDetail" placeholder="상세 주소를 입력해주세요.">
													<div id="map" style="width:300px;height:300px;margin-top:10px;display:none"></div>
													</div>
													<div class="class-time">
														<p>시간</p>
														<input type="text" name="classtimeSt" placeholder="클래스가 진행되는 시작 시간을 추가해주세요.(0000년00월00일00시00분)">
														<input type="text" name="classtimeEnd" placeholder="클래스가 진행되는 끝 시간을 추가해주세요.(0000년00월00일00시00분)">
														<div class="flexWrap">
															<input type="datetime-local" name="classStart"><p style="margin : 0 10px; font-size: 20px; line-height: 47px;">~</p><input type="datetime-local"  name="classEnd">
														</div>
													</div>
													<div class="class-introduce">
														<p>클래스 소개</p>
														<textarea name="classIntroduce" rows="10" cols="45"></textarea>
													</div>
													<div class="class-place class-price">
														<p>가격</p>
														<input type="number" name="classPrice" placeholder="클래스의 금액을 설정 해주세요. ex)55000, 9900">
													</div>
												</div>
												<div class="creator-information">
													<h4>크리에이터 정보</h4>
													<div class="creator-name">
														<p>크리에이터 닉네임</p>
														<input type="text" name="classNickname" placeholder="사용하시는 닉네임을 입력해주세요.">
													</div>
												</div>
												<div class="bottomBtnWrap">
													<div class="application-button backBtn">
														<button class="backBtn">뒤로가기</button>
													</div>
													<div class="rightBtnWrap">
														<div class="application-button">
															<button>수정하기</button>
														</div>
														<div class="application-button"> onclick="notice(4)
															<button id="class-del-btn" type="submit" onclick = "classDel()">삭제하기</button>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</form>
							</section>
						</div>
						 -->
						<!-- 크리에이터 선택 창 -->
						<div id="createrChoice" style="display: none;">
							<header>
								<div>
									<span>
										<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 268 32" class="css-jmnqyc">
											<path d="M30.303 5.687v7.027l-.043.053-.069-.215-.073-.214a10.545 10.545 0 0 0-9.901-7.088h-.018a10.545 10.545 0 0 0-9.909 7.095l-.073.215-.068.214-.046-.052V5.687H0v20.621h10.103v-7.027l.046-.053.068.215.073.212a10.545 10.545 0 0 0 9.902 7.09h.017a10.545 10.545 0 0 0 9.902-7.09l.073-.212.068-.215.043.053v7.035h10.103V5.686H30.303ZM65.237 22.314c1.225-.883 2.063-2.176 2.52-3.88l3.24.677c-.56 2.382-1.766 4.25-3.614 5.606-1.848 1.355-4.015 2.033-6.507 2.033-3.032 0-5.6-1.034-7.712-3.108C51.059 21.568 50 19.022 50 16.003c0-2.998 1.052-5.537 3.164-7.625 2.111-2.088 4.68-3.128 7.712-3.128 2.471 0 4.631.664 6.48 1.999 1.848 1.334 3.06 3.128 3.64 5.387l-3.24.924c-.456-1.705-1.3-2.998-2.519-3.881-1.218-.883-2.68-1.328-4.361-1.328-2.119 0-3.898.732-5.345 2.204-1.447 1.472-2.166 3.279-2.166 5.435 0 2.156.72 3.97 2.166 5.435 1.44 1.464 3.226 2.204 5.345 2.204 1.682.006 3.136-.431 4.361-1.315ZM83.996 10.98l-.222 3.08a8.944 8.944 0 0 0-.9-.028c-1.91 0-3.364.61-4.361 1.835-.997 1.225-1.495 2.909-1.495 5.065v5.394h-3.24V11.04h3.24v3.265c1.412-2.3 3.378-3.45 5.884-3.45.457 0 .824.041 1.094.123ZM100.036 19.446H87.513c.145 1.376.664 2.471 1.557 3.293.893.821 1.932 1.232 3.115 1.232 2.14 0 3.656-.883 4.549-2.65l2.893.617c-.623 1.581-1.585 2.779-2.88 3.587-1.301.807-2.817 1.218-4.562 1.218-2.16 0-4.015-.746-5.559-2.252-1.55-1.499-2.319-3.43-2.319-5.79 0-2.383.776-4.327 2.32-5.84 1.543-1.512 3.44-2.265 5.683-2.265 2.098 0 3.89.726 5.372 2.17 1.489 1.444 2.27 3.299 2.354 5.558v1.122Zm-10.71-5.017c-.913.657-1.481 1.568-1.71 2.738h9.097c-.25-1.212-.769-2.136-1.558-2.772-.789-.637-1.73-.958-2.831-.958-1.087.006-2.084.335-2.998.992ZM117.793 26.319h-3.24v-1.753c-1.412 1.458-3.281 2.184-5.608 2.184-2.097 0-3.897-.753-5.406-2.266-1.502-1.506-2.257-3.443-2.257-5.804 0-2.341.755-4.272 2.271-5.791 1.516-1.52 3.316-2.28 5.392-2.28 2.327 0 4.196.733 5.608 2.19v-1.758h3.24v15.278Zm-4.763-3.868c1.018-.972 1.53-2.231 1.53-3.771s-.512-2.8-1.53-3.772-2.202-1.465-3.551-1.465c-1.454 0-2.659.48-3.614 1.43-.955.952-1.433 2.226-1.433 3.807 0 1.58.478 2.847 1.433 3.805.955.959 2.16 1.431 3.614 1.431 1.349 0 2.533-.486 3.551-1.465ZM132.061 25.58c-1.33.78-2.603 1.17-3.836 1.17-1.723 0-3.08-.48-4.077-1.43-.997-.952-1.495-2.355-1.495-4.204V13.69h-3.33v-2.65h3.33V6.298h3.239v4.744h5.296v2.649h-5.296v7.208c0 .924.229 1.629.686 2.108.457.479 1.08.725 1.869.725.893 0 1.765-.274 2.617-.828l.997 2.676ZM146.19 12.937c1.585 1.485 2.381 3.402 2.381 5.743 0 2.34-.796 4.257-2.395 5.756-1.599 1.5-3.551 2.252-5.856 2.252-2.327 0-4.293-.746-5.906-2.252-1.613-1.499-2.416-3.415-2.416-5.756s.803-4.258 2.416-5.743c1.613-1.485 3.579-2.231 5.906-2.231 2.326-.007 4.285.739 5.87 2.23Zm-2.291 9.514c1.017-.972 1.523-2.231 1.523-3.771s-.506-2.8-1.523-3.772c-1.018-.972-2.216-1.465-3.579-1.465-1.413 0-2.624.486-3.628 1.465-1.011.972-1.509 2.232-1.509 3.772 0 1.54.505 2.8 1.509 3.771 1.004.972 2.215 1.465 3.628 1.465 1.37 0 2.561-.486 3.579-1.465ZM161.469 10.98l-.222 3.08a8.947 8.947 0 0 0-.9-.028c-1.911 0-3.364.61-4.361 1.835-.997 1.225-1.496 2.909-1.496 5.065v5.394h-3.239V11.04h3.239v3.265c1.413-2.3 3.379-3.45 5.885-3.45.464 0 .824.041 1.094.123ZM183.497 22.314c1.225-.883 2.063-2.176 2.52-3.88l3.24.677c-.561 2.382-1.766 4.25-3.614 5.606-1.849 1.355-4.015 2.033-6.508 2.033-3.032 0-5.6-1.034-7.712-3.108-2.104-2.074-3.163-4.62-3.163-7.639 0-2.998 1.052-5.537 3.163-7.625 2.112-2.088 4.68-3.128 7.712-3.128 2.472 0 4.632.664 6.48 1.999 1.849 1.334 3.06 3.128 3.642 5.387l-3.24.924c-.457-1.705-1.302-2.998-2.52-3.881-1.226-.883-2.679-1.328-4.362-1.328-2.118 0-3.897.732-5.344 2.204-1.447 1.472-2.167 3.279-2.167 5.435 0 2.156.72 3.97 2.167 5.435 1.44 1.464 3.226 2.204 5.344 2.204 1.683.006 3.136-.431 4.362-1.315ZM206.674 19.446h-12.523c.145 1.376.664 2.471 1.557 3.293.894.821 1.932 1.232 3.116 1.232 2.139 0 3.655-.883 4.548-2.65l2.894.617c-.623 1.581-1.586 2.779-2.88 3.587-1.302.807-2.818 1.218-4.562 1.218-2.16 0-4.015-.746-5.559-2.252-1.551-1.499-2.319-3.43-2.319-5.79 0-2.383.775-4.327 2.319-5.84 1.544-1.512 3.44-2.265 5.683-2.265 2.098 0 3.891.726 5.372 2.17 1.489 1.444 2.271 3.299 2.354 5.558v1.122Zm-10.716-5.017c-.914.657-1.482 1.568-1.71 2.738h9.096c-.249-1.212-.768-2.136-1.557-2.772-.79-.637-1.731-.958-2.832-.958-1.087.006-2.083.335-2.997.992ZM222.403 12.41c1.142 1.198 1.71 2.758 1.71 4.668v9.24h-3.268v-8.597c0-1.252-.339-2.258-1.011-3.018-.678-.76-1.564-1.143-2.665-1.143-1.433 0-2.561.486-3.378 1.444-.817.965-1.232 2.382-1.232 4.25v7.051h-3.24V11.041h3.24v1.882c1.308-1.54 3.094-2.306 5.358-2.306 1.848-.007 3.344.595 4.486 1.793ZM237.979 25.58c-1.329.78-2.603 1.17-3.835 1.17-1.724 0-3.081-.48-4.078-1.43-.996-.952-1.495-2.355-1.495-4.204V13.69h-3.33v-2.65h3.33V6.298h3.24v4.744h5.296v2.649h-5.296v7.208c0 .924.228 1.629.685 2.108.457.479 1.08.725 1.87.725.893 0 1.765-.274 2.616-.828l.997 2.676ZM253.652 19.446h-12.523c.145 1.376.665 2.471 1.558 3.293.893.821 1.931 1.232 3.115 1.232 2.139 0 3.655-.883 4.548-2.65l2.894.617c-.623 1.581-1.585 2.779-2.88 3.587-1.301.807-2.817 1.218-4.562 1.218-2.16 0-4.015-.746-5.559-2.252-1.551-1.499-2.319-3.43-2.319-5.79 0-2.383.775-4.327 2.319-5.84 1.544-1.512 3.441-2.265 5.684-2.265 2.097 0 3.89.726 5.372 2.17 1.488 1.444 2.27 3.299 2.353 5.558v1.122Zm-10.716-5.017c-.914.657-1.482 1.568-1.71 2.738h9.097c-.25-1.212-.769-2.136-1.558-2.772-.789-.637-1.731-.958-2.831-.958-1.087.006-2.084.335-2.998.992ZM266.515 10.98l-.222 3.08a8.947 8.947 0 0 0-.9-.028c-1.91 0-3.364.61-4.361 1.835-.997 1.225-1.495 2.909-1.495 5.065v5.394h-3.24V11.04h3.24v3.265c1.412-2.3 3.378-3.45 5.884-3.45.464 0 .824.041 1.094.123Z" class="css-sy7xp0"></path>
										</svg>
									</span>
								</div>
								<a onclick="notice(1)">나가기</a>
							</header>
							<div class="aperture"></div>
							<section>
								<div class="main">
									<h3>어떤 상품으로 시작할까요?</h3>
									<h6>10분이면 등록 완료! 새로운 삶을 시작해보세요.</h6>
								</div>
								<div class="class-wrap">
									<div class="class-choice">
										<img src="https://cdn.class101.net/images/a034a402-0a5b-487c-b0ab-308a06ba6f20/3840xauto.webp">
										<h6>원데이 클래스</h6>
										<!-- <a href=""> -->
											<button type="button" onclick="notice(3)">만들기</button>
										<!-- </a> -->
									</div>
									<div class="class-choice" >
										<img src="https://cdn.class101.net/images/94fe8872-2d7c-4d99-b903-264f03ec037b/3840xauto.webp">
										<h6>온라인 클래스</h6>
										<!-- <a href=""> -->
											<button type="button" onclick="notice(4)">만들기</button>
										<!-- </a> -->
									</div>
								</div>
							</section>
						</div>

					<!-- 전체 클래스 -->
					<div class="css-ywnkfc" style="display: block;">
						<div class="css-xc25bh">
							<h3 class="css-1gqy0up">클래스</h3>
							<div class=buttonWrap>
																		<!-- onclick="notice(2)" -->
								<button class="css-9fzpu4" onclick="location.href='${pageContext.request.contextPath}/onedayClassCreate.jsp'"> 
									<span class="css-3kqv01">
										<span class="css-1u6oz3l">
											<svg
												xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"
												class="css-1oe6l0y">
	                                                       <path
															d="M21.75 11h-8.5V2.25c0-.14-.11-.25-.25-.25h-2c-.14 0-.25.11-.25.25V11h-8.5c-.14 0-.25.11-.25.25v2c0 .14.11.25.25.25h8.5v8.25c0 .14.11.25.25.25h2c.14 0 .25-.11.25-.25V13.5h8.5c.14 0 .25-.11.25-.25v-2c0-.14-.11-.25-.25-.25Z"
															class="css-1b224fx"></path>
	                                           </svg>
	                                       </span>
										<div class="css-1gxj1fi"></div>
										<span class="css-13g5vis">클래스 만들기</span>
									</span>
								</button>
							</div>
						</div>
						<div class="css-um3vb4">
							<div class="css-zsf0gj">
								<div class="css-15dlbko">
									<div class="css-1jokisb">
										<div class="css-30l5k6" style="width: fit-content; height: fit-content;">
											<div class="css-1egv2d9">
												<div aria-colcount="9" aria-rowcount="1"
													class="ReactVirtualized__Table" role="grid">
													<div class="ReactVirtualized__Table__headerRow css-stn7yf">
														<div class="ReactVirtualized__Table__headerColumn"
															role="columnheader"
															style="display: flex; height: 100%; flex: 0 1 44px;">
																<div class="css-1qms59t">
															<span
																class="ReactVirtualized__Table__headerTruncatedText">번호
																</div>
															</span>
														</div>
														<div class="ReactVirtualized__Table__headerColumn"
															role="columnheader"
															style="display: flex; padding: 19px 16px; flex: 0 1 73px;">
															<span
																class="ReactVirtualized__Table__headerTruncatedText"
																title=""></span>
														</div>
														<div class="ReactVirtualized__Table__headerColumn"
															role="columnheader"
															style="display: flex; padding: 19px 16px; flex: 0 1 200px;">
															<span
																class="ReactVirtualized__Table__headerTruncatedText"
																title="제목">제목</span>
														</div>
														<div class="ReactVirtualized__Table__headerColumn"
															role="columnheader"
															style="display: flex; padding: 19px 16px; flex: 0 1 170px;">
															<span
																class="ReactVirtualized__Table__headerTruncatedText"
																title="상태">상태</span>
														</div>
														<div class="ReactVirtualized__Table__headerColumn"
															role="columnheader"
															style="display: flex; padding: 19px 16px; flex: 0 1 120px;">
															<span
																class="ReactVirtualized__Table__headerTruncatedText"
																title="상품군">구분</span>
														</div>
														<div class="ReactVirtualized__Table__headerColumn"
															role="columnheader"
															style="display: flex; padding: 19px 16px; flex: 0 1 170px;">
															<span
																class="ReactVirtualized__Table__headerTruncatedText"
																title="카테고리">카테고리</span>
														</div>
														<div class="ReactVirtualized__Table__headerColumn"
															role="columnheader"
															style="display: flex; padding: 19px 16px; flex: 0 1 100px;">
															<span
																class="ReactVirtualized__Table__headerTruncatedText">
																<!-- <div class="css-1qti8at">노출 여부</div> -->
																<div class="css-1qti8at">수강료</div>
															</span>
														</div>
														<div class="ReactVirtualized__Table__headerColumn"
															role="columnheader"
															style="display: flex; padding: 19px 16px; flex: 0 1 180px;">
															<span
																class="ReactVirtualized__Table__headerTruncatedText">
																<div class="css-9c48d3">
																	<!-- <p class="css-n0d300">생성일</p> -->
																	<p class="css-n0d300">마지막 수정 날짜</p>	
																	<!-- <span class="css-ujih8e"><svg
																			xmlns="http://www.w3.org/2000/svg"
																			viewBox="0 0 24 24" class="css-skwyyj">
                                                                                    <path
																				d="m16.95 9.397-4.75 7c-.1.15-.3.15-.4 0l-4.75-7c-.1-.15 0-.4.2-.4h9.5c.2 0 .3.25.2.4Z"
																				class="css-sy7xp0"></path>
                                                                                </svg></span> -->
																</div>
															</span>
														</div>
														<div class="ReactVirtualized__Table__headerColumn"
															role="columnheader"
															style="display: flex; padding: 19px 16px; flex: 0 1 155px;">
															<span
																class="ReactVirtualized__Table__headerTruncatedText"
																title=""></span>
														</div>
													</div>
													
													<!-- 클래스 목록 시작 -->
												<c:forEach var="classs" items="${classList}">
													<c:if test="${classs.getClassStatus() != '1'}">
													<div aria-label="grid"
														class="ReactVirtualized__Grid ReactVirtualized__Table__Grid"
														role="rowgroup" tabindex="0"
														style="box-sizing: border-box; direction: ltr; height: fit-content; position: relative; width: 1232px; will-change: transform; overflow: hidden;">
														<div class="ReactVirtualized__Grid__innerScrollContainer"
															role="rowgroup"
															style="width: auto; height: 72px; max-width: 1232px; max-height: 72px; overflow: hidden; position: relative;">
															<div aria-rowindex="1" aria-label="row" tabindex="0"
																class="ReactVirtualized__Table__row" role="row"
																style="height: 72px; left: 0px; position: absolute; top: 0px; width: 1232px; overflow: hidden; padding-right: 0px; border-bottom: 1px solid rgb(248, 248, 248); background-color: transparent;">
																<div aria-colindex="1"
																	class="ReactVirtualized__Table__rowColumn"
																	role="gridcell"
																	style="overflow: hidden; flex: 0 1 44px;">
																	<div class="css-wzmicz">
																		<label class="css-165sxpi te" onclick="secc(1);" style="cursor: pointer;">
 																			<div class="css-d5khiz">
																				<div class="css-1fw7cg7">
																					<span class="css-1e7z94r">
																						<!-- <svg
																							xmlns="http://www.w3.org/2000/svg"
																							viewBox="0 0 24 24" class="css-1k1e1mg">
                                                                                        </svg> -->
                                                                                        	<p class="classNum css-sur10j"><c:out value="${classs.getClassNum()}"/></p>
																					</span>
																				</div>
																			</div>
																			<input type="checkbox" name="check" class="css-1bcxbx9 term">
																		</label>
																	</div>
																</div>
																<div aria-colindex="2"
																	class="ReactVirtualized__Table__rowColumn"
																	role="gridcell"
																	style="overflow: hidden; flex: 0 1 73px;">
																	<div class="css-b3mawz">
																		<div class="css-7pdxto">
																			<div class="css-15l1tlc">
																				<div class="css-1ct1iq3">
																					<div class="css-1ql6znx">
																						<picture class="css-4rx3j2">
																						<!-- <source type="image/webp"
																							srcset="https://cdn.class101.net/images/c45a317b-f30d-41be-9f17-2950fa2b821e/640xauto.webp 640w,https://cdn.class101.net/images/c45a317b-f30d-41be-9f17-2950fa2b821e/750xauto.webp 750w,https://cdn.class101.net/images/c45a317b-f30d-41be-9f17-2950fa2b821e/828xauto.webp 828w,https://cdn.class101.net/images/c45a317b-f30d-41be-9f17-2950fa2b821e/1080xauto.webp 1080w,https://cdn.class101.net/images/c45a317b-f30d-41be-9f17-2950fa2b821e/1200xauto.webp 1200w,https://cdn.class101.net/images/c45a317b-f30d-41be-9f17-2950fa2b821e/1920xauto.webp 1920w,https://cdn.class101.net/images/c45a317b-f30d-41be-9f17-2950fa2b821e/2048xauto.webp 2048w,https://cdn.class101.net/images/c45a317b-f30d-41be-9f17-2950fa2b821e/3840xauto.webp 3840w"> -->
																						<!-- src="https://cdn.class101.net/images/c45a317b-f30d-41be-9f17-2950fa2b821e" -->
																						<!-- srcset="https://cdn.class101.net/images/c45a317b-f30d-41be-9f17-2950fa2b821e/640xauto 640w,https://cdn.class101.net/images/c45a317b-f30d-41be-9f17-2950fa2b821e/750xauto 750w,https://cdn.class101.net/images/c45a317b-f30d-41be-9f17-2950fa2b821e/828xauto 828w,https://cdn.class101.net/images/c45a317b-f30d-41be-9f17-2950fa2b821e/1080xauto 1080w,https://cdn.class101.net/images/c45a317b-f30d-41be-9f17-2950fa2b821e/1200xauto 1200w,https://cdn.class101.net/images/c45a317b-f30d-41be-9f17-2950fa2b821e/1920xauto 1920w,https://cdn.class101.net/images/c45a317b-f30d-41be-9f17-2950fa2b821e/2048xauto 2048w,https://cdn.class101.net/images/c45a317b-f30d-41be-9f17-2950fa2b821e/3840xauto 3840w" -->
																						<!-- ${uploadPath}${classs.getClassImg()} -->
																						<img
																							src="${pageContext.request.contextPath}/asset/img/upload/${classs.getClassImg()}"
																							class="css-pwvohb"> </picture>
																					</div>
																				</div>
																			</div>
																		</div>
																	</div>
																</div>
																<div aria-colindex="3"
																	class="ReactVirtualized__Table__rowColumn"
																	role="gridcell"
																	style="overflow: hidden; flex: 0 1 200px;">
																	<div class="css-b3mawz">
																		<p class="classTitle css-sur10j"><c:out value="${classs.getClassTitle()}"/></p>
																	</div>
																</div>
																<div aria-colindex="4"
																	class="ReactVirtualized__Table__rowColumn"
																	role="gridcell"
																	style="overflow: hidden; flex: 0 1 170px;">
																	<div class="css-b3mawz">
																		<div class="css-b83688">
																		<c:choose>
																			<c:when test="${classs.isClassApprove()}">
																			<div class="css-q9e5d2" style="background-color : #16ce60; "></div>
																			</c:when>
																			<c:otherwise>
																			<div class="css-q9e5d2"></div>
																			</c:otherwise>
																		</c:choose>
																			<div class="css-iiuncx"></div>
																			<p class="css-hrg016"><c:choose>
																			<c:when test="${classs.isClassApprove()}">수강 가능</c:when>
																			<c:otherwise>승인 대기</c:otherwise>
																			</c:choose></p>
																		</div>
																	</div>
																</div>
																<div aria-colindex="5"
																	class="ReactVirtualized__Table__rowColumn"
																	role="gridcell"
																	style="overflow: hidden; flex: 0 1 120px;">
																	<div class="css-b3mawz">
																		<p class="css-esz8sy">
																		<c:choose>
																			<c:when test="${classs.getClassOne()== 1}">원데이 클래스</c:when>
																			<c:otherwise>온라인 클래스</c:otherwise>
																		</c:choose>
																		</p>
																	</div>
																</div>
																<div aria-colindex="6"
																	class="ReactVirtualized__Table__rowColumn"
																	role="gridcell"
																	style="overflow: hidden; flex: 0 1 170px;">
																	<div class="css-b3mawz">
																		<p class="classCategory css-esz8sy">
																		<c:choose>
																			<c:when test="${classs.getClassCategory()=='drawing'}">드로잉</c:when>
																			<c:when test="${classs.getClassCategory()=='crafts'}">공예</c:when>
																			<c:when test="${classs.getClassCategory()=='cooking'}">요리 · 베이킹</c:when>
																			<c:when test="${classs.getClassCategory()=='music'}">음악</c:when>
																			<c:when test="${classs.getClassCategory()=='exercise'}">운동</c:when>
																			<c:when test="${classs.getClassCategory()=='life'}">라이프</c:when>
																			<c:when test="${classs.getClassCategory()=='picture'}">사진 · 영상</c:when>
																			<c:when test="${classs.getClassCategory()=='profit'}">수익창출</c:when>
																			<c:when test="${classs.getClassCategory()=='finance'}">금융 · 재테크</c:when>
																			<c:when test="${classs.getClassCategory()=='job'}">직무</c:when>
																			<c:when test="${classs.getClassCategory()=='programming'}">프로그래밍</c:when>
																			<c:when test="${classs.getClassCategory()=='business'}">비즈니스</c:when>
																			<c:when test="${classs.getClassCategory()=='language'}">외국어</c:when>
																			<c:otherwise>카테고리 오류</c:otherwise>
																		</c:choose>
																		</p>
																	</div>
																</div>
																<div aria-colindex="7"
																	class="ReactVirtualized__Table__rowColumn"
																	role="gridcell"
																	style="overflow: hidden; flex: 0 1 100px;">
																	<div class="css-b3mawz">
																		<span class="css-58su99"><!-- <span
																			class="css-1lncszd"><svg
																					xmlns="http://www.w3.org/2000/svg"
																					viewBox="0 0 24 24" class="css-skwyyj">
                                                                                            <path
																						d="M19.6 7.6c1.15 1.45 1.85 3.2 1.9 5.15 0 .15.1.25.25.25h1c.15 0 .25-.1.25-.25-.05-2.35-.95-4.5-2.35-6.2L19.6 7.6ZM16.45 15.2c-.3 1.9-1.85 3.45-3.75 3.75-1.35.2-2.55-.2-3.5-.95l-1.05 1.05c1.2 1.05 2.85 1.6 4.65 1.4 2.7-.35 4.85-2.5 5.2-5.2.2-1.75-.35-3.4-1.4-4.65l-1.05 1.05c.7.95 1.1 2.2.9 3.55ZM21.95 2.8l-.7-.7c-.1-.1-.25-.1-.35 0l-2.45 2.45c-1.8-1.25-4.05-2-6.45-2C6 2.55 1.15 7.1 1 12.8c0 .15.1.25.25.25h1c.15 0 .25-.1.25-.25.15-4.85 4.35-8.75 9.5-8.75 2 0 3.85.6 5.35 1.6l-3.3 3.3C13.4 8.7 12.7 8.6 12 8.6c-3.3 0-6 2.7-6 6 0 .75.15 1.4.35 2.05l-4.3 4.3c-.1.1-.1.25 0 .35l.7.7c.1.1.25.1.35 0L21.9 3.2c.1-.15.1-.3.05-.4ZM7.6 15.35c-.05-.3-.1-.55-.1-.85 0-2.5 2-4.5 4.5-4.5.3 0 .55.05.85.1L7.6 15.35Z"
																						class="css-sy7xp0">
                                                                                            </path>
                                                                                        </svg></span> -->
																			<div class="css-iiuncx"></div>
																			<p class="classPrice css-esz8sy"><c:out value="${classs.getClassPriceComma()}"/></p> </span>
																	</div>
																</div>
																<div aria-colindex="8"
																	class="ReactVirtualized__Table__rowColumn"
																	role="gridcell"
																	style="overflow: hidden; flex: 0 1 180px;">
																	<div class="css-b3mawz">
																		<p class="css-esz8sy"><c:out value="${classs.getClassUpdate()}" /></p>
																	</div>
																</div>
																<div aria-colindex="9"
																	class="ReactVirtualized__Table__rowColumn"
																	role="gridcell"
																	style="overflow: hidden; flex: 0 1 155px;">
																	<div class="css-b3mawz">
																		<div class="css-i2rvrf">
																			<button class="css-1estejg" onclick="location.href='${pageContext.request.contextPath}/ClassModify.cl?classNum=${classs.getClassNum()}&page=${page}'">
																				<span class="css-3kqv01"><span
																					class="css-13g5vis">수정하기</span></span>
																			</button>
																		</div>
																	</div>
																</div>
															</div>
														</div>
													</div>
													</c:if>
												</c:forEach>
												
												<!-- 클래스 만들기 선택 -->
													<div id="creatorChoice" style="display: none;">
														<header>
															<div>
																<span>
																	<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 268 32" class="css-jmnqyc">
																		<path d="M30.303 5.687v7.027l-.043.053-.069-.215-.073-.214a10.545 10.545 0 0 0-9.901-7.088h-.018a10.545 10.545 0 0 0-9.909 7.095l-.073.215-.068.214-.046-.052V5.687H0v20.621h10.103v-7.027l.046-.053.068.215.073.212a10.545 10.545 0 0 0 9.902 7.09h.017a10.545 10.545 0 0 0 9.902-7.09l.073-.212.068-.215.043.053v7.035h10.103V5.686H30.303ZM65.237 22.314c1.225-.883 2.063-2.176 2.52-3.88l3.24.677c-.56 2.382-1.766 4.25-3.614 5.606-1.848 1.355-4.015 2.033-6.507 2.033-3.032 0-5.6-1.034-7.712-3.108C51.059 21.568 50 19.022 50 16.003c0-2.998 1.052-5.537 3.164-7.625 2.111-2.088 4.68-3.128 7.712-3.128 2.471 0 4.631.664 6.48 1.999 1.848 1.334 3.06 3.128 3.64 5.387l-3.24.924c-.456-1.705-1.3-2.998-2.519-3.881-1.218-.883-2.68-1.328-4.361-1.328-2.119 0-3.898.732-5.345 2.204-1.447 1.472-2.166 3.279-2.166 5.435 0 2.156.72 3.97 2.166 5.435 1.44 1.464 3.226 2.204 5.345 2.204 1.682.006 3.136-.431 4.361-1.315ZM83.996 10.98l-.222 3.08a8.944 8.944 0 0 0-.9-.028c-1.91 0-3.364.61-4.361 1.835-.997 1.225-1.495 2.909-1.495 5.065v5.394h-3.24V11.04h3.24v3.265c1.412-2.3 3.378-3.45 5.884-3.45.457 0 .824.041 1.094.123ZM100.036 19.446H87.513c.145 1.376.664 2.471 1.557 3.293.893.821 1.932 1.232 3.115 1.232 2.14 0 3.656-.883 4.549-2.65l2.893.617c-.623 1.581-1.585 2.779-2.88 3.587-1.301.807-2.817 1.218-4.562 1.218-2.16 0-4.015-.746-5.559-2.252-1.55-1.499-2.319-3.43-2.319-5.79 0-2.383.776-4.327 2.32-5.84 1.543-1.512 3.44-2.265 5.683-2.265 2.098 0 3.89.726 5.372 2.17 1.489 1.444 2.27 3.299 2.354 5.558v1.122Zm-10.71-5.017c-.913.657-1.481 1.568-1.71 2.738h9.097c-.25-1.212-.769-2.136-1.558-2.772-.789-.637-1.73-.958-2.831-.958-1.087.006-2.084.335-2.998.992ZM117.793 26.319h-3.24v-1.753c-1.412 1.458-3.281 2.184-5.608 2.184-2.097 0-3.897-.753-5.406-2.266-1.502-1.506-2.257-3.443-2.257-5.804 0-2.341.755-4.272 2.271-5.791 1.516-1.52 3.316-2.28 5.392-2.28 2.327 0 4.196.733 5.608 2.19v-1.758h3.24v15.278Zm-4.763-3.868c1.018-.972 1.53-2.231 1.53-3.771s-.512-2.8-1.53-3.772-2.202-1.465-3.551-1.465c-1.454 0-2.659.48-3.614 1.43-.955.952-1.433 2.226-1.433 3.807 0 1.58.478 2.847 1.433 3.805.955.959 2.16 1.431 3.614 1.431 1.349 0 2.533-.486 3.551-1.465ZM132.061 25.58c-1.33.78-2.603 1.17-3.836 1.17-1.723 0-3.08-.48-4.077-1.43-.997-.952-1.495-2.355-1.495-4.204V13.69h-3.33v-2.65h3.33V6.298h3.239v4.744h5.296v2.649h-5.296v7.208c0 .924.229 1.629.686 2.108.457.479 1.08.725 1.869.725.893 0 1.765-.274 2.617-.828l.997 2.676ZM146.19 12.937c1.585 1.485 2.381 3.402 2.381 5.743 0 2.34-.796 4.257-2.395 5.756-1.599 1.5-3.551 2.252-5.856 2.252-2.327 0-4.293-.746-5.906-2.252-1.613-1.499-2.416-3.415-2.416-5.756s.803-4.258 2.416-5.743c1.613-1.485 3.579-2.231 5.906-2.231 2.326-.007 4.285.739 5.87 2.23Zm-2.291 9.514c1.017-.972 1.523-2.231 1.523-3.771s-.506-2.8-1.523-3.772c-1.018-.972-2.216-1.465-3.579-1.465-1.413 0-2.624.486-3.628 1.465-1.011.972-1.509 2.232-1.509 3.772 0 1.54.505 2.8 1.509 3.771 1.004.972 2.215 1.465 3.628 1.465 1.37 0 2.561-.486 3.579-1.465ZM161.469 10.98l-.222 3.08a8.947 8.947 0 0 0-.9-.028c-1.911 0-3.364.61-4.361 1.835-.997 1.225-1.496 2.909-1.496 5.065v5.394h-3.239V11.04h3.239v3.265c1.413-2.3 3.379-3.45 5.885-3.45.464 0 .824.041 1.094.123ZM183.497 22.314c1.225-.883 2.063-2.176 2.52-3.88l3.24.677c-.561 2.382-1.766 4.25-3.614 5.606-1.849 1.355-4.015 2.033-6.508 2.033-3.032 0-5.6-1.034-7.712-3.108-2.104-2.074-3.163-4.62-3.163-7.639 0-2.998 1.052-5.537 3.163-7.625 2.112-2.088 4.68-3.128 7.712-3.128 2.472 0 4.632.664 6.48 1.999 1.849 1.334 3.06 3.128 3.642 5.387l-3.24.924c-.457-1.705-1.302-2.998-2.52-3.881-1.226-.883-2.679-1.328-4.362-1.328-2.118 0-3.897.732-5.344 2.204-1.447 1.472-2.167 3.279-2.167 5.435 0 2.156.72 3.97 2.167 5.435 1.44 1.464 3.226 2.204 5.344 2.204 1.683.006 3.136-.431 4.362-1.315ZM206.674 19.446h-12.523c.145 1.376.664 2.471 1.557 3.293.894.821 1.932 1.232 3.116 1.232 2.139 0 3.655-.883 4.548-2.65l2.894.617c-.623 1.581-1.586 2.779-2.88 3.587-1.302.807-2.818 1.218-4.562 1.218-2.16 0-4.015-.746-5.559-2.252-1.551-1.499-2.319-3.43-2.319-5.79 0-2.383.775-4.327 2.319-5.84 1.544-1.512 3.44-2.265 5.683-2.265 2.098 0 3.891.726 5.372 2.17 1.489 1.444 2.271 3.299 2.354 5.558v1.122Zm-10.716-5.017c-.914.657-1.482 1.568-1.71 2.738h9.096c-.249-1.212-.768-2.136-1.557-2.772-.79-.637-1.731-.958-2.832-.958-1.087.006-2.083.335-2.997.992ZM222.403 12.41c1.142 1.198 1.71 2.758 1.71 4.668v9.24h-3.268v-8.597c0-1.252-.339-2.258-1.011-3.018-.678-.76-1.564-1.143-2.665-1.143-1.433 0-2.561.486-3.378 1.444-.817.965-1.232 2.382-1.232 4.25v7.051h-3.24V11.041h3.24v1.882c1.308-1.54 3.094-2.306 5.358-2.306 1.848-.007 3.344.595 4.486 1.793ZM237.979 25.58c-1.329.78-2.603 1.17-3.835 1.17-1.724 0-3.081-.48-4.078-1.43-.996-.952-1.495-2.355-1.495-4.204V13.69h-3.33v-2.65h3.33V6.298h3.24v4.744h5.296v2.649h-5.296v7.208c0 .924.228 1.629.685 2.108.457.479 1.08.725 1.87.725.893 0 1.765-.274 2.616-.828l.997 2.676ZM253.652 19.446h-12.523c.145 1.376.665 2.471 1.558 3.293.893.821 1.931 1.232 3.115 1.232 2.139 0 3.655-.883 4.548-2.65l2.894.617c-.623 1.581-1.585 2.779-2.88 3.587-1.301.807-2.817 1.218-4.562 1.218-2.16 0-4.015-.746-5.559-2.252-1.551-1.499-2.319-3.43-2.319-5.79 0-2.383.775-4.327 2.319-5.84 1.544-1.512 3.441-2.265 5.684-2.265 2.097 0 3.89.726 5.372 2.17 1.488 1.444 2.27 3.299 2.353 5.558v1.122Zm-10.716-5.017c-.914.657-1.482 1.568-1.71 2.738h9.097c-.25-1.212-.769-2.136-1.558-2.772-.789-.637-1.731-.958-2.831-.958-1.087.006-2.084.335-2.998.992ZM266.515 10.98l-.222 3.08a8.947 8.947 0 0 0-.9-.028c-1.91 0-3.364.61-4.361 1.835-.997 1.225-1.495 2.909-1.495 5.065v5.394h-3.24V11.04h3.24v3.265c1.412-2.3 3.378-3.45 5.884-3.45.464 0 .824.041 1.094.123Z" class="css-sy7xp0"></path>
																	</svg>
																</span>
															</div>
															<a onclick="notice(4)">나가기</a>
														</header>
														<div class="aperture"></div>
														<section>
															<div class="main">
																<h3>어떤 상품으로 시작할까요?</h3>
																<h6>10분이면 등록 완료! 새로운 삶을 시작해보세요.</h6>
															</div>
															<div class="class-wrap">
																<div class="class-choice">
																	<img src="https://cdn.class101.net/images/a034a402-0a5b-487c-b0ab-308a06ba6f20/3840xauto.webp">
																	<h6>원데이 클래스</h6>
																	<a href="onedayClassCreate.jsp">
																		<button type="button" onclick="notice(6)">만들기</button>
																	</a>
																</div>
																<div class="class-choice" >
																	<img src="https://cdn.class101.net/images/94fe8872-2d7c-4d99-b903-264f03ec037b/3840xauto.webp">
																	<h6>온라인 클래스</h6>
																	<a href="onedayClassCreate.jsp">
																		<button type="button" onclick="notice(8)">만들기</button>
																	</a>
																</div>
															</div>
														</section>
													</div>											
												
												</div>
											</div>
										</div>
										<div class="css-1l2cl2">
											<nav aria-label="Pagination Navigation" class="css-58su99">
										<!-- 페이징 처리 -->
										<!-- 페이지번호가 1보다 클때만 왼쪽페이지로 갈수있도록 (6, 11, 16 ..) -->
										<c:if test="${startPageNum> 1 }">
											<a href="${pageContext.request.contextPath}/_class/ClassMine.cl?page=${page-1}">
													<div class="css-1qti8at">
														<button disabled="" class="css-18gsj3a">
															<span class="css-ujih8e"><svg
																	xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"
																	class="css-byt8v">
	                                                                        <path
																		d="M15.175 2.075 16.59 3.49c.1.1.1.255 0 .355L8.435 12l8.16 8.16c.1.1.1.255 0 .355L15.18 21.93c-.1.1-.255.1-.355 0l-9.75-9.75c-.1-.1-.1-.255 0-.355l9.745-9.75c.1-.1.26-.1.355 0Z"
																		class="css-oh7lsi"></path>
	                                                                    </svg></span>
														</button>
													</div>
											</a>
										</c:if>
												
												<div class="css-2ezfro"></div>
												<!-- 번호가 반복되는 구간 -->
												<!-- 시작번호부터 끝번호까지 반복돌릴건데 (ex) 1 2 3 4 5) -->
												<c:forEach var="i" begin="${startPageNum}" end="${endPageNum}">	
													<c:choose>
														<c:when test="${i eq page}">	<!-- 그 페이지 번호는 안눌리도록 -->
															<div class="css-58su99">
																<div class="css-1qti8at">
																	<button aria-label="Page 1" aria-current="true"
																		class="css-9z3irw"><c:out value="${i}"/></button>
																</div>
															</div>
															<div class="css-2ezfro"></div>
														</c:when>
														<c:otherwise> <!-- 그 외의 페이지는 클릭 가능하도록 -->
															<a href="${pageContext.request.contextPath}/_class/ClassMine.cl?userNum=${userNum}&page=${i}">
																<div class="css-58su99">
																	<div class="css-1qti8at">
																		<button aria-label="Page 1" aria-current="true"
																			class="css-9z3irw"><c:out value="${i}"/></button>
																	</div>
																</div>
															</a>
															<div class="css-2ezfro"></div>
														</c:otherwise>
													</c:choose>
												</c:forEach>
												
												<!-- 끝 페이지가 realEndPageNum보다 작을때만 오른쪽으로 넘어갈 수 있음 -->
												<c:if test="${endPageNum < realEndPageNum }">
													<a href="${pageContext.request.contextPath}/_class/ClassMine.cl?page=${page+1}">
														<div class="css-1qti8at">
															<button disabled="" class="css-18gsj3a">
																<span class="css-ujih8e"><svg
																		xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"
																		class="css-byt8v">
		                                                                        <path
																			d="M8.825 21.93 7.41 20.515c-.1-.1-.1-.255 0-.355l8.155-8.155-8.16-8.16c-.1-.1-.1-.255 0-.355L8.82 2.075c.1-.1.255-.1.355 0l9.75 9.75c.1.1.1.255 0 .355L9.18 21.93c-.1.1-.26.1-.355 0Z"
																			class="css-oh7lsi"></path>
		                                                                    </svg></span>
															</button>
														</div>
													</a>
												</c:if>
												
											</nav>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>

				<div class="css-86rnjd"></div>
				<footer class="footerWrap">
					<div class="footerLine"></div>
					<div class="footerFrom">
						<div class="footerInfoPa">
							<div class="footerInfo">
								<div class="footerList">
									<p class="footerListHead">©CLASS101</p>
									<div class="footerListHeadSpace"></div>
									<div class="footerListBody">
										<div class="footerListCata">
											<span class="footerListSocial"> <span
												class="footerListSocialFlat"> <a target="_blank"
													rel="noreferrer"
													href="https://www.instagram.com/class101_official/">Instagram</a>
											</span>
											</span> <span class="footerListSocial"> <span
												class="footerListSocialFlat">
													<div class="listPointBlock">
														<p class="listPoint">･</p>
													</div> <a target="_blank" rel="noreferrer"
													href="https://www.facebook.com/Class101Korea/">Facebook</a>
											</span>
											</span> <span class="footerListSocial"> <span
												class="footerListSocialFlat">
													<div class="listPointBlock">
														<p class="listPoint">･</p>
													</div> <a target="_blank" rel="noreferrer"
													href="https://www.youtube.com/channel/UCDJ1ZXSnt37KLaLFPFlBkqw">Youtube</a>
											</span>
											</span> <span class="footerListSocial"> <span
												class="footerListSocialFlat">
													<div class="listPointBlock">
														<p class="listPoint">･</p>
													</div> <a target="_blank" rel="noreferrer"
													href="https://blog.naver.com/class101_official">Naverblog</a>
											</span>
											</span>
										</div>
										<div class="footerListSpace"></div>
										<div class="footerListStore">
											<span class="footerListSocial"> <span
												class="footerListSocialFlat"> <a target="_blank"
													rel="noreferrer"
													href="https://post.naver.com/class101_official">Naverpost</a>
											</span>
											</span> <span class="footerListSocial"> <span
												class="footerListSocialFlat">
													<div class="listPointBlock">
														<p class="listPoint">･</p>
													</div> <a target="_blank" rel="noreferrer"
													href="https://class101.onelink.me/AnwV/fxzfdt47">Playstore</a>
											</span>
											</span> <span class="footerListSocial"> <span
												class="footerListSocialFlat">
													<div class="listPointBlock">
														<p class="listPoint">･</p>
													</div> <a target="_blank" rel="noreferrer"
													href="https://class101.onelink.me/AnwV/fxzfdt47">Appstore</a>
											</span>
											</span>
										</div>
										<div class="footerListSpace"></div>
										<div class="footerListCata">
											<span class="footerListSocial"> <span
												class="footerListSocialFlat"> <a target="_blank"
													rel="noreferrer" href="https://class101.co/">CLASS101
														USA</a>
											</span>
											</span> <span class="footerListSocial"> <span
												class="footerListSocialFlat">
													<div class="listPointBlock">
														<p class="listPoint">･</p>
													</div> <a target="_blank" rel="noreferrer"
													href="https://class101.jp/">CLASS101 Japan</a>
											</span>
											</span>
										</div>
									</div>
								</div>
								<div class="footerWidthLine"></div>
								<div class="footerTerms">
									<div class="footerListCata">
										<span class="footerListSocial"> <span
											class="footerListSocialFlat"> <a
												href="termOfService.jsp">크리에이터 이용약관</a>
										</span>
										</span>
									</div>
									<div class="footerComponyTerm"></div>
									<p class="footerComponyTermMsg">주식회사 클래스101 | 대표 공대선 |
										서울특별시 강남구 테헤란로 302, 1-11층, 13층(역삼동, 위워크타워) | ask@101.inc |
										전화번호: 1800-2109 | 클라우드 호스팅: Amazon Web Services Korea LLC |
										사업자등록번호 : 457-81-00277 | 통신판매업신고: 2022-서울강남-02525 | 클래스101은
										통신판매중개자로서 중개하는 거래에 대하여 책임을 부담하지 않습니다.</p>
								</div>
							</div>
						</div>
					</div>
				</footer>
			</div>
		</div>
	</div>
	</main>
	</div>
</body>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script src="asset/js/createrCenterAllClass.js"></script>
<script src="asset/js/onedayClassCreate.js"></script>
<script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
<script>
function createChoice(){
	let $create = ${"#creatorChoice"};
	$create.style.display = ''block';
}


 var mapContainer = document.getElementById('map'), // 지도를 표시할 div
mapOption = {
    center: new daum.maps.LatLng(37.537187, 127.005476), // 지도의 중심좌표
    level: 5 // 지도의 확대 레벨
};

//지도를 미리 생성
var map = new daum.maps.Map(mapContainer, mapOption);
//주소-좌표 변환 객체를 생성
var geocoder = new daum.maps.services.Geocoder();
//마커를 미리 생성
var marker = new daum.maps.Marker({
position: new daum.maps.LatLng(37.537187, 127.005476),
map: map
});


function sample5_execDaumPostcode() {
new daum.Postcode({
    oncomplete: function(data) {
        var addr = data.address; // 최종 주소 변수

        // 주소 정보를 해당 필드에 넣는다.
        document.getElementById("sample5_address").value = addr;
        // 주소로 상세 정보를 검색
        geocoder.addressSearch(data.address, function(results, status) {
            // 정상적으로 검색이 완료됐으면
            if (status === daum.maps.services.Status.OK) {

                var result = results[0]; //첫번째 결과의 값을 활용

                // 해당 주소에 대한 좌표를 받아서
                var coords = new daum.maps.LatLng(result.y, result.x);
                // 지도를 보여준다.
                mapContainer.style.display = "block";
                map.relayout();
                // 지도 중심을 변경한다.
                map.setCenter(coords);
                // 마커를 결과값으로 받은 위치로 옮긴다.
                marker.setPosition(coords)
            }
        });
    }
}).open();
}
</script>
</html>
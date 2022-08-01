<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>하이하비 크리에이터 센터 | 클래스 수정하기</title>
<link href="https://cdn.class101.net/fonts/pretendard/pretendard-dynamic-subset.css" rel="preload" as="style">
<link href="https://cdn.class101.net/fonts/pretendard/pretendard-dynamic-subset.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/asset/css/createrCenter.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/asset/css/onedayClassCreate.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/asset/css/classModify.css">
<link rel="shortcut icon" href="${pageContext.request.contextPath}/asset/img/favicon.ico">
</head>
<body>
	<c:set var="userNum" value="${sessionScope.userNum }"/>
	<c:set var="classs" value= "${classVO}"/>
	<c:set var="page" value= "${page}"/>
	<c:set var="files" value="${fileList}"/>
	
	<div class="css-13i5cls">
		<div class="css-zsoya5">
			<div class="css-7nulm7">
				<header class="css-3h2b4c">
					<div class="css-1n2mv2k">
						<div class="css-zfyjjr">
							<a target="_self" href="${pageContext.request.contextPath}/ClassCreatorMain.cl">
								<img src="${pageContext.request.contextPath}/asset/img/creatorLogo2.png">
							</a>
								<div class="css-1sk4nz8">
									<span class="css-ezxb3w">
										<svg viewBox="0 0 218 32" xmlns="http://www.w3.org/2000/svg" class="css-7jzy9h">
											<path d="M15.237 22.314c1.225-.883 2.063-2.176 2.52-3.88l3.24.677c-.56 2.382-1.765 4.25-3.614 5.606-1.848 1.355-4.015 2.033-6.507 2.033-3.032 0-5.6-1.034-7.712-3.108C1.059 21.568 0 19.022 0 16.003c0-2.998 1.052-5.537 3.164-7.625C5.275 6.29 7.844 5.25 10.876 5.25c2.471 0 4.631.664 6.48 1.999 1.848 1.334 3.06 3.128 3.64 5.387l-3.24.924c-.456-1.705-1.3-2.998-2.519-3.881-1.218-.883-2.68-1.328-4.361-1.328-2.119 0-3.898.732-5.345 2.204-1.447 1.472-2.167 3.279-2.167 5.435 0 2.156.72 3.97 2.167 5.435 1.44 1.464 3.226 2.204 5.345 2.204 1.682.006 3.136-.431 4.361-1.315zM33.996 10.98l-.222 3.08a8.944 8.944 0 00-.9-.028c-1.91 0-3.364.61-4.361 1.835-.997 1.225-1.495 2.909-1.495 5.065v5.394h-3.24V11.04h3.24v3.265c1.412-2.3 3.378-3.45 5.884-3.45.457 0 .824.041 1.094.123zM50.036 19.446H37.513c.145 1.376.664 2.471 1.557 3.293.893.821 1.932 1.232 3.115 1.232 2.14 0 3.656-.883 4.549-2.65l2.893.617c-.623 1.581-1.585 2.779-2.88 3.587-1.301.807-2.817 1.218-4.562 1.218-2.16 0-4.015-.746-5.559-2.252-1.55-1.499-2.319-3.43-2.319-5.79 0-2.383.776-4.327 2.32-5.84 1.543-1.512 3.44-2.265 5.683-2.265 2.098 0 3.89.726 5.372 2.17 1.488 1.444 2.27 3.299 2.354 5.558v1.122zm-10.71-5.017c-.913.657-1.481 1.568-1.71 2.738h9.097c-.25-1.212-.769-2.136-1.558-2.772-.789-.637-1.73-.958-2.831-.958-1.087.006-2.084.335-2.998.992zM67.793 26.319h-3.24v-1.753c-1.412 1.458-3.281 2.184-5.607 2.184-2.098 0-3.898-.753-5.407-2.266-1.503-1.506-2.257-3.443-2.257-5.804 0-2.341.755-4.272 2.27-5.791 1.517-1.52 3.317-2.28 5.394-2.28 2.326 0 4.195.733 5.607 2.19v-1.758h3.24v15.278zM63.03 22.45c1.018-.972 1.53-2.231 1.53-3.771s-.512-2.8-1.53-3.772-2.202-1.465-3.552-1.465c-1.453 0-2.658.48-3.613 1.43-.956.952-1.433 2.226-1.433 3.807 0 1.58.477 2.847 1.433 3.805.955.959 2.16 1.431 3.613 1.431 1.35 0 2.534-.486 3.552-1.465zM82.06 25.58c-1.329.78-2.602 1.17-3.835 1.17-1.723 0-3.08-.48-4.077-1.43-.997-.952-1.495-2.355-1.495-4.204V13.69h-3.33v-2.65h3.33V6.298h3.24v4.744h5.295v2.649h-5.296v7.208c0 .924.229 1.629.686 2.108.457.479 1.08.725 1.869.725.893 0 1.765-.274 2.617-.828l.997 2.676zM96.19 12.937c1.585 1.485 2.382 3.402 2.382 5.743 0 2.34-.797 4.257-2.396 5.756-1.599 1.5-3.551 2.252-5.856 2.252-2.326 0-4.293-.746-5.906-2.252-1.613-1.499-2.416-3.415-2.416-5.756s.803-4.258 2.416-5.743c1.613-1.485 3.58-2.231 5.906-2.231 2.326-.007 4.285.739 5.87 2.23zm-2.291 9.514c1.017-.972 1.523-2.231 1.523-3.771s-.506-2.8-1.523-3.772c-1.018-.972-2.216-1.465-3.58-1.465-1.412 0-2.623.486-3.627 1.465-1.01.972-1.51 2.232-1.51 3.772 0 1.54.506 2.8 1.51 3.771 1.004.972 2.215 1.465 3.628 1.465 1.37 0 2.56-.486 3.579-1.465zM111.469 10.98l-.222 3.08a8.947 8.947 0 00-.9-.028c-1.911 0-3.364.61-4.361 1.835-.997 1.225-1.496 2.909-1.496 5.065v5.394h-3.239V11.04h3.239v3.265c1.413-2.3 3.379-3.45 5.885-3.45.464 0 .824.041 1.094.123zM133.497 22.314c1.225-.883 2.063-2.176 2.52-3.88l3.24.677c-.561 2.382-1.766 4.25-3.614 5.606-1.849 1.355-4.015 2.033-6.508 2.033-3.032 0-5.6-1.034-7.712-3.108-2.104-2.074-3.163-4.62-3.163-7.639 0-2.998 1.052-5.537 3.163-7.625 2.112-2.088 4.68-3.128 7.712-3.128 2.472 0 4.632.664 6.48 1.999 1.849 1.334 3.06 3.128 3.642 5.387l-3.24.924c-.457-1.705-1.302-2.998-2.52-3.881-1.226-.883-2.679-1.328-4.362-1.328-2.118 0-3.897.732-5.344 2.204-1.447 1.472-2.167 3.279-2.167 5.435 0 2.156.72 3.97 2.167 5.435 1.44 1.464 3.226 2.204 5.344 2.204 1.683.006 3.136-.431 4.362-1.315zM156.674 19.446h-12.523c.145 1.376.664 2.471 1.557 3.293.894.821 1.932 1.232 3.116 1.232 2.139 0 3.655-.883 4.548-2.65l2.894.617c-.623 1.581-1.586 2.779-2.88 3.587-1.302.807-2.818 1.218-4.562 1.218-2.16 0-4.015-.746-5.559-2.252-1.551-1.499-2.319-3.43-2.319-5.79 0-2.383.775-4.327 2.319-5.84 1.544-1.512 3.44-2.265 5.683-2.265 2.098 0 3.891.726 5.372 2.17 1.489 1.444 2.271 3.299 2.354 5.558v1.122zm-10.716-5.017c-.914.657-1.482 1.568-1.71 2.738h9.096c-.249-1.212-.768-2.136-1.557-2.772-.79-.637-1.731-.958-2.832-.958-1.087.006-2.083.335-2.997.992zM172.403 12.41c1.142 1.198 1.71 2.758 1.71 4.668v9.24h-3.268v-8.597c0-1.252-.339-2.258-1.011-3.018-.678-.76-1.564-1.143-2.665-1.143-1.433 0-2.561.486-3.378 1.444-.817.965-1.232 2.382-1.232 4.25v7.051h-3.24V11.041h3.24v1.882c1.308-1.54 3.094-2.306 5.358-2.306 1.848-.007 3.344.595 4.486 1.793zM187.979 25.58c-1.329.78-2.603 1.17-3.835 1.17-1.724 0-3.081-.48-4.078-1.43-.996-.952-1.495-2.355-1.495-4.204V13.69h-3.33v-2.65h3.33V6.298h3.24v4.744h5.296v2.649h-5.296v7.208c0 .924.228 1.629.685 2.108.457.479 1.08.725 1.87.725.893 0 1.765-.274 2.616-.828l.997 2.676zM203.652 19.446h-12.523c.145 1.376.665 2.471 1.558 3.293.893.821 1.931 1.232 3.115 1.232 2.139 0 3.655-.883 4.548-2.65l2.894.617c-.623 1.581-1.585 2.779-2.88 3.587-1.301.807-2.817 1.218-4.562 1.218-2.16 0-4.015-.746-5.559-2.252-1.551-1.499-2.319-3.43-2.319-5.79 0-2.383.775-4.327 2.319-5.84 1.544-1.512 3.441-2.265 5.684-2.265 2.097 0 3.89.726 5.372 2.17 1.488 1.444 2.27 3.299 2.353 5.558v1.122zm-10.716-5.017c-.914.657-1.482 1.568-1.71 2.738h9.097c-.25-1.212-.769-2.136-1.558-2.772-.789-.637-1.731-.958-2.831-.958-1.087.006-2.084.335-2.998.992zM216.515 10.98l-.222 3.08a8.947 8.947 0 00-.9-.028c-1.91 0-3.364.61-4.361 1.835-.997 1.225-1.495 2.909-1.495 5.065v5.394h-3.24V11.04h3.24v3.265c1.412-2.3 3.378-3.45 5.884-3.45.464 0 .824.041 1.094.123z" class="css-sy7xp0"></path>
										</svg>
									</span>
								</div>
							<div class="css-1mwu62q"></div>
							<div class="css-1jslgtx">
							<a href="${pageContext.request.contextPath}/CreatorLogOut.us">
											<div class="logOut">
												<p>로그아웃</p>
											</div>
										</a>
								<div class="css-1uqh4qe" onclick="notice(2)">
									<div class="css-1204bzy">
										<div class="css-10ncn8v">
											<picture class="css-4rx3j2">
											<source type="image/webp" srcset="https://cdn.class101.net/images/cba86b3c-f6a4-42b3-9bbd-bf6c09e49d27/640xauto.webp 640w,https://cdn.class101.net/images/cba86b3c-f6a4-42b3-9bbd-bf6c09e49d27/750xauto.webp 750w,https://cdn.class101.net/images/cba86b3c-f6a4-42b3-9bbd-bf6c09e49d27/828xauto.webp 828w,https://cdn.class101.net/images/cba86b3c-f6a4-42b3-9bbd-bf6c09e49d27/1080xauto.webp 1080w,https://cdn.class101.net/images/cba86b3c-f6a4-42b3-9bbd-bf6c09e49d27/1200xauto.webp 1200w,https://cdn.class101.net/images/cba86b3c-f6a4-42b3-9bbd-bf6c09e49d27/1920xauto.webp 1920w,https://cdn.class101.net/images/cba86b3c-f6a4-42b3-9bbd-bf6c09e49d27/2048xauto.webp 2048w,https://cdn.class101.net/images/cba86b3c-f6a4-42b3-9bbd-bf6c09e49d27/3840xauto.webp 3840w">
											<img alt="profile" srcset="https://cdn.class101.net/images/cba86b3c-f6a4-42b3-9bbd-bf6c09e49d27/640xauto 640w,https://cdn.class101.net/images/cba86b3c-f6a4-42b3-9bbd-bf6c09e49d27/750xauto 750w,https://cdn.class101.net/images/cba86b3c-f6a4-42b3-9bbd-bf6c09e49d27/828xauto 828w,https://cdn.class101.net/images/cba86b3c-f6a4-42b3-9bbd-bf6c09e49d27/1080xauto 1080w,https://cdn.class101.net/images/cba86b3c-f6a4-42b3-9bbd-bf6c09e49d27/1200xauto 1200w,https://cdn.class101.net/images/cba86b3c-f6a4-42b3-9bbd-bf6c09e49d27/1920xauto 1920w,https://cdn.class101.net/images/cba86b3c-f6a4-42b3-9bbd-bf6c09e49d27/2048xauto 2048w,https://cdn.class101.net/images/cba86b3c-f6a4-42b3-9bbd-bf6c09e49d27/3840xauto 3840w" src="https://cdn.class101.net/images/cba86b3c-f6a4-42b3-9bbd-bf6c09e49d27" class="css-pwvohb"> </picture>
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
	<div class="css-blveub">
					<div class="css-1x0esy4">
						<div class="css-10l9vgo">
							<div class="css-1dkc3tl">
								<div class="css-1q7ezph">
									<div class="css-zsoya5">
										<div class="css-qg5d2b"></div>
										<!-- <div class="css-165esj4 1" onclick="notice(1)" onmouseout="this.style.background='#ffffff'" onmouseover="this.style.background='rgb(248, 248, 248)';" style="background: rgb(255, 255, 255);">
											<div class="css-1f8m7mx">
												<div class="css-1m6hr3p">
													<span class="css-l67hwq"> <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" class="css-skwyyj">
                                                                <path fill-rule="evenodd" d="M19.5 8.5V15h1.25c.14 0 .25.11.25.25v2a.249.249 0 0 1-.25.25H3.25c-.14 0-.25-.11-.25-.25v-2c0-.14.11-.25.25-.25H4.5V8.5C4.5 4.375 7.875 1 12 1s7.5 3.375 7.5 7.5ZM7 8.5c0-2.755 2.245-5 5-5s5 2.245 5 5V15H7V8.5Z" clip-rule="evenodd" class="css-sy7xp0"></path>
                                                                <path d="M14 21a2 2 0 1 1-4 0 2 2 0 0 1 4 0Z" class="css-sy7xp0"></path>
                                                            </svg>
													</span>
													<div class="css-84g0ej"></div>
													<span class="css-15zs1or">공지사항</span>
												</div>
											</div>
										</div> -->
										<a href="${pageContext.request.contextPath}/ClassCreatorMain.cl">
											<div class="css-1mg3xmk 2" onclick="notice(2)" onmouseout="this.style.background='#ffffff'" onmouseover="this.style.background='rgb(248, 248, 248)';" style="background: rgb(255, 255, 255);">
												<div class="css-1f8m7mx">
													<div class="css-1m6hr3p">
														<span class="css-l67hwq"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" class="css-skwyyj">
	                                                                <path d="M15.88 10.4c1-.995 1.62-2.375 1.62-3.9C17.5 3.46 15.04 1 12 1S6.5 3.46 6.5 6.5c0 1.52.62 2.895 1.615 3.895C5.095 11.85 3 14.94 3 18.5v3.25c0 .14.11.25.25.25h2c.14 0 .25-.11.25-.25V18.5a6.504 6.504 0 0 1 6.83-6.49c3.49.17 6.17 3.185 6.17 6.68v3.06c0 .14.11.25.25.25h2c.14 0 .25-.11.25-.25v-3.045c.005-3.59-2.055-6.805-5.12-8.305Zm-3.875-6.9c1.655 0 3 1.345 3 3s-1.345 3-3 3-3-1.345-3-3 1.345-3 3-3Z" class="css-sy7xp0"></path>
	                                                            </svg></span>
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
<!-- 										<div class="css-a1maoc" style="display: none;" onclick= "notice(4)" >전체 상품</div>
										<div class="css-1wbal16" style="display: none;" onclick="notice(5)">클래스 댓글</div> -->
									</div>
								</div>
							</div>
							<div class="css-puon6w"></div>
						</div>
					</div>
				</div>
	<section class="main">
		<div class="container-wrap" id="classInput">
			<div class="container">
				<div class="topside">
					<h3>클래스 수정</h3>
					<nav>
						<div class="basic-information" onclick="basicInfo()">기본 정보</div>
						<div class="video" onclick="videoInfo()">동영상</div>
					</nav>
				</div>
				<!-- 기본 정보 -->
				<form action="${pageContext.request.contextPath}/ClassModifyOk.cl?classNum=${classs.getClassNum()}&userNum=${userNum}&page=${page}" name="onedayModify" method="post" enctype="multipart/form-data">
					<div class="bottomside">
						<div class="class-information">
							<h4>클래스 정보</h4>
							<div class="class-image">
								<p>커버 이미지</p>
								<p>커버로 사용할 이미지를 추가해주세요. (최대 4장)</p>
								<div class="uploadWrap">
									<div class="images images1">
										<label for="class_image1">
											<div>
												<img class="imgFile" src="${pageContext.request.contextPath}/asset/img/upload/${classs.getClassImg()}">
											</div>
										</label>
										<input type="file" id="class_image1" class="class-image-file" name="classImage1">
										<input type="button" class="uploadDel" onclick="cancelFile('classImage1')" value="첨부 삭제">
									</div>
									<div class="images images2">	
										<label for="class_image2">
											<div>
												<img class="imgFile" src="${pageContext.request.contextPath}/asset/img/noImage.png">
											</div>
										</label>
										<input type="file" id="class_image2" class="class-image-file" name="classImage2">
										<input type="button" class="uploadDel" onclick="cancelFile('classImage2')" value="첨부 삭제">
									</div>
								</div>
								<div class="uploadWrap">
									<div class="images images3">
										<label for="class_image3">
											<div>
												<img class="imgFile" src="${pageContext.request.contextPath}/asset/img/noImage.png">
											</div>
										</label>
										<input type="file" id="class_image3" class="class-image-file" name="classImage3">
										<input type="button" class="uploadDel" onclick="cancelFile('classImage3')" value="첨부 삭제">
									</div>
									<div class="images images4">	
										<label for="class_image4">
											<div>
												<img  class="imgFile" src="${pageContext.request.contextPath}/asset/img/noImage.png">
											</div>
										</label>
										<input type="file" id="class_image4" class="class-image-file" name="classImage4">
										<input type="button" class="uploadDel" onclick="cancelFile('classImage4')" value="첨부 삭제">
									</div>
								</div>
							</div>
							<div class="class-one">
								<p>클래스 구분</p>
								<select name="classOne" onchange="classOneDisplay()">
									<option value="0">온라인 클래스</option>
									<option value="1">원데이 클래스</option>
								</select>
							</div>
							<div class="class-name">
								<p>클래스 제목</p>
								<input type="text" name="classTitle" placeholder="클래스를 대표할 수 있는 제목을 작성해주세요." value="${classs.getClassTitle()}">
							</div>
							<div class="class-category">
								<p>카테고리</p>
								<select name="classCategory" >
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
							<div class="class-price">
								<p>수강료</p>
								<input type="text" name="classPrice" placeholder = "클래스의 수강비용을 입력해주세요." value="${classs.getClassPrice()}">
							</div>
							<div class="class-place">
								<p>장소</p>
								<!-- <input type="text" name="classPlace" placeholder="클래스가 진행되는 장소를 추가해주세요."> -->
								<div class="searchPlaceWrap">
									<input type="text" name ="classPlace" class="searchPlaceWrap1" id="sample5_address" placeholder="클래스가 진행되는 장소를 추가해주세요." value="${classs.getClassPlace()}">
									<input type="button" class="searchPlaceWrap2" onclick="sample5_execDaumPostcode()" value="주소 검색"><br>
								</div>
								<input type="text" name="classPlaceDetail" placeholder="상세 주소를 입력해주세요." value="${classs.getClassPlaceDetail()}">
								<div id="map" style="width:300px;height:300px;margin-top:10px;display:none"></div>
							</div>
							<div class="class-time">
								<p>시간</p>
								<div class="flexWrap">
									<input type="datetime-local" name="classStart" id="classStart" value= "9999-12-31T00:00">
									<p style="margin : 0 10px; font-size: 20px; line-height: 47px;">~</p>
									<input type="datetime-local"  name="classEnd" id="classEnd" value= "9999-12-31T00:00">
								</div>
								<!-- <input type="text" name="classStart" placeholder="클래스가 진행되는 시간을 추가해주세요."> -->
							</div>
							<div class="class-introduce">
								<p>클래스 소개</p>
								<textarea name="classIntroduce" rows="10" cols="45" value="${classs.getClassIntroduce()}"></textarea>
							</div>
						</div>
						<!-- 동영상 -->
						<div class="video-wrap videoInfoWrap" style="display:none;">
							<div class="class-video">
								<h4>비디오 정보</h4>
								<div class="video-name">
									<p>비디오 제목</p>
									<input type="text" name="classVideo" placeholder="비디오의 제목을 입력해주세요.">
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
						</div>
						<!-- 크리에이터 정보 -->
						<div class="creator-information">
							<h4>크리에이터 정보</h4>
							<div class="creator-name">
								<div class="flexWrap">
									<p>크리에이터 닉네임</p><!-- <p class=input-required>*</p> -->
								</div>
								<input type="text" name="classNickname" placeholder="사용하시는 닉네임을 입력해주세요." value="${classs.getClassNickname()}">
							</div>
<!-- 							<div class="creator-introduce">
								<p>크리에이터 소개</p>
								<textarea rows="10" cols="45"></textarea>
							</div>
							<div class="creator-phone">
								<p>크리에이터 소개</p>
								<input type="text" name="creatorPhone" placeholder="연락 가능한 연락처를 입력해주세요. (- 제외)">
							</div> -->
						</div>
						<div class="bottomBtnWrap">
							<div class="application-button backBtn">
								<button type="button" class="backBtn" onclick="goToClassMine()">목록으로</button>
							</div>
							<div class="rightBtnWrap">
								<div class="application-button">
									<button type="submit" onclick="modifyOk()">수정하기</button>
								</div>
								<div class="application-button"> <!-- onclick="notice(4) -->
									<button type="button" id="class-del-btn" onclick = "classDel()">삭제하기</button>
								</div>
							</div>
						</div>
				</form>
			</div>
		</div>
	</section>
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
											<span class="footerListSocial"> <span class="footerListSocialFlat"> <a target="_blank" rel="noreferrer" href="https://www.instagram.com/class101_official/">Instagram</a>
											</span>
											</span> <span class="footerListSocial"> <span class="footerListSocialFlat">
													<div class="listPointBlock">
														<p class="listPoint">･</p>
													</div> <a target="_blank" rel="noreferrer" href="https://www.facebook.com/Class101Korea/">Facebook</a>
											</span>
											</span> <span class="footerListSocial"> <span class="footerListSocialFlat">
													<div class="listPointBlock">
														<p class="listPoint">･</p>
													</div> <a target="_blank" rel="noreferrer" href="https://www.youtube.com/channel/UCDJ1ZXSnt37KLaLFPFlBkqw">Youtube</a>
											</span>
											</span> <span class="footerListSocial"> <span class="footerListSocialFlat">
													<div class="listPointBlock">
														<p class="listPoint">･</p>
													</div> <a target="_blank" rel="noreferrer" href="https://blog.naver.com/class101_official">Naverblog</a>
											</span>
											</span>
										</div>
										<div class="footerListSpace"></div>
										<div class="footerListStore">
											<span class="footerListSocial"> <span class="footerListSocialFlat"> <a target="_blank" rel="noreferrer" href="https://post.naver.com/class101_official">Naverpost</a>
											</span>
											</span> <span class="footerListSocial"> <span class="footerListSocialFlat">
													<div class="listPointBlock">
														<p class="listPoint">･</p>
													</div> <a target="_blank" rel="noreferrer" href="https://class101.onelink.me/AnwV/fxzfdt47">Playstore</a>
											</span>
											</span> <span class="footerListSocial"> <span class="footerListSocialFlat">
													<div class="listPointBlock">
														<p class="listPoint">･</p>
													</div> <a target="_blank" rel="noreferrer" href="https://class101.onelink.me/AnwV/fxzfdt47">Appstore</a>
											</span>
											</span>
										</div>
										<div class="footerListSpace"></div>
										<div class="footerListCata">
											<span class="footerListSocial"> <span class="footerListSocialFlat"> <a target="_blank" rel="noreferrer" href="https://class101.co/">CLASS101
														USA</a>
											</span>
											</span> <span class="footerListSocial"> <span class="footerListSocialFlat">
													<div class="listPointBlock">
														<p class="listPoint">･</p>
													</div> <a target="_blank" rel="noreferrer" href="https://class101.jp/">CLASS101 Japan</a>
											</span>
											</span>
										</div>
									</div>
								</div>
								<div class="footerWidthLine"></div>
								<div class="footerTerms">
									<div class="footerListCata">
										<span class="footerListSocial"> <span class="footerListSocialFlat"> <a href="termOfService.jsp">크리에이터 이용약관</a>
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
</body>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script>
 var contextPath = "${pageContext.request.contextPath}";
// var filePath = "C:\hi_hobby\upload\";
</script>
<script src="${pageContext.request.contextPath}/asset/js/onedayClassCreate.js"></script>
<script src="${pageContext.request.contextPath}/asset/js/createrCenter.js"></script>
<script>

function classOneDisplay(){
	if($('option[value="1"]').prop('selected') == true){
		$('div.classOneRequired').css('display', 'block');
	} else{
		$('div.classOneRequired').css('display', 'none');
	}
};

$('select[name="classOne"]').val('${classs.getClassOne()}').prop("selected", true);
window.onload = classOneDisplay();

$('select[name="classCategory"]').val('${classs.getClassCategory()}').prop("selected", true);

function classOneDisplay(){
	if($('option[value="1"]').prop('selected') == true){
		$('div.classOneRequired').css('display', 'block');
	} else{
		$('div.classOneRequired').css('display', 'none');
	}
};

function videoInfo(){
	$('.videoInfoWrap').css('display','block');
	$('.basicInfoWrap').css('display','none');
}

function basicInfo(){
	$('.videoInfoWrap').css('display','none');
	$('.basicInfoWrap').css('display','block');
}

$('#classStart').val('${classs.getClassStart()}');
$('#classEnd').val('${classs.getClassEnd()}');

/* $(document).ready(function(){
	$('select[name="classCategory"]').val('${classs.getClassCategory()}').prop("selected", true);
});  */ 

//이미지 등록시 썸네일 보기
$(".images").click(function(){
	console.log("이미지 클릭됨");
});

$(".images").change(function(e){
	let img = $(this).find("img");
	let reader = new FileReader();
	reader.readAsDataURL(e.target.files[0]);
	
	reader.onload = function(e){
		if(e.target.result.indexOf("image") != -1){	// 이미지가 있을때
			img.attr("src", e.target.result);
			console.log(e.target.result);
		}else{	// 이미지가 없을때
			img.attr("src", contextPath + "/asset/img/noImage.png");
		}							//대체할 이미지의 경로
	}
});

function goToClassMine(){
	location.href=contextPath + "/ClassMine.cl?userNum=" +${userNum};
};

function modifyOk(){
	onedayModify.submit();
	alert("클래스가 수정되었습니다.");
};

function classDel(){
	console.log("삭제 클릭");
	let check = false;
	check = confirm("클래스를 삭제하시겠습니까?");
	
	if(check){
		alert("클래스가 삭제되었습니다.")
		location.href=contextPath + "/ClassDelete.cl?classNum="+${classs.getClassNum()}+"&userNum="+${userNum};
	}
};

</script>
</html>
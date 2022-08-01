<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<link href="https://cdn.class101.net/fonts/pretendard/pretendard-dynamic-subset.css" rel="preload" as="style">
<link href="https://cdn.class101.net/fonts/pretendard/pretendard-dynamic-subset.css" rel="stylesheet">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard/dist/web/static/pretendard.css">
<link rel="stylesheet" href="asset/css/myOrder101.css">
<link rel="stylesheet" href="asset/css/miniHeadFoot101.css">
<link rel="shortcut icon" href="asset/img/favicon.ico">
<title>하이하비 | 구매 내역</title>
</head>
<body class="101-ui-portal" style="width: auto;">
   <div id="__next">
      <div id="wrapper">
         <div class="wrapper2">
            
            <section class="css-ud1xbe">
               <header class="css-3h2b4c">
                  <div class="css-1n2mv2k">
                     <div class="css-1cxgnus">
                        <div class="css-1rm11hr">
                           <a target="_self" href="/">
                              <div class="css-utj593">
                                 <img src="asset/img/hihobbyLogo2.png">
                              </div>
                           </a>
                           <div class="css-1jslgtx">
                           </div>
                        </div>
                     </div>
                  </div>
               </header>
            </section>
         
            <div class="kgBzKM">
               <div class="dkpqLE">
                  <div class="bxTXNb">
                     <div id="buttonMyPage" class="iTUWBy">
                        <a target="_self" class="iDrVSO myP" onclick="location.href='MyPage.us'">마이페이지</a>
                     </div>
                     <div class="lkWmez"></div>
                     <div class="CDUoo">
                        <a target="_self" class="iDrVSO">구매 내역</a>
                     </div>
                  </div>
                  <div class="bllwZM"></div>
                  <div class="css-1lg6qbs">
                     <div class="css-ugcyng">
                        <div class="css-1k81e3v">
                           <h4 class="css-vjrwa3">구매 내역</h4>
                           <div class="css-iiuncx"></div>
                        </div>
                        <div class="css-1fq5k50">
                           <button class="css-16ca25h">
                              <div class="css-58su99">
                                 
                                 <div class="css-oofvv2"></div>
                              </div>
                           </button>
                        </div>
                     </div>
                     <div class="css-1guwy4j"></div>
                  </div>
               </div>
               <div class="eJOZvN"></div>
               
               
               
               
               <div class="iGgrOr"  style="display: none;">
                  <img class="bDkLkp" src="https://class101.net/images/empty-pay.png">
                  <span class="cRjzuI">아직 구매하신 클래스가 없어요</span>
               </div>
               
               
               <!-- 데이터 입력받으면 위 div는 display는 none으로 바꾸고 밑 .giQpUz .kkWRfi div가 생성되게 해야 함.  -->
               
               <c:forEach var="orderList" items="${orderList}">
                  <div class="hPeVaC">
                     <div class="giQpUz kkWRfi">
                        <div class="hdnqZU">
                           <div class="fyBGRf" color="#3a3a3a">
                           <c:out value="${orderList.getOrderReservation()}"/>
                           </div>
                        </div>
                        <div class="ihCtaW">
                           <hr class="apciC">
                        </div>                     
                        <div class="jZWAhH">
                           <div class="kcZCaW">
                              <div class="jlEjpQ" color="#3a3a3a" font-weight="bold">결제 성공</div>
                           </div>
                           <div class="jlgpeI"></div>
                           <div class="jeemFk mjpoN">
                              <div class="hsEmIr">
                                 <span class="bUogJm ilGvKF">
                                    <picture class="kWswCZ iXXLck">
                                       <img src="${pageContext.request.contextPath}/asset/img/upload/${orderList.getClassImg()}">
                                       <!-- <img style="max-width: 100%; max-height:100%;" src="https://cdn.class101.net/images/b1e9c19f-dc77-4b83-a68b-b04a4183730e/375xauto.webp"> -->
                                    </picture>
                                 </span>
                              </div>
                              <div class="jzTFeN">
                                 <h1>주문번호 : <c:out value="${orderList.getOrderNum()}"/></h1>
                                 <div class="bpeeGV">
                                    <a class="fjgoBy" >
                                       <h1> 클래스 번호 : <c:out value="${orderList.getClassNum()}"></c:out></h1>
                                       <h1> 클래스 명 : <c:out value="${orderList.getClassTitle()}"></c:out></h1>
                                    </a>
                                 </div>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
               </c:forEach>
            </div>
         
            <footer class="imGLyS">
               <div class="bUmnXM">
                  <div class="fmUivt ckmiqi">
                     <div class="bcimmL">
                        <div class="cUzouf">
                           <div class="iLygPx">
                              <a class="wFSuV" target="_blank" rel="noreferrer" href="">hiHobby Korea</a>
                           </div>
                        </div>
                     </div>
                     <div class="fejRwS">
                        <div class="cUzouf">
                           <div class="iLygPx">
                              <a class="wFSuV" target="_blank" rel="noreferrer" href="">이용약관</a>
                                   <a class="wFSuV" target="_blank" rel="noreferrer" href="">개인정보 처리방침</a>
                                   <a class="wFSuV" target="_blank" rel="noreferrer" href="">101프라임 이용약관</a>
                                   <a class="wFSuV" target="_blank" rel="noreferrer" href="">기프트카드 이용약관</a>
                                   <a class="wFSuV" target="_blank" rel="noreferrer" href="">환불 정책</a>
                                   <a class="wFSuV" target="_blank" rel="noreferrer" href="">사업자 정보 확인</a>
                                   <a class="wFSuV" target="_blank" rel="noreferrer" href="">단체/기업 교육 문의</a>
                                   <a class="wFSuV" target="_blank" rel="noreferrer" href="">제휴/협력 문의</a>
                                   <a class="wFSuV" target="_blank" rel="noreferrer" href="">PR 관련 문의</a>
                                   <a class="wFSuV" target="_blank" rel="noreferrer" href="">지식재산권 침해 신고 센터</a>
                           </div>
                        </div>
                        <div class="dLA-dXw">주식회사 하이하비 | 대표 최승우 | 서울 강남구 테헤란로 146, 현익빌딩 3, 4층 | ask@hihobby.com | 전화번호: 1577-1577 | 클라우드 호스팅: Amazon Web Services Korea LLC | 사업자등록번호 : 000-00-00001 | 통신판매업신고 : 2022-서울강남-00001 | 하이하비는 통신판매중개자로서 중개하는 거래에 대하여 책임을 부담하지 않습니다.</div>
                     </div>
                  </div>
               </div>
            </footer>
            
         </div>
      </div>
   </div>
</body>
<script>
   function getOrder(){
      $.ajax({
         url:"${pageContext.request.contextPath}/OrderGet.or",
         type: "get",
          contentType: "application/json; charset=utf-8",
         dataType: "json", 
         success: function(result){
            console.log(result.like);
            $("p.LikeClassTo").text(result.like);
         },
         error: function(request, status, error){
            console.log("실패..");
            console.log(request);
            console.log(status);
            console.log(error);
         }
      });
      
   }
</script>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
	<title>VINGO</title>
	<meta http-equiv="X-UA-Compatible" content="IE=Edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no" />
	<meta name="title" content="빙고">
	<meta name="description" content="스마트한 이동형 저온창고 빙고! 24시간 모니터링 서비스와 전국 A/S 를 지원합니다.">
	<meta name="keyword" content="빙고, vingo, 냉장컨테이너, 냉동컨테이너, 저온창고, 냉장창고, 냉동창고, 저온저장소">
	<meta name="og:title" content="빙고">
	<meta name="og:description" content="스마트한 이동형 저온창고 빙고! 24시간 모니터링 서비스와 전국 A/S 를 지원합니다.">
	<link rel="canonical" href="https://vingo.co.kr" />
	<meta name="author" content="VINGO">
	<meta name="naver-site-verification" content="" />
	<meta name="google-site-verification" content="" />
	<link href="/assert/css/commonn.css" rel="stylesheet">
	<link href="/assert/css/jquery.bxslider.css" rel="stylesheet">
	<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons" />
	<link rel="stylesheet" href="https://unpkg.com/swiper@6.8.4/swiper-bundle.min.css" />
    <script src="https://unpkg.com/swiper@6.8.4/swiper-bundle.min.js"></script>
    <link rel="stylesheet" href="/assert/css/common_slide.css">
    <link rel="stylesheet" href="/assert/css/main_slide.css">
    <script defer src="/assert/js/common_slide.js"></script>
    <script defer src="/assert/js/main_slide.js"></script>
	<script src="/assert/js/jquery-3.1.1.min.js"></script>
	<script src="/assert/js/jquery.fadethis.js"></script>
	<script src="/assert/js/jquery.bxslider.js"></script>
	<script src="/assert/js/main.js"></script>
	<link rel="apple-touch-icon" href="/assert/images/logo_zhf_icon.ico">
	<link rel="shortcut icon" href="/assert/images/logo_zhf_icon.ico">
	<style>
	body{ -ms-overflow-style: none;} 
	::-webkit-scrollbar { display: none; }
	.tab_cont .scrolltable{ -ms-overflow-style: none; } 
	.tab_cont .scrolltable::-webkit-scrollbar{ display:none; }
	#tempDiv ::-webkit-scrollbar {
 		width: 5px;
	}
	.tab_cont .scrolltable{
	    table-layout: fixed;
	    border-collapse: collapse;
	   /*  border: 1px solid #888; */
	}
	.tab_cont .scrolltable thead {
	    color:#fff;
	    display:block;
	}
	.tab_cont .scrolltable tbody{
	    display:block;
	    overflow:auto;
	    height:300px;
	    width:100%;
	}
	/* 행 장식 */
	.tab_cont .scrolltable th, .scrolltable td {
	  padding: 10px;
	  text-align: left;
	  width: 130px;
	  text-align: center;
	  /* font-size: 0.875em; */
	}
	
	</style>
	
	<script>
	function showPopup(hasFilter) {
		const popup = document.querySelector('#popup');
	  
		if (hasFilter) {
			popup.classList.add('has-filter');
		} else {
			popup.classList.remove('has-filter');
		}
		
		popup.classList.remove('hide');
	}

	function closePopup() {
		const popup = document.querySelector('#popup');
	  	popup.classList.add('hide');
	}
	</script>
</head>
<body>
	<div id="wrap">

<div id="nav">
   <h1 id="logo"><a href="/"><img src="/assert/images/logo.png" style="width:160px;"></a></h1>
   <div id="hambuger_box">
     <div>
       <span></span>
       <span></span>
       <span></span>
     </div>
   </div>
   <ul id="menu">
     <li><a href="/vingolive">VINGO LIVE</a></li>
     <li><a href="https://www.vingo.co.kr/estimate/index" target="_blank">간편견적</a></li>
     <!-- <li><a href="/estimate/index" target="_blank">견적내기</a></li>  -->
     <li><a href="https://smartstore.naver.com/vingo" target="_blank">빙고 스마트 스토어</a></li>
     <li><a href="https://blog.naver.com/vingoservice" target="_blank">블로그</a></li>
   </ul>
</div>

	  <header id="header">
	    <div class="cont_box">
	      <div>
	        <div class="img_box">
	          <img src="/assert/images/main.png" alt="제주도 월정리 빙고 설치 사례" class="main_img_pc">
	          <img src="/assert/images/main_mobile.png" alt="제주도 월정리 빙고 설치 사례 모바일버전" class="main_img_mobile">
	        </div>
	        <div class="txt">
	          <p class="sub_txt">냉동공조 통합플랫폼</p>
	          <p class="main_txt">COOLINIC</p>
	          <p class="detail_txt">가장 간편하고 확실한 A/S 서비스<br>쿨리닉을 경험해보세요.</p>
	        </div>
	        <p class="explanation_txt">제주도 월정리 빙고 설치 사례</p>
	      </div>
	      <!--
	      <div class="bxslider">
	        <div> 
	          <img src="images/main.png" alt="제주도 월정리 빙고 설치 사례" class="main_img_pc">
	          <img src="images/main_mobile.png" alt="제주도 월정리 빙고 설치 사례 모바일버전" class="main_img_mobile">
	          <div class="txt">
	            <p class="sub_txt">저온창고가 필요한 순간,</p>
	            <p class="main_txt">VINGO</p>
	            <p class="detail_txt">가장 간편한 마이크로 콜드체인 스토리지 서비스<br>빙고를 경험해보세요.</p>
	          </div>
	          <p class="explanation_txt">제주도 월정리 빙고 설치 사례</p>
	        </div>-->
	      </div>
	  </header>
	  <section id="sec01"> 
	    <div class="Characteristics_box">
	      <img src="/assert/images/Characteristics01.png" alt="빙고 전담 매니저 고객서비스 이미지">
	      <a href="#">
	      	<div class="bk_box">
	        <div class="text_box">
	          <p class="main">소비자의 긴급 A/S는 물론,<br>제조사의 A/S 대행도 간편합니다.<br><br></p>
	          <p class="sub">전국 2500개사 쿨리닉 파트너로 구성 된<br>네트워크로 빠르게 A/S를 지원합니다.<br><br>
				<span class="moreBtn_sv">더 보러 가기 +</span>
	          </p>
	        </div>
	       </div>
	      </a>
	    </div>
	    <div class="Characteristics_box">
	      <img src="/assert/images/Characteristics02.png" alt="빙고 계약 이미지">
	      <a href="#">
	      <div class="bk_box">
	        <div class="text_box">
	          <p class="main">모든 정보·이력 관리는<br>필수 입니다.<br><br></p>
	          <p class="sub">설치 완료 시점부터 모든 고장이력을 추적하여<br>사후관리 서비스를 제공합니다.<br><br>
	          	<span class="moreBtn_sv">더 보러 가기 +</span>
	          </p>
	        </div>
	      </div>
	     </a>
	    </div>
	    <div class="Characteristics_box">
	      <img src="/assert/images/Characteristics03.png" alt="빙고 모니터링 이미지">
	     <a href="#">
	      <div class="bk_box">
	        <div class="text_box">
	          <p class="main">쿨리닉 ADS 서비스로<br>직접 확인하세요.<br><br></p>
	          <p class="sub">상(얼음)의 여부를 모니터링하여<br>인공지능 제상 작업을 통해 직접 제어합니다.<br><br>
	          	<span class="moreBtn_sv">더 보러 가기 +</span>
	          </p>
	        </div>
	      </div>
	     </a>
	    </div>
	  </section>
	  <section id="sec02">
	    <div class="cont_box">
	      <div>
	        <!--<h2>VINGO <span class="vingo_color">LIVE</span></h2>-->
	        <h2><img src="/assert/images/VINGO_LIVE_LOGO.png" alt="빙고 라이브 로고"></h2>
	        <p>초기비용에 대한 부담을 확 줄여드립니다.<br>쿨리닉 렌탈은 RMS, A/S 기술력 기반으로 케어 서비스 합니다.</p>
	        <div class="moreBtnBox">
	          <p class="moreBtn"><a href="/vingolive">더 보러 가기 +</a></p>
	        </div>
	      </div>
	      <img src="/assert/images/vingo_live.png" alt="빙고 모니터링 웹, 빙고 모바일 앱 이미지" class="slide-bottom" style="opacity: 1;"> 
	    </div>
	  </section>
  
  	<section id="sec10" class="notice">

	    <!--NOTICE LINE-->
	    <div class="notice-line">
	      <div class="bg-left"></div>
	      <div class="bg-right"></div>
	      
	      <div class="inner">
	     <div class="inner__left">
          <h2>공지사항</h2>
          <div class="swiper-container">
            <div class="swiper-wrapper">
              <div class="swiper-slide">
                <a href="javascript:void(0)">크리스마스 & 연말연시 스타벅스 매장 영업시간 변경 안내</a>
              </div>
              <div class="swiper-slide">
                <a href="javascript:void(0)">[당첨자 발표] 2021 스타벅스 플래너 영수증 이벤트</a>
              </div>
              <div class="swiper-slide">
                <a href="javascript:void(0)">스타벅스커피 코리아 애플리케이션 버전 업데이트 안내</a>
              </div>
              <div class="swiper-slide">
                <a href="javascript:void(0)">[당첨자 발표] 뉴이어 전자영수증 이벤트</a>
              </div>
            </div>
          </div>
          <a href="javascript:void(0)" class="notice-line__more">
            <span class="material-icons">notifications_active</span>
          </a>
        </div>
        
		<div class="inner__right">
          <h2>쿨리닉 렌탈 프로모션</h2>
          <div class="toggle-promotion open">
            <div class="material-icons">upload</div>
          </div>
        </div>
	
      </div>
    </div>

	    <div class="promotion">
	   	   <h2 class="sec_tit">쿨리닉 렌탈의</h2>
	       <p class="sec_sub">사이즈 및 기타 정보들을 정확하게 확인해주세요.</p>
	
	       <div class="swiper-container" id="tab_btn_box"> 
	        <div class="swiper-wrapper">
	          <div class="swiper-slide on_tab" id="tab_btn01" >
	            <img src="/assert/images/promotion_slide1.jpg" alt="2021 뉴이어, 스타벅스와 함께 즐겁고 활기차게 시작하세요!" />
	            <a href="javascript:void(0)" class="btn">자세히 보기</a>
	          </div>
	          <div class="swiper-slide" id="tab_btn02">
	            <img src="/assert/images/promotion_slide2.jpg" alt="기간 내 스타벅스 카드 e-Gift를 3만원 이상 선물 시, 아메리카노 e-쿠폰을 드립니다." />
	            <a href="javascript:void(0)" class="btn">자세히 보기</a>
	          </div>
	          <div class="swiper-slide" id="tab_btn03">
	            <img src="/assert/images/promotion_slide3.jpg" alt="뉴이어 푸드와 제조 음료를 세트로 구매 시, 뉴이어 음료 BOGO(1+1) 쿠폰을 드립니다." />
	            <a href="javascript:void(0)" class="btn">자세히 보기</a>
	          </div>
	        </div>
	       </div>
	
	      <div class="swiper-prev">
	        <span class="material-icons">arrow_back</span>
	      </div>
	      <div class="swiper-next">
	        <span class="material-icons">arrow_forward</span>
	      </div>
	
	    </div>
	  </section>
	  
	  <section class="sec03c" id="sec03">
	    <div class="cont_box">
	      <div class="tab_content_box">
	      
	        <!-- Table 표.1 -->
	        <div id="tab_cont01" class="tab_cont">
	          <table id="tb01" class="scrolltable container_size">
	           <thead>
		            <th>평수</th>
		            <th>사이즈<span class="unit">(mm)</span></th>
		            <th>월 렌탈가</th>
		            <th>간편견적</th>
	            </thead>
	            <tbody>
	            <tr>
	              <td class="psSize">2평</td>
	              <td class="whlSize">3000 x 2200 x 2400</td>
	              <td class="monthPrice">165,000원</td>
	              <td><button onclick="showPopup(false);">신청하기</button></td>
	            </tr>
	            <tr>
	              <td class="psSize">3평</td>
	              <td class="whlSize">4300 x 2300 x 2400</td>
	              <td class="monthPrice">188,900원</td>
	              <!-- <td><a href="#" class="btn-gradient green mini">신청</a></td> -->
	              <td><button>신청하기</button></td>
	            </tr>
	            <tr>
	              <td class="psSize">4평</td>
	              <td class="whlSize">5000 x 2600 x 2400</td>
	              <td class="monthPrice">203,500원</td>
	              <td><button>신청하기</button></td>
	            </tr>
	            <tr>
	              <td class="psSize">5평</td>
	              <td class="whlSize">5500 x 3000 x 2400</td>
	              <td class="monthPrice">232,800원</td>
	              <td><button>신청하기</button></td>
	            </tr>
	            <tr>
	              <td class="psSize">5평</td>
	              <td class="whlSize">5500 x 3000 x 2400</td>
	              <td class="monthPrice">232,800원</td>
	              <td><button>신청하기</button></td>
	            </tr>
	            <tr>
	              <td class="psSize">5평</td>
	              <td class="whlSize">5500 x 3000 x 2400</td>
	              <td class="monthPrice">232,800원</td>
	              <td><button>신청하기</button></td>
	            </tr>
	            <tr>
	              <td class="psSize">5평</td>
	              <td class="whlSize">5500 x 3000 x 2400</td>
	              <td class="monthPrice">232,800원</td>
	              <td><button>신청하기</button></td>
	            </tr>
	            <tr>
	              <td class="psSize">5평</td>
	              <td class="whlSize">5500 x 3000 x 2400</td>
	              <td class="monthPrice">232,800원</td>
	              <td><button>신청하기</button></td>
	            </tr>
	            
	           </tbody>
	          </table>
	        </div>
	        
	        <!-- Table 표.2 -->
	        <div id="tab_cont02" class="tab_cont">
	          <table class="scrolltable container_size">
	          <thead>
	            <th>평수</th>
	            <th>사이즈<span class="unit">(m)</span></th>
	            <th>금액<br>(일시금)</th>
	            <th>상세보기</th>
	          </thead>
	          <tbody>
	            <tr>
	              <td>길이</td>   
	              <td>11.6</td>
	              <td>12.2</td>
	              <td>-</td>
	            </tr>
	            <tr>
	              <td>폭</td>
	              <td>2.3</td>
	              <td>2.4</td>
	              <td>2.3</td>
	            </tr>
	            <tr>
	              <td>높이</td>
	              <td>2.5</td>
	              <td>2.9</td>
	              <td>2.6</td>
	            </tr>
	            <tr>
	              <td>폭</td>
	              <td>2.3</td>
	              <td>2.4</td>
	              <td>2.4</td>
	            </tr>
	            <tr>
	              <td>폭</td>
	              <td>2.3</td>
	              <td>2.4</td>
	              <td>2.4</td>
	            </tr>
	           </tbody>
	          </table>
	         
	        </div>
	        
	        <!-- Table 표.3 -->
	        <div id="tab_cont03" class="tab_cont">
	          <table class="scrolltable container_size">
	          <thead>
	            <th>평수</th>
	            <th>사이즈<span class="unit">(m)</span></th>
	            <th>금액<br>(일시금)</th>
	            <th>상세보기</th>
	          </thead>
	          <tbody>
	            <tr>
	              <td>길이</td>   
	              <td>5.5</td>
	              <td>6.7</td>
	              <td>-</td>
	            </tr>
	            <tr>
	              <td>폭</td>
	              <td>2.3</td>
	              <td>2.4</td>
	              <td>2.4</td>
	            </tr>
	            <tr>
	              <td>폭</td>
	              <td>2.3</td>
	              <td>2.4</td>
	              <td>2.4</td>
	            </tr>
	            <tr>
	              <td>폭</td>
	              <td>2.3</td>
	              <td>2.4</td>
	              <td>2.4</td>
	            </tr>
	            <tr>
	              <td>높이</td>
	              <td>2.3</td>
	              <td>2.6</td>
	              <td>2.6</td>
	            </tr>
	            <tr>
	              <td>높이</td>
	              <td>2.3</td>
	              <td>2.6</td>
	              <td>2.6</td>
	            </tr>
	            <tr>
	              <td>높이</td>
	              <td>2.3</td>
	              <td>2.6</td>
	              <td>2.6</td>
	            </tr>
	            <tr>
	              <td>높이</td>
	              <td>2.3</td>
	              <td>2.6</td>
	              <td>2.6</td>
	            </tr>
               </tbody>
	          </table>
	        </div>
	      </div>
	    </div>
	  </section>
	  
	  <section id="sec04">
	    <div class="cont_box">
	      <div class="item_box01">
	        <div class="item slide-bottom" id="item01">
	          <div>
	            <img src="/assert/images/how_to_01.png" alt="빙고 설치 조건 확인 아이콘">
	          </div>
	          <h3><span>1.</span>설치 조건 확인</h3>
	          <p>설치 환경에 따라 이용이 제한될 수 있습니다.<br>설치 전 필수 확인사항을 꼭 확인해주세요!</p>
	        </div>
	        <div class="arr_box slide-bottom" id="arr_box01">
	          <img src="/assert/images/arr.png" alt="화살표 아이콘">
	        </div>
	        <div class="item slide-bottom" id="item02">
	          <div>
	            <img src="/assert/images/how_to_02.png" alt="견적 내기 아이콘">
	          </div>
	          <h3><span>2.</span>온라인 견적</h3>
	          <p>고객님께서 원하시는 빙고 서비스를<br>간편하고 빠르게 견적 받아주세요.</p>
	        </div>
	        <div class="arr_box slide-bottom" id="arr_box01">
	          <img src="/assert/images/arr.png" alt="화살표 아이콘"> 
	        </div>
	        <div class="item slide-bottom" id="item03">
	          <div>
	            <img src="/assert/images/how_to_03.png" alt="유선 상담 아이콘">
	          </div>
	          <h3><span>3.</span>계약 상담</h3>
	          <p>고객님께서 작성해주신 견적으로<br>상담부터 계약까지 친절하게 안내해드립니다.</p>
	        </div>
	        <div class="arr_box slide-bottom" id="arr_box01">
	          <img src="/assert/images/arr.png" alt="화살표 아이콘">
	        </div>
	        <div class="item slide-bottom" id="item04">
	          <div>
	            <img src="/assert/images/how_to_04.png" alt="온라인 계약 아이콘">
	          </div>
	          <h3><span>4.</span>온라인 계약</h3>
	          <p>모두사인을 통해 쉽고 간편하게<br>계약을 진행합니다.</p>
	        </div>      
	      </div>
	      <div class="item_box02">
	        <h3>설치 전, <span><span>꼭!</span> 확인해주세요.</span></h3>
	        <ul>
	          <li>3상 380V 전기공급 또는 설치가 가능한지 확인해주세요.</li>
	          <li>각 시구군청 건축민원과를 통해 컨테이너 설치 가능 토지 확인을 해주세요.</li>
	          <li>컨테이너가 설치될 수 있는 면적을 확보해주세요.</li>
	          <li>20ft의 경우 5톤 트럭, 40ft의 경우 컨테이너 트레일러 진입이 가능한지 확인해주세요.</li>
	          <li>7톤 지게차가 진입이 가능하고, 운용할 수 있는지 확인해주세요.</li>
	        </ul>
	      </div>
	    </div>
	  </section>
	  <section id="sec05">
	    <div class="cont_box">
	      <h3 class="sec_tit"><span>COOLINIC's</span> Client</h3>
	      <p class="sec_sub">스마트한 빙고와 함께하고 있습니다.<br>기존 콜드스토리지와 비교할 수 없는 IT기반의 서비스를 만나보세요.</p>
	      <ul>
	        <li><img src="/assert/images/client_bioeleven.png" alt="빙고 고객사 바이오일레븐 로고"></li>
	        <li><img src="/assert/images/client_bioeleven.png" alt="빙고 고객사 조광페인트 로고"></li>
	        <li><img src="/assert/images/client_bioeleven.png" alt="빙고 고객사 조선대학교병원 로고"></li>
	        <li><img src="/assert/images/client_bioeleven.png" alt="빙고 고객사 CJ로지틱스 로고"></li>
	        <li><img src="/assert/images/client_bioeleven.png" alt="빙고 고객사 쿠킹스토리 로고"></li>
	        <li><img src="/assert/images/client_bioeleven.png" alt="빙고 고객사 이엔에프테크놀리지 로고"></li>
	        <li><img src="/assert/images/client_bioeleven.png" alt="빙고 고객사 익스트란스글로벌 로고"></li>
	        <li><img src="/assert/images/client_bioeleven.png" alt="빙고 고객사 프레쉬멘토 로고"></li>
	        <li><img src="/assert/images/client_bioeleven.png" alt="빙고 고객사 왕새우가룡수산 로고"></li>
			<li><img src="/assert/images/client_bioeleven.png" alt="빙고 고객사 한살림 로고"></li>
			<li><img src="/assert/images/client_bioeleven.png" alt="빙고 고객사 한품 로고"></li>
	        <li><img src="/assert/images/client_bioeleven.png" alt="빙고 고객사 홈플러스 로고"></li>
	        <li><img src="/assert/images/client_bioeleven.png" alt="빙고 고객사 화요 로고"></li>
	        <li><img src="/assert/images/client_bioeleven.png" alt="빙고 고객사 아이스팩토리 로고"></li>
	        <li><img src="/assert/images/client_bioeleven.png" alt="빙고 고객사 이삭토스트 로고"></li>	
	        <li><img src=/assert/images/client_bioeleven.png alt="빙고 고객사 마왕족발 로고"></li>
	        <li><img src="/assert/images/client_bioeleven.png" alt="빙고 고객사 농가살리기 로고"></li>
	        <li><img src="/assert/images/client_bioeleven.png" alt="빙고 고객사 삼성전기 로고"></li>
	        <li><img src="/assert/images/client_bioeleven.png" alt="빙고 고객사 삼성웰스토리 로고"></li>
	        <li><img src="/assert/images/client_bioeleven.png" alt="빙고 고객사 SK넥실리스 로고"></li>
	        <li><img src="/assert/images/client_bioeleven.png" alt="빙고 고객사 에스랩 로고"></li>
	        <li><img src="/assert/images/client_bioeleven.png" alt="빙고 고객사 스위트베네 로고"></li>
	        <li><img src="/assert/images/client_bioeleven.png" alt="빙고 고객사 위쿡 로고"></li>
	        <li><img src="/assert/images/client_bioeleven.png" alt="빙고 고객사 용마로지스 로고"></li>
	        <li><img src="/assert/images/client_bioeleven.png" alt="빙고 고객사 연세우유 로고"></li>
	      </ul>
	    </div>
	  </section>
	  <section id="sec06">
	    <h3 class="sec_tit">자주 묻는 질문</h3>
	    <div class="cont_box">
	      <div class="qa_box slide-bottom" id="qa01">
	        <div class="question_box">
	          <p class="question">Q. 주문 후 배송까지 얼마나 소요될까요?</p>
	          <img src="/assert/images/slide_arr_off.png" alt="자주 묻는 질문 슬라이드 버튼">
	        </div>
	        <div class="answer_back">
	          <div class="answer_box">
	            <p class="answer_tit">A.</p>
	            <p class="answer">계약 후 7일 전후로 배송이 완료됩니다.<br><span>(추가 제작의뢰 및 기상상황에 따라 지연될 수 있으며, 제주도 등 도서 지역은 해상운동 스케줄에 따름.)</span></p>
	          </div>
	        </div>
	      </div>
	      <div class="qa_box slide-bottom" id="qa02">
	        <div class="question_box">
	          <p class="question">Q. 빙고 컨테이너 사용 시 필요한 전기와 용량은 어떻게 되나요?</p>
	          <img src="/assert/images/slide_arr_off.png" alt="자주 묻는 질문 슬라이드 버튼">
	        </div>
	        <div class="answer_back">
	          <div class="answer_box">
	            <p class="answer_tit">A.</p>
	            <p class="answer">빙고 컨테이너는 3상 380V 전기, 약 8~10㎾/h를 필요로 하며, 빙고에서는 별도의 전기공사를 따로 해드리지 않기 때문에 빙고 설치 이전에 주변 전기공사 전문업체를 통해 설치를 희망하시는 곳까지 전원배선 공사 및 산업용 누전차단기/방수함체 설치를 미리 완료해 주셔야 합니다.</p>
	          </div>
	        </div>
	      </div>
	      <div class="qa_box slide-bottom" id="qa03">
	        <div class="question_box">
	          <p class="question">Q. 빙고 컨테이너 설치 가능 여부를 확인하려면 어떤 것을 확인해야하나요?</p>
	          <img src="/assert/images/slide_arr_off.png" alt="자주 묻는 질문 슬라이드 버튼">
	        </div>
	        <div class="answer_back">
	          <div class="answer_box">
	            <p class="answer_tit">A.</p>
	            <p class="answer">빙고 컨테이너는 전기공급이 필요한 냉동 컨테이너를 기반으로 하기 때문에 3상 380V 전기공급 또는 설치가능 여부, 5톤 이상 트럭 진입 가능여부, 컨테이너 설치를 위한 면적, 7톤 지게차 진입 여부 등을 확인해주셔야 합니다.</p>
	          </div>
	        </div>
	      </div>
	      <div class="qa_box slide-bottom" id="qa04">
	        <div class="question_box">
	          <p class="question">Q. 임대료 및 구매비용의 별도의 부대비용은 어떤 것이 있나요?</p>
	          <img src="/assert/images/slide_arr_off.png" alt="자주 묻는 질문 슬라이드 버튼">
	        </div>
	        <div class="answer_back">
	          <div class="answer_box">
	            <p class="answer_tit">A.</p>
	            <p class="answer">빙고 컨테이너 설치 시 부대비용으로는 현장설치를 위한 지게차 임대료 및 컨테이너 운송료<span>(편도)</span>가 최초 1회 청구됩니다.<br><span>(임대의 경우 반납 시 설치 금액만큼의 반납료(지게차, 컨테이너운송료)가 추가 청구됩니다.)</span></p>
	          </div>
	        </div>
	      </div>
	      <div class="qa_box slide-bottom" id="qa05">
	        <div class="question_box">
	          <p class="question">Q. 빙고 컨테이너 임대 시 보증금은 없나요?</p>
	          <img src="/assert/images/slide_arr_off.png" alt="자주 묻는 질문 슬라이드 버튼">
	        </div>
	        <div class="answer_back">
	          <div class="answer_box">
	            <p class="answer_tit">A.</p>
	            <p class="answer">빙고 서비스는 임대료 선 결제를 원칙으로 하되, 타 공급사와는 다르게 보증금은 별도로 청구하지 않아, 초기 비용부담이 적습니다.</p>
	          </div>
	        </div>
	      </div>
	      <div class="qa_box slide-bottom" id="qa06">
	        <div class="question_box">
	          <p class="question">Q. 임대기간과 임대기간에 따른 할인률이 있나요?</p>
	          <img src="/assert/images/slide_arr_off.png" alt="자주 묻는 질문 슬라이드 버튼">
	        </div>
	        <div class="answer_back">
	          <div class="answer_box">
	            <p class="answer_tit">A.</p>
	            <p class="answer">빙고 컨테이너는 최소 1달부터 임대가 가능하며, 임대 개월 수에 따라 3개월/5%, 6개월/7%, 12개월/10%의 할인률이 적용됩니다.</p>
	          </div>
	        </div>
	      </div>
	      <div class="qa_box slide-bottom" id="qa07">
	        <div class="question_box">
	          <p class="question">Q. 설치 후 환불정책은 어떻게 되나요?</p>
	          <img src="/assert/images/slide_arr_off.png" alt="자주 묻는 질문 슬라이드 버튼">
	        </div>
	        <div class="answer_back">
	          <div class="answer_box">
	            <p class="answer_tit">A.</p>
	            <p class="answer">설치 후 변심에 의한 환불을 결정하시게되면 최초 설치로부터 2주 이내에는 100% 환불이 가능하며, 반환에 필요한 부대비용은 고객님의 부담입니다.</p>
	          </div>
	        </div>
	      </div>
	      <div class="qa_box slide-bottom" id="qa08">
	        <div class="question_box">
	          <p class="question">Q. 사용하던 빙고를 컨테이너를 되팔고 싶습니다.</p>
	          <img src="/assert/images/slide_arr_off.png" alt="자주 묻는 질문 슬라이드 버튼">
	        </div>
	        <div class="answer_back">
	          <div class="answer_box">
	            <p class="answer_tit">A.</p>
	            <p class="answer">빙고 컨테이너의 상태에 따라서 구매가격의 최대 70% 수준으로 빙고에서 재매입 해드립니다.<br>이때 추가로 발생하는 부대비용은 없습니다.</p>
	          </div>
	        </div>
	      </div>
	      <div class="qa_box slide-bottom" id="qa09">
	        <div class="question_box">
	          <p class="question">Q. A/S 정책이 궁금합니다.</p>
	          <img src="/assert/images/slide_arr_off.png" alt="자주 묻는 질문 슬라이드 버튼">
	        </div>
	        <div class="answer_back">
	          <div class="answer_box">
	            <p class="answer_tit">A.</p>
	            <p class="answer">임대의 경우 임대 기간 동안 무상 A/S가 제공되며, 매매의 경우 1년동안 무상 A/S가 제공됩니다.</p>
	          </div>
	        </div>
	      </div>
	      <div class="qa_box slide-bottom" id="qa10">
	        <div class="question_box">
	          <p class="question">Q. 컨테이너 내부에서 지게차를 운용할 수 있나요?</p>
	          <img src="/assert/images/slide_arr_off.png" alt="자주 묻는 질문 슬라이드 버튼">
	        </div>
	        <div class="answer_back">
	          <div class="answer_box">
	            <p class="answer_tit">A.</p>
	            <p class="answer">컨테이너 개구부와 지면의 높이차가 있기 때문에 지게차 발판을 필요로 하며, 1톤 지게차까지 운용이 가능합니다.</p>
	          </div>
	        </div>
	      </div>
	    </div>
	  </section>
	  <section id="sec07">
	    <div class="cont_box">
	      <div class="inquiry_btn">
	        <span></span>
	        <p><a id="contact_open" href="javascript:void(0);">서비스 문의</a></p>
	      </div>
	      <p class="sec_sub">기타 문의사항을 말씀해주세요!<br>빙고 서비스팀에서 고객님의 소리에 귀기울이겠습니다 :)</p>
	    </div>
	  </section>
	 
		<div id="popup" class="hide">
		
		  <div class="content">
		 	 <div>
		 	 <div class="popup-top"><h4>간편 견적 신청</h4></div>
		 	 
		 	 	<div class="form-box">
					<div class="inputT">
						<label for="userName2">이름</label>
						<input type="text" id="userName2" name="userName2" placeholder="이름을 입력해주세요">
					</div>
					<div class="inputT">
						<label for="phoneNum2">휴대전화</label>
						<input type="tel" id="phoneNum2" name="phoneNum2" placeholder="“-“ 없이 입력하세요" min="0" maxlength="11" oninput="maxLengthCheck(this)">
					</div>
					<div class="inputT">
						<label for="location">지역</label>
						<select title="지역선택" validator="" message="지역을 선택하세요">
                             <option value="">지역 선택</option>
                             <option value="서울" data-code="서울">서울</option>
	                         <option value="인천/경기/강원" data-code="인천/경기/강원">인천/경기/강원</option>
	                         <option value="대전/충청/세종" data-code="대전/충청/세종">대전/충청/세종</option>
	                         <option value="광주/전라" data-code="광주/전라">광주/전라</option>
	                         <option value="대구/부산/울산/경남" data-code="대구/부산/울산/경남">대구/부산/울산/경남</option>
	                         <option value="제주" data-code="제주">제주</option>
                        </select>
					</div>
				</div>
				
		    </div>
		    <button onclick="closePopup()" type="button" class="layer-popup-close" data-layer="layerCounsel">닫기 버튼</button>
		  </div>
		</div>
		
<footer id="footer">
  <div class="cont_box">
    <div class="info_box">
      <div class="info">
      	<p><a href="/terms" target="_blank">이용약관</a><span></span><a href="/personal" target="_blank">개인정보처리방침</a></p>
        <p>상호 : ㈜스페이스포트<span></span>대표자 : 김찬우</p>
        <p>사업자 등록번호 : 330-81-01777<span></span>통신판매업신고번호 : 제 2020-부산남구-0489호</p>
        <p>전화 : 070-7113-7679<span></span>팩스 : 0504-449-7679<span></span>이메일 : help@vingo.co.kr</p>
        <p>서울지점 : 서울특별시 강남구 강남대로 364 미왕빌딩, 패스트파이브 강남 2호점 17F</p>
        <p>부산지점 : 부산광역시 남구 전포대로 133, WeWork BIFC 13F</p>
      </div>
      <div class="footer_icon">
        <ul>
          <li><a href="http://pf.kakao.com/_dPxmxjK" target="_blank"><img src="/assert/images/footer_kakao_icon.png" alt="카카오톡 아이콘"></a></li>
          <li><a href="https://blog.naver.com/vingoservice" target="_blank"><img src="/assert/images/footer_naver_blog_icon.png" alt="네이버 블로그 아이콘"></a></li>
          <li><a href="https://smartstore.naver.com/vingo"><img src="/assert/images/footer_naver_shopping_icon.png" alt="네이버 쇼핑 아이콘" target="_blank"></a></li>
        </ul>
      </div>
      <div class="copyright">
        <p>Copyright ⓒ VINGO. ALL rights reserved</p>
      </div>
    </div>
    <div class="cs_box">
      <div class="cs" id="cs_tel">
        <a href="tel:07071137679">
          <div>
            <img src="/assert/images/cs_tel.png" alt="전화아이콘">
          </div>
          <div>
            <p class="cs_tit">고객센터 전화번호</p>
            <p class="cs_main">070 - 7113 - 7679</p>
            <p class="cs_sub">고객센터 운영시간<br>09:00 ~ 18:00 (주말, 공휴일 제외)</p>
          </div>
        </a>
      </div>
      <div class="cs" id="cs_kakao">
        <a href="http://pf.kakao.com/_dPxmxjK/chat">
          <div>
            <img src="/assert/images/kakao_qr.png" alt="빙고 카카오톡 QR 이미지">
          </div>
          <div>
            <p class="cs_tit">카카오톡</p>
            <p class="cs_main">1:1 채팅상담</p>
            <p class="cs_sub">카카오톡 채팅상담 운영시간<br>09:00 ~ 18:00 (주말, 공휴일 제외)</p>
          </div>
        </a>
      </div>
    </div>
  </div>
</footer>


<!-- Mirae Talk Script Ver 2.0   -->
<script async="true"  src="//log1.toup.net/mirae_log_chat_common.js?adkey=rjvfg" charset="UTF-8"></script> 
<!-- Mirae Talk Script END Ver 2.0   -->
	  <div id="popup_btn_box"> 
	    <div id="popup_btn">
	      <span></span>
	      <p><a href="https://www.vingo.co.kr/estimate/index" target="_blank">A/S신청</a></p>
	    </div>
	  </div>
	</div>
	
	
	<script type="text/javascript">
	
    
		$(function() {

		if (document.location.protocol == 'http:') {

    		//document.location.href = document.location.href.replace('http:', 'https:');

		}
		});
		$("#contact_open").click(function() {
			
			
			// 디바이스 종류 설정
		    var pc_device = "win16|win32|win64|mac|macintel";
			
			//화면 크기 판별
			var w = 800;
			var h = 650;
			
			var xPos = (document.body.offsetWidth/2) - (w/2); // 가운데 정렬
			xPos += window.screenLeft; // 듀얼 모니터일 때
			var yPos = (document.body.offsetHeight/2) - (h/2);
		 
		    // 접속한 디바이스 환경
		    var this_device = navigator.platform;
		 
		    if (this_device) {
		 
		        if ( pc_device.indexOf(navigator.platform.toLowerCase()) < 0 ) {
		        	window.open("/contact/");
		        } else {
					window.open("/contact/", "", "width="+w+", height="+h+", left="+xPos+", top="+yPos+", menubar=yes, status=yes, titlebar=yes, resizable=yes");
		        }
		 
		    }
			
		});
	
		$('.qa_box').each(function(){
		    
		    var QBox = $(this).find('.question_box');
		    var ABox_all = $(this).find('.answer_back');
		    var img = $(QBox).find('img');
		    var imgs = $('.question_box img');
		    var srcOff = img.attr('src');
		    var srcOn = srcOff.replace('off','on');

		    $(QBox).click(function(){
				
				var ABox = $(this).next('.answer_back');
				
				var click_img = $(this).children('img');
				
				var click_img_src = click_img.attr('src');
			
				if(click_img_src == "/assert/images/slide_arr_off.png"){
					
					console.log("off");		
					
					imgs.attr('src',srcOff);
					$('.answer_back').stop().slideUp(300);
					
					click_img_src = click_img_src.replace('off','on');
					click_img.attr('src', click_img_src);
					$(ABox).stop().slideDown(300);
				}else{
					console.log("on");	
					click_img_src = click_img_src.replace('on','off');
					
					click_img.attr("src", click_img_src);
					$(ABox).stop().slideUp(300);
				}
			
		      //imgs.attr('src',srcOff);
		      //img.attr('src',srcOn);
		      //$('.answer_back').stop().slideUp(300);
		      //$(ABox).stop().slideDown(300);
		    });//자주묻는질문 아코디언
		  });//자주묻는질문 끝
	
	</script>

	
<!-- vingo -->	
<script type="text/javascript" src="//wcs.naver.net/wcslog.js"></script>
<script type="text/javascript">
if(!wcs_add) var wcs_add = {};
wcs_add["wa"] = "ec8f6ad6d73110";
if(window.wcs) {
wcs_do();
}
</script>

<!-- 네이버광고 -->
<script type="text/javascript" src="//wcs.naver.net/wcslog.js"> </script> 
<script type="text/javascript"> 
if (!wcs_add) var wcs_add={};
wcs_add["wa"] = "s_116de3bd4f2c";
if (!_nasa) var _nasa={};
if(window.wcs){
wcs.inflow();
wcs_do(_nasa);
}
</script>

</body>
</html>

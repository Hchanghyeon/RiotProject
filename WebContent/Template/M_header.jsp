<!-- 헤더 템플릿 -->

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<header>
<script src="js/main2.js" defer></script>
    <!-- 헤더(Navbar) 로고, 이름 -->
    <div class="header__logo">
      <i class="fas fa-carrot"></i>
      <a href="Index.jsp">Carrot</a>
    </div>

    <!-- 헤더(Navbar) 메뉴 -->
    <ul class="header__menu">
      <li>
        <form name=searchform class="search" method=get action=SearchResult.jsp style="opacity: 1.0;" >
        <input class="submit1" placeholder="아이디를 입력하세요" type="search" id="gsearch" name="gsearch">
        <button type=submit value="확인"><i class="fas fa-search"></i></button>
        </form>
      </li>
    </ul>

    <ul class="header__menu2">
      <li><a href="Index.jsp">홈</a></li>
      <li><a href="Ranking.jsp">랭킹</a></li>
      <li><a href="Community/Community.jsp">커뮤니티</a></li>
      <li><a href="Community/CommunitySocket.jsp">실시간 채팅방</a></li>
      <li><a href="ChampInfo.jsp">챔피언 정보</a></li>
    </ul>

    <!-- 헤더(Navbar) 회원가입, 로그인 -->
    <ul class="header__signin">
    
      <!-- 로그인이 Off 일 경우 로그인, 회원가입 아이콘을 띄우고 로그인 상태일 경우 로그인 한 ID와 로그아웃하기 버튼을 띄우기-->
     <% 
        String login;
        String kakaologin;
		
        // 카카오톡 로그인이 안되있는 경우 off로 하고
    	if((String)session.getAttribute("kakaologin")==null)	{
      		kakaologin="off";
      	
      	// 카카오톡 로그인이 되어있는 경우 로그인 상태 담기 
      	} else {
      		kakaologin = (String)session.getAttribute("kakaologin");
      	}
    	
        // 일반 로그인이 안되있는 경우 off로 하고
      	if((String)session.getAttribute("memberlogin")==null)	{
      		login="off";
      	// 일반 로그인이 되어있는 경우 로그인 상태 담기
      	} else {
      		login = (String)session.getAttribute("memberlogin");
      	}
        
        // 로그인되어있는 ID값을 id변수에 대입
    	String id = (String)session.getAttribute("memberid");
        
        // 로그인 상태인 경우
    	if(login.equals("on")){
    		// 로그인 상태인데 카카오톡 로그인 인경우
    		if(kakaologin.equals("on")){
    %>
    			<!-- 카카오톡 전용 로그인 상태 띄우기 -->	
     			<li><span style="color:white"><a href="Edit_KakaoMember.jsp"><%=id%>님</a> 환영합니다 </span><button class='logoutbtn' onclick="location.href='Controller_Member.jsp?action=logout'">로그아웃 하기</button></li>
     			        
      		<% } else { %>
    	  		<!-- 일반 유저 로그인 상태 띄우기 -->
     			<li><span style="color:white"><a href="Edit_MemberCheck.jsp"><%=id%>님</a> 환영합니다 </span><button class='logoutbtn' onclick="location.href='Controller_Member.jsp?action=logout'">로그아웃 하기</button></li> 
     		<% } %>
     	<!-- 로그인 상태가 아닌경우 -->	
     	<% } else { %>
     			<!-- 로그인 가능한 상태로 띄우기 -->
      			<li><a href="../SignIn.jsp"><i class="fas fa-sign-in-alt"></i></a></li>
      			<li><a href="../SignUp.jsp"><i class="fas fa-user-plus"></i></a></li>
      	<% } %>
    </ul>

    <!-- 헤더 토글버튼 반응형으로 모바일상태에서만 뜨게 함 -->
    <a href="#" class="header__toogleBtn"><i class="fas fa-bars"></i></a>
 </header>
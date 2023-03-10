### 대학교 2학년 때 이제 막 코드를 이해하는 단계여서 프로젝트 코드가 지저분할 수 있습니다.
### 깃을 사용하지 않았을 때여서 보안상 문제되는 부분만 삭제(api 키, 주소 등) 후 올렸습니다.

리그오브레전드라는 게임의 API를 이용하여 게임 유저들의 전적 검색이 가능하고 커뮤니티 활동이 가능한 웹 사이트 제작

### 👨‍💻 본인이 직접 제작한 기능

**1. RiotApi(Riot Games 제공) - 본인 : 자바 클래스 일부 보조 작성, 모든 JSP 처리 작성**

- REST API : JSON 사용
- 전적 검색 기능
- 이번주 로테이션 챔피언 확인 기능
- 게임 랭킹 확인 기능
- 챔피언(캐릭터)의 상세 설명 확인 기능

**2. 카카오톡 API (카카오톡 제공) - 본인 역할 : 모든 클래스 작성, 모든 JSP 처리 작성**

- REST API : JSON 사용 / OAuth
- 카카오톡을 통한 로그인 기능 구현
- 카카오톡 로그아웃 기능

**3. 코로나 API (질병 관리청 제공) - 본인 역할 : 모든 클래스 작성, 모든 JSP 처리 작성**

- REST API - XML 사용
- 해당 날짜 확진자, 사망자, 검사자 수 불러오기
- 매일 오전 10:30분 갱신

**4. 웹 소켓을 통한 실시간 채팅방 - 본인 역할 : 모든 클래스 작성, 모든 JSP 처리 작성**

- 자바스크립트와 JAVA 사용

**5. 로그인 기능 - 본인 역할 : 모든 클래스 작성, 모든 JSP 처리 작성**

- 카카오톡 로그인, 일반 로그인 기능
- 일반 로그인 시 비밀번호 저장 기능
- 로그인 세션 유지 및 비 로그인시 접근 권한 불허

**6. 커뮤니티 기능 - 본인 역할 : 일부 클래스 작성, 모든 JSP 처리 작성**

- 게시글 생성, 수정, 삭제, 추천 기능(본인 외 수정, 삭제 불가능)
- 게시글에 댓글 생성, 삭제 기능(본인 외 삭제 불가능 기능)
- TOP 10 구현하여 추천 수 상위 10개 확인 기능
- 제목 옆 댓글 개수 확인 기능
- 게시글 검색 기능(SQL 구문 like 사용)
- 게시글 작성시 사진 첨부 기능(COS 라이브러리 사용)

**7. 회원가입 기능 - 본인 역할 : 모든 클래스 작성, 모든 JSP 처리 작성**

- 카카오톡 회원가입, 일반 회원가입 기능
- ID 중복체크 기능
- 1차, 2차 PW 동일한지 체크 기능

**8. 관리자 페이지 기능 - 본인 역할 : 모든 클래스 작성, 모든 JSP 처리 작성**

- 관리 현황 기능(유저 ID, 관리자 ID, 게시글 개수 확인 기능)
- 모든 유저 정보 확인 기능
- 유저 생성 기능
- 특정 유저 수정 기능
- 게시글 정보 확인 기능 및 게시글 삭제 기능
- 로그인이 안 되어있을 때 로그인 페이지 외 다른 관리자페이지 접근 불가 기능

**9. 기타 기능 - 본인 역할 : 모든 클래스 작성, 모든 JSP 처리 작성**

- 로그인시 관련된 관리자 페이지 외 모든 사이트 로그인 상태 기능
- iframe 태그를 통한 동영상 바로 보기 기능
- index페이지에서 추천 수 상위 10개 게시물 확인 기능



### 📽️ 구현 시연 영상
https://youtu.be/lSzDi2sfBOI

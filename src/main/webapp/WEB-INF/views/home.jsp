<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- bootstrap : 디자인을 위한 프레임 워크 -->
<link href="http://netdna.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
<!-- jquery는 사용하는 플러그인과 다른 라이브러리와의 충돌 여부를 확인해야 한다. -->
<script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
<script src="http://netdna.bootstrapcdn.com/bootstrap/3.0.3/js/bootstrap.min.js"></script>    
<!-- 페이징 처리를 위한 라이브러리 -->
<script src="resources/js/jquery.twbsPagination.js" type="text/javascript"></script>
<style>

</style>
</head>
<body>

<h1> ${msg} </h1>
<h3>폐기 기능</h3>
<p>폐기 기능은 아직 커밋하지 않은 상태를 취소하는 기능이다.</p>
<h3>commit 한 내용을 취소하고 싶으면 </h3>
<p>브랜치 초기화 - 특정 커밋 지점으로 초기화 하는 기능</p>
<p>커밋 되돌리기 - 특정 커밋 지점의 실행내용을 취소, 현재의 상태를 적용 + 새로운 커밋을 생성</p>
<p>불필요한 내용 추가 </p>
</body>
<script>


</script>
</html>
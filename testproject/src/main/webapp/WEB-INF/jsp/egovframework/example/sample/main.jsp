<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c"      uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form"   uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="ui"     uri="http://egovframework.gov/ctl/ui"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%
  /**
  * @Class Name : egovSampleList.jsp
  * @Description : Sample List 화면
  * @Modification Information
  *
  *   수정일         수정자                   수정내용
  *  -------    --------    ---------------------------
  *  2009.02.01            최초 생성
  *
  * author 실행환경 개발팀
  * since 2009.02.01
  *
  * Copyright (C) 2009 by MOPAS  All right reserved.
  */
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ko" xml:lang="ko">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title><spring:message code="title.sample" /></title>
    <link type="text/css" rel="stylesheet" href="<c:url value='/css/egovframework/sample.css'/>"/>
    <script type="text/javaScript" language="javascript" defer="defer">
    </script>
</head>

<body style="text-align:center; margin:0 auto; display:inline; padding-top:100px;">
${sample.id}1234123412341234124
	<table>
		<tr>
			<th onclick="location.href='/main.do'" style="cursor:pointer;">메인</th>
			<th onclick="location.href='/join.do'" style="cursor:pointer;">회원가입</th>
			<th onclick="location.href='/login.do'" style="cursor:pointer;">로그인</th>
			<th onclick="location.href='/list.do'" style="cursor:pointer;">게시판</th>
			<th onclick="location.href='/detail.do'" style="cursor:pointer;">게시판상세</th>
			<th onclick="location.href='/mypage.do'" style="cursor:pointer;">마이페이지</th>
			<th onclick="location.href='/myscadule.do'" style="cursor:pointer;">일정</th>
			<th onclick="location.href='/mydog.do'" style="cursor:pointer;">애견관리</th>
		</tr>
	</table>
    <img src="/images/page/main.png"/>
</body>
</html>

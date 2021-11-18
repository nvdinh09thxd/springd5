<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c" %>

<c:url value="/resources/cnews" var="contextPath" scope="application"></c:url>

<tiles:insertAttribute name="header"></tiles:insertAttribute>
<div class="body">
  <div class="body_resize">
    <div class="left">
    	<tiles:insertAttribute name="body"></tiles:insertAttribute>
    </div>
    
    <div class="right">
      <tiles:insertAttribute name="rightbar"></tiles:insertAttribute>
    </div>
    <div class="clr"></div>
  </div>
</div>

 <tiles:insertAttribute name="footer"></tiles:insertAttribute>
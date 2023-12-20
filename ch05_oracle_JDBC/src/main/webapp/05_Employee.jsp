<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.util.*, ch05.*" %>
    <jsp:useBean id="regMgr" class="ch05.RegisterMgr"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>Bean을 이용한 ORACLE 연동</h1>
<table border="1">
	<tr>
		<th>사원번호</th>
		<th>사원명</th>
		<th>이메일</th>
		<th>폰번호</th>
		<th>급여</th>
		<th>입사일</th>
	</tr>
	<%
	ArrayList<EmployeeBean> alist = regMgr.getEmpList();
	if(alist.size() > 0) {
	for(int i = 0 ; i < alist.size();i++){
		EmployeeBean bean = alist.get(i);
	%>
	<tr>
		<td><%=bean.getEmp_id() %></td>
		<td><%=bean.getEmp_name() %></td>
		<td><%=bean.getEmail() %></td>
		<td><%=bean.getPhone() %></td>
		<td><%=bean.getSalary() %></td>
		<td><%=bean.getHire_date() %></td>
	</tr>
	
	<% }
	}else {%>
	<tr>
		<td colspan="6">자료가 없습니다.</td>
	</tr>
	<% } %>
	
</table>
</body>
</html>
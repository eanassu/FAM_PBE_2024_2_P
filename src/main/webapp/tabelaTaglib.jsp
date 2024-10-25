<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Tabela (JSP)</title>
</head>
<body>
<table border='1'>
<tr>
<th>RA</th><th>nome</th><th>data de nascimento</th><th>renda</th><th>e-mail</th>
</tr>
<jsp:useBean id="dao" class="br.com.vemprafam.dao.DaoAluno"/>
<c:forEach var="a" items='${dao.lista}'>
<tr>
<td>${a.ra}</td>
<td>${a.nome}</td>
<td><fmt:formatDate value="${a.dataNascimento}" pattern="dd/MM/yyyy"/> </td>
<td><fmt:formatNumber value="${a.renda}" type="currency"/></td>
<td>${a.email}</td>
</tr>
</c:forEach>
</table>
<a href='/Projeto'>voltar</a>
</body>
</html>
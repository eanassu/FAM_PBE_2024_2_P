<%@page import="java.text.NumberFormat"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="br.com.vemprafam.pojo.Aluno"%>
<%@page import="java.util.List"%>
<%@page import="br.com.vemprafam.dao.DaoAluno"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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
<%
DaoAluno dao = new DaoAluno();
List<Aluno> lista = dao.getLista();
SimpleDateFormat dateFormat = new SimpleDateFormat("dd/MM/yyyy");
NumberFormat numberFormat = NumberFormat.getCurrencyInstance();
for( Aluno a: lista ) {
	String dataf = dateFormat.format(a.getDataNascimento());
	String rendaf = numberFormat.format(a.getRenda());
%>
<tr>
<td><%=a.getRa()%></td><td><%=a.getNome()%></td><td><%=dataf%></td>
<td><%=rendaf%></td><td><%=a.getEmail()%></td>
</tr>
<%
}
%>
</table>
<a href='/Projeto'>voltar</a>
</body>
</html>
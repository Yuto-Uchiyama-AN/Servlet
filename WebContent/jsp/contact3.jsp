<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file ="../header.html" %>

<jsp:useBean id="information" class="bean.Product" scope="request" />

<section>
<p>名前：<%=information.getName()%></p>
<p>会社：<%=information.getKaisya()%></p>
<p>メール：<%=information.getMail()%></p>
<p>お問い合わせありがとうございます。</p>
<p><%=information.getInfo()%></p>
<p>メルマガ:<%=information.getMag()%></p>
<p>資料はお送りしません。</p>
</section>

<%@include file = "../footer.html" %>
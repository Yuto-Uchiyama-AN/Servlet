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
<p>この度は資料請求いただきありがとうございます。以下のリンクから資料ダウンロードが可能です。</p>
<p><a href="https://www.acro-net.com/">リンク先</a></p>
</section>

<%@include file = "../footer.html" %>
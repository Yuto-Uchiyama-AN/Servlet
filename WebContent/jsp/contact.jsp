<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file ="../header.html" %>

<form action = "/ServletTest/servlet/test" method="post">

氏名:<input type = "text" name = "name" required="required"><br>
会社:<input type = "text" name = "kaisya"><br>
メールアドレス:<input type = "text" name = "mail" required="required">
<p>お問い合わせ内容</p>
<textarea name="info" rows="5" cols="30" required="required"></textarea>
<p>メルマガ種類</p>
<input type="checkbox" name="mag" value="総合案内" >総合案内
<input type="checkbox" name="mag" value="セミナー案内">セミナー案内
<input type="checkbox" name="mag" value="求人案内">求人案内
<p>資料請求希望</p>
<input type="radio" name="hope" value="yes">yes
<input type="radio" name="hope" value="no">no

<p><input type="submit" value="送信"></p>
</form>

<%@include file = "../footer.html" %>




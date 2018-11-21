<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <script>
    	function do_ajax(){
    		var text = $('#ajax_text').val();
    		$.ajax({
    			url : "/movie/ajax_b",
    			type : "POST",
    			data : text,
    			dataType : "text",
    			success : function(data){
    				alert('성공');
    			}
    		});
    	}
    </script>
    <section id="main-content">
	<section class="wrapper">
<form action="ajax_b"method="post" id="aform">
<input type="text" id="ajax_text">
<input type="submit" onclick="do_ajax()" value="보내기">
</form>
</section>
</section>
<h1>${ajax }</h1>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<style>
.callymenu{
	color: #666666 !important;
}
.c_movie{
	color: #4ECDC4 !important;
}
    .fc-header-title h2 {
    color: #797979;
    }
    .fc-button-month, .fc-button-basicWeek, .fc-button-basicDay, .fc-button-today {
    display: none;
    }
</style>
    <%@include file="sidemenu.jsp" %>
    <section id="main-content">
      <section class="wrapper">
        <h3><i class="fa fa-angle-right"></i>상영일자 선택하기</h3>
        <hr>
        <!-- page start-->
        <div class="row mt">
          <aside class="col-lg-12 mt">
            <section class="panel">
              <div class="panel-body">
                <div id="calendar" class="has-toolbar"></div>
                <input type="hidden" value = "${tinfo_t }" id="t_info">
               <input type="hidden" value = "${cno_t }" id="c_info">
              </div>
            </section>
          </aside>
        </div>
        <!-- page end-->
      </section>
      <!-- /wrapper -->
    </section>
    <!-- /MAIN CONTENT -->
    <!--main content end-->
             <%@ include file="js.jspf" %>
    
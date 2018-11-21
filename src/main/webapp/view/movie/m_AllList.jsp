<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="sidemenu.jsp" %>
<section id="main-content">
      <section class="wrapper site-min-height">
        <h3><i class="fa fa-angle-right"></i>전체상영목록</h3>
        <hr>
        <div class="row mt">
        <c:forEach items="${movieAll }" var="ml">
          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 desc">
            <div class="project-wrapper">
              <div class="project">
                <div class="photo-wrapper">               
                  <div class="photo">
                    <a class="fancybox" href="#"><img class="img-responsive"
                    src="../img/callyPlus/${ml.MMI_IMG }" width="65%" height="65%"></a>
                  </div>         
                  <div class="overlay">test</div>
                </div>
              </div>
            </div>
          </div>
          </c:forEach>
      	</div>
        <!-- /row -->
      </section>
      <!-- /wrapper -->
    </section>
    <%@include file="js.jspf" %>
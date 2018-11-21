<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="sidemenu.jsp"%>
<section id="main-content">
	<section class="wrapper">
	<h3><i class="fa fa-angle-right"></i> 변경/취소</h3><hr>
		<div class="row mt">
			<div class="col-md-12">
				<div class="content-panel">
					<table class="table table-striped table-advance">
						
						<thead>
							<tr>
								<th>예매번호</th>
								<th>영화제목</th>
								<th>상영일자</th>
								<th>상영시각</th>
								<th>티켓 수</th>
								<th>좌석</th>
								<th>금액</th>
								<th>변경/취소</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>1</td>
								<td>베놈</td>
								<td>2018-10-13</td>
								<td><select class="form-control">
										<option>10:00</option>
										<option>13:00</option>
										<option>15:00</option>
										<option>17:00</option>
										<option>19:00</option>
								</select></td>
								<td>2장</td>
								<td>a열6번,a열7번</td>
								<td>15000원</td>
								<td><button class="btn btn-primary btn-xs">
										<i class="fa fa-pencil"></i>
									</button>
									<button class="btn btn-danger btn-xs">
										<i class="fa fa-trash-o "></i>
									</button></td>
							</tr>
							<tr>
								<td>2</td>
								<td>노크 : 초대받지못한자</td>
								<td>2018-10-15</td>
								<td><select class="form-control">
										<option>11:00</option>
										<option>14:30</option>
										<option>16:10</option>
										<option>18:30</option>
										<option>20:40</option>
								</select></td>
								<td>1장</td>
								<td>b열1번</td>
								<td>6800원</td>
								<td><button class="btn btn-primary btn-xs">
										<i class="fa fa-pencil"></i>
									</button>
									<button class="btn btn-danger btn-xs">
										<i class="fa fa-trash-o "></i>
									</button></td>
							</tr>
						</tbody>
					</table>
				</div>
				<!-- /content-panel -->
			</div>
			<!-- /col-md-12 -->
		</div>
		<!-- /row -->

	</section>
</section>
<%@ include file="js.jspf"%>

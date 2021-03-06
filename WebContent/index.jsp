<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:import url="/layout/header.jsp"></c:import>


<div class="container" style="margin: 100px auto;">
	<div class="container">
		<ul class="nav nav-tabs" id="tabs">
			<li style="width: 25%; text-align: center;"><a href="#">熱門</a></li>
			<li style="width: 25%; text-align: center;"><a href="#">最新</a></li>
			<li style="width: 25%; text-align: center;"><a href="#">誠信</a></li>
			<li style="width: 25%; text-align: center;"><a href="#">推薦</a></li>
		</ul>
	</div>
	<br>
	<div class="row">
		<div class="col-md-1"></div>
		<div class="col-md-10">
			<div class="col-md-3">
				<div class="prolist" onclick="location.href='${pageContext.request.contextPath}/product/product.jsp';">
					<img class="prodimg"
						src="${pageContext.request.contextPath}/images/phone.jpg" >雙雙的Mac
				</div>
			</div>
			<div class="col-md-3">
				<div class="prolist">
					<img class="prodimg"
						src="${pageContext.request.contextPath}/images/phone.jpg">雙雙的Mac
				</div>
			</div>
			<div class="col-md-3">
				<div class="prolist">
					<img class="prodimg"
						src="${pageContext.request.contextPath}/images/phone.jpg">雙雙的Mac
				</div>
			</div>
			<div class="col-md-3">
				<div class="prolist">
					<img class="prodimg"
						src="${pageContext.request.contextPath}/images/phone.jpg">雙雙的Mac
				</div>
			</div>


			<div class="row">
				<div class="col-md-3">
					<div class="prolist">
						<img class="prodimg"
							src="${pageContext.request.contextPath}/images/phone.jpg">雙雙的Mac
					</div>
				</div>
				<div class="col-md-3">
					<div class="prolist">
						<img class="prodimg"
							src="${pageContext.request.contextPath}/images/phone.jpg">雙雙的Mac
					</div>
				</div>
				<div class="col-md-3">
					<div class="prolist">
						<img class="prodimg"
							src="${pageContext.request.contextPath}/images/phone.jpg">雙雙的Mac
					</div>
				</div>
				<div class="col-md-3">
					<div class="prolist">
						<img class="prodimg"
							src="${pageContext.request.contextPath}/images/01.jpg">雙雙的Mac
					</div>
				</div>
			</div>




			<div class="row">
				<div class="col-md-3">
					<div class="prolist">
						<img class="prodimg"
							src="${pageContext.request.contextPath}/images/01.jpg">雙雙的Mac
					</div>
				</div>
				<div class="col-md-3">
					<div class="prolist">
						<img class="prodimg"
							src="${pageContext.request.contextPath}/images/01.jpg">雙雙的Mac
					</div>
				</div>
				<div class="col-md-3">
					<div class="prolist">
						<img class="prodimg"
							src="${pageContext.request.contextPath}/images/01.jpg">雙雙的Mac
					</div>
				</div>
				<div class="col-md-3">
					<div class="prolist">
						<img class="prodimg"
							src="${pageContext.request.contextPath}/images/01.jpg">雙雙的Mac
					</div>
				</div>
			</div>

			<div class="row">
				<div class="col-md-3">
					<div class="prolist">
						<img class="prodimg"
							src="${pageContext.request.contextPath}/images/01.jpg">雙雙的Mac
					</div>
				</div>
				<div class="col-md-3">
					<div class="prolist">
						<img class="prodimg"
							src="${pageContext.request.contextPath}/images/01.jpg">雙雙的Mac
					</div>
				</div>
				<div class="col-md-3">
					<div class="prolist">
						<img class="prodimg"
							src="${pageContext.request.contextPath}/images/01.jpg">雙雙的Mac
					</div>
				</div>
				<div class="col-md-3">
					<div class="prolist">
						<img class="prodimg"
							src="${pageContext.request.contextPath}/images/01.jpg">雙雙的Mac
					</div>
				</div>
			</div>
		</div>
	</div>
	<nav style="text-align: center;">
		<ul class="pagination">
			<li><a href="#" aria-label="Previous"> <span
					aria-hidden="true">&laquo;</span>
			</a></li>
			<li><a href="#">1</a></li>
			<li><a href="#">2</a></li>
			<li><a href="#">3</a></li>
			<li><a href="#">4</a></li>
			<li><a href="#">5</a></li>
			<li><a href="#" aria-label="Next"> <span aria-hidden="true">&raquo;</span>
			</a></li>
		</ul>
	</nav>

</div>

<c:import url="/layout/footer.jsp"></c:import>
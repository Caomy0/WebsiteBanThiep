<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Website bán thiệp</title>

<!-- import here -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.min.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Roboto+Slab:wght@100;200;300;400;500&display=swap"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css"
	integrity="sha512-1ycn6IcaQQ40/MKBW2W4Rhis/DbILU74C1vSrLJxCq57o941Ym01SwNsOMqvEBFlcgUa6xLiPY/NS5R+E6ztJQ=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/resources/css/all.min.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/resources/css/grid.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/resources/css/base.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/resources/css/responsive.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/resources/css/home-page.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/resources/css/header.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/resources/css/footer.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/resources/css/recomment.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/resources/css/authen-form.css">
</head>

<body>
	<div class="wrapper">
		<!-- header -->
		<jsp:include page="/WEB-INF/include/header.jsp" />
		<!-- end header -->
		<div class="content">
			<!-- SLIDER -->
			<div class="grid">
				<div class="container-fluid textRecomment">
					<i>Chào bạn, chúng tôi là Q&L Store!</i>
					<p class="textRecomment explore">
						EXPLORE <br> <br> &#8595;
					</p>
				</div>

			</div>
			<div class="grid" style="margin-top: 50px">
				<div class="row no-gutters">
					<div class="col l-6">
						<br> <img class="imgMatTien"
							src="${pageContext.request.contextPath }/resources/img/mat_tien_nha_E_2021.jpg"
							alt="">
					</div>
					<div class="col l-6 textRecommentStudent "
						style="margin-top: 50px;">
						<p>CHÚNG TÔI LÀ 2 THÀNH VIÊN NHÓM 19</p>
						<div class="row no-gutters">
							<div class="col l-12">
								<p>Thành Viên thứ 1: Nguyễn Viết Hoàng</p>
								<p>Thành Viên thứ 2: Trương Khắc Anh Tiến</p>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="grid" style="margin-top: 50px">
				<div class="row no-gutters">
					<div class="col l-6 textRecommentStudent ">
						<p>SỨ MỆNH</p>
						<div class="row">
							<div class="col l-10 suMenh">
								<p>Thẻ của chúng tôi được làm bằng vật liệu chất lượng cao
									và có thiết kế độc đáo mà bạn sẽ không tìm thấy ở bất kỳ nơi
									nào khác. Ngoài ra, chúng tôi cung cấp dịch vụ vận chuyển nhanh
									chóng và giá cả phải chăng để bạn có thể nhận được thẻ của mình
									kịp thời cho bất kỳ sự kiện nào.</p>
								<p>Hãy xem xung quanh trang web của chúng tôi và tìm thẻ
									hoàn hảo cho nhu cầu của bạn. Chúng tôi chắc chắn bạn sẽ thích
									những gì bạn nhìn thấy!</p>
							</div>
						</div>
					</div>
					<div class="col l-6">
						<br> <img class="imgSuMenh"
							src="${pageContext.request.contextPath }/resources/img/kingofcards_logo.png"
							alt="">
					</div>
				</div>
			</div>
		</div>
		<!-- footer -->
		<jsp:include page="/WEB-INF/include/footer.jsp" />
		<!-- end footer -->

	</div>
	<!-- END WRAPPER -->

	<!-- MODAL -->
	<jsp:include page="/WEB-INF/include/modal.jsp" />
</body>

</html>
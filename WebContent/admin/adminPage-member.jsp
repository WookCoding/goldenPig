<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>관리자 페이지- 유저 상세보기 페이지</title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700&display=swap" rel="stylesheet">
<link rel="stylesheet" href="../assets/css/admin/adminPage-member.css">
</head>
<body>
	<div>
		<div class="wrap">
			<!-- 사이드 바 -->
			<div id="side-bar"></div>
			<!-- 사이드 바 끝-->
			<!-- 목록 -->
			<div class="container">
				<div class="info-title-box"></div>
				<div class="info-flex">
					<section class="member-info-box-layout">
						<div class="member-info-box">
							<div class="notice-title-box-layout">
								<div class="member-info">
									<div class="button-box">
										<div>
											<a href=""><!-- 이전 경로로 이동 (회원 목록 페이지 경로) -->
												<img src="../assets/img/admin/prev_icon.png" class="prev">
											</a>
										</div>
										<div class="edit-relative">
											<a>
												<img src="../assets/img/admin/gear_icon.png" class="edit">
												수정
											</a>
										</div>
									</div>
									<div class="member-img-box">
										<!-- 유저 이미지-->
										<div class="member-img"></div>
										<span class="member-nickname">벅벅코딩</span>
									</div>
									<div class="info-margin">
										<h2>회원 정보</h2>
									</div>
									<div class="info-margin">
										<span class="info-tag">이름</span>
										<!-- 유저 이름 ex) 임** -->
										<h4>임**</h4>
									</div>
									<div class="info-margin">
										<span class="info-tag">생년월일</span>
										<!-- 유저 생년월일 -->
										<h4>1997. 08. 01</h4>
									</div>
									<div class="info-margin">
										<span class="info-tag">이메일</span>
										<!-- 유저 이메일 -->
										<h4>ljw12@naver.com</h4>
									</div>
									<div class="info-margin">
										<span class="info-tag">핸드폰 번호</span>
										<!-- 유저 핸드폰 번호-->
										<h4>010-1234-1234</h4>
									</div>
								</div>
							</div>
						</div>
					</section>
					<section class="member-info-box-layout member-info-box-margin-left">
						<div class="member-info-box">
							<div class="notice-title-box-layout">
								<div class="notice-tag">
									<a href="">활동 정보</a>
								</div>
								<div class="member-info">
									<div class="info-margin">
										<span class="info-tag">가입일</span>
										<!-- 유저 가입날짜  -->
										<h4>2023.01.01 15:11:35</h4>
									</div>
									<div class="info-margin">
										<span class="info-tag">작성</span>
										<!-- 유저 작성한 것들  -->
										<div class="write-count-box">
											<div>
												<span>게시물</span>
											</div>
											<div>
												<!-- 작성한 게시물 갯수 뽑아주기 -->
												<span>0개</span>
											</div>
										</div>
										<div class="write-count-box">
											<div>
												<span>댓글</span>
											</div>
											<div>
												<!-- 작성한 댓글 갯수 뽑아주기 -->
												<span>0개</span>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</section>
				</div>
			</div>
		</div>
	</div>
</body>
<script src="https://code.jquery.com/jquery-3.6.3.min.js"></script>
<script src="../assets/js/admin/menuLoad.js"></script>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<style type="text/css">
	div.layout>div{
		border: 0px solid gray;
	}
	.project-intro{
		width: 1200px;
		height: 230px;
		text-align: center;
		line-height: 100px;
		left: 230px;
	}
	.project-main-img img{
		margin-top:-390px;
	}
	.project-sub-aside{
		margin:50px 0px 0px 30px;
	}
	
	.project-sub{
		margin-bottom: 20px;
	}
	.project-sub-value{
		font-size: 30pt;
	}
	.project-sub-per{
		font-weight: bold;
	}
	.funding-info{
		border: 1px solid #f0ffff;
		width: 400px;
		padding: 15px 20px 15px 20px;
		margin-top: 20px;
		font-size: 12pt;
	}
	.project-sub-btn{
		margin-top: 30px;
	}
	.support-btn{
		width: 200px;
		height: 50px;
		font-size: 12pt;
	}
	
</style>
<script type="text/javascript">
	$(function(){
		$('.support-btn').click(function(){
			alert("dfds");
		});
		
		$(".scroll_move").click(function(event){         
            event.preventDefault();
            $('html,body').animate({scrollTop:$(".scroll_move").offset().top}, 500);
    	});
	});
</script>
<div class="container">
	<div class="project-intro">
		<span class="project-intro-category">카테고리</span>
		<h1 class="project-intro-title">역사 기록에서 찾아낸 진짜 킹덤 이야기, 조선괴담실록 </h1>
		<span class="project-intro-profile-img">프로필 이미지</span>
		<span class="project-intro-creator-name">책들의 정원</span>
	</div>
	<div class="project-main">
		<div class="project-main-img">
			<img alt="프로젝트 커버 이미지" src="/img/01.PNG" style="width: 650px; height: 500px">
		</div>
	</div>
	<div class="project-sub-aside">
		<div class="project-sub">
			<div class="project-sub-title">모인금액</div>
			<div>
				<span class="project-sub-value">22,951,799</span>
				<span>원</span>
				<span class="project-sub-per">765%</span>
			</div>
		</div>
		<div class="project-sub">
			<div class="project-sub-title">남은시간</div>
			<div>
				<span class="project-sub-value">41</span>
				<span>일</span>
			</div>
		</div>
		<div class="project-sub">
			<div class="project-sub-title">후원자</div>
			<div>
				<span class="project-sub-value">765</span>
				<span>명</span>
			</div>
		</div>
		<div class="funding-info" style="background-color: #faebd7">
			<div class="funding-info-title" style="font-weight: bold;">펀딩 진행중</div>
			<span class="funding-info-content">
				목표금액인 3,000,000 원이 모여야만 결제됩니다.
				<br>
				결제는 2021년 12월 31일에 다함께 진행됩니다.
			</span>
		</div>
		<div class="project-sub-btn">
			<span class="project-sub-heart" style="font-size: 15pt;"><i class="fa fa-heart-o"></i>찜</span>
			<button class="support-btn">프로젝트 후원하기</button>
		</div>
	</div>
</div>
<hr>
<div class="container">
	<div class="contentsNavigation">
		<a href="/project/projectPlan">프로젝트</a>
		<a class="scroll_move">커뮤니티</a>
	</div>
	
</div>
<hr>
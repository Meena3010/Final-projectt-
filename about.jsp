<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>About Us</title>
<link rel="shortcut icon" type="image/png" href="image/favicon.png" />
<link rel="stylesheet" type="text/css" href="css/create_account.css">
<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
<style>
.center{
	display : block;
	margin-left : auto;
	margin-right : auto;
	width : 50%

}


</style>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/passwordChecker.js"></script>
</head>
<body>
	<div class="row">
		<jsp:include page="header.jsp" />
	</div>

	<!-- advantages and details -->
<section class="advantages pt-5">
	<div class="container pb-lg-5">
		<div class="row advantages_grids">
			<div class="col-lg-6">
				<img src="image/advantages.jpg" alt="" class="img-fluid">
			</div>
			<div class="col-lg-6 mt-lg-0 mt-4">
				<h3 class="mt-3"><strong>ABOUT US </strong></h3><br>
				<p class="my-sm-4 my-3"> <h4> Mphasis Bank was amongst the first to receive an 'in principle' <br><br> approval from the Reserve Bank of India (RBI) 
				to set up a bank in the <br><br> private sector, as part of RBI's liberalisation of the Indian Banking <br><br> Industry in 1994.
				 The bank was incorporated in August 1994 in the <br><br> name of 'Mphasis Bank', with its registered office in Pune, India. </h4>
				</p>
		    </div>
		</div>
	</div>
</section>			
<section class="banner-bottom pt-5">
<div class="container">
		<div class="row bottom_grids text-center mt-lg-5 mt-sm-3">
	
				<div class="col-lg-3 col-6 grid4 mb-5">
					<img src="image/a1.png" alt="" class="img-fluid">
					<h3 class="mt-3">Security</h3>
					<p class=""> <h4>Mphasis Bank takes your online security seriously & takes best security measures to give you a secure banking experience.</h4></p>
				</div>
				<div class="col-lg-3 col-6 grid5 mb-5">
					<img src="image/a2.png" alt="" class="img-fluid">
					<h3 class="mt-3">Refer and earn</h3>
					<p class=""> <h4>Refer a Mphasis Bank Credit Card to your friends and relatives and get 2,000 reward points*.</h4></p>
				</div>
				<div class="col-lg-3 col-6 grid6 mb-5">
					<img src="image/a3.png" alt="" class="img-fluid">
					<h3 class="mt-3">Offers</h3>
					<p class=""><h4> Mphasis Bank Debit Card gives you world of endless offers, rewards and discounts be it for shopping or recharge.</h4></p>
				</div>
				<div class="col-lg-3 col-6 grid7 mb-5">
					<img src="image/a2.png" alt="" class="img-fluid">
					<h3 class="mt-3">Internet Banking</h3>
					<p class=""><h4>Mphasis Bank NetBanking services provides easy and hassle free internet banking experience to all our customers.</h4></p>
				</div>
		</div>
		</div>
		
</section>
<!-- //advantages and details -->


<!-- directors -->
<section class="team pt-5">
	<div class="container py-lg-5">
		<h3 class="heading mb-lg-5 mb-4"> <strong> <br><br><br>BOARD OF DIRECTORS<br> </strong></h3>
		<div class="row">
			<div class="col-lg-4">
				<div class="blog-info">
					<h4 class="heading mt-lg-2"></h4>
					<p class="mt-3"><h4><br> The Board of Directors has to exercise <br><br> strategic oversight over business operations <br><br> while directly measuring
					 and rewarding <br><br> management's performance.</h4>
					</p>
				</div>
			</div>
			<div class="col-lg-8 text-center mt-lg-0 mt-5">
				<div class="row">
				   <div class="col-md-4 col-6 item mb-4">
					  <div class="clients-color">
						 <div class="w3-w3pvt-team-img">
							<img src="image/yash.jpg" class="center" alt="">
						 </div>
						 <div class="team-txt-info pt-3">
							<h4>Yash Gupta</h4>
						
						 </div>
					  </div>
				   </div>
				   <div class="col-md-4 col-6 item mb-4">
					  <div class="clients-color">
						 <div class="w3-w3pvt-team-img">
							<img src="image/spoo.jpg" class="center" alt="">
						 </div>
						 <div class="team-txt-info pt-3">
							<h4>Spoorthi</h4>
							
							
						 </div>
					  </div>
				   </div>
				   <div class="col-md-4 col-6 item mb-4">
					  <div class="clients-color">
						 <div class="w3-w3pvt-team-img">
							<img src="image/meena.jpg" class="center" alt="">
						 </div>
						 <div class="team-txt-info pt-3">
							<h4>Meenasree</h4>
				
						 </div>
					  </div>
				   </div>
				   <div class="col-md-4 col-6 item mb-4">
					  <div class="clients-color">
						 <div class="w3-w3pvt-team-img">
							<img src="image/ayushi.jpg" class="center" alt="">
						 </div>
						 <div class="team-txt-info pt-3">
							<h4>Ayushi</h4>
					
						 </div>
					  </div>
				   </div>
				   			</div>
		</div>
	</div>
</section>
<!-- //directors -->

	
	
	<!-- Footer start here -->
		<div class="row" style="margin-top: 50px;">
			<jsp:include page="footer.jsp"></jsp:include>
		</div>
	</div>
</body>
</html>

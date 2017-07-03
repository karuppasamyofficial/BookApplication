
<!DOCTYPE html>
<html lang="en">
<!-- Head -->
<head>
<title>BOOK PUBLISHING SYSTEM LOGIN FORM</title>
<!-- Meta-Tags -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="keywords" content="Brave Login Form Responsive, Login Form Web Template, Flat Pricing Tables, Flat Drop-Downs, Sign-Up Web Templates, Flat Web Templates, Login Sign-up Responsive Web Template, Smartphone Compatible Web Template, Free Web Designs for Nokia, Samsung, LG, Sony Ericsson, Motorola Web Design">
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //Meta-Tags -->

<!-- Custom-Style-Sheet -->
<link href="css/popuo-box.css" rel="stylesheet" type="text/css" media="all" />
<!-- Index-Page-CSS --> <link rel="stylesheet" href="css/style.css" type="text/css" media="all">
<!-- //Custom-Style-Sheet -->

<link rel="stylesheet" href="css/font-awesome.css"> <!-- Font-Awesome-Icons-CSS -->

<!-- Fonts -->
<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Montserrat:400,700"			   type="text/css" media="all">
<!-- //Fonts -->

</head>
<!-- //Head -->

<!-- Body -->
<body>

	<h1>BOOK LOGIN FORM</h1>
	<form>

	<div class="containerw3layouts-agileits">

		<div class="w3imageaits">
			<div class="header-social wthree">
				<ul>
					<li><a href="https://www.facebook.com" class="f"><i class="fa fa-facebook" aria-hidden="true"></i>Login with Facebook</a></li>
					<li><a href="https://www.twitter.com" class="t"><i class="fa fa-twitter" aria-hidden="true"></i>Login with Twitter</a></li>
					<li><a href="https://www.googleplus.com" class="g"><i class="fa fa-google-plus" aria-hidden="true"></i>Login with Google+</a></li>
				</ul>
			</div>
		</div>

		<div class="aitsloginwthree w3layouts agileits">
			<h2>Login With Email</h2>
		<form action="../Authentication/Login" method="Get">
				<div class="username">
					<i class="fa fa-envelope" aria-hidden="true"></i>
					<input type="text" ="Userame" placeholder="Enter username" required="">
				</div>
				<div class="password">
					<i class="fa fa-unlock" aria-hidden="true"></i>
					<input type="password" Name="Password" placeholder="Enter Password" required="">
				</div>
				<div class="send-button wthree agileits">
					<input type="submit" value="Log In">
				</div>
				
				<ul class="tick w3layouts agileinfo">
					<li>
						<a class="w3_play_icon1" href="../Authentication/register">Sign up Now</a>
						
					</li>
					<li class="label1" >
						<a href="#">Forgot Password?</a>
					</li>
				</ul>
			</form>
		</div>

		<div class="clear"></div>

	</div>

	
	<!-- for register popup -->
	<div id="small-dialog1" class="mfp-hide">
		<div class="contact-form1">
			<div class="contact-w3-agileits w3layouts">
				<h3>Signup Here</h3>
				
				
						<div class="user">
							<i class="fa fa-user" aria-hidden="true"></i>
							<input type="text" Name="Userame" placeholder="First Name" required="">
						</div>
						<div class="user">
							<i class="fa fa-user" aria-hidden="true"></i>
							<input type="text" Name="Userame" placeholder="Last Name" required="">
						</div>
						<div class="mail">
							<i class="fa fa-envelope" aria-hidden="true"></i>
							<input type="email" Name="Userame" placeholder="Email" required="">
						</div>
						<div class="password psw1">
							<i class="fa fa-unlock" aria-hidden="true"></i>
							<input type="password" Name="Password" placeholder="Password" required="">
						</div>
						<div class="password">
							<i class="fa fa-unlock" aria-hidden="true"></i>
							<input type="password" Name="Password" placeholder="Confirm Password" required="">
						</div>
					<div class="login-check">
						 <label class="checkbox"><input type="checkbox" name="checkbox" checked="">I Accept Terms &amp; Conditions</label>
					</div>
					<div class="submit-w3l">
						<input type="submit" value="Sign up">
						
					</div>
				</form>
			</div>
		</div>	

	<!-- //for register popup -->
	
	<div class="w3lsfooteragileits">
		<p> &copy; 2017 kaviyarasu book publishing system. All Rights Reserved | Design by <a href="http://w3layouts.com" target="=_blank">W3layouts</a></p>
	</div>

	<script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>

	<!-- pop-up-box-js-file -->  
		<script src="js/jquery.magnific-popup.js" type="text/javascript"></script>
	<!--//pop-up-box-js-file -->
	<script>
		$(document).ready(function() {
		$('.w3_play_icon,.w3_play_icon1,.w3_play_icon2').magnificPopup({
			type: 'inline',
			fixedContentPos: false,
			fixedBgPos: true,
			overflowY: 'auto',
			closeBtnInside: true,
			preloader: false,
			midClick: true,
			removalDelay: 300,
			mainClass: 'my-mfp-zoom-in'
		});
																		
		});
	</script>

</body>
<!-- //Body -->

</html>
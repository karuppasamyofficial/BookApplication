<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<header>
		<div id="top">
			<div class="bg"></div>
			<div class="row">
				<div id="logo"></div>
				<nav>
					<div id="hmenu">
						<ul>
							<li><a href="/">Home</a></li>
							<li><a href="/book">Book</a></li>
						</ul>
					</div>
				</nav>
				<div class="clear"></div>
			</div>
		</div>
	</header>
	<div class="container">
		<section id="content">
			<form action="../auth/register" method="post">
				<h1>Register</h1>
				<div>
					<input type="text" placeholder="Enter your Name" required
						name="name" />
				</div>
				<div>
					<input type="text" placeholder="Enter your Username" required
						name="username" />
				</div>
				<div>
					<input type="password" placeholder="Enter your Password" required
						name="password" />
				</div>
				<div>
					<input type="tel" name="mobileNumber"
						placeholder="Enter Mobile Number" />
				</div>
				<div>
					<input type="email" name="emailID" placeholder="Enter Email ID" />
				</div>
				<div>
					<select name="roleID">
						<option value=0>Choose Role ID</option>
						<option value=100>Admin</option>
						<option value=200>Author</option>
						<option value=300>User</option>
					</select>
				</div>
				<div>
					<input type="submit" value="Register" />
				</div>
			</form>
			<div class="button"></div>
		</section><header>
		<div id="top">
			<div class="bg"></div>
			<div class="row">
				<div id="logo"></div>
				<nav>
					<div id="hmenu">
						<ul>
							<li><a href="/">Home</a></li>
							<li><a href="/book">Book</a></li>
						</ul>
					</div>
				</nav>
				<div class="clear"></div>
			</div>
		</div>
	</header>
	<div class="container">
		<section id="content">
			<form action="../auth/register" method="post">
				<h1>Register</h1>
				<div>
					<input type="text" placeholder="Enter your Name" required
						name="name" />
				</div>
				<div>
					<input type="text" placeholder="Enter your Username" required
						name="username" />
				</div>
				<div>
					<input type="password" placeholder="Enter your Password" required
						name="password" />
				</div>
				<div>
					<input type="tel" name="mobileNumber"
						placeholder="Enter Mobile Number" />
				</div>
				<div>
					<input type="email" name="emailID" placeholder="Enter Email ID" />
				</div>
				<div>
					<select name="roleID">
						<option value=0>Choose Role ID</option>
						<option value=100>Admin</option>
						<option value=200>Author</option>
						<option value=300>User</option>
					</select>
				</div>
				<div>
					<input type="submit" value="Register" />
				</div>
			</form>
			<div class="button"></div>
		</section>
</body>
</html>
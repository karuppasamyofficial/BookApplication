<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration</title>

</head>

<body style="background-color:#E6E6FA">
	<%@ include file="../../layout/header.jsp"%>

<form action="register" method="POST">
		<div align="center">
	
<table>


<div class="portlet-title">
					<div class="page-header">
						<h3>REGISTRATION FORM</h3>
					</div>
				</div>
				<tr>
				<td>
				<div class="portlet-body">
					
						<div class="form-group">
							<label for="userID">ID:</label> <input type="id"
								class="form-control" name="Id" placeholder="Enter id"
								autofocus="autofocus" required="required" id="Id" />
						</div>
				</td>
				</tr>
				<tr>
			<td>
				<div class="portlet-body">
					
						<div class="form-group">
							<label for="Name">NAME :</label> <input type="NAME"
								class="form-control" name="NAME" placeholder="Enter your name"
								autofocus="autofocus" required="required" id="NAME" />
						</div>
				</td>	</tr>
				<tr>
			<td>
				<div class="portlet-body">
					
						<div class="form-group">
							<label for="userName">USERNAME :</label> <input type="USERNAME"
								class="form-control" name="USERNAME" placeholder="username"
								autofocus="autofocus" required="required" id="USERNAME" />
						</div>
				</td>	</tr>
				
					<tr>
			<td>
				<div class="portlet-body">
					
						<div class="form-group">
							<label for="password">PASSWORD :</label> <input type="PASSWORD"
								class="form-control" name="PASSWORD" placeholder="password"
								autofocus="autofocus" required="required" id="Password" />
						</div>
				</td>	</tr>
						<tr>
			<td>
				<div class="portlet-body">
					
						<div class="form-group">
							<label for="mobileNumber">MOBILE NUMBER :</label> <input type="MOBILENUMBER"
								class="form-control" name="MOBILENUMBER" placeholder="mobilenumber"
								autofocus="autofocus" required="required" id="mobilenumber" />
						</div>
						
						</div>
						</td>
					</tr>
				<tr>
				<td>
				<div class="portlet-body">
					
						<div class="form-group">
							<label for="EmailID">EMAIL ID :</label> <input type="EMAILID"
							
								class="form-control" name="EMAILID" placeholder="emailID"
								autofocus="autofocus" required="required" id="emailid" />
						</div>
						</div>
				</td>	
				</tr>
				
				
				
				<tr>
				<td>
				<div class="portlet-body">
					
						<div class="form-group">
							<label for="ACTIVE">ACTIVE :</label> <input type="boolean"
								class="form-control" name="ACTIVE" placeholder=""
								autofocus="autofocus" required="required" id="active" />
						</div>
						</div>
				</td>	
				</tr>
				
				<div class="form-group">
							<button type="submit" name="add" class="btn btn-success"
								id="book/list">SUBMIT</button>
								</div>
				

 <!-- <tr>
 
        <td>
            ID*:
                    </td>
        <td>
            <input type="text" name="id" placeholder="Enter your id" />
        </td>
    </tr> -->
   <!--  <tr>
        <td>
            NAME*:
                    </td>
        <td>
            <input type="text" name="name" placeholder="Enter your name" />
        </td>
    </tr> -->
    <!-- <tr>
        <td>
            USERNAME*:
        </td>
        <td>
            <input type="text" name="username" placeholder="Enter your username" />
        </td>
    </tr> -->
   <!--  <tr>
        <td>
            PASSWORD*:
        </td>
        <td>
            <input type="password" name="password" />
            </td>
            
    </tr> -->
<!--     <tr>
        <td>
            MOBILENO*:
        </td>
        <td>
            <input type="text" name="mobileno" />
        </td>
    </tr> -->
   <!--  <tr>
        <td>
            EMAILID*:
        </td>
        <td>
            <input type="text" name="emailid"/>
        </td>
    </tr> -->
  <!--   <tr>
        <td>
            ACTIVE:
        </td>
        <td>
            <input type="text" name="active"/>
        </td>
    </tr> -->
    <tr>
        <td>
            ROLE*:
        </td>
        <td>
            <select name="role">
                <option value="admin">Admin</option>
                <option value="user">User</option>
                <option value="author">Author</option>
            </select>
        </td>
    </tr>
   <!--  <tr>
        <td>
            <input type="submit" /><a href="../User/login"></a>
        </td>
    </tr> -->
</table>            
</form>
<p>Note: Please make sure your details are correct before submitting form and that all fields marked with * are completed!.</p>

</body>
</html>
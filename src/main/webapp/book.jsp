<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html >
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<h1 style="color:blue;">welcome To Book Library</h1>



<img src="<c:url value="/images/Penguins.jpg" />" alt=" WELCOME" style="width:500px;height:400px;" />
<table border="1">
							<thead>
							
								<tr>
								
								
									<th>isbn</th>
									<th>Title</th>
									<th>author</th>
									<th>price</th>
									
								</tr>
							</thead>
							<tbody>
								<c:forEach items="${books}" var="book">
									<tr>
										<td>${book.isbn}</td>
										<td>${book.bookName}</td>
										<td>${book.authorName}</td>
										<td>${book.price}</td>
										<td><a href="../book/${book.isbn}">View</a></td>
										
										
										
																				
									</tr>
								</c:forEach>
							<a href="Logout" class=btn btn-primary>Logout</a>
							</tbody>
						</table>

</body>
</html>
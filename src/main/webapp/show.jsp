<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome to book information</title>
</head>
<table >
							<thead>
						
								<tr>
								
			
								
									<th>ISBN</th>
									<th>Title</th>
									<th>Author</th>
									<th>Price</th>
									<th>Content</th>
									<th>Publish_date</th>
									<th>Status</th>
									
									
								</tr>
							</thead>
							<tbody>
								<c:forEach items="${books}" var="book">
									<tr>
										<td>	${book.isbn}		</td>
										<td>	${book.bookName}	</td>
										<td>	${book.authorName}	</td>
										<td>	${book.price}		</td>
										<td>	${book.content}		</td>
										<td>	${book.publishDate}	</td>
										<td>	${book.status}		</td>
								
																				
									</tr>
								</c:forEach>
							</tbody>
						</table>

</body>
</html>
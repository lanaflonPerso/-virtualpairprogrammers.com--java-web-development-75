<html>
	<body>
		<h1>Which Author's Books?</h1>
		
		<% String message = (String)request.getAttribute("message"); %>
		<% if (message != null) { %>
		<%= message %>
		<% } %>
		
		<form method="GET" ACTION="FindBooksByAuthor.html">
			<p>Required Author:<input type="TEXT" NAME="AUTHOR"/></p>
			<p><input type="SUBMIT" value="Find"/></p>
		</form>
		
	</body>
</html>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title><sitemesh:write property='title' /></title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/matchingPage.css" />
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
<link href="https://fonts.googleapis.com/css2?family=Do+Hyeon&display=swap" rel="stylesheet">
<script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
<sitemesh:write property='head' />
</head>
<body>
	MATCHING
	<div id="body-bg">
		<div id="main-bg">
			<sitemesh:write property='body' />
		</div>
	</div>
</body>
</html>
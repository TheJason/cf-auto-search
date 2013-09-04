<html>
	<head>
		<script src="http://code.jquery.com/jquery-1.10.1.min.js"></script>
		<link rel="stylesheet" href="css/search.css">
	</head>
	<body>
		<input name="searchString" id="searchText" type="text" placeholder="Search">
		<input name="searchString" id="searchSubmit" value="    " type="button">	
		<div id="searchResults"></div>
		
		<script>
			$("#searchText").click(function() {showSearch();});
			$("#searchText").keyup(function() {showSearch();});
			$("#searchSubmit").keypress(function() {showSearch();});
			$("#searchSubmit").click(function() {showSearch();});
			
			function showSearch() {
				var myStr = $("#searchText").val();
				$("#mainContent").hide();
				$("#searchResults").load('getSearch.cfm?q='+encodeURI(myStr));
			}
		</script>
	</body>
</html>
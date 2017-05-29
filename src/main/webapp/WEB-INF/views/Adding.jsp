<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1"ss>
<title>AddCategory</title>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>

<div class="panel panel-primary">
<div class="panel-heading">
  <!-- Header Content -->
   <jsp:include page="Header.jsp"/>
</div>
<br>
<br>
<!-- LoginPage coding started -->
            <form class="form-horizontal" action="actionCat" method="post">
             <fieldset>

<!-- Form Name -->
<legend>Add Category</legend>
                 <div class="form-group">
  <label class="col-md-4 control-label" for="fn">Category Id</label>  
  <div class="col-md-4">
  <input id="cid" name="cid" type="text">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="ln">Category Name</label>  
  <div class="col-md-4">
  <input id="cname" name="cname" type="text">
    
  </div>
</div>
<div class="form-group">
  <label class="col-md-4 control-label" for="submit"></label>
  <div class="col-md-4">
    <button id="submit" name="submit" value="addCat" class="btn btn-primary">Add</button>
     <button id="submit" name="submit" value="cancelCat" class="btn btn-primary">Cancel</button>
  </div>
</div>
</fieldset>
 </form>
    <form class="form-horizontal" action="actionSup" method="post">
             <fieldset>

<!-- Form Name -->
<legend>Add Supplier</legend>
                 <div class="form-group">
  <label class="col-md-4 control-label" for="fn">Supplier Id</label>  
  <div class="col-md-4">
  <input name="sid" type="text" >
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="ln">Supplier Name</label>  
  <div class="col-md-4">
  <input name="sname" type="text" >
    
  </div>
</div>
<div class="form-group">
  <label class="col-md-4 control-label" for="submit"></label>
  <div class="col-md-4">
    <button id="submit" name="submit" value="supAdd" class="btn btn-primary">Add</button>
     <button id="submit" name="submit" value="supCancel" class="btn btn-primary">Cancel</button>
  </div>
</div>
</fieldset>
 </form>
  </div>
  </div>

 <!-- Footer Content -->
 <jsp:include page="Footer.jsp" /> 
<script>
var myIndex = 0;
carousel();

function carousel() {
  	$('#myCarousel').carousel({
	    interval: 1200
	});
    
}
//This is for Search Box
$(document).ready(function(e){
    $('.search-panel .dropdown-menu').find('a').click(function(e) {
		e.preventDefault();
		var param = $(this).attr("href").replace("#","");
		var concept = $(this).text();
		$('.search-panel span#search_concept').text(concept);
		$('.input-group #search_param').val(param);
	});
});
</script>
</body>

</html>

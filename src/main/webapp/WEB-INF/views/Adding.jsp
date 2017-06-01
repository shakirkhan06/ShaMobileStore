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
<div class="container">
    <div class="row">
        <div class="col-md-offset-5 col-md-3">
            <div class="form-login">
            <form action="category">
            <h4 style="font-family: monospace;font-style: italic;"><b>ADD CATEGORY</h4></b>
            <input type="text" id="userName" class="form-control input-sm chat-input"  name="c_id"/>
            </br>
            <input type="text" id="userPassword" class="form-control input-sm chat-input"  name="c_name"/>
            </br>
            <div class="wrapper">
            <span class="group-btn">     
                <input type="submit" value="ADD" class="btn btn-primary btn-md"><i class="fa fa-sign-in"></i></a>
                <a href="./index" class="btn btn-primary btn-md">BACK <i class="fa fa-sign-in"></i></a>
            </span>
            </div>
            </div>
        </form>
        </div>
    </div>
    <!-- Loginpage coding finshed here -->
    </div>

    <!-- Loginpage coding finshed here -->
    <!-- Supplier coding started -->
<div class="container">
    <div class="row">
        <div class="col-md-offset-5 col-md-3">
            <div class="form-login">
            <form action="supplier">
            <h4 style="font-family: monospace;font-style: italic;"><b>SUPPLIER DETAILS</h4></b>
            <input type="text" id="supplierid" class="form-control input-sm chat-input" placeholder="EnterSupplierId" name="supplier_id"/>
            </br>
            <input type="text" id="suppliername" class="form-control input-sm chat-input" placeholder="EnterSupplierName" name="supplier_name"/>
            </br>
            <input type="text" id="supplierorder" class="form-control input-sm chat-input"  placeholder="EnterSupplierorders" name="supplier_order"/>
            <div class="wrapper">
            <span class="group-btn">     
                <input type="submit" value="ADD" class="btn btn-primary btn-md"><i class="fa fa-sign-in"></i></a>
                <a href="./index" class="btn btn-primary btn-md">BACK <i class="fa fa-sign-in"></i></a>
            </span>
            </div>
            </div>
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

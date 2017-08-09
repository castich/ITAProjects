<%@ page import="com.day7homework.Account" %>
<%
	Account account = new Account(20000);
	account.setNumber("1234");
	account.setPin("1234");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home - Bank 2000</title>
<script src="http://ajax.aspnetcdn.com/ajax/jquery/jquery-1.9.0.js"></script>
<script type="text/javascript">
$(document).ready(function(){
    $("#btnHello").click(function(){
	  alert("Hello, " + $("#txtName").val()+" ("+ $("#txtEmail").val() +") It's good to know you're "+$("#txtAge").val()+"!");
	});
});

</script>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
</head>
<body>
<div class="container">
	<div class="row">
		<div class="col-md-12 col-md-offset-0">
			<table class="table table-bordered table-striped table-hover">
				<thead>
					<tr>
						<td class="text text-info">Account Number</td>
						<td class="text text-info">Deposit</td>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td><%= account.getNumber() %></td>
						<td><%=  account.getDeposit() %></td>
					</tr>
				</tbody>
			</table>
		</div>
	</div>
	<div class="row">
		<div class="col-md-12 col-md-offset-0">
			<label for="lblAmount">Amount</label>
	    	<input type="text" class="form-control" id="txtAmount" placeholder="Amount">
	    	<select class="form-control">
	    		<option value="1">Withdraw</option>
	    		<option value="1">Deposit</option>
	    	</select>
		</div>
	</div>
</div>
</body>
</html>
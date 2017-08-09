<!DOCTYPE html>
<html lang="en">
<head>
<title>Bank 2000</title>
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
        <div class="col-sm-6 col-md-4 col-md-offset-4">
            <h1 class="text-center login-title">Login</h1>
            <div class="account-wall">
                <form class="form-signin" method="post" action="Home">
                <input type="text" class="form-control" placeholder="Account Number" required name="acctNum" id="acctNum" autofocus>
                <input type="password" class="form-control" placeholder="PIN" required id="pin" name="pin" >
                <button class="btn btn-lg btn-primary btn-block" type="submit">
                    Log in</button>
                </form>
            </div>
            <!-- <a href="#" class="text-center new-account">Create an account </a> -->
        </div>
    </div>
</div>
</body>
</html>
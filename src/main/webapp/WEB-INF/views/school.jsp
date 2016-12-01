<%@ page language="java" contentType="text/html; charset=windows-1256"
    pageEncoding="windows-1256"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" 
integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" 
integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" 
integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
<script src="//code.jquery.com/jquery-1.11.3.min.js"></script>
<script src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1256">
<title>${schoolName }</title>
</head>
<body>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" 
integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
<script src="//code.jquery.com/jquery-1.11.3.min.js"></script>
<script src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>


<jsp:include page="../views/header.jsp"></jsp:include>
<ul class="nav nav-tabs">
        <li class="active"><a data-toggle="tab" href="#foot-ball">foot-ball</a></li>
        <li><a data-toggle="tab" href="#basket-ball">basket-ball</a></li>
        <li><a data-toggle="tab" href="#volley-ball">volley-ball</a></li>
        <li><a data-toggle="tab" href="#hand-ball">hand-ball</a></li>
        <li><a data-toggle="tab" href="#chest">chest</a></li>
        
    </ul>
    <div class="tab-content">
        <div id="foot-ball" class="tab-pane fade in active">
            <h3>foot-ball</h3>
            <p>
            	
            </p>
        </div>
        <div id="basket-ball" class="tab-pane fade">
            <h3>basket-ball</h3>
            <p></p>
        </div>
        <div id="volley-ball" class="tab-pane fade">
            <h3>volley-ball</h3>
            <p></p>
        </div>
        <div id="hand-ball" class="tab-pane fade">
            <h3>hand-ball</h3>
            <p></p>
        </div>
        <div id="chest" class="tab-pane fade">
            <h3>chest</h3>
            <p></p>
        </div>
        
        
        
        
        
    </div>
</div>




	<footer>
        <hr/>
        <hr/>
        <hr/>
            <div class="row">
                <div class="col-lg-12">
                    <p>Copyright &copy; HAOUAT Mohamed</p>
                </div>
            </div>
        </footer>

</body>
</html>

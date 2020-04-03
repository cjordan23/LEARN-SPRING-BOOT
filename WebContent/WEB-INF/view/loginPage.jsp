<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <!-- CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/src/css/view.css"> 
    <!--  -->
    <script src="${pageContext.request.contextPath}/src/js/web.js"></script>
</head>
<body>
    <div class="">
        <!-- Top Navigation Bar -->
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <a href="/spring-monitoring/" class="navbar-brand">E-Channel Monitoring</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
              <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNavDropdown">
                <ul class="navbar-nav">
                    <li class="nav-item">
                    <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item">
                    <a class="nav-link" href="#">Features</a>
                    </li>
                    <li class="nav-item">
                    <a class="nav-link" href="#">User Management</a>
                    </li>
                    <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        Dropdown link
                    </a>
                    <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                        <a class="dropdown-item" href="#">Action</a>
                        <a class="dropdown-item" href="#">Another action</a>
                        <a class="dropdown-item" href="/spring-monitoring/logout">Logout</a>
                    </div>
                    </li>
                </ul>
                <div id="showDate" class="float-right">
                	<img height="60" src="${pageContext.request.contextPath}/src/img/KEB Hana Bank's Logo (Transparent Background).png">
                </div>
            </div>
        </nav>
        <div class="row">
            <div class="col-sm-3"></div>
            <div class="col-sm-6">
                <%-- Login Card --%>
                <div class="card">
                    <div class="card-body">
                        <%-- Login Form --%>
                        <form action="loginForm" method="GET" modelAttribute="">
                            <div class="form-group row">
                                <label class="col-sm-4 col-form-label" for="inputUserName">Username</label>
                                <div class="col-sm-8">
                                    <input type="text" id="inputUserName" class="form-control">
                                </div>
                            </div>
                            <div class="form-group row">
                                <label class="col-sm-4" for="inputPassword">Password</label>
                                <div class="col-sm-8">
                                    <input type="password" id="inputPassword" class="form-control">
                                </div>
                            </div>
                            <button type="submit" class="btn btn-outline-success">Login</button>
                        </form>
                        <form:form action="loginForm" modelAttribute="">
                            Username : <form:input path="firstName"/>
                            Username : <form:input path="firstName"/>
                        </form:form>
                    </div>
                </div>
            </div>
            <div class="col-sm-3"></div>
        </div>
    </div>

    <!-- CSS JavaScript -->
    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
</body>
</html>
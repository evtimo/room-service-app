<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <title>${page_title} | Room Service on Demand</title>

    <!-- Bootstrap core CSS -->
    <link href="/css/bootstrap/bootstrap.min.css" rel="stylesheet">

    <link href="/css/tempusdominus-bootstrap-4.min.css" rel="stylesheet">
    <link href="/css/fontawesome/css/all.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="/css/header.css" rel="stylesheet">
    <link href="/css/${page_name}.css" rel="stylesheet">
</head>

<body>

<header class="navbar navbar-expand navbar-dark header-bg">
    <div class="container">
        <a class="navbar-brand" href="/">
            <img class="header-logo" src="/img/header_logo.png" alt="">
        </a>

        <ul class="navbar-nav justify-content-end">
            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button"
                   data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    EN
                </a>
                <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                    <a class="dropdown-item" href="#">EN</a>
                    <a class="dropdown-item" href="#">RU</a>
                </div>
            </li>
            <li class="nav-item">
                <#if page_name=='signin'>
                    <a class="nav-link" href="/signUp">Sign Up</a>
                <#elseif page_name=='signup'>
                    <a class="nav-link" href="/login">Sign In</a>
                <#else>
                    <a class="nav-link" href="/logout">Log Out</a>
                </#if>
            </li>
        </ul>
    </div>
</header>
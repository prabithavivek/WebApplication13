<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication13.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" />    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
         <nav class="navbar navbar-expand-lg navbar-dark fixed-top" style="background-color:hotpink">
        <div class="container-fluid">
            <a class="navbar-brand" href="#">shopping</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarsupportedcontent" aria-expanded="false" aria-label="toggle navigation">
            <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse-horizontal navbar-collapse" id="navbarsupportedcontent">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <li class="nav-item">
                        <a class="nav-link active" aria-current="page" href="#">Home</a>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbardropdown" role="button" data-bs-toggle="dropdown" aria-expand="false">
                            Dropdown
                        </a>
                        <ul class="dropdown-menu" aria-labelledby="navbardropdown" style="background-color:pink;">
                            <li><a class="dropdown-item" href="#">action</a></li>
                             <li><a class="dropdown-item" href="#"> another action</a></li>
                            <li>
                                <hr class="dropdown-divider" />
                            </li>
                             <li><a class="dropdown-item" href="#">something else here</a></li>
                        </ul>
                    </li>
<li class="nav-item">
    <a class="nav-link disabled">about us</a>
</li>



                </ul>
                <form class="d-flex">
                    <input class="form-control me-2" type="search" placeholder="search" aria-label="search">
                    <button class="btn btn-outline-success" type="submit">search</button>
                </form>
            </div>
         
        </div>
             </nav>
        <div>
        </div>
    </form>
</body>
</html>

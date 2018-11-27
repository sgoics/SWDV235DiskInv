<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="borrower.aspx.cs" Inherits="Project_2.borrower" %>

<!DOCTYPE HTML>
<html>
  <head runat="server">
    <link rel="stylesheet" href="css/styles.css">
    <title>Artist</title>
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet" type="text/css">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- <script type="text/javascript" src="artist.js"></script> -->
  </head>
  <body>

<nav class="navbar navbar-default navbar-inverse" style="margin-bottom:0;border-radius:0;">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>    
      <a class="navbar-brand" href="calculator.html">
          <img class="logo" src="css/projlogo.png"/>
          <span>Disk Hut</span>
        </a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
        <ul class="nav navbar-nav navbar-right">
          <li><a href="index.html">Home</a></li>
          <li class="active"><a href="borrower.html">Borrower</a></li>
          <li><a href="artist.html">Artist</a></li>
          <li><a href="disk.html">Disk</a></li>
          
        </ul>
      </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
  </nav>
  <main>
    <h1 style = "color:rgb(19, 194, 218)">Please enter your information below.</h1>
    <!-- <form action="contact_thanks.html" method="get"
        name="registration_form" id="registration_form"> -->
    
        <label for="firstName">First Name:</label>
            <input type="text" name="borrowerFname" id="borrowerFname" required>
            <br>
        <label for="lastName">Last Name:</label>
            <input type="text" name="borrowerLname" id="borrowerLname" required>
            <br>
        <label for="phone">Phone Number:</label>
            <input type="text" name="borrower_phone_number" id="borrower_phone_number" required>
            <br>
          
        <input type="button" id="register" value="Register" required>
        <input type="button" id="reset_form" value="Reset">
    </form>
    <h2 id="registration_header">&nbsp;</h2>
    <table id="registration_info"></table>
</main>
</html>
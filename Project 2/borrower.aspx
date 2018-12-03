<%@ Page Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="borrower.aspx.cs" Inherits="Project_2.borrower" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <main>
    <h1 style = "color:rgb(19, 194, 218)">Please enter your information below.</h1>
    <!-- <form action="contact_thanks.html" method="get"
        name="registration_form" id="registration_form"> -->
    <form id="myForm"> 
		
        <label for="firstName">First Name:</label>
            <input type="text" name="borrowerFname" id="borrowerFname" required>
            <br>
        <label for="lastName">Last Name:</label>
            <input type="text" name="borrowerLname" id="borrowerLname" required>
            <br>
        <label for="phone">Phone Number:</label>
            <input type="text" name="borrower_phone_number" id="borrower_phone_number" required>
            <br>
         
        	<a href="construction.aspx">
			<input type="button" id="contact_thanks" value="Register" >
				</a>
        <input type="button" onclick="myFunction()" value="Reset">
		</form>
	  
	  <script>
		  function myFunction() {
			  document.getElementById("myForm").reset();
		  }
	  </script>
		
		
   
</main>
</asp:Content>
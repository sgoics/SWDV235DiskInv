<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="artist.aspx.cs" Inherits="Project_2.artist1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
        <title>Disk Hut</title>
    <style>
        #date {
            width: 284px;
            height: 25px;
            background: #ccc;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <main>
        
       
        <h1 style = "color: rgb(19, 194, 218)">Artist Information</h1>
			
        <!-- form to receive and store user entry -->
        <div>
            <label for="artistFname">Artist First Name:</label>
            <input type="text" id="artistFname" required>
        </div>
        
        <div>
            <label for="artistLname">Artist Last Name:</label>
            <input type="text" id="ArtistLName" required>
        </div>

        <div>
            <label for="groupName">Artist Group Name:</label>
            <input type="text" id="groupName" required>
        </div>
			
        <label>&nbsp;</label>
			<a href="construction.aspx">
			<input type="button" id="contact_thanks" value="Submit" >
				</a>
		
				
			<br>
        <div>
            <h3 id="cost"></h3>
        </div>
    </main>
</asp:Content>

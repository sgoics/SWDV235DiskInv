<%@ Page Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="disk.aspx.cs" Inherits="Project_2.disk" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Disk Hut</title>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <main>
            
           
            <h1 style = "color: rgb(19, 194, 218)">Disk Information</h1>
            <!-- form to receive and store user entry -->
            <div>
                <label for="disk_name">Disk Name:</label>
                <input type="text" id="disk_name" required>
            </div>
            
            <div>
                <label for="release_date">Release Date:</label>
                <input type="text" id="release_date" required>
            </div>
    
           
            <label>&nbsp;</label>
            	<a href="construction.aspx">
			<input type="button" id="contact_thanks" value="Submit" >
				</a>
        </main>
     </asp:Content>

  

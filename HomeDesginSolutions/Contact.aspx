<%@ Page Title="Contact us" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="HomeDesginSolutions.Contact" %>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">
    <style>
            /* Style inputs with type="text", select elements and textareas */
input[type=text], select, textarea {
  width: 20%; /* Full width */
  padding: 12px; /* Some padding */ 
  border: 1px solid #ccc; /* Gray border */
  border-radius: 4px; /* Rounded borders */
  box-sizing: border-box; /* Make sure that padding and width stays in place */
  margin-top: 6px; /* Add a top margin */
  margin-bottom: 16px; /* Bottom margin */
  resize: vertical /* Allow the user to vertically resize the textarea (not horizontally) */
}

/* Style the submit button with a specific background color etc */
input[type=submit] {
  background-color: #4CAF50;
  color: white;
  padding: 12px 20px;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}

/* When moving the mouse over the submit button, add a darker green color */
input[type=submit]:hover {
  background-color: #45a049;
}

/* Add a background color and some padding around the form */
.container {
  border-radius: 5px;
  padding: 20px;
}

body {
    text-align: center;
}

        </style>
  
 

  <div class="container" border-radius: 5px;  padding: 20px; >
      <h1 >Conact Us</h1>
  <form action="action_page.php" width="50%">

    <label for="fname">First Name</label>
    <input type="text" id="fname" name="firstname" placeholder="Your name..">
      <br />
    <label for="lname">Last Name</label>
    <input type="text" id="lname" name="lastname" placeholder="Your last name..">
      <br />
    <textarea id="subject" name="subject" placeholder="Leave a comment.." style="height:200px; width: 488px;"></textarea>
      <br />
    &nbsp;</form>
    <input type="submit" value="Submit"></div>
</asp:Content>

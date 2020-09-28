<%@ Page Language="C#"  MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Order.aspx.cs" Inherits="HomeDesginSolutions.Order" %>


<asp:Content ContentPlaceHolderID="MainContent" runat="server">
    <style>
        body {
            text-align: center;
        }
    </style>
    
    <div class="container">
    <h1>Place an order</h1>
        <button id="btnOrder">Place Order</button>
        </div>

    <div class="container">
        <h1>Show Inventory</h1>
        <asp:Button  runat="server" ID="btnShowInventory" Text="Show Inventory" OnClick="ShowInv_Click" OnClientClick="ShowInv_Click"> </asp:Button>
          <asp:GridView ID="inventoryGridView" runat="server">

            </asp:GridView>
    </div>

       


</asp:Content>
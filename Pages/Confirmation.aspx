<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Main.master" AutoEventWireup="true" CodeFile="Confirmation.aspx.cs" Inherits="Pages_Confirmation" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
        <h2 style="color: #800000; font-weight: bold"> Payment Confirmation: </h2>
        <h4><b>Thank You! </b></h4>
        <p>Your payment has been recieved. It may take upto 48 hours to reflect on your account.</p>

        <input type="submit" value="Back to Home Page" formaction="HomePage.aspx" />
    </div>
</asp:Content>


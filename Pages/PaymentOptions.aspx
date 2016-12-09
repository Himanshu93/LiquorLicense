<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Main.master" AutoEventWireup="true" CodeFile="PaymentOptions.aspx.cs" Inherits="Pages_PaymentOptions" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="biz-nav" class="three">
            
            <div id="bizmenu-icon"><p>view all business topics</p></div>
            <h2 style="color: #800000; font-weight: bold"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Payment Options: </h2>
        <br />
             <nav>
                <ul id="bizmenu">
                    
                    <li><a href="PaymentBank.aspx" onclick="recordOutboundLink(this, 'Outbound Links', 'BUSINESS NAV - Starting a Business');return false;">Bank account</a></li>
                    <li><a href="Payment.aspx" onclick="recordOutboundLink(this, 'Outbound Links', 'BUSINESS NAV - Starting a Business');return false;">Credit Card</a></li>
                    <li><a href="Payment.aspx" onclick="recordOutboundLink(this, 'Outbound Links', 'BUSINESS NAV - Starting a Business');return false;">Paypal</a></li>
                    
                    
                </ul>
            </nav>
        </div>
</asp:Content>


<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Main.master" AutoEventWireup="true" CodeFile="HomePage.aspx.cs" Inherits="Pages_HomePage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="biz-nav" class="three">
            
            <div id="bizmenu-icon"><p>view all business topics</p></div>
            
             <nav>
                <ul id="bizmenu">
                    
                    <li><a href="RenewLicenseForm.aspx" onclick="recordOutboundLink(this, 'Outbound Links', 'BUSINESS NAV - Starting a Business');return false;">Renew Liqour License</a></li>
                    
                    <li class="home"><a href="/" onclick="recordOutboundLink(this, 'Outbound Links', 'BUSINESS NAV - Business Home');return false;">home</a></li>
                </ul>
            </nav>
        </div>
</asp:Content>


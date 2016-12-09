<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Main.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Pages_Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
        <div id="existingusers">
                <p class="login_heading_text">
                    Existing Users
                </p>
                <div class="LabelFieldPairLeftBold">
                    <label for="username">
                        Username</label>
                    <input class="InputBox" id="username" maxlength="10" name="username" size="20" title="Please enter user name" type="text" value="" />
                </div>
                <div class="LabelFieldPairLeftBold">
                    <label for="password">
                        Password</label>
                    <input class="InputBox" id="password" maxlength="20" name="password" size="20" title="Please enter password" type="password" />
                    <input type="submit" value="Login" class="button" formaction="HomePage.aspx" />
                </div>
                <span>By logging in, I agree to the <a href="http://business.ohio.gov/efiling/terms.stm" title="By logging in, I agree to the terms of service" target="_blank">terms of service</a>
                </span>
    <br />
    <br />
            </div>
    
    </asp:Content>


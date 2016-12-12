<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Main.master" AutoEventWireup="true" CodeFile="RenewLicenseForm.aspx.cs" Inherits="Pages_RenewLicenseForm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            font-size: smaller;
            text-align: center;
            width: 470px;
        }
        .auto-style2 {
            font-size: smaller;
            text-align: center;
            width: 267px;
        }
        .auto-style3 {
            width: 267px;
        }
        .auto-style8 {
            width: 256px;
        }
        .auto-style9 {
            font-size: smaller;
            text-align: center;
            width: 318px;
        }
        .auto-style10 {
            width: 318px;
        }
        .auto-style13 {
            height: 19px;
        }
    </style>
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
        <br />
        <br />
    <div>
        <div>
            <h1 class="h1">APPLICATION FOR RENEWAL OF PERMITS</h1>
        </div>
        <div class="smallerTextCenter">
            Ohio Division of Commerce - Division of Liquor Control
        <div class="mediumTextCenter">
                6606 Tussing Road, P.O. Box 4005, Reynoldsburg, Ohio 43068 - 9005<br />
                (614) 644-3162 FAX-(614) 644-6968 EMAIL- www.com.ohio.gov/liqr</div>
        </div>
        <hr />
        <div class="smallerTextCenter">
        The renewal application will not be accepted and returned if it is not completely filled out and signed by one of the following individuals on file and approved by the Division of Liquor Control {see reverse side for corp. &amp; LLC): individual permit holder, partnership parner, club officer, stockholder of no less than 5% shares, LLC managing member, person holding 5% or greater membership or voting interest, corporate/LLC officer. It must also be accompanied by the appropriate fee in the amount including the late fee if applicable.<br />
        <br />
        </div>
        <div><b>
            AFTER&nbsp;
         <u>
             <asp:Label ID="Label1" runat="server" Text="May 17, 2017"></asp:Label>
         </u>
            &nbsp;10% PENALTY FEE WILL BE CHARGED ON APPLICATIONS AND DISHONORED CHECKS NOT CLEARED.
            <br />
            <br />
         </b></div>

        <div>
            <table class="tableborder.FloatLeft1">
                <tr class="tableborder">
                    <td colspan="3" class="tableborder">PERMIT NUMBER</td>
                    <td class="tableborder">CO</td>
                    <td class="tableborder"> TAX </td>
                    <td class="tableborder"> CODE </td>
                    <td colspan="3" class="tableborder">AGENCY</td>
                </tr>
                <tr class="tableborder.floratRight1">
                    <td colspan="3" class="tableborder">8459480-0005</td>
                    <td class="tableborder">31</td>
                    <td class="tableborder">006</td>
                    <td class="tableborder">03</td>
                    <td colspan="3" class="tableborder">558</td>
                </tr>
                <tr >
                    <td colspan="9" rowspan="4" class="tableborder" >
                        <p>
                            SREE RETAIL INC <br />
                            DBA QUEEN CITY LIQUORS <br />
                            113 E FIFTH STREET <br />
                            CINCINNATI OH 45202<br />
                        </p>
                    </td>
                </tr>
                </table> 
            <br />
            <b>RENEWAL YEAR 2013 - 2014 </b>
            <br />
            <br />
            <table class="tableborder">
                <tr class="tableborder">
                    <td class="smallerTextCenter, tableborder">CLASS</td>
                    <td class="smallerTextCenter, tableborder">FEE AMOUNT</td>
                </tr>
                <tr>
                    <td>C1</td>
                    <td>252.00</td>
                </tr>
                <tr>
                    <td>C2</td>
                    <td>376.00</td>
                </tr>
                <tr>
                    <td >PEN. FEE</td>
                    <td class="auto-style13">0.00</td>
                </tr>
                <tr>
                    <td class="tableborder">TOTAL</td>
                    <td class="tableborder">628.00</td>
                </tr>
            </table>
            <br />
            <br />
            <table class="tableborder">
                <tr>
                    <td>
                        For Div. Use Only
                    </td>
                </ tr>
                <tr>
                    <td class="tableborder">&nbsp;&nbsp;</td>
                </tr>
                <tr>
                    <td>
                         Reciept Number
                    </td>
                </tr>
                <tr>
                    <td class="tableborder">&nbsp;&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        Transfer Pending
                    </td>
                </tr>
                <tr>
                    <td class="tableborder">&nbsp;&nbsp;</td>
                </tr>
                 <tr>
                    <td>
                        Reviewers Initials
                    </td>
                 </tr>
                <tr>
                    <td class="tableborder">&nbsp;&nbsp;</td>
                </tr>
            </table>
        </div>
        <div>
            <div>
                <br />
                Please Complete all the fields necessary
            </div>
            <div>
                ANY FALSE STATEMENT KNOWINGLY MADE ON THIS APPLICATION IS A MISDEMEANOR OF THE FIRST DEGREE AND IS GROUNDS FOR REJECTION AND/OR REVOCATION
            </div>
            <div>
                <p>SECTION 1</p>
                <table class="tableborder">
                    <tr>
                        <td colspan="4">
                            <table class="tableborder">
                                <tr>
                                    <td class="auto-style2">TYPE OR PRINT YOUR NAME</td>
                                    <td rowspan="2" class="auto-style1">
                                        NOTE: If corporation an officer must print name, <br />
                                        if partnership, a partner must print name
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style3">
                                        <%--Insert Name TextBox--%>
                                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                            </table >
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <table class="tableborder" >
                                <tr>
                                    <td class="smallerTextCenter">SIGNATURE REQUIRED</td>
                                </tr>
                                <tr>
                                    <td>
                                        <%--Insert TextBox--%>
                                        <asp:TextBox ID="TextBox2" runat="server" Width="254px"></asp:TextBox>
                                    </td>
                                </tr>
                            </table>
                        </td>
                        <td>
                            <table class="tableborder">
                                <tr>
                                    <td class="smallerTextCenter">TITLE</td>
                                </tr>
                                <tr>
                                    <td>
                                        <%--Insert TextBox--%>
                                        <asp:TextBox ID="TextBox3" runat="server" Width="240px"></asp:TextBox>
                                    </td>
                                </tr>
                            </table>
                        </td>
                        <td>
                            <table class="tableborder">
                                <tr>
                                    <td class="smallerTextCenter">DATE</td>
                                </tr>
                                <tr>
                                    <td>
                                        <%--Insert TextBox--%>
                                        <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style8" >
                            <table class="tableborder">
                                <tr>
                                    <td colspan="2" class="auto-style9">RESIDENCE ADDRESS</td>
                                </tr>
                                <tr>
                                    <td class="auto-style10">
                                        <%--Insert TextBox--%>
                                        <asp:TextBox ID="TextBox4" runat="server" Width="250px"></asp:TextBox>
                                    </td>
                                </tr>
                            </table>
                        </td>
                        <td>
                            <table class="tableborder">
                                <tr>
                                    <td class="smallerTextCenter">CITY & STATE</td>
                                </tr>
                                <tr>
                                    <td>
                                        <%--Insert TextBox--%>
                                        <asp:TextBox ID="TextBox6" runat="server" Width="246px"></asp:TextBox>
                                    </td>
                                </tr>
                            </table>
                        </td>
                        <td>
                            <table class="tableborder">
                                <tr>
                                    <td class="smallerTextCenter">ZIP CODE</td>
                                </tr>
                                <tr>
                                    <td>
                                        <%--Insert TextBox--%>
                                        <asp:TextBox ID="TextBox7" runat="server" Width="246px"></asp:TextBox>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style8">
                            <table class="tableborder">
                                <tr>
                                    <td class="smallerTextCenter">RESIDENCE PHONE</td>
                                </tr>
                                <tr>
                                    <td>
                                        <%--Insert TextBox--%>
                                        <asp:TextBox ID="TextBox5" runat="server" Width="246px"></asp:TextBox>
                                    </td>
                                </tr>
                            </table>
                        </td>
                        <td>
                            <table class="tableborder">
                                <tr>
                                    <td class="smallerTextCenter">BUSINESS PHONE</td>
                                </tr>
                                <tr>
                                    <td>
                                        <%--Insert TextBox--%>
                                        <asp:TextBox ID="TextBox8" runat="server" Width="244px"></asp:TextBox>
                                    </td>
                                </tr>
                            </table>
                        </td>
                        <td>
                            <table class="tableborder"
                                <tr>
                                    <td colspan="2" class="smallerTextCenter">EMAIL</td>
                                </tr>
                                <tr>
                                    <td>
                                        <%--Insert TextBox--%>
                                        <asp:TextBox ID="TextBox9" runat="server" Width="246px"></asp:TextBox>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>

                </table>
            </div>
        </div>
         <br />
        <br />
        <br />

    </div>
    <br />
        <br />
        <br />
</asp:Content>


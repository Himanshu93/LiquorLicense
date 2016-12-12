<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Main.master" AutoEventWireup="true" CodeFile="RenewLicenseForm.aspx.cs" Inherits="Pages_RenewLicenseForm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
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
        .auto-style14 {
            font-size: smaller;
            text-align: center;
            width: 300px;
        }
        .auto-style15 {
            width: 300px;
        }
        .auto-style16 {
            height: 23px;
        }
        #TextArea1 {
            width: 1236px;
        }
        #TextArea2 {
            width: 1234px;
        }
        #TextArea3 {
            width: 1236px;
        }
        #TextArea4 {
            width: 1237px;
        }
        .auto-style17 {
            height: 40px;
        }
        .auto-style18 {
            width: 264px;
        }
        .auto-style19 {
            width: 259px;
        }
        .auto-style20 {
            width: 268435456px;
        }
        .auto-style21 {
            border-style: solid;
            border-color: inherit;
            border-width: thin;
            width: 388px;
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
            <div id="Section1">
                <div><p>SECTION 1</p></div>
                <div>
                <table class="tableborder">
                    <tr>
                        <td colspan="2">
                            <table class="tableborder" >
                                <tr>
                                    <td class="smallerTextCenter">TYPE OR PRINT YOUR NAME</td>
                                    
                                </tr>
                                <tr>
                                    <td >
                                        <%--Insert Name TextBox--%>
                                        <asp:TextBox ID="TextBox1" runat="server" Width="620px"></asp:TextBox>
                                    </td>
                                </tr>
                            </table >
                        </td>
                        <td colspan="2">
                             NOTE: If corporation an officer must print name. If partnership, a partner must print name
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
                                        <asp:TextBox ID="TextBox2" runat="server" Width="620px"></asp:TextBox>
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
                                        <asp:TextBox ID="TextBox3" runat="server" Width="300px"></asp:TextBox>
                                    </td>
                                </tr>
                            </table>
                        </td>
                        <td class="auto-style20">
                            <table class="tableborder">
                                <tr>
                                    <td class="smallerTextCenter">DATE</td>
                                </tr>
                                <tr>
                                    <td>
                                        <%--Insert TextBox--%>
                                        <asp:TextBox ID="TextBox10" runat="server" Width="300px"></asp:TextBox>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style8" colspan="2">
                            <table class="tableborder">
                                <tr>
                                    <td class="auto-style9">RESIDENCE ADDRESS</td>
                                </tr>
                                <tr>
                                    <td class="auto-style10">
                                        <%--Insert TextBox--%>
                                        <asp:TextBox ID="TextBox4" runat="server" Width="620px"></asp:TextBox>
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
                                        <asp:TextBox ID="TextBox6" runat="server" Width="300px"></asp:TextBox>
                                    </td>
                                </tr>
                            </table>
                        </td>
                        <td class="auto-style20">
                            <table class="tableborder">
                                <tr>
                                    <td class="smallerTextCenter">ZIP CODE</td>
                                </tr>
                                <tr>
                                    <td>
                                        <%--Insert TextBox--%>
                                        <asp:TextBox ID="TextBox7" runat="server" Width="300px"></asp:TextBox>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style19">
                            <table class="tableborder">
                                <tr>
                                    <td class="auto-style14">RESIDENCE PHONE</td>
                                </tr>
                                <tr>
                                    <td class="auto-style15">
                                        <%--Insert TextBox--%>
                                        <asp:TextBox ID="TextBox5" runat="server" Width="300px"></asp:TextBox>
                                    </td>
                                </tr>
                            </table>
                        </td>
                        <td class="auto-style18">
                            <table class="tableborder">
                                <tr>
                                    <td class="auto-style14">BUSINESS PHONE</td>
                                </tr>
                                <tr>
                                    <td class="auto-style15">
                                        <%--Insert TextBox--%>
                                        <asp:TextBox ID="TextBox8" runat="server" Width="300px"></asp:TextBox>
                                    </td>
                                </tr>
                            </table>
                        </td>
                        <td colspan="2">
                            <table class="tableborder">
                                <tr>
                                    <td  class="smallerTextCenter">EMAIL</td>
                                </tr>
                                <tr>
                                    <td>
                                        <%--Insert TextBox--%>
                                        <asp:TextBox ID="TextBox9" runat="server" Width="620px"></asp:TextBox>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
                </div>
            </div>
            <br />
            <hr />
            <div id="Section2">
            

                <div><p>SECTION 2</p>
                    <hr />
                </div>
                <div>
                    <p>Answer all question by placing a mar in the proper space below. If you answer 'YES' to Question 1, 2, or 3. Explain.</p>
                </div>
                <div>
                    <table>
                        <tr>
                            <td>
                                <p>
                                    1. Has the permit holder, any partner, member, officer, director, manager, or any 5% or more shareholder or any
                                    LLC memmer owning 5% or maore of either the voting interests or membership <br /> interests been convicted of a crime
                                    not previously reported by the permit holder to this division?
                                </p>
                            </td>
                            <td>
                                <asp:CheckBox ID="CheckBox1" runat="server" Text="Yes" />
                            </td>
                            <td>
                                <asp:CheckBox ID="CheckBox2" runat="server" Text="No" />
                            </td>
                        </tr>
                        <tr>
                            <td colspan="3" class="auto-style17">
                                <%--Insert memo for explain--%>
                                <p>If 'YES' please explain:</p>
                                <br />
                                <textarea id="TextArea1" name="S1" rows="2"></textarea></td>
                        </tr>
                        <tr>
                            <td class="auto-style16">
                                <p>
                                    2. Have there been any ownership or officer changes concerning this business?
                                </p>
                            </td>
                            <td class="auto-style16">
                                <asp:CheckBox ID="CheckBox3" runat="server" Text="Yes" />
                            </td>
                            <td class="auto-style16">
                                <asp:CheckBox ID="CheckBox4" runat="server" Text="No" />
                            </td>
                        </tr>
                        <tr>
                            <td colspan="3">
                                <%--Insert memo for explain--%>
                                <p>If 'YES' please explain:</p>
                                <br />
                                <textarea id="TextArea2" name="S2" rows="2"></textarea></td>
                        </tr>
                        <tr>
                            <td>
                                <p>
                                    3. Are you or any partner, officer, director, 5% or more stockholder, managing member, or person holding 5% or
                                    more voting or membership interest associated with the business of an ohio <br /> licensed manufacturer or wholesale
                                     distributor of alcoholic beverages?
                                </p>
                            </td>
                            <td>
                                <asp:CheckBox ID="CheckBox5" runat="server" Text="Yes" />
                            </td>
                            <td>
                                <asp:CheckBox ID="CheckBox6" runat="server" Text="No" />
                            </td>
                        </tr>
                        <tr>
                            <td colspan="3">
                                <%--Insert memo for explain--%>
                                <p>If 'YES' please explain:</p>
                                <br />
                                <textarea id="TextArea3" name="S3" rows="2"></textarea></td>
                        </tr>
                        <tr>
                            <td>
                                <p>
                                    4. Does the permit holder currently own or rent the premises?
                                </p>
                            </td>
                            <td>
                                <asp:CheckBox ID="CheckBox7" runat="server" Text="Own" />
                            </td>
                            <td>
                                <asp:CheckBox ID="CheckBox8" runat="server" Text="Rent" />
                            </td>
                        </tr>
                        <tr>
                            <td colspan="3">
                                <%--Insert memo for explain--%>
                                <p>If neither box is checked, please explain:</p>
                                <br />
                                <textarea id="TextArea4" name="S4" rows="2"></textarea></td>
                        </tr>
                        <tr>
                            <td>
                                <p>
                                    5. Is this Permit business currently open and selling alcoholic beverages on a regular basis?
                                </p>
                            </td>
                            <td>
                                <asp:CheckBox ID="CheckBox9" runat="server" Text="Closed" />
                            </td>
                            <td>
                                <asp:CheckBox ID="CheckBox10" runat="server" Text="Open" />
                            </td>
                        </tr>
                    </table>
                </div>
            </div>
            <br />
            <hr />
            <div id="section3">
            

                <div><p>SECTION 3</p>
                    <hr />
                </div>
                <div>
                    CORPORATE NAME: SREE RETAIL INC <br />
                    TOTAL SHARES HELD: 500.00 <br />
                    PERMIT #: 8459480-0005<br />
                    <br />

                </div>
                <div>
                    <div>
                        <table class="tableborder">
                            <tr >
                                <td class="auto-style21">STOCKHOLDERS HOLDING 5% OR MORE OF OUTSTANDING SHARES</td>
                                <td class="tableborder">LAST FOUR DIGITS OF SOCIAL SECURITY #</td>
                                <td class="tableborder">SHARES</td>
                                <td class="tableborder">TITLE</td>
                                <td class="tableborder">BIRTHDATE</td>
                            </tr>
                            <tr >
                                <td class="auto-style21">SURENDER R REDDY</td>
                                <td class="tableborder">*******0000</td>
                                <td class="tableborder">500.00</td>
                                <td class="tableborder">PRESIDENT</td>
                                <td class="tableborder">10/19/1959</td>
                            </tr>
                        </table>
                    </div>
                    <div>
                        <br />
                        IF INFORMATION LISTED ABOVE IS NOT ACCURATE, PLEASE INDICATE CHANGES BELOW.
                        <br />
                    </div>
                    <div>
                        <table class="tableborder">
                            <tr >
                                <td class="auto-style21">STOCKHOLDERS HOLDING 5% OR MORE OF OUTSTANDING SHARES</td>
                                <td class="tableborder">LAST FOUR DIGITS OF SOCIAL SECURITY #</td>
                                <td class="tableborder">SHARES</td>
                                <td class="tableborder">TITLE</td>
                                <td class="tableborder">BIRTHDATE</td>
                            </tr>
                            <tr >
                                <td class="auto-style21">
                                    <asp:TextBox ID="TextBox11" runat="server" Width="385px"></asp:TextBox>
                                </td>
                                <td class="tableborder">
                                    <asp:TextBox ID="TextBox18" runat="server" Width="250px"></asp:TextBox>
                                </td>
                                <td class="tableborder">
                                    <asp:TextBox ID="TextBox25" runat="server"></asp:TextBox>
                                </td>
                                <td class="tableborder">
                                    <asp:TextBox ID="TextBox32" runat="server"></asp:TextBox>
                                </td>
                                <td class="tableborder">
                                    <asp:TextBox ID="TextBox39" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr >
                                <td class="auto-style21">
                                    <asp:TextBox ID="TextBox12" runat="server" Width="385px"></asp:TextBox>
                                </td>
                                <td class="tableborder">
                                    <asp:TextBox ID="TextBox19" runat="server" Width="250px"></asp:TextBox>
                                </td>
                                <td class="tableborder">
                                    <asp:TextBox ID="TextBox26" runat="server"></asp:TextBox>
                                </td>
                                <td class="tableborder">
                                    <asp:TextBox ID="TextBox33" runat="server"></asp:TextBox>
                                </td>
                                <td class="tableborder">
                                    <asp:TextBox ID="TextBox40" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr >
                                <td class="auto-style21">
                                    <asp:TextBox ID="TextBox13" runat="server" Width="385px"></asp:TextBox>
                                </td>
                                <td class="tableborder">
                                    <asp:TextBox ID="TextBox20" runat="server" Width="250px"></asp:TextBox>
                                </td>
                                <td class="tableborder">
                                    <asp:TextBox ID="TextBox27" runat="server"></asp:TextBox>
                                </td>
                                <td class="tableborder">
                                    <asp:TextBox ID="TextBox34" runat="server"></asp:TextBox>
                                </td>
                                <td class="tableborder">
                                    <asp:TextBox ID="TextBox41" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr >
                                <td class="auto-style21">
                                    <asp:TextBox ID="TextBox14" runat="server" Width="385px"></asp:TextBox>
                                </td>
                                <td class="tableborder">
                                    <asp:TextBox ID="TextBox21" runat="server" Width="250px"></asp:TextBox>
                                </td>
                                <td class="tableborder">
                                    <asp:TextBox ID="TextBox28" runat="server"></asp:TextBox>
                                </td>
                                <td class="tableborder">
                                    <asp:TextBox ID="TextBox35" runat="server"></asp:TextBox>
                                </td>
                                <td class="tableborder">
                                    <asp:TextBox ID="TextBox42" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr >
                                <td class="auto-style21">
                                    <asp:TextBox ID="TextBox15" runat="server" Width="385px"></asp:TextBox>
                                </td>
                                <td class="tableborder">
                                    <asp:TextBox ID="TextBox22" runat="server" Width="250px"></asp:TextBox>
                                </td>
                                <td class="tableborder">
                                    <asp:TextBox ID="TextBox29" runat="server"></asp:TextBox>
                                </td>
                                <td class="tableborder">
                                    <asp:TextBox ID="TextBox36" runat="server"></asp:TextBox>
                                </td>
                                <td class="tableborder">
                                    <asp:TextBox ID="TextBox43" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr >
                                <td class="auto-style21">
                                    <asp:TextBox ID="TextBox16" runat="server" Width="385px"></asp:TextBox>
                                </td>
                                <td class="tableborder">
                                    <asp:TextBox ID="TextBox23" runat="server" Width="250px"></asp:TextBox>
                                </td>
                                <td class="tableborder">
                                    <asp:TextBox ID="TextBox30" runat="server"></asp:TextBox>
                                </td>
                                <td class="tableborder">
                                    <asp:TextBox ID="TextBox37" runat="server"></asp:TextBox>
                                </td>
                                <td class="tableborder">
                                    <asp:TextBox ID="TextBox44" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr >
                                <td class="auto-style21">
                                    <asp:TextBox ID="TextBox17" runat="server" Width="385px"></asp:TextBox>
                                </td>
                                <td class="tableborder">
                                    <asp:TextBox ID="TextBox24" runat="server" Width="250px"></asp:TextBox>
                                </td>
                                <td class="tableborder">
                                    <asp:TextBox ID="TextBox31" runat="server"></asp:TextBox>
                                </td>
                                <td class="tableborder">
                                    <asp:TextBox ID="TextBox38" runat="server"></asp:TextBox>
                                </td>
                                <td class="tableborder">
                                    <asp:TextBox ID="TextBox45" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                        </table>
                    </div>
                    <div>
                        <br />
                        <br />
                            COMPLETE THE CURRENT LIST OF YOUR TOP (4) OFFICERS.
                        IF NO ONE HOLDS THAT OFFICE, INDICATE NONE.<br />
                        <br />
                    </div>
                    <div>
                        <table>
                            <tr>
                                <td>CEO/PRESIDENT</td>
                                <td>
                                    <asp:TextBox ID="TextBox46" runat="server" Width="300px"></asp:TextBox>
                                </td>
                                <td>SOCIAL SECURITY #</td>
                                <td>
                                    <asp:TextBox ID="TextBox50" runat="server" Width="250px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>VICE-PRESIDENT</td>
                                <td>
                                    <asp:TextBox ID="TextBox47" runat="server" Width="300px"></asp:TextBox>
                                </td>
                                <td>SOCIAL SECURITY #</td>
                                <td>
                                    <asp:TextBox ID="TextBox51" runat="server" Width="250px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>TREASURER</td>
                                <td>
                                    <asp:TextBox ID="TextBox48" runat="server" Width="300px"></asp:TextBox>
                                </td>
                                <td>SOCIAL SECURITY #</td>
                                <td>
                                    <asp:TextBox ID="TextBox52" runat="server" Width="250px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>SECRETARY</td>
                                <td>
                                    <asp:TextBox ID="TextBox49" runat="server" Width="300px"></asp:TextBox>
                                </td>
                                <td>SOCIAL SECURITY #</td>
                                <td>
                                    <asp:TextBox ID="TextBox53" runat="server" Width="250px"></asp:TextBox>
                                </td>
                            </tr>
                        </table>
                    </div>
                    <div style="text-align:center">
                        <input type="submit" value="Submit" class="button" formaction="PaymentOptions.aspx" />
                    </div>
                </div>
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


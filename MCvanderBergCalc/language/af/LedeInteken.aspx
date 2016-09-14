<%@ Page Language="C#" MasterPageFile="~/AfrikaansSite.Master" AutoEventWireup="true" CodeBehind="LedeInteken.aspx.cs" Inherits="MCvanderBergCalc.language.af.LedeInteken" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	 <div id="left-area">
        <div id="breadcrumbs">
            <a href="http://gpdemo.co.za/mcconcept/language/en/home/">Home</a> <span class="raquo">&raquo;</span>

            Lede inteken			
        </div>
        <!-- end #breadcrumbs -->
        <div id="entries">
            <div class="entry post clearfix">
                <h1 class="title">Lede inteken</h1>


                <div class="pf-content">
                    <div class='one_half'>
                        <div>
                            <a name="login"></a>

                            <fieldset>
                                <legend>Bestaande lede kan inteken</legend>
                                <label for="log">Username</label><div class="div_text">
                                    <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
                                </div>
                                <label for="pwd">Password</label><div class="div_text">
                                    <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
                                </div>
                                <div class="button_div" style="padding-top: 10px!important;">
                                    <input type="submit" name="ctl00$ContentPlaceHolder1$btnLogin" value="Log in" id="ContentPlaceHolder1_btnLogin" />
                                </div>
                                
                                <asp:Label ID="Label1" runat="server" Text="Wrong username / password combination" Font-Bold="True" ForeColor="#FF3300" Visible="False"></asp:Label>
                            </fieldset>

                        </div>

                    </div>
                    <br />
                    <br />
                    <div class='one_half last'>
                        <div>
                            <a name="pwdreset"></a>

                            <fieldset>
                                <legend>Reset Forgotten Password</legend>
                                <label for="user">Username</label><div class="div_text">
                                    <input name="ctl00$ContentPlaceHolder1$txtUsernameForgot" type="text" id="ContentPlaceHolder1_txtUsernameForgot" />
                                </div>
                                <label for="email">Email</label><div class="div_text">
                                    <input name="ctl00$ContentPlaceHolder1$txtEmail" type="text" id="ContentPlaceHolder1_txtEmail" />
                                </div>
                                <div class="button_div">
                                    <input type="submit" name="ctl00$ContentPlaceHolder1$btnReset" value="Reset password" id="ContentPlaceHolder1_btnReset" />
                                </div>
                            </fieldset>

                        </div>

                    </div>
                    <div class='clear'></div>
                    <p>&nbsp;</p>
                    <p>&nbsp;</p>
                </div>
            </div>
            <!-- end .entry -->


        </div>
        <!-- end #entries -->
    </div>
    <!-- end #left-area -->
</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/EnglishSite.Master" AutoEventWireup="true" CodeBehind="FirstTimeUser.aspx.cs" Inherits="MCvanderBergCalc.language.en.FirstTimeUser" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



 <div id="left-area">
        <div id="breadcrumbs">
            <a href="home.aspx">Home</a> <span class="raquo">&raquo;</span>

            Member Login				
        </div>
        <!-- end #breadcrumbs -->
        <div id="entries">
            <div class="entry post clearfix">
                <h1 class="title">First Time User</h1>


                <div class="pf-content">
                    <div class='one_half'>
                        <div>
                            <a name="login"></a>

                            <fieldset>
                                <legend>Please change your password</legend>
                                <label for="log">Username</label><div class="div_text">
                                    <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
                                </div>
                                <label for="pwd">Temporary Password</label><div class="div_text">
                                    <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                                </div>
                                 <label for="pwd">New Password</label><div class="div_text">
                                    <asp:TextBox ID="txtNewPassword1" runat="server" TextMode="Password"></asp:TextBox>
                                </div>
                                 <label for="pwd">Confirm New Password (please retype your new password)</label><div class="div_text">
                                    <asp:TextBox ID="txtNewPassword2" runat="server" TextMode="Password"></asp:TextBox>
                                </div>
                                <div>
                                    <br />
                                    <asp:CheckBox ID="chkDisclaimer" runat="server" Text="&nbsp; I hereby acknowledge and understand the below disclaimer." />
                                </div>
                                <div>
                                    <b>LEGAL DISCLAIMER:</b>
 
<p style="font-size:10px; text-align:justify;">This message contains privileged and confidential information intended only for the use of the addressee named above. If you are not the intended recipient of this message, you are hereby notified that you must not read, disseminate, copy or take any action in reliance on it. If you have received this message in error, please notify sender accordingly. Any views expressed in this message are not necessarily the views of M.C. van der Berg Incorporated. While every care has been taken in preparing this document, no representation, warranty or undertaking (express or implied) is given and no responsibility or liability is accepted by M.C. van der Berg Incorporated as to the accuracy of the information contained herein, or for any loss arising from reliance on it. Copyright and database rights protection exists in this publication. M.C. van der Berg Incorporated is neither liable for the proper, complete transmission of the information contained in this communication, nor any delay in its receipt nor does it warrant that the mail is virus-free. All e-mail correspondence sent to us shall only be deemed to have been received once we respond thereto and for the avoidance of doubt it is confirmed that an auto-reply shall not satisfy this requirement.</p>
                                </div>

                                <div class="button_div" style="padding-top: 10px!important;">
                                    <asp:Button ID="Button1" runat="server" Text="Change and Log in" OnClick="Button1_Click" />
                                </div>
                                
                                <asp:Label ID="Label1" runat="server" Text="Wrong username / temporary password combination" Font-Bold="True" ForeColor="#FF3300" Visible="False"></asp:Label>
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



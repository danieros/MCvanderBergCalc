<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CRMAddEdit.aspx.cs" Inherits="MCvanderBergCalc.CRM.CRMAddEdit" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="../Scripts/jquery-2.2.2.min.js"></script>
    <script src="../Scripts/bootstrap.min.js"></script>
    <link href="../Content/bootstrap.min.css" rel="stylesheet" />
    <link href="../Content/bootstrap-theme.css" rel="stylesheet" />
    <link href="../Content/AdminSite.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">

        <div class="container-fluid body-content" style="padding-left: 15px;">

            <div class="divheader">
                <span class="myheader2">Personal Details</span>

                <div class="row">
                    <div class="col-sm-6">
                        <label style="width: 350px !important;">
                            <asp:CheckBox ID="chkActive" runat="server" />&nbsp;Active</label>
                    </div>
                </div>

                <div class="row">
                    <div class="col-sm-6">
                        <label>Title:</label>
                        <asp:DropDownList ID="drpTitle" runat="server" DataSourceID="LinqDataSource8" DataTextField="Title1" DataValueField="TitleID"></asp:DropDownList>

                    </div>
                </div>



                <div class="row">
                    <div class="col-sm-6">
                        <label>Birth Name:</label>
                        <asp:TextBox ID="txtFirstName" runat="server" ForeColor="#009933"></asp:TextBox>
                    </div>
                </div>

                <div class="row">
                    <div class="col-sm-6">
                        <label>Nick Name:</label>
                        <asp:TextBox ID="txtNickName" runat="server" ForeColor="#009933"></asp:TextBox>
                    </div>
                </div>

                <div class="row">
                    <div class="col-sm-6">
                        <label>Last Name:</label>
                        <asp:TextBox ID="txtLastName" runat="server" ForeColor="#009933"></asp:TextBox>
                    </div>
                </div>


                <div class="row">
                    <div class="col-sm-6">
                        <label>Language:</label>
                        <asp:DropDownList ID="drpLanguage" runat="server" DataSourceID="LinqDataSource7" DataTextField="Language1" DataValueField="LanguageID" ForeColor="#009933"></asp:DropDownList>
                    </div>
                </div>

                <div class="row">
                    <div class="col-sm-6">
                        <label style="width: 350px !important;">
                            <asp:CheckBox ID="chkDateOfBirth" runat="server" />&nbsp;Date of Birth applicable:</label>
                    </div>
                </div>


                <div class="row">
                    <div class="col-sm-6">
                        <label>Date of Birth:</label>
                        <asp:DropDownList ID="drpDay" runat="server">
                            <asp:ListItem>1</asp:ListItem>
                            <asp:ListItem>2</asp:ListItem>
                            <asp:ListItem>3</asp:ListItem>
                            <asp:ListItem>4</asp:ListItem>
                            <asp:ListItem>5</asp:ListItem>
                            <asp:ListItem>6</asp:ListItem>
                            <asp:ListItem>7</asp:ListItem>
                            <asp:ListItem>8</asp:ListItem>
                            <asp:ListItem>9</asp:ListItem>
                            <asp:ListItem>10</asp:ListItem>
                            <asp:ListItem>11</asp:ListItem>
                            <asp:ListItem>12</asp:ListItem>
                            <asp:ListItem>13</asp:ListItem>
                            <asp:ListItem>14</asp:ListItem>
                            <asp:ListItem>15</asp:ListItem>
                            <asp:ListItem>16</asp:ListItem>
                            <asp:ListItem>17</asp:ListItem>
                            <asp:ListItem>18</asp:ListItem>
                            <asp:ListItem>19</asp:ListItem>
                            <asp:ListItem>20</asp:ListItem>
                            <asp:ListItem>21</asp:ListItem>
                            <asp:ListItem>22</asp:ListItem>
                            <asp:ListItem>23</asp:ListItem>
                            <asp:ListItem>24</asp:ListItem>
                            <asp:ListItem>25</asp:ListItem>
                            <asp:ListItem>26</asp:ListItem>
                            <asp:ListItem>27</asp:ListItem>
                            <asp:ListItem>28</asp:ListItem>
                            <asp:ListItem>29</asp:ListItem>
                            <asp:ListItem>30</asp:ListItem>
                            <asp:ListItem>31</asp:ListItem>
                        </asp:DropDownList>
                        <asp:DropDownList ID="drpMonth" runat="server">
                            <asp:ListItem Value="1">Jan</asp:ListItem>
                            <asp:ListItem Value="2">Feb</asp:ListItem>
                            <asp:ListItem Value="3">Mar</asp:ListItem>
                            <asp:ListItem Value="4">Apr</asp:ListItem>
                            <asp:ListItem Value="5">May</asp:ListItem>
                            <asp:ListItem Value="6">Jun</asp:ListItem>
                            <asp:ListItem Value="7">Jul</asp:ListItem>
                            <asp:ListItem Value="8">Aug</asp:ListItem>
                            <asp:ListItem Value="9">Sep</asp:ListItem>
                            <asp:ListItem Value="10">Oct</asp:ListItem>
                            <asp:ListItem Value="11">Nov</asp:ListItem>
                            <asp:ListItem Value="12">Dec</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                </div>


                <div class="row">
                    <div class="col-sm-6">
                        <label>Dietary requirements:</label>
                        <asp:DropDownList ID="drpDiet" runat="server" DataSourceID="LinqDataSource6" DataTextField="Diet1" DataValueField="DietID" ForeColor="#009933"></asp:DropDownList>
                    </div>
                </div>

                <div class="row">
                    <div class="col-sm-6">
                        <label>Username:</label>
                        <asp:TextBox ID="txtUsername" runat="server" ForeColor="#009933"></asp:TextBox>
                    </div>
                </div>

                <div class="row">
                    <div class="col-sm-6">
                        <label>Password:</label>
                        <asp:TextBox ID="txtPassword" runat="server" ForeColor="#009933"></asp:TextBox>
                    </div>
                </div>

                <div class="row">
                    <div class="col-sm-6">
                        <label>Invited to member area:</label>
                        <asp:DropDownList ID="drpFirstTimeUser" runat="server">
                            <asp:ListItem Value="0">Not invited</asp:ListItem>
                            <asp:ListItem Value="1">Invite now</asp:ListItem>
                            <asp:ListItem Value="2">Already Invited</asp:ListItem>
                            <asp:ListItem Value="3">Invited and password changed</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                </div>

            </div>


            <div class="divheader">
                <span class="myheader2">Contact Details</span>

                <div class="row">
                    <div class="col-sm-6">
                        <label>Email:</label>
                        <asp:TextBox ID="txtEmail" runat="server" ForeColor="#009933"></asp:TextBox>
                    </div>
                </div>

                <div class="row">
                    <div class="col-sm-6">
                        <label>Cell Phone:</label>
                        <asp:TextBox ID="txtCellPhone" runat="server" ForeColor="#009933"></asp:TextBox>
                    </div>
                </div>


                <div class="row">
                    <div class="col-sm-6">
                        <label>Office number:</label>
                        <asp:TextBox ID="txtOfficeNumber" runat="server" ForeColor="#009933"></asp:TextBox>
                    </div>
                </div>



            </div>

            <div class="divheader">
                <span class="myheader2">Work Relation Details</span>

                <div class="row">
                    <div class="col-sm-6">
                        <label>Agency Name:</label>
                        <asp:DropDownList ID="drpAgency" runat="server" DataSourceID="LinqDataSource3" DataTextField="Agency1" DataValueField="AgencyID" ForeColor="#009933"></asp:DropDownList>
                    </div>
                </div>


                <div class="row">
                    <div class="col-sm-6">
                        <label>Work city address:</label>
                        <asp:DropDownList ID="drpWorkCity" runat="server" DataSourceID="LinqDataSource10" DataTextField="Work_Address_City" DataValueField="Work_Address_CityID" ForeColor="#009933"></asp:DropDownList>
                    </div>
                </div>

                <div class="row">
                    <div class="col-sm-6">
                        <label>Role:</label>
                        <asp:DropDownList ID="drpRoles" runat="server" DataSourceID="LinqDataSource1" DataTextField="Role1" DataValueField="RoleID" ForeColor="#009933"></asp:DropDownList>
                    </div>
                </div>

                <div class="row">
                    <div class="col-sm-6">
                        <label>Agent FFC number:</label>
                        <asp:TextBox ID="txtFFC" runat="server" ForeColor="#009933"></asp:TextBox>
                    </div>
                </div>

                <div class="row">
                    <div class="col-sm-6">
                        <label>Website address:</label>
                        <asp:TextBox ID="txtWebsite" runat="server" ForeColor="#009933"></asp:TextBox>
                    </div>
                </div>

                <div class="row">
                    <div class="col-sm-6">
                        <label>Relations:</label>
                        <asp:DropDownList ID="drpRelations" runat="server" DataSourceID="LinqDataSource4" DataTextField="Relations" DataValueField="RelationID" ForeColor="#009933"></asp:DropDownList>
                    </div>
                </div>

                <div class="row">
                    <div class="col-sm-6">
                        <label>Loyalty Indicator:</label>

                        <asp:DropDownList ID="drpLoyalty" runat="server" DataSourceID="LinqDataSource9" DataTextField="Loyal_Indicator" DataValueField="LoyaltyIndicatorID"></asp:DropDownList>

                    </div>
                </div>

                <div class="row">
                    <div class="col-sm-6">
                        <label>Typist:</label>
                        <asp:DropDownList ID="drpTypistTransfer" runat="server" DataSourceID="LinqDataSource16" DataTextField="Typist" DataValueField="TypistID"></asp:DropDownList>
                    </div>
                </div>

                <%--                <div class="row">
                    <div class="col-sm-6">
                        <label>Bond Typist:</label>
                        <asp:DropDownList ID="drpTypistBond" runat="server" DataSourceID="LinqDataSource17" DataTextField="Typist" DataValueField="TypistID"></asp:DropDownList>
                    </div>
                </div>--%>
            </div>

            <div class="divheader">
                <span class="myheader2">Authority</span>

                <div class="row">
                    <div class="col-sm-6">
                        <label style="width: 350px !important;">
                            <asp:CheckBox ID="chkCRMfull" runat="server" />&nbsp;CRM full access</label>
                    </div>
                </div>

                <div class="row">
                    <div class="col-sm-6">
                        <label style="width: 350px !important;">
                            <asp:CheckBox ID="chkCRMViewonly" runat="server" />&nbsp;CRM view access</label>
                    </div>
                </div>

                <br />
                <br />

                <div class="row">
                    <div class="col-sm-6">
                        <label style="width: 350px !important;">
                            <asp:CheckBox ID="chkCat2Afr" runat="server" />&nbsp;Introduction Pack Afrikaans (Cat 2)</label>
                    </div>
                </div>

                <div class="row">
                    <div class="col-sm-6">
                        <label style="width: 350px !important;">
                            <asp:CheckBox ID="chkCat2Eng" runat="server" />&nbsp;Introduction Pack English (Cat 2)</label>
                    </div>
                </div>



                <div class="row">
                    <div class="col-sm-6">
                        <label style="width: 350px !important;">
                            <asp:CheckBox ID="chkCat3Afr" runat="server" />&nbsp;MCTools Afrikaans (Cat 3)</label>
                    </div>
                </div>

                <div class="row">
                    <div class="col-sm-6">
                        <label style="width: 350px !important;">
                            <asp:CheckBox ID="chkCat3Eng" runat="server" />&nbsp;MCTools English (Cat 3)</label>
                    </div>
                </div>

                <div class="row">
                    <div class="col-sm-6">
                        <label style="width: 350px !important;">
                            <asp:CheckBox ID="chkCat4Afr" runat="server" />&nbsp;Contract Branded Afrikaans (Cat 4)</label>
                    </div>
                </div>

                <div class="row">
                    <div class="col-sm-6">
                        <label style="width: 350px !important;">
                            <asp:CheckBox ID="chkCat4Eng" runat="server" />&nbsp;Contract Branded English  (Cat 4)</label>
                    </div>
                </div>

                <div class="row">
                    <div class="col-sm-6">
                        <label style="width: 350px !important;">
                            <asp:CheckBox ID="chkCat5Afr" runat="server" />&nbsp;Contract Not Branded Afrikaans (Cat 5)</label>
                    </div>
                </div>

                <div class="row">
                    <div class="col-sm-6">
                        <label style="width: 350px !important;">
                            <asp:CheckBox ID="chkCat5Eng" runat="server" />&nbsp;Contract Not Branded English (Cat 5)</label>
                    </div>
                </div>

                <div class="row">
                    <div class="col-sm-6">
                        <label style="width: 350px !important;">
                            <asp:CheckBox ID="chkCat6Afr" runat="server" />&nbsp;Contract Branded and Editable Afrikaans  (Cat 6)</label>
                    </div>
                </div>

                <div class="row">
                    <div class="col-sm-6">
                        <label style="width: 350px !important;">
                            <asp:CheckBox ID="chkCat6Eng" runat="server" />&nbsp;Contract Branded and Editable English  (Cat 6)</label>
                    </div>
                </div>




                <div class="row">
                    <div class="col-sm-6">
                        <label style="width: 350px !important;">
                            <asp:CheckBox ID="chkCat7Afr" runat="server" />&nbsp;Contract Not Branded and Editable Afrikaans (Cat 7)</label>
                    </div>
                </div>

                <div class="row">
                    <div class="col-sm-6">
                        <label style="width: 350px !important;">
                            <asp:CheckBox ID="chkCat7Eng" runat="server" />&nbsp;Contract Not Branded and Editable English (Cat 7)</label>
                    </div>
                </div>







            </div>


            <div class="divheader">
                <span class="myheader2">Training</span>

                <div class="row">
                    <div class="col-sm-6">
                        <label>Training group 1</label>
                        <asp:DropDownList ID="drpTraining1" runat="server" DataSourceID="LinqDataSource11" DataTextField="TrainingGroup11" DataValueField="TrainingGroup1ID"></asp:DropDownList>
                    </div>
                </div>

                <div class="row">
                    <div class="col-sm-6">
                        <label>Training group 2</label>
                        <asp:DropDownList ID="drpTraining2" runat="server" DataSourceID="LinqDataSource12" DataTextField="TrainingGroup21" DataValueField="TrainingGroup2ID"></asp:DropDownList>
                    </div>
                </div>

                <div class="row">
                    <div class="col-sm-6">
                        <label>Training group 3</label>
                        <asp:DropDownList ID="drpTraining3" runat="server" DataSourceID="LinqDataSource13" DataTextField="TrainingGroup31" DataValueField="TrainingGroup3ID"></asp:DropDownList>
                    </div>
                </div>

                <div class="row">
                    <div class="col-sm-6">
                        <label>Training group 4</label>
                        <asp:DropDownList ID="drpTraining4" runat="server" DataSourceID="LinqDataSource14" DataTextField="TrainingGroup41" DataValueField="TrainingGroup4ID"></asp:DropDownList>
                    </div>
                </div>

                <div class="row">
                    <div class="col-sm-6">
                        <label>Training group 5</label>
                        <asp:DropDownList ID="drpTraining5" runat="server" DataSourceID="LinqDataSource15" DataTextField="TrainingGroup51" DataValueField="TrainingGroup5ID"></asp:DropDownList>
                    </div>
                </div>

            </div>

            <div class="divheader">
                <span class="myheader2">Mailing subscription</span>

                <div class="row">
                    <div class="col-sm-6">
                        <label style="width: 350px !important;">
                            <asp:CheckBox ID="chkMonthly" runat="server" />&nbsp;Unsubscribed from monthly newsletter</label>
                    </div>
                </div>

                <div class="row">
                    <div class="col-sm-6">
                        <label style="width: 350px !important;">
                            <asp:CheckBox ID="chkMC2Agent" runat="server" />&nbsp;Unsubscribed from MC2Agent</label>
                    </div>
                </div>

                <div class="row">
                    <div class="col-sm-6">
                        <label style="width: 350px !important;">
                            <asp:CheckBox ID="chkCustom" runat="server" />&nbsp;Unsubscribed from custom mail</label>
                    </div>
                </div>

            </div>


        </div>
        <asp:LinqDataSource ID="LinqDataSource1" runat="server" ContextTypeName="MCvanderBergCalc.Models.mcvanderbergDataContext" EntityTypeName="" OrderBy="Role1" TableName="Roles">
        </asp:LinqDataSource>


        <asp:LinqDataSource ID="LinqDataSource3" runat="server" ContextTypeName="MCvanderBergCalc.Models.mcvanderbergDataContext" EntityTypeName="" OrderBy="Agency1" Select="new (AgencyID, Agency1)" TableName="Agencies">
        </asp:LinqDataSource>

        <asp:LinqDataSource ID="LinqDataSource4" runat="server" ContextTypeName="MCvanderBergCalc.Models.mcvanderbergDataContext" EntityTypeName="" OrderBy="Relations" Select="new (RelationID, Relations)" TableName="Relations">
        </asp:LinqDataSource>


        <asp:LinqDataSource ID="LinqDataSource6" runat="server" ContextTypeName="MCvanderBergCalc.Models.mcvanderbergDataContext" EntityTypeName="" Select="new (DietID, Diet1)" TableName="Diets">
        </asp:LinqDataSource>

        <asp:LinqDataSource ID="LinqDataSource7" runat="server" ContextTypeName="MCvanderBergCalc.Models.mcvanderbergDataContext" EntityTypeName="" OrderBy="Language1" Select="new (LanguageID, Language1)" TableName="Languages">
        </asp:LinqDataSource>

        <asp:LinqDataSource ID="LinqDataSource8" runat="server" ContextTypeName="MCvanderBergCalc.Models.mcvanderbergDataContext" EntityTypeName="" OrderBy="Title1" TableName="Titles">
        </asp:LinqDataSource>

        <asp:Button ID="Button1" runat="server" Text="Update" OnClick="Button1_Click" BackColor="#009933" BorderStyle="Solid" CssClass="myButton" ForeColor="White" />

        <asp:LinqDataSource ID="LinqDataSource9" runat="server" ContextTypeName="MCvanderBergCalc.Models.mcvanderbergDataContext" EntityTypeName="" OrderBy="Loyal_Indicator" TableName="LoyaltyIndicators">
        </asp:LinqDataSource>

        <asp:Button ID="Button2" runat="server" Text="Add user" BackColor="#009933" BorderStyle="Solid" CssClass="myButton" ForeColor="White" OnClick="Button2_Click" />

        <asp:LinqDataSource ID="LinqDataSource10" runat="server" ContextTypeName="MCvanderBergCalc.Models.mcvanderbergDataContext" EntityTypeName="" OrderBy="Work_Address_City" TableName="WorkAddressCities">
        </asp:LinqDataSource>

        <asp:LinqDataSource ID="LinqDataSource11" runat="server" ContextTypeName="MCvanderBergCalc.Models.mcvanderbergDataContext" EntityTypeName="" OrderBy="TrainingGroup11" TableName="TrainingGroup1s">
        </asp:LinqDataSource>

        <asp:LinqDataSource ID="LinqDataSource12" runat="server" ContextTypeName="MCvanderBergCalc.Models.mcvanderbergDataContext" EntityTypeName="" OrderBy="TrainingGroup21" TableName="TrainingGroup2s">
        </asp:LinqDataSource>
        <asp:LinqDataSource ID="LinqDataSource13" runat="server" ContextTypeName="MCvanderBergCalc.Models.mcvanderbergDataContext" EntityTypeName="" OrderBy="TrainingGroup31" TableName="TrainingGroup3s">
        </asp:LinqDataSource>
        <asp:LinqDataSource ID="LinqDataSource14" runat="server" ContextTypeName="MCvanderBergCalc.Models.mcvanderbergDataContext" EntityTypeName="" OrderBy="TrainingGroup41" TableName="TrainingGroup4s">
        </asp:LinqDataSource>
        <asp:LinqDataSource ID="LinqDataSource15" runat="server" ContextTypeName="MCvanderBergCalc.Models.mcvanderbergDataContext" EntityTypeName="" OrderBy="TrainingGroup51" TableName="TrainingGroup5s">
        </asp:LinqDataSource>

        <asp:LinqDataSource ID="LinqDataSource16" runat="server" ContextTypeName="MCvanderBergCalc.Models.mcvanderbergDataContext" EntityTypeName="" OrderBy="Typist" TableName="TypistsBonds">
        </asp:LinqDataSource>
        <asp:LinqDataSource ID="LinqDataSource17" runat="server" ContextTypeName="MCvanderBergCalc.Models.mcvanderbergDataContext" EntityTypeName="" OrderBy="Typist" TableName="TypistsTransfers">
        </asp:LinqDataSource>
    </form>
</body>
</html>


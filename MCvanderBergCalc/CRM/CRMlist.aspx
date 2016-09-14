<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CRMlist.aspx.cs" Inherits="MCvanderBergCalc.CRM.CRMlist" %>

<%@ Register Assembly="Syncfusion.EJ.Web, Version=14.2460.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89" Namespace="Syncfusion.JavaScript.Web" TagPrefix="ej" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="SHORTCUT ICON" href="https://mcvdberg.blob.core.windows.net/generalimages/CRM.ico" />
    <title>CRM</title>
    <!--[if lt IE 9]>
    <script src="/Scripts/jquery-1.11.3.min.js"></script>
    <![endif]-->
    <!--[if gte IE 9]><!-->

    <link href="../Content/AdminSite.css" rel="stylesheet" />

    <link href="../Content/bootstrap.min.css" rel="stylesheet" />
    <link href="../Content/ej/web/ej.widgets.core.min.css" rel="stylesheet" />
    <link href="../Content/ej/web/flat-lime-dark/ej.web.all.css" rel="stylesheet" />
    <link href="../Content/ej/web/flat-lime-dark/ej.theme.min.css" rel="stylesheet" />
    <%--       <link href="../Content/ej/web/bootstrap-theme/ej.theme.min.css" rel="stylesheet" />--%>
    <%--    <link href="../Content/ej/web/responsive-css/ejgrid.responsive.css" rel="stylesheet" />--%>
    <%--    <link href="../Content/ej/web/bootstrap-theme/ej.web.all.min.css" rel="stylesheet" />--%>
    <%--    <link href="../Content/ej/web/bootstrap-theme/ej.widgets.all.min.css" rel="stylesheet" />--%>

    <script src="../Scripts/jquery-2.2.2.min.js"></script>
    <script src="../Scripts/jquery.mousewheel-3.0.6.pack.js"></script>

    <%--    <link href="../Content/fancybox.css" rel="stylesheet" />--%>
    <link href="../Content/jquery.fancybox.css" rel="stylesheet" />
    <script src="../Scripts/jquery.fancybox.pack.js"></script>



    <script src="../Scripts/jsviews.min.js"></script>
    <script src="../Scripts/jsrender.min.js"></script>

    <script src="../Scripts/jquery.easing.1.3.min.js"></script>
    <script src="../Scripts/jquery.linq.js"></script>


    <script src="../Scripts/ej/ej.unobtrusive.min.js"></script>
    <script src="../Scripts/ej/ej.web.all.intellisense.js"></script>
    <script src="../Scripts/ej/ej.web.all.min.js"></script>
    <script src="../Scripts/ej/ej.webform.min.js"></script>

    <style type="text/css">
        .e-grid .e-excelfilter .e-btncontainer input {
            padding: .2em .4em .3em;
        }
    </style>

    <script type="text/javascript">
        $(document).ready(function () {
            $(".fancybox").fancybox();
        });
    </script>

</head>
<body style="background-color:#000">
    <form id="form1" runat="server">

<%--        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>--%>

        <div>
            <asp:Panel ID="Panel1" runat="server">
                <div class="topbar">
                    <a class="topbutton" href="CRMlist.aspx">Refresh list</a>
                    <a class="fancybox topbutton" href="ExportAllData" data-fancybox-type="iframe">Export all data</a>
                    <a class="fancybox topbutton" href="CRMAddEdit" data-fancybox-type="iframe">New user</a>
                    <a class="fancybox topbutton" href="Roles" data-fancybox-type="iframe">Roles</a>
                    <a class="fancybox topbutton" href="Agencies" data-fancybox-type="iframe">Agencies</a>
                    <a class="fancybox topbutton" href="Relations" data-fancybox-type="iframe">Relations</a>
                    <a class="fancybox topbutton" href="WorkAddressCity" data-fancybox-type="iframe">WorkAddressCity</a>
                    <a class="fancybox topbutton" href="Typists" data-fancybox-type="iframe">Typists</a>
                    <a class="fancybox topbutton" href="DietaryRequirements" data-fancybox-type="iframe">DietaryRequirements</a>
                    <a class="fancybox topbutton" href="TrainingGroup1" data-fancybox-type="iframe">TrainingGroup1</a>
                    <a class="fancybox topbutton" href="TrainingGroup2" data-fancybox-type="iframe">TrainingGroup2</a>
                    <a class="fancybox topbutton" href="TrainingGroup3" data-fancybox-type="iframe">TrainingGroup3</a>
                    <a class="fancybox topbutton" href="TrainingGroup4" data-fancybox-type="iframe">TrainingGroup4</a>
                    <a class="fancybox topbutton" href="TrainingGroup5" data-fancybox-type="iframe">TrainingGroup5</a>
                </div>
            </asp:Panel>

            <div>
<%--                <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                    <ContentTemplate>--%>
                        <ej:Grid ID="UsersGrid" MinWidth="700" runat="server" AllowTextWrap="True" AllowScrolling="True" AllowResizing="True" EnableResponsiveRow="True" IsResponsive="True" AllowFiltering="True" AllowPaging="true" AllowSorting="True" OnServerWordExporting="UsersGrid_ServerWordExporting" OnServerPdfExporting="UsersGrid_ServerPdfExporting" OnServerExcelExporting="UsersGrid_ServerExcelExporting">
                            <%--<ToolbarSettings ShowToolbar="true" ToolbarItems="excelExport,wordExport,pdfExport"></ToolbarSettings>--%>
                            <Columns>
                                <ej:Column Field="idedit" HeaderText=" Unique ID Edit" IsPrimaryKey="True" TextAlign="center" Width="100">
                                </ej:Column>
                                <ej:Column Field="Active" HeaderText="Active" TextAlign="Left" Width="100">
                                </ej:Column>
                                <ej:Column Field="Relations" HeaderText="Relations" TextAlign="Left" Width="100">
                                </ej:Column>
                                <ej:Column Field="Agency" HeaderText="Agency" TextAlign="Left" Width="100">
                                </ej:Column>
                                <ej:Column Field="Role" HeaderText="Role" TextAlign="Left" Width="100">
                                </ej:Column>
                                <ej:Column Field="Loyal_Indicator" HeaderText="Loyalty Indicator" TextAlign="Left" Width="110">
                                </ej:Column>
                                <ej:Column Field="Title" HeaderText="Title" TextAlign="Left" Width="80">
                                </ej:Column>
                                <ej:Column Field="FirstName" HeaderText="First Name" TextAlign="Left" Width="120">
                                </ej:Column>
                                <ej:Column Field="LastName" HeaderText="Last Name" TextAlign="Left" Width="120">
                                </ej:Column>
                                <ej:Column Field="EmailPrimary" HeaderText="Primary Email" Width="160">
                                </ej:Column>
                                <ej:Column Field="Cell Phone" HeaderText="Cell Phone" TextAlign="Left" Width="100">
                                </ej:Column>
                               <%-- <ej:Column Field="OfficeNo" HeaderText="Office No" TextAlign="Left" Width="100">
                                </ej:Column>--%>
                                <ej:Column Field="myDOB" HeaderText="DOB" Width="100">
                                </ej:Column>
<%--                                <ej:Column Field="Language" HeaderText="Language" TextAlign="Left" Width="110">
                                </ej:Column>--%>
<%--                                <ej:Column Field="Diet" HeaderText="Diet" TextAlign="Left" Width="110">
                                </ej:Column>--%>
                                <ej:Column Field="Work_Address_City" HeaderText="Work Address City" TextAlign="Left" Width="110">
                                </ej:Column>
                                <%--                                <ej:Column Field="Relations" HeaderText="Relations" TextAlign="Left" Width="110">
                                </ej:Column>--%>
                               <%-- <ej:Column Field="TrainingGroup1" HeaderText="Training Group 1" TextAlign="Left" Width="120">
                                </ej:Column>
                                <ej:Column Field="TrainingGroup2" HeaderText="Training Group 2" TextAlign="Left" Width="120">
                                </ej:Column>
                                <ej:Column Field="TrainingGroup3" HeaderText="Training Group 3" TextAlign="Left" Width="120">
                                </ej:Column>
                                <ej:Column Field="TrainingGroup4" HeaderText="Training Group 4" TextAlign="Left" Width="120">
                                </ej:Column>
                                <ej:Column Field="TrainingGroup5" HeaderText="Training Group 5" TextAlign="Left" Width="120">
                                </ej:Column>--%>

                            </Columns>
                            <FilterSettings FilterType="Excel"></FilterSettings>
                            <%--                            <EditSettings AllowEditing="False" AllowAdding="False" AllowDeleting="False"></EditSettings>--%>
                            <%--                            <ToolbarSettings ShowToolbar="True" ToolbarItems="add,edit,delete,update,cancel"></ToolbarSettings>--%>
                        </ej:Grid>

                        <asp:SqlDataSource ID="SqlData" runat="server" ConnectionString="<%$ ConnectionStrings:SQLConnectionString %>"
                            SelectCommand="select ID, FirstName, LastName, AgencyID from [Users]"></asp:SqlDataSource>
                   <%-- </ContentTemplate>
                    <Triggers>
                        <asp:PostBackTrigger ControlID="UsersGrid" />
                    </Triggers>--%>
<%--                </asp:UpdatePanel>--%>
            </div>



        </div>
    </form>
</body>
</html>

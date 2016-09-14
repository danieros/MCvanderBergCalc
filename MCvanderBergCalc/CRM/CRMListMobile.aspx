<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CRMListMobile.aspx.cs" Inherits="MCvanderBergCalc.CRM.CRMListMobile" %>


<%@ Register Assembly="Syncfusion.EJ.Web, Version=14.2460.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89" Namespace="Syncfusion.JavaScript.Web" TagPrefix="ej" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>MCvdBerg mobile</title>

    <link href="https://mcvdberg.blob.core.windows.net/mobile/CRM-Mobi%20icon.png" rel="apple-touch-icon" />
    <link href="https://mcvdberg.blob.core.windows.net/mobile/CRM-Mobi%20icon.png" rel="apple-touch-icon" sizes="76x76" />
    <link href="https://mcvdberg.blob.core.windows.net/mobile/CRM-Mobi%20icon.png" rel="apple-touch-icon" sizes="120x120" />
    <link href="https://mcvdberg.blob.core.windows.net/mobile/CRM-Mobi%20icon.png" rel="apple-touch-icon" sizes="152x152" />
    <link href="https://mcvdberg.blob.core.windows.net/mobile/CRM-Mobi%20icon.png" rel="apple-touch-icon" sizes="180x180" />
    <link href="https://mcvdberg.blob.core.windows.net/mobile/CRM-Mobi%20icon.png" rel="icon" sizes="192x192" />
    <link href="https://mcvdberg.blob.core.windows.net/mobile/CRM-Mobi%20icon.png" rel="icon" sizes="128x128" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <!--[if lt IE 9]>
    <script src="/Scripts/jquery-1.11.3.min.js"></script>
    <![endif]-->
    <!--[if gte IE 9]><!-->

    <link href="../Content/bootstrap.min.css" rel="stylesheet" />
    <%--    <link href="../Content/ej/web/ej.widgets.core.min.css" rel="stylesheet" />--%>
    <link href="../Content/ej/web/flat-lime-dark/ej.web.all.css" rel="stylesheet" />
    <link href="../Content/ej/web/flat-lime-dark/ej.theme.min.css" rel="stylesheet" />
    <link href="../Content/ej/web/responsive-css/ejgrid.responsive.css" rel="stylesheet" />

    <%--    <link href="../Content/ej/web/bootstrap-theme/ej.theme.min.css" rel="stylesheet" />
    <link href="../Content/ej/web/responsive-css/ejgrid.responsive.css" rel="stylesheet" />
    <link href="../Content/ej/web/bootstrap-theme/ej.web.all.min.css" rel="stylesheet" />
    <link href="../Content/ej/web/bootstrap-theme/ej.widgets.all.min.css" rel="stylesheet" />--%>



    <script src="../Scripts/jquery-2.2.2.min.js"></script>
    <script src="../Scripts/jsviews.min.js"></script>
    <script src="../Scripts/jsrender.min.js"></script>

    <script src="../Scripts/jquery.easing.1.3.min.js"></script>
    <script src="../Scripts/jquery.linq.js"></script>

    <script src="../Scripts/ej/ej.webform.min.js"></script>
    <script src="../Scripts/ej/ej.unobtrusive.min.js"></script>
    <script src="../Scripts/ej/ej.web.all.intellisense.js"></script>
    <script src="../Scripts/ej/ej.web.all.min.js"></script>

    <style type="text/css">
        .e-grid .e-excelfilter .e-btncontainer input {
            padding: .2em .4em .3em;
        }
    </style>

    <link href="../Content/AdminMobile.css" rel="stylesheet" />


</head>
<body style="background-color: black!important;">
    <form id="form1" runat="server">

        <%--  <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>

        <div>


            <div>
               <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                    <ContentTemplate>
                        <ej:Grid ID="UsersGrid" MinWidth="700" runat="server" AllowScrolling="True" AllowResizing="True" EnableResponsiveRow="True" IsResponsive="True"  AllowFiltering="True" AllowPaging="True" AllowSorting="True">
                            <Columns>
                                
                                <ej:Column Field="FirstName" HeaderText="FirstName" TextAlign="Left">
                                    <ValidationRule>
                                        <ej:KeyValue Key="required" Value="true" />
                                    </ValidationRule>
                                </ej:Column>
                                <ej:Column Field="LastName" HeaderText="LastName" TextAlign="Left">
                                    <ValidationRule>
                                        <ej:KeyValue Key="required" Value="true" />
                                    </ValidationRule>
                                </ej:Column>
                            </Columns>
                            <FilterSettings FilterType="Excel"></FilterSettings>
                        </ej:Grid>

                    </ContentTemplate>
                </asp:UpdatePanel>
            </div>



        </div>--%>

        <div class="crmheading">M.C. VAN DER BERG CRM</div>

        <%--        <img src="http://gpdemo.co.za/mcconcept/wp-content/themes/Aggregate/images/mclogo-l2.png" style />--%>

        <%--        <asp:ScriptManager runat="server"></asp:ScriptManager>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>--%>
        <div class="container-fluid">
            <ej:Grid ID="UsersGrid" runat="server" IsResponsive="true" AllowSorting="true" AllowMultiSorting="true" AllowPaging="true" EnableResponsiveRow="true" AllowFiltering="true">
                <ClientSideEvents ActionComplete="actionComplete" />
                <PageSettings PageCount="3" PageSize="7" />
                <FilterSettings FilterType="Menu" />
                <EditSettings AllowEditing="False" AllowAdding="False" AllowDeleting="False"></EditSettings>
                <ToolbarSettings ShowToolbar="False" ToolbarItems="search"></ToolbarSettings>
                <FilterSettings FilterType="Menu"></FilterSettings>
                <Columns>
                    <ej:Column Field="userlink" HeaderText=" " Width="60">
                    </ej:Column>
                    <ej:Column Field="firstname" HeaderText="Firstname" Width="90">
                    </ej:Column>
                    <ej:Column Field="lastname" HeaderText="Lastname" Width="90">
                    </ej:Column>
                    <ej:Column Field="Agency" HeaderText="Agency" Width="100">
                    </ej:Column>
                </Columns>
                <ScrollSettings Height="287" />
            </ej:Grid>

            <%--                <script type="text/javascript">
                    $(function () {
                        if (window.addEventListener) {
                            window.addEventListener('message', function (e) {
                                if (e.data == "mobile") {
                                    var gridObj = $("#FlatGrid").data('ejGrid');
                                    var obj = $("#FlatGrid").ejGrid("instance");
                                    obj.phoneMode = true;
                                    if (obj.model.isEdit)
                                        obj.cancelEdit();
                                    $("#FlatGrid").ejGrid("model.pageSettings.pageSize", 10)
                                }
                                if (typeof e.data == "boolean") {
                                    var gridObj = $("#FlatGrid").data('ejGrid');
                                    var obj = $("#FlatGrid").ejGrid("instance");
                                    if (obj.model.isEdit)
                                        obj.cancelEdit();
                                    $("#FlatGrid").ejGrid("model.enableResponsiveRow", e.data);
                                }
                                else
                                    changeTheme();
                            });
                        }
                        window.onload = function () {
                            changeTheme();
                        }
                    });
                    function changeTheme() {
                        var links = $(document.head || document.getElementsByTagName('head')[0]).find("link");
                        for (var i = 0; i < links.length; i++) {
                            if (links[i].href.indexOf("ej.theme.min.css") != -1) {
                                var cssref = links[i].href,
                                    serverconfig = cssref.substr(0, cssref.indexOf("Content") - 1), fileref, theme;
                                theme = window.parent.themes[window.parent.theme]
                                fileref = $('<link rel="stylesheet" type="text/css" href="' + serverconfig + theme + '" />');
                                $(fileref).insertAfter(links[i]);
                                $(links[i]).remove();
                                break;
                            }
                        }
                    }

                </script>--%>
            <%--            </ContentTemplate>
        </asp:UpdatePanel>--%>
        </div>



    </form>
</body>
</html>

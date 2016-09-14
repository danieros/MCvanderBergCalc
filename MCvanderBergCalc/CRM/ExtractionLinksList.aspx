<%@ Page Title="" ValidateRequest="false" Language="C#" MasterPageFile="~/EnglishSite.Master" AutoEventWireup="true" CodeBehind="ExtractionLinksList.aspx.cs" Inherits="MCvanderBergCalc.CRM.ExtractionLinksList" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div id="left-area">
        <div id="breadcrumbs">
            <a href="home.aspx">Home</a> <span class="raquo">&raquo;</span>

            ExtractionLinks				
        </div>
        <!-- end #breadcrumbs -->
        <div id="entries">
            <div class="entry post clearfix">
                <h1 class="title">MCares</h1>


                <div class="pf-content">
                    <div class="content_block" id="custom_post_widget-4340">
                        <div class="pf-content" style="font-size:11px;">
                            <asp:Literal ID="Literal1" runat="server"></asp:Literal>
                        </div>
                    </div>
                </div>
            </div>
            <!-- end .entry -->


        </div>
        <!-- end #entries -->
    </div>


</asp:Content>

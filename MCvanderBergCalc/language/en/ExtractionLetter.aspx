<%@ Page Title="" Language="C#" MasterPageFile="~/ExtractionLetterEnglishMaster.Master" AutoEventWireup="true" CodeBehind="ExtractionLetter.aspx.cs" Inherits="MCvanderBergCalc.language.en.ExtractionLetter" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="extractionimages" style="display: block;">
        <asp:Image ID="Image1" runat="server" CssClass="extractionimage" />
    </div>

    <div>
        <div class="extractionguide">
            <asp:HyperLink ID="HyperLink1" runat="server" Target="_blank">HyperLink</asp:HyperLink>
        </div>
        <div class="extractioncontent" style="color: #000000">
            <div class="extractionheading">
               <asp:Literal ID="litHeading" runat="server"></asp:Literal>
            </div>
            <asp:Literal ID="litContent" runat="server"></asp:Literal>

        </div>
    </div>
</asp:Content>

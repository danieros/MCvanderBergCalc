<%@ Page Language="C#"  MasterPageFile="~/EnglishSite.Master" AutoEventWireup="true" CodeBehind="CaneAssist.aspx.cs" Inherits="MCvanderBergCalc.language.en.CaneAssist" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

	<div id="left-area">
		<div id="breadcrumbs">
			<a href="home.aspx">Home</a> <span class="raquo">&raquo;</span>

			Can we assist?					</div> <!-- end #breadcrumbs -->		<div id="entries">
			<div class="entry post clearfix">
					<h1 class="title">Can we assist?</h1>

	
	<div class="pf-content"><div class="art-postmetadataheader">
<h2 id="module9" class="art-postheader moduletitle"><img src="http://www.mcvdbergattorneys.co.za/Data/Sites/1/media/can_we_assist.jpg" alt="" /></h2>
</div>
<div class="frm_forms  with_frm_style frm_style_formidable-style" id="frm_form_10_container">
<div class="frm_form_fields ">
<fieldset>
<legend class="frm_hidden">Can we assist / Kan ons help</legend>

<input type="hidden" name="frm_action" value="create" />
<input type="hidden" name="form_id" value="10" />
<input type="hidden" name="form_key" value="y9z55m" />
<input type="hidden" name="item_meta[0]" value="" />
<input type="hidden" id="frm_submit_entry_10" name="frm_submit_entry_10" value="f86559f589" /><input type="hidden" name="_wp_http_referer" value="/mcconcept/language/en/can-we-assist/" />
<div id="frm_field_149_container" class="frm_form_field form-field  frm_top_container">
    <label for="field_fd23ad" class="frm_primary_label">Title / Titel
        <span class="frm_required"></span>
    </label>
    <asp:DropDownList ID="drpTitle" runat="server">
        <asp:ListItem Value="0">Miss / Mej</asp:ListItem>
        <asp:ListItem Value="1">Mrs /Mev</asp:ListItem>
        <asp:ListItem Value="2">Mr / Mnr</asp:ListItem>
        <asp:ListItem Value="3">Dr</asp:ListItem>
        <asp:ListItem Value="4">Prof</asp:ListItem>
    </asp:DropDownList>

    
    
</div>
<div id="frm_field_150_container" class="frm_form_field form-field  frm_top_container">
    <label for="field_5j0ven" class="frm_primary_label">Name / Naam
        <span class="frm_required"></span>
    </label>
    <asp:TextBox ID="txtName" runat="server"></asp:TextBox>

    
    
</div>
<div id="frm_field_151_container" class="frm_form_field form-field  frm_top_container">
    <label for="field_dw56gy" class="frm_primary_label">Surname / Van
        <span class="frm_required"></span>
    </label>
    <asp:TextBox ID="txtSurname" runat="server"></asp:TextBox>


    
    
</div>
<div id="frm_field_152_container" class="frm_form_field form-field  frm_top_container">
    <label for="field_g4t6ib" class="frm_primary_label">Cellphone Number / Selfoonnommer
        <span class="frm_required"></span>
    </label>
    <asp:TextBox ID="txtCell" runat="server"></asp:TextBox>

    
    
</div>
<div id="frm_field_153_container" class="frm_form_field form-field  frm_top_container">
    <label for="field_s5ymkc" class="frm_primary_label">Work Number / Werksnommer
        <span class="frm_required"></span>
    </label>
    <asp:TextBox ID="txtWork" runat="server"></asp:TextBox>

    
    
</div>
<div id="frm_field_155_container" class="frm_form_field form-field  frm_top_container">
    <label for="field_33ng6g" class="frm_primary_label">Email Address / Eposadres
        <span class="frm_required"></span>
    </label>
    <asp:TextBox ID="txtEpos" runat="server" TextMode="Email"></asp:TextBox>


    
    
</div>
<div id="frm_field_156_container" class="frm_form_field form-field  frm_top_container">
    <label  class="frm_primary_label">Preferred Contact Method / Gekose kontak metode
        <span class="frm_required"></span>
    </label>
    <div class="frm_opt_container">			<div class="frm_radio"><label for="field_wlmpyx-0">            <input type="radio" name="item_meta[156]" id="field_wlmpyx-0" value="Email / Epos"     /> Email / Epos</label></div>
			<div class="frm_radio"><label for="field_wlmpyx-1">            <input type="radio" name="item_meta[156]" id="field_wlmpyx-1" value="Telephone / Foon"     /> Telephone / Foon</label></div>
</div>
    
    
</div>
<div id="frm_field_171_container" class="frm_form_field form-field  frm_top_container">
    <label for="field_7yzdig" class="frm_primary_label">Query relating to / Navraag rakende
        <span class="frm_required"></span>
    </label>

    <asp:DropDownList ID="drpQuery" runat="server">
        <asp:ListItem Value="0">Please select / Kies asseblief</asp:ListItem>
                <asp:ListItem Value="1">Please select / Kies asseblief</asp:ListItem>
                <asp:ListItem Value="2">Bond registration or cancellation / Verband registrasie of kansellasie</asp:ListItem>
                <asp:ListItem Value="3">Transfer of property / Oordrag van eiendom</asp:ListItem>
                <asp:ListItem Value="4">MCademy training / MCademy opleiding</asp:ListItem>
                <asp:ListItem Value="5">Legal assistance / Regsadvies</asp:ListItem>
                <asp:ListItem Value="6">Development / Ontwikkeling</asp:ListItem>
                <asp:ListItem Value="7">Trusts / Trusts</asp:ListItem>
                        <asp:ListItem Value="7">Last will and testament / Laaste wil en testament</asp:ListItem>
                        <asp:ListItem Value="7">Prenuptial agreement / Voorhuwelikse ooreenkoms</asp:ListItem>
                        <asp:ListItem Value="7">>Other / Ander</asp:ListItem>
    </asp:DropDownList>

    
    
</div>
<div id="frm_field_157_container" class="frm_form_field form-field  frm_top_container">
    <label for="field_gh9qnq" class="frm_primary_label">Question / Navraag
        <span class="frm_required"></span>
    </label>
    <asp:TextBox ID="txtNavraag" runat="server" Rows="5" TextMode="MultiLine"></asp:TextBox>


    
    
</div>
<%--<div id="frm_field_158_container" class="frm_form_field form-field  frm_top_container">
    <label class="frm_primary_label">Are you human? / Is jy 'n mens?
        <span class="frm_required"></span>
    </label>
    
    
    
</div>--%>
<input type="hidden" name="item_key" value="" />
<div class="frm_submit">
    <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />

    <asp:Label ID="Label1" runat="server" Text="Query sucessfully submitted" Font-Bold="True" Font-Size="10px" ForeColor="#FF3300" Visible="False"></asp:Label>


<img class="frm_ajax_loading" src="http://gpdemo.co.za/mcconcept/wp-content/plugins/formidable/images/ajax_loader.gif" alt="Sending"/>

</div></fieldset>
</div>

</div>

</div>					</div> <!-- end .entry -->

			
		</div> <!-- end #entries -->
	</div> <!-- end #left-area -->


    </asp:Content>
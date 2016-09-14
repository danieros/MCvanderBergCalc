<%@ Page Language="C#" MasterPageFile="~/EnglishSite.Master" AutoEventWireup="true" CodeBehind="Mcademy.aspx.cs" Inherits="MCvanderBergCalc.language.en.Mcademy" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	<div id="left-area">
		<div id="breadcrumbs">
			<a href="home.aspx">Home</a> <span class="raquo">&raquo;</span>

			MCademy					</div> <!-- end #breadcrumbs -->		<div id="entries">
			<div class="entry post clearfix">
					<h1 class="title">MCademy</h1>

	
	<div class="pf-content"><pre lang="html">
<p class="category-filter"><label>Filter by category </label>
<select class="" id="ee_filter_cat_default">
	<option class="ee_filter_show_all">Show All</option>
	<option class="cat-2">Public</option><option class="cat-3">Private</option></select></p>

		
<script type="text/javascript">

jQuery(document).ready(function(){

	jQuery("#ee_filter_cat_default").change(function() {
		var ee_filter_cat_id = jQuery("#ee_filter_cat_default option:selected").attr('class');
		console.log(ee_filter_cat_id);
		jQuery("#ee_filter_table_default .espresso-table-row").show();
		jQuery("#ee_filter_table_default .espresso-table-row").each(function() {
			if(!jQuery(this).hasClass(ee_filter_cat_id)) {
				jQuery(this).hide();
			}
		});
		if( ee_filter_cat_id == 'ee_filter_show_all') {
			jQuery("#ee_filter_table_default .espresso-table-row").show();
		}
	});


});

</script>
<div class="omsc-clear"></div></pre>
<pre></pre>
</div>					</div> <!-- end .entry -->

			
		</div> <!-- end #entries -->
</div> <!-- end #left-area -->
</asp:Content>

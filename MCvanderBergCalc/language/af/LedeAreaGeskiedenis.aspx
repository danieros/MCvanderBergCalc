<%@ Page Title="" Language="C#" MasterPageFile="~/AfrikaansSite.Master" AutoEventWireup="true" CodeBehind="LedeAreaGeskiedenis.aspx.cs" Inherits="MCvanderBergCalc.language.af.LedeAreaGeskiedenis" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <div id="left-area">
		<div id="breadcrumbs">
			<a href="tuis.aspx">Tuis</a> <span class="raquo">&raquo;</span>

			Komplimentere strokie geskiedenis				
		</div>
		<!-- end #breadcrumbs -->
		<div id="entries">
			<div class="entry post clearfix">
				<h1 class="title">Komplimentere strokie geskiedenis</h1>


				<div class="pf-content">
					<div class="content_block" id="custom_post_widget-4340">
						<div class="pf-content" style="text-align: justify;">
                            <p>
                                <span class="MemberAreaContentheadings"><i class="fa fa-user" style="color: #000000;"></i>&nbsp;Om terug te gaan na jou ledeblad  <a href="LedeArea">klik hier</a></span>

                            </p>
							<p>Wees asseblief attend daarop dat slegs boodskappe gestuur na 12 September 2016 hier sal wys</p>
                            <asp:Literal ID="litTable" runat="server"></asp:Literal>
						</div>
					</div>
				</div>
			</div>
			<!-- end .entry -->


		</div>
		<!-- end #entries -->
	</div>
	<!-- end #left-area -->

</asp:Content>

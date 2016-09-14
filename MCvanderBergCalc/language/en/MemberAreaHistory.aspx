<%@ Page Title="" Language="C#" MasterPageFile="~/EnglishSite.Master" AutoEventWireup="true" CodeBehind="MemberAreaHistory.aspx.cs" Inherits="MCvanderBergCalc.language.en.MemberAreaHistory" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div id="left-area">
		<div id="breadcrumbs">
			<a href="home.aspx">Home</a> <span class="raquo">&raquo;</span>

			Complimentary slip history				
		</div>
		<!-- end #breadcrumbs -->
		<div id="entries">
			<div class="entry post clearfix">
				<h1 class="title">Complimentary slip history</h1>


				<div class="pf-content">
					<div class="content_block" id="custom_post_widget-4340">
						<div class="pf-content" style="text-align: justify;">
                            <p>
                                <span class="MemberAreaContentheadings"><i class="fa fa-user" style="color: #000000;"></i>&nbsp;To return to your memberpage  <a href="MemberArea">click here</a></span>

                            </p>
							<p>Please note that only messages sent after 12 September 2016 will be reflected in the history</p>
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

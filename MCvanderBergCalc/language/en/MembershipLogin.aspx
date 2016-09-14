<%@ Page Language="C#" MasterPageFile="~/EnglishSite.Master" AutoEventWireup="true" CodeBehind="MembershipLogin.aspx.cs" Inherits="MCvanderBergCalc.language.en.MembershipLogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

	<div id="left-area">
		<div id="breadcrumbs">
			<a href="home.aspx">Home</a> <span class="raquo">&raquo;</span>

			Member Login				
		</div>
		<!-- end #breadcrumbs -->
		<div id="entries">
			<div class="entry post clearfix">
				<h1 class="title">Member Login</h1>


				<div class="pf-content">
					<div class='one_half'>
						<div id="wpmem_login">
							<a name="login"></a>
							<form action="" method="POST" id="" class="form">
								<fieldset>
									<legend>Existing Users Log In</legend>
									<label for="log">Username</label><div class="div_text">
										<input name="log" type="text" id="log" value="" class="username" />
									</div>
									<label for="pwd">Password</label><div class="div_text">
										<input name="pwd" type="password" id="pwd" class="password" />
									</div>
									<input name="redirect_to" type="hidden" value="" /><input name="a" type="hidden" value="login" /><div class="button_div">
										<input name="rememberme" type="checkbox" id="rememberme" value="forever" />&nbsp;Remember Me&nbsp;&nbsp;<input type="submit" name="Submit" value="Log In" class="buttons" />
									</div>
									<div align="right" class="link-text">Forgot password?&nbsp;<a href="">Click here to reset</a></div>
									<div align="right" class="link-text">New User?&nbsp;<a href="">Click here to register</a></div>
								</fieldset>
							</form>
						</div>
						</p>
					</div>
					<div class='one_half last'>
						<div id="wpmem_login">
							<a name="pwdreset"></a>
							<form action="" method="POST" id="" class="form">
								<fieldset>
									<legend>Reset Forgotten Password</legend>
									<label for="user">Username</label><div class="div_text">
										<input name="user" type="text" id="user" value="" class="username" />
									</div>
									<label for="email">Email</label><div class="div_text">
										<input name="email" type="text" id="email" value="" class="password" />
									</div>
									<input name="redirect_to" type="hidden" value="" /><input name="a" type="hidden" value="pwdreset" /><input name="formsubmit" type="hidden" value="1" /><div class="button_div">
										<input type="submit" name="Submit" value="Reset Password" class="buttons" />
									</div>
								</fieldset>
							</form>
						</div>
						</p>
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

<%@ Page Language="C#" MasterPageFile="Site.Master" AutoEventWireup="true" Inherits="Rock.Web.UI.RockPage" %>
<asp:Content ID="ctMain" ContentPlaceHolderID="main" runat="server">
	<main>
        <!-- Start Content Area -->
        <!-- Ajax Error -->
        <div class="alert alert-danger ajax-error" style="display:none">
            <p><strong>Error</strong></p>
            <span class="ajax-error-message"></span>
        </div>

        <section class="callout-full-width bg-image-004 feature" style="background: url(/Content/ExternalSite/Headers/Mainbanner.jpg);  background-position: 50% 45%; background-size: cover;">
            <h2 class="white title-on-bottom"><Rock:PageTitle ID="PageTitle" runat="server" /></h2>
        </section>

		<section>
			<div class="container-fluid">
				<div class="row">
					<Rock:Zone Name="Feature" runat="server" />
				</div>
			</div>
    	</section>
		<section class="container-fluid">
			<div class="row">
				<div class="col-md-12">
					<Rock:Zone Name="Main" runat="server" />
				</div>
        	</div>
		</section>
		<section class="container">
			<div class="row">
				<div class="col-md-12">
					<Rock:Zone Name="Section A" runat="server" />
				</div>
			</div>
		</section>
		<section class="container-fluid">
			<div class="row">
				<div class="col-md-12">
					<Rock:Zone Name="Secondary" runat="server" />
				</div>
        	</div>
		</section>
        <!-- End Content Area -->
	</main>
</asp:Content>


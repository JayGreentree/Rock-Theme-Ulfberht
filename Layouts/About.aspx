<%@ Page Language="C#" MasterPageFile="Site.Master" AutoEventWireup="true" Inherits="Rock.Web.UI.RockPage" %>


<asp:Content ID="ctMain" ContentPlaceHolderID="main" runat="server">
    
	<main>
        
        <!-- Start Content Area -->
        <!-- Ajax Error -->
        <div class="alert alert-danger ajax-error" style="display:none">
            <p><strong>Error</strong></p>
            <span class="ajax-error-message"></span>
        </div>
    <section class="main-feature">
        <div class="container-fluid">
            <div class="row">
				<Rock:Zone Name="Feature" runat="server" />
            </div>
        </div>
    </section>
		
	<section class="container-fluid">
		<div class="col-xs-12 col-md-6 callout-half-width typ-white typ-left bg-image-012 long-half">
			<div class="content">
				<h2>Authenticity</h2>
				<p>We are a community of grace and forgiveness where everyone is allowed, encouraged, and expected to be authentic. This is a safe and practical place to come as you are and grow in your faith; but this is also a place where complacency is challenged.</p>
			</div>
		</div>
		<div class="col-xs-12 col-md-6 callout-half-width typ-white typ-left bg-image-014 long-half">
			<div class="content">
				<h2>Involvement</h2>
				<p>Every believer within this community is responsible to use his or her spiritual gifts, time, energy, and finances for honoring God through ministry.</p>
			</div>
		</div>
		<div class="col-xs-12 col-md-6 callout-half-width typ-white typ-left bg-image-011 long-half">
			<div class="content">
				<h2>Prayer</h2>
				<p>As a community of believers, we seek God's guidance and direction through prayer in all that we do as a church and in all aspects of our daily lives.</p>
			</div>
		</div>
		<div class="col-xs-12 col-md-6 callout-half-width typ-white typ-left bg-image-013 long-half">
			<div class="content">
				<h2>People</h2>
				<p>We primarily exist for the sake of those who are not yet part of the Body of Christ, intending to mature all believers into fully transformed, committed, and reproducing followers of Christ.</p>
			</div>
		</div>
		<div class="col-xs-12 col-md-6 callout-half-width typ-white typ-left bg-image-4 long-half">
			<div class="content">
				<h2>The Bible</h2>
				<p>We acknowledge the Bible as the revealed truth of God, providing direction for our lives. We desire to communicate its truth in a manner that relates to our culture.</p>
			</div>
		</div>
		<div class="col-xs-12 col-md-6 callout-half-width typ-white typ-left bg-image-010 long-half">
			<div class="content">
				<h2>Future Generations</h2>
				<p>We primarily exist for the sake of those who are not yet part of the Body of Christ, intending to mature all believers into fully transformed, committed, and reproducing followers of Christ.</p>
			</div>
		</div>

	</section>
	<section class="container-fluid about-columns bg-image-noise">
		<div class="col-md-4 col-md-offset-1">
			<h5>We believe in one God</h5>
			<p>who is Father, Son, and Holy Spirit.</p> 
			
			<h5>We believe God is the Creator of all things.</h5> 
			
			<h5>We believe in Jesus Christ,</h5>  
			<p>God's only Son and Savior of the world.</p> 
			
			<h5>We believe in the Holy Spirit,</h5>  
			<p>who encourages, guides, comforts, and transforms in the way of Christ.</p> 
			
			<h5>We believe the Bible is the inspired,</h5> 
			<p>written Word of God and the authoritative rule for all matters of faith and practice.</p>
			
			<h5>We believe that man,</h5>  
			<p>created by God, willfully sinned, and as a result, is lost and without hope apart from Jesus Christ, whose death, burial, and resurrection, opened the way for salvation.</p> 					
		</div>
		<div class="col-md-4 col-md-offset-2">
			<h5>We believe that salvation—</h5>
			<p>the forgiveness of sins—comes by grace through the blood of <a href="376">Jesus Christ</a>. It is offered to all persons who believe and profess faith in Jesus Christ.</p> 
			<h5>We believe the Bible clearly teaches</h5>
			<p>that all believers need to confess and repent of sin, follow the <a href="376">biblical command to be immersed</a>, and strive to daily live faithfully committed to Christ. </p>
			<h5>We believe that the Church is the Body and Bride of Christ,</h5>
			<p>was founded on the day of Pentecost, and consists of all Christians everywhere.</p> 
			<h5>We believe that death seals the eternal destiny of each person.</h5>
			<p>The saved will be assigned eternal life; the unsaved will suffer eternal separation from God.</p>
		</div>
	
	</section>
	<section class="container-fluid">
		<div class="col-xs-12 col-md-12 callout-full-width typ-white bg-image-009">
			<Rock:Zone Name="EFCA" runat="server" />
			
		</div>
	</section>

        <!-- End Content Area -->

	</main>
        
</asp:Content>


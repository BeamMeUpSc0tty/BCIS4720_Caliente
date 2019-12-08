<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Donations.aspx.cs" Inherits="BCIS4720.Donations" %>

<!DOCTYPE html>
<html lang="en">

<head>
	<title>Charity Donation Form Flat Responsive Widget Template :: w3layouts </title>
	<!-- Meta tags -->
	<meta name="viewport" content="width=device-width, initial-scale=1" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="Charity Donation Form Responsive Widget, Audio and Video players, Login Form Web Template, Flat Pricing Tables, Flat Drop-Downs, Sign-Up Web Templates, Flat Web Templates, Login Sign-up Responsive Web Template, Smartphone Compatible Web Template, Free Web Designs for Nokia, Samsung, LG, Sony Ericsson, Motorola Web Design"
	/>
	<script type="application/x-javascript">
		addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); }
	</script>
	<!-- Meta tags -->
	<!--stylesheets-->
	<!--link href="dona.css" rel='stylesheet' type='text/css' media="all"-->
    <style type="text/css" media="all"> 
        /*--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
--*/
/* reset */
html,body,div,span,applet,object,iframe,h1,h2,h3,h4,h5,h6,p,blockquote,pre,a,abbr,acronym,address,big,cite,code,del,dfn,em,img,ins,kbd,q,s,samp,small,strike,strong,sub,sup,tt,var,b,u,i,dl,dt,dd,ol,nav ul,nav li,fieldset,form,label,legend,table,caption,tbody,tfoot,thead,tr,th,td,article,aside,canvas,details,embed,figure,figcaption,footer,header,hgroup,menu,nav,output,ruby,section,summary,time,mark,audio,video{margin:0;padding:0;border:0;font-size:100%;font:inherit;vertical-align:baseline;}
article, aside, details, figcaption, figure,footer, header, hgroup, menu, nav, section {display: block;}
ol,ul{list-style:none;margin:0px;padding:0px;}
blockquote,q{quotes:none;}
blockquote:before,blockquote:after,q:before,q:after{content:'';content:none;}
table{border-collapse:collapse;border-spacing:0;}
/* start editing from here */
a{text-decoration:none;}
.txt-rt{text-align:right;}/* text align right */
.txt-lt{text-align:left;}/* text align left */
.txt-center{text-align:center;}/* text align center */
.float-rt{float:right;}/* float right */
.float-lt{float:left;}/* float left */
.clear{clear:both;}/* clear float */
.pos-relative{position:relative;}/* Position Relative */
.pos-absolute{position:absolute;}/* Position Absolute */
.vertical-base{ vertical-align:baseline;}/* vertical align baseline */
.vertical-top{  vertical-align:top;}/* vertical align top */
nav.vertical ul li{ display:block;}/* vertical menu */
nav.horizontal ul li{   display: inline-block;}/* horizontal menu */
img{max-width:100%;}
/*end reset*/
html,body{
    padding:0;
    margin:0;
    background:#fff;
font-family: 'Cabin', sans-serif;
 }
body a{
    transition:0.5s all;
    -webkit-transition:0.5s all;
    -moz-transition:0.5s all;
    -o-transition:0.5s all;
    -ms-transition:0.5s all;
    text-decoration:none;
}
body a:hover {
    text-decoration: none;
}

body a:focus, a:hover {
    text-decoration: none;
}
select,input[type="email"],input[type="text"],input[type=password],
input[type="button"],input[type="submit"],textarea{
font-family: 'Cabin', sans-serif;
    transition:0.5s all;
    -webkit-transition:0.5s all;
    -moz-transition:0.5s all;
    -o-transition:0.5s all;
    -ms-transition:0.5s all;
    letter-spacing: 1px;
    
}
h1,h2,h3,h4,h5,h6{
    margin:0;   
    padding:0;
font-family: 'Cabin', sans-serif;
    letter-spacing:1px;
}   
p{
    margin:0;
    padding:0;
font-family: 'Cabin', sans-serif;
letter-spacing: 1px;
}
ul{
    font-family: 'Cabin', sans-serif;
    margin:0;
    padding:0;
    letter-spacing: 1px;
}
/*-- //Reset-Code --*/

body {
    background: url(../images/b2.jpg);
    background-repeat: no-repeat;
    background-position: center;
    background-size: cover;
    -webkit-background-size: cover;
    -moz-background-size: cover;
    -o-background-size: cover;
    min-height: 100vh;
}
.Donation-main-w3ls {
    width: 33%;
    margin: 0em auto;
    padding: 53px 46px 60px;
    background: #26b7ff;
}
h1.header-w3ls {
    text-align: center;
    text-transform: uppercase;
    color:black;
    text-shadow: 2px 3px rgba(0, 0, 0, 0.42);
    letter-spacing: 8px;
            }
            
.form-left-to-w3l input[type="text"],.form-right-to-w3ls input[type="text"],.form-left-to-w3l input[type="email"]
,.form-control-w3l textarea,.form-add-to-w3ls input[type="text"]{
    width:100%;
    color: #000;
    outline: none;
    font-size: 15px;
    padding: .8em 1em;
    border: 1px solid #fff;
    margin: 0px 0px 29px;
    -webkit-appearance: none;
    display: inline-block;
    background:rgba(255, 255, 255, 0.9);
    letter-spacing: 2px;
    transition: all 0.5s ease-in-out;
    -webkit-transition: all 0.5s ease-in-out;
    -moz-transition: all 0.5s ease-in-out;
    -o-transition: all 0.5s ease-in-out;
    -ms-transition: all 0.5s ease-in-out;
      box-sizing: border-box;

}
            .main {
    display: -webkit-flex;
    display: flex;
    -webkit-justify-content: space-between;
    justify-content: space-between;
}
.form-right-to-w3ls, .form-left-to-w3l {
    flex-basis: 48%;
    -webkit-flex-basis: 48%;
}
.add input[type="text"]{width:100%}
.form-right-to-w3ls input[type="text"]{
   padding-right: 0px; 
}
 select.form-control {
    outline: none;
    font-size: 15px;
    padding:0.8em 1em;
    width: 100%;
    height:43px;
    margin: 0px 0px 29px;
    border-radius:0;
    background:rgba(255, 255, 255, 0.9);
    color: #000;
    letter-spacing:2px;
    border:1px solid #fff;
    box-sizing: border-box;
    transition: all 0.5s ease-in-out;
    -webkit-transition: all 0.5s ease-in-out;
    -moz-transition: all 0.5s ease-in-out;
    -o-transition: all 0.5s ease-in-out;
    -ms-transition: all 0.5s ease-in-out;
}
option{background:#fff;}
textarea{
    height: 134px;
    padding: 1em;
    overflow: hidden;
    resize:none;
}
::-webkit-input-placeholder { /* Chrome/Opera/Safari */
     color: #000;
}
::-moz-placeholder { /* Firefox 19+ */
    color: #000;
}
:-ms-input-placeholder { /* IE 10+ */
     color: #000;
}
:-moz-placeholder { /* Firefox 18- */
    color: #000;
}
.btnn{text-align:center;
box-sizing: border-box;}
button[type=submit]{
     width:100%;
     background:#000;
     outline:none;
     color:#fff;
     font-size:18px;
     font-weight:400;
     border: 1px solid #fff;
     padding:11px 11px;
     letter-spacing:1px;
     text-transform:uppercase;
     cursor:pointer;
     transition: 0.5s all;
    -webkit-transition: 0.5s all;
    -o-transition: 0.5s all;
    -moz-transition: 0.5s all;
    -ms-transition: 0.5s all;
}
button:hover{color:#000;
     background:#fff;
    
            }
            
.copy {
    padding:30px 0px;
}
.copy p {
    margin: 0em;
    text-align: center;
    font-size: 17px;
    color: white;
    letter-spacing: 3px;
}
.copy p a {
    color: #fff;
    text-decoration: none;
}
.copy p a:hover {
    color: #000;
}

/*--responsive--*/
@media(max-width:1920px){
    h1.header-w3ls {
    font-size: 64px;
    padding: 65px 0px 56px;
}

}
@media(max-width:1680px){
h1.header-w3ls {
    font-size: 60px;
    padding: 45px 0px 28px;
}   
.Donation-main-w3ls {
    width: 37%;
}
}
@media(max-width:1600px){
    h1.header-w3ls {
    font-size: 57px;
    padding: 31px 0px 25px;
    }
}
@media(max-width:1440px){
    select.form-control {
    height: 36px;
        padding: 0.5em 1em;
    }
    .form-left-to-w3l input[type="text"],
    .form-right-to-w3ls input[type="text"], 
    .form-left-to-w3l input[type="email"], 
    .form-control-w3l textarea, 
    .form-add-to-w3ls input[type="text"] {
    padding: .5em 1em;
    }
    .Donation-main-w3ls {
    width: 40%;
}
}
@media(max-width:1366px){
    
h1.header-w3ls {
    letter-spacing: 6px;
}
.Donation-main-w3ls {
    width: 43%;
}
}
@media(max-width:1280px){
    .Donation-main-w3ls {
    width: 46%;
}
}
@media(max-width:1080px){
    .Donation-main-w3ls {
    width: 53%;
}
}
@media(max-width:1050px){
        .Donation-main-w3ls {
    width: 57%;
}
}
@media(max-width:1024px){
.Donation-main-w3ls {
    width: 60%;
}
h1.header-w3ls {
    font-size: 55px;
}
}
@media(max-width:991px){
textarea {
    height: 127px;
}
h1.header-w3ls {
    padding: 31px 0px 21px;
}   
}
@media(max-width:900px){
    h1.header-w3ls {
    font-size: 53px;
}
.Donation-main-w3ls {
    width: 64%;
    padding: 47px 43px 50px;
}
}
@media(max-width:800px){
    h1.header-w3ls {
    letter-spacing: 4px;
        font-size: 50px;
}
button[type=submit] {
    font-size: 17px;
}
select.form-control,
.form-left-to-w3l input[type="text"],
 .form-right-to-w3ls input[type="text"],
 .form-left-to-w3l input[type="email"], 
 .form-control-w3l textarea,
 .form-add-to-w3ls input[type="text"] {
    font-size: 14px;
    margin: 0px 0px 27px;
}
.copy p {
    font-size: 15px;

}
}
@media(max-width:768px){
    h1.header-w3ls {
 padding: 39px 0px 25px;
}
select.form-control,
.form-left-to-w3l input[type="text"],
 .form-right-to-w3ls input[type="text"],
 .form-left-to-w3l input[type="email"],
 .form-control-w3l textarea,
 .form-add-to-w3ls input[type="text"] {
    margin: 0px 0px 35px;
 }
}
@media(max-width:767px){
    select.form-control, .form-left-to-w3l input[type="text"], .form-right-to-w3ls input[type="text"], .form-left-to-w3l input[type="email"], .form-control-w3l textarea, .form-add-to-w3ls input[type="text"] {
    margin: 0px 0px 26px;
}
h1.header-w3ls {
    padding: 28px 0px 23px;
     font-size: 47px;
}
.copy p {
    letter-spacing: 2px;
}
}
@media(max-width:736px){
.Donation-main-w3ls {
    width: 68%;
    padding: 44px 43px 52px;
}
h1.header-w3ls {
    font-size: 45px;
}   
}
@media(max-width:667px){
    h1.header-w3ls {
    letter-spacing: 2px;
    font-size: 43px;
    }
    .copy p {
    letter-spacing: 1px;
}
.Donation-main-w3ls {
    width: 74%;
    padding: 44px 37px 52px;
}

}
@media(max-width:640px){
.Donation-main-w3ls {
    padding: 44px 37px 47px;
}   
}
@media(max-width:600px){
h1.header-w3ls {
    font-size: 41px;
}   
textarea {
    height: 122px;
}
}
@media(max-width:568px){
    h1.header-w3ls {
    font-size: 38px;
}
.copy p {
    padding: 0px 21px;
    line-height: 28px;
}
}
@media(max-width:480px){
    .Donation-main-w3ls {
    padding: 40px 33px 38px;
}
h1.header-w3ls {
    font-size: 35px;
    line-height: 45px;
        padding: 28px 0px 17px;
}
.main {flex-direction: column;
     -webkit-flex-direction: column;
}
}
@media(max-width:440px){
    .copy {
    padding: 25px 0px;
}
textarea {
    height: 118px;
}
}
@media(max-width:414px){
    button[type=submit] {
    font-size: 16px;
}
}
@media(max-width:384px){
    h1.header-w3ls {
    letter-spacing: 1px;
    }
    textarea {
    height: 113px;
}
@media(max-width:375px){
h1.header-w3ls {
    font-size: 33px;
}

@media(max-width:320px){
    .Donation-main-w3ls {
    padding: 39px 29px 38px;
}
select.form-control, .form-left-to-w3l input[type="text"], .form-right-to-w3ls input[type="text"], .form-left-to-w3l input[type="email"], .form-control-w3l textarea, .form-add-to-w3ls input[type="text"] {
    margin: 0px 0px 24px;
}
}
        
a {
  color: white;          
}  
            
</style>
         
	<!--//style sheet end here-->
	<link href="//fonts.googleapis.com/css?family=Cabin:400,500,600,700" rel="stylesheet">
</head>

<body>
        
    <form id="form1" runat="server" style="margin-top:10px; margin-left:10px;">
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">
                    <asp:ImageButton ID="HomeBttn" runat="server" CausesValidation="False" Height="120px" ImageAlign="Left" ImageUrl="~/Pictures/Logo.jpg" OnClick="HomeBttn_Click" ValidateRequestMode="Disabled" Width="170px" />
                </td>   
            </tr>
           </table>
        
    <h1 class="header-w3ls"> DONATION FORM </h1>

	<div class="Donation-main-w3ls">
			<div class="main">
				<div class="form-left-to-w3l">

					<input type="text" name="name" placeholder="Name" required="">
					<div class="clear"></div>
				</div>
				<div class="form-right-to-w3ls">

					<input type="text" name="last name" placeholder="Last Name" required="">
					<div class="clear"></div>
				</div>

			</div>
			<div class="main">
				<div class="form-left-to-w3l">
					<input type="email" name="email" required="" placeholder="Email">
				</div>
				<div class="form-right-to-w3ls ">

					<input type="text" name="phone number" placeholder="Phone Number" required="">
				</div>
			</div>
			<div class="form-add-to-w3ls add">

				<input type="text" name="address" placeholder="Street Address" required="">
				<div class="clear"></div>
			</div>


			<div class="main">
				<div class="form-left-to-w3l">

					<input type="text" name="city" placeholder="City" required="">
					<div class="clear"></div>
				</div>
				<div class="form-right-to-w3ls">
					<input type="text" name="state" placeholder="State" required="">
					<div class="clear"></div>
				</div>
			</div>
			<div class="main">
				<div class="form-left-to-w3l">
					<input type="text" name="Zipcode" placeholder="Zipcode" required="">
					<div class="clear"></div>
				</div>
				<div class="form-right-to-w3ls">
					<select class="form-control buttom">
												<option value="">
												Select Country</option>
													<option value="category2">Oman</option>
													<option value="category1">Australia</option>
													<option value="category3">America</option>
													<option value="category3">London</option>
													<option value="category3">Goa</option>
													<option value="category3">Canada</option>
													<option value="category3">Srilanka</option>
												</select>
				</div>
			</div>
                
			<div class="main">
				<div class="form-right-to-w3ls">
					<select class="form-control buttom">
												<option value="">
												Donation Type</option>
													<option value="category2">Once-Off-Gift</option>
													<option value="category1">Regular-Monthly-Gift</option>
				
												</select>
				</div>
				<div class="form-right-to-w3ls">
					<select class="form-control buttom">
												<option value="">
												Donation Amount</option>
													<option value="category2">50$</option>
													<option value="category1">100$</option>
													<option value="category3">150$</option>
                                                    <option value="category4">200$</option>
                                                    <option value="category5">250$</option>
                                                    <option value="category6">300$</option>
				
												</select>
				</div>
                    
                    
			</div>
                
            <div class="main"> 
                  <div class="form-body">
    <!-- Card Number -->
                        
    <div class="form-left-to-w3l">

        &nbsp;<asp:TextBox ID="TextBox1" runat="server" Height="45px" ToolTip="Credit Card Number" Width="480px">Credit Card Number</asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox1" ErrorMessage="Invalid Credit Card Number" ForeColor="Red" ValidationExpression="\d{16}"></asp:RegularExpressionValidator>
        <div class="clear"></div>
     </div>                    
   
 
    <!-- Date Field -->
    <div class="date-field">
      <div class="month">
        <select class="form-control buttom">
          <option value="january">January</option>
          <option value="february">February</option>
          <option value="march">March</option>
          <option value="april">April</option>
          <option value="may">May</option>
          <option value="june">June</option>
          <option value="july">July</option>
          <option value="august">August</option>
          <option value="september">September</option>
          <option value="october">October</option>
          <option value="november">November</option>
          <option value="december">December</option>
        </select>
      </div>
      <div class="year">
        <select class="form-control buttom">
          <option value="2016">2016</option>
          <option value="2017">2017</option>
          <option value="2018">2018</option>
          <option value="2019">2019</option>
          <option value="2020">2020</option>
          <option value="2021">2021</option>
          <option value="2022">2022</option>
          <option value="2023">2023</option>
          <option value="2024">2024</option>
        </select>
      </div>
    </div>
 
    <!-- Card Verification Field -->
    <div class="card-verification">
     
                            
                            
     <div class="form-left-to-w3l">
        &nbsp;<asp:TextBox ID="TextBox2" runat="server" ToolTip="CSV" >CSV</asp:TextBox>
         <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="Invalid CSV" ValidationExpression="\d{3}" ForeColor="Red"></asp:RegularExpressionValidator>
     </div>
                            
                            
                            
      <div class="cvv-details">
        <p>3 or 4 digits usually found <br> on the signature strip</p>
      </div>
    </div>
 
    <!-- Buttons -->
                        
                        
    <div class="btnn">
        <button type="submit" class="proceed-btn"><a href="#">Proceed</a> </button>
        <button type="submit" class="paypal-btn"><a href="#">Pay With </a> </button>
    </div>                   
 
  </div>
            </div>
			<div class="clear"></div>

			<div class="clear"></div>

			<div class="form-control-w3l">
				<textarea name="Message" placeholder="Any Suggestions, Concerns, Or Queries" required=""></textarea>
			</div>

			<div class="btnn">
				<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Donate" Width="719px" />
                <br>
			</div>


		<div class="clear"></div>



	</div>
     </form>
        
	<div class="copy">
		<p>&nbsp</p>
	</div>

</body>

</html>

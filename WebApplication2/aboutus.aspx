<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="aboutus.aspx.cs" Inherits="WebApplication2.aboutus" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
    .About-us {
	  width: 100%;
	  text-align: center;
	  margin-top: 30px;
	  margin-bottom: 30px;
	}
	#heading{
	  color: red;
	  font-size: 35px;
	}
	#test {
	  border-radius: 50%;
	}
	
	#para{
	  font-size: 20px;
	} 
    
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="About-us">
    <h1 id="abt"><b> ABOUT US </b></h1>
    
	<img src="imgs/brand.jpg">
	<p id="para">In order to facilitate the stay of outstation students, the college offers hostel facilities A home away from home.</p>
	<hr>
	<p>In a world where so much is being done for technology and so little for the environment, education is not even a part of most discussions.</p>
    <p>We at Studytonight believe that by widening the reach of education, by making it freely available, so much can be achieved.</p>
    <p>And this journey started in 2013 when a young boy thought "wouldn't it be great, to have a website, with simple tutorials for programming languages, just like a friend would teach you!", and Studytonight was born.</p>
   <h3> follow us on </h3>
   <a href="https://twitter.com/StJosephMlore?t=KhZSOWAiS3dL8F0BuKLQrg&s=09"><i class="fa-brands fa-twitter"></i> </a> &nbsp &nbsp
   <a href="https://instagram.com/official_sjec_mangaluru?igshid=YmMyMTA2M2Y="><i class="fa-brands fa-instagram"></i></a> &nbsp &nbsp
   <a href="https://www.linkedin.com/school/st-joseph-engineering-college-mangaluru/"><i class="fa-brands fa-linkedin"></i></a> 
  </div>
</asp:Content>

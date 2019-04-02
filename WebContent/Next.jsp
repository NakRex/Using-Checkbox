<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8"> 
	<title>Next Page</title>
	<link rel="stylesheet" type="text/css" href="css/materialize.css">
	<link rel="stylesheet" href="css/mystyle.css">
	<script type="text/javascript" src="js/jquery-3.3.1.js"></script>
	<script type="text/javascript" src="js/materialize.js"></script>
	<script type="text/javascript">
	console.log("hello");
     $(document).ready(function(){
		if($('.irice').val()<1)
		{
		$(".lirice").hide();
		}
		if($('.isoap').val()<1)
		{
		$(".lisoap").hide();
		}
		if($('.ipaper').val()<1)
		{
		$(".lipaper").hide();
		}
		if($('.ipulse').val()<1)
		{
		$(".lipulse").hide();
		}
		if($('.ioil').val()<1)
		{
		$(".lioil").hide();
		}
		if($('.isalt').val()<1)
		{
		$(".lisalt").hide();
		}
		if($('.isugar').val()<1)
		{
		$(".lisugar").hide();
		}
		if($('.iflour').val()<1)
		{
		$(".liflour").hide();
		}
		if($('.itea').val()<1)
		{
		$(".litea").hide();
		}
		if($('.icoffee').val()<1)
		{
		$(".licoffee").hide();
		}
		if($('.ifreshner').val()<1)
		{
		$(".lifreshner").hide();
		}
		if($('.iodonil').val()<1)
		{
		$(".liodonil").hide();
		}
		if($('.iharpic').val()<1)
		{
		$(".liharpic").hide();
		}
		if($('.ihandwash').val()<1)
		{
		$(".lihandwash").hide();
		}
		if($('.ishampoo').val()<1)
		{
		$(".lishampoo").hide();
		}
		
		
		$('.ch1').click(function(){
			if($(this).prop("checked") == false){
				$(".irice").val("0");
			}
		});
		$('.ch2').click(function(){
			if($(this).prop("checked") == false){
				$(".isoap").val("0");
			}
		});
		$('.ch3').click(function(){
			if($(this).prop("checked") == false){
				$(".ipaper").val("0");
			}
		});
		$('.ch4').click(function(){
			if($(this).prop("checked") == false){
				$(".ipulse").val("0");
			}
		});
		$('.ch5').click(function(){
			if($(this).prop("checked") == false){
				$(".ioil").val("0");
			}
		});
		$('.ch6').click(function(){
			if($(this).prop("checked") == false){
				$(".isalt").val("0");
			}
		});
		$('.ch7').click(function(){
			if($(this).prop("checked") == false){
				$(".isugar").val("0");
			}
		});
		$('.ch8').click(function(){
			if($(this).prop("checked") == false){
				$(".iflour").val("0");
			}
		});
		$('.ch9').click(function(){
			if($(this).prop("checked") == false){
				$(".itea").val("0");
			}
		});
		$('.ch10').click(function(){
			if($(this).prop("checked") == false){
				$(".icoffee").val("0");
			}
		});
		$('.ch11').click(function(){
			if($(this).prop("checked") == false){
				$(".ifreshner").val("0");
			}
		});
		$('.ch12').click(function(){
			if($(this).prop("checked") == false){
				$(".iodonil").val("0");
			}
		});
		$('.ch13').click(function(){
			if($(this).prop("checked") == false){
				$(".iharpic").val("0");
			}
		});
		$('.ch14').click(function(){
			if($(this).prop("checked") == false){
				$(".ihandwash").val("0");
			}
		});
		$('.ch15').click(function(){
			if($(this).prop("checked") == false){
				$(".ishampoo").val("0");
			}
		});
		
		
		
	});
	</script>
	<script type="text/javascript">
	
	</script>
</head>
<body>
<%
int irice1=0;
int irice2=0;
int isoap1=0;
int isoap2=0;
int ipaper1=0;
int ipaper2=0;
int ipulse1=0;
int ipulse2=0;
int ioil=0;
int isalt=0;
int isugar=0;
int iflour=0;
int itea=0;
int icoffee=0;
int ifreshner=0;
int iodonil=0;
int iharpic=0;
int ihandwash=0;
int ishampoo=0;
String  rice1 = request.getParameter("rice1");
	if(rice1!=null&rice1!="")
	{
	irice1 =Integer.parseInt(rice1);
	}
String  rice2 =  request.getParameter("rice2");
	if(rice2!=null&rice2!="")
		{
	irice2 =Integer.parseInt(rice2);
		}
int	irice=irice1+irice2;

String  soap1 =  request.getParameter("soap1");
if(soap1!=null&soap1!="")
{
isoap1 =Integer.parseInt(soap1);
}
String  soap2 =  request.getParameter("soap2");
if(soap2!=null&soap2!="")
{
isoap2 =Integer.parseInt(soap2);
}
int isoap = isoap1+isoap2;
String  paper1 =  request.getParameter("paper1");
if(paper1!=null&paper1!="")
{
ipaper1 =Integer.parseInt(paper1);
}
String  paper2 =  request.getParameter("paper2");
if(paper2!=null&paper2!="")
{
ipaper2 =Integer.parseInt(paper2);
}
int ipaper=ipaper1+ipaper2;

String  pulse1 =  request.getParameter("pulse1");
if(pulse1!=null&pulse1!="")
{
ipulse1 =Integer.parseInt(pulse1);
}
String  pulse2 =  request.getParameter("pulse2");
if(pulse2!=null&pulse2!="")
{
ipulse2 =Integer.parseInt(pulse2);
}
int ipulse = ipulse1+ipulse2;

String  oil =  request.getParameter("oil");
if(oil!=null&oil!="")
{
 ioil =Integer.parseInt(oil);
}
String  salt =  request.getParameter("salt");
if(salt!=null&salt!="")
{
 isalt =Integer.parseInt(salt);
}
String  sugar =  request.getParameter("sugar");
if(sugar!=null&sugar!="")
{
 isugar =Integer.parseInt(sugar);
}
String  flour =  request.getParameter("flour");
if(flour!=null&flour!="")
{
 iflour =Integer.parseInt(flour);
}
String  tea =  request.getParameter("tea");
if(tea!=null&tea!="")
{
 itea =Integer.parseInt(tea);
}
String  coffee =  request.getParameter("coffee");
if(coffee!=null&coffee!="")
{
 icoffee =Integer.parseInt(coffee);
}
String  freshner = request.getParameter("freshner");
if(freshner!=null&freshner!="")
{
 ifreshner =Integer.parseInt(freshner);
}
String  odonil =  request.getParameter("odonil");
if(odonil!=null&odonil!="")
{
 iodonil =Integer.parseInt(odonil);
}
String  harpic =  request.getParameter("harpic");
if(harpic!=null&harpic!="")
{
 iharpic =Integer.parseInt(harpic);
}
String  handwash =  request.getParameter("handwash");
if(handwash!=null&handwash!="")
{
 ihandwash =Integer.parseInt(handwash);
}
String  shampoo =  request.getParameter("shampoo");
if(shampoo!=null&shampoo!="")
{
 ishampoo =Integer.parseInt(shampoo);
}
%>
	<nav class=" blue">
		<div class="nav-wrapper">
			<a href="#" class="brand-logo">Logo</a>
			<ul id="nav-mobile" class="right hide-on-med-and-down">
				<li><a href="">Link1</a></li>
				<li><a href="">Link2</a></li>
				<li><a href="">Link3</a></li>
			</ul>
		</div>
	</nav>
	<div class="container">
		<h4>These Items You have selected make sure items and there quantities are right...</h4>
		<div class="row">
			<div class="col l12 s12 m12">
			<form action="ordered.jsp">
		<ul>
			<li>
				<p>
						<label>
							<span class="e">Items</span>
						</label>
						<span class="d">Quantity</span>
				</p>
			</li>
			<li class="lirice">
				<p>
					<label>
						<input type="checkbox" class="filled-in ch1" checked/>
						<span class="spanfont">Rice</span>
					</label>
					<label for="in">
						<input type="number" name="irice" class="irice" id="in" value="<%= irice %>">
					</label>
				</p>
			</li>
			<li class="lisoap">
				<p>
					<label>
						<input type="checkbox" class="filled-in ch2" checked/>
						<span class="spanfont">Soap</span>
					</label>
					<label for="in">
						<input type="number" name="isoap" class="isoap" id="in" value="<%= isoap %>">
					</label>
				</p>
			</li>
			<li class="lipaper">
				<p>
					<label>
						<input type="checkbox" class="filled-in ch3" checked/>
						<span class="spanfont">Paper</span>
					</label>
					<label for="in">
						<input type="number" name="ipaper" class="ipaper" id="in"  value="<%= ipaper %>">
					</label>
				</p>
			</li>
			<li class="lipulse">
				<p>
					<label>
						<input type="checkbox" class="filled-in ch4" checked/>
						<span class="spanfont">Pulses</span>
					</label>
					<label for="in">
						<input type="number" name="ipulse" class="ipulse" id="in" value="<%= ipulse %>">
					</label>
				</p>
			</li>
			<li class="lioil">
				<p>
					<label>
						<input type="checkbox" class="filled-in ch5" checked/>
						<span class="spanfont">Oil</span>
					</label>
					<label for="in">
						<input type="number" name="ioil" class="ioil" id="in" value="<%= ioil %>">
					</label>
				</p>
			</li>
			<li class="lisalt">
				<p>
					<label>
						<input type="checkbox" class="filled-in ch6" checked/>
						<span class="spanfont">Salt</span>
					</label>
					<label for="in">
						<input type="number" name="isalt" class="isalt" id="in" value="<%= isalt %>">
					</label>
				</p>
			</li>
			<li class="lisugar">
				<p>
					<label>
						<input type="checkbox" class="filled-in ch7" checked/>
						<span class="spanfont">Sugar</span>
					</label>
					<label for="in">
						<input type="number" name="isugar" class="isugar" id="in" value="<%= isugar %>">
					</label>
				</p>
			</li>
			<li class="liflour">
				<p>
					<label>
						<input type="checkbox" class="filled-in ch8" checked/>
						<span class="spanfont">Flour</span>
					</label>
					<label for="in">
						<input type="number" name="iflour" class="iflour" id="in" value="<%= iflour %>">
					</label>
				</p>
			</li>
			<li class="litea">
				<p>
					<label>
						<input type="checkbox" class="filled-in ch9" checked/>
						<span class="spanfont">Tea</span>
					</label>
					<label for="in">
						<input type="number" name="itea" class="itea" id="in" value="<%= itea %>">
					</label>
				</p>
			</li>
			<li class="licoffee">
				<p>
					<label>
						<input type="checkbox" class="filled-in ch10" checked/>
						<span class="spanfont">Coffee</span>
					</label>
					<label for="in">
						<input type="number" name="icoffee" class="icoffee" id="in" value="<%= icoffee %>">
					</label>
				</p>
			</li>
			<li class="lifreshner">
				<p>
					<label>
						<input type="checkbox" class="filled-in ch11" checked/>
						<span class="spanfont">Freshner</span>
					</label>
					<label for="in">
						<input type="number" name="ifreshner" class="ifreshner" id="in" value="<%= ifreshner %>">
					</label>
				</p>
			</li>
			<li class="liodonil">
				<p>
					<label>
						<input type="checkbox" class="filled-in ch12" checked/>
						<span class="spanfont">Odonil</span>
					</label>
					<label for="in">
						<input type="number" name="iodonil" class="iodonil" id="in" value="<%= iodonil %>">
					</label>
				</p>
			</li>
			<li class="liharpic">
				<p>
					<label>
						<input type="checkbox" class="filled-in ch13" checked/>
						<span class="spanfont">Harpic</span>
					</label>
					<label for="in">
						<input type="number" name="iharpic" class="iharpic" id="in" value="<%= iharpic %>">
					</label>
				</p>
			</li>
			<li class="lihandwash">
				<p>
					<label>
						<input type="checkbox" class="filled-in ch14" checked/>
						<span class="spanfont">Handwash</span>
					</label>
					<label for="in">
						<input type="number" name="ihandwash" class="ihandwash" id="in" value="<%= ihandwash %>">
					</label>
				</p>
			</li>
			<li class="lishampoo">
				<p>
					<label>
						<input type="checkbox" class="filled-in ch15" checked/>
						<span class="spanfont">Shampoo</span>
					</label>
					<label for="in">
						<input type="number" name="ishampoo" class="ishampoo" id="in" value="<%= ishampoo %>">
					</label>
				</p>
			</li>
		</ul>
		<div class="nextbtn">
		<input type="submit" class="orderbtn btn" Value="Order Now">
		</div>
		</form>
		</div>
		</div>
	</div>
</body>
</html>
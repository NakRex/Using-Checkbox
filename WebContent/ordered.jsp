<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Ordered</title>
<link rel="stylesheet" type="text/css" href="css/materialize.css">
<link rel="stylesheet" href="css/mystyle.css">
<script type="text/javascript" src="js/jquery-3.3.1.js"></script>
<script type="text/javascript" src="js/materialize.js"></script>
<script>
	$(document).ready(function() {

		if ($(".drice").text() < 1) {
			$(".rice").hide();
		}
		if ($(".dsoap").text() < 1) {
			$(".soap").hide();
		}
		if ($(".dpaper").text() < 1) {
			$(".paper").hide();
		}
		if ($(".dpulse").text() < 1) {
			$(".pulse").hide();
		}
		if ($(".doil").text() < 1) {
			$(".oil").hide();
		}
		if ($(".dsalt").text() < 1) {
			$(".salt").hide();
		}
		if ($(".dsuagr").text() < 1) {
			$(".sugar").hide();
		}

		if ($(".dflour").text() < 1) {
			$(".flour").hide();
		}
		if ($(".dtea").text() < 1) {
			$(".tea").hide();
		}
		if ($(".dcoffee").text() < 1) {
			$(".coffee").hide();
		}
		if ($(".dfreshner").text() < 1) {
			$(".freshner").hide();
		}
		if ($(".dodonil").text() < 1) {
			$(".odonil").hide();
		}
		if ($(".dharpic").text() < 1) {
			$(".harpic").hide();
		}
		if ($(".dhandwash").text() < 1) {
			$(".handwash").hide();
		}
		if ($(".dshampoo").text() < 1) {
			$(".shampoo").hide();
		}
		

	});
</script>
</head>
<body>
<%
int irice=0;
int isoap=0;
int ipaper=0;
int ipulse=0;
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

irice =Integer.parseInt(request.getParameter("irice"));
isoap = Integer.parseInt(request.getParameter("isoap"));
ipaper = Integer.parseInt(request.getParameter("ipaper"));
ipulse = Integer.parseInt(request.getParameter("ipulse"));
ioil = Integer.parseInt(request.getParameter("ioil"));
isalt= Integer.parseInt(request.getParameter("isalt"));
isugar = Integer.parseInt(request.getParameter("isugar"));
iflour = Integer.parseInt(request.getParameter("iflour"));
itea = Integer.parseInt(request.getParameter("itea"));
icoffee = Integer.parseInt(request.getParameter("icoffee"));
ifreshner = Integer.parseInt(request.getParameter("ifreshner"));
iodonil = Integer.parseInt(request.getParameter("iodonil"));
iharpic = Integer.parseInt(request.getParameter("iharpic"));
ihandwash = Integer.parseInt(request.getParameter("ihandwash"));
ishampoo = Integer.parseInt(request.getParameter("ishampoo"));
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
<h4>You have ordered these items succesfully :</h4>
<table>
	<tr class="">
		<th>Items</th>
		<th>Quantity</th>
	</tr>
	
	<tr class="rice">
		<td>Rice</td>
		<td class="drice"><%=irice %></td>
	</tr>
	
	<tr class="soap">
		<td>Soap</td>
		<td class="dsoap"><%=isoap %></td>
	</tr>
	
	<tr class="paper">
		<td>Paper</td>
		<td class="dpaper"><%=ipaper %></td>
	</tr>
	
	<tr class="pulse">
		<td>Pulse</td>
		<td class="dpulse"><%=ipulse %></td>
	</tr>
	
	<tr class="oil">
		<td>Oil</td>
		<td class="doil"><%=ioil %></td>
	</tr>
	
	<tr class="salt">
		<td>Salt</td>
		<td class="dsalt"><%=isalt %></td>
	</tr>
	<tr class="sugar">
		<td>Sugar</td>
		<td class="dsugar"><%=isugar %></td>
	</tr>
	<tr class="flour">
		<td>Flour</td>
		<td class="dflour"><%=iflour %></td>
	</tr>
	<tr class="tea">
		<td>Tea</td>
		<td class="dtea"><%=itea %></td>
	</tr>
	<tr class="coffee">
		<td>Coffee</td>
		<td class="dcoffee"><%=icoffee %></td>
	</tr>
	<tr class="freshner">
		<td>Freshner</td>
		<td class="dfreshner"><%=ifreshner %></td>
	</tr>
	<tr class="odonil">
		<td>Odonil</td>
		<td class="dodonil"><%=iodonil %></td>
	</tr>
	<tr class="harpic">
		<td>Harpic</td>
		<td class="dharpic"><%=iharpic %></td>
	</tr>
	<tr class="handwash">
		<td>Handwash</td>
		<td class="dhandwash"><%=ihandwash %></td>
	</tr>
	<tr class="shampoo">
		<td>Shampoo</td>
		<td class="dshampoo"><%=ishampoo %></td>
	</tr>
</table>
</div>
</body>
</html>
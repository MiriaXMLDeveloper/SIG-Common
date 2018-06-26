<#setting time_zone="${user.timeZone}">
<html>
  <body>
    <table width="100%" bgcolor="#FFFFFF">
    <tr>
      <td colspan="3"><b><i><font size="18" color="#0369A2" face="Verdana"><span style='font-size:18pt;font-family:Verdana;color:#0369A2;font-weight:bold;font-style:italic'>
Active</span></font></i></b> <b><i><font size="18" color="#0369A2" face="Verdana"><span style='font-size:18pt;font-family:Verdana;color:#FA7832;font-weight:normal; font-style:italic'>
Pay</span></font></i></b> <b><i><font size="18" color="#FA7832" face="Verdana"><span style='font-size:14pt; font-family:Verdana;color:#FA7832;font-weight:normal; font-style:italic'>
&trade;</span></font></i></b>
      </td>
    </tr>
  <tr>
    <td colspan="3"><font size="2" face="Verdana"><br>
    <b>New Task Notification</b><br>
    <br>
    Dear ${user.displayName}:<br>
    <br>
A new Logo has been assigned to you in ActiveOps.</font>
<font size="2" face="Verdana"><br>
Please click <a href="http://qsl52:9083/ManagedPay/DisplayInvoiceScreen.jsp?wobNumber=${document.wobNumber}&urlPage=true&ceDocumentId=${document.ceDocumentId?replace("{","%7B")?replace("}","%7D")}">
here</a> to view and process the request.</font><br>
					<table>
						<tr>
							<td><font size="2" face="Verdana">&nbsp;</font></td>
						</tr>
						
						<tr>
							<td width="50%"><b><font size="2" face="Verdana">Business Name:</b></font></td>
							<td><font size="2" face="Verdana">${document.scanVendorName}</font></td>
						</tr>
						
						<tr>
							<td width="50%"><b><font size="2" face="Verdana">Customer Id:</b></font></td>
							<td><font size="2" face="Verdana">${document.vendorid}</font></td>
						</tr>
						
						<tr>
							<td><b><font size="2" face="Verdana">Logo Id:</b></font></td>
							<td><font size="2" face="Verdana">${document.number}</font></td>
						</tr>
					</table>
		<table>
			<tr>
				<td>	<font size="1" color="#FFFFFF" face="Verdana">DO NOT EDIT/DELETE THE LINES BELOW<br>
						DOCUMENTID:0123456789=${document.seqId?string("############")}<br>
						SENDERSEMAIL:[${user.email}&]</font>
				</td>
			</tr>
		</table>
	</body>
</html>

<#setting time_zone="${user.timeZone}">
<table width="100%" bgcolor="#FFFFFF">
	<tr>
      <td colspan="3"><b><i><font size="18" color="#0369A2" face="Verdana"><span style='font-size:18pt;font-family:Verdana;color:#0369A2;font-weight:bold;font-style:italic'>
Active</span></font></i></b> <b><i><font size="18" color="#0369A2" face="Verdana"><span style='font-size:18pt;font-family:Verdana;color:#FA7832;font-weight:normal; font-style:italic'>
Pay</span></font></i></b> <b><i><font size="18" color="#FA7832" face="Verdana"><span style='font-size:14pt; font-family:Verdana;color:#FA7832;font-weight:normal; font-style:italic'>
&trade;</span></font></i></b>
      </td>
	</tr>
	<tr>
		<td colspan="3">
			<font size="2" face="Verdana"><br>
				Message From: ${user.firstName} ${user.lastName}<br>
				<br>
				${userMessage}
			</font>
			<hr>
			<table bgcolor="#FFFFFF">
				<tr>
					<td width="50%"><font size="2" face="Verdana"><b><u>Return to Vendor Notification</u> - Invoice Details:</b></font></td>
				</tr>
				<tr>
					<td width="50%"><font size="2" face="Verdana"><b>Requestor Name:</b></font></td>
					<td><font size="2" face="Verdana">${document.requester.displayName}</font></td>
				</tr>
				<tr>
					<td><font size="2" face="Verdana">- or -</font></td>
				</tr>
				<tr>
					<td width="50%"><font size="2" face="Verdana"><b>Buyer Name:</b></font></td>
					<td><font size="2" face="Verdana">${document.buyer.displayName}</font></td>
				</tr>
				<tr>
					<td><font size="2" face="Verdana">- and -</font></td>
					</tr>
				<tr>
					<td><font size="2" face="Verdana"><b>PO Number:</b></font></td>
					<td><font size="2" face="Verdana">${document.poId}</font></td>
				</tr>
				<tr>
					<td width="50%"><font size="2" face="Verdana"><b>Vendor Name:</b></font></td>
					<td><font size="2" face="Verdana">${document.vendor.name}</font></td>
				</tr>
				<tr>
					<td width="50%"><font size="2" face="Verdana"><b>Vendor Id:</b></font></td>
					<td><font size="2" face="Verdana">${document.vendor.code}</font></td>
				</tr>
				<tr>
					<td width="50%"><font size="2" face="Verdana"><b>Invoice Date:</b></font></td>
					<td><font size="2" face="Verdana">${document.date?date}</font></td>
				</tr>
				<tr>
					<td><font size="2" face="Verdana"><b>Invoice Number:</b></font></td>
					<td><font size="2" face="Verdana">${document.number}</font></td>
				</tr>
				<tr>
					<td><font size="2" face="Verdana"><b>Invoice Amount:</b></td>
					<td><font size="2" face="Verdana">${document.currencyId} ${document.grossAmount?string(",##0.00")}</font></td>
				</tr>
			</table>
			<font size="2" face="Verdana"><br>
				<font size="1" color="#FFFFFF" face="Verdana">DO NOT EDIT/DELETE THE LINES BELOW<br>
						DOCUMENTID:0123456789=${document.seqId?string("############")}<br>
						SENDERSEMAIL:[${user.email}&]</font>
		</td>
	</tr>
</table>

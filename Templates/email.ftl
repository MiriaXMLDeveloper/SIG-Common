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
						Message From: ${user.firstName}, ${user.lastName}<br>
						<br>
						Dear User:<br>
						<br>
						${userMessage}
					</font>
					<hr>
					<table>
						<tr>
						<br>
							<td width="50%"><b><font size="2" face="Verdana">Vendor name:</b></font></td>
							<td><font size="2" face="Verdana">${document.vendor.name}</font></td>
						</tr>
						<tr>	
						<font size="2" face="Verdana"><br>
							<td><b><font size="2" face="Verdana">Invoice Date:</b></font></td>
							<td><font size="2" face="Verdana">${document.date}</font></td>
							</font>
						</tr>
						<tr>
							<td><b><font size="2" face="Verdana">Invoice Type:</b></font></td>
							<td><font size="2" face="Verdana">${document.type}</font></td>
						</tr>
						<tr>
							<td><b><font size="2" face="Verdana">Company Code:</b></font></td>
							<td><font size="2" face="Verdana">${document.company.code}</font></td>
						</tr>
						<tr>
							<td><b><font size="2" face="Verdana">Invoice Amount:</b></td>
							<td><font size="2" face="Verdana">${document.currencyId}
							${document.grossAmount?string(",##0.00")}</font></td>
						</tr>
					</table>
					<font size="2" face="Verdana"><br>
					Click <a href="http://qsl52:9083/ManagedPay/DisplayInvoiceScreen.jsp?wobNumber=${document.wobNumber}&urlPage=true&ceDocumentId=${document.ceDocumentId?replace("{","%7B")?replace("}","%7D")}">
					here</a> to view the invoice.</font><br>
					<font size="1" color="#FFFFFF" face="Verdana">DO NOT EDIT/DELETE THE LINES BELOW<br>
						DOCUMENTID:0123456789=${document.seqId}<br></font></td>
				</tr>
			</table>


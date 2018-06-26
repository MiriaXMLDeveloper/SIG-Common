<#setting time_zone="${user.timeZone}">
<html>
	<body>
		<table width="100%" bgcolor="#FFFFFF">
			<tr>
			  <td colspan="3"><b><i><font size="4" color="#0369A2" face="Verdana"><span style='font-size:13.5pt;font-family:Verdana;color:#0369A2;font-weight:bold;font-style:italic'>
		Active</span></font></i></b> <b><i><font size="4" color="#0369A2" face="Verdana"><span style='font-size:13.5pt;font-family:Verdana;color:#FA7832;font-weight:bold;font-style:italic'>
		Pay</span></font></i></b> <b><i><font size="4" color="#FA7832" face="Verdana"><span style='font-size:13.5pt; font-family:Verdana;color:#FA7832;font-weight:bold;font-style:italic'>
		&trade;</span></font></i></b>
			  </td>
			</tr>
			<tr>
				<td colspan="3">
					<font size="2" face="Verdana"><br>
						<u>Work Summary Notification</u><br>
						<br>
						Dear ${user.displayName},<br>
						<br>
						The following items are in your ActiveOps inbox:
					</font>
					<hr>
				</td>
			</tr>
		</table>		
		<table width="100%" bgcolor="#FFFFFF">
			<tr>
				<td><font size="2" face="Verdana"><b>No.</b></font>
				</td>
				<td><font size="2" face="Verdana"><b>Queue</b></font>
				</td>
				<td><font size="2" face="Verdana"><b>Type</b></font>
				</td>
				<td><font size="2" face="Verdana"><b>Number</b></font>
				</td>
				<td><font size="2" face="Verdana"><b>Date</b></font>
				</td>
				<td><font size="2" face="Verdana"><b>Deadline</b></font>
				</td>
				<td><font size="2" face="Verdana"><b>Vendor</b></font>
				</td>
				<td><font size="2" face="Verdana"><b>Amount</b></font>
				</td>
				<td><font size="2" face="Verdana"><b>Link</b></font>
				</td>
			</tr>
			
			<#list documents as doc>
				<tr>
					<td><font size="2" face="Verdana">${doc_index + 1}</font>
					</td>
					<td><font size="2" face="Verdana">${doc.processInformation.queueName}</font>
					</td>
					<td><font size="2" face="Verdana">${doc.type}</font>
					</td>
					<td><font size="2" face="Verdana">${doc.number}</font>
					</td>
					<td><font size="2" face="Verdana">${doc.date?date}</font>
					</td>
					<td><font size="2" face="Verdana">${doc.processInformation.deadline?date}</font>
					</td>
					<td><font size="2" face="Verdana">${doc.vendor.name}</font>
					</td>
					<td><font size="2" face="Verdana">${doc.currencyId} ${doc.grossAmount?string(",##0.00")}</font>
					</td>
					<td><font size="2" face="Verdana">
					<a href="http://qsl52:9083/ManagedPay/DisplayInvoiceScreen.jsp?wobNumber=${document.wobNumber}&urlPage=true&ceDocumentId=${document.ceDocumentId?replace("{","%7B")?replace("}","%7D")}">Click here</a>
					</font></td>
				</tr>
			</#list>  
			
		</table>
		
		<table width="100%" bgcolor="#FFFFFF">
			<tr>
				<td>
					<br>
					<font size="2" face="Verdana">This is an automated system message sent from ActiveOps. Please do not respond.</font>
				</td>
			</tr>
			
		</table>
		
	</body>
</html>
<body>
	<table width="100%" bgcolor="#FFFFFF">
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
						<u>Trade Exception Report</u><br>
						<br>
						Dear ${user.displayName},<br>
						<br>
						Please review the following exceptions from the trade interface. 
					</font>
					<hr>
				</td>
			</tr>
		</table>		
		<table width="100%" bgcolor="#FFFFFF">
			<tr>
				<td><font size="2" face="Verdana"><b>No.</b></font>
				</td>
				<td><font size="2" face="Verdana"><b>MAX Voucher #</b></font>
				</td>
				<td><font size="2" face="Verdana"><b>Type</b></font>
				</td>
				<td><font size="2" face="Verdana"><b>Exception</b></font>
				</td>
			</tr>
			
			<#list documents as doc>
				<tr>
					<td><font size="2" face="Verdana">${doc_index + 1}</font>
					</td>
					<td><font size="2" face="Verdana">${doc.maxVoucher}</font>
					</td>
					<td><font size="2" face="Verdana">${doc.type}</font>
					</td>
					<td><font size="2" face="Verdana">${doc.exception}</font>
					</td>				
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

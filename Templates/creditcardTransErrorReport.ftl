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
				<td colspan="3">
					<font size="2" face="Verdana"><br>
						<u>Credit Card Transaction(s) Error Report</u><br>
						<br>
						Dear ${user.displayName}<br>
						<br>
                        You are receiving this e-mail as you have been designated the ActiveOps AP Manager.<br>
                        The following Credit Card(s) have unallocated transactions but are Unassigned, Disabled or Missing in Card Admin:
					</font>
					<hr>
				</td>
			</tr>
		</table>		
		<table width="100%" bgcolor="#FFFFFF">
			<tr>
				<td><font size="2" face="Verdana">Credit Card No</font>
				</td>
				
				<td><font size="2" face="Verdana">User Id</font>
				</td>
				<td><font size="2" face="Verdana">Type</font>
				</td>
				<td><font size="2" face="Verdana">Status</font>
				</td>
				
			</tr>
			
			<#list creditcard as credit>
				<tr>
					<td><font size="2" face="Verdana">${credit.ccNumber}</font>
					</td>
					
					<td><font size="2" face="Verdana">${credit.userId}</font>
					</td>
					<td><font size="2" face="Verdana">${credit.type}</font>
					</td>
					<td><font size="2" face="Verdana">${credit.ccStatus}</font>
					</td>
					
				</tr>
			</#list>  
			
		</table>
		
		<table width="100%" bgcolor="#FFFFFF">
			<tr>
				<td>
					<br>
					<font size="2" face="Verdana">Message sent by ActiveOps Admin.</font>
				</td>
			</tr>
			
		</table>
		
	</body>
</html>
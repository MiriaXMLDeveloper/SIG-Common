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
					<u><b>Altert Notification</b></u><br>
					<br>
					A problem has occurred with the ActiveOps instance located at <a href="${baseURL}"></a>${baseURL}<br>
					Please click the <a href="${baseURL}/admin">link to the Admin</a> site to view details of the issue.</font><br>
				</td>
			</tr?
		</table>
		<table>
			<tr><td>Failed Component: </td><td>${details.component}</td></tr>
			<tr><td>Failure</td><td>${details.message}</td></tr>
		</table>

		<table width="100%" bgcolor="#FFFFFF">
			<tr><td><br><font size="2" face="Verdana">This is an automated system message sent from ActiveOps. Please do not respond.</font></td></tr>
		</table>
		
	</body>
</html>
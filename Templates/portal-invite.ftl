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
					<P>Dear ${user.firstName} ${user.lastName},</P>
						<b>You have been invited to join the Vendor Portal.</b><br>
						<P>
						The vendor portal allows you to check on the status of invoices for your company.  Please
						click the following link to sign-up.
						</P>

						<P>
                        <a href="${url}?code=${code}&amp;guid=${guid}">Sign up for the Vendor Portal</a>
                        </P>
					</font>
					</td>
				</tr>
			</table>
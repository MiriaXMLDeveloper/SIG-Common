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
					<P>Dear ${user.name},</P>
						<b>You have requested to change your password.</b><br>
						<P>
						If you have not requested a password change, please contact the system administrator by
						replying to this email, otherwise please
						click the following link to change your password.
						</P>

						<P>
                        <a href="${url}?code=${code}&amp;guid=${guid}&amp;command=identity">Change your password</a>
                        </P>
					</font>
					</td>
				</tr>
			</table>
<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	
	<xsl:param name="firstname"></xsl:param>
	<xsl:param name="lastname"></xsl:param>
	<xsl:param name="email"></xsl:param>
	<xsl:param name="mobno"></xsl:param>
	<xsl:param name="company"></xsl:param>
	<xsl:template match="/">
		<!-- TODO: Auto-generated template -->
		<html>
		<body>
            <h2>Employee Details</h2>
            <table>
                <tr>
                    <th>Firstname</th>
                    <th>Lastname</th>
                    <th>Email</th>
                    <th>Mobno</th>
                    <th>Company</th>
                </tr>
                <tr>
                <td>
                        <xsl:value-of select="$firstname"/>
                    </td>
                    <td>
                        <xsl:value-of select="$lastname"/>
                    </td>
                    <td>
                        <xsl:value-of select="$email"/>
                    </td>
                    <td>
                        <xsl:value-of select="$mobno"/>
                    </td>
                    <td>
                        <xsl:value-of select="$company"/>
                    </td>
                </tr>
            </table>
            </body>
        </html>
	
	
	
	
	
	</xsl:template>
</xsl:stylesheet>
<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:msxsl="urn:schemas-microsoft-com:xslt" exclude-result-prefixes="msxsl">
	<!--xsl:output method="xml" indent="yes"/-->
	<xsl:template match="/">
		<html>
			<head>
				<title>2010 Bass Bones</title>
			</head>
			<body>
				<table>
					<tr>
						<td>
							<b>
								2013 Bass Bones (
								<xsl:value-of select="count(bassbones/bassbone)"/>
								)
							</b>
						</td>
					</tr>
					<xsl:for-each select="bassbones/bassbone">
						<xsl:if test="not(@name='')">
							<tr>
								<td>
									<!--xsl:apply-templates select="@*"/-->
									<xsl:apply-templates select="@name"/>
									<!--Section and Rank Leader Badges-->
									<xsl:if test="@sectionLeader='Yes'">
										<xsl:text>S</xsl:text>
									</xsl:if>
									<xsl:if test="@rankLeader='Yes'">
										<xsl:text>R</xsl:text>
									</xsl:if>
								</td>
								<td>
									<xsl:text>(</xsl:text>
									<xsl:value-of select="@yearsMarched"/>
									<xsl:if test="@additionalText!=''">
										<xsl:value-of select="@additionalText"/>
									</xsl:if>
									<xsl:text>)</xsl:text>
								</td>
							</tr>
						</xsl:if>
					</xsl:for-each>
				</table>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>

<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:msxsl="urn:schemas-microsoft-com:xslt" exclude-result-prefixes="msxsl">
	<!--xsl:output method="xml" indent="yes"/-->
	<!--xsl:template match="@* | node()">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
	</xsl:template-->
	<xsl:template match="/">
		<html>
			<head>
				<title>2010 Fossils</title>
			</head>
			<body>
				<table>
					<tr>
						<td>
							<b>
								2013 Fossils (
								<xsl:value-of select="count(fossils/fossil[@name!=''])"/>
								)
							</b>
						</td>
						<td></td>
					</tr>
					<xsl:for-each select="fossils/fossil">
						<xsl:if test="not(@name='')">
							<tr>
								<td>
									<!--xsl:apply-templates select="@*"/-->
									<!--xsl:choose>
										<xsl:when test="@email!=''">
											<xsl:variable name="email" select="@email" />
											<a href="mailto:{$email}">
												<xsl:apply-templates select="@name"/>
											</a>
										</xsl:when>
										<xsl:otherwise>
											<xsl:apply-templates select="@name"/>
										</xsl:otherwise>
									</xsl:choose-->
									<xsl:apply-templates select="@name"/>
									<!--Section and Rank Leader Badges-->
									<xsl:if test="@sectionLeader='Yes'">
										<xsl:text>S</xsl:text>
									</xsl:if>
									<xsl:if test="@rankLeader='Yes'">
										<xsl:text>R</xsl:text>
									</xsl:if>
									<xsl:if test="@bonebabe='Yes'">
										<xsl:text> (bonebabe)</xsl:text>
									</xsl:if>
									<xsl:if test="@bassbone='Yes'">
										<xsl:text>B</xsl:text>
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

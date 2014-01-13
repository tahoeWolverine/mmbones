<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:msxsl="urn:schemas-microsoft-com:xslt" exclude-result-prefixes="msxsl">
	<!--xsl:output method="xml" indent="yes"/>
	<xsl:template match="@* | node()">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template-->
	<xsl:template match="/">
		<html>
			<head>
				<title>Maps</title>
			</head>
			<body>
				<table>
					<tr>
						<td>
							<b>
								From Locations (
								<xsl:value-of select="count(locations/fromLocations//instance)"/>
								)
							</b>
						</td>
					</tr>
					<xsl:for-each select="locations/fromLocations/state">
						<tr>
							<td>
								==<xsl:apply-templates select="@name"/>==
							</td>
						</tr>
						<xsl:for-each select="city">
							<tr>
								<td>
									=<xsl:apply-templates select="@name"/>=
								</td>
							</tr>
							<xsl:for-each select="instance">
								<tr>
									<td>
										<xsl:apply-templates select="@name"/>
									</td>
									<td>
										<xsl:apply-templates select="@text"/>
									</td>
								</tr>
							</xsl:for-each>
						</xsl:for-each>
					</xsl:for-each>
				</table>
				<table>
					<tr>
						<td>
							<b>
								Home Locations (
								<xsl:value-of select="count(locations/homeLocations//instance)"/>
								)
							</b>
						</td>
					</tr>
					<xsl:for-each select="locations/homeLocations/state">
						<tr>
							<td>
								==<xsl:apply-templates select="@name"/>==
							</td>
						</tr>
						<xsl:for-each select="city">
							<tr>
								<td>
									=<xsl:apply-templates select="@name"/>=
								</td>
							</tr>
							<xsl:for-each select="instance">
								<tr>
									<td>
										<xsl:apply-templates select="@name"/>
									</td>
									<td>
										<xsl:apply-templates select="@text"/>
									</td>
								</tr>
							</xsl:for-each>
						</xsl:for-each>
					</xsl:for-each>
				</table>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>

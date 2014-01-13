<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:msxsl="urn:schemas-microsoft-com:xslt" exclude-result-prefixes="msxsl"
>
	<!--xsl:output method="xml" indent="yes"/>

	<xsl:template match="@* | node()">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template-->
	<xsl:template match="/">
		<html>
			<head>
				<title>2004 Bones</title>
			</head>
			<body>
				<table>
					<tr>
						<td>
							<b>
								2004 Bones (
								<xsl:value-of select="count(bones//bone[@name!=''])"/>
								)
							</b>
						</td>
					</tr>
					<tr>
						<td>
							<b>
								5th Year Seniors (
								<xsl:value-of select="count(bones/superSeniors/bone[@name!=''])"/>
								)
							</b>
						</td>
					</tr>
					<xsl:for-each select="bones/superSeniors/bone[@name!='']">
						<tr>
							<td>
								<xsl:apply-templates select="@name"/>
							</td>
							<td>
								<xsl:apply-templates select="@hometown"/>
							</td>
						</tr>
					</xsl:for-each>
					<tr>
						<td>
							<b>
								Seniors (
								<xsl:value-of select="count(bones/seniors/bone[@name!=''])"/>
								)
							</b>
						</td>
					</tr>
					<xsl:for-each select="bones/seniors/bone[@name!='']">
						<tr>
							<td>
								<xsl:apply-templates select="@name"/>
							</td>
							<td>
								<xsl:apply-templates select="@hometown"/>
							</td>
						</tr>
					</xsl:for-each>
					<tr>
						<td>
							<b>
								Juniors (
								<xsl:value-of select="count(bones/juniors/bone[@name!=''])"/>
								)
							</b>
						</td>
					</tr>
					<xsl:for-each select="bones/juniors/bone[@name!='']">
						<tr>
							<td>
								<xsl:apply-templates select="@name"/>
							</td>
							<td>
								<xsl:apply-templates select="@hometown"/>
							</td>
						</tr>
					</xsl:for-each>
					<tr>
						<td>
							<b>
								Sophomores (
								<xsl:value-of select="count(bones/sophomores/bone[@name!=''])"/>
								)
							</b>
						</td>
					</tr>
					<xsl:for-each select="bones/sophomores/bone[@name!='']">
						<tr>
							<td>
								<xsl:apply-templates select="@name"/>
							</td>
							<td>
								<xsl:apply-templates select="@hometown"/>
							</td>
						</tr>
					</xsl:for-each>
					<tr>
						<td>
							<b>
								Freshmen (
								<xsl:value-of select="count(bones/freshmen/bone[@name!=''])"/>
								)
							</b>
						</td>
					</tr>
					<xsl:for-each select="bones/freshmen/bone[@name!='']">
						<tr>
							<td>
								<xsl:apply-templates select="@name"/>
							</td>
							<td>
								<xsl:apply-templates select="@hometown"/>
							</td>
						</tr>
					</xsl:for-each>
				</table>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>

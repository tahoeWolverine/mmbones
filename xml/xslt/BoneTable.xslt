<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:msxsl="urn:schemas-microsoft-com:xslt" exclude-result-prefixes="msxsl">
	<!--xsl:strip-space elements="*"/>
	<xsl:preserve-space elements="NAME"/>
	<xsl:preserve-space elements="ADDRESS"/-->
	<!--xsl:preserve-space elements="*" /-->
	<!--xsl:output method="xml" indent="yes"/-->

	<!--xsl:template match="@* | node()">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
	</xsl:template-->
	<xsl:template match="/">
		<html>
			<head>
				<title>Bone Table</title>
			</head>
			<body>
				<table>
					<thead>Number of Bones by Year</thead>
					<tr>
						<td>
							<xsl:text>2015: </xsl:text>
							<xsl:value-of select="count(bones/bone/years[@instrument='bone' or @instrument='bassbone']/year[@value='2015'])"/>
						</td>
						<td>
							<xsl:text>2014: </xsl:text>
							<xsl:value-of select="count(bones/bone/years[@instrument='bone' or @instrument='bassbone']/year[@value='2014'])"/>
						</td>
						<td>
							<xsl:text>2013: </xsl:text>
							<xsl:value-of select="count(bones/bone/years[@instrument='bone' or @instrument='bassbone']/year[@value='2013'])"/>
						</td>
						<td>
							<xsl:text>2012: </xsl:text>
							<xsl:value-of select="count(bones/bone/years[@instrument='bone' or @instrument='bassbone']/year[@value='2012'])"/>
						</td>
						<td>
							<xsl:text>2011: </xsl:text>
							<xsl:value-of select="count(bones/bone/years[@instrument='bone' or @instrument='bassbone']/year[@value='2011'])"/>
						</td>
					</tr>
					<tr>
						<td>
							<xsl:text>2010: </xsl:text>
							<xsl:value-of select="count(bones/bone/years[@instrument='bone' or @instrument='bassbone']/year[@value='2010'])"/>
						</td>
						<td>
							<xsl:text>2009: </xsl:text>
							<xsl:value-of select="count(bones/bone/years[@instrument='bone' or @instrument='bassbone']/year[@value='2009'])"/>
						</td>
						<td>
							<xsl:text>2008: </xsl:text>
							<xsl:value-of select="count(bones/bone/years[@instrument='bone' or @instrument='bassbone']/year[@value='2008'])"/>
						</td>
						<td>
							<xsl:text>2007: </xsl:text>
							<xsl:value-of select="count(bones/bone/years[@instrument='bone' or @instrument='bassbone']/year[@value='2007'])"/>
						</td>
						<td>
							<xsl:text>2006: </xsl:text>
							<xsl:value-of select="count(bones/bone/years[@instrument='bone' or @instrument='bassbone']/year[@value='2006'])"/>
						</td>
					</tr>
					<tr>
						<td>
							<xsl:text>2005: </xsl:text>
							<xsl:value-of select="count(bones/bone/years[@instrument='bone' or @instrument='bassbone']/year[@value='2005'])"/>
						</td>
						<td>
							<xsl:text>2004: </xsl:text>
							<xsl:value-of select="count(bones/bone/years[@instrument='bone' or @instrument='bassbone']/year[@value='2004'])"/>
						</td>
						<td>
							<xsl:text>2003: </xsl:text>
							<xsl:value-of select="count(bones/bone/years[@instrument='bone' or @instrument='bassbone']/year[@value='2003'])"/>
						</td>
						<td>
							<xsl:text>2002: </xsl:text>
							<xsl:value-of select="count(bones/bone/years[@instrument='bone' or @instrument='bassbone']/year[@value='2002'])"/>
						</td>
						<td>
							<xsl:text>2001: </xsl:text>
							<xsl:value-of select="count(bones/bone/years[@instrument='bone' or @instrument='bassbone']/year[@value='2001'])"/>
						</td>
					</tr>
					<tr>
						<td>
							<xsl:text>2000: </xsl:text>
							<xsl:value-of select="count(bones/bone/years[@instrument='bone' or @instrument='bassbone']/year[@value='2000'])"/>
						</td>
						<td>
							<xsl:text>1999: </xsl:text>
							<xsl:value-of select="count(bones/bone/years[@instrument='bone' or @instrument='bassbone']/year[@value='1999'])"/>
						</td>
						<td>
							<xsl:text>1998: </xsl:text>
							<xsl:value-of select="count(bones/bone/years[@instrument='bone' or @instrument='bassbone']/year[@value='1998'])"/>
						</td>
						<td>
							<xsl:text>1997: </xsl:text>
							<xsl:value-of select="count(bones/bone/years[@instrument='bone' or @instrument='bassbone']/year[@value='1997'])"/>
						</td>
						<td>
							<xsl:text>1996: </xsl:text>
							<xsl:value-of select="count(bones/bone/years[@instrument='bone' or @instrument='bassbone']/year[@value='1996'])"/>
						</td>
					</tr>
					<tr>
						<td>
							<xsl:text>1995: </xsl:text>
							<xsl:value-of select="count(bones/bone/years[@instrument='bone' or @instrument='bassbone']/year[@value='1995'])"/>
						</td>
						<td>
							<xsl:text>1994: </xsl:text>
							<xsl:value-of select="count(bones/bone/years[@instrument='bone' or @instrument='bassbone']/year[@value='1994'])"/>
						</td>
						<td>
							<xsl:text>1993: </xsl:text>
							<xsl:value-of select="count(bones/bone/years[@instrument='bone' or @instrument='bassbone']/year[@value='1993'])"/>
						</td>
						<td>
							<xsl:text>1992: </xsl:text>
							<xsl:value-of select="count(bones/bone/years[@instrument='bone' or @instrument='bassbone']/year[@value='1992'])"/>
						</td>
						<td>
							<xsl:text>1991: </xsl:text>
							<xsl:value-of select="count(bones/bone/years[@instrument='bone' or @instrument='bassbone']/year[@value='1991'])"/>
						</td>
					</tr>
					<tr>
						<td>
							<xsl:text>1990: </xsl:text>
							<xsl:value-of select="count(bones/bone/years[@instrument='bone' or @instrument='bassbone']/year[@value='1990'])"/>
						</td>
						<td>
							<xsl:text>1989: </xsl:text>
							<xsl:value-of select="count(bones/bone/years[@instrument='bone' or @instrument='bassbone']/year[@value='1989'])"/>
						</td>
						<td>
							<xsl:text>1988: </xsl:text>
							<xsl:value-of select="count(bones/bone/years[@instrument='bone' or @instrument='bassbone']/year[@value='1988'])"/>
						</td>
						<td>
							<xsl:text>1987: </xsl:text>
							<xsl:value-of select="count(bones/bone/years[@instrument='bone' or @instrument='bassbone']/year[@value='1987'])"/>
						</td>
						<td>
							<xsl:text>1986: </xsl:text>
							<xsl:value-of select="count(bones/bone/years[@instrument='bone' or @instrument='bassbone']/year[@value='1986'])"/>
						</td>
					</tr>
					<tr>
						<td>
							<xsl:text>1985: </xsl:text>
							<xsl:value-of select="count(bones/bone/years[@instrument='bone' or @instrument='bassbone']/year[@value='1985'])"/>
						</td>
						<td>
							<xsl:text>1984: </xsl:text>
							<xsl:value-of select="count(bones/bone/years[@instrument='bone' or @instrument='bassbone']/year[@value='1984'])"/>
						</td>
						<td>
							<xsl:text>1983: </xsl:text>
							<xsl:value-of select="count(bones/bone/years[@instrument='bone' or @instrument='bassbone']/year[@value='1983'])"/>
						</td>
						<td>
							<xsl:text>1982: </xsl:text>
							<xsl:value-of select="count(bones/bone/years[@instrument='bone' or @instrument='bassbone']/year[@value='1982'])"/>
						</td>
						<td>
							<xsl:text>1981: </xsl:text>
							<xsl:value-of select="count(bones/bone/years[@instrument='bone' or @instrument='bassbone']/year[@value='1981'])"/>
						</td>
					</tr>
					<tr>
						<td>
							<xsl:text>1980: </xsl:text>
							<xsl:value-of select="count(bones/bone/years[@instrument='bone' or @instrument='bassbone']/year[@value='1980'])"/>
						</td>
						<td>
							<xsl:text>1979: </xsl:text>
							<xsl:value-of select="count(bones/bone/years[@instrument='bone' or @instrument='bassbone']/year[@value='1979'])"/>
						</td>
						<td>
							<xsl:text>1978: </xsl:text>
							<xsl:value-of select="count(bones/bone/years[@instrument='bone' or @instrument='bassbone']/year[@value='1978'])"/>
						</td>
						<td>
							<xsl:text>1977: </xsl:text>
							<xsl:value-of select="count(bones/bone/years[@instrument='bone' or @instrument='bassbone']/year[@value='1977'])"/>
						</td>
						<td>
							<xsl:text>1976: </xsl:text>
							<xsl:value-of select="count(bones/bone/years[@instrument='bone' or @instrument='bassbone']/year[@value='1976'])"/>
						</td>
					</tr>
					<tr>
						<td>
							<xsl:text>1975: </xsl:text>
							<xsl:value-of select="count(bones/bone/years[@instrument='bone' or @instrument='bassbone']/year[@value='1975'])"/>
						</td>
						<td>
							<xsl:text>1974: </xsl:text>
							<xsl:value-of select="count(bones/bone/years[@instrument='bone' or @instrument='bassbone']/year[@value='1974'])"/>
						</td>
						<td>
							<xsl:text>1973: </xsl:text>
							<xsl:value-of select="count(bones/bone/years[@instrument='bone' or @instrument='bassbone']/year[@value='1973'])"/>
						</td>
						<td>
							<xsl:text>1972: </xsl:text>
							<xsl:value-of select="count(bones/bone/years[@instrument='bone' or @instrument='bassbone']/year[@value='1972'])"/>
						</td>
						<td>
							<xsl:text>1971: </xsl:text>
							<xsl:value-of select="count(bones/bone/years[@instrument='bone' or @instrument='bassbone']/year[@value='1971'])"/>
						</td>
					</tr>
				</table>
				<table border="0" width="80%">
					<tr>
						<td border="0" class="tableLeftBuffer">
						</td>
						<td>
							<b><u>All Bones (<xsl:value-of select="count(bones/bone[@name!=''])"/>)</u></b>
						</td>
					</tr>
					<xsl:for-each select="bones/bone">
						<xsl:if test="not(@name='')">
							<tr>
								<td border="0" class="tableLeftBuffer">
								</td>
								<td>
									<xsl:choose>
										<xsl:when test="@email!=''">
											<xsl:variable name="email" select="@email" />
											<a href="mailto:{$email}">
												<xsl:apply-templates select="@name"/>
											</a>
										</xsl:when>
										<xsl:otherwise>
											<xsl:apply-templates select="@name"/>
										</xsl:otherwise>
									</xsl:choose>
									<!--Badges-->
									<xsl:if test="@bonebabe='Yes'">
										<xsl:text> F</xsl:text>
									</xsl:if>
									<xsl:for-each select="years">
										<xsl:if test="@instrument='bassbone'">
											<xsl:text> B</xsl:text>
										</xsl:if>
									</xsl:for-each>
									<xsl:for-each select="years">
										<xsl:if test="year/@sectionLeader='Yes'">
											<xsl:text> S</xsl:text>
										</xsl:if>
									</xsl:for-each>
									<xsl:for-each select="years">
										<xsl:if test="year/@rankLeader='Yes'">
											<xsl:text> R</xsl:text>
										</xsl:if>
									</xsl:for-each>
								</td>
								<td>
									<xsl:text>(</xsl:text>
									<xsl:for-each select="years">
										<xsl:if test="position()&gt;1">
											<xsl:text>; </xsl:text>
										</xsl:if>
										<xsl:if test="@instrument!='bone'">
											<xsl:value-of select="@instrument"/>
											<xsl:text>: </xsl:text>
										</xsl:if>
										<xsl:value-of select="year[1]/@value"/>
										<xsl:if test="year[2]">
											<xsl:text>-</xsl:text>
											<xsl:value-of select="year[last()]/@value"/>
										</xsl:if>
									</xsl:for-each>
									<xsl:text>)</xsl:text>
								</td>
							</tr>
						</xsl:if>
					</xsl:for-each>
				</table>
				<table>
					<tr>
						<td>
							<b>
								Fossils (
								<xsl:value-of select="count(bones/bone[@current='No'][@name!=''])"/>
								)
							</b>
						</td>
					</tr>
					<xsl:for-each select="bones/bone[@current='No'][@name!='']">
						<xsl:if test="not(@name='')">
							<tr>
								<td>
									<!--xsl:apply-templates select="@*"/-->
									<xsl:choose>
										<xsl:when test="@email!=''">
											<xsl:variable name="email" select="@email" />
											<a href="mailto:{$email}">
												<xsl:apply-templates select="@name"/>
											</a>
										</xsl:when>
										<xsl:otherwise>
											<xsl:apply-templates select="@name"/>
										</xsl:otherwise>
									</xsl:choose>
									<!--Section and Rank Leader Badges-->
									<xsl:for-each select="years/year">
										<xsl:if test="@sectionLeader='Yes'">
											<xsl:text>S</xsl:text>
										</xsl:if>
									</xsl:for-each>
									<xsl:for-each select="years/year">
										<xsl:if test="@rankLeader='Yes'">
											<xsl:text>R</xsl:text>
										</xsl:if>
									</xsl:for-each>
									<xsl:if test="@bonebabe='Yes'">
										<xsl:text> (bonebabe)</xsl:text>
									</xsl:if>
								</td>
								<td>
									<xsl:text>(</xsl:text>
									<xsl:for-each select="years">
										<xsl:if test="position()&gt;1">
											<xsl:text>; </xsl:text>
										</xsl:if>
										<xsl:if test="@instrument!='bone'">
											<xsl:value-of select="@instrument"/>
											<xsl:text>: </xsl:text>
										</xsl:if>
										<xsl:value-of select="year[1]/@value"/>
										<xsl:if test="year[2]">
											<xsl:text>-</xsl:text>
											<xsl:value-of select="year[last()]/@value"/>
										</xsl:if>
									</xsl:for-each>
									<xsl:text>)</xsl:text>
								</td>
							</tr>
						</xsl:if>
					</xsl:for-each>
				</table>
				<table>
					<tr>
						<b>
							Bones Roster 2013 (
							<xsl:value-of select="count(bones/bone/years[@instrument='bone' or @instrument='bassbone']/year[@value='2013'])"/>
							)
						</b>
					</tr>
					<tr>
						<td>
							<b>
								Unknowns (
								<xsl:value-of select="count(bones/bone/years[@instrument='bone' or @instrument='bassbone']/year[@value='2013' and @yearInSchool=''])"/>
								)
							</b>
						</td>
					</tr>
					<xsl:for-each select="bones/bone">
						<xsl:for-each select="years[@instrument='bone' or @instrument='bassbone']/year[@value='2013' and @yearInSchool='']">
							<tr>
								<td>
									<xsl:apply-templates select="../../@name"/>
								</td>
								<td>
									<xsl:apply-templates select="../../@hometown"/>
								</td>
							</tr>
						</xsl:for-each>
					</xsl:for-each>
					<tr>
						<td>
							<b>
								5th Year Seniors (
								<xsl:value-of select="count(bones/bone/years[@instrument='bone' or @instrument='bassbone']/year[@value='2013' and @yearInSchool='5'])"/>
								)
							</b>
						</td>
					</tr>
					<xsl:for-each select="bones/bone">
						<xsl:for-each select="years[@instrument='bone' or @instrument='bassbone']/year[@value='2013' and @yearInSchool='5']">
							<tr>
								<td>
									<xsl:apply-templates select="../../@name"/>
								</td>
								<td>
									<xsl:apply-templates select="../../@hometown"/>
								</td>
							</tr>
						</xsl:for-each>
					</xsl:for-each>
					<tr>
						<td>
							<b>
								Seniors (
								<xsl:value-of select="count(bones/bone/years[@instrument='bone' or @instrument='bassbone']/year[@value='2013' and @yearInSchool='4'])"/>
								)
							</b>
						</td>
					</tr>
					<xsl:for-each select="bones/bone">
						<xsl:for-each select="years[@instrument='bone' or @instrument='bassbone']/year[@value='2013' and @yearInSchool='4']">
							<tr>
								<td>
									<xsl:apply-templates select="../../@name"/>
								</td>
								<td>
									<xsl:apply-templates select="../../@hometown"/>
								</td>
							</tr>
						</xsl:for-each>
					</xsl:for-each>
					<tr>
						<td>
							<b>
								Juniors (
								<xsl:value-of select="count(bones/bone/years[@instrument='bone' or @instrument='bassbone']/year[@value='2013' and @yearInSchool='3'])"/>
								)
							</b>
						</td>
					</tr>
					<xsl:for-each select="bones/bone">
						<xsl:for-each select="years[@instrument='bone' or @instrument='bassbone']/year[@value='2013' and @yearInSchool='3']">
							<tr>
								<td>
									<xsl:apply-templates select="../../@name"/>
								</td>
								<td>
									<xsl:apply-templates select="../../@hometown"/>
								</td>
							</tr>
						</xsl:for-each>
					</xsl:for-each>
					<tr>
						<td>
							<b>
								Sophomores (
								<xsl:value-of select="count(bones/bone/years[@instrument='bone' or @instrument='bassbone']/year[@value='2013' and @yearInSchool='2'])"/>
								)
							</b>
						</td>
					</tr>
					<xsl:for-each select="bones/bone">
						<xsl:for-each select="years[@instrument='bone' or @instrument='bassbone']/year[@value='2013' and @yearInSchool='2']">
							<tr>
								<td>
									<xsl:apply-templates select="../../@name"/>
								</td>
								<td>
									<xsl:apply-templates select="../../@hometown"/>
								</td>
							</tr>
						</xsl:for-each>
					</xsl:for-each>
					<tr>
						<td>
							<b>
								Freshmen (
								<xsl:value-of select="count(bones/bone/years[@instrument='bone' or @instrument='bassbone']/year[@value='2013' and @yearInSchool='1'])"/>
								)
							</b>
						</td>
					</tr>
					<xsl:for-each select="bones/bone">
						<xsl:for-each select="years[@instrument='bone' or @instrument='bassbone']/year[@value='2013' and @yearInSchool='1']">
							<tr>
								<td>
									<xsl:apply-templates select="../../@name"/>
								</td>
								<td>
									<xsl:apply-templates select="../../@hometown"/>
								</td>
							</tr>
						</xsl:for-each>
					</xsl:for-each>
				</table>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>

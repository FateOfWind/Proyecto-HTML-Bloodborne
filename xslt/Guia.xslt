<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:fn="http://www.w3.org/2005/xpath-functions" xmlns:math="http://www.w3.org/2005/xpath-functions/math" xmlns:array="http://www.w3.org/2005/xpath-functions/array" xmlns:map="http://www.w3.org/2005/xpath-functions/map" xmlns:xhtml="http://www.w3.org/1999/xhtml" xmlns:err="http://www.w3.org/2005/xqt-errors" exclude-result-prefixes="array fn map math xhtml xs err" version="3.0">
    <xsl:output method="html" version="1.0" encoding="UTF-8" indent="yes"/>
    <xsl:template match="/" name="xsl:initial-template">
	<html>
	<style>table td {
    background-color: #E7DEDC;
}</style>
	<head>
		<h2>Guia de Armas</h2>
	</head>
	<body>
	 <table border="1">
      <tr bgcolor="#BD2D0E">
	    <th>nombre</th>
		<th>tipo</th>
        <th>requisitos</th>
        <th>bonificaciones</th>
        <th>categoria</th>
        <th>durabilidad</th>
</tr>

<xsl:for-each select="Guia/Arma">
<tr>

<td><xsl:value-of select="nombre"/></td>
<td><xsl:value-of select="tipo"/></td>
<td><xsl:value-of select="requisitos"/></td>
<td><xsl:value-of select="bonificaciones"/></td>
<td><xsl:value-of select="categoria"/></td>
<td><xsl:value-of select="durabilidad"/></td>
    

</tr>
 
 </xsl:for-each>
 </table>
	</body>
	
	</html>
	
	</xsl:template>
</xsl:stylesheet>

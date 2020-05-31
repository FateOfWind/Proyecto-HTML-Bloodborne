<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<body style="font-family:Arial;font-size:14pt;background-color:#EEEEEE">
<xsl:for-each select="DLC/Mas_contenido">
  <div style="background-color:#2A1C1C;color:white;padding:6px">
    <span style="font-weight:bold"><xsl:value-of select="nombre"/> - </span>
    <xsl:value-of select="titulo"/>
    </div>
  <div style="background-color:#D1D1D1;margin-left:20px;margin-bottom:1em;font-size:14pt">
    <p>
    <xsl:value-of select="descripcion"/>
    <span style="font-style:italic"> (editorial <xsl:value-of select="titulo"/>)</span>
    </p>
  </div>
</xsl:for-each>
</body>
</html>
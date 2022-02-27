<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="/">
<html>
<head>
<link rel="stylesheet" href="./libros.css" type="text/css"/>
</head>
<body>
<xsl:apply-templates/>
</body>
</html>
</xsl:template>
<xsl:template match="book">
<h2>
OBRA:
<xsl:value-of select="title"/>
</h2>
<p>
• Año:
<xsl:value-of select="year"/>
</p>
<p>
• Precio:
<span>
<xsl:value-of select="price"/>
</span>
€
</p>
</xsl:template>
</xsl:stylesheet>
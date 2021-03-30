<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
    <body>
        <xsl:for-each select="stagiaire/st">
            <center style="background-color:red;">
                <h4><xsl:value-of select="TDI"></xsl:value-of></h4>
                <h4><xsl:value-of select="1"></xsl:value-of></h4>
                <h4><xsl:value-of select="niveau"></xsl:value-of></h4>
                <h4><xsl:value-of select="cours"></xsl:value-of></h4>
            </center>>
            <br/>
            <br/>
        </xsl:for-each>>
    </body>>
</html>>
</xsl:template>>
</xsl:stylesheet>
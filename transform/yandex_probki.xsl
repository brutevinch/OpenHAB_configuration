<xsl:stylesheet version = '1.0' 
     	xmlns:xsl='http://www.w3.org/1999/XSL/Transform'>
<xsl:template match="/"> 
   	<xsl:output indent="yes" method="xml" encoding="UTF-8" omit-xml-declaration="yes" />
   	<xsl:value-of select="//level"/>
</xsl:template>
</xsl:stylesheet>

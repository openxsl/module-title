<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:oxm="https://www.openxsl.com">

    <xsl:template match="/root" name="openxsl.module-title">
        <!-- className 'J_OXMod' required  -->
        <xsl:param name="modtitle">module title</xsl:param>
        <div class="J_OXMod oxmod-module-title" ox-mod="module-title">
            <xsl:value-of select="$modtitle"/>
        </div>
    </xsl:template>

</xsl:stylesheet>

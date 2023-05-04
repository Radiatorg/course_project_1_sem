<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="PRODUCT">
 <html>
<head><title>О нас</title>
</head>
 <body>
 <h2>Информация о разработчике</h2>
 <table border="1">

   <xsl:for-each select="Attributes">
        <tr>
            <th>Номер телефона</th>
            <td><xsl:value-of select="Screen_diagonal"/></td>
        </tr>
        <tr>
            <th>Адрес проживания</th>
            <td><xsl:value-of select="Resolution"/></td>
        </tr>
        <tr>
            <th>Год рождения</th>
            <td><xsl:value-of select="Matrix_frequency"/></td>
        </tr>
        <tr>
            <th>Место обучения</th>
            <td><xsl:value-of select="Width"/></td>
        </tr>
        <tr>
            <th>Силовые параметры</th>
            <td><xsl:value-of select="Heihgt"/></td>
        </tr>
    </xsl:for-each>

 </table>
 </body>
 </html>
</xsl:template>
</xsl:stylesheet>
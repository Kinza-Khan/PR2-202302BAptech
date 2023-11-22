<?xml version="1.0"  encoding ="UTF-8" ?>
<xsl:stylesheet version="1.0 " xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
   <xsl:template match="/">
       <html>
           <body>
                <table border="1px">
                    <thead >
                        <tr>
                            <th>Name</th>
                            <th>Designation</th>
                            <th>Salary</th>
                            <th>Image</th>
                          
                        </tr>
                    </thead>
                    <tbody>
                        <xsl:for-each select="aptech/faculty">
                            <tr>
                                <td><xsl:value-of select="name"></xsl:value-of></td>
                                <td><xsl:value-of select="designation"></xsl:value-of></td>
                                <td><xsl:value-of select="salary"></xsl:value-of></td>
                                <td><img height="60px" src="images/{image}" alt=""/></td>
                            </tr>
                        </xsl:for-each>
                    </tbody>
                </table>
           </body>
       </html>
   </xsl:template>
</xsl:stylesheet>    
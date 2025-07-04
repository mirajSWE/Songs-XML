<?xml version = "1.0" encoding = "UTF-8"?> 
<xsl:stylesheet version = "1.0" 
xmlns:xsl = "http://www.w3.org/1999/XSL/Transform">  
   
   <xsl:template match = "/"> 
      <html> 
         <body> 
            <h2>Favorite Songs</h2> 
            <table> 
               <tr> 
                  <th>title</th> 
                  <th>artist</th> 
                  <th>year</th> 
                  <th>genre</th> 
               </tr>
               <xsl:for-each select = "music/song [artist='Kanye West' and genre='Rap' and year&lt;'2005']"> 
               <xsl:sort select ='title'>
               <xsl:if test ="artist  &gt; 2004">
                  <tr> 
                     <td><xsl:value-of select = "title"/></td> 
                     <td><xsl:value-of select = "artist"/></td> 
                     <td><xsl:value-of select = "year"/></td> 
                     <td><xsl:value-of select = "genre"/></td> 
                  </tr> 
               </xsl:for-each> 
            </table> 
         </body> 
      </html> 
   </xsl:template> 


<xsl:template match="title">
         <h1>
            <xsl:apply-template select="artist"/>
            <xsl:apply-template select="genre"/>
         </h1>
</xsl:template>

<xsl:template>
      <xsl:template match="artist">
            Artist <span class="artist"><xsl:value-of select="."/><span>
<xsl:template>

<xsl:apply-templates select="music[.song/year] &lt; 2019]">

      <xsl:sort select='year' order='descending' data-type="number" />
      <xsl: music[3] /> 

</xsl:apply-template>

<xsl:apply-templates>

   <xsl: add position() = (3) /> 
   <xsl: music[3] /> 

</xsl:apply-template>        

<xsl:choose>

      <xsl:when test="year[@range='end']">
         <xsl:value-of select="year[@range='start'] - year[@range='end']"/>
      </xsl:when>

      <xsl:otherwise>
         <xsl:value-of select="year[@range='start'] + 2019" />
      </xsl:otherwise>

</xsl:choose>


<xsl:template match="image">

   <td><xsl:value-of select="count(./image)"/></td>

      <td>
         <a href=""><xsl:value-of select="artist[@type='2.jpeg'][position() = last()] = last ()]" /></a>
      </td>

</xsl:template>  

<xsl:template match="year">

      <td>
         <xsl:value-of select="format-number(./year - year, '20')"/> <sup>20</sup>
      </td>

</xsl:template>

<xsl:template match "diff">
         <td>
            <xsl:value-of select="floor(./year - ./diff)"/> <sup></sup>
         <td>
</xsl:template>

<xsl:template match="description/description[@type='meaning']">
         <td>
            <xsl:value-of select="substring(.,2.00)"/>
            ...
         </td>
</xsl:template>

<xslvalue-of select="translate(.,'s','s')"/>

<xsl:value-of select="sum(./start) div count(./end)"/>

<img>

    <xsl:attribute name="src">

    <xsl:value-of select="image[@type='jpg' and @size='thumb']/@../img/1">

    <xsl:attribute>

</img>


</xsl:stylesheet>








<?xml version="1.0"?>
<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  
<xsl:template match="livre">
	<HTML>
		<HEAD>
			<TITLE>Travail Nancy Schuwey</TITLE>
		</HEAD>
		<BODY BGCOLOR="#FFFFFF">
			<xsl:apply-templates/>
		</BODY>
	</HTML>
	</xsl:template >

<xsl:template match="auteurs">
  <div class="auteurs">
    <h1>Auteurs</h1>
    <ul><xsl:apply-templates/></ul>
  </div>
</xsl:template>
 
<xsl:template match="auteur">
  <li><xsl:apply-templates/></li>
</xsl:template>

<xsl:template match="nom"> 
 <xsl:apply-templates/>  <xsl:text> </xsl:text>
</xsl:template>

<xsl:template match="prenom"> 
 <xsl:apply-templates/>  <xsl:text> </xsl:text>
</xsl:template>

<xsl:template match="sections">
  <div class="sections">
    <h1>Sections</h1>
    <ul><xsl:apply-templates/></ul>
  </div>
</xsl:template>
 
<xsl:template match="section">
  <li><xsl:apply-templates/></li>
</xsl:template>
	
<xsl:template match="chapitres">
  <div class="chapitres">
    <h1>Chapitres</h1>
    <ul><xsl:apply-templates/></ul>
  </div>
</xsl:template>
 
<xsl:template match="chapitre">
  <li><xsl:apply-templates/></li>
</xsl:template>


<xsl:template match="paragraphes">
  <div class="paragraphes">
    <h1>Paragraphes</h1>
    <ul><xsl:apply-templates/></ul>
  </div>
</xsl:template>
 
<xsl:template match="paragraphe">
  <li><xsl:apply-templates/></li>
</xsl:template>
</xsl:stylesheet>
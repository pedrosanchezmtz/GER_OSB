<xsl:stylesheet version="1.0" exclude-result-prefixes=" xsd oracle-xsl-mapper xsi xsl ns0 tns UUIDUserFunction IsUserInGroupFunction oraext IsUserInRoleFunction xp20 DVMFunctions oraxsl RuntimeTypeConversionFunctions XrefFunctions BasicCredentialsUserFunction" xmlns:UUIDUserFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.UUIDUserFunction" xmlns:IsUserInGroupFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.IsUserInGroupFunction" xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc" xmlns:IsUserInRoleFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.IsUserInRoleFunction" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20" xmlns:DVMFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.dvm.DVMFunctions" xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas" xmlns:oraxsl="http://www.oracle.com/XSL/Transform/java" xmlns:RuntimeTypeConversionFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.RuntimeTypeConversionFunctions" xmlns:XrefFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.xref.XrefFunctions" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:BasicCredentialsUserFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.BasicCredentialsUserFunction" xmlns:tns="http://soa.estrellaroja.com.mx/SftpTec" xmlns:ns0="http://xmlns.oracle.com/pcbpel/adapter/opaque/" xmlns:plt="http://schemas.xmlsoap.org/ws/2003/05/partner-link/" xmlns:FTPAPP="http://xmlns.oracle.com/pcbpel/adapter/ftp/" xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/" xmlns:ns1="http://xmlns.oracle.com/pcbpel/adapter/ftp/GER_OSB_OCI/DEV_SftpTec/sftpGER" xmlns:jca="http://xmlns.oracle.com/pcbpel/wsdl/jca/" xmlns:cmn="http://soa.estrellaroja.com.mx/EstrellaRojaCommons">
   <oracle-xsl-mapper:schema>
      <!--SPECIFICATION OF MAP SOURCES AND TARGETS, DO NOT MODIFY.-->
      <oracle-xsl-mapper:mapSources>
         <oracle-xsl-mapper:source type="WSDL">
            <oracle-xsl-mapper:schema location="../WSDLs/External/sftpGER.wsdl"/>
            <oracle-xsl-mapper:rootElement name="filelist" namespace="http://xmlns.oracle.com/pcbpel/adapter/opaque/"/>
         </oracle-xsl-mapper:source>
      </oracle-xsl-mapper:mapSources>
      <oracle-xsl-mapper:mapTargets>
         <oracle-xsl-mapper:target type="XSD">
            <oracle-xsl-mapper:schema location="../Schemas/SftpTec.xsd"/>
            <oracle-xsl-mapper:rootElement name="GetListFilesERRs" namespace="http://soa.estrellaroja.com.mx/SftpTec"/>
         </oracle-xsl-mapper:target>
      </oracle-xsl-mapper:mapTargets>
      <!--GENERATED BY ORACLE XSL MAPPER 12.2.1.4.0(XSLT Build 190828.0353.3300) AT [THU SEP 21 18:10:09 CDT 2023].-->
   </oracle-xsl-mapper:schema>
   <!--User Editing allowed BELOW this line - DO NOT DELETE THIS LINE-->
   <xsl:template match="/">
      <tns:GetListFilesERRs>
         <tns:filelist>
            <xsl:if test="/ns0:filelist/@size">
               <xsl:attribute name="size">
                  <xsl:value-of select="/ns0:filelist/@size"/>
               </xsl:attribute>
            </xsl:if>
            <xsl:for-each select="/ns0:filelist/ns0:file">
               <tns:file>
                  <tns:directory>
                     <xsl:value-of select="ns0:directory"/>
                  </tns:directory>
                  <tns:filename>
                     <xsl:value-of select="ns0:filename"/>
                  </tns:filename>
                  <tns:lastModifiedTime>
                     <xsl:value-of select="ns0:lastModifiedTime"/>
                  </tns:lastModifiedTime>
                  <tns:creationTime>
                     <xsl:value-of select="ns0:creationTime"/>
                  </tns:creationTime>
                  <tns:size>
                     <xsl:value-of select="ns0:size"/>
                  </tns:size>
               </tns:file>
            </xsl:for-each>
         </tns:filelist>
         <tns:Return>
            <cmn:Success>Success</cmn:Success>
         </tns:Return>
      </tns:GetListFilesERRs>
   </xsl:template>
</xsl:stylesheet>
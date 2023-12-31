<xsl:stylesheet version="1.0" exclude-result-prefixes=" xsd oracle-xsl-mapper xsi xsl ns0 UUIDUserFunction IsUserInGroupFunction oraext IsUserInRoleFunction xp20 DVMFunctions oraxsl RuntimeTypeConversionFunctions XrefFunctions BasicCredentialsUserFunction" xmlns:UUIDUserFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.UUIDUserFunction" xmlns:IsUserInGroupFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.IsUserInGroupFunction" xmlns:ns0="http://soa.estrellaroja.com.mx/ValidacionAutomaticaConsulta" xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc" xmlns:IsUserInRoleFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.IsUserInRoleFunction" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20" xmlns:DVMFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.dvm.DVMFunctions" xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas" xmlns:oraxsl="http://www.oracle.com/XSL/Transform/java" xmlns:RuntimeTypeConversionFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.RuntimeTypeConversionFunctions" xmlns:XrefFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.xref.XrefFunctions" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:BasicCredentialsUserFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.BasicCredentialsUserFunction" xmlns:nxsd="http://xmlns.oracle.com/pcbpel/nxsd" xmlns:ns1="http://soa.estrellaroja.com.mx/ValidacionAutomaticTec">
   <oracle-xsl-mapper:schema>
      <!--SPECIFICATION OF MAP SOURCES AND TARGETS, DO NOT MODIFY.-->
      <oracle-xsl-mapper:mapSources>
         <oracle-xsl-mapper:source type="XSD">
            <oracle-xsl-mapper:schema location="../Schemas/ValidacionAutomaticTec.xsd"/>
            <oracle-xsl-mapper:rootElement name="ValidationConsultRequest" namespace="http://soa.estrellaroja.com.mx/ValidacionAutomaticTec"/>
         </oracle-xsl-mapper:source>
      </oracle-xsl-mapper:mapSources>
      <oracle-xsl-mapper:mapTargets>
         <oracle-xsl-mapper:target type="XSD">
            <oracle-xsl-mapper:schema location="../Schemas/External/ValidacionAutomaticaConsulta.xsd"/>
            <oracle-xsl-mapper:rootElement name="PostValidationCOnsultRequest" namespace="http://soa.estrellaroja.com.mx/ValidacionAutomaticaConsulta"/>
         </oracle-xsl-mapper:target>
      </oracle-xsl-mapper:mapTargets>
      <!--GENERATED BY ORACLE XSL MAPPER 12.2.1.2.0(XSLT Build 161003.0739.0018) AT [WED OCT 07 19:02:41 CDT 2020].-->
   </oracle-xsl-mapper:schema>
   <!--User Editing allowed BELOW this line - DO NOT DELETE THIS LINE-->
   <xsl:template match="/">
      <ns0:PostValidationCOnsultRequest>
         <ns0:rfcEmisor>
            <xsl:value-of select="/ns1:ValidationConsultRequest/ns1:rfcEmisor"/>
         </ns0:rfcEmisor>
         <ns0:rfcReceptor>
            <xsl:value-of select="/ns1:ValidationConsultRequest/ns1:rfcReceptor"/>
         </ns0:rfcReceptor>
         <ns0:total>
            <xsl:value-of select="/ns1:ValidationConsultRequest/ns1:total"/>
         </ns0:total>
         <ns0:uuid>
            <xsl:value-of select="/ns1:ValidationConsultRequest/ns1:uuid"/>
         </ns0:uuid>
      </ns0:PostValidationCOnsultRequest>
   </xsl:template>
</xsl:stylesheet>
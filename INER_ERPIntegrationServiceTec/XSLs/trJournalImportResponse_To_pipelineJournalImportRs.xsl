<xsl:stylesheet version="1.0" exclude-result-prefixes=" xsd oracle-xsl-mapper xsi xsl ns0 tns UUIDUserFunction IsUserInGroupFunction oraext IsUserInRoleFunction xp20 DVMFunctions oraxsl RuntimeTypeConversionFunctions XrefFunctions BasicCredentialsUserFunction" xmlns:UUIDUserFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.UUIDUserFunction" xmlns:IsUserInGroupFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.IsUserInGroupFunction" xmlns:ns0="http://xmlns.oracle.com/apps/financials/generalLedger/journals/desktopEntry/journalImportService/types/" xmlns:tns="http://soa.estrellaroja.com.mx/ERPIntegrationServiceTec" xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc" xmlns:IsUserInRoleFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.IsUserInRoleFunction" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20" xmlns:DVMFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.dvm.DVMFunctions" xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas" xmlns:oraxsl="http://www.oracle.com/XSL/Transform/java" xmlns:RuntimeTypeConversionFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.RuntimeTypeConversionFunctions" xmlns:XrefFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.xref.XrefFunctions" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:BasicCredentialsUserFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.BasicCredentialsUserFunction" xmlns:ns3="http://xmlns.oracle.com/apps/financials/generalLedger/accounts/codeCombinations/publicFlex/Account/" xmlns:ns4="http://xmlns.oracle.com/adf/svc/errors/" xmlns:ns2="http://xmlns.oracle.com/adf/svc/types/" xmlns:ns5="commonj.sdo/xml" xmlns:ns6="commonj.sdo/java" xmlns:ns7="commonj.sdo" xmlns:ns1="http://xmlns.oracle.com/apps/financials/generalLedger/journals/desktopEntry/journalImportService/" xmlns:cmn="http://soa.estrellaroja.com.mx/EstrellaRojaCommons">
   <oracle-xsl-mapper:schema>
      <!--SPECIFICATION OF MAP SOURCES AND TARGETS, DO NOT MODIFY.-->
      <oracle-xsl-mapper:mapSources>
         <oracle-xsl-mapper:source type="XSD">
            <oracle-xsl-mapper:schema location="../Schemas/Modules/Cloud/JournalImport/JournalImportService.xsd"/>
            <oracle-xsl-mapper:rootElement name="importJournalsResponse" namespace="http://xmlns.oracle.com/apps/financials/generalLedger/journals/desktopEntry/journalImportService/types/"/>
         </oracle-xsl-mapper:source>
      </oracle-xsl-mapper:mapSources>
      <oracle-xsl-mapper:mapTargets>
         <oracle-xsl-mapper:target type="XSD">
            <oracle-xsl-mapper:schema location="../Schemas/ERPIntegrationServiceTec.xsd"/>
            <oracle-xsl-mapper:rootElement name="JournalImportRs" namespace="http://soa.estrellaroja.com.mx/ERPIntegrationServiceTec"/>
         </oracle-xsl-mapper:target>
      </oracle-xsl-mapper:mapTargets>
      <!--GENERATED BY ORACLE XSL MAPPER 12.2.1.2.0(XSLT Build 161003.0739.0018) AT [FRI JUL 07 17:12:51 CDT 2017].-->
   </oracle-xsl-mapper:schema>
   <!--User Editing allowed BELOW this line - DO NOT DELETE THIS LINE-->
   <xsl:template match="/">
      <tns:JournalImportRs>
         <tns:Return>
            <tns:Result>
               <xsl:value-of select="/ns0:importJournalsResponse/ns0:result"/>
            </tns:Result>
         </tns:Return>
      </tns:JournalImportRs>
   </xsl:template>
</xsl:stylesheet>
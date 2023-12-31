<xsl:stylesheet version="1.0" exclude-result-prefixes=" xsd oracle-xsl-mapper xsi xsl ns0 tns UUIDUserFunction IsUserInGroupFunction oraext IsUserInRoleFunction xp20 DVMFunctions oraxsl RuntimeTypeConversionFunctions XrefFunctions BasicCredentialsUserFunction" xmlns:UUIDUserFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.UUIDUserFunction" xmlns:IsUserInGroupFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.IsUserInGroupFunction" xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc" xmlns:IsUserInRoleFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.IsUserInRoleFunction" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20" xmlns:DVMFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.dvm.DVMFunctions" xmlns:tns="http://xmlns.oracle.com/pcbpel/adapter/db/top/dbIncPaymentComplements" xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas" xmlns:oraxsl="http://www.oracle.com/XSL/Transform/java" xmlns:RuntimeTypeConversionFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.RuntimeTypeConversionFunctions" xmlns:XrefFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.xref.XrefFunctions" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ns0="http://soa.estrellaroja.com.mx/AuditControlTec" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:BasicCredentialsUserFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.BasicCredentialsUserFunction" xmlns:cmn="http://soa.estrellaroja.com.mx/EstrellaRojaCommons">
   <oracle-xsl-mapper:schema>
      <!--SPECIFICATION OF MAP SOURCES AND TARGETS, DO NOT MODIFY.-->
      <oracle-xsl-mapper:mapSources>
         <oracle-xsl-mapper:source type="XSD">
            <oracle-xsl-mapper:schema location="../../../Schemas/AuditControlTec.xsd"/>
            <oracle-xsl-mapper:rootElement name="MergeIncPaymentComplementRq" namespace="http://soa.estrellaroja.com.mx/AuditControlTec"/>
         </oracle-xsl-mapper:source>
      </oracle-xsl-mapper:mapSources>
      <oracle-xsl-mapper:mapTargets>
         <oracle-xsl-mapper:target type="XSD">
            <oracle-xsl-mapper:schema location="../../../Schemas/External/dbIncPaymentComplements_table.xsd"/>
            <oracle-xsl-mapper:rootElement name="XxerIncPaymentComplementsCollection" namespace="http://xmlns.oracle.com/pcbpel/adapter/db/top/dbIncPaymentComplements"/>
         </oracle-xsl-mapper:target>
      </oracle-xsl-mapper:mapTargets>
      <!--GENERATED BY ORACLE XSL MAPPER 12.2.1.2.0(XSLT Build 161003.0739.0018) AT [THU DEC 14 23:22:41 CST 2017].-->
   </oracle-xsl-mapper:schema>
   <!--User Editing allowed BELOW this line - DO NOT DELETE THIS LINE-->
   <xsl:template match="/">
      <tns:XxerIncPaymentComplementsCollection>
         <tns:XxerIncPaymentComplements>
            <tns:incPaymentComplementId>
               <xsl:value-of select="/ns0:MergeIncPaymentComplementRq/ns0:IncPaymentComplementId"/>
            </tns:incPaymentComplementId>
            <tns:rfcIssuer>
               <xsl:value-of select="/ns0:MergeIncPaymentComplementRq/ns0:RfcIssuer"/>
            </tns:rfcIssuer>
            <tns:rfcReceiver>
               <xsl:value-of select="/ns0:MergeIncPaymentComplementRq/ns0:RfcReceiver"/>
            </tns:rfcReceiver>
            <tns:totalAmount>
               <xsl:value-of select="/ns0:MergeIncPaymentComplementRq/ns0:TotalAmount"/>
            </tns:totalAmount>
            <tns:uuid>
               <xsl:value-of select="/ns0:MergeIncPaymentComplementRq/ns0:Uuid"/>
            </tns:uuid>
            <tns:uuidDate>
               <xsl:value-of select="/ns0:MergeIncPaymentComplementRq/ns0:UuidDate"/>
            </tns:uuidDate>
            <tns:status>
               <xsl:value-of select="/ns0:MergeIncPaymentComplementRq/ns0:Status"/>
            </tns:status>
            <tns:statusDesc>
               <xsl:value-of select="/ns0:MergeIncPaymentComplementRq/ns0:StatusDesc"/>
            </tns:statusDesc>
            <tns:attatchment>
               <xsl:value-of select="/ns0:MergeIncPaymentComplementRq/ns0:Attatchment"/>
            </tns:attatchment>
            <tns:validationResponse>
               <xsl:value-of select="/ns0:MergeIncPaymentComplementRq/ns0:ValidationResponse"/>
            </tns:validationResponse>
            <tns:createdBy>
               <xsl:value-of select="/ns0:MergeIncPaymentComplementRq/ns0:CreatedBy"/>
            </tns:createdBy>
            <tns:creationDate>
               <xsl:value-of select="/ns0:MergeIncPaymentComplementRq/ns0:CreationDate"/>
            </tns:creationDate>
            <tns:lastUpdatedBy>
               <xsl:value-of select="/ns0:MergeIncPaymentComplementRq/ns0:LastUpdatedBy"/>
            </tns:lastUpdatedBy>
            <tns:lastUpdateDate>
               <xsl:value-of select="/ns0:MergeIncPaymentComplementRq/ns0:LastUpdateDate"/>
            </tns:lastUpdateDate>
            <tns:objectVersionNumber>
               <xsl:value-of select="/ns0:MergeIncPaymentComplementRq/ns0:ObjectVersionNumber"/>
            </tns:objectVersionNumber>
            <tns:checkNumber>
               <xsl:value-of select="/ns0:MergeIncPaymentComplementRq/ns0:CheckNumber"/>
            </tns:checkNumber>
            <tns:xxerIncPaymentCmpInvoicesCollection>
               <xsl:for-each select="/ns0:MergeIncPaymentComplementRq/ns0:Invoice">
                  <tns:XxerIncPaymentCmpInvoices>
                     <tns:incPaymentCmpInvoiceId>
                        <xsl:value-of select="ns0:IncPaymentCmpInvoiceId"/>
                     </tns:incPaymentCmpInvoiceId>
                     <tns:uuid>
                        <xsl:value-of select="ns0:Uuid"/>
                     </tns:uuid>
                     <tns:installmentNumber>
                        <xsl:value-of select="ns0:InstallmentNumber"/>
                     </tns:installmentNumber>
                     <tns:createdBy>
                        <xsl:value-of select="ns0:CreatedBy"/>
                     </tns:createdBy>
                     <tns:creationDate>
                        <xsl:value-of select="ns0:CreationDate"/>
                     </tns:creationDate>
                     <tns:lastUpdatedBy>
                        <xsl:value-of select="ns0:LastUpdatedBy"/>
                     </tns:lastUpdatedBy>
                     <tns:lastUpdateDate>
                        <xsl:value-of select="ns0:LastUpdateDate"/>
                     </tns:lastUpdateDate>
                     <tns:objectVersionNumber>
                        <xsl:value-of select="ns0:ObjectVersionNumber"/>
                     </tns:objectVersionNumber>
                  </tns:XxerIncPaymentCmpInvoices>
               </xsl:for-each>
            </tns:xxerIncPaymentCmpInvoicesCollection>
         </tns:XxerIncPaymentComplements>
      </tns:XxerIncPaymentComplementsCollection>
   </xsl:template>
</xsl:stylesheet>
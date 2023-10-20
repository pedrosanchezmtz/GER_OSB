<xsl:stylesheet version="1.0" exclude-result-prefixes=" xsd oracle-xsl-mapper xsi xsl ns0 tns UUIDUserFunction IsUserInGroupFunction oraext IsUserInRoleFunction xp20 DVMFunctions oraxsl RuntimeTypeConversionFunctions XrefFunctions BasicCredentialsUserFunction" xmlns:UUIDUserFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.UUIDUserFunction" xmlns:IsUserInGroupFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.IsUserInGroupFunction" xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc" xmlns:IsUserInRoleFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.IsUserInRoleFunction" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20" xmlns:DVMFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.dvm.DVMFunctions" xmlns:ns0="http://xmlns.oracle.com/pcbpel/adapter/db/top/dbIncPaymentComplements" xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas" xmlns:oraxsl="http://www.oracle.com/XSL/Transform/java" xmlns:RuntimeTypeConversionFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.RuntimeTypeConversionFunctions" xmlns:XrefFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.xref.XrefFunctions" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:tns="http://soa.estrellaroja.com.mx/AuditControlTec" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:BasicCredentialsUserFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.BasicCredentialsUserFunction" xmlns:cmn="http://soa.estrellaroja.com.mx/EstrellaRojaCommons">
   <oracle-xsl-mapper:schema>
      <!--SPECIFICATION OF MAP SOURCES AND TARGETS, DO NOT MODIFY.-->
      <oracle-xsl-mapper:mapSources>
         <oracle-xsl-mapper:source type="XSD">
            <oracle-xsl-mapper:schema location="../../../Schemas/External/dbIncPaymentComplements_table.xsd"/>
            <oracle-xsl-mapper:rootElement name="XxerIncPaymentComplementsCollection" namespace="http://xmlns.oracle.com/pcbpel/adapter/db/top/dbIncPaymentComplements"/>
         </oracle-xsl-mapper:source>
      </oracle-xsl-mapper:mapSources>
      <oracle-xsl-mapper:mapTargets>
         <oracle-xsl-mapper:target type="XSD">
            <oracle-xsl-mapper:schema location="../../../Schemas/AuditControlTec.xsd"/>
            <oracle-xsl-mapper:rootElement name="GetAllValidIncPaymentComplementsRs" namespace="http://soa.estrellaroja.com.mx/AuditControlTec"/>
         </oracle-xsl-mapper:target>
      </oracle-xsl-mapper:mapTargets>
      <!--GENERATED BY ORACLE XSL MAPPER 12.2.1.2.0(XSLT Build 161003.0739.0018) AT [WED DEC 20 14:27:32 CST 2017].-->
   </oracle-xsl-mapper:schema>
   <!--User Editing allowed BELOW this line - DO NOT DELETE THIS LINE-->
   <xsl:template match="/">
      <tns:GetAllValidIncPaymentComplementsRs>
         <cmn:Success/>
         <tns:Return>
            <xsl:for-each select="/ns0:XxerIncPaymentComplementsCollection/ns0:XxerIncPaymentComplements">
               <tns:IncPaymentComplement>
                  <tns:CreatedBy>
                     <xsl:value-of select="ns0:createdBy"/>
                  </tns:CreatedBy>
                  <tns:CreationDate>
                     <xsl:value-of select="ns0:creationDate"/>
                  </tns:CreationDate>
                  <tns:LastUpdatedBy>
                     <xsl:value-of select="ns0:lastUpdatedBy"/>
                  </tns:LastUpdatedBy>
                  <tns:LastUpdateDate>
                     <xsl:value-of select="ns0:lastUpdateDate"/>
                  </tns:LastUpdateDate>
                  <tns:ObjectVersionNumber>
                     <xsl:value-of select="ns0:objectVersionNumber"/>
                  </tns:ObjectVersionNumber>
                  <tns:IncPaymentComplementId>
                     <xsl:value-of select="ns0:incPaymentComplementId"/>
                  </tns:IncPaymentComplementId>
                  <tns:RfcIssuer>
                     <xsl:value-of select="ns0:rfcIssuer"/>
                  </tns:RfcIssuer>
                  <tns:RfcReceiver>
                     <xsl:value-of select="ns0:rfcReceiver"/>
                  </tns:RfcReceiver>
                  <tns:TotalAmount>
                     <xsl:value-of select="ns0:totalAmount"/>
                  </tns:TotalAmount>
                  <tns:Uuid>
                     <xsl:value-of select="ns0:uuid"/>
                  </tns:Uuid>
                  <tns:UuidDate>
                     <xsl:value-of select="ns0:uuidDate"/>
                  </tns:UuidDate>
                  <tns:Status>
                     <xsl:value-of select="ns0:status"/>
                  </tns:Status>
                  <tns:StatusDesc>
                     <xsl:value-of select="ns0:statusDesc"/>
                  </tns:StatusDesc>
                  <tns:Attatchment>
                     <xsl:value-of select="ns0:attatchment"/>
                  </tns:Attatchment>
                  <tns:ValidationResponse>
                     <xsl:value-of select="ns0:validationResponse"/>
                  </tns:ValidationResponse>
                  <tns:CheckNumber>
                     <xsl:value-of select="ns0:checkNumber"/>
                  </tns:CheckNumber>
                  <xsl:for-each select="ns0:xxerIncPaymentCmpInvoicesCollection/ns0:XxerIncPaymentCmpInvoices">
                     <tns:Invoice>
                        <tns:CreatedBy>
                           <xsl:value-of select="ns0:createdBy"/>
                        </tns:CreatedBy>
                        <tns:CreationDate>
                           <xsl:value-of select="ns0:creationDate"/>
                        </tns:CreationDate>
                        <tns:LastUpdatedBy>
                           <xsl:value-of select="ns0:lastUpdatedBy"/>
                        </tns:LastUpdatedBy>
                        <tns:LastUpdateDate>
                           <xsl:value-of select="ns0:lastUpdateDate"/>
                        </tns:LastUpdateDate>
                        <tns:ObjectVersionNumber>
                           <xsl:value-of select="ns0:objectVersionNumber"/>
                        </tns:ObjectVersionNumber>
                        <tns:IncPaymentCmpInvoiceId>
                           <xsl:value-of select="ns0:incPaymentCmpInvoiceId"/>
                        </tns:IncPaymentCmpInvoiceId>
                        <tns:Uuid>
                           <xsl:value-of select="ns0:uuid"/>
                        </tns:Uuid>
                        <tns:InstallmentNumber>
                           <xsl:value-of select="ns0:installmentNumber"/>
                        </tns:InstallmentNumber>
                     </tns:Invoice>
                  </xsl:for-each>
               </tns:IncPaymentComplement>
            </xsl:for-each>
         </tns:Return>
      </tns:GetAllValidIncPaymentComplementsRs>
   </xsl:template>
</xsl:stylesheet>
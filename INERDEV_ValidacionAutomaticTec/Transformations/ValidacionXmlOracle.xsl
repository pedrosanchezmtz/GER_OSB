<xsl:stylesheet version="1.0" exclude-result-prefixes=" xsd oracle-xsl-mapper xsi xsl ns0 UUIDUserFunction IsUserInGroupFunction oraext IsUserInRoleFunction xp20 DVMFunctions oraxsl RuntimeTypeConversionFunctions XrefFunctions BasicCredentialsUserFunction" xmlns:UUIDUserFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.UUIDUserFunction" xmlns:IsUserInGroupFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.IsUserInGroupFunction" xmlns:ns0="http://soa.estrellaroja.com.mx/ValidacionAutomaticaConsulta" xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc" xmlns:IsUserInRoleFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.IsUserInRoleFunction" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20" xmlns:DVMFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.dvm.DVMFunctions" xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas" xmlns:oraxsl="http://www.oracle.com/XSL/Transform/java" xmlns:RuntimeTypeConversionFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.RuntimeTypeConversionFunctions" xmlns:XrefFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.xref.XrefFunctions" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:BasicCredentialsUserFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.BasicCredentialsUserFunction" xmlns:nxsd="http://xmlns.oracle.com/pcbpel/nxsd" xmlns:ns1="http://soa.estrellaroja.com.mx/ValidacionAutomaticTec">
   <oracle-xsl-mapper:schema>
      <!--SPECIFICATION OF MAP SOURCES AND TARGETS, DO NOT MODIFY.-->
      <oracle-xsl-mapper:mapSources>
         <oracle-xsl-mapper:source type="XSD">
            <oracle-xsl-mapper:schema location="../Schemas/ValidacionAutomaticTec.xsd"/>
            <oracle-xsl-mapper:rootElement name="ValidationOracleXmlRequest" namespace="http://soa.estrellaroja.com.mx/ValidacionAutomaticTec"/>
         </oracle-xsl-mapper:source>
      </oracle-xsl-mapper:mapSources>
      <oracle-xsl-mapper:mapTargets>
         <oracle-xsl-mapper:target type="XSD">
            <oracle-xsl-mapper:schema location="../Schemas/External/ValidacionAutomaticaConsulta.xsd"/>
            <oracle-xsl-mapper:rootElement name="PostValidationOracleXmlRequest" namespace="http://soa.estrellaroja.com.mx/ValidacionAutomaticaConsulta"/>
         </oracle-xsl-mapper:target>
      </oracle-xsl-mapper:mapTargets>
      <!--GENERATED BY ORACLE XSL MAPPER 12.2.1.2.0(XSLT Build 161003.0739.0018) AT [WED OCT 07 13:58:56 CDT 2020].-->
   </oracle-xsl-mapper:schema>
   <!--User Editing allowed BELOW this line - DO NOT DELETE THIS LINE-->
   <xsl:template match="/">
      <ns0:PostValidationOracleXmlRequest>
         <xsl:if test="/ns1:ValidationOracleXmlRequest/ns1:businessUnit">
            <ns0:businessUnit>
               <xsl:value-of select="/ns1:ValidationOracleXmlRequest/ns1:businessUnit"/>
            </ns0:businessUnit>
         </xsl:if>
         <xsl:if test="/ns1:ValidationOracleXmlRequest/ns1:creationDate">
            <ns0:creationDate>
               <xsl:value-of select="/ns1:ValidationOracleXmlRequest/ns1:creationDate"/>
            </ns0:creationDate>
         </xsl:if>
         <xsl:if test="/ns1:ValidationOracleXmlRequest/ns1:currencyCode">
            <ns0:currencyCode>
               <xsl:value-of select="/ns1:ValidationOracleXmlRequest/ns1:currencyCode"/>
            </ns0:currencyCode>
         </xsl:if>
         <xsl:for-each select="/ns1:ValidationOracleXmlRequest/ns1:details">
            <ns0:details>
               <xsl:if test="ns1:amount">
                  <ns0:amount>
                     <xsl:value-of select="ns1:amount"/>
                  </ns0:amount>
               </xsl:if>
               <xsl:if test="ns1:baseAmount">
                  <ns0:baseAmount>
                     <xsl:value-of select="ns1:baseAmount"/>
                  </ns0:baseAmount>
               </xsl:if>
               <xsl:if test="ns1:description">
                  <ns0:description>
                     <xsl:value-of select="ns1:description"/>
                  </ns0:description>
               </xsl:if>
               <xsl:if test="ns1:itemDescription">
                  <ns0:itemDescription>
                     <xsl:value-of select="ns1:itemDescription"/>
                  </ns0:itemDescription>
               </xsl:if>
               <xsl:if test="ns1:itemId">
                  <ns0:itemId>
                     <xsl:value-of select="ns1:itemId"/>
                  </ns0:itemId>
               </xsl:if>
               <xsl:if test="ns1:lineNumber">
                  <ns0:lineNumber>
                     <xsl:value-of select="ns1:lineNumber"/>
                  </ns0:lineNumber>
               </xsl:if>
               <xsl:if test="ns1:lineSource">
                  <ns0:lineSource>
                     <xsl:value-of select="ns1:lineSource"/>
                  </ns0:lineSource>
               </xsl:if>
               <xsl:if test="ns1:lineType">
                  <ns0:lineType>
                     <xsl:value-of select="ns1:lineType"/>
                  </ns0:lineType>
               </xsl:if>
               <ns0:orderDetail>
                  <xsl:if test="ns1:orderDetail/ns1:amount">
                     <ns0:amount>
                        <xsl:value-of select="ns1:orderDetail/ns1:amount"/>
                     </ns0:amount>
                  </xsl:if>
                  <ns0:codeCombination>
                     <xsl:if test="ns1:orderDetail/ns1:codeCombination/ns1:id">
                        <ns0:id>
                           <xsl:value-of select="ns1:orderDetail/ns1:codeCombination/ns1:id"/>
                        </ns0:id>
                     </xsl:if>
                     <xsl:if test="ns1:orderDetail/ns1:codeCombination/ns1:segment1">
                        <ns0:segment1>
                           <xsl:value-of select="ns1:orderDetail/ns1:codeCombination/ns1:segment1"/>
                        </ns0:segment1>
                     </xsl:if>
                     <xsl:if test="ns1:orderDetail/ns1:codeCombination/ns1:segment2">
                        <ns0:segment2>
                           <xsl:value-of select="ns1:orderDetail/ns1:codeCombination/ns1:segment2"/>
                        </ns0:segment2>
                     </xsl:if>
                     <xsl:if test="ns1:orderDetail/ns1:codeCombination/ns1:segment3">
                        <ns0:segment3>
                           <xsl:value-of select="ns1:orderDetail/ns1:codeCombination/ns1:segment3"/>
                        </ns0:segment3>
                     </xsl:if>
                     <xsl:if test="ns1:orderDetail/ns1:codeCombination/ns1:segment4">
                        <ns0:segment4>
                           <xsl:value-of select="ns1:orderDetail/ns1:codeCombination/ns1:segment4"/>
                        </ns0:segment4>
                     </xsl:if>
                     <xsl:if test="ns1:orderDetail/ns1:codeCombination/ns1:segment5">
                        <ns0:segment5>
                           <xsl:value-of select="ns1:orderDetail/ns1:codeCombination/ns1:segment5"/>
                        </ns0:segment5>
                     </xsl:if>
                     <xsl:if test="ns1:orderDetail/ns1:codeCombination/ns1:type">
                        <ns0:type>
                           <xsl:value-of select="ns1:orderDetail/ns1:codeCombination/ns1:type"/>
                        </ns0:type>
                     </xsl:if>
                  </ns0:codeCombination>
                  <xsl:if test="ns1:orderDetail/ns1:destOrganizationId">
                     <ns0:destOrganizationId>
                        <xsl:value-of select="ns1:orderDetail/ns1:destOrganizationId"/>
                     </ns0:destOrganizationId>
                  </xsl:if>
                  <xsl:if test="ns1:orderDetail/ns1:discount">
                     <ns0:discount>
                        <xsl:value-of select="ns1:orderDetail/ns1:discount"/>
                     </ns0:discount>
                  </xsl:if>
                  <xsl:if test="ns1:orderDetail/ns1:id">
                     <ns0:id>
                        <xsl:value-of select="ns1:orderDetail/ns1:id"/>
                     </ns0:id>
                  </xsl:if>
                  <xsl:if test="ns1:orderDetail/ns1:itemDescription">
                     <ns0:itemDescription>
                        <xsl:value-of select="ns1:orderDetail/ns1:itemDescription"/>
                     </ns0:itemDescription>
                  </xsl:if>
                  <xsl:if test="ns1:orderDetail/ns1:itemId">
                     <ns0:itemId>
                        <xsl:value-of select="ns1:orderDetail/ns1:itemId"/>
                     </ns0:itemId>
                  </xsl:if>
                  <xsl:if test="ns1:orderDetail/ns1:lineTypeId">
                     <ns0:lineTypeId>
                        <xsl:value-of select="ns1:orderDetail/ns1:lineTypeId"/>
                     </ns0:lineTypeId>
                  </xsl:if>
                  <xsl:if test="ns1:orderDetail/ns1:listPrice">
                     <ns0:listPrice>
                        <xsl:value-of select="ns1:orderDetail/ns1:listPrice"/>
                     </ns0:listPrice>
                  </xsl:if>
                  <xsl:if test="ns1:orderDetail/ns1:orderId">
                     <ns0:orderId>
                        <xsl:value-of select="ns1:orderDetail/ns1:orderId"/>
                     </ns0:orderId>
                  </xsl:if>
                  <xsl:if test="ns1:orderDetail/ns1:quantity">
                     <ns0:quantity>
                        <xsl:value-of select="ns1:orderDetail/ns1:quantity"/>
                     </ns0:quantity>
                  </xsl:if>
                  <xsl:if test="ns1:orderDetail/ns1:unitCode">
                     <ns0:unitCode>
                        <xsl:value-of select="ns1:orderDetail/ns1:unitCode"/>
                     </ns0:unitCode>
                  </xsl:if>
                  <xsl:if test="ns1:orderDetail/ns1:unitPrice">
                     <ns0:unitPrice>
                        <xsl:value-of select="ns1:orderDetail/ns1:unitPrice"/>
                     </ns0:unitPrice>
                  </xsl:if>
               </ns0:orderDetail>
               <xsl:if test="ns1:organizationId">
                  <ns0:organizationId>
                     <xsl:value-of select="ns1:organizationId"/>
                  </ns0:organizationId>
               </xsl:if>
               <xsl:if test="ns1:quantity">
                  <ns0:quantity>
                     <xsl:value-of select="ns1:quantity"/>
                  </ns0:quantity>
               </xsl:if>
               <xsl:if test="ns1:tax">
                  <ns0:tax>
                     <xsl:value-of select="ns1:tax"/>
                  </ns0:tax>
               </xsl:if>
               <xsl:if test="ns1:taxClassCode">
                  <ns0:taxClassCode>
                     <xsl:value-of select="ns1:taxClassCode"/>
                  </ns0:taxClassCode>
               </xsl:if>
               <xsl:if test="ns1:taxJurisdictionCode">
                  <ns0:taxJurisdictionCode>
                     <xsl:value-of select="ns1:taxJurisdictionCode"/>
                  </ns0:taxJurisdictionCode>
               </xsl:if>
               <xsl:if test="ns1:taxLineId">
                  <ns0:taxLineId>
                     <xsl:value-of select="ns1:taxLineId"/>
                  </ns0:taxLineId>
               </xsl:if>
               <xsl:if test="ns1:taxRate">
                  <ns0:taxRate>
                     <xsl:value-of select="ns1:taxRate"/>
                  </ns0:taxRate>
               </xsl:if>
               <xsl:if test="ns1:taxRateCode">
                  <ns0:taxRateCode>
                     <xsl:value-of select="ns1:taxRateCode"/>
                  </ns0:taxRateCode>
               </xsl:if>
               <xsl:if test="ns1:taxRateId">
                  <ns0:taxRateId>
                     <xsl:value-of select="ns1:taxRateId"/>
                  </ns0:taxRateId>
               </xsl:if>
               <xsl:if test="ns1:taxRegimeCode">
                  <ns0:taxRegimeCode>
                     <xsl:value-of select="ns1:taxRegimeCode"/>
                  </ns0:taxRegimeCode>
               </xsl:if>
               <xsl:if test="ns1:taxStatusCode">
                  <ns0:taxStatusCode>
                     <xsl:value-of select="ns1:taxStatusCode"/>
                  </ns0:taxStatusCode>
               </xsl:if>
               <xsl:if test="ns1:unitCode">
                  <ns0:unitCode>
                     <xsl:value-of select="ns1:unitCode"/>
                  </ns0:unitCode>
               </xsl:if>
               <xsl:if test="ns1:unitPrice">
                  <ns0:unitPrice>
                     <xsl:value-of select="ns1:unitPrice"/>
                  </ns0:unitPrice>
               </xsl:if>
               <xsl:if test="ns1:awtGroupId">
                  <ns0:awtGroupId>
                     <xsl:value-of select="ns1:awtGroupId"/>
                  </ns0:awtGroupId>
               </xsl:if>
               <xsl:if test="ns1:awtGroupCode">
                  <ns0:awtGroupCode>
                     <xsl:value-of select="ns1:awtGroupCode"/>
                  </ns0:awtGroupCode>
               </xsl:if>
               <xsl:if test="ns1:awtPercentageRate">
                  <ns0:awtPercentageRate>
                     <xsl:value-of select="ns1:awtPercentageRate"/>
                  </ns0:awtPercentageRate>
               </xsl:if>
            </ns0:details>
         </xsl:for-each>
         <xsl:if test="/ns1:ValidationOracleXmlRequest/ns1:folio">
            <ns0:folio>
               <xsl:value-of select="/ns1:ValidationOracleXmlRequest/ns1:folio"/>
            </ns0:folio>
         </xsl:if>
         <xsl:if test="/ns1:ValidationOracleXmlRequest/ns1:id">
            <ns0:id>
               <xsl:value-of select="/ns1:ValidationOracleXmlRequest/ns1:id"/>
            </ns0:id>
         </xsl:if>
         <xsl:if test="/ns1:ValidationOracleXmlRequest/ns1:invoiceDate">
            <ns0:invoiceDate>
               <xsl:value-of select="/ns1:ValidationOracleXmlRequest/ns1:invoiceDate"/>
            </ns0:invoiceDate>
         </xsl:if>
         <xsl:if test="/ns1:ValidationOracleXmlRequest/ns1:lastUpdateDate">
            <ns0:lastUpdateDate>
               <xsl:value-of select="/ns1:ValidationOracleXmlRequest/ns1:lastUpdateDate"/>
            </ns0:lastUpdateDate>
         </xsl:if>
         <xsl:if test="/ns1:ValidationOracleXmlRequest/ns1:legalEntityId">
            <ns0:legalEntityId>
               <xsl:value-of select="/ns1:ValidationOracleXmlRequest/ns1:legalEntityId"/>
            </ns0:legalEntityId>
         </xsl:if>
         <xsl:if test="/ns1:ValidationOracleXmlRequest/ns1:legalEntityName">
            <ns0:legalEntityName>
               <xsl:value-of select="/ns1:ValidationOracleXmlRequest/ns1:legalEntityName"/>
            </ns0:legalEntityName>
         </xsl:if>
         <xsl:if test="/ns1:ValidationOracleXmlRequest/ns1:legalEntityRfc">
            <ns0:legalEntityRfc>
               <xsl:value-of select="/ns1:ValidationOracleXmlRequest/ns1:legalEntityRfc"/>
            </ns0:legalEntityRfc>
         </xsl:if>
         <xsl:if test="/ns1:ValidationOracleXmlRequest/ns1:legalEntitySegment">
            <ns0:legalEntitySegment>
               <xsl:value-of select="/ns1:ValidationOracleXmlRequest/ns1:legalEntitySegment"/>
            </ns0:legalEntitySegment>
         </xsl:if>
         <xsl:if test="/ns1:ValidationOracleXmlRequest/ns1:number">
            <ns0:number>
               <xsl:value-of select="/ns1:ValidationOracleXmlRequest/ns1:number"/>
            </ns0:number>
         </xsl:if>
         <ns0:order>
            <xsl:if test="/ns1:ValidationOracleXmlRequest/ns1:order/ns1:billBuId">
               <ns0:billBuId>
                  <xsl:value-of select="/ns1:ValidationOracleXmlRequest/ns1:order/ns1:billBuId"/>
               </ns0:billBuId>
            </xsl:if>
            <xsl:if test="/ns1:ValidationOracleXmlRequest/ns1:order/ns1:email">
               <ns0:email>
                  <xsl:value-of select="/ns1:ValidationOracleXmlRequest/ns1:order/ns1:email"/>
               </ns0:email>
            </xsl:if>
            <xsl:if test="/ns1:ValidationOracleXmlRequest/ns1:order/ns1:id">
               <ns0:id>
                  <xsl:value-of select="/ns1:ValidationOracleXmlRequest/ns1:order/ns1:id"/>
               </ns0:id>
            </xsl:if>
            <xsl:if test="/ns1:ValidationOracleXmlRequest/ns1:order/ns1:number">
               <ns0:number>
                  <xsl:value-of select="/ns1:ValidationOracleXmlRequest/ns1:order/ns1:number"/>
               </ns0:number>
            </xsl:if>
            <xsl:if test="/ns1:ValidationOracleXmlRequest/ns1:order/ns1:supplierId">
               <ns0:supplierId>
                  <xsl:value-of select="/ns1:ValidationOracleXmlRequest/ns1:order/ns1:supplierId"/>
               </ns0:supplierId>
            </xsl:if>
            <xsl:if test="/ns1:ValidationOracleXmlRequest/ns1:order/ns1:termsId">
               <ns0:termsId>
                  <xsl:value-of select="/ns1:ValidationOracleXmlRequest/ns1:order/ns1:termsId"/>
               </ns0:termsId>
            </xsl:if>
         </ns0:order>
         <xsl:if test="/ns1:ValidationOracleXmlRequest/ns1:organizationId">
            <ns0:organizationId>
               <xsl:value-of select="/ns1:ValidationOracleXmlRequest/ns1:organizationId"/>
            </ns0:organizationId>
         </xsl:if>
         <xsl:if test="/ns1:ValidationOracleXmlRequest/ns1:pdfCount">
            <ns0:pdfCount>
               <xsl:value-of select="/ns1:ValidationOracleXmlRequest/ns1:pdfCount"/>
            </ns0:pdfCount>
         </xsl:if>
         <xsl:if test="/ns1:ValidationOracleXmlRequest/ns1:pdfFileName">
            <ns0:pdfFileName>
               <xsl:value-of select="/ns1:ValidationOracleXmlRequest/ns1:pdfFileName"/>
            </ns0:pdfFileName>
         </xsl:if>
         <xsl:if test="/ns1:ValidationOracleXmlRequest/ns1:serie">
            <ns0:serie>
               <xsl:value-of select="/ns1:ValidationOracleXmlRequest/ns1:serie"/>
            </ns0:serie>
         </xsl:if>
         <xsl:if test="/ns1:ValidationOracleXmlRequest/ns1:subtotal">
            <ns0:subtotal>
               <xsl:value-of select="/ns1:ValidationOracleXmlRequest/ns1:subtotal"/>
            </ns0:subtotal>
         </xsl:if>
         <ns0:supplier>
            <xsl:if test="/ns1:ValidationOracleXmlRequest/ns1:supplier/ns1:address">
               <ns0:address>
                  <xsl:value-of select="/ns1:ValidationOracleXmlRequest/ns1:supplier/ns1:address"/>
               </ns0:address>
            </xsl:if>
            <xsl:if test="/ns1:ValidationOracleXmlRequest/ns1:supplier/ns1:city">
               <ns0:city>
                  <xsl:value-of select="/ns1:ValidationOracleXmlRequest/ns1:supplier/ns1:city"/>
               </ns0:city>
            </xsl:if>
            <xsl:if test="/ns1:ValidationOracleXmlRequest/ns1:supplier/ns1:id">
               <ns0:id>
                  <xsl:value-of select="/ns1:ValidationOracleXmlRequest/ns1:supplier/ns1:id"/>
               </ns0:id>
            </xsl:if>
            <xsl:if test="/ns1:ValidationOracleXmlRequest/ns1:supplier/ns1:name">
               <ns0:name>
                  <xsl:value-of select="/ns1:ValidationOracleXmlRequest/ns1:supplier/ns1:name"/>
               </ns0:name>
            </xsl:if>
            <xsl:if test="/ns1:ValidationOracleXmlRequest/ns1:supplier/ns1:number">
               <ns0:number>
                  <xsl:value-of select="/ns1:ValidationOracleXmlRequest/ns1:supplier/ns1:number"/>
               </ns0:number>
            </xsl:if>
            <xsl:if test="/ns1:ValidationOracleXmlRequest/ns1:supplier/ns1:partyId">
               <ns0:partyId>
                  <xsl:value-of select="/ns1:ValidationOracleXmlRequest/ns1:supplier/ns1:partyId"/>
               </ns0:partyId>
            </xsl:if>
            <xsl:if test="/ns1:ValidationOracleXmlRequest/ns1:supplier/ns1:rfc">
               <ns0:rfc>
                  <xsl:value-of select="/ns1:ValidationOracleXmlRequest/ns1:supplier/ns1:rfc"/>
               </ns0:rfc>
            </xsl:if>
            <xsl:if test="/ns1:ValidationOracleXmlRequest/ns1:supplier/ns1:state">
               <ns0:state>
                  <xsl:value-of select="/ns1:ValidationOracleXmlRequest/ns1:supplier/ns1:state"/>
               </ns0:state>
            </xsl:if>
            <xsl:if test="/ns1:ValidationOracleXmlRequest/ns1:supplier/ns1:type">
               <ns0:type>
                  <xsl:value-of select="/ns1:ValidationOracleXmlRequest/ns1:supplier/ns1:type"/>
               </ns0:type>
            </xsl:if>
            <xsl:if test="/ns1:ValidationOracleXmlRequest/ns1:supplier/ns1:zipCode">
               <ns0:zipCode>
                  <xsl:value-of select="/ns1:ValidationOracleXmlRequest/ns1:supplier/ns1:zipCode"/>
               </ns0:zipCode>
            </xsl:if>
            <xsl:if test="/ns1:ValidationOracleXmlRequest/ns1:supplier/ns1:siteId">
               <ns0:siteId>
                  <xsl:value-of select="/ns1:ValidationOracleXmlRequest/ns1:supplier/ns1:siteId"/>
               </ns0:siteId>
            </xsl:if>
            <xsl:if test="/ns1:ValidationOracleXmlRequest/ns1:supplier/ns1:siteCode">
               <ns0:siteCode>
                  <xsl:value-of select="/ns1:ValidationOracleXmlRequest/ns1:supplier/ns1:siteCode"/>
               </ns0:siteCode>
            </xsl:if>
            <xsl:if test="/ns1:ValidationOracleXmlRequest/ns1:supplier/ns1:siteBusinessUnitId">
               <ns0:siteBusinessUnitId>
                  <xsl:value-of select="/ns1:ValidationOracleXmlRequest/ns1:supplier/ns1:siteBusinessUnitId"/>
               </ns0:siteBusinessUnitId>
            </xsl:if>
            <xsl:if test="/ns1:ValidationOracleXmlRequest/ns1:supplier/ns1:siteAwtGroupId">
               <ns0:siteAwtGroupId>
                  <xsl:value-of select="/ns1:ValidationOracleXmlRequest/ns1:supplier/ns1:siteAwtGroupId"/>
               </ns0:siteAwtGroupId>
            </xsl:if>
            <xsl:if test="/ns1:ValidationOracleXmlRequest/ns1:supplier/ns1:siteAwtGroupCode">
               <ns0:siteAwtGroupCode>
                  <xsl:value-of select="/ns1:ValidationOracleXmlRequest/ns1:supplier/ns1:siteAwtGroupCode"/>
               </ns0:siteAwtGroupCode>
            </xsl:if>
            <xsl:if test="/ns1:ValidationOracleXmlRequest/ns1:supplier/ns1:siteAwtPercentageRate">
               <ns0:siteAwtPercentageRate>
                  <xsl:value-of select="/ns1:ValidationOracleXmlRequest/ns1:supplier/ns1:siteAwtPercentageRate"/>
               </ns0:siteAwtPercentageRate>
            </xsl:if>
            <xsl:if test="/ns1:ValidationOracleXmlRequest/ns1:supplier/ns1:sendMailAfterValidation">
               <ns0:sendMailAfterValidation>
                  <xsl:value-of select="/ns1:ValidationOracleXmlRequest/ns1:supplier/ns1:sendMailAfterValidation"/>
               </ns0:sendMailAfterValidation>
            </xsl:if>
         </ns0:supplier>
         <xsl:if test="/ns1:ValidationOracleXmlRequest/ns1:tax">
            <ns0:tax>
               <xsl:value-of select="/ns1:ValidationOracleXmlRequest/ns1:tax"/>
            </ns0:tax>
         </xsl:if>
         <xsl:if test="/ns1:ValidationOracleXmlRequest/ns1:termsDescription">
            <ns0:termsDescription>
               <xsl:value-of select="/ns1:ValidationOracleXmlRequest/ns1:termsDescription"/>
            </ns0:termsDescription>
         </xsl:if>
         <xsl:if test="/ns1:ValidationOracleXmlRequest/ns1:termsId">
            <ns0:termsId>
               <xsl:value-of select="/ns1:ValidationOracleXmlRequest/ns1:termsId"/>
            </ns0:termsId>
         </xsl:if>
         <xsl:if test="/ns1:ValidationOracleXmlRequest/ns1:termsName">
            <ns0:termsName>
               <xsl:value-of select="/ns1:ValidationOracleXmlRequest/ns1:termsName"/>
            </ns0:termsName>
         </xsl:if>
         <xsl:if test="/ns1:ValidationOracleXmlRequest/ns1:total">
            <ns0:total>
               <xsl:value-of select="/ns1:ValidationOracleXmlRequest/ns1:total"/>
            </ns0:total>
         </xsl:if>
         <xsl:if test="/ns1:ValidationOracleXmlRequest/ns1:type">
            <ns0:type>
               <xsl:value-of select="/ns1:ValidationOracleXmlRequest/ns1:type"/>
            </ns0:type>
         </xsl:if>
         <xsl:if test="/ns1:ValidationOracleXmlRequest/ns1:validationStatus">
            <ns0:validationStatus>
               <xsl:value-of select="/ns1:ValidationOracleXmlRequest/ns1:validationStatus"/>
            </ns0:validationStatus>
         </xsl:if>
         <xsl:if test="/ns1:ValidationOracleXmlRequest/ns1:xmlCount">
            <ns0:xmlCount>
               <xsl:value-of select="/ns1:ValidationOracleXmlRequest/ns1:xmlCount"/>
            </ns0:xmlCount>
         </xsl:if>
         <xsl:if test="/ns1:ValidationOracleXmlRequest/ns1:xmlFileName">
            <ns0:xmlFileName>
               <xsl:value-of select="/ns1:ValidationOracleXmlRequest/ns1:xmlFileName"/>
            </ns0:xmlFileName>
         </xsl:if>
         <xsl:if test="/ns1:ValidationOracleXmlRequest/ns1:invoiceSource">
            <ns0:invoiceSource>
               <xsl:value-of select="/ns1:ValidationOracleXmlRequest/ns1:invoiceSource"/>
            </ns0:invoiceSource>
         </xsl:if>
         <xsl:if test="/ns1:ValidationOracleXmlRequest/ns1:invoiceAwtGroupId">
            <ns0:invoiceAwtGroupId>
               <xsl:value-of select="/ns1:ValidationOracleXmlRequest/ns1:invoiceAwtGroupId"/>
            </ns0:invoiceAwtGroupId>
         </xsl:if>
         <xsl:if test="/ns1:ValidationOracleXmlRequest/ns1:invoiceAwtGroupCode">
            <ns0:invoiceAwtGroupCode>
               <xsl:value-of select="/ns1:ValidationOracleXmlRequest/ns1:invoiceAwtGroupCode"/>
            </ns0:invoiceAwtGroupCode>
         </xsl:if>
         <xsl:if test="/ns1:ValidationOracleXmlRequest/ns1:invoiceAwtPercentageRate">
            <ns0:invoiceAwtPercentageRate>
               <xsl:value-of select="/ns1:ValidationOracleXmlRequest/ns1:invoiceAwtPercentageRate"/>
            </ns0:invoiceAwtPercentageRate>
         </xsl:if>
         <xsl:if test="/ns1:ValidationOracleXmlRequest/ns1:approvalStatus">
            <ns0:approvalStatus>
               <xsl:value-of select="/ns1:ValidationOracleXmlRequest/ns1:approvalStatus"/>
            </ns0:approvalStatus>
         </xsl:if>
         <xsl:if test="/ns1:ValidationOracleXmlRequest/ns1:xmlBase64">
            <ns0:xmlBase64>
               <xsl:value-of select="/ns1:ValidationOracleXmlRequest/ns1:xmlBase64"/>
            </ns0:xmlBase64>
         </xsl:if>
      </ns0:PostValidationOracleXmlRequest>
   </xsl:template>
</xsl:stylesheet>
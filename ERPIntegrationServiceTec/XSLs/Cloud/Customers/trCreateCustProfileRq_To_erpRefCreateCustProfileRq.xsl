<xsl:stylesheet version="1.0" exclude-result-prefixes=" xsd oracle-xsl-mapper xsi xsl ns0 tns UUIDUserFunction IsUserInGroupFunction oraext IsUserInRoleFunction xp20 DVMFunctions oraxsl RuntimeTypeConversionFunctions XrefFunctions BasicCredentialsUserFunction" xmlns:UUIDUserFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.UUIDUserFunction" xmlns:IsUserInGroupFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.IsUserInGroupFunction" xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc" xmlns:IsUserInRoleFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.IsUserInRoleFunction" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20" xmlns:DVMFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.dvm.DVMFunctions" xmlns:tns="http://xmlns.oracle.com/pcbpel/adapter/erp/ErpIntegrationServiceTec/ERPIntegrationServiceTec/erpRefCreateCustProfile/types" xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas" xmlns:ns0="http://soa.estrellaroja.com.mx/ERPIntegrationServiceTec" xmlns:oraxsl="http://www.oracle.com/XSL/Transform/java" xmlns:RuntimeTypeConversionFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.RuntimeTypeConversionFunctions" xmlns:XrefFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.xref.XrefFunctions" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:BasicCredentialsUserFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.BasicCredentialsUserFunction" xmlns:cmn="http://soa.estrellaroja.com.mx/EstrellaRojaCommons" xmlns:orafault="http://xmlns.oracle.com/oracleas/schema/oracle-fault-11_0" xmlns:plnk="http://schemas.xmlsoap.org/ws/2003/05/partner-link/" xmlns:ns1="http://xmlns.oracle.com/adf/svc/errors/" xmlns:ns5="http://xmlns.oracle.com/adf/svc/types/" xmlns:sdoJava="commonj.sdo/java" xmlns:ns4="http://xmlns.oracle.com/apps/financials/receivables/customers/customerProfileService/" xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/" xmlns:ns3="http://xmlns.oracle.com/apps/financials/receivables/customerSetup/customerProfiles/model/flex/CustomerProfileGdf/" xmlns:ns2="http://xmlns.oracle.com/pcbpel/adapter/erp/ErpIntegrationServiceTec/ERPIntegrationServiceTec/erpRefCreateCustProfile" xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/" xmlns:types="http://xmlns.oracle.com/apps/financials/receivables/customers/customerProfileService/types/" xmlns:ns6="http://xmlns.oracle.com/apps/financials/receivables/customerSetup/customerProfiles/model/flex/CustomerProfileDff/">
   <oracle-xsl-mapper:schema>
      <!--SPECIFICATION OF MAP SOURCES AND TARGETS, DO NOT MODIFY.-->
      <oracle-xsl-mapper:mapSources>
         <oracle-xsl-mapper:source type="XSD">
            <oracle-xsl-mapper:schema location="../../../Schemas/ERPIntegrationServiceTec.xsd"/>
            <oracle-xsl-mapper:rootElement name="CreateCustomerProfileRq" namespace="http://soa.estrellaroja.com.mx/ERPIntegrationServiceTec"/>
         </oracle-xsl-mapper:source>
      </oracle-xsl-mapper:mapSources>
      <oracle-xsl-mapper:mapTargets>
         <oracle-xsl-mapper:target type="WSDL">
            <oracle-xsl-mapper:schema location="../../../WSDL/Externals/Cloud/Customers/erpRefCreateCustProfile.wsdl"/>
            <oracle-xsl-mapper:rootElement name="createCustomerProfile" namespace="http://xmlns.oracle.com/pcbpel/adapter/erp/ErpIntegrationServiceTec/ERPIntegrationServiceTec/erpRefCreateCustProfile/types"/>
         </oracle-xsl-mapper:target>
      </oracle-xsl-mapper:mapTargets>
      <!--GENERATED BY ORACLE XSL MAPPER 12.2.1.2.0(XSLT Build 161003.0739.0018) AT [MON APR 02 17:54:52 CDT 2018].-->
   </oracle-xsl-mapper:schema>
   <!--User Editing allowed BELOW this line - DO NOT DELETE THIS LINE-->
   <xsl:template match="/">
      <tns:createCustomerProfile>
         <tns:customerProfile>
            <ns4:AccountNumber>
               <xsl:value-of select="/ns0:CreateCustomerProfileRq/ns0:AccountNumber"/>
            </ns4:AccountNumber>
            <xsl:choose>
               <xsl:when test="string-length (/ns0:CreateCustomerProfileRq/ns0:ProfileClassName ) > 0">
                  <ns4:ProfileClassName>
                     <xsl:value-of select="/ns0:CreateCustomerProfileRq/ns0:ProfileClassName"/>
                  </ns4:ProfileClassName>
               </xsl:when>
               <xsl:otherwise>
                  <ns4:ProfileClassName>DEFAULT</ns4:ProfileClassName>
               </xsl:otherwise>
            </xsl:choose>
            <ns4:PartyId>
               <xsl:value-of select="/ns0:CreateCustomerProfileRq/ns0:PartyId"/>
            </ns4:PartyId>
            <xsl:if test="string-length (/ns0:CreateCustomerProfileRq/ns0:PaymentTermns ) > 0">
               <ns4:PaymentTerms>
                  <xsl:value-of select="/ns0:CreateCustomerProfileRq/ns0:PaymentTermns"/>
               </ns4:PaymentTerms>
            </xsl:if>
         </tns:customerProfile>
      </tns:createCustomerProfile>
   </xsl:template>
</xsl:stylesheet>
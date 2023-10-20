<xsl:stylesheet version="1.0" exclude-result-prefixes="xsd oracle-xsl-mapper xsi xsl ns0 tns UUIDUserFunction IsUserInGroupFunction oraext IsUserInRoleFunction xp20 DVMFunctions oraxsl RuntimeTypeConversionFunctions XrefFunctions BasicCredentialsUserFunction" xmlns:UUIDUserFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.UUIDUserFunction" xmlns:IsUserInGroupFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.IsUserInGroupFunction" xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc" xmlns:IsUserInRoleFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.IsUserInRoleFunction" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20" xmlns:DVMFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.dvm.DVMFunctions" xmlns:ns0="http://xmlns.oracle.com/pcbpel/adapter/erp/ErpIntegrationServiceTec/ERPIntegrationServiceTec/erpRefCreateOrganization/types" xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas" xmlns:tns="http://soa.estrellaroja.com.mx/ERPIntegrationServiceTec" xmlns:oraxsl="http://www.oracle.com/XSL/Transform/java" xmlns:RuntimeTypeConversionFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.RuntimeTypeConversionFunctions" xmlns:XrefFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.xref.XrefFunctions" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:BasicCredentialsUserFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.BasicCredentialsUserFunction" xmlns:ns4="http://xmlns.oracle.com/apps/cdm/foundation/parties/flex/partySite/" xmlns:orafault="http://xmlns.oracle.com/oracleas/schema/oracle-fault-11_0" xmlns:plnk="http://schemas.xmlsoap.org/ws/2003/05/partner-link/" xmlns:errors="http://xmlns.oracle.com/adf/svc/errors/" xmlns:sdoXML="commonj.sdo/xml" xmlns:ns7="http://xmlns.oracle.com/adf/svc/types/" xmlns:sdoJava="commonj.sdo/java" xmlns:ns9="http://xmlns.oracle.com/apps/cdm/foundation/parties/relationshipService/" xmlns:ns10="http://xmlns.oracle.com/apps/cdm/foundation/parties/flex/orgContact/" xmlns:ns3="http://xmlns.oracle.com/pcbpel/adapter/erp/ErpIntegrationServiceTec/ERPIntegrationServiceTec/erpRefCreateOrganization" xmlns:ns12="http://xmlns.oracle.com/apps/cdm/foundation/parties/partyService/" xmlns:ns2="http://xmlns.oracle.com/apps/cdm/foundation/parties/organizationService/applicationModule/" xmlns:ns13="http://xmlns.oracle.com/apps/cdm/foundation/parties/flex/relationship/" xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/" xmlns:ns5="http://xmlns.oracle.com/apps/cdm/foundation/parties/contactPointService/" xmlns:ns6="http://xmlns.oracle.com/apps/cdm/foundation/parties/organizationService/" xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/" xmlns:types="http://xmlns.oracle.com/apps/cdm/foundation/parties/organizationService/applicationModule/types/" xmlns:ns8="http://xmlns.oracle.com/apps/cdm/foundation/parties/flex/organization/" xmlns:ns11="http://xmlns.oracle.com/apps/cdm/foundation/parties/flex/sourceSystemRef/" xmlns:ns1="http://xmlns.oracle.com/apps/cdm/foundation/parties/flex/contactPoint/" xmlns:ns15="http://xmlns.oracle.com/apps/cdm/foundation/parties/flex/custAccountContactRole/" xmlns:ns16="http://xmlns.oracle.com/apps/cdm/foundation/parties/customerAccountService/" xmlns:ns17="http://xmlns.oracle.com/apps/financials/receivables/customers/customerProfileService/" xmlns:ns18="http://xmlns.oracle.com/apps/cdm/foundation/parties/personService/" xmlns:ns19="http://xmlns.oracle.com/apps/cdm/foundation/parties/flex/custAccountSiteUse/" xmlns:ns21="http://xmlns.oracle.com/apps/cdm/foundation/parties/flex/custAccountRel/" xmlns:ns27="http://xmlns.oracle.com/apps/financials/receivables/creditManagement/creditChecking/creditCheckingService/" xmlns:ns14="http://xmlns.oracle.com/apps/cdm/foundation/parties/flex/custAccountContact/" xmlns:cus="http://soa.estrellaroja.com.mx/Customers/Types" xmlns:cmn="http://soa.estrellaroja.com.mx/EstrellaRojaCommons" xmlns:ns20="http://xmlns.oracle.com/apps/cdm/foundation/parties/flex/person/" xmlns:ns22="http://xmlns.oracle.com/apps/financials/receivables/customerSetup/customerProfiles/model/flex/CustomerProfileGdf/" xmlns:ns23="http://xmlns.oracle.com/apps/financials/receivables/creditManagement/creditChecking/creditCheckingService/types/" xmlns:ns24="http://xmlns.oracle.com/apps/cdm/foundation/parties/flex/custAccount/" xmlns:ns25="commonj.sdo" xmlns:ns26="http://xmlns.oracle.com/apps/cdm/foundation/parties/flex/custAccountSite/" xmlns:ordx="http://soa.estrellaroja.com.mx/ERPIntegrationServiceTec/Orders" xmlns:ns28="http://xmlns.oracle.com/apps/financials/receivables/customerSetup/customerProfiles/model/flex/CustomerProfileDff/">
  <oracle-xsl-mapper:schema>
    <!--SPECIFICATION OF MAP SOURCES AND TARGETS, DO NOT MODIFY.-->
    <oracle-xsl-mapper:mapSources>
      <oracle-xsl-mapper:source type="WSDL">
        <oracle-xsl-mapper:schema location="../../../WSDL/Externals/Cloud/Customers/erpRefCreateOrganization.wsdl"/>
        <oracle-xsl-mapper:rootElement name="createOrganizationResponse" namespace="http://xmlns.oracle.com/pcbpel/adapter/erp/ErpIntegrationServiceTec/ERPIntegrationServiceTec/erpRefCreateOrganization/types"/>
      </oracle-xsl-mapper:source>
    </oracle-xsl-mapper:mapSources>
    <oracle-xsl-mapper:mapTargets>
      <oracle-xsl-mapper:target type="XSD">
        <oracle-xsl-mapper:schema location="../../../Schemas/ERPIntegrationServiceTec.xsd"/>
        <oracle-xsl-mapper:rootElement name="CreateOrganizationRs" namespace="http://soa.estrellaroja.com.mx/ERPIntegrationServiceTec"/>
      </oracle-xsl-mapper:target>
    </oracle-xsl-mapper:mapTargets>
    <!--GENERATED BY ORACLE XSL MAPPER 12.2.1.2.0(XSLT Build 161003.0739.0018) AT [TUE DEC 05 16:39:31 CST 2017].-->
  </oracle-xsl-mapper:schema>
  <!--User Editing allowed BELOW this line - DO NOT DELETE THIS LINE-->
  <xsl:template match="/">
    <tns:CreateOrganizationRs>
      <xsl:if test="count (/ns0:createOrganizationResponse/ns0:result/ns7:Message ) = 0">
        <cmn:Success/>
      </xsl:if>
      <xsl:if test="count (/ns0:createOrganizationResponse/ns0:result/ns7:Message ) > 0">
        <cmn:Errors>
          <xsl:for-each select="/ns0:createOrganizationResponse/ns0:result/ns7:Message"/>
          <cmn:Error>
            <cmn:ErrorCode>
              <xsl:value-of select="/ns0:createOrganizationResponse/ns0:result/ns7:Message/errors:code"/>
            </cmn:ErrorCode>
            <cmn:ShortDescription>
              <xsl:value-of select="/ns0:createOrganizationResponse/ns0:result/ns7:Message/errors:severity"/>
            </cmn:ShortDescription>
            <cmn:Description>
              <xsl:value-of select="/ns0:createOrganizationResponse/ns0:result/ns7:Message/errors:message"/>
            </cmn:Description>
            <cmn:BusinessProcess>CreateOrganization</cmn:BusinessProcess>
            <cmn:FailedService>ERPIntegrationServiceTec</cmn:FailedService>
            <cmn:TimeStamp>
              <xsl:value-of select="xp20:current-dateTime ( )"/>
            </cmn:TimeStamp>
          </cmn:Error>
        </cmn:Errors>
      </xsl:if>
      <xsl:if test="count (/ns0:createOrganizationResponse/ns0:result/ns6:Value ) > 0">
        <tns:Return>
          <tns:PartyId>
            <xsl:value-of select="/ns0:createOrganizationResponse/ns0:result/ns6:Value/ns6:PartyId"/>
          </tns:PartyId>
          <tns:PartyNumber>
            <xsl:value-of select="/ns0:createOrganizationResponse/ns0:result/ns6:Value/ns6:PartyNumber"/>
          </tns:PartyNumber>
        </tns:Return>
      </xsl:if>
    </tns:CreateOrganizationRs>
  </xsl:template>
</xsl:stylesheet>
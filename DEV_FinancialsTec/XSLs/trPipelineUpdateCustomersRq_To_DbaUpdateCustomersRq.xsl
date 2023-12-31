<xsl:stylesheet version="1.0" exclude-result-prefixes=" xsd oracle-xsl-mapper xsi xsl ns0 tns UUIDUserFunction IsUserInGroupFunction oraext IsUserInRoleFunction xp20 DVMFunctions oraxsl RuntimeTypeConversionFunctions XrefFunctions BasicCredentialsUserFunction" xmlns:UUIDUserFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.UUIDUserFunction" xmlns:IsUserInGroupFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.IsUserInGroupFunction" xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc" xmlns:IsUserInRoleFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.IsUserInRoleFunction" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20" xmlns:DVMFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.dvm.DVMFunctions" xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas" xmlns:oraxsl="http://www.oracle.com/XSL/Transform/java" xmlns:RuntimeTypeConversionFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.RuntimeTypeConversionFunctions" xmlns:XrefFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.xref.XrefFunctions" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:tns="http://xmlns.oracle.com/pcbpel/adapter/db/top/dbaUpdateCustomers" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:BasicCredentialsUserFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.BasicCredentialsUserFunction" xmlns:ns0="http://soa.estrellaroja.com.mx/FinancialsTec" xmlns:cmn="http://soa.estrellaroja.com.mx/EstrellaRojaCommons">
   <oracle-xsl-mapper:schema>
      <!--SPECIFICATION OF MAP SOURCES AND TARGETS, DO NOT MODIFY.-->
      <oracle-xsl-mapper:mapSources>
         <oracle-xsl-mapper:source type="XSD">
            <oracle-xsl-mapper:schema location="../Schemas/FinancialsTec.xsd"/>
            <oracle-xsl-mapper:rootElement name="UpdateCustomersRq" namespace="http://soa.estrellaroja.com.mx/FinancialsTec"/>
         </oracle-xsl-mapper:source>
      </oracle-xsl-mapper:mapSources>
      <oracle-xsl-mapper:mapTargets>
         <oracle-xsl-mapper:target type="XSD">
            <oracle-xsl-mapper:schema location="../Schemas/External/dbaUpdateCustomers_table.xsd"/>
            <oracle-xsl-mapper:rootElement name="XxerArCustomersVCollection" namespace="http://xmlns.oracle.com/pcbpel/adapter/db/top/dbaUpdateCustomers"/>
         </oracle-xsl-mapper:target>
      </oracle-xsl-mapper:mapTargets>
      <!--GENERATED BY ORACLE XSL MAPPER 12.2.1.2.0(XSLT Build 161003.0739.0018) AT [THU DEC 14 13:36:05 CST 2017].-->
   </oracle-xsl-mapper:schema>
   <!--User Editing allowed BELOW this line - DO NOT DELETE THIS LINE-->
   <xsl:template match="/">
      <tns:XxerArCustomersVCollection>
         <xsl:for-each select="/ns0:UpdateCustomersRq/ns0:Customer">
            <tns:XxerArCustomersV>
               <tns:customerId>
                  <xsl:if test="ns0:CustomerId/@xsi:nil">
                     <xsl:attribute name="nil" namespace="http://www.w3.org/2001/XMLSchema-instance">
                        <xsl:value-of select="ns0:CustomerId/@xsi:nil"/>
                     </xsl:attribute>
                  </xsl:if>
                  <xsl:value-of select="ns0:CustomerId"/>
               </tns:customerId>
               <xsl:if test="ns0:replicationInd">
                  <tns:replicationInd>
                     <xsl:if test="ns0:replicationInd/@xsi:nil">
                        <xsl:attribute name="nil" namespace="http://www.w3.org/2001/XMLSchema-instance">
                           <xsl:value-of select="ns0:replicationInd/@xsi:nil"/>
                        </xsl:attribute>
                     </xsl:if>
                     <xsl:value-of select="ns0:replicationInd"/>
                  </tns:replicationInd>
               </xsl:if>
               <xsl:if test="ns0:replicationMsg">
                  <tns:replicationMsg>
                     <xsl:if test="ns0:replicationMsg/@xsi:nil">
                        <xsl:attribute name="nil" namespace="http://www.w3.org/2001/XMLSchema-instance">
                           <xsl:value-of select="ns0:replicationMsg/@xsi:nil"/>
                        </xsl:attribute>
                     </xsl:if>
                     <xsl:value-of select="ns0:replicationMsg"/>
                  </tns:replicationMsg>
               </xsl:if>
               <xsl:if test="ns0:AccountId">
                  <tns:accountId>
                     <xsl:if test="ns0:AccountId/@xsi:nil">
                        <xsl:attribute name="nil" namespace="http://www.w3.org/2001/XMLSchema-instance">
                           <xsl:value-of select="ns0:AccountId/@xsi:nil"/>
                        </xsl:attribute>
                     </xsl:if>
                     <xsl:value-of select="ns0:AccountId"/>
                  </tns:accountId>
               </xsl:if>
            </tns:XxerArCustomersV>
         </xsl:for-each>
      </tns:XxerArCustomersVCollection>
   </xsl:template>
</xsl:stylesheet>
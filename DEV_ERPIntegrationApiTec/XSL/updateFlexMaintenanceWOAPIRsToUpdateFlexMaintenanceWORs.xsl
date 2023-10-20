<xsl:stylesheet version="1.0" exclude-result-prefixes=" xsd oracle-xsl-mapper xsi xsl ns0 tns UUIDUserFunction IsUserInGroupFunction oraext IsUserInRoleFunction xp20 DVMFunctions oraxsl RuntimeTypeConversionFunctions XrefFunctions BasicCredentialsUserFunction" xmlns:UUIDUserFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.UUIDUserFunction" xmlns:IsUserInGroupFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.IsUserInGroupFunction" xmlns:ns0="http://www.example.org" xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc" xmlns:IsUserInRoleFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.IsUserInRoleFunction" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20" xmlns:DVMFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.dvm.DVMFunctions" xmlns:tns="http://soa.estrellaroja.com.mx/ERPIntegrationApiTec" xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas" xmlns:oraxsl="http://www.oracle.com/XSL/Transform/java" xmlns:RuntimeTypeConversionFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.RuntimeTypeConversionFunctions" xmlns:XrefFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.xref.XrefFunctions" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:BasicCredentialsUserFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.BasicCredentialsUserFunction" xmlns:nxsd="http://xmlns.oracle.com/pcbpel/nxsd" xmlns:cmn="http://soa.estrellaroja.com.mx/EstrellaRojaCommons">
   <oracle-xsl-mapper:schema>
      <!--SPECIFICATION OF MAP SOURCES AND TARGETS, DO NOT MODIFY.-->
      <oracle-xsl-mapper:mapSources>
         <oracle-xsl-mapper:source type="XSD">
            <oracle-xsl-mapper:schema location="../XSD/ERPIntegrationAPI/ERPIntegrationAPI.xsd"/>
            <oracle-xsl-mapper:rootElement name="updateFlexMaintenanceWORs" namespace="http://www.example.org"/>
         </oracle-xsl-mapper:source>
      </oracle-xsl-mapper:mapSources>
      <oracle-xsl-mapper:mapTargets>
         <oracle-xsl-mapper:target type="XSD">
            <oracle-xsl-mapper:schema location="../XSD/ERPIntegrationApiTec.xsd"/>
            <oracle-xsl-mapper:rootElement name="updateFlexMaintenanceWORs" namespace="http://soa.estrellaroja.com.mx/ERPIntegrationApiTec"/>
         </oracle-xsl-mapper:target>
      </oracle-xsl-mapper:mapTargets>
      <!--GENERATED BY ORACLE XSL MAPPER 12.2.1.4.0(XSLT Build 190828.0353.3300) AT [THU SEP 23 12:20:39 CDT 2021].-->
   </oracle-xsl-mapper:schema>
   <!--User Editing allowed BELOW this line - DO NOT DELETE THIS LINE-->
   <xsl:template match="/">
      <tns:updateFlexMaintenanceWORs>
         <workOrderId>
            <xsl:value-of select="/ns0:updateFlexMaintenanceWORs/ns0:WorkOrderId"/>
         </workOrderId>
         <centroDeCosto>
            <xsl:value-of select="/ns0:updateFlexMaintenanceWORs/ns0:centroDeCosto"/>
         </centroDeCosto>
         <ingreso>
            <xsl:value-of select="/ns0:updateFlexMaintenanceWORs/ns0:ingreso"/>
         </ingreso>
         <tallerDeServicio>
            <xsl:value-of select="/ns0:updateFlexMaintenanceWORs/ns0:tallerDeServicio"/>
         </tallerDeServicio>
         <numeroDeAccidente>
            <xsl:value-of select="/ns0:updateFlexMaintenanceWORs/ns0:numeroDeAccidente"/>
         </numeroDeAccidente>
         <responsabilidadTirado>
            <xsl:value-of select="/ns0:updateFlexMaintenanceWORs/ns0:responsabilidadTirado"/>
         </responsabilidadTirado>
         <ordenFacturada>
            <xsl:value-of select="/ns0:updateFlexMaintenanceWORs/ns0:ordenFacturada"/>
         </ordenFacturada>
         <reclasificacion>
            <xsl:value-of select="/ns0:updateFlexMaintenanceWORs/ns0:Reclasificacion"/>
         </reclasificacion>
         <lectura>
            <xsl:value-of select="/ns0:updateFlexMaintenanceWORs/ns0:lectura"/>
         </lectura>
         <ordenPrimariaOSecundaria>
            <xsl:value-of select="/ns0:updateFlexMaintenanceWORs/ns0:ordenPrimariaOSecundaria"/>
         </ordenPrimariaOSecundaria>
         <comentarios>
            <xsl:value-of select="/ns0:updateFlexMaintenanceWORs/ns0:comentarios"/>
         </comentarios>
         <circuito>
            <xsl:value-of select="/ns0:updateFlexMaintenanceWORs/ns0:circuito"/>
         </circuito>
         <pasajeros>
            <xsl:value-of select="/ns0:updateFlexMaintenanceWORs/ns0:pasajeros"/>
         </pasajeros>
         <operador>
            <xsl:value-of select="/ns0:updateFlexMaintenanceWORs/ns0:operador"/>
         </operador>
         <reparacionRealizada>
            <xsl:value-of select="/ns0:updateFlexMaintenanceWORs/ns0:reparacionRealizada"/>
         </reparacionRealizada>
         <observaciones>
            <xsl:value-of select="/ns0:updateFlexMaintenanceWORs/ns0:observaciones"/>
         </observaciones>
         <seMandoGrua>
            <xsl:value-of select="/ns0:updateFlexMaintenanceWORs/ns0:seMandoGrua"/>
         </seMandoGrua>
         <estatusZam>
            <xsl:value-of select="/ns0:updateFlexMaintenanceWORs/ns0:estatusZam"/>
         </estatusZam>
      </tns:updateFlexMaintenanceWORs>
   </xsl:template>
</xsl:stylesheet>
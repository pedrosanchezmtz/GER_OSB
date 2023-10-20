<xsl:stylesheet version="1.0" exclude-result-prefixes=" xsd oracle-xsl-mapper xsi xsl ns0 tns UUIDUserFunction IsUserInGroupFunction oraext IsUserInRoleFunction xp20 DVMFunctions oraxsl RuntimeTypeConversionFunctions XrefFunctions BasicCredentialsUserFunction" xmlns:UUIDUserFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.UUIDUserFunction" xmlns:IsUserInGroupFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.IsUserInGroupFunction" xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc" xmlns:IsUserInRoleFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.IsUserInRoleFunction" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20" xmlns:DVMFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.dvm.DVMFunctions" xmlns:ns0="http://soa.estrellaroja.com.mx/ConciliationTec" xmlns:tns="http://xmlns.oracle.com/pcbpel/adapter/db/top/dbTMS_COCILIACION_BANCOS_TBL" xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas" xmlns:oraxsl="http://www.oracle.com/XSL/Transform/java" xmlns:RuntimeTypeConversionFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.RuntimeTypeConversionFunctions" xmlns:XrefFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.xref.XrefFunctions" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:BasicCredentialsUserFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.BasicCredentialsUserFunction" xmlns:cmn="http://soa.estrellaroja.com.mx/EstrellaRojaCommons">
   <oracle-xsl-mapper:schema>
      <!--SPECIFICATION OF MAP SOURCES AND TARGETS, DO NOT MODIFY.-->
      <oracle-xsl-mapper:mapSources>
         <oracle-xsl-mapper:source type="XSD">
            <oracle-xsl-mapper:schema location="../../ConciliationTec/Schemas/ConciliationTec.xsd"/>
            <oracle-xsl-mapper:rootElement name="SendConciliationBankRq" namespace="http://soa.estrellaroja.com.mx/ConciliationTec"/>
         </oracle-xsl-mapper:source>
      </oracle-xsl-mapper:mapSources>
      <oracle-xsl-mapper:mapTargets>
         <oracle-xsl-mapper:target type="XSD">
            <oracle-xsl-mapper:schema location="../../ConciliationTec/Schemas/External/dbTMS_COCILIACION_BANCOS_TBL_table.xsd"/>
            <oracle-xsl-mapper:rootElement name="TmsCociliacionBancosTblCollection" namespace="http://xmlns.oracle.com/pcbpel/adapter/db/top/dbTMS_COCILIACION_BANCOS_TBL"/>
         </oracle-xsl-mapper:target>
      </oracle-xsl-mapper:mapTargets>
      <!--GENERATED BY ORACLE XSL MAPPER 12.2.1.4.0(XSLT Build 190828.0353.3300) AT [TUE AUG 24 15:06:57 CDT 2021].-->
   </oracle-xsl-mapper:schema>
   <!--User Editing allowed BELOW this line - DO NOT DELETE THIS LINE-->
   <xsl:template match="/">
      <tns:TmsCociliacionBancosTblCollection>
         <xsl:for-each select="/ns0:SendConciliationBankRq/ns0:SendConciliationsBank">
            <tns:TmsCociliacionBancosTbl>
               <tns:noOperacion>
                  <xsl:value-of select="ns0:NumOperacion"/>
               </tns:noOperacion>
               <tns:sucursal>
                  <xsl:value-of select="ns0:Sucursal"/>
               </tns:sucursal>
               <tns:referencia>
                  <xsl:value-of select="ns0:Referencia"/>
               </tns:referencia>
               <tns:usuario>
                  <xsl:value-of select="ns0:Usuario"/>
               </tns:usuario>
               <tns:usrtrx>
                  <xsl:value-of select="ns0:UsrTrx"/>
               </tns:usrtrx>
               <tns:tipoPago>
                  <xsl:value-of select="ns0:TipoPago"/>
               </tns:tipoPago>
               <tns:lote>
                  <xsl:value-of select="ns0:Lote"/>
               </tns:lote>
               <tns:nombreArchivo>
                  <xsl:value-of select="ns0:NombreArchivo"/>
               </tns:nombreArchivo>
               <tns:tarjeta>
                  <xsl:value-of select="ns0:Tarjeta"/>
               </tns:tarjeta>
               <tns:nombreTh>
                  <xsl:value-of select="ns0:NombreTH"/>
               </tns:nombreTh>
               <tns:autorizacion>
                  <xsl:value-of select="ns0:Autorizacion"/>
               </tns:autorizacion>
               <tns:afiliacion>
                  <xsl:value-of select="ns0:Afiliacion"/>
               </tns:afiliacion>
               <tns:nombreAfiliacion>
                  <xsl:value-of select="ns0:NombreAfiliacion"/>
               </tns:nombreAfiliacion>
               <tns:importe>
                  <xsl:value-of select="ns0:Importe"/>
               </tns:importe>
               <tns:moneda>
                  <xsl:value-of select="ns0:Moneda"/>
               </tns:moneda>
               <tns:fechaOperacion>
                  <xsl:value-of select="concat(substring (ns0:FechaOperacion, 7,4 ),&quot;-&quot;,substring (ns0:FechaOperacion, 4,2 ),&quot;-&quot;,substring (ns0:FechaOperacion, 1,2 ))"/>
               </tns:fechaOperacion>
               <tns:horaOperacion>
                  <xsl:value-of select="ns0:HoraOperacion"/>
               </tns:horaOperacion>
               <tns:tipoTarjeta>
                  <xsl:value-of select="ns0:TipoTarjeta"/>
               </tns:tipoTarjeta>
               <tns:marcaTarjeta>
                  <xsl:value-of select="ns0:MarcaTarjeta"/>
               </tns:marcaTarjeta>
               <tns:bancoEmisor>
                  <xsl:value-of select="ns0:BancoEmisor"/>
               </tns:bancoEmisor>
               <tns:tipoOperacion>
                  <xsl:value-of select="ns0:TipoOperacion"/>
               </tns:tipoOperacion>
               <tns:fechaDeposito>
<xsl:value-of select="concat(substring (ns0:FechaDeposito, 7,4 ),&quot;-&quot;,substring (ns0:FechaDeposito, 4,2 ),&quot;-&quot;,substring (ns0:FechaDeposito, 1,2 ))"/>
               </tns:fechaDeposito>
               <tns:tipoBuzon>
                  <xsl:value-of select="ns0:Buzon"/>
               </tns:tipoBuzon>
               <tns:fechaCreacion>
                  <xsl:value-of select="xp20:current-dateTime ( )"/>
               </tns:fechaCreacion>
               <tns:importeTasa>
                  <xsl:value-of select="ns0:ImporteTasa"/>
               </tns:importeTasa>
               <tns:ivaTasa>
                  <xsl:value-of select="ns0:IvaTasa"/>
               </tns:ivaTasa>
               <tns:importeSobretasa>
                  <xsl:value-of select="ns0:ImporteSobretasa"/>
               </tns:importeSobretasa>
               <tns:ivaSobretasa>
                  <xsl:value-of select="ns0:IvaSobretasa"/>
               </tns:ivaSobretasa>
               <tns:importeNeto>
                  <xsl:value-of select="ns0:ImporteNeto"/>
               </tns:importeNeto>
               <tns:tipoImporteNeto>
                  <xsl:value-of select="ns0:TipoImporteNeto"/>
               </tns:tipoImporteNeto>
               <tns:paymentNumber>
                  <xsl:value-of select="ns0:PaymentNumber"/>
               </tns:paymentNumber>
               <tns:chbReference>
                  <xsl:value-of select="ns0:ChbReference"/>
               </tns:chbReference>
            </tns:TmsCociliacionBancosTbl>
         </xsl:for-each>
      </tns:TmsCociliacionBancosTblCollection>
   </xsl:template>
</xsl:stylesheet>
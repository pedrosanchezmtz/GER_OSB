<xsl:stylesheet version="1.0" exclude-result-prefixes=" xsd oracle-xsl-mapper xsi xsl ns0 tns UUIDUserFunction IsUserInGroupFunction oraext IsUserInRoleFunction xp20 DVMFunctions oraxsl RuntimeTypeConversionFunctions XrefFunctions BasicCredentialsUserFunction" xmlns:UUIDUserFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.UUIDUserFunction" xmlns:IsUserInGroupFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.IsUserInGroupFunction" xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc" xmlns:IsUserInRoleFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.IsUserInRoleFunction" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20" xmlns:DVMFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.dvm.DVMFunctions" xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas" xmlns:tns="http://xmlns.oracle.com/pcbpel/adapter/db/top/dbInvoicesAPBs" xmlns:oraxsl="http://www.oracle.com/XSL/Transform/java" xmlns:RuntimeTypeConversionFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.RuntimeTypeConversionFunctions" xmlns:XrefFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.xref.XrefFunctions" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ns0="http://soa.estrellaroja.com.mx/AuditControlTec" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:BasicCredentialsUserFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.BasicCredentialsUserFunction" xmlns:cmn="http://soa.estrellaroja.com.mx/EstrellaRojaCommons">
   <oracle-xsl-mapper:schema>
      <!--SPECIFICATION OF MAP SOURCES AND TARGETS, DO NOT MODIFY.-->
      <oracle-xsl-mapper:mapSources>
         <oracle-xsl-mapper:source type="XSD">
            <oracle-xsl-mapper:schema location="../../Schemas/AuditControlTec.xsd"/>
            <oracle-xsl-mapper:rootElement name="MergeInvoicesAPRq" namespace="http://soa.estrellaroja.com.mx/AuditControlTec"/>
         </oracle-xsl-mapper:source>
      </oracle-xsl-mapper:mapSources>
      <oracle-xsl-mapper:mapTargets>
         <oracle-xsl-mapper:target type="XSD">
            <oracle-xsl-mapper:schema location="../../Schemas/External/dbInvoicesAPBs_table.xsd"/>
            <oracle-xsl-mapper:rootElement name="XxerInvoicesApTblCollection" namespace="http://xmlns.oracle.com/pcbpel/adapter/db/top/dbInvoicesAPBs"/>
         </oracle-xsl-mapper:target>
      </oracle-xsl-mapper:mapTargets>
      <!--GENERATED BY ORACLE XSL MAPPER 12.2.1.2.0(XSLT Build 161003.0739.0018) AT [TUE DEC 19 16:55:38 CST 2017].-->
   </oracle-xsl-mapper:schema>
   <!--User Editing allowed BELOW this line - DO NOT DELETE THIS LINE-->
   <xsl:template match="/">
      <tns:XxerInvoicesApTblCollection>
         <xsl:for-each select="/ns0:MergeInvoicesAPRq/ns0:Invoices/ns0:Invoice">
         <tns:XxerInvoicesApTbl>
            <tns:invoiceId>
               <xsl:value-of select="/ns0:MergeInvoicesAPRq/ns0:Invoices/ns0:Invoice/ns0:invoiceId"/>
            </tns:invoiceId>
               <tns:emisorRfc>
                  <xsl:value-of select="ns0:emisorRfc"/>
               </tns:emisorRfc>
               <tns:receptorRfc>
                  <xsl:value-of select="ns0:receptorRfc"/>
               </tns:receptorRfc>
               <tns:amount>
                  <xsl:value-of select="ns0:amount"/>
               </tns:amount>
               <tns:uuid>
                  <xsl:value-of select="ns0:uuid"/>
               </tns:uuid>
               <tns:status xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:status"/>
               </tns:status>
               <tns:businessUnit xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:businessUnit"/>
               </tns:businessUnit>
               <tns:invoiceNumber xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:invoiceNumber"/>
               </tns:invoiceNumber>
               <tns:supplierNumber xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:supplierNumber"/>
               </tns:supplierNumber>
               <tns:attribute1 xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:attribute1"/>
               </tns:attribute1>
               <tns:attribute2 xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:attribute2"/>
               </tns:attribute2>
               <tns:attribute3 xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:attribute3"/>
               </tns:attribute3>
               <tns:attribute4 xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:attribute4"/>
               </tns:attribute4>
               <tns:attribute5 xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:attribute5"/>
               </tns:attribute5>
               <tns:createdBy>
                  <xsl:value-of select="ns0:CreatedBy"/>
               </tns:createdBy>
               <tns:creationDate xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:CreationDate"/>
               </tns:creationDate>
               <tns:lastUpdatedBy xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:LastUpdatedBy"/>
               </tns:lastUpdatedBy>
               <tns:lastUpdateDate xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:LastUpdateDate"/>
               </tns:lastUpdateDate>
               <tns:objectVersionNumber xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:ObjectVersionNumber"/>
               </tns:objectVersionNumber>
               <tns:numeroPago xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:numeroPago"/>
               </tns:numeroPago>
               <tns:documentoPago xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:documentoPago"/>
               </tns:documentoPago>
               <tns:estadoPago xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:estadoPago"/>
               </tns:estadoPago>
               <tns:tipoPago xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:tipoPago"/>
               </tns:tipoPago>
               <tns:conciliadas xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:conciliadas"/>
               </tns:conciliadas>
               <tns:beneficio xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:beneficio"/>
               </tns:beneficio>
               <tns:sitioBeneficio xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:sitioBeneficio"/>
               </tns:sitioBeneficio>
               <tns:fechaPago xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:fechaPago"/>
               </tns:fechaPago>
               <tns:monedaPago xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:monedaPago"/>
               </tns:monedaPago>
               <tns:direccionPago xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:direccionPago"/>
               </tns:direccionPago>
               <tns:noCuentaPago xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:noCuentaPago"/>
               </tns:noCuentaPago>
               <tns:proveedorParte xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:proveedorParte"/>
               </tns:proveedorParte>
               <tns:sitioProveedor xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:sitioProveedor"/>
               </tns:sitioProveedor>
               <tns:unidadNegocio xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:unidadNegocio"/>
               </tns:unidadNegocio>
               <tns:nomBancoPagador xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:nomBancoPagador"/>
               </tns:nomBancoPagador>
               <tns:fecPagoBanco xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:fecPagoBanco"/>
               </tns:fecPagoBanco>
               <tns:importePagadoBanco xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:importePagadoBanco"/>
               </tns:importePagadoBanco>
               <tns:cuentaBancariaPago xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:cuentaBancariaPago"/>
               </tns:cuentaBancariaPago>
               <tns:importPagoBanco xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:importPagoBanco"/>
               </tns:importPagoBanco>
               <tns:nombreActual xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:nombreActual"/>
               </tns:nombreActual>
               <tns:detalles xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:detalles"/>
               </tns:detalles>
               <tns:tercerSegmCotable xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:tercerSegmCotable"/>
               </tns:tercerSegmCotable>
               <tns:conceptoCuenCotble3 xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:conceptoCuenCotble3"/>
               </tns:conceptoCuenCotble3>
               <tns:quintoSegmContable xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:quintoSegmContable"/>
               </tns:quintoSegmContable>
               <tns:conceptoCuenContable5 xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:conceptoCuenContable5"/>
               </tns:conceptoCuenContable5>
               <tns:tipoComprobante xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:tipoComprobante"/>
               </tns:tipoComprobante>
               <tns:fechaTimbrado xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:fechaTimbrado"/>
               </tns:fechaTimbrado>
               <tns:tipoRelacion xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:tipoRelacion"/>
               </tns:tipoRelacion>
               <tns:uuidRelacion xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:uuidRelacion"/>
               </tns:uuidRelacion>
               <tns:nombreEmisor xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:nombreEmisor"/>
               </tns:nombreEmisor>
               <tns:usoCfdi xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:usoCfdi"/>
               </tns:usoCfdi>
               <tns:subtotal xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:subtotal"/>
               </tns:subtotal>
               <tns:descuento xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:descuento"/>
               </tns:descuento>
               <tns:totalIeps xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:totalIeps"/>
               </tns:totalIeps>
               <tns:iva16 xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:iva16"/>
               </tns:iva16>
               <tns:retenidoIva xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:retenidoIva"/>
               </tns:retenidoIva>
               <tns:retenidoIsr xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:retenidoIsr"/>
               </tns:retenidoIsr>
               <tns:ish xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:ish"/>
               </tns:ish>
               <tns:total xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:total"/>
               </tns:total>
               <tns:moneda xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:moneda"/>
               </tns:moneda>
               <tns:tipoCambio xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:tipoCambio"/>
               </tns:tipoCambio>
               <tns:formaPago xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:formaPago"/>
               </tns:formaPago>
               <tns:metodoPago xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:metodoPago"/>
               </tns:metodoPago>
               <tns:conceptos xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:conceptos"/>
               </tns:conceptos>
               <tns:combustible xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:combustible"/>
               </tns:combustible>
               <tns:iva8 xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:iva8"/>
               </tns:iva8>
               <tns:estatusValidacion xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:estatusValidacion"/>
               </tns:estatusValidacion>
               <tns:estatusValidacionDesc xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:estatusValidacionDesc"/>
               </tns:estatusValidacionDesc>
               <tns:objetoImpXml xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:objetoImpXml"/>
               </tns:objetoImpXml>
               <tns:receptorRegimenXml xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:receptorRegimenXml"/>
               </tns:receptorRegimenXml>
               <tns:emisorRegimenXml xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:emisorRegimenXml"/>
               </tns:emisorRegimenXml>
               <tns:receptorRegimen xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:receptorRegimen"/>
               </tns:receptorRegimen>
               <tns:emisorRegimen xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:emisorRegimen"/>
               </tns:emisorRegimen>
               <tns:versionXml xsi:nil="{ns0:status/@xsi:nil}">
                  <xsl:value-of select="ns0:versionXml"/>
               </tns:versionXml>
            </tns:XxerInvoicesApTbl>
         </xsl:for-each>
      </tns:XxerInvoicesApTblCollection>
   </xsl:template>
</xsl:stylesheet>
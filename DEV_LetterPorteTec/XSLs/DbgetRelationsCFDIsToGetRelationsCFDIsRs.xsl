<xsl:stylesheet version="1.0" exclude-result-prefixes=" xsd oracle-xsl-mapper xsi xsl ns0 tns UUIDUserFunction IsUserInGroupFunction oraext IsUserInRoleFunction xp20 DVMFunctions oraxsl RuntimeTypeConversionFunctions XrefFunctions BasicCredentialsUserFunction" xmlns:UUIDUserFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.UUIDUserFunction" xmlns:IsUserInGroupFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.IsUserInGroupFunction" xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc" xmlns:IsUserInRoleFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.IsUserInRoleFunction" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20" xmlns:DVMFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.dvm.DVMFunctions" xmlns:ns0="http://xmlns.oracle.com/pcbpel/adapter/db/sp/dbGetRelationsCFDIs" xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas" xmlns:oraxsl="http://www.oracle.com/XSL/Transform/java" xmlns:RuntimeTypeConversionFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.RuntimeTypeConversionFunctions" xmlns:XrefFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.xref.XrefFunctions" xmlns:tns="http://soa.estrellaroja.com.mx/LetterPorteTec/Types" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:BasicCredentialsUserFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.BasicCredentialsUserFunction" xmlns:cmn="http://soa.estrellaroja.com.mx/EstrellaRojaCommons">
   <oracle-xsl-mapper:schema>
      <!--SPECIFICATION OF MAP SOURCES AND TARGETS, DO NOT MODIFY.-->
      <oracle-xsl-mapper:mapSources>
         <oracle-xsl-mapper:source type="XSD">
            <oracle-xsl-mapper:schema location="../Schemas/External/dbGetRelationsCFDIs_sp.xsd"/>
            <oracle-xsl-mapper:rootElement name="OutputParameters" namespace="http://xmlns.oracle.com/pcbpel/adapter/db/sp/dbGetRelationsCFDIs"/>
         </oracle-xsl-mapper:source>
      </oracle-xsl-mapper:mapSources>
      <oracle-xsl-mapper:mapTargets>
         <oracle-xsl-mapper:target type="XSD">
            <oracle-xsl-mapper:schema location="../Schemas/LetterPorteTec.xsd"/>
            <oracle-xsl-mapper:rootElement name="GetRelationsCFDIsRs" namespace="http://soa.estrellaroja.com.mx/LetterPorteTec/Types"/>
         </oracle-xsl-mapper:target>
      </oracle-xsl-mapper:mapTargets>
      <!--GENERATED BY ORACLE XSL MAPPER 12.2.1.4.0(XSLT Build 190828.0353.3300) AT [MON NOV 29 14:26:27 CST 2021].-->
   </oracle-xsl-mapper:schema>
   <!--User Editing allowed BELOW this line - DO NOT DELETE THIS LINE-->
   <xsl:template match="/">
      <tns:GetRelationsCFDIsRs>
         <xsl:for-each select="/ns0:OutputParameters/ns0:P_RELATIONS_CFDIS/ns0:P_RELATIONS_CFDIS_ITEM">
            <tns:RelationCFDIs>
               <xsl:if test="ns0:DESCRIPCION">
                  <tns:Descripcion>
                     <xsl:value-of select="ns0:DESCRIPCION"/>
                  </tns:Descripcion>
               </xsl:if>
               <tns:VtMonto>
                  <xsl:value-of select="ns0:VT_MONTO"/>
               </tns:VtMonto>
               <tns:SucursalId>
                  <xsl:value-of select="ns0:SUCURSAL_ID"/>
               </tns:SucursalId>
               <xsl:if test="ns0:IMPORTE">
                  <tns:Importe>
                     <xsl:if test="ns0:IMPORTE/@xsi:nil">
                        <xsl:attribute name="nil" namespace="http://www.w3.org/2001/XMLSchema-instance">
                           <xsl:value-of select="ns0:IMPORTE/@xsi:nil"/>
                        </xsl:attribute>
                     </xsl:if>
                     <xsl:value-of select="ns0:IMPORTE"/>
                  </tns:Importe>
               </xsl:if>
               <xsl:if test="ns0:IVA">
                  <tns:Iva>
                     <xsl:if test="ns0:IVA/@xsi:nil">
                        <xsl:attribute name="nil" namespace="http://www.w3.org/2001/XMLSchema-instance">
                           <xsl:value-of select="ns0:IVA/@xsi:nil"/>
                        </xsl:attribute>
                     </xsl:if>
                     <xsl:value-of select="ns0:IVA"/>
                  </tns:Iva>
               </xsl:if>
               <tns:ImporteIva>
                  <xsl:value-of select="ns0:IMPORTE_IVA"/>
               </tns:ImporteIva>
               <tns:ImporteRetencion>
                  <xsl:value-of select="ns0:IMPORTE_RETENCION"/>
               </tns:ImporteRetencion>
               <tns:NumeroProducto>
                  <xsl:value-of select="ns0:NUMERO_PRODUCTO"/>
               </tns:NumeroProducto>
               <tns:ReferenciaProducto>
                  <xsl:value-of select="ns0:REFERENCIA_PRODUCTO"/>
               </tns:ReferenciaProducto>
               <tns:UnidadMedida>
                  <xsl:value-of select="ns0:UNIDAD_MEDIDA"/>
               </tns:UnidadMedida>
               <tns:NumeroDocumento>
                  <xsl:value-of select="ns0:NUMERO_DOCUMENTO"/>
               </tns:NumeroDocumento>
               <tns:TotalFactura>
                  <xsl:value-of select="ns0:TOTAL_FACTURA"/>
               </tns:TotalFactura>
               <tns:UuidIngreso>
                  <xsl:value-of select="ns0:UUID_INGRESO"/>
               </tns:UuidIngreso>
               <xsl:if test="ns0:ESTATUS">
                  <tns:Estatus>
                     <xsl:if test="ns0:ESTATUS/@xsi:nil">
                        <xsl:attribute name="nil" namespace="http://www.w3.org/2001/XMLSchema-instance">
                           <xsl:value-of select="ns0:ESTATUS/@xsi:nil"/>
                        </xsl:attribute>
                     </xsl:if>
                     <xsl:value-of select="ns0:ESTATUS"/>
                  </tns:Estatus>
               </xsl:if>
               <tns:UrlPdfIngreso>
                  <xsl:value-of select="ns0:URL_PDF_INGRESO"/>
               </tns:UrlPdfIngreso>
               <tns:UrlXmlIngreso>
                  <xsl:value-of select="ns0:URL_XML_INGRESO"/>
               </tns:UrlXmlIngreso>
               <tns:DateIngreso>
                  <xsl:value-of select="ns0:FECHA_INGRESO"/>
               </tns:DateIngreso>
               <tns:UuidCp>
                  <xsl:value-of select="ns0:UUID_CP"/>
               </tns:UuidCp>
               <tns:EstatusCp>
                  <xsl:value-of select="ns0:ESTATUS_CP"/>
               </tns:EstatusCp>
               <tns:UrlPdfCp>
                  <xsl:value-of select="ns0:URL_PDF_CP"/>
               </tns:UrlPdfCp>
               <tns:UrlXmlCp>
                  <xsl:value-of select="ns0:URL_XML_CP"/>
               </tns:UrlXmlCp>
               <tns:DateCp>
                  <xsl:value-of select="ns0:FECHA_CP"/>
               </tns:DateCp>
               <tns:TipoFactura>
                  <xsl:value-of select="ns0:TIPO_FACTURA"/>
               </tns:TipoFactura>
               <tns:FechaCreacion>
                  <xsl:value-of select="ns0:FECHA_CREACION"/>
               </tns:FechaCreacion>
            </tns:RelationCFDIs>
         </xsl:for-each>
      </tns:GetRelationsCFDIsRs>
   </xsl:template>
</xsl:stylesheet>
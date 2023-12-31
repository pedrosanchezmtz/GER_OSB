<xsl:stylesheet version="1.0" exclude-result-prefixes=" xsd oracle-xsl-mapper xsi xsl ns0 tns UUIDUserFunction IsUserInGroupFunction oraext IsUserInRoleFunction xp20 DVMFunctions oraxsl RuntimeTypeConversionFunctions XrefFunctions BasicCredentialsUserFunction" xmlns:UUIDUserFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.UUIDUserFunction" xmlns:IsUserInGroupFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.IsUserInGroupFunction" xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc" xmlns:IsUserInRoleFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.IsUserInRoleFunction" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20" xmlns:DVMFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.dvm.DVMFunctions" xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas" xmlns:tns="http://tempuri.org/" xmlns:oraxsl="http://www.oracle.com/XSL/Transform/java" xmlns:RuntimeTypeConversionFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.RuntimeTypeConversionFunctions" xmlns:ns0="http://soa.estrellaroja.com.mx/DigitalStampTec" xmlns:XrefFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.xref.XrefFunctions" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:BasicCredentialsUserFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.BasicCredentialsUserFunction" xmlns:cmn="http://soa.estrellaroja.com.mx/EstrellaRojaCommons" xmlns:ns1="http://www.sat.gob.mx/TimbreFiscalDigital" xmlns:cfdi="http://www.sat.gob.mx/cfd/3" xmlns:ns2="http://www.sat.gob.mx/sitio_internet/cfd/tipoDatos/tdCFDI" xmlns:ns3="http://schemas.datacontract.org/2004/07/Sat.Cfdi.Negocio.ConsultaCfdi.Servicio">
    <oracle-xsl-mapper:schema>
        <!--SPECIFICATION OF MAP SOURCES AND TARGETS, DO NOT MODIFY.-->
        <oracle-xsl-mapper:mapSources>
            <oracle-xsl-mapper:source type="XSD">
                <oracle-xsl-mapper:schema location="../Schemas/DigitalStampTec.xsd"/>
                <oracle-xsl-mapper:rootElement name="ValidatePaymentRq" namespace="http://soa.estrellaroja.com.mx/DigitalStampTec"/>
            </oracle-xsl-mapper:source>
        </oracle-xsl-mapper:mapSources>
        <oracle-xsl-mapper:mapTargets>
            <oracle-xsl-mapper:target type="XSD">
                <oracle-xsl-mapper:schema location="../Schemas/Validator/XMLSchema_1044066430.xsd"/>
                <oracle-xsl-mapper:rootElement name="Consulta" namespace="http://tempuri.org/"/>
            </oracle-xsl-mapper:target>
        </oracle-xsl-mapper:mapTargets>
        <!--GENERATED BY ORACLE XSL MAPPER 12.2.1.2.0(XSLT Build 161003.0739.0018) AT [MON DEC 11 22:18:56 CST 2017].-->
    </oracle-xsl-mapper:schema>
    <!--User Editing allowed BELOW this line - DO NOT DELETE THIS LINE-->
    <xsl:variable name="expr" select="concat (&quot;?re=&quot;, /ns0:ValidatePaymentRq/ns0:RfcIssuer, &quot;&amp;rr=&quot;, /ns0:ValidatePaymentRq/ns0:RfcReceiver, &quot;&amp;tt=&quot;, /ns0:ValidatePaymentRq/ns0:TotalAmount, &quot;&amp;id=&quot;, /ns0:ValidatePaymentRq/ns0:Uuid)"/>
    <xsl:template match="/">
        <tns:Consulta>
            <tns:expresionImpresa>
                <xsl:text disable-output-escaping="yes">&lt;![CDATA[</xsl:text>
                <xsl:value-of select="$expr" disable-output-escaping="yes"/>
                <xsl:text disable-output-escaping="yes">]</xsl:text><xsl:text disable-output-escaping="yes">]></xsl:text>
            </tns:expresionImpresa>
        </tns:Consulta>
    </xsl:template>
</xsl:stylesheet>
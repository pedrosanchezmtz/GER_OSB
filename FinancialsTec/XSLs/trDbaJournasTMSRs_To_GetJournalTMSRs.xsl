<xsl:stylesheet version="1.0" exclude-result-prefixes=" xsd oracle-xsl-mapper xsi xsl ns0 tns UUIDUserFunction IsUserInGroupFunction oraext IsUserInRoleFunction xp20 DVMFunctions oraxsl RuntimeTypeConversionFunctions XrefFunctions BasicCredentialsUserFunction" xmlns:UUIDUserFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.UUIDUserFunction" xmlns:IsUserInGroupFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.IsUserInGroupFunction" xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc" xmlns:IsUserInRoleFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.IsUserInRoleFunction" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20" xmlns:DVMFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.dvm.DVMFunctions" xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas" xmlns:oraxsl="http://www.oracle.com/XSL/Transform/java" xmlns:RuntimeTypeConversionFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.RuntimeTypeConversionFunctions" xmlns:XrefFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.xref.XrefFunctions" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:BasicCredentialsUserFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.BasicCredentialsUserFunction" xmlns:ns0="http://xmlns.oracle.com/pcbpel/adapter/db/dbaGetJournalsTMSBs" xmlns:tns="http://soa.estrellaroja.com.mx/FinancialsTec" xmlns:cmn="http://soa.estrellaroja.com.mx/EstrellaRojaCommons">
   <oracle-xsl-mapper:schema>
      <!--SPECIFICATION OF MAP SOURCES AND TARGETS, DO NOT MODIFY.-->
      <oracle-xsl-mapper:mapSources>
         <oracle-xsl-mapper:source type="XSD">
            <oracle-xsl-mapper:schema location="../Schemas/External/dbaGetJournalsTMSBs.xsd"/>
            <oracle-xsl-mapper:rootElement name="dbaGetJournalsTMSBsOutputCollection" namespace="http://xmlns.oracle.com/pcbpel/adapter/db/dbaGetJournalsTMSBs"/>
         </oracle-xsl-mapper:source>
      </oracle-xsl-mapper:mapSources>
      <oracle-xsl-mapper:mapTargets>
         <oracle-xsl-mapper:target type="XSD">
            <oracle-xsl-mapper:schema location="../Schemas/FinancialsTec.xsd"/>
            <oracle-xsl-mapper:rootElement name="GetJournalTMSRs" namespace="http://soa.estrellaroja.com.mx/FinancialsTec"/>
         </oracle-xsl-mapper:target>
      </oracle-xsl-mapper:mapTargets>
      <!--GENERATED BY ORACLE XSL MAPPER 12.2.1.2.0(XSLT Build 161003.0739.0018) AT [FRI JAN 05 16:36:23 CST 2018].-->
   </oracle-xsl-mapper:schema>
   <!--User Editing allowed BELOW this line - DO NOT DELETE THIS LINE-->
   <xsl:template match="/">
      <tns:GetJournalTMSRs>
         <xsl:if test="string-length (/ns0:dbaGetJournalsTMSBsOutputCollection/ns0:dbaGetJournalsTMSBsOutput/ns0:STATUS ) > 0">
            <cmn:Success/>
         </xsl:if>
         <xsl:if test="string-length (/ns0:dbaGetJournalsTMSBsOutputCollection/ns0:dbaGetJournalsTMSBsOutput/ns0:STATUS ) = 0">
             <cmn:Errors>
          <cmn:Error>
            <cmn:ErrorCode>
              <xsl:value-of select="'SOA-00010'"/>
            </cmn:ErrorCode>
            <cmn:ShortDescription>
              <xsl:value-of select="'No data found'"/>
            </cmn:ShortDescription>
            <cmn:Description>
              <xsl:value-of select="/ns0:OutputParameters/ns0:P_ERROR_DESC"/>
            </cmn:Description>
            <cmn:BusinessProcess>
              <xsl:value-of select="&quot;GetJournals&quot;"/>
            </cmn:BusinessProcess>
            <cmn:FailedService>
              <xsl:value-of select="&quot;FinancialsTec&quot;"/>
            </cmn:FailedService>
            <cmn:TimeStamp>
              <xsl:value-of select="xp20:current-date ( )"/>
            </cmn:TimeStamp>
          </cmn:Error>
        </cmn:Errors>
         </xsl:if>
         <tns:Return>
            <xsl:for-each select="/ns0:dbaGetJournalsTMSBsOutputCollection/ns0:dbaGetJournalsTMSBsOutput">
               <tns:Journals>
                 <tns:StatusCode>
                <xsl:value-of select="ns0:STATUS"/>
              </tns:StatusCode>
              <tns:LedgerID>
                <xsl:value-of select="ns0:LEDGER_ID"/>
              </tns:LedgerID>
              <tns:EffectiveDateOfTransaction>
                <xsl:value-of select="substring-before (ns0:ACCOUNTING_DATE, &quot;T&quot; )"/>
              </tns:EffectiveDateOfTransaction>
              <tns:JournalSource>
                <xsl:value-of select="ns0:USER_JE_SOURCE_NAME"/>
              </tns:JournalSource>
              <tns:JournalCategory>
                <xsl:value-of select="ns0:USER_JE_CATEGORY_NAME"/>
              </tns:JournalCategory>
              <tns:CurrencyCode>
                <xsl:value-of select="ns0:CURRENCY_CODE"/>
              </tns:CurrencyCode>
              <tns:JournalEntryCreationDate>
                <xsl:value-of select="substring-before (ns0:DATE_CREATED, &quot;T&quot; )"/>
              </tns:JournalEntryCreationDate>
              <tns:ActualFlag>
                <xsl:value-of select="ns0:ACTUAL_FLAG"/>
              </tns:ActualFlag>
              <tns:Segment1>
                <xsl:value-of select="ns0:SEGMENT1"/>
              </tns:Segment1>
              <tns:Segment2>
                <xsl:value-of select="ns0:SEGMENT2"/>
              </tns:Segment2>
              <tns:Segment3>
                <xsl:value-of select="ns0:SEGMENT3"/>
              </tns:Segment3>
              <tns:Segment4>
                <xsl:value-of select="ns0:SEGMENT4"/>
              </tns:Segment4>
              <tns:Segment5>
                <xsl:value-of select="ns0:SEGMENT5"/>
              </tns:Segment5>
              <tns:Segment6>
                <xsl:value-of select="ns0:SEGMENT6"/>
              </tns:Segment6>
              <tns:Segment7>
                <xsl:value-of select="ns0:SEGMENT7"/>
              </tns:Segment7>
              <tns:Segment8>
                <xsl:value-of select="ns0:SEGMENT8"/>
              </tns:Segment8>
              <tns:Segment9>
                <xsl:value-of select="ns0:SEGMENT9"/>
              </tns:Segment9>
              <tns:Segment10>
                <xsl:value-of select="ns0:SEGMENT10"/>
              </tns:Segment10>
              <tns:Segment11>
                <xsl:value-of select="ns0:SEGMENT11"/>
              </tns:Segment11>
              <tns:Segment12>
                <xsl:value-of select="ns0:SEGMENT12"/>
              </tns:Segment12>
              <tns:Segment13>
                <xsl:value-of select="ns0:SEGMENT13"/>
              </tns:Segment13>
              <tns:Segment14>
                <xsl:value-of select="ns0:SEGMENT14"/>
              </tns:Segment14>
              <tns:Segment15>
                <xsl:value-of select="ns0:SEGMENT15"/>
              </tns:Segment15>
              <tns:Segment16>
                <xsl:value-of select="ns0:SEGMENT16"/>
              </tns:Segment16>
              <tns:Segment17>
                <xsl:value-of select="ns0:SEGMENT17"/>
              </tns:Segment17>
              <tns:Segment18>
                <xsl:value-of select="ns0:SEGMENT18"/>
              </tns:Segment18>
              <tns:Segment19>
                <xsl:value-of select="ns0:SEGMENT19"/>
              </tns:Segment19>
              <tns:Segment20>
                <xsl:value-of select="ns0:SEGMENT20"/>
              </tns:Segment20>
              <tns:Segment21>
                <xsl:value-of select="ns0:SEGMENT21"/>
              </tns:Segment21>
              <tns:Segment22>
                <xsl:value-of select="ns0:SEGMENT22"/>
              </tns:Segment22>
              <tns:Segment23>
                <xsl:value-of select="ns0:SEGMENT23"/>
              </tns:Segment23>
              <tns:Segment24>
                <xsl:value-of select="ns0:SEGMENT24"/>
              </tns:Segment24>
              <tns:Segment25>
                <xsl:value-of select="ns0:SEGMENT25"/>
              </tns:Segment25>
              <tns:Segment26>
                <xsl:value-of select="ns0:SEGMENT26"/>
              </tns:Segment26>
              <tns:Segment27>
                <xsl:value-of select="ns0:SEGMENT27"/>
              </tns:Segment27>
              <tns:Segment28>
                <xsl:value-of select="ns0:SEGMENT28"/>
              </tns:Segment28>
              <tns:Segment29>
                <xsl:value-of select="ns0:SEGMENT29"/>
              </tns:Segment29>
              <tns:Segment30>
                <xsl:value-of select="ns0:SEGMENT30"/>
              </tns:Segment30>
              <tns:EnteredDebitAmount>
                <xsl:value-of select="ns0:ENTERED_DR"/>
              </tns:EnteredDebitAmount>
              <tns:EnteredCreditAmount>
                <xsl:value-of select="ns0:ENTERED_CR"/>
              </tns:EnteredCreditAmount>
            <tns:ConvertedDebitAmount>
              <xsl:value-of select="ns0:ACCOUNTED_DR"/>
            </tns:ConvertedDebitAmount>
            <tns:ConvertedCreditAmount>
              <xsl:value-of select="ns0:ACCOUNTED_CR"/>
            </tns:ConvertedCreditAmount>
            <tns:REFERENCE2BatchDescription>
                <xsl:value-of select="concat (ns0:USER_JE_SOURCE_NAME, ns0:REFERENCE21 )"/>
              </tns:REFERENCE2BatchDescription>
              <tns:REFERENCE3>
                <xsl:value-of select="ns0:REFERENCE3"/>
              </tns:REFERENCE3>
              <tns:REFERENCE4JournalEntryName>
                <xsl:value-of select="ns0:REFERENCE4"/>
              </tns:REFERENCE4JournalEntryName>
              <tns:REFERENCE5JournalEntryDescription>
                <xsl:value-of select="&quot;Importación de asientos creada&quot;"/>
              </tns:REFERENCE5JournalEntryDescription>
              <tns:REFERENCE10JournalEntryLineDescription>
                <xsl:value-of select="&quot;Importación de asientos creada&quot;"/>
              </tns:REFERENCE10JournalEntryLineDescription>
              <tns:CurrencyConversionType>
                <xsl:value-of select="ns0:USER_CURRENCY_CONVERSION_TYPE"/>
              </tns:CurrencyConversionType>
              <tns:CurrencyConversionDate>
                <xsl:value-of select="substring-before (ns0:CURRENCY_CONVERSION_DATE, &quot;T&quot; )"/>
              </tns:CurrencyConversionDate>
              <tns:CurrencyConversionRate>
                <xsl:value-of select="ns0:CURRENCY_CONVERSION_RATE"/>
              </tns:CurrencyConversionRate>
            <tns:InterfaceGroupIdentifier>
              <xsl:value-of select="ns0:GROUP_ID"/>
            </tns:InterfaceGroupIdentifier>
            <tns:ATTRIBUTE1>
                <xsl:value-of select="ns0:ATTRIBUTE1"/>
              </tns:ATTRIBUTE1>
              <tns:ATTRIBUTE2>
                <xsl:value-of select="ns0:ATTRIBUTE2"/>
              </tns:ATTRIBUTE2>
              <tns:Attribute3>
                <xsl:value-of select="ns0:ATTRIBUTE3"/>
              </tns:Attribute3>
              <tns:Attribute4>
                <xsl:value-of select="ns0:ATTRIBUTE4"/>
              </tns:Attribute4>
              <tns:Attribute5>
                <xsl:value-of select="ns0:ATTRIBUTE5"/>
              </tns:Attribute5>
              <tns:Attribute6>
                <xsl:value-of select="ns0:ATTRIBUTE6"/>
              </tns:Attribute6>
              <tns:Attribute7>
                <xsl:value-of select="ns0:ATTRIBUTE7"/>
              </tns:Attribute7>
              <tns:Attribute8>
                <xsl:value-of select="ns0:ATTRIBUTE8"/>
              </tns:Attribute8>
              <tns:Attribute9>
                <xsl:value-of select="ns0:ATTRIBUTE9"/>
              </tns:Attribute9>
              <tns:Attribute10>
                <xsl:value-of select="ns0:ATTRIBUTE10"/>
              </tns:Attribute10>
              <tns:Attribute11>
                <xsl:value-of select="ns0:ATTRIBUTE11"/>
              </tns:Attribute11>
              <tns:Attribute12>
                <xsl:value-of select="ns0:ATTRIBUTE12"/>
              </tns:Attribute12>
              <tns:Attribute13>
                <xsl:value-of select="ns0:ATTRIBUTE13"/>
              </tns:Attribute13>
              <tns:Attribute14>
                <xsl:value-of select="ns0:ATTRIBUTE14"/>
              </tns:Attribute14>
              <tns:Attribute15>
                <xsl:value-of select="ns0:ATTRIBUTE15"/>
              </tns:Attribute15>
              <tns:Attribute16>
                <xsl:value-of select="ns0:ATTRIBUTE16"/>
              </tns:Attribute16>
              <tns:Attribute17>
                <xsl:value-of select="ns0:ATTRIBUTE17"/>
              </tns:Attribute17>
              <tns:Attribute18>
                <xsl:value-of select="ns0:ATTRIBUTE18"/>
              </tns:Attribute18>
              <tns:Attribute19>
                <xsl:value-of select="ns0:ATTRIBUTE19"/>
              </tns:Attribute19>
              <tns:Attribute20>
                <xsl:value-of select="ns0:ATTRIBUTE20"/>
              </tns:Attribute20>
              <tns:AverageJournalFlag>
                <xsl:value-of select="ns0:AVERAGE_JOURNAL_FLAG"/>
              </tns:AverageJournalFlag>
               </tns:Journals>
            </xsl:for-each>
         </tns:Return>
      </tns:GetJournalTMSRs>
   </xsl:template>
</xsl:stylesheet>
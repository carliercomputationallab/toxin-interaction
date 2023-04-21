<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.39 (Build 272) (http://www.copasi.org) at 2023-03-06T13:35:05Z -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="39" versionDevel="272" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_7" name="Constant flux (reversible)" type="PreDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_7">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        v
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_48" name="v" order="0" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for Efflux" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_51">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Vmax_Efflux*HA_C*(1/(Km_Efflux+HA_C))*Mem
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_338" name="HA_C" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_342" name="Km_Efflux" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_359" name="Mem" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_360" name="Vmax_Efflux" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Rate Law for complex" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_66">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        (((Bmax * HSA) / (Kd + HSA) * 0.06) * HA_B)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_320" name="Bmax" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_319" name="HSA" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_318" name="Kd" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_317" name="HA_B" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Rate Law for Uptake_1" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_68">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        (Kf_Uptake*OAT1*HA_HSA+-(Kr_Uptake*HA_OAT1*HSA))*Basolateral
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_451" name="Kf_Uptake" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_450" name="OAT1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_449" name="HA_HSA" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_448" name="Kr_Uptake" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_443" name="HA_OAT1" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_442" name="HSA" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_441" name="Basolateral" order="6" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_1" name="0D_HA_HAOAT1_inhibited_dissociation_0D" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="0.01*m²" lengthUnit="0.1*m" quantityUnit="µmol" type="deterministic" avogadroConstant="6.0221417899999999e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Model_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2023-02-24T14:12:54Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <ListOfCompartments>
      <Compartment key="Compartment_7" name="blood" simulationType="fixed" dimensionality="3" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Compartment_7">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_6" name="Cell Monolayer" simulationType="fixed" dimensionality="3" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Compartment_6">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_5" name="Basolateral" simulationType="fixed" dimensionality="2" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Compartment_5">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_4" name="dialysate" simulationType="fixed" dimensionality="3" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Compartment_4">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_3" name="Apical" simulationType="fixed" dimensionality="2" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Compartment_3">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_6" name="HA_B" simulationType="reactions" compartment="Compartment_7" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_6">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="OAT1" simulationType="reactions" compartment="Compartment_5" addNoise="false">
        <InitialExpression>
          1.0000000000000001e-05*&lt;CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[oat1],Reference=InitialValue>*&lt;CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[KMOLE],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_14" name="HA_C" simulationType="reactions" compartment="Compartment_6" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_14">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_18" name="HA_OAT1" simulationType="reactions" compartment="Compartment_5" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_18">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="HA_D" simulationType="reactions" compartment="Compartment_4" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_17">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="HSA" simulationType="reactions" compartment="Compartment_7" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_7">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_12" name="HA_HSA" simulationType="reactions" compartment="Compartment_7" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_12">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_44" name="Vmax" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_44">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          µm/s
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_43" name="width" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_43">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          µm
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_42" name="L" simulationType="fixed" addNoise="false">
        <Unit>
          µm
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_18" name="th" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_18">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          µm
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_17" name="oat_tx" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_17">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<vcell:OutputFunction xmlns:vcell="http://sourceforge.net/projects/vcell" vcell:VariableType="Nonspatial" />
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <Expression>
          &lt;CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Compartments[Basolateral],Vector=Metabolites[HA_OAT1],Reference=Concentration>*200000000
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_13" name="oat1" simulationType="fixed" addNoise="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<vcell:OutputFunction xmlns:vcell="http://sourceforge.net/projects/vcell" vcell:VariableType="Nonspatial" />
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </ModelValue>
      <ModelValue key="ModelValue_14" name="Tx_B_molecules" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_14">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<vcell:OutputFunction xmlns:vcell="http://sourceforge.net/projects/vcell" vcell:VariableType="Nonspatial" />
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <Expression>
          &lt;CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Compartments[blood],Vector=Metabolites[HA_B],Reference=Concentration>*400000000000*6.0220000000000003e+23
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_37" name="Tx_U_molecules" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_37">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<vcell:OutputFunction xmlns:vcell="http://sourceforge.net/projects/vcell" vcell:VariableType="Nonspatial" />
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <Expression>
          &lt;CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Compartments[Cell Monolayer],Vector=Metabolites[HA_C],Reference=Concentration>*400000000000*6.0220000000000003e+23
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_36" name="Total" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_36">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<vcell:OutputFunction xmlns:vcell="http://sourceforge.net/projects/vcell" vcell:VariableType="Nonspatial" />
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <Expression>
          &lt;CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[oat_tx],Reference=Value>+&lt;CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[Tx_B_molecules],Reference=Value>+&lt;CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[Tx_U_molecules],Reference=Value>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_35" name="Voltage_Mem" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_35">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_34" name="_F_" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_34">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          C/mol
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_33" name="KMOLE" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_33">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          zAvogadro
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_30" name="Kf_Uptake" simulationType="fixed" addNoise="false">
        <Unit>
          l/(µmol*s)
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_29" name="Kr_Uptake" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_29">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          1/s
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_26" name="Km_Efflux" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_26">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          µmol/l
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_25" name="Vmax_Efflux" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_25">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          1.0000000000000001e-05*23418*&lt;CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[KMOLE],Reference=Value>
        </Expression>
        <Unit>
          100*µmol/(m²*s)
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_24" name="km_diss_dissociation" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_24">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          #/µm²
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_23" name="kd_dissociation" simulationType="fixed" addNoise="false">
        <Unit>
          #/(µm²*s)
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_22" name="J" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_22">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<vcell:RateParameter xmlns:vcell="http://sourceforge.net/projects/vcell" vcell:ParameterRole="1" vcell:ReactionID="dissociation" />
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <Expression>
          1.0000000000000001e-05*100000*&lt;CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Compartments[Basolateral],Vector=Metabolites[HA_OAT1],Reference=Concentration>*&lt;CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[KMOLE],Reference=Value>*&lt;CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[kd_dissociation],Reference=Value>*(1/(100000*&lt;CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Compartments[Basolateral],Vector=Metabolites[HA_OAT1],Reference=Concentration>+&lt;CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[KMOLE],Reference=Value>*&lt;CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[km_diss_dissociation],Reference=Value>))*&lt;CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Compartments[Basolateral],Reference=Volume>
        </Expression>
        <Unit>
          100*µmol/(m²*s)
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_45" name="Bmax_complex" simulationType="fixed" addNoise="false">
        <Unit>
          1/s
        </Unit>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_13" name="Uptake" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_12" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_18" stoichiometry="1"/>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7408" name="Kr_Uptake" value="0"/>
          <Constant key="Parameter_5651" name="Kf_Uptake" value="6.08369e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_68" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_451">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_450">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="Metabolite_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="Parameter_7408"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="Metabolite_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="Efflux" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_14" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6848" name="Km_Efflux" value="69"/>
          <Constant key="Parameter_8514" name="Vmax_Efflux" value="0.000388865"/>
        </ListOfConstants>
        <KineticLaw function="Function_51" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="Metabolite_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="dissociation" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_18" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_14" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6552" name="v" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_7" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_48">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="complex" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_6" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_12" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6597" name="Bmax" value="2.7"/>
          <Constant key="Parameter_4823" name="Kd" value="97.92"/>
        </ListOfConstants>
        <KineticLaw function="Function_66" unitType="Default" scalingCompartment="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Compartments[blood]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="Parameter_4823"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Metabolite_6"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_5">
      <ModelParameterSet key="ModelParameterSet_5" name="Initial State">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelParameterSet_5">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Compartments[blood]" value="0.0001" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Compartments[Cell Monolayer]" value="3.2000000000000001e-07" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Compartments[Basolateral]" value="0.0032000000000000002" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Compartments[dialysate]" value="0.0001" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Compartments[Apical]" value="0.0032000000000000002" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Compartments[blood],Vector=Metabolites[HA_B]" value="36795286336900000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Compartments[Basolateral],Vector=Metabolites[OAT1]" value="368000000000000.06" type="Species" simulationType="reactions">
            <InitialExpression>
              1.0000000000000001e-05*&lt;CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[oat1],Reference=InitialValue>*&lt;CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[KMOLE],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Compartments[Cell Monolayer],Vector=Metabolites[HA_C]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Compartments[Basolateral],Vector=Metabolites[HA_OAT1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Compartments[dialysate],Vector=Metabolites[HA_D]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Compartments[blood],Vector=Metabolites[HSA]" value="60221417899999992" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Compartments[blood],Vector=Metabolites[HA_HSA]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[Vmax]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[width]" value="30" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[L]" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[th]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[oat_tx]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[oat1]" value="11500000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[Tx_B_molecules]" value="1.4717768000000001e+38" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[Tx_U_molecules]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[Total]" value="1.4717768000000001e+38" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[Voltage_Mem]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[_F_]" value="96485.3321" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[KMOLE]" value="0.0016605387831627261" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[Kf_Uptake]" value="6.0836896489999997e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[Kr_Uptake]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[Km_Efflux]" value="69" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[Vmax_Efflux]" value="0.00038886497224104727" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[km_diss_dissociation]" value="564500000000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[kd_dissociation]" value="105413545.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[J]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[Bmax_complex]" value="2.7000000000000002" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Reactions[Uptake]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Reactions[Uptake],ParameterGroup=Parameters,Parameter=Kr_Uptake" value="0" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Reactions[Uptake],ParameterGroup=Parameters,Parameter=Kf_Uptake" value="6.0836896489999997e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[Kf_Uptake],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Reactions[Efflux]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Reactions[Efflux],ParameterGroup=Parameters,Parameter=Km_Efflux" value="69" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[Km_Efflux],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Reactions[Efflux],ParameterGroup=Parameters,Parameter=Vmax_Efflux" value="0.00038886497224104727" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[Vmax_Efflux],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Reactions[dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Reactions[dissociation],ParameterGroup=Parameters,Parameter=v" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[J],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Reactions[complex]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Reactions[complex],ParameterGroup=Parameters,Parameter=Bmax" value="2.7000000000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[Bmax_complex],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Reactions[complex],ParameterGroup=Parameters,Parameter=Kd" value="97.920000000000002" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
      <ModelParameterSet key="ModelParameterSet_12" name="PE: 2023-02-24T14:29:12Z Exp: Experiment_2">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelParameterSet_12">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Compartments[blood]" value="0.0001" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Compartments[Cell Monolayer]" value="3.2000000000000001e-07" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Compartments[Basolateral]" value="0.0032000000000000002" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Compartments[Apical]" value="0.0032000000000000002" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Compartments[dialysate]" value="0.0001" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Compartments[blood],Vector=Metabolites[HA_B]" value="36795286336900000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Compartments[Basolateral],Vector=Metabolites[OAT1]" value="368000000000000.06" type="Species" simulationType="reactions">
            <InitialExpression>
              1.0000000000000001e-05*11500000*&lt;CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[KMOLE],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Compartments[Cell Monolayer],Vector=Metabolites[HA_C]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Compartments[Basolateral],Vector=Metabolites[HA_OAT1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Compartments[blood],Vector=Metabolites[HA_HSA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Compartments[blood],Vector=Metabolites[HSA]" value="60221417899999992" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Compartments[dialysate],Vector=Metabolites[HA_D]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[Vmax]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[width]" value="30" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[L]" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[th]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[oat_tx]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[oat1]" value="38192392.012742706" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[Tx_B_molecules]" value="1.2044e+38" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[Tx_U_molecules]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[Total]" value="1.2044e+38" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[Voltage_Mem]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[_F_]" value="96485.3321" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[KMOLE]" value="0.0016605387831627261" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[Kf_Uptake]" value="6.0836896489999997e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[Kr_Uptake]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[Km_Efflux]" value="69" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[Vmax_Efflux]" value="0.00038886497224104727" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[km_diss_dissociation]" value="564500000000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[kd_dissociation]" value="105413545.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[J]" value="0" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Reactions[Uptake]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Reactions[Efflux]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Reactions[Efflux],ParameterGroup=Parameters,Parameter=Km_Efflux" value="69" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[Km_Efflux],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Reactions[Efflux],ParameterGroup=Parameters,Parameter=Vmax_Efflux" value="0.00038886497224104727" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[Vmax_Efflux],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Reactions[dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Reactions[dissociation],ParameterGroup=Parameters,Parameter=v" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[J],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Reactions[complex]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Reactions[complex],ParameterGroup=Parameters,Parameter=Bmax" value="2.7000000000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Reactions[complex],ParameterGroup=Parameters,Parameter=Kd" value="97.920000000000002" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_1"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_14"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_12"/>
      <StateTemplateVariable objectReference="Metabolite_18"/>
      <StateTemplateVariable objectReference="Metabolite_6"/>
      <StateTemplateVariable objectReference="ModelValue_17"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
      <StateTemplateVariable objectReference="ModelValue_37"/>
      <StateTemplateVariable objectReference="ModelValue_36"/>
      <StateTemplateVariable objectReference="ModelValue_25"/>
      <StateTemplateVariable objectReference="ModelValue_22"/>
      <StateTemplateVariable objectReference="Compartment_7"/>
      <StateTemplateVariable objectReference="Compartment_6"/>
      <StateTemplateVariable objectReference="Compartment_5"/>
      <StateTemplateVariable objectReference="Compartment_4"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
      <StateTemplateVariable objectReference="ModelValue_44"/>
      <StateTemplateVariable objectReference="ModelValue_43"/>
      <StateTemplateVariable objectReference="ModelValue_42"/>
      <StateTemplateVariable objectReference="ModelValue_18"/>
      <StateTemplateVariable objectReference="ModelValue_13"/>
      <StateTemplateVariable objectReference="ModelValue_35"/>
      <StateTemplateVariable objectReference="ModelValue_34"/>
      <StateTemplateVariable objectReference="ModelValue_33"/>
      <StateTemplateVariable objectReference="ModelValue_30"/>
      <StateTemplateVariable objectReference="ModelValue_29"/>
      <StateTemplateVariable objectReference="ModelValue_26"/>
      <StateTemplateVariable objectReference="ModelValue_24"/>
      <StateTemplateVariable objectReference="ModelValue_23"/>
      <StateTemplateVariable objectReference="ModelValue_45"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 60221417899999992 0 368000000000000.06 0 0 0 36795286336900000 0 1.4717768000000001e+38 0 1.4717768000000001e+38 0.00038886497224104727 0 0.0001 3.2000000000000001e-07 0.0032000000000000002 0.0001 0.0032000000000000002 10 30 20 3 11500000 0 96485.3321 0.0016605387831627261 6.0836896489999997e-07 0 69 564500000000 105413545.3 2.7000000000000002 
    </InitialState>
  </Model>
  <ListOfTasks>
    <Task key="Task_30" name="Steady-State" type="steadyState" scheduled="false" updateModel="false">
      <Report reference="Report_13" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="JacobianRequested" type="bool" value="1"/>
        <Parameter name="StabilityAnalysisRequested" type="bool" value="1"/>
      </Problem>
      <Method name="Enhanced Newton" type="EnhancedNewton">
        <Parameter name="Resolution" type="unsignedFloat" value="1.0000000000000001e-09"/>
        <Parameter name="Derivation Factor" type="unsignedFloat" value="0.001"/>
        <Parameter name="Use Newton" type="bool" value="1"/>
        <Parameter name="Use Integration" type="bool" value="1"/>
        <Parameter name="Use Back Integration" type="bool" value="0"/>
        <Parameter name="Accept Negative Concentrations" type="bool" value="0"/>
        <Parameter name="Iteration Limit" type="unsignedInteger" value="50"/>
        <Parameter name="Maximum duration for forward integration" type="unsignedFloat" value="1000000000"/>
        <Parameter name="Maximum duration for backward integration" type="unsignedFloat" value="1000000"/>
        <Parameter name="Target Criterion" type="string" value="Distance and Rate"/>
      </Method>
    </Task>
    <Task key="Task_22" name="Time-Course" type="timeCourse" scheduled="false" updateModel="false">
      <Report reference="Report_14" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="AutomaticStepSize" type="bool" value="0"/>
        <Parameter name="StepNumber" type="unsignedInteger" value="20"/>
        <Parameter name="StepSize" type="float" value="105000"/>
        <Parameter name="Duration" type="float" value="2100000"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="0"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Start in Steady State" type="bool" value="0"/>
        <Parameter name="Use Values" type="bool" value="0"/>
        <Parameter name="Values" type="string" value=""/>
      </Problem>
      <Method name="Deterministic (LSODA)" type="Deterministic(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="100000"/>
        <Parameter name="Max Internal Step Size" type="unsignedFloat" value="0"/>
      </Method>
    </Task>
    <Task key="Task_27" name="Scan" type="scan" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="Subtask" type="unsignedInteger" value="1"/>
        <ParameterGroup name="ScanItems">
          <ParameterGroup name="ScanItem">
            <Parameter name="Number of steps" type="unsignedInteger" value="2"/>
            <Parameter name="Type" type="unsignedInteger" value="1"/>
            <Parameter name="Object" type="cn" value="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[Kf_Uptake],Reference=InitialValue"/>
            <Parameter name="Minimum" type="float" value="4.8669517190000002e-07"/>
            <Parameter name="Maximum" type="float" value="7.3004275790000002e-07"/>
            <Parameter name="log" type="bool" value="0"/>
            <Parameter name="Values" type="string" value=""/>
            <Parameter name="Use Values" type="bool" value="0"/>
          </ParameterGroup>
        </ParameterGroup>
        <Parameter name="Output in subtask" type="bool" value="1"/>
        <Parameter name="Adjust initial conditions" type="bool" value="0"/>
        <Parameter name="Continue on Error" type="bool" value="0"/>
      </Problem>
      <Method name="Scan Framework" type="ScanFramework">
      </Method>
    </Task>
    <Task key="Task_21" name="Elementary Flux Modes" type="fluxMode" scheduled="false" updateModel="false">
      <Report reference="Report_15" target="" append="1" confirmOverwrite="1"/>
      <Problem>
      </Problem>
      <Method name="EFM Algorithm" type="EFMAlgorithm">
      </Method>
    </Task>
    <Task key="Task_10" name="Optimization" type="optimization" scheduled="false" updateModel="false">
      <Report reference="Report_16" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Subtask" type="cn" value="CN=Root,Vector=TaskList[Steady-State]"/>
        <ParameterText name="ObjectiveExpression" type="expression">
          
        </ParameterText>
        <Parameter name="Maximize" type="bool" value="0"/>
        <Parameter name="Randomize Start Values" type="bool" value="0"/>
        <Parameter name="Calculate Statistics" type="bool" value="1"/>
        <ParameterGroup name="OptimizationItemList">
        </ParameterGroup>
        <ParameterGroup name="OptimizationConstraintList">
        </ParameterGroup>
      </Problem>
      <Method name="Random Search" type="RandomSearch">
        <Parameter name="Log Verbosity" type="unsignedInteger" value="0"/>
        <Parameter name="Number of Iterations" type="unsignedInteger" value="100000"/>
        <Parameter name="Random Number Generator" type="unsignedInteger" value="1"/>
        <Parameter name="Seed" type="unsignedInteger" value="0"/>
      </Method>
    </Task>
    <Task key="Task_28" name="Parameter Estimation" type="parameterFitting" scheduled="false" updateModel="false">
      <Report reference="Report_17" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Maximize" type="bool" value="0"/>
        <Parameter name="Randomize Start Values" type="bool" value="0"/>
        <Parameter name="Calculate Statistics" type="bool" value="1"/>
        <ParameterGroup name="OptimizationItemList">
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[Kf_Uptake],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="1e-6"/>
            <Parameter name="UpperBound" type="cn" value="1000000"/>
            <Parameter name="StartValue" type="float" value="3.2794874710000001e-06"/>
            <ParameterGroup name="Affected Experiments">
              <Parameter name="Experiment Key" type="key" value="Experiment_7"/>
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[Kf_Uptake],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="1e-9"/>
            <Parameter name="UpperBound" type="cn" value="1e3"/>
            <Parameter name="StartValue" type="float" value="9.9999999999999995e-07"/>
            <ParameterGroup name="Affected Experiments">
              <Parameter name="Experiment Key" type="key" value="Experiment_2"/>
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[kd_dissociation],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="1e-3"/>
            <Parameter name="UpperBound" type="cn" value="1e9"/>
            <Parameter name="StartValue" type="float" value="97934304.379999995"/>
            <ParameterGroup name="Affected Experiments">
              <Parameter name="Experiment Key" type="key" value="Experiment_7"/>
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[kd_dissociation],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="1e-3"/>
            <Parameter name="UpperBound" type="cn" value="1e9"/>
            <Parameter name="StartValue" type="float" value="24048024.489999998"/>
            <ParameterGroup name="Affected Experiments">
              <Parameter name="Experiment Key" type="key" value="Experiment_2"/>
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
        </ParameterGroup>
        <ParameterGroup name="OptimizationConstraintList">
        </ParameterGroup>
        <Parameter name="Steady-State" type="cn" value="CN=Root,Vector=TaskList[Steady-State]"/>
        <Parameter name="Time-Course" type="cn" value="CN=Root,Vector=TaskList[Time-Course]"/>
        <Parameter name="Create Parameter Sets" type="bool" value="1"/>
        <Parameter name="Use Time Sens" type="bool" value="0"/>
        <Parameter name="Time-Sens" type="cn" value=""/>
        <ParameterGroup name="Experiment Set">
          <ParameterGroup name="Experiment">
            <Parameter name="Key" type="key" value="Experiment_7"/>
            <Parameter name="File Name" type="file" value="../data_HAonly.txt"/>
            <Parameter name="First Row" type="unsignedInteger" value="1"/>
            <Parameter name="Last Row" type="unsignedInteger" value="54"/>
            <Parameter name="Experiment Type" type="unsignedInteger" value="1"/>
            <Parameter name="Normalize Weights per Experiment" type="bool" value="1"/>
            <Parameter name="Separator" type="string" value="&#x09;"/>
            <Parameter name="Weight Method" type="unsignedInteger" value="1"/>
            <Parameter name="Data is Row Oriented" type="bool" value="1"/>
            <Parameter name="Row containing Names" type="unsignedInteger" value="1"/>
            <Parameter name="Number of Columns" type="unsignedInteger" value="3"/>
            <ParameterGroup name="Object Map">
              <ParameterGroup name="0">
                <Parameter name="Role" type="unsignedInteger" value="3"/>
              </ParameterGroup>
              <ParameterGroup name="1">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Compartments[Cell Monolayer],Vector=Metabolites[HA_C],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="2">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Compartments[blood],Vector=Metabolites[HA_B],Reference=InitialConcentration"/>
              </ParameterGroup>
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="Experiment_2">
            <Parameter name="Key" type="key" value="Experiment_2"/>
            <Parameter name="File Name" type="file" value="../data_HAonly.txt"/>
            <Parameter name="First Row" type="unsignedInteger" value="113"/>
            <Parameter name="Last Row" type="unsignedInteger" value="166"/>
            <Parameter name="Experiment Type" type="unsignedInteger" value="1"/>
            <Parameter name="Normalize Weights per Experiment" type="bool" value="1"/>
            <Parameter name="Separator" type="string" value="&#x09;"/>
            <Parameter name="Weight Method" type="unsignedInteger" value="1"/>
            <Parameter name="Data is Row Oriented" type="bool" value="1"/>
            <Parameter name="Row containing Names" type="unsignedInteger" value="1"/>
            <Parameter name="Number of Columns" type="unsignedInteger" value="3"/>
            <ParameterGroup name="Object Map">
              <ParameterGroup name="0">
                <Parameter name="Role" type="unsignedInteger" value="3"/>
              </ParameterGroup>
              <ParameterGroup name="1">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Compartments[Cell Monolayer],Vector=Metabolites[HA_C],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="2">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Compartments[blood],Vector=Metabolites[HA_B],Reference=InitialConcentration"/>
              </ParameterGroup>
            </ParameterGroup>
          </ParameterGroup>
        </ParameterGroup>
        <ParameterGroup name="Validation Set">
          <Parameter name="Weight" type="unsignedFloat" value="1"/>
          <Parameter name="Threshold" type="unsignedInteger" value="5"/>
        </ParameterGroup>
      </Problem>
      <Method name="Particle Swarm" type="ParticleSwarm">
        <Parameter name="Log Verbosity" type="unsignedInteger" value="0"/>
        <Parameter name="Iteration Limit" type="unsignedInteger" value="2000"/>
        <Parameter name="Swarm Size" type="unsignedInteger" value="50"/>
        <Parameter name="Std. Deviation" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Random Number Generator" type="unsignedInteger" value="1"/>
        <Parameter name="Seed" type="unsignedInteger" value="0"/>
        <Parameter name="Stop after # Stalled Iterations" type="unsignedInteger" value="0"/>
      </Method>
    </Task>
    <Task key="Task_23" name="Metabolic Control Analysis" type="metabolicControlAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_18" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_30"/>
      </Problem>
      <Method name="MCA Method (Reder)" type="MCAMethod(Reder)">
        <Parameter name="Modulation Factor" type="unsignedFloat" value="1.0000000000000001e-09"/>
        <Parameter name="Use Reder" type="bool" value="1"/>
        <Parameter name="Use Smallbone" type="bool" value="1"/>
      </Method>
    </Task>
    <Task key="Task_24" name="Lyapunov Exponents" type="lyapunovExponents" scheduled="false" updateModel="false">
      <Report reference="Report_19" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="ExponentNumber" type="unsignedInteger" value="3"/>
        <Parameter name="DivergenceRequested" type="bool" value="1"/>
        <Parameter name="TransientTime" type="float" value="0"/>
      </Problem>
      <Method name="Wolf Method" type="WolfMethod">
        <Parameter name="Orthonormalization Interval" type="unsignedFloat" value="1"/>
        <Parameter name="Overall time" type="unsignedFloat" value="1000"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
      </Method>
    </Task>
    <Task key="Task_19" name="Time Scale Separation Analysis" type="timeScaleSeparationAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_20" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
      </Problem>
      <Method name="ILDM (LSODA,Deuflhard)" type="TimeScaleSeparation(ILDM,Deuflhard)">
        <Parameter name="Deuflhard Tolerance" type="unsignedFloat" value="0.0001"/>
      </Method>
    </Task>
    <Task key="Task_26" name="Sensitivities" type="sensitivities" scheduled="false" updateModel="false">
      <Report reference="Report_21" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="SubtaskType" type="unsignedInteger" value="1"/>
        <ParameterGroup name="TargetFunctions">
          <Parameter name="SingleObject" type="cn" value=""/>
          <Parameter name="ObjectListType" type="unsignedInteger" value="7"/>
        </ParameterGroup>
        <ParameterGroup name="ListOfVariables">
          <ParameterGroup name="Variables">
            <Parameter name="SingleObject" type="cn" value=""/>
            <Parameter name="ObjectListType" type="unsignedInteger" value="41"/>
          </ParameterGroup>
          <ParameterGroup name="Variables">
            <Parameter name="SingleObject" type="cn" value=""/>
            <Parameter name="ObjectListType" type="unsignedInteger" value="0"/>
          </ParameterGroup>
        </ParameterGroup>
      </Problem>
      <Method name="Sensitivities Method" type="SensitivitiesMethod">
        <Parameter name="Delta factor" type="unsignedFloat" value="0.001"/>
        <Parameter name="Delta minimum" type="unsignedFloat" value="9.9999999999999998e-13"/>
      </Method>
    </Task>
    <Task key="Task_33" name="Moieties" type="moieties" scheduled="false" updateModel="false">
      <Report reference="Report_22" target="" append="1" confirmOverwrite="1"/>
      <Problem>
      </Problem>
      <Method name="Householder Reduction" type="Householder">
      </Method>
    </Task>
    <Task key="Task_25" name="Cross Section" type="crosssection" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="AutomaticStepSize" type="bool" value="0"/>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Start in Steady State" type="bool" value="0"/>
        <Parameter name="Use Values" type="bool" value="0"/>
        <Parameter name="Values" type="string" value=""/>
        <Parameter name="LimitCrossings" type="bool" value="0"/>
        <Parameter name="NumCrossingsLimit" type="unsignedInteger" value="0"/>
        <Parameter name="LimitOutTime" type="bool" value="0"/>
        <Parameter name="LimitOutCrossings" type="bool" value="0"/>
        <Parameter name="PositiveDirection" type="bool" value="1"/>
        <Parameter name="NumOutCrossingsLimit" type="unsignedInteger" value="0"/>
        <Parameter name="LimitUntilConvergence" type="bool" value="0"/>
        <Parameter name="ConvergenceTolerance" type="float" value="9.9999999999999995e-07"/>
        <Parameter name="Threshold" type="float" value="0"/>
        <Parameter name="DelayOutputUntilConvergence" type="bool" value="0"/>
        <Parameter name="OutputConvergenceTolerance" type="float" value="9.9999999999999995e-07"/>
        <ParameterText name="TriggerExpression" type="expression">
          
        </ParameterText>
        <Parameter name="SingleVariable" type="cn" value=""/>
      </Problem>
      <Method name="Deterministic (LSODA)" type="Deterministic(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="100000"/>
        <Parameter name="Max Internal Step Size" type="unsignedFloat" value="0"/>
      </Method>
    </Task>
    <Task key="Task_29" name="Linear Noise Approximation" type="linearNoiseApproximation" scheduled="false" updateModel="false">
      <Report reference="Report_23" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_30"/>
      </Problem>
      <Method name="Linear Noise Approximation" type="LinearNoiseApproximation">
      </Method>
    </Task>
    <Task key="Task_20" name="Time-Course Sensitivities" type="timeSensitivities" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="AutomaticStepSize" type="bool" value="0"/>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Start in Steady State" type="bool" value="0"/>
        <Parameter name="Use Values" type="bool" value="0"/>
        <Parameter name="Values" type="string" value=""/>
        <ParameterGroup name="ListOfParameters">
        </ParameterGroup>
        <ParameterGroup name="ListOfTargets">
        </ParameterGroup>
      </Problem>
      <Method name="LSODA Sensitivities" type="Sensitivities(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
        <Parameter name="Max Internal Step Size" type="unsignedFloat" value="0"/>
      </Method>
    </Task>
  </ListOfTasks>
  <ListOfReports>
    <Report key="Report_13" name="Steady-State" taskType="steadyState" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Steady-State]"/>
      </Footer>
    </Report>
    <Report key="Report_14" name="Time-Course" taskType="timeCourse" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Time-Course],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Time-Course],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_15" name="Elementary Flux Modes" taskType="fluxMode" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Elementary Flux Modes],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_16" name="Optimization" taskType="optimization" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Object=Description"/>
        <Object cn="String=\[Function Evaluations\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Value\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Parameters\]"/>
      </Header>
      <Body>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Function Evaluations"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Best Value"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Best Parameters"/>
      </Body>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_17" name="Parameter Estimation" taskType="parameterFitting" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Object=Description"/>
        <Object cn="String=\[Function Evaluations\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Value\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Parameters\]"/>
      </Header>
      <Body>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Function Evaluations"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Best Value"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Best Parameters"/>
      </Body>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_18" name="Metabolic Control Analysis" taskType="metabolicControlAnalysis" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Metabolic Control Analysis],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Metabolic Control Analysis],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_19" name="Lyapunov Exponents" taskType="lyapunovExponents" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Lyapunov Exponents],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Lyapunov Exponents],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_20" name="Time Scale Separation Analysis" taskType="timeScaleSeparationAnalysis" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Time Scale Separation Analysis],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Time Scale Separation Analysis],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_21" name="Sensitivities" taskType="sensitivities" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Sensitivities],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Sensitivities],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_22" name="Moieties" taskType="moieties" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Moieties],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Moieties],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_23" name="Linear Noise Approximation" taskType="linearNoiseApproximation" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Linear Noise Approximation],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Linear Noise Approximation],Object=Result"/>
      </Footer>
    </Report>
  </ListOfReports>
  <ListOfPlots>
    <PlotSpecification name="Experiment" type="Plot2D" active="1" taskTypes="Parameter Estimation">
      <Parameter name="log X" type="bool" value="0"/>
      <Parameter name="log Y" type="bool" value="0"/>
      <Parameter name="plot engine" type="string" value="QCustomPlot"/>
      <Parameter name="x axis" type="string" value=""/>
      <Parameter name="y axis" type="string" value=""/>
      <Parameter name="z axis" type="string" value=""/>
      <ListOfPlotItems>
        <PlotItem name="[HA_C](Measured Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="3"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Color" type="string" value="#FF0000"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment,Vector=Fitted Points[0],Reference=Measured Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[HA_C](Fitted Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="#FF0000"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment,Vector=Fitted Points[0],Reference=Fitted Value"/>
          </ListOfChannels>
        </PlotItem>
      </ListOfPlotItems>
    </PlotSpecification>
    <PlotSpecification name="Experiment_2" type="Plot2D" active="1" taskTypes="Parameter Estimation">
      <Parameter name="log X" type="bool" value="0"/>
      <Parameter name="log Y" type="bool" value="0"/>
      <Parameter name="plot engine" type="string" value="QCustomPlot"/>
      <Parameter name="x axis" type="string" value=""/>
      <Parameter name="y axis" type="string" value=""/>
      <Parameter name="z axis" type="string" value=""/>
      <ListOfPlotItems>
        <PlotItem name="[HA_C](Measured Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="3"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Color" type="string" value="#FF0000"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_2,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_2,Vector=Fitted Points[0],Reference=Measured Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[HA_C](Fitted Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="#FF0000"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_2,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_2,Vector=Fitted Points[0],Reference=Fitted Value"/>
          </ListOfChannels>
        </PlotItem>
      </ListOfPlotItems>
    </PlotSpecification>
    <PlotSpecification name="Scan of Concentrations, Volumes, and Global Quantity Values" type="Plot2D" active="1" taskTypes="Scan">
      <Parameter name="log X" type="bool" value="0"/>
      <Parameter name="log Y" type="bool" value="0"/>
      <Parameter name="plot engine" type="string" value="QCustomPlot"/>
      <Parameter name="x axis" type="string" value=""/>
      <Parameter name="y axis" type="string" value=""/>
      <Parameter name="z axis" type="string" value=""/>
      <ListOfPlotItems>
        <PlotItem name="[HA_B]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Compartments[blood],Vector=Metabolites[HA_B],Reference=InitialConcentration"/>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Compartments[blood],Vector=Metabolites[HA_B],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[OAT1]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Compartments[blood],Vector=Metabolites[HA_B],Reference=InitialConcentration"/>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Compartments[Basolateral],Vector=Metabolites[OAT1],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[HA_C]|Time" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Compartments[Cell Monolayer],Vector=Metabolites[HA_C],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[HA_OAT1]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Compartments[blood],Vector=Metabolites[HA_B],Reference=InitialConcentration"/>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Compartments[Basolateral],Vector=Metabolites[HA_OAT1],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Values[oat_tx]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Compartments[blood],Vector=Metabolites[HA_B],Reference=InitialConcentration"/>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[oat_tx],Reference=Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Values[oat1]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Compartments[blood],Vector=Metabolites[HA_B],Reference=InitialConcentration"/>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[oat1],Reference=Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Values[Tx_B_molecules]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Compartments[blood],Vector=Metabolites[HA_B],Reference=InitialConcentration"/>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[Tx_B_molecules],Reference=Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Values[Tx_U_molecules]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Compartments[blood],Vector=Metabolites[HA_B],Reference=InitialConcentration"/>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[Tx_U_molecules],Reference=Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Values[Total]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Compartments[blood],Vector=Metabolites[HA_B],Reference=InitialConcentration"/>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[Total],Reference=Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Values[Vmax_Efflux]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Compartments[blood],Vector=Metabolites[HA_B],Reference=InitialConcentration"/>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[Vmax_Efflux],Reference=Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Values[J]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Compartments[blood],Vector=Metabolites[HA_B],Reference=InitialConcentration"/>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[J],Reference=Value"/>
          </ListOfChannels>
        </PlotItem>
      </ListOfPlotItems>
    </PlotSpecification>
    <PlotSpecification name="Concentrations, Volumes, and Global Quantity Values" type="Plot2D" active="1" taskTypes="">
      <Parameter name="log X" type="bool" value="0"/>
      <Parameter name="log Y" type="bool" value="0"/>
      <Parameter name="plot engine" type="string" value="QCustomPlot"/>
      <ListOfPlotItems>
        <PlotItem name="[HA_B]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Compartments[blood],Vector=Metabolites[HA_B],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[OAT1]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Compartments[Basolateral],Vector=Metabolites[OAT1],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[HA_C]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Compartments[Cell Monolayer],Vector=Metabolites[HA_C],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[HA_OAT1]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Compartments[Basolateral],Vector=Metabolites[HA_OAT1],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[HA_D]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Compartments[dialysate],Vector=Metabolites[HA_D],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[HSA]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Compartments[blood],Vector=Metabolites[HSA],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[HA_HSA]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Compartments[blood],Vector=Metabolites[HA_HSA],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Values[oat_tx]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[oat_tx],Reference=Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Values[oat1]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[oat1],Reference=Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Values[Tx_B_molecules]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[Tx_B_molecules],Reference=Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Values[Tx_U_molecules]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[Tx_U_molecules],Reference=Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Values[Total]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[Total],Reference=Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Values[Vmax_Efflux]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[Vmax_Efflux],Reference=Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Values[J]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Values[J],Reference=Value"/>
          </ListOfChannels>
        </PlotItem>
      </ListOfPlotItems>
    </PlotSpecification>
    <PlotSpecification name="Reaction Fluxes" type="Plot2D" active="1" taskTypes="">
      <Parameter name="log X" type="bool" value="0"/>
      <Parameter name="log Y" type="bool" value="0"/>
      <Parameter name="plot engine" type="string" value="QCustomPlot"/>
      <ListOfPlotItems>
        <PlotItem name="(Uptake).Flux" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Reactions[Uptake],Reference=Flux"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="(Efflux).Flux" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Reactions[Efflux],Reference=Flux"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="(dissociation).Flux" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Reactions[dissociation],Reference=Flux"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="(complex).Flux" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAOAT1_inhibited_dissociation_0D,Vector=Reactions[complex],Reference=Flux"/>
          </ListOfChannels>
        </PlotItem>
      </ListOfPlotItems>
    </PlotSpecification>
  </ListOfPlots>
  <GUI>
  </GUI>
  <SBMLReference file="_0D_HA_HAOAT1_inhibited_dissociation.xml">
    <SBMLMap SBMLid="Cell_Monolayer" COPASIkey="Compartment_6"/>
    <SBMLMap SBMLid="Efflux" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="HA_B" COPASIkey="Metabolite_6"/>
    <SBMLMap SBMLid="HA_C" COPASIkey="Metabolite_14"/>
    <SBMLMap SBMLid="HA_OAT1" COPASIkey="Metabolite_18"/>
    <SBMLMap SBMLid="J_dissociation" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="KMOLE" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="Kf_Uptake" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="Km_Efflux" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="Kr_Uptake" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="L" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="Mem" COPASIkey="Compartment_5"/>
    <SBMLMap SBMLid="OAT1" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="Total" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="Tx_B_molecules" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="Tx_U_molecules" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="Uptake" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="Vmax" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="Vmax_Efflux" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="Voltage_Mem" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="Well" COPASIkey="Compartment_7"/>
    <SBMLMap SBMLid="_F_" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="dissociation" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="kd_dissociation" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="km_diss_dissociation" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="oat1" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="oat_tx" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="th" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="width" COPASIkey="ModelValue_43"/>
  </SBMLReference>
  <ListOfUnitDefinitions>
    <UnitDefinition key="Unit_1" name="meter" symbol="m">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_0">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        m
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_5" name="second" symbol="s">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_4">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        s
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_7" name="ampere" symbol="A">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_6">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        A
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_13" name="Avogadro" symbol="Avogadro">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_12">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Avogadro
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_15" name="dimensionless" symbol="1">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_14">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        1
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_17" name="item" symbol="#">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_16">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        #
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_21" name="coulomb" symbol="C">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_20">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        s*A
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_35" name="liter" symbol="l">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_34">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        0.001*m^3
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_41" name="mole" symbol="mol">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_40">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Avogadro*#
      </Expression>
    </UnitDefinition>
  </ListOfUnitDefinitions>
</COPASI>

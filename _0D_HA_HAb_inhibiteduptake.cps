<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.39 (Build 272) (http://www.copasi.org) at 2023-02-27T11:23:36Z -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="39" versionDevel="272" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_7" name="Constant flux (reversible)" type="PreDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
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
    <Function key="Function_42" name="Function for Efflux" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_42">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Vmax_Efflux*HA_C*(1/(Km_Efflux+HA_C))*Mem
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_276" name="HA_C" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_277" name="Km_Efflux" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_278" name="Mem" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_279" name="Vmax_Efflux" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for dissociation" type="UserDefined" reversible="true">
      <Expression>
        (Kf_dissociation*HA_OAT1+-(Kr_dissociation*OAT1*HA_C))*Mem
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_286" name="HA_C" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_287" name="HA_OAT1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_288" name="Kf_dissociation" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_289" name="Kr_dissociation" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_290" name="Mem" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_291" name="OAT1" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_0" name="0D_HA_HAb_inhibiteduptake_0D" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="0.01*m²" lengthUnit="0.1*m" quantityUnit="µmol" type="deterministic" avogadroConstant="6.0221417899999999e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Model_0">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2023-02-24T14:40:23Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <ListOfCompartments>
      <Compartment key="Compartment_0" name="Cell Monolayer" simulationType="fixed" dimensionality="3" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Compartment_0">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_1" name="Well" simulationType="fixed" dimensionality="3" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Compartment_1">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_2" name="Mem" simulationType="fixed" dimensionality="2" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Compartment_2">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_0" name="HA_B" simulationType="reactions" compartment="Compartment_1" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_0">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_1" name="OAT1" simulationType="reactions" compartment="Compartment_2" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_1">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          1.0000000000000001e-05*11500000*&lt;CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[KMOLE],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_2" name="HA_C" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_2">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="HA_OAT1" simulationType="reactions" compartment="Compartment_2" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_3">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="Vmax" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_0">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          µm/s
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="v_u" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_1">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="v_b" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_2">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="s_linear_density" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_3">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          1.5*&lt;CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[v_u],Reference=Value>*(1/&lt;CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[v_u_new],Reference=Value>)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_4" name="v_u_new" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_4">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="width" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_5">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          µm
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_6" name="L" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_6">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          µm
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_7" name="th" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_7">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          µm
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_8" name="mu" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_8">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_9" name="sigma" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_9">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_10" name="s_skew_density" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_10">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          exp(-((log(&lt;CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[v_u_new],Reference=Value>)+-&lt;CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[mu],Reference=Value>)^2*(1/(2*&lt;CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[sigma],Reference=Value>^2))))*(1/(&lt;CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[v_u_new],Reference=Value>*&lt;CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[sigma],Reference=Value>*(2*&lt;CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[_PI_],Reference=Value>)^(1/2)))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_11" name="oat_tx" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_11">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<vcell:OutputFunction xmlns:vcell="http://sourceforge.net/projects/vcell" vcell:VariableType="Nonspatial"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <Expression>
          &lt;CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Compartments[Mem],Vector=Metabolites[HA_OAT1],Reference=Concentration>*200000000
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_12" name="oat1" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_12">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<vcell:OutputFunction xmlns:vcell="http://sourceforge.net/projects/vcell" vcell:VariableType="Nonspatial"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <Expression>
          &lt;CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Compartments[Mem],Vector=Metabolites[OAT1],Reference=Concentration>*200000000
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_13" name="Tx_B_molecules" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_13">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<vcell:OutputFunction xmlns:vcell="http://sourceforge.net/projects/vcell" vcell:VariableType="Nonspatial"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <Expression>
          &lt;CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Compartments[Well],Vector=Metabolites[HA_B],Reference=Concentration>*400000000000*6.0220000000000003e+23
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_14" name="Tx_U_molecules" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_14">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<vcell:OutputFunction xmlns:vcell="http://sourceforge.net/projects/vcell" vcell:VariableType="Nonspatial"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <Expression>
          &lt;CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Compartments[Cell Monolayer],Vector=Metabolites[HA_C],Reference=Concentration>*400000000000*6.0220000000000003e+23
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_15" name="Total" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_15">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<vcell:OutputFunction xmlns:vcell="http://sourceforge.net/projects/vcell" vcell:VariableType="Nonspatial"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <Expression>
          &lt;CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[oat_tx],Reference=Value>+&lt;CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[Tx_B_molecules],Reference=Value>+&lt;CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[Tx_U_molecules],Reference=Value>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_16" name="Voltage_Mem" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_16">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_17" name="_PI_" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_17">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          1
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_18" name="_F_" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_18">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          C/mol
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_19" name="KMOLE" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_19">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          zAvogadro
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_20" name="Km_Uptake" simulationType="fixed" addNoise="false">
        <Unit>
          µmol/l
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_21" name="Bmax_Uptake" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_21">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          1/s
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_22" name="J" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_22">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<vcell:RateParameter xmlns:vcell="http://sourceforge.net/projects/vcell" vcell:ParameterRole="1" vcell:ReactionID="Uptake"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <Expression>
          1.0000000000000001e-05*100000*&lt;CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[Bmax_Uptake],Reference=Value>*&lt;CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Compartments[Well],Vector=Metabolites[HA_B],Reference=Concentration>*&lt;CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Compartments[Mem],Vector=Metabolites[OAT1],Reference=Concentration>*(1/(&lt;CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Compartments[Well],Vector=Metabolites[HA_B],Reference=Concentration>+&lt;CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[Km_Uptake],Reference=Value>))*&lt;CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Compartments[Mem],Reference=Volume>
        </Expression>
        <Unit>
          100*µmol/(m²*s)
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_23" name="Km_Efflux" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_23">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          µmol/l
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_24" name="Vmax_Efflux" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_24">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          1.0000000000000001e-05*23418*&lt;CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[KMOLE],Reference=Value>
        </Expression>
        <Unit>
          100*µmol/(m²*s)
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_25" name="Kf_dissociation" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_25">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          1/s
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_26" name="Kr_dissociation" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_26">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          l/(µmol*s)
        </Unit>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="Uptake" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_0">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_0" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4619" name="v" value="1.82286e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_7" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_48">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="Efflux" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_1">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_2" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_0" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4617" name="Km_Efflux" value="69"/>
          <Constant key="Parameter_4615" name="Vmax_Efflux" value="0.000388865"/>
        </ListOfConstants>
        <KineticLaw function="Function_42" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="Metabolite_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Compartment_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="dissociation" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_2" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4614" name="Kf_dissociation" value="0.000176162"/>
          <Constant key="Parameter_8423" name="Kr_dissociation" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_43" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Metabolite_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="Compartment_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_0">
      <ModelParameterSet key="ModelParameterSet_0" name="Initial State">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelParameterSet_0">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Compartments[Cell Monolayer]" value="3.2000000000000001e-07" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Compartments[Well]" value="0.0001" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Compartments[Mem]" value="0.0032000000000000002" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Compartments[Well],Vector=Metabolites[HA_B]" value="3011070895000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Compartments[Mem],Vector=Metabolites[OAT1]" value="368000000000000.06" type="Species" simulationType="reactions">
            <InitialExpression>
              1.0000000000000001e-05*11500000*&lt;CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[KMOLE],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Compartments[Cell Monolayer],Vector=Metabolites[HA_C]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Compartments[Mem],Vector=Metabolites[HA_OAT1]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[Vmax]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[v_u]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[v_b]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[s_linear_density]" value="5" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[v_u_new]" value="0.29999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[width]" value="30" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[L]" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[th]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[mu]" value="0.10000000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[sigma]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[s_skew_density]" value="0.088698819633004716" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[oat_tx]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[oat1]" value="38192392.012742706" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[Tx_B_molecules]" value="1.2044000000000001e+37" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[Tx_U_molecules]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[Total]" value="1.2044000000000001e+37" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[Voltage_Mem]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[_PI_]" value="3.1415926535897931" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[_F_]" value="96485.3321" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[KMOLE]" value="0.0016605387831627261" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[Km_Uptake]" value="30" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[Bmax_Uptake]" value="0.00025593255835445545" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[J]" value="9.7746765974975133e-08" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[Km_Efflux]" value="69" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[Vmax_Efflux]" value="0.00038886497224104727" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[Kf_dissociation]" value="0.00017616227140204084" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[Kr_dissociation]" value="0" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Reactions[Uptake]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Reactions[Uptake],ParameterGroup=Parameters,Parameter=v" value="9.7746765974975133e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[J],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Reactions[Efflux]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Reactions[Efflux],ParameterGroup=Parameters,Parameter=Km_Efflux" value="69" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[Km_Efflux],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Reactions[Efflux],ParameterGroup=Parameters,Parameter=Vmax_Efflux" value="0.00038886497224104727" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[Vmax_Efflux],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Reactions[dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Reactions[dissociation],ParameterGroup=Parameters,Parameter=Kf_dissociation" value="0.00017616227140204084" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[Kf_dissociation],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Reactions[dissociation],ParameterGroup=Parameters,Parameter=Kr_dissociation" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[Kr_dissociation],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
      <ModelParameterSet key="ModelParameterSet_1" name="Parameter Set Experiment">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Compartments[Cell Monolayer]" value="3.2000000000000001e-07" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Compartments[Well]" value="0.0001" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Compartments[Mem]" value="0.0032000000000000002" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Compartments[Well],Vector=Metabolites[HA_B]" value="3011070895000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Compartments[Mem],Vector=Metabolites[OAT1]" value="368000000000000.06" type="Species" simulationType="reactions">
            <InitialExpression>
              1.0000000000000001e-05*11500000*&lt;CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[KMOLE],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Compartments[Cell Monolayer],Vector=Metabolites[HA_C]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Compartments[Mem],Vector=Metabolites[HA_OAT1]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[Vmax]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[v_u]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[v_b]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[s_linear_density]" value="5" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[v_u_new]" value="0.29999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[width]" value="30" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[L]" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[th]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[mu]" value="0.10000000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[sigma]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[s_skew_density]" value="0.088698819633004716" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[oat_tx]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[oat1]" value="38192392.012742706" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[Tx_B_molecules]" value="1.2044000000000001e+37" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[Tx_U_molecules]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[Total]" value="1.2044000000000001e+37" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[Voltage_Mem]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[_PI_]" value="3.1415926535897931" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[_F_]" value="96485.3321" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[KMOLE]" value="0.0016605387831627261" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[Km_Uptake]" value="30" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[Bmax_Uptake]" value="0.00025593255840000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[J]" value="9.7746765974975133e-08" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[Km_Efflux]" value="69" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[Vmax_Efflux]" value="0.00038886497224104727" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[Kf_dissociation]" value="0.00017616227139999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[Kr_dissociation]" value="0" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Reactions[Uptake]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Reactions[Uptake],ParameterGroup=Parameters,Parameter=v" value="9.7746765974975133e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[J],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Reactions[Efflux]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Reactions[Efflux],ParameterGroup=Parameters,Parameter=Km_Efflux" value="69" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[Km_Efflux],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Reactions[Efflux],ParameterGroup=Parameters,Parameter=Vmax_Efflux" value="0.00038886497224104727" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[Vmax_Efflux],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Reactions[dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Reactions[dissociation],ParameterGroup=Parameters,Parameter=Kf_dissociation" value="0.00017616227139999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[Kf_dissociation],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Reactions[dissociation],ParameterGroup=Parameters,Parameter=Kr_dissociation" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[Kr_dissociation],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
      <ModelParameterSet key="ModelParameterSet_3" name="Parameter Set Experiment_2">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Compartments[Cell Monolayer]" value="3.2000000000000001e-07" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Compartments[Well]" value="0.0001" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Compartments[Mem]" value="0.0032000000000000002" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Compartments[Well],Vector=Metabolites[HA_B]" value="30110708950000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Compartments[Mem],Vector=Metabolites[OAT1]" value="368000000000000.06" type="Species" simulationType="reactions">
            <InitialExpression>
              1.0000000000000001e-05*11500000*&lt;CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[KMOLE],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Compartments[Cell Monolayer],Vector=Metabolites[HA_C]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Compartments[Mem],Vector=Metabolites[HA_OAT1]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[Vmax]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[v_u]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[v_b]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[s_linear_density]" value="5" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[v_u_new]" value="0.29999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[width]" value="30" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[L]" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[th]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[mu]" value="0.10000000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[sigma]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[s_skew_density]" value="0.088698819633004716" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[oat_tx]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[oat1]" value="38192392.012742706" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[Tx_B_molecules]" value="1.2044e+38" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[Tx_U_molecules]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[Total]" value="1.2044e+38" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[Voltage_Mem]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[_PI_]" value="3.1415926535897931" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[_F_]" value="96485.3321" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[KMOLE]" value="0.0016605387831627261" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[Km_Uptake]" value="30" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[Bmax_Uptake]" value="0.00031619966410000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[J]" value="1.8228560795309854e-07" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[Km_Efflux]" value="69" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[Vmax_Efflux]" value="0.00038886497224104727" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[Kf_dissociation]" value="0.0001896443587" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[Kr_dissociation]" value="0" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Reactions[Uptake]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Reactions[Uptake],ParameterGroup=Parameters,Parameter=v" value="1.8228560795309854e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[J],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Reactions[Efflux]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Reactions[Efflux],ParameterGroup=Parameters,Parameter=Km_Efflux" value="69" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[Km_Efflux],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Reactions[Efflux],ParameterGroup=Parameters,Parameter=Vmax_Efflux" value="0.00038886497224104727" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[Vmax_Efflux],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Reactions[dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Reactions[dissociation],ParameterGroup=Parameters,Parameter=Kf_dissociation" value="0.0001896443587" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[Kf_dissociation],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Reactions[dissociation],ParameterGroup=Parameters,Parameter=Kr_dissociation" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[Kr_dissociation],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_0"/>
      <StateTemplateVariable objectReference="Metabolite_2"/>
      <StateTemplateVariable objectReference="Metabolite_0"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
      <StateTemplateVariable objectReference="ModelValue_13"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
      <StateTemplateVariable objectReference="ModelValue_15"/>
      <StateTemplateVariable objectReference="ModelValue_22"/>
      <StateTemplateVariable objectReference="ModelValue_24"/>
      <StateTemplateVariable objectReference="Compartment_0"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_2"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_16"/>
      <StateTemplateVariable objectReference="ModelValue_17"/>
      <StateTemplateVariable objectReference="ModelValue_18"/>
      <StateTemplateVariable objectReference="ModelValue_19"/>
      <StateTemplateVariable objectReference="ModelValue_20"/>
      <StateTemplateVariable objectReference="ModelValue_21"/>
      <StateTemplateVariable objectReference="ModelValue_23"/>
      <StateTemplateVariable objectReference="ModelValue_25"/>
      <StateTemplateVariable objectReference="ModelValue_26"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 0 3011070895000000 368000000000000.06 0 5 0.088698819633004716 0 38192392.012742706 1.2044000000000001e+37 0 1.2044000000000001e+37 9.7746765974975133e-08 0.00038886497224104727 3.2000000000000001e-07 0.0001 0.0032000000000000002 10 1 0.5 0.29999999999999999 30 20 3 0.10000000000000001 0.5 0 3.1415926535897931 96485.3321 0.0016605387831627261 30 0.00025593255835445545 69 0.00017616227140204084 0 
    </InitialState>
  </Model>
  <ListOfTasks>
    <Task key="Task_13" name="Steady-State" type="steadyState" scheduled="false" updateModel="false">
      <Report reference="Report_10" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_12" name="Time-Course" type="timeCourse" scheduled="false" updateModel="false">
      <Report reference="Report_9" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="AutomaticStepSize" type="bool" value="0"/>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Start in Steady State" type="bool" value="0"/>
        <Parameter name="Use Values" type="bool" value="1"/>
        <Parameter name="Values" type="string" value="60, 120, 300, 600, 900, 1200, 1500, 1800, 2700"/>
      </Problem>
      <Method name="Deterministic (LSODA)" type="Deterministic(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="100000"/>
        <Parameter name="Max Internal Step Size" type="unsignedFloat" value="0"/>
      </Method>
    </Task>
    <Task key="Task_11" name="Scan" type="scan" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="Subtask" type="unsignedInteger" value="1"/>
        <ParameterGroup name="ScanItems">
          <ParameterGroup name="ScanItem">
            <Parameter name="Number of steps" type="unsignedInteger" value="1"/>
            <Parameter name="Type" type="unsignedInteger" value="1"/>
            <Parameter name="Object" type="cn" value="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Compartments[Well],Vector=Metabolites[HA_B],Reference=InitialConcentration"/>
            <Parameter name="Minimum" type="float" value="50"/>
            <Parameter name="Maximum" type="float" value="100"/>
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
    <Task key="Task_10" name="Elementary Flux Modes" type="fluxMode" scheduled="false" updateModel="false">
      <Report reference="Report_8" target="" append="1" confirmOverwrite="1"/>
      <Problem>
      </Problem>
      <Method name="EFM Algorithm" type="EFMAlgorithm">
      </Method>
    </Task>
    <Task key="Task_9" name="Optimization" type="optimization" scheduled="false" updateModel="false">
      <Report reference="Report_7" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_8" name="Parameter Estimation" type="parameterFitting" scheduled="false" updateModel="false">
      <Report reference="Report_6" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Maximize" type="bool" value="0"/>
        <Parameter name="Randomize Start Values" type="bool" value="0"/>
        <Parameter name="Calculate Statistics" type="bool" value="1"/>
        <ParameterGroup name="OptimizationItemList">
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[Bmax_Uptake],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="1e-6"/>
            <Parameter name="UpperBound" type="cn" value="1000000"/>
            <Parameter name="StartValue" type="float" value="0.00025593255840000001"/>
            <ParameterGroup name="Affected Experiments">
              <Parameter name="Experiment Key" type="key" value="Experiment_1"/>
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[Bmax_Uptake],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="1e-6"/>
            <Parameter name="UpperBound" type="cn" value="1000000"/>
            <Parameter name="StartValue" type="float" value="0.00031619966413372428"/>
            <ParameterGroup name="Affected Experiments">
              <Parameter name="Experiment Key" type="key" value="Experiment_5"/>
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[Kf_dissociation],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="1e-6"/>
            <Parameter name="UpperBound" type="cn" value="1000000"/>
            <Parameter name="StartValue" type="float" value="0.00017616227140204084"/>
            <ParameterGroup name="Affected Experiments">
              <Parameter name="Experiment Key" type="key" value="Experiment_1"/>
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[Kf_dissociation],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="1e-6"/>
            <Parameter name="UpperBound" type="cn" value="1000000"/>
            <Parameter name="StartValue" type="float" value="0.00018964435870967773"/>
            <ParameterGroup name="Affected Experiments">
              <Parameter name="Experiment Key" type="key" value="Experiment_5"/>
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
        </ParameterGroup>
        <ParameterGroup name="OptimizationConstraintList">
        </ParameterGroup>
        <Parameter name="Steady-State" type="cn" value="CN=Root,Vector=TaskList[Steady-State]"/>
        <Parameter name="Time-Course" type="cn" value="CN=Root,Vector=TaskList[Time-Course]"/>
        <Parameter name="Create Parameter Sets" type="bool" value="0"/>
        <Parameter name="Use Time Sens" type="bool" value="0"/>
        <Parameter name="Time-Sens" type="cn" value=""/>
        <ParameterGroup name="Experiment Set">
          <ParameterGroup name="Experiment">
            <Parameter name="Key" type="key" value="Experiment_1"/>
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
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Compartments[Cell Monolayer],Vector=Metabolites[HA_C],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="2">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Compartments[Well],Vector=Metabolites[HA_B],Reference=InitialConcentration"/>
              </ParameterGroup>
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="Experiment_2">
            <Parameter name="Key" type="key" value="Experiment_5"/>
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
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Compartments[Cell Monolayer],Vector=Metabolites[HA_C],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="2">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Compartments[Well],Vector=Metabolites[HA_B],Reference=InitialConcentration"/>
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
    <Task key="Task_7" name="Metabolic Control Analysis" type="metabolicControlAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_5" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_13"/>
      </Problem>
      <Method name="MCA Method (Reder)" type="MCAMethod(Reder)">
        <Parameter name="Modulation Factor" type="unsignedFloat" value="1.0000000000000001e-09"/>
        <Parameter name="Use Reder" type="bool" value="1"/>
        <Parameter name="Use Smallbone" type="bool" value="1"/>
      </Method>
    </Task>
    <Task key="Task_6" name="Lyapunov Exponents" type="lyapunovExponents" scheduled="false" updateModel="false">
      <Report reference="Report_4" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_5" name="Time Scale Separation Analysis" type="timeScaleSeparationAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_3" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_16" name="Sensitivities" type="sensitivities" scheduled="false" updateModel="false">
      <Report reference="Report_2" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_15" name="Moieties" type="moieties" scheduled="false" updateModel="false">
      <Report reference="Report_1" target="" append="1" confirmOverwrite="1"/>
      <Problem>
      </Problem>
      <Method name="Householder Reduction" type="Householder">
      </Method>
    </Task>
    <Task key="Task_4" name="Cross Section" type="crosssection" scheduled="false" updateModel="false">
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
    <Task key="Task_3" name="Linear Noise Approximation" type="linearNoiseApproximation" scheduled="false" updateModel="false">
      <Report reference="Report_0" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_13"/>
      </Problem>
      <Method name="Linear Noise Approximation" type="LinearNoiseApproximation">
      </Method>
    </Task>
    <Task key="Task_2" name="Time-Course Sensitivities" type="timeSensitivities" scheduled="false" updateModel="false">
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
    <Report key="Report_10" name="Steady-State" taskType="steadyState" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Steady-State]"/>
      </Footer>
    </Report>
    <Report key="Report_9" name="Time-Course" taskType="timeCourse" separator="&#x09;" precision="6">
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
    <Report key="Report_8" name="Elementary Flux Modes" taskType="fluxMode" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Elementary Flux Modes],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_7" name="Optimization" taskType="optimization" separator="&#x09;" precision="6">
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
    <Report key="Report_6" name="Parameter Estimation" taskType="parameterFitting" separator="&#x09;" precision="6">
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
    <Report key="Report_5" name="Metabolic Control Analysis" taskType="metabolicControlAnalysis" separator="&#x09;" precision="6">
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
    <Report key="Report_4" name="Lyapunov Exponents" taskType="lyapunovExponents" separator="&#x09;" precision="6">
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
    <Report key="Report_3" name="Time Scale Separation Analysis" taskType="timeScaleSeparationAnalysis" separator="&#x09;" precision="6">
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
    <Report key="Report_2" name="Sensitivities" taskType="sensitivities" separator="&#x09;" precision="6">
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
    <Report key="Report_1" name="Moieties" taskType="moieties" separator="&#x09;" precision="6">
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
    <Report key="Report_0" name="Linear Noise Approximation" taskType="linearNoiseApproximation" separator="&#x09;" precision="6">
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
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Compartments[Well],Vector=Metabolites[HA_B],Reference=InitialConcentration"/>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Compartments[Well],Vector=Metabolites[HA_B],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Compartments[Well],Vector=Metabolites[HA_B],Reference=InitialConcentration"/>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Compartments[Mem],Vector=Metabolites[OAT1],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[HA_C]|Time" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Compartments[Cell Monolayer],Vector=Metabolites[HA_C],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Compartments[Well],Vector=Metabolites[HA_B],Reference=InitialConcentration"/>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Compartments[Mem],Vector=Metabolites[HA_OAT1],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Values[s_linear_density]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Compartments[Well],Vector=Metabolites[HA_B],Reference=InitialConcentration"/>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[s_linear_density],Reference=Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Values[s_skew_density]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Compartments[Well],Vector=Metabolites[HA_B],Reference=InitialConcentration"/>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[s_skew_density],Reference=Value"/>
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
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Compartments[Well],Vector=Metabolites[HA_B],Reference=InitialConcentration"/>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[oat_tx],Reference=Value"/>
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
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Compartments[Well],Vector=Metabolites[HA_B],Reference=InitialConcentration"/>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[oat1],Reference=Value"/>
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
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Compartments[Well],Vector=Metabolites[HA_B],Reference=InitialConcentration"/>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[Tx_B_molecules],Reference=Value"/>
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
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Compartments[Well],Vector=Metabolites[HA_B],Reference=InitialConcentration"/>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[Tx_U_molecules],Reference=Value"/>
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
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Compartments[Well],Vector=Metabolites[HA_B],Reference=InitialConcentration"/>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[Total],Reference=Value"/>
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
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Compartments[Well],Vector=Metabolites[HA_B],Reference=InitialConcentration"/>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[J],Reference=Value"/>
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
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Compartments[Well],Vector=Metabolites[HA_B],Reference=InitialConcentration"/>
            <ChannelSpec cn="CN=Root,Model=0D_HA_HAb_inhibiteduptake_0D,Vector=Values[Vmax_Efflux],Reference=Value"/>
          </ListOfChannels>
        </PlotItem>
      </ListOfPlotItems>
    </PlotSpecification>
  </ListOfPlots>
  <GUI>
  </GUI>
  <SBMLReference file="../../../../Users/P70073624/Desktop/_0D_HA_HAb_inhibiteduptake.xml">
    <SBMLMap SBMLid="Bmax_Uptake" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="Cell_Monolayer" COPASIkey="Compartment_0"/>
    <SBMLMap SBMLid="Efflux" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="HA_B" COPASIkey="Metabolite_0"/>
    <SBMLMap SBMLid="HA_C" COPASIkey="Metabolite_2"/>
    <SBMLMap SBMLid="HA_OAT1" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="J_Uptake" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="KMOLE" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="Kf_dissociation" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="Km_Efflux" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="Km_Uptake" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="Kr_dissociation" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="L" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="Mem" COPASIkey="Compartment_2"/>
    <SBMLMap SBMLid="OAT1" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="Total" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="Tx_B_molecules" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="Tx_U_molecules" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="Uptake" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="Vmax" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="Vmax_Efflux" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="Voltage_Mem" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="Well" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="_F_" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="_PI_" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="dissociation" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="mu" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="oat1" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="oat_tx" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="s_linear_density" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="s_skew_density" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="sigma" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="th" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="v_b" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="v_u" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="v_u_new" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="width" COPASIkey="ModelValue_5"/>
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

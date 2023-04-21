<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.39 (Build 272) (http://www.copasi.org) at 2023-03-03T12:33:07Z -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="39" versionDevel="272" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_42" name="Function for Uptake_HA" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_42">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        (Kf_Uptake_HA*OAT1*HA_B+-(Kr_Uptake_HA*HA_OAT1))*Mem
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_275" name="HA_B" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_274" name="HA_OAT1" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_273" name="Kf_Uptake_HA" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_272" name="Kr_Uptake_HA" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_266" name="Mem" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_276" name="OAT1" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for Dis-HA" type="UserDefined" reversible="true">
      <Expression>
        (Kf_Dis_HA*HA_OAT1+-(Kr_Dis_HA*OAT1*HA_C))*Mem
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_288" name="HA_C" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_287" name="HA_OAT1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_286" name="Kf_Dis_HA" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_285" name="Kr_Dis_HA" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_284" name="Mem" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_283" name="OAT1" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for Efflux IS" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_45">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Vmax_Efflux_IS*IS_C*(1/(Km_Efflux_IS+IS_C))*Mem
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_294" name="IS_C" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_293" name="Km_Efflux_IS" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_292" name="Mem" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_291" name="Vmax_Efflux_IS" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for Efflux HA" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_46">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Vmax_Efflux_HA*HA_C*(1/(Km_Efflux_HA+HA_C))*Mem
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_296" name="HA_C" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_295" name="Km_Efflux_HA" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_289" name="Mem" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_290" name="Vmax_Efflux_HA" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for Uptake_IS" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_52">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        (Kf_Uptake_IS*OAT1*IS_B+-(Kr_Uptake_IS*IS_OAT1))*Mem
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_357" name="IS_B" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_356" name="IS_OAT1" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_355" name="Kf_Uptake_IS" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_354" name="Kr_Uptake_IS" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_353" name="Mem" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_302" name="OAT1" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for Dis-IS_1" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_53">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        (Kf_Dis_IS*IS_OAT1+-(Kr_Dis_IS*OAT1*IS_C))*Mem
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_373" name="IS_C" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_372" name="IS_OAT1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_371" name="Kf_Dis_IS" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_370" name="Kr_Dis_IS" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_369" name="Mem" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_368" name="OAT1" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_1" name="0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="0.01*m²" lengthUnit="0.1*m" quantityUnit="µmol" type="deterministic" avogadroConstant="6.0221417899999999e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Model_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2023-03-03T09:53:47Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <ListOfCompartments>
      <Compartment key="Compartment_3" name="Well" simulationType="fixed" dimensionality="3" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Compartment_3">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_4" name="Cell Monolayer" simulationType="fixed" dimensionality="3" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Compartment_4">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_5" name="Mem" simulationType="fixed" dimensionality="2" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Compartment_5">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_12" name="IS_B" simulationType="reactions" compartment="Compartment_3" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_12">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="HA_B" simulationType="reactions" compartment="Compartment_3" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_7">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="IS_OAT1" simulationType="reactions" compartment="Compartment_5" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_9">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_14" name="OAT1" simulationType="reactions" compartment="Compartment_5" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_14">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          1.0000000000000001e-05*11500000*&lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[KMOLE],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="HA_OAT1" simulationType="reactions" compartment="Compartment_5" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_13">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_8" name="IS_C" simulationType="reactions" compartment="Compartment_4" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_8">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_10" name="HA_C" simulationType="reactions" compartment="Compartment_4" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_10">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_19" name="Voltage_Mem" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_19">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_20" name="_F_" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_20">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          C/mol
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_21" name="KMOLE" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_21">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          zAvogadro
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_22" name="Kf_Uptake_IS" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_22">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          l/(µmol*s)
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_23" name="Kr_Uptake_IS" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_23">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          1/s
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_24" name="Kf_Uptake_HA" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_24">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          l/(µmol*s)
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_25" name="Kr_Uptake_HA" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_25">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          1/s
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_26" name="Kr_Dis_IS" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_26">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          l/(µmol*s)
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_27" name="Km_Dis_IS" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_27">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          #/µm²
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_28" name="Bmax_Dis_IS" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_28">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          #/(µm²*s)
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_29" name="Kf_Dis_IS" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_29">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Bmax_Dis_IS],Reference=Value>*(1/(&lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Well],Vector=Metabolites[HA_B],Reference=Concentration>+&lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Km_Dis_IS],Reference=Value>))
        </Expression>
        <Unit>
          1/s
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_30" name="Kr_Dis_HA" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_30">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          l/(µmol*s)
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_31" name="Km_Dis_HA" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_31">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          #/µm²
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_32" name="Bmax_Dis_HA" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_32">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          #/(µm²*s)
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_33" name="Kf_Dis_HA" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_33">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Bmax_Dis_HA],Reference=Value>*(1/(&lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Well],Vector=Metabolites[HA_B],Reference=Concentration>+&lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Km_Dis_HA],Reference=Value>))
        </Expression>
        <Unit>
          1/s
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_34" name="Km_Efflux_IS" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_34">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          µmol/l
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_35" name="Vmax_Efflux_IS" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_35">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          1.0000000000000001e-05*23418*&lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[KMOLE],Reference=Value>
        </Expression>
        <Unit>
          100*µmol/(m²*s)
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_36" name="Km_Efflux_HA" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_36">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          µmol/l
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_37" name="Vmax_Efflux_HA" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_37">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          1.0000000000000001e-05*23418*&lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[KMOLE],Reference=Value>
        </Expression>
        <Unit>
          100*µmol/(m²*s)
        </Unit>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_12" name="Uptake_IS" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_12">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_14" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_12" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7167" name="Kf_Uptake_IS" value="2.83424e-06"/>
          <Constant key="Parameter_7699" name="Kr_Uptake_IS" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_52" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Metabolite_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="Metabolite_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="Uptake_HA" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_11">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_14" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7666" name="Kf_Uptake_HA" value="1.41062e-07"/>
          <Constant key="Parameter_4928" name="Kr_Uptake_HA" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_42" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="Metabolite_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="Dis-IS" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_10">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_14" stoichiometry="1"/>
          <Product metabolite="Metabolite_8" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_8440" name="Kf_Dis_IS" value="8.78203e-05"/>
          <Constant key="Parameter_8416" name="Kr_Dis_IS" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_53" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Metabolite_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="Metabolite_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="Dis-HA" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_6">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_14" stoichiometry="1"/>
          <Product metabolite="Metabolite_10" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4647" name="Kf_Dis_HA" value="0.000747654"/>
          <Constant key="Parameter_7353" name="Kr_Dis_HA" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_44" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Metabolite_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Metabolite_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="Efflux IS" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_7">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_8" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_12" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4399" name="Km_Efflux_IS" value="69"/>
          <Constant key="Parameter_8305" name="Vmax_Efflux_IS" value="0.000388865"/>
        </ListOfConstants>
        <KineticLaw function="Function_45" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="Metabolite_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="Efflux HA" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_8">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_10" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6339" name="Km_Efflux_HA" value="69"/>
          <Constant key="Parameter_6465" name="Vmax_Efflux_HA" value="0.000388865"/>
        </ListOfConstants>
        <KineticLaw function="Function_46" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="Metabolite_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelParameterSet_1">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Well]" value="0.0001" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Cell Monolayer]" value="3.2000000000000001e-07" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Mem]" value="0.0032000000000000002" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Well],Vector=Metabolites[IS_B]" value="1505535447499999.8" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Well],Vector=Metabolites[HA_B]" value="30110708950000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Mem],Vector=Metabolites[IS_OAT1]" value="10131751259640.119" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Mem],Vector=Metabolites[OAT1]" value="368000000000000.06" type="Species" simulationType="reactions">
            <InitialExpression>
              1.0000000000000001e-05*11500000*&lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[KMOLE],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Mem],Vector=Metabolites[HA_OAT1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Cell Monolayer],Vector=Metabolites[IS_C]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Cell Monolayer],Vector=Metabolites[HA_C]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Voltage_Mem]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[_F_]" value="96485.3321" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[KMOLE]" value="0.0016605387831627261" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kf_Uptake_IS]" value="2.834238889802115e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kr_Uptake_IS]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kf_Uptake_HA]" value="1.4106248485881674e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kr_Uptake_HA]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kr_Dis_IS]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Km_Dis_IS]" value="10674.047698236627" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Bmax_Dis_IS]" value="0.98130836366107066" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kf_Dis_IS]" value="8.7820312760606038e-05" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kr_Dis_HA]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Km_Dis_HA]" value="0.80897731805476492" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Bmax_Dis_HA]" value="0.37443200160484824" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kf_Dis_HA]" value="0.0007476543324163561" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Km_Efflux_IS]" value="69" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Vmax_Efflux_IS]" value="0.00038886497224104727" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Km_Efflux_HA]" value="69" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Vmax_Efflux_HA]" value="0.00038886497224104727" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Uptake_IS]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Uptake_IS],ParameterGroup=Parameters,Parameter=Kf_Uptake_IS" value="2.834238889802115e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kf_Uptake_IS],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Uptake_IS],ParameterGroup=Parameters,Parameter=Kr_Uptake_IS" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kr_Uptake_IS],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Uptake_HA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Uptake_HA],ParameterGroup=Parameters,Parameter=Kf_Uptake_HA" value="1.4106248485881674e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kf_Uptake_HA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Uptake_HA],ParameterGroup=Parameters,Parameter=Kr_Uptake_HA" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kr_Uptake_HA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Dis-IS]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Dis-IS],ParameterGroup=Parameters,Parameter=Kf_Dis_IS" value="8.7820312760606038e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kf_Dis_IS],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Dis-IS],ParameterGroup=Parameters,Parameter=Kr_Dis_IS" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kr_Dis_IS],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Dis-HA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Dis-HA],ParameterGroup=Parameters,Parameter=Kf_Dis_HA" value="0.0007476543324163561" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kf_Dis_HA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Dis-HA],ParameterGroup=Parameters,Parameter=Kr_Dis_HA" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kr_Dis_HA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Efflux IS]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Efflux IS],ParameterGroup=Parameters,Parameter=Km_Efflux_IS" value="69" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Km_Efflux_IS],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Efflux IS],ParameterGroup=Parameters,Parameter=Vmax_Efflux_IS" value="0.00038886497224104727" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Vmax_Efflux_IS],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Efflux HA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Efflux HA],ParameterGroup=Parameters,Parameter=Km_Efflux_HA" value="69" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Km_Efflux_HA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Efflux HA],ParameterGroup=Parameters,Parameter=Vmax_Efflux_HA" value="0.00038886497224104727" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Vmax_Efflux_HA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
      <ModelParameterSet key="ModelParameterSet_9" name="PE: 2023-03-03T10:10:11Z Exp: Experiment 50">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelParameterSet_9">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Well]" value="0.0001" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Cell Monolayer]" value="3.2000000000000001e-07" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Mem]" value="0.0032000000000000002" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Well],Vector=Metabolites[IS_B]" value="1505535447499999.8" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Well],Vector=Metabolites[HA_B]" value="3011070895000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Mem],Vector=Metabolites[IS_OAT1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Mem],Vector=Metabolites[OAT1]" value="368000000000000.06" type="Species" simulationType="reactions">
            <InitialExpression>
              1.0000000000000001e-05*11500000*&lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[KMOLE],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Mem],Vector=Metabolites[HA_OAT1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Cell Monolayer],Vector=Metabolites[IS_C]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Cell Monolayer],Vector=Metabolites[HA_C]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Voltage_Mem]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[_F_]" value="96485.3321" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[KMOLE]" value="0.0016605387831627261" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kf_Uptake_IS]" value="9.9999999999999995e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kr_Uptake_IS]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kf_Uptake_HA]" value="9.9999999999999995e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kr_Uptake_HA]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kr_Dis_IS]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Km_Dis_IS]" value="1616.8349656043661" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Bmax_Dis_IS]" value="1.2614864690014402" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kf_Dis_IS]" value="0.00075681545865822813" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kr_Dis_HA]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Km_Dis_HA]" value="16.342896497579343" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Bmax_Dis_HA]" value="0.034053304046901565" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kf_Dis_HA]" value="0.00051329239217259783" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Km_Efflux_IS]" value="69" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Vmax_Efflux_IS]" value="0.00038886497224104727" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Km_Efflux_HA]" value="69" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Vmax_Efflux_HA]" value="0.00038886497224104727" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Uptake_IS]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Uptake_IS],ParameterGroup=Parameters,Parameter=Kf_Uptake_IS" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kf_Uptake_IS],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Uptake_IS],ParameterGroup=Parameters,Parameter=Kr_Uptake_IS" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kr_Uptake_IS],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Uptake_HA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Uptake_HA],ParameterGroup=Parameters,Parameter=Kf_Uptake_HA" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kf_Uptake_HA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Uptake_HA],ParameterGroup=Parameters,Parameter=Kr_Uptake_HA" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kr_Uptake_HA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Dis-IS]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Dis-IS],ParameterGroup=Parameters,Parameter=Kf_Dis_IS" value="0.00075681545865822813" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kf_Dis_IS],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Dis-IS],ParameterGroup=Parameters,Parameter=Kr_Dis_IS" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kr_Dis_IS],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Dis-HA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Dis-HA],ParameterGroup=Parameters,Parameter=Kf_Dis_HA" value="0.00051329239217259783" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kf_Dis_HA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Dis-HA],ParameterGroup=Parameters,Parameter=Kr_Dis_HA" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kr_Dis_HA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Efflux IS]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Efflux IS],ParameterGroup=Parameters,Parameter=Km_Efflux_IS" value="69" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Km_Efflux_IS],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Efflux IS],ParameterGroup=Parameters,Parameter=Vmax_Efflux_IS" value="0.00038886497224104727" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Vmax_Efflux_IS],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Efflux HA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Efflux HA],ParameterGroup=Parameters,Parameter=Km_Efflux_HA" value="69" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Km_Efflux_HA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Efflux HA],ParameterGroup=Parameters,Parameter=Vmax_Efflux_HA" value="0.00038886497224104727" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Vmax_Efflux_HA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
      <ModelParameterSet key="ModelParameterSet_5" name="PE: 2023-03-03T10:11:28Z Exp: Experiment 500">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelParameterSet_5">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Well]" value="0.0001" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Cell Monolayer]" value="3.2000000000000001e-07" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Mem]" value="0.0032000000000000002" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Well],Vector=Metabolites[IS_B]" value="1505535447499999.8" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Well],Vector=Metabolites[HA_B]" value="30110708950000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Mem],Vector=Metabolites[IS_OAT1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Mem],Vector=Metabolites[OAT1]" value="368000000000000.06" type="Species" simulationType="reactions">
            <InitialExpression>
              1.0000000000000001e-05*11500000*&lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[KMOLE],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Mem],Vector=Metabolites[HA_OAT1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Cell Monolayer],Vector=Metabolites[IS_C]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Cell Monolayer],Vector=Metabolites[HA_C]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Voltage_Mem]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[_F_]" value="96485.3321" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[KMOLE]" value="0.0016605387831627261" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kf_Uptake_IS]" value="7.8428369155798126e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kr_Uptake_IS]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kf_Uptake_HA]" value="9.9999999999999995e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kr_Uptake_HA]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kr_Dis_IS]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Km_Dis_IS]" value="3650.6810675999468" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Bmax_Dis_IS]" value="0.2514288663734402" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kf_Dis_IS]" value="6.0575327826578643e-05" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kr_Dis_HA]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Km_Dis_HA]" value="11380.498648884693" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Bmax_Dis_HA]" value="1.1627285624867232" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kf_Dis_HA]" value="9.7868666699093209e-05" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Km_Efflux_IS]" value="69" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Vmax_Efflux_IS]" value="0.00038886497224104727" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Km_Efflux_HA]" value="69" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Vmax_Efflux_HA]" value="0.00038886497224104727" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Uptake_IS]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Uptake_IS],ParameterGroup=Parameters,Parameter=Kf_Uptake_IS" value="7.8428369155798126e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kf_Uptake_IS],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Uptake_IS],ParameterGroup=Parameters,Parameter=Kr_Uptake_IS" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kr_Uptake_IS],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Uptake_HA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Uptake_HA],ParameterGroup=Parameters,Parameter=Kf_Uptake_HA" value="9.9999999999999995e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kf_Uptake_HA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Uptake_HA],ParameterGroup=Parameters,Parameter=Kr_Uptake_HA" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kr_Uptake_HA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Dis-IS]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Dis-IS],ParameterGroup=Parameters,Parameter=Kf_Dis_IS" value="6.0575327826578643e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kf_Dis_IS],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Dis-IS],ParameterGroup=Parameters,Parameter=Kr_Dis_IS" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kr_Dis_IS],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Dis-HA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Dis-HA],ParameterGroup=Parameters,Parameter=Kf_Dis_HA" value="9.7868666699093209e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kf_Dis_HA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Dis-HA],ParameterGroup=Parameters,Parameter=Kr_Dis_HA" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kr_Dis_HA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Efflux IS]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Efflux IS],ParameterGroup=Parameters,Parameter=Km_Efflux_IS" value="69" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Km_Efflux_IS],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Efflux IS],ParameterGroup=Parameters,Parameter=Vmax_Efflux_IS" value="0.00038886497224104727" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Vmax_Efflux_IS],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Efflux HA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Efflux HA],ParameterGroup=Parameters,Parameter=Km_Efflux_HA" value="69" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Km_Efflux_HA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Efflux HA],ParameterGroup=Parameters,Parameter=Vmax_Efflux_HA" value="0.00038886497224104727" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Vmax_Efflux_HA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
      <ModelParameterSet key="ModelParameterSet_0" name="PE: 2023-03-03T10:20:52Z Exp: Experiment_ 500 + IS_OAT1">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Well]" value="0.0001" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Cell Monolayer]" value="3.2000000000000001e-07" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Mem]" value="0.0032000000000000002" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Well],Vector=Metabolites[IS_B]" value="1505535447499999.8" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Well],Vector=Metabolites[HA_B]" value="30110708950000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Mem],Vector=Metabolites[IS_OAT1]" value="10131751259164.238" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Mem],Vector=Metabolites[OAT1]" value="368000000000000.06" type="Species" simulationType="reactions">
            <InitialExpression>
              1.0000000000000001e-05*11500000*&lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[KMOLE],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Mem],Vector=Metabolites[HA_OAT1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Cell Monolayer],Vector=Metabolites[IS_C]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Cell Monolayer],Vector=Metabolites[HA_C]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Voltage_Mem]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[_F_]" value="96485.3321" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[KMOLE]" value="0.0016605387831627261" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kf_Uptake_IS]" value="2.8342388900000002e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kr_Uptake_IS]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kf_Uptake_HA]" value="1.4106248489999999e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kr_Uptake_HA]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kr_Dis_IS]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Km_Dis_IS]" value="10674.047699999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Bmax_Dis_IS]" value="0.98130836369999996" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kf_Dis_IS]" value="8.7820312759999996e-05" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kr_Dis_HA]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Km_Dis_HA]" value="0.80897731809999995" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Bmax_Dis_HA]" value="0.37443200160000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kf_Dis_HA]" value="0.00074765433240000004" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Km_Efflux_IS]" value="69" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Vmax_Efflux_IS]" value="0.00038886497224104727" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Km_Efflux_HA]" value="69" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Vmax_Efflux_HA]" value="0.00038886497224104727" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Uptake_IS]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Uptake_IS],ParameterGroup=Parameters,Parameter=Kf_Uptake_IS" value="2.8342388900000002e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kf_Uptake_IS],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Uptake_IS],ParameterGroup=Parameters,Parameter=Kr_Uptake_IS" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kr_Uptake_IS],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Uptake_HA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Uptake_HA],ParameterGroup=Parameters,Parameter=Kf_Uptake_HA" value="1.4106248489999999e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kf_Uptake_HA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Uptake_HA],ParameterGroup=Parameters,Parameter=Kr_Uptake_HA" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kr_Uptake_HA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Dis-IS]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Dis-IS],ParameterGroup=Parameters,Parameter=Kf_Dis_IS" value="8.7820312759999996e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kf_Dis_IS],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Dis-IS],ParameterGroup=Parameters,Parameter=Kr_Dis_IS" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kr_Dis_IS],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Dis-HA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Dis-HA],ParameterGroup=Parameters,Parameter=Kf_Dis_HA" value="0.00074765433240000004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kf_Dis_HA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Dis-HA],ParameterGroup=Parameters,Parameter=Kr_Dis_HA" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kr_Dis_HA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Efflux IS]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Efflux IS],ParameterGroup=Parameters,Parameter=Km_Efflux_IS" value="69" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Km_Efflux_IS],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Efflux IS],ParameterGroup=Parameters,Parameter=Vmax_Efflux_IS" value="0.00038886497224104727" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Vmax_Efflux_IS],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Efflux HA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Efflux HA],ParameterGroup=Parameters,Parameter=Km_Efflux_HA" value="69" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Km_Efflux_HA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Efflux HA],ParameterGroup=Parameters,Parameter=Vmax_Efflux_HA" value="0.00038886497224104727" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Vmax_Efflux_HA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
      <ModelParameterSet key="ModelParameterSet_4" name="PE: 2023-03-03T10:24:14Z Exp: Experiment 50+IS_OAt1">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Well]" value="0.0001" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Cell Monolayer]" value="3.2000000000000001e-07" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Mem]" value="0.0032000000000000002" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Well],Vector=Metabolites[IS_B]" value="1505535447499999.8" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Well],Vector=Metabolites[HA_B]" value="3011070895000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Mem],Vector=Metabolites[IS_OAT1]" value="8694773956980.8867" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Mem],Vector=Metabolites[OAT1]" value="368000000000000.06" type="Species" simulationType="reactions">
            <InitialExpression>
              1.0000000000000001e-05*11500000*&lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[KMOLE],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Mem],Vector=Metabolites[HA_OAT1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Cell Monolayer],Vector=Metabolites[IS_C]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Cell Monolayer],Vector=Metabolites[HA_C]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Voltage_Mem]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[_F_]" value="96485.3321" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[KMOLE]" value="0.0016605387831627261" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kf_Uptake_IS]" value="3.7313198234343888e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kr_Uptake_IS]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kf_Uptake_HA]" value="1.1540583963640869e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kr_Uptake_HA]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kr_Dis_IS]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Km_Dis_IS]" value="2051.7043589999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Bmax_Dis_IS]" value="0.25268999310000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kf_Dis_IS]" value="0.0001202309888" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kr_Dis_HA]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Km_Dis_HA]" value="0.12683211" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Bmax_Dis_HA]" value="0.02279038224" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kf_Dis_HA]" value="0.00045465434949999999" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Km_Efflux_IS]" value="69" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Vmax_Efflux_IS]" value="0.00038886497224104727" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Km_Efflux_HA]" value="69" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Vmax_Efflux_HA]" value="0.00038886497224104727" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Uptake_IS]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Uptake_IS],ParameterGroup=Parameters,Parameter=Kf_Uptake_IS" value="3.7313198234343888e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kf_Uptake_IS],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Uptake_IS],ParameterGroup=Parameters,Parameter=Kr_Uptake_IS" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kr_Uptake_IS],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Uptake_HA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Uptake_HA],ParameterGroup=Parameters,Parameter=Kf_Uptake_HA" value="1.1540583963640869e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kf_Uptake_HA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Uptake_HA],ParameterGroup=Parameters,Parameter=Kr_Uptake_HA" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kr_Uptake_HA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Dis-IS]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Dis-IS],ParameterGroup=Parameters,Parameter=Kf_Dis_IS" value="0.0001202309888" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kf_Dis_IS],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Dis-IS],ParameterGroup=Parameters,Parameter=Kr_Dis_IS" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kr_Dis_IS],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Dis-HA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Dis-HA],ParameterGroup=Parameters,Parameter=Kf_Dis_HA" value="0.00045465434949999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kf_Dis_HA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Dis-HA],ParameterGroup=Parameters,Parameter=Kr_Dis_HA" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kr_Dis_HA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Efflux IS]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Efflux IS],ParameterGroup=Parameters,Parameter=Km_Efflux_IS" value="69" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Km_Efflux_IS],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Efflux IS],ParameterGroup=Parameters,Parameter=Vmax_Efflux_IS" value="0.00038886497224104727" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Vmax_Efflux_IS],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Efflux HA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Efflux HA],ParameterGroup=Parameters,Parameter=Km_Efflux_HA" value="69" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Km_Efflux_HA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Efflux HA],ParameterGroup=Parameters,Parameter=Vmax_Efflux_HA" value="0.00038886497224104727" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Vmax_Efflux_HA],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_1"/>
      <StateTemplateVariable objectReference="Metabolite_14"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_8"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_10"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_12"/>
      <StateTemplateVariable objectReference="ModelValue_29"/>
      <StateTemplateVariable objectReference="ModelValue_33"/>
      <StateTemplateVariable objectReference="ModelValue_35"/>
      <StateTemplateVariable objectReference="ModelValue_37"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
      <StateTemplateVariable objectReference="Compartment_4"/>
      <StateTemplateVariable objectReference="Compartment_5"/>
      <StateTemplateVariable objectReference="ModelValue_19"/>
      <StateTemplateVariable objectReference="ModelValue_20"/>
      <StateTemplateVariable objectReference="ModelValue_21"/>
      <StateTemplateVariable objectReference="ModelValue_22"/>
      <StateTemplateVariable objectReference="ModelValue_23"/>
      <StateTemplateVariable objectReference="ModelValue_24"/>
      <StateTemplateVariable objectReference="ModelValue_25"/>
      <StateTemplateVariable objectReference="ModelValue_26"/>
      <StateTemplateVariable objectReference="ModelValue_27"/>
      <StateTemplateVariable objectReference="ModelValue_28"/>
      <StateTemplateVariable objectReference="ModelValue_30"/>
      <StateTemplateVariable objectReference="ModelValue_31"/>
      <StateTemplateVariable objectReference="ModelValue_32"/>
      <StateTemplateVariable objectReference="ModelValue_34"/>
      <StateTemplateVariable objectReference="ModelValue_36"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 368000000000000.06 30110708950000000 0 10131751259640.119 0 0 1505535447499999.8 8.7820312760606038e-05 0.0007476543324163561 0.00038886497224104727 0.00038886497224104727 0.0001 3.2000000000000001e-07 0.0032000000000000002 0 96485.3321 0.0016605387831627261 2.834238889802115e-06 0 1.4106248485881674e-07 0 0 10674.047698236627 0.98130836366107066 0 0.80897731805476492 0.37443200160484824 69 69 
    </InitialState>
  </Model>
  <ListOfTasks>
    <Task key="Task_28" name="Steady-State" type="steadyState" scheduled="false" updateModel="false">
      <Report reference="Report_21" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_27" name="Time-Course" type="timeCourse" scheduled="false" updateModel="false">
      <Report reference="Report_20" target="" append="1" confirmOverwrite="1"/>
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
        <Parameter name="Values" type="string" value="60, 120, 300,600, 900, 1200, 1500, 1800, 2700"/>
      </Problem>
      <Method name="Deterministic (LSODA)" type="Deterministic(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="100000"/>
        <Parameter name="Max Internal Step Size" type="unsignedFloat" value="0"/>
      </Method>
    </Task>
    <Task key="Task_26" name="Scan" type="scan" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="Subtask" type="unsignedInteger" value="1"/>
        <ParameterGroup name="ScanItems">
          <ParameterGroup name="ScanItem">
            <Parameter name="Number of steps" type="unsignedInteger" value="1"/>
            <Parameter name="Type" type="unsignedInteger" value="1"/>
            <Parameter name="Object" type="cn" value="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Well],Vector=Metabolites[HA_B],Reference=InitialConcentration"/>
            <Parameter name="Minimum" type="float" value="500"/>
            <Parameter name="Maximum" type="float" value="1000"/>
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
    <Task key="Task_31" name="Elementary Flux Modes" type="fluxMode" scheduled="false" updateModel="false">
      <Report reference="Report_19" target="" append="1" confirmOverwrite="1"/>
      <Problem>
      </Problem>
      <Method name="EFM Algorithm" type="EFMAlgorithm">
      </Method>
    </Task>
    <Task key="Task_17" name="Optimization" type="optimization" scheduled="false" updateModel="false">
      <Report reference="Report_18" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_25" name="Parameter Estimation" type="parameterFitting" scheduled="false" updateModel="false">
      <Report reference="Report_17" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Maximize" type="bool" value="0"/>
        <Parameter name="Randomize Start Values" type="bool" value="0"/>
        <Parameter name="Calculate Statistics" type="bool" value="1"/>
        <ParameterGroup name="OptimizationItemList">
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Bmax_Dis_HA],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="1e-6"/>
            <Parameter name="UpperBound" type="cn" value="1000000"/>
            <Parameter name="StartValue" type="float" value="0.034051083599999997"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kf_Uptake_HA],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="1e-9"/>
            <Parameter name="UpperBound" type="cn" value="1000000"/>
            <Parameter name="StartValue" type="float" value="9.9999999999999995e-07"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Km_Dis_HA],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="1e-6"/>
            <Parameter name="UpperBound" type="cn" value="1000000"/>
            <Parameter name="StartValue" type="float" value="16.337436131194362"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Bmax_Dis_IS],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="1e-6"/>
            <Parameter name="UpperBound" type="cn" value="1000000"/>
            <Parameter name="StartValue" type="float" value="1.2614531901620776"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kf_Uptake_IS],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="1e-9"/>
            <Parameter name="UpperBound" type="cn" value="1e9"/>
            <Parameter name="StartValue" type="float" value="9.9999999999999995e-07"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Km_Dis_IS],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="1e-6"/>
            <Parameter name="UpperBound" type="cn" value="1000000"/>
            <Parameter name="StartValue" type="float" value="1616.8774109999999"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Mem],Vector=Metabolites[IS_OAT1],Reference=InitialConcentration"/>
            <Parameter name="LowerBound" type="cn" value="1e-15"/>
            <Parameter name="UpperBound" type="cn" value="1e9"/>
            <Parameter name="StartValue" type="float" value="0"/>
            <ParameterGroup name="Affected Experiments">
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
            <Parameter name="Key" type="key" value="Experiment_0"/>
            <Parameter name="File Name" type="file" value="data.txt"/>
            <Parameter name="First Row" type="unsignedInteger" value="1"/>
            <Parameter name="Last Row" type="unsignedInteger" value="55"/>
            <Parameter name="Experiment Type" type="unsignedInteger" value="1"/>
            <Parameter name="Normalize Weights per Experiment" type="bool" value="1"/>
            <Parameter name="Separator" type="string" value="&#x09;"/>
            <Parameter name="Weight Method" type="unsignedInteger" value="1"/>
            <Parameter name="Data is Row Oriented" type="bool" value="1"/>
            <Parameter name="Row containing Names" type="unsignedInteger" value="1"/>
            <Parameter name="Number of Columns" type="unsignedInteger" value="4"/>
            <ParameterGroup name="Object Map">
              <ParameterGroup name="0">
                <Parameter name="Role" type="unsignedInteger" value="3"/>
              </ParameterGroup>
              <ParameterGroup name="1">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Cell Monolayer],Vector=Metabolites[HA_C],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="2">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Cell Monolayer],Vector=Metabolites[IS_C],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="3">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Well],Vector=Metabolites[HA_B],Reference=InitialConcentration"/>
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
    <Task key="Task_24" name="Metabolic Control Analysis" type="metabolicControlAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_16" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_28"/>
      </Problem>
      <Method name="MCA Method (Reder)" type="MCAMethod(Reder)">
        <Parameter name="Modulation Factor" type="unsignedFloat" value="1.0000000000000001e-09"/>
        <Parameter name="Use Reder" type="bool" value="1"/>
        <Parameter name="Use Smallbone" type="bool" value="1"/>
      </Method>
    </Task>
    <Task key="Task_23" name="Lyapunov Exponents" type="lyapunovExponents" scheduled="false" updateModel="false">
      <Report reference="Report_15" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_10" name="Time Scale Separation Analysis" type="timeScaleSeparationAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_14" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_22" name="Sensitivities" type="sensitivities" scheduled="false" updateModel="false">
      <Report reference="Report_13" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_30" name="Moieties" type="moieties" scheduled="false" updateModel="false">
      <Report reference="Report_12" target="" append="1" confirmOverwrite="1"/>
      <Problem>
      </Problem>
      <Method name="Householder Reduction" type="Householder">
      </Method>
    </Task>
    <Task key="Task_18" name="Cross Section" type="crosssection" scheduled="false" updateModel="false">
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
    <Task key="Task_33" name="Linear Noise Approximation" type="linearNoiseApproximation" scheduled="false" updateModel="false">
      <Report reference="Report_11" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_28"/>
      </Problem>
      <Method name="Linear Noise Approximation" type="LinearNoiseApproximation">
      </Method>
    </Task>
    <Task key="Task_32" name="Time-Course Sensitivities" type="timeSensitivities" scheduled="false" updateModel="false">
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
    <Report key="Report_21" name="Steady-State" taskType="steadyState" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Steady-State]"/>
      </Footer>
    </Report>
    <Report key="Report_20" name="Time-Course" taskType="timeCourse" separator="&#x09;" precision="6">
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
    <Report key="Report_19" name="Elementary Flux Modes" taskType="fluxMode" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Elementary Flux Modes],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_18" name="Optimization" taskType="optimization" separator="&#x09;" precision="6">
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
    <Report key="Report_16" name="Metabolic Control Analysis" taskType="metabolicControlAnalysis" separator="&#x09;" precision="6">
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
    <Report key="Report_15" name="Lyapunov Exponents" taskType="lyapunovExponents" separator="&#x09;" precision="6">
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
    <Report key="Report_14" name="Time Scale Separation Analysis" taskType="timeScaleSeparationAnalysis" separator="&#x09;" precision="6">
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
    <Report key="Report_13" name="Sensitivities" taskType="sensitivities" separator="&#x09;" precision="6">
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
    <Report key="Report_12" name="Moieties" taskType="moieties" separator="&#x09;" precision="6">
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
    <Report key="Report_11" name="Linear Noise Approximation" taskType="linearNoiseApproximation" separator="&#x09;" precision="6">
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
    <PlotSpecification name="Parameter Estimation Result" type="Plot2D" active="1" taskTypes="Parameter Estimation">
      <Parameter name="log X" type="bool" value="0"/>
      <Parameter name="log Y" type="bool" value="0"/>
      <Parameter name="plot engine" type="string" value="QCustomPlot"/>
      <ListOfPlotItems>
        <PlotItem name="Experiment,[HA_C](Measured Value)" type="Curve2D">
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
        <PlotItem name="Experiment,[HA_C](Fitted Value)" type="Curve2D">
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
        <PlotItem name="[IS_C](Measured Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="3"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Color" type="string" value="#0000FF"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment,Vector=Fitted Points[1],Reference=Measured Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[IS_C](Fitted Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="#0000FF"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment,Vector=Fitted Points[1],Reference=Fitted Value"/>
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
        <PlotItem name="[IS_C](Measured Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="3"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Color" type="string" value="#0000FF"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment,Vector=Fitted Points[1],Reference=Measured Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[IS_C](Fitted Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="#0000FF"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment,Vector=Fitted Points[1],Reference=Fitted Value"/>
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
        <PlotItem name="[IS_OAT1]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Well],Vector=Metabolites[HA_B],Reference=InitialConcentration"/>
            <ChannelSpec cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Mem],Vector=Metabolites[IS_OAT1],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[IS_B]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Well],Vector=Metabolites[HA_B],Reference=InitialConcentration"/>
            <ChannelSpec cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Well],Vector=Metabolites[IS_B],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[HA_B]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Well],Vector=Metabolites[HA_B],Reference=InitialConcentration"/>
            <ChannelSpec cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Well],Vector=Metabolites[HA_B],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Well],Vector=Metabolites[HA_B],Reference=InitialConcentration"/>
            <ChannelSpec cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Mem],Vector=Metabolites[OAT1],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Well],Vector=Metabolites[HA_B],Reference=InitialConcentration"/>
            <ChannelSpec cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Mem],Vector=Metabolites[HA_OAT1],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[IS_C]|Time" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Cell Monolayer],Vector=Metabolites[IS_C],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Cell Monolayer],Vector=Metabolites[HA_C],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Values[Kf_Dis_IS]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Well],Vector=Metabolites[HA_B],Reference=InitialConcentration"/>
            <ChannelSpec cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kf_Dis_IS],Reference=Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Values[Kf_Dis_HA]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Well],Vector=Metabolites[HA_B],Reference=InitialConcentration"/>
            <ChannelSpec cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kf_Dis_HA],Reference=Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Values[Vmax_Efflux_IS]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Well],Vector=Metabolites[HA_B],Reference=InitialConcentration"/>
            <ChannelSpec cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Vmax_Efflux_IS],Reference=Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Values[Vmax_Efflux_HA]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Compartments[Well],Vector=Metabolites[HA_B],Reference=InitialConcentration"/>
            <ChannelSpec cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Vmax_Efflux_HA],Reference=Value"/>
          </ListOfChannels>
        </PlotItem>
      </ListOfPlotItems>
    </PlotSpecification>
  </ListOfPlots>
  <GUI>
  </GUI>
  <SBMLReference file="_0D_HA_IS_HAb_inhibited_dissociation_Healthy.xml">
    <SBMLMap SBMLid="Bmax_Dis_HA" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="Bmax_Dis_IS" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="Cell_Monolayer" COPASIkey="Compartment_4"/>
    <SBMLMap SBMLid="Dis_HA" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="Dis_IS" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="Efflux_HA" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="Efflux_IS" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="HA_B" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="HA_C" COPASIkey="Metabolite_10"/>
    <SBMLMap SBMLid="HA_OAT1" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="IS_B" COPASIkey="Metabolite_12"/>
    <SBMLMap SBMLid="IS_C" COPASIkey="Metabolite_8"/>
    <SBMLMap SBMLid="IS_OAT1" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="KMOLE" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="Kf_Dis_HA" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="Kf_Dis_IS" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="Kf_Uptake_HA" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="Kf_Uptake_IS" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="Km_Dis_HA" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="Km_Dis_IS" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="Km_Efflux_HA" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="Km_Efflux_IS" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="Kr_Dis_HA" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="Kr_Dis_IS" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="Kr_Uptake_HA" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="Kr_Uptake_IS" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="Mem" COPASIkey="Compartment_5"/>
    <SBMLMap SBMLid="OAT1" COPASIkey="Metabolite_14"/>
    <SBMLMap SBMLid="Uptake_HA" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="Uptake_IS" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="Vmax_Efflux_HA" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="Vmax_Efflux_IS" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="Voltage_Mem" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="Well" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="_F_" COPASIkey="ModelValue_20"/>
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

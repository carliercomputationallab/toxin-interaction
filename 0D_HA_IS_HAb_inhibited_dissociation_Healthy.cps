<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.39 (Build 272) (http://www.copasi.org) at 2023-03-03T15:32:16Z -->
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
  <Model key="Model_0" name="0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="0.01*m²" lengthUnit="0.1*m" quantityUnit="µmol" type="deterministic" avogadroConstant="6.0221417899999999e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Model_0">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2023-03-03T09:53:47Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <ListOfCompartments>
      <Compartment key="Compartment_0" name="Well" simulationType="fixed" dimensionality="3" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Compartment_0">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_1" name="Cell Monolayer" simulationType="fixed" dimensionality="3" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Compartment_1">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_2" name="Mem" simulationType="fixed" dimensionality="2" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Compartment_2">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_4" name="IS_B" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_4">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="HA_B" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_5">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_1" name="IS_OAT1" simulationType="reactions" compartment="Compartment_2" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_1">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="OAT1" simulationType="reactions" compartment="Compartment_2" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_11">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          1.0000000000000001e-05*11500000*&lt;CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[KMOLE],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_0" name="HA_OAT1" simulationType="reactions" compartment="Compartment_2" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_0">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_2" name="IS_C" simulationType="reactions" compartment="Compartment_1" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_2">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="HA_C" simulationType="reactions" compartment="Compartment_1" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_3">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_39" name="Voltage_Mem" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_39">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_38" name="_F_" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_38">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          C/mol
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_0" name="KMOLE" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_0">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          zAvogadro
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="Kf_Uptake_IS" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_1">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          l/(µmol*s)
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="Kr_Uptake_IS" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_2">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          1/s
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="Kf_Uptake_HA" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_3">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          l/(µmol*s)
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_4" name="Kr_Uptake_HA" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_4">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          1/s
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="Kr_Dis_IS" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_5">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          l/(µmol*s)
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_6" name="Km_Dis_IS" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_6">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          #/µm²
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_7" name="Bmax_Dis_IS" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_7">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          #/(µm²*s)
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_8" name="Kf_Dis_IS" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_8">
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
      <ModelValue key="ModelValue_9" name="Kr_Dis_HA" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_9">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          l/(µmol*s)
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_10" name="Km_Dis_HA" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_10">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          #/µm²
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_11" name="Bmax_Dis_HA" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_11">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          #/(µm²*s)
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_12" name="Kf_Dis_HA" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_12">
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
      <ModelValue key="ModelValue_27" name="Km_Efflux_IS" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_27">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          µmol/l
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_28" name="Vmax_Efflux_IS" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_28">
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
      <ModelValue key="ModelValue_31" name="Km_Efflux_HA" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_31">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          µmol/l
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_32" name="Vmax_Efflux_HA" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_32">
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
      <Reaction key="Reaction_9" name="Uptake_IS" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_9">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_4" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7398" name="Kf_Uptake_IS" value="1.3455e-06"/>
          <Constant key="Parameter_7307" name="Kr_Uptake_IS" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_52" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Metabolite_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="Compartment_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_0" name="Uptake_HA" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_0">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_0" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5448" name="Kf_Uptake_HA" value="1.30064e-07"/>
          <Constant key="Parameter_5016" name="Kr_Uptake_HA" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_42" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="Metabolite_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Compartment_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="Dis-IS" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_1">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_2" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5726" name="Kf_Dis_IS" value="0.000149854"/>
          <Constant key="Parameter_8093" name="Kr_Dis_IS" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_53" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Metabolite_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="Compartment_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="Dis-HA" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_2">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_0" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4773" name="Kf_Dis_HA" value="0.000446535"/>
          <Constant key="Parameter_7508" name="Kr_Dis_HA" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_44" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Metabolite_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="Compartment_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="Efflux IS" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_3">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_2" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_4" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7981" name="Km_Efflux_IS" value="69"/>
          <Constant key="Parameter_8272" name="Vmax_Efflux_IS" value="0.000388865"/>
        </ListOfConstants>
        <KineticLaw function="Function_45" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="Metabolite_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="Compartment_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="Efflux HA" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_4">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_10198" name="Km_Efflux_HA" value="69"/>
          <Constant key="Parameter_8626" name="Vmax_Efflux_HA" value="0.000388865"/>
        </ListOfConstants>
        <KineticLaw function="Function_46" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Compartment_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="ModelValue_32"/>
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
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kf_Uptake_IS]" value="1.345495393e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kr_Uptake_IS]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kf_Uptake_HA]" value="1.3006436979999999e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kr_Uptake_HA]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kr_Dis_IS]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Km_Dis_IS]" value="5485.9724679999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Bmax_Dis_IS]" value="1.558623997" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kf_Dis_IS]" value="0.00026037941292448994" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kr_Dis_HA]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Km_Dis_HA]" value="993.84791810000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Bmax_Dis_HA]" value="1.214942376" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kf_Dis_HA]" value="0.00081329723145128765" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Km_Efflux_IS]" value="69" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Vmax_Efflux_IS]" value="0.00038886497224104727" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Km_Efflux_HA]" value="69" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Vmax_Efflux_HA]" value="0.00038886497224104727" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Uptake_IS]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Uptake_IS],ParameterGroup=Parameters,Parameter=Kf_Uptake_IS" value="1.345495393e-06" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Uptake_HA],ParameterGroup=Parameters,Parameter=Kf_Uptake_HA" value="1.3006436979999999e-07" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Dis-IS],ParameterGroup=Parameters,Parameter=Kf_Dis_IS" value="0.00026037941292448994" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Dis-HA],ParameterGroup=Parameters,Parameter=Kf_Dis_HA" value="0.00081329723145128765" type="ReactionParameter" simulationType="assignment">
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
      <ModelParameterSet key="ModelParameterSet_4" name="Parameter Set 2023-03-03T11:01:09 hA">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelParameterSet_4">
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
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kf_Uptake_IS]" value="4.3862030472410742e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kr_Uptake_IS]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kf_Uptake_HA]" value="1.7817963709970446e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kr_Uptake_HA]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kr_Dis_IS]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Km_Dis_IS]" value="447610.11014746822" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Bmax_Dis_IS]" value="52.461149090758603" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kf_Dis_IS]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kr_Dis_HA]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Km_Dis_HA]" value="55533.740531440395" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Bmax_Dis_HA]" value="5.0540006635107666" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kf_Dis_HA]" value="9.0925882554665811e-05" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Km_Efflux_IS]" value="69" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Vmax_Efflux_IS]" value="0.00038886497224104727" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Km_Efflux_HA]" value="69" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Vmax_Efflux_HA]" value="0.00038886497224104727" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Uptake_IS]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Uptake_IS],ParameterGroup=Parameters,Parameter=Kf_Uptake_IS" value="4.3862030472410742e-06" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Uptake_HA],ParameterGroup=Parameters,Parameter=Kf_Uptake_HA" value="1.7817963709970446e-05" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Dis-IS],ParameterGroup=Parameters,Parameter=Kf_Dis_IS" value="0" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Dis-HA],ParameterGroup=Parameters,Parameter=Kf_Dis_HA" value="9.0925882554665811e-05" type="ReactionParameter" simulationType="assignment">
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
      <ModelParameterSet key="ModelParameterSet_2" name="PE: 2023-03-03T10:40:29Z Exp: Experiment_500">
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
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kf_Uptake_IS]" value="1.345495393e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kr_Uptake_IS]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kf_Uptake_HA]" value="1.3006436979999999e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kr_Uptake_HA]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kr_Dis_IS]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Km_Dis_IS]" value="5485.9724679999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Bmax_Dis_IS]" value="1.558623997" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kf_Dis_IS]" value="0.00026037941300000001" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kr_Dis_HA]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Km_Dis_HA]" value="993.84791810000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Bmax_Dis_HA]" value="1.214942376" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kf_Dis_HA]" value="0.00081329723109999997" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Km_Efflux_IS]" value="69" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Vmax_Efflux_IS]" value="0.00038886497224104727" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Km_Efflux_HA]" value="69" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Vmax_Efflux_HA]" value="0.00038886497224104727" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Uptake_IS]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Uptake_IS],ParameterGroup=Parameters,Parameter=Kf_Uptake_IS" value="1.345495393e-06" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Uptake_HA],ParameterGroup=Parameters,Parameter=Kf_Uptake_HA" value="1.3006436979999999e-07" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Dis-IS],ParameterGroup=Parameters,Parameter=Kf_Dis_IS" value="0.00026037941300000001" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Dis-HA],ParameterGroup=Parameters,Parameter=Kf_Dis_HA" value="0.00081329723109999997" type="ReactionParameter" simulationType="assignment">
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
      <ModelParameterSet key="ModelParameterSet_9" name="PE: 2023-03-03T10:41:59Z Exp: Original">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
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
      <ModelParameterSet key="ModelParameterSet_12" name="PE: 2023-03-03T10:41:59Z Exp: Experiment 50">
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
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kf_Uptake_IS]" value="3.5904530259999998e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kr_Uptake_IS]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kf_Uptake_HA]" value="1.171585648e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kr_Uptake_HA]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kr_Dis_IS]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Km_Dis_IS]" value="5041.7380709999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Bmax_Dis_IS]" value="0.76301682699999995" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kf_Dis_IS]" value="0.00014985390380000001" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kr_Dis_HA]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Km_Dis_HA]" value="244.65222270000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Bmax_Dis_HA]" value="0.13157265369999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Kf_Dis_HA]" value="0.00044653541880000002" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Km_Efflux_IS]" value="69" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Vmax_Efflux_IS]" value="0.00038886497224104727" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Km_Efflux_HA]" value="69" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Values[Vmax_Efflux_HA]" value="0.00038886497224104727" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Uptake_IS]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Uptake_IS],ParameterGroup=Parameters,Parameter=Kf_Uptake_IS" value="3.5904530259999998e-06" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Uptake_HA],ParameterGroup=Parameters,Parameter=Kf_Uptake_HA" value="1.171585648e-06" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Dis-IS],ParameterGroup=Parameters,Parameter=Kf_Dis_IS" value="0.00014985390380000001" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=0D_HA+IS_HAb_inhibited_dissociation_Healthy_Application0,Vector=Reactions[Dis-HA],ParameterGroup=Parameters,Parameter=Kf_Dis_HA" value="0.00044653541880000002" type="ReactionParameter" simulationType="assignment">
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
      <StateTemplateVariable objectReference="Model_0"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_2"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_0"/>
      <StateTemplateVariable objectReference="Metabolite_4"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
      <StateTemplateVariable objectReference="ModelValue_28"/>
      <StateTemplateVariable objectReference="ModelValue_32"/>
      <StateTemplateVariable objectReference="Compartment_0"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_2"/>
      <StateTemplateVariable objectReference="ModelValue_39"/>
      <StateTemplateVariable objectReference="ModelValue_38"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="ModelValue_27"/>
      <StateTemplateVariable objectReference="ModelValue_31"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 368000000000000.06 30110708950000000 0 0 0 0 1505535447499999.8 0.00026037941292448994 0.00081329723145128765 0.00038886497224104727 0.00038886497224104727 0.0001 3.2000000000000001e-07 0.0032000000000000002 0 96485.3321 0.0016605387831627261 1.345495393e-06 0 1.3006436979999999e-07 0 0 5485.9724679999999 1.558623997 0 993.84791810000002 1.214942376 69 69 
    </InitialState>
  </Model>
  <ListOfTasks>
    <Task key="Task_8" name="Steady-State" type="steadyState" scheduled="false" updateModel="false">
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
    <Task key="Task_34" name="Time-Course" type="timeCourse" scheduled="false" updateModel="false">
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
    <Task key="Task_11" name="Scan" type="scan" scheduled="false" updateModel="false">
      <Report reference="Report_10" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_2" name="Elementary Flux Modes" type="fluxMode" scheduled="false" updateModel="false">
      <Report reference="Report_8" target="" append="1" confirmOverwrite="1"/>
      <Problem>
      </Problem>
      <Method name="EFM Algorithm" type="EFMAlgorithm">
      </Method>
    </Task>
    <Task key="Task_7" name="Optimization" type="optimization" scheduled="false" updateModel="false">
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
    <Task key="Task_35" name="Parameter Estimation" type="parameterFitting" scheduled="false" updateModel="false">
      <Report reference="Report_6" target="" append="1" confirmOverwrite="1"/>
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
            <Parameter name="UpperBound" type="cn" value="1e9"/>
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
            <Parameter name="Key" type="key" value="Experiment_3"/>
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
    <Task key="Task_6" name="Metabolic Control Analysis" type="metabolicControlAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_5" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_8"/>
      </Problem>
      <Method name="MCA Method (Reder)" type="MCAMethod(Reder)">
        <Parameter name="Modulation Factor" type="unsignedFloat" value="1.0000000000000001e-09"/>
        <Parameter name="Use Reder" type="bool" value="1"/>
        <Parameter name="Use Smallbone" type="bool" value="1"/>
      </Method>
    </Task>
    <Task key="Task_13" name="Lyapunov Exponents" type="lyapunovExponents" scheduled="false" updateModel="false">
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
    <Task key="Task_9" name="Time Scale Separation Analysis" type="timeScaleSeparationAnalysis" scheduled="false" updateModel="false">
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
    <Task key="Task_5" name="Sensitivities" type="sensitivities" scheduled="false" updateModel="false">
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
    <Task key="Task_3" name="Moieties" type="moieties" scheduled="false" updateModel="false">
      <Report reference="Report_1" target="" append="1" confirmOverwrite="1"/>
      <Problem>
      </Problem>
      <Method name="Householder Reduction" type="Householder">
      </Method>
    </Task>
    <Task key="Task_14" name="Cross Section" type="crosssection" scheduled="false" updateModel="false">
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
    <Task key="Task_1" name="Linear Noise Approximation" type="linearNoiseApproximation" scheduled="false" updateModel="false">
      <Report reference="Report_0" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_8"/>
      </Problem>
      <Method name="Linear Noise Approximation" type="LinearNoiseApproximation">
      </Method>
    </Task>
    <Task key="Task_12" name="Time-Course Sensitivities" type="timeSensitivities" scheduled="false" updateModel="false">
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
    <SBMLMap SBMLid="Bmax_Dis_HA" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="Bmax_Dis_IS" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="Cell_Monolayer" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="Dis_HA" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="Dis_IS" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="Efflux_HA" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="Efflux_IS" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="HA_B" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="HA_C" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="HA_OAT1" COPASIkey="Metabolite_0"/>
    <SBMLMap SBMLid="IS_B" COPASIkey="Metabolite_4"/>
    <SBMLMap SBMLid="IS_C" COPASIkey="Metabolite_2"/>
    <SBMLMap SBMLid="IS_OAT1" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="KMOLE" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="Kf_Dis_HA" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="Kf_Dis_IS" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="Kf_Uptake_HA" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="Kf_Uptake_IS" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="Km_Dis_HA" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="Km_Dis_IS" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="Km_Efflux_HA" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="Km_Efflux_IS" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="Kr_Dis_HA" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="Kr_Dis_IS" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="Kr_Uptake_HA" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="Kr_Uptake_IS" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="Mem" COPASIkey="Compartment_2"/>
    <SBMLMap SBMLid="OAT1" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="Uptake_HA" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="Uptake_IS" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="Vmax_Efflux_HA" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="Vmax_Efflux_IS" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="Voltage_Mem" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="Well" COPASIkey="Compartment_0"/>
    <SBMLMap SBMLid="_F_" COPASIkey="ModelValue_38"/>
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

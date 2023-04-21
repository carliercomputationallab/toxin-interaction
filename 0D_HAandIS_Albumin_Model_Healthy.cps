<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.39 (Build 272) (http://www.copasi.org) at 2023-03-14T09:58:50Z -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="39" versionDevel="272" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_42" name="Function for IS_Complex" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_42">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        HSA*IS_B*Kf_Complex_IS_Complex
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_275" name="HSA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_274" name="IS_B" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_273" name="Kf_Complex_IS_Complex" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for HA_Complex" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_43">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        HA_B*HSA*Kf_Complex_HA_Complex*f_HA_Complex
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_276" name="HA_B" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_266" name="HSA" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_272" name="Kf_Complex_HA_Complex" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_277" name="f_HA_Complex" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for IS_Up" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_44">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        (Kf_IS_Up*IS_HSA*OAT1+-(Kr_IS_Up*IS_OAT1*HSA))*basolateral
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_281" name="HSA" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_280" name="IS_HSA" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_279" name="IS_OAT1" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_278" name="Kf_IS_Up" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_282" name="Kr_IS_Up" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_283" name="OAT1" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_284" name="basolateral" order="6" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for IS_Diss" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_45">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        (Kf_IS_Diss*IS_OAT1+-(Kr_IS_Diss*IS_C*OAT1))*basolateral
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_291" name="IS_C" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_290" name="IS_OAT1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_289" name="Kf_IS_Diss" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_288" name="Kr_IS_Diss" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_287" name="OAT1" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_286" name="basolateral" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for HA_up" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_46">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        (Kf_HA_up*HA_HSA*OAT1+-(Kr_HA_up*HA_OAT1*HSA))*basolateral
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_296" name="HA_HSA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_295" name="HA_OAT1" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_294" name="HSA" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_293" name="Kf_HA_up" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_292" name="Kr_HA_up" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_285" name="OAT1" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_297" name="basolateral" order="6" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for HA_Diss" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_47">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        (Kf_HA_Diss*HA_OAT1+-(Kr_HA_Diss*HA_C*OAT1))*basolateral
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_304" name="HA_C" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_303" name="HA_OAT1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_302" name="Kf_HA_Diss" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_301" name="Kr_HA_Diss" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_300" name="OAT1" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_299" name="basolateral" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for IS_Efflux" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_48">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Vmax_IS_Efflux*IS_C*(1/(Km_IS_Efflux+IS_C))*Apical
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_309" name="Apical" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_308" name="IS_C" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_307" name="Km_IS_Efflux" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_306" name="Vmax_IS_Efflux" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for HA_Efflux" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_49">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Vmax_HA_Efflux*HA_C*(1/(Km_HA_Efflux+HA_C))*Apical
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_311" name="Apical" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_310" name="HA_C" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_298" name="Km_HA_Efflux" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_305" name="Vmax_HA_Efflux" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_1" name="0D_HAandIS_Albumin_Model_Healthy_Application0" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="0.01*m²" lengthUnit="0.1*m" quantityUnit="µmol" type="deterministic" avogadroConstant="6.0221417899999999e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Model_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2023-03-03T15:32:16Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <ListOfCompartments>
      <Compartment key="Compartment_0" name="Cell" simulationType="fixed" dimensionality="3" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Compartment_0">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_1" name="Blood" simulationType="fixed" dimensionality="3" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Compartment_1">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_2" name="Dialysate" simulationType="fixed" dimensionality="3" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Compartment_2">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_3" name="basolateral" simulationType="fixed" dimensionality="2" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Compartment_3">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_4" name="Apical" simulationType="fixed" dimensionality="2" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Compartment_4">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_0" name="IS_B" simulationType="reactions" compartment="Compartment_1" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_0">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_1" name="HA_B" simulationType="reactions" compartment="Compartment_1" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_1">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_2" name="HSA" simulationType="reactions" compartment="Compartment_1" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_2">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="IS_HSA" simulationType="reactions" compartment="Compartment_1" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_3">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_4" name="HA_HSA" simulationType="reactions" compartment="Compartment_1" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_4">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="OAT1" simulationType="reactions" compartment="Compartment_3" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_5">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          1.0000000000000001e-05*11500000*&lt;CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[KMOLE],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_6" name="IS_OAT1" simulationType="reactions" compartment="Compartment_3" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_6">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="HA_OAT1" simulationType="reactions" compartment="Compartment_3" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_7">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_8" name="IS_C" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_8">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="HA_C" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_9">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_10" name="IS_D" simulationType="reactions" compartment="Compartment_2" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_10">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="HA_D" simulationType="reactions" compartment="Compartment_2" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_11">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="Voltage_basolateral" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_0">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="Voltage_Apical" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_1">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="_F_" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_2">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          C/mol
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="KMOLE" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_3">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          zAvogadro
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_4" name="Kd_IS_Complex" simulationType="fixed" addNoise="false">
        <Unit>
          µmol/l
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="BMax_IS_Complex" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_5">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          µmol/(l*s)
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_6" name="Kf_Complex_IS_Complex" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[BMax_IS_Complex],Reference=Value>*(1/(&lt;CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Compartments[Blood],Vector=Metabolites[HSA],Reference=Concentration>+&lt;CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Kd_IS_Complex],Reference=Value>))
        </Expression>
        <Unit>
          l/(s*umol)
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_7" name="f_HA_Complex" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_7">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_8" name="Kd_HA_Complex" simulationType="fixed" addNoise="false">
        <Unit>
          µmol/l
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_9" name="BMax_HA_Complex" simulationType="fixed" addNoise="false">
        <Unit>
          µmol/(l*s)
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_10" name="Kf_Complex_HA_Complex" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[BMax_HA_Complex],Reference=InitialValue>/(&lt;CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Kd_HA_Complex],Reference=InitialValue>+&lt;CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Compartments[Blood],Vector=Metabolites[HSA],Reference=Concentration>)*&lt;CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[f_HA_Complex],Reference=InitialValue>
        </Expression>
        <Unit>
          l/(s*umol)
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_11" name="Kf_IS_Up" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_11">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          l/(µmol*s)
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_12" name="Kr_IS_Up" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_12">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          l/(µmol*s)
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_13" name="Kr_IS_Diss" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_13">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          l/(µmol*s)
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_14" name="Km_IS_Diss" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_14">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          #/µm²
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_15" name="Bmax_IS_Diss" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_15">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          #/(µm²*s)
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_16" name="Kf_IS_Diss" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_16">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Bmax_IS_Diss],Reference=Value>*(1/(&lt;CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Compartments[Blood],Vector=Metabolites[HA_B],Reference=Concentration>+&lt;CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Km_IS_Diss],Reference=Value>))
        </Expression>
        <Unit>
          1/s
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_17" name="Kf_HA_up" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_17">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          l/(µmol*s)
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_18" name="Kr_HA_up" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_18">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          l/(µmol*s)
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_19" name="Kr_HA_Diss" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_19">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          l/(µmol*s)
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_20" name="Km_HA_Diss" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_20">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          #/µm²
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_21" name="Bmax_HA_Diss" simulationType="fixed" addNoise="false">
        <Unit>
          #/(µm²*s)
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_22" name="Kf_HA_Diss" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Bmax_HA_Diss],Reference=Value>*(1/(&lt;CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Compartments[Blood],Vector=Metabolites[HA_B],Reference=Concentration>+&lt;CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Km_HA_Diss],Reference=Value>))
        </Expression>
        <Unit>
          1/s
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_23" name="Km_IS_Efflux" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_23">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          µmol/l
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_24" name="Vmax_IS_Efflux" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_24">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          1.0000000000000001e-05*23418*&lt;CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[KMOLE],Reference=Value>
        </Expression>
        <Unit>
          100*µmol/(m²*s)
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_25" name="Km_HA_Efflux" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_25">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          µmol/l
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_26" name="Vmax_HA_Efflux" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_26">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          1.0000000000000001e-05*23418*&lt;CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[KMOLE],Reference=Value>
        </Expression>
        <Unit>
          100*µmol/(m²*s)
        </Unit>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="IS_Complex" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_0" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_2" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6832" name="Kf_Complex_IS_Complex" value="0.0024592"/>
        </ListOfConstants>
        <KineticLaw function="Function_42" unitType="Default" scalingCompartment="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Compartments[Blood]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Metabolite_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="Metabolite_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="HA_Complex" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_1">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_2" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_4" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6835" name="Kf_Complex_HA_Complex" value="0.000147675"/>
          <Constant key="Parameter_5422" name="f_HA_Complex" value="0.06"/>
        </ListOfConstants>
        <KineticLaw function="Function_43" unitType="Default" scalingCompartment="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Compartments[Blood]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Metabolite_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="IS_Up" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_2">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_6" stoichiometry="1"/>
          <Product metabolite="Metabolite_2" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5423" name="Kf_IS_Up" value="3.73132e-06"/>
          <Constant key="Parameter_5425" name="Kr_IS_Up" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_44" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Metabolite_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Metabolite_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="IS_Diss" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_3">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_6" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_8" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5421" name="Kf_IS_Diss" value="0.000122208"/>
          <Constant key="Parameter_5424" name="Kr_IS_Diss" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_45" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Metabolite_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="Metabolite_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="HA_up" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_4" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_2" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4590" name="Kf_HA_up" value="1.15406e-06"/>
          <Constant key="Parameter_4591" name="Kr_HA_up" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_46" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="Metabolite_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="Metabolite_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="HA_Diss" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4594" name="Kf_HA_Diss" value="0.0014132"/>
          <Constant key="Parameter_4589" name="Kr_HA_Diss" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_47" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="IS_Efflux" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_6">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_8" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_10" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4593" name="Km_IS_Efflux" value="69"/>
          <Constant key="Parameter_4592" name="Vmax_IS_Efflux" value="0.000388865"/>
        </ListOfConstants>
        <KineticLaw function="Function_48" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="Compartment_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="Metabolite_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="HA_Efflux" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6838" name="Km_HA_Efflux" value="69"/>
          <Constant key="Parameter_6839" name="Vmax_HA_Efflux" value="0.000388865"/>
        </ListOfConstants>
        <KineticLaw function="Function_49" unitType="Default">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Compartment_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="ModelValue_26"/>
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
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Compartments[Cell]" value="3.2000000000000001e-07" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Compartments[Blood]" value="0.0001" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Compartments[Dialysate]" value="0.0001" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Compartments[basolateral]" value="0.0032000000000000002" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Compartments[Apical]" value="0.0032000000000000002" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Compartments[Blood],Vector=Metabolites[IS_B]" value="150553544750000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Compartments[Blood],Vector=Metabolites[HA_B]" value="963542686400000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Compartments[Blood],Vector=Metabolites[HSA]" value="60221417899999992" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Compartments[Blood],Vector=Metabolites[IS_HSA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Compartments[Blood],Vector=Metabolites[HA_HSA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Compartments[basolateral],Vector=Metabolites[OAT1]" value="368000000000000.06" type="Species" simulationType="reactions">
            <InitialExpression>
              1.0000000000000001e-05*11500000*&lt;CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[KMOLE],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Compartments[basolateral],Vector=Metabolites[IS_OAT1]" value="8694773956980.8867" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Compartments[basolateral],Vector=Metabolites[HA_OAT1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Compartments[Cell],Vector=Metabolites[IS_C]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Compartments[Cell],Vector=Metabolites[HA_C]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Compartments[Dialysate],Vector=Metabolites[IS_D]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Compartments[Dialysate],Vector=Metabolites[HA_D]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Voltage_basolateral]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Voltage_Apical]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[_F_]" value="96485.3321" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[KMOLE]" value="0.0016605387831627261" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Kd_IS_Complex]" value="97.920000000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[BMax_IS_Complex]" value="2.7000000000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Kf_Complex_IS_Complex]" value="0.002459195569804722" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[f_HA_Complex]" value="0.059999999999999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Kd_HA_Complex]" value="97" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[BMax_HA_Complex]" value="2.7000000000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Kf_Complex_HA_Complex]" value="0.00014767547857793984" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Kf_IS_Up]" value="3.7313199999999999e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Kr_IS_Up]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Kr_IS_Diss]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Km_IS_Diss]" value="2051.7043589999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Bmax_IS_Diss]" value="0.25268999310000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Kf_IS_Diss]" value="0.00012220798974482407" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Kf_HA_up]" value="1.1540600000000001e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Kr_HA_up]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Kr_HA_Diss]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Km_HA_Diss]" value="0.12683211" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Bmax_HA_Diss]" value="0.02279038224" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Kf_HA_Diss]" value="0.0014131964718519044" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Km_IS_Efflux]" value="69" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Vmax_IS_Efflux]" value="0.00038886497224104727" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Km_HA_Efflux]" value="69" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Vmax_HA_Efflux]" value="0.00038886497224104727" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Reactions[IS_Complex]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Reactions[IS_Complex],ParameterGroup=Parameters,Parameter=Kf_Complex_IS_Complex" value="0.002459195569804722" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Kf_Complex_IS_Complex],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Reactions[HA_Complex]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Reactions[HA_Complex],ParameterGroup=Parameters,Parameter=Kf_Complex_HA_Complex" value="0.00014767547857793984" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Kf_Complex_HA_Complex],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Reactions[HA_Complex],ParameterGroup=Parameters,Parameter=f_HA_Complex" value="0.059999999999999998" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[f_HA_Complex],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Reactions[IS_Up]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Reactions[IS_Up],ParameterGroup=Parameters,Parameter=Kf_IS_Up" value="3.7313199999999999e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Kf_IS_Up],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Reactions[IS_Up],ParameterGroup=Parameters,Parameter=Kr_IS_Up" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Kr_IS_Up],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Reactions[IS_Diss]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Reactions[IS_Diss],ParameterGroup=Parameters,Parameter=Kf_IS_Diss" value="0.00012220798974482407" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Kf_IS_Diss],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Reactions[IS_Diss],ParameterGroup=Parameters,Parameter=Kr_IS_Diss" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Kr_IS_Diss],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Reactions[HA_up]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Reactions[HA_up],ParameterGroup=Parameters,Parameter=Kf_HA_up" value="1.1540600000000001e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Kf_HA_up],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Reactions[HA_up],ParameterGroup=Parameters,Parameter=Kr_HA_up" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Kr_HA_up],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Reactions[HA_Diss]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Reactions[HA_Diss],ParameterGroup=Parameters,Parameter=Kf_HA_Diss" value="0.0014131964718519044" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Kf_HA_Diss],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Reactions[HA_Diss],ParameterGroup=Parameters,Parameter=Kr_HA_Diss" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Kr_HA_Diss],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Reactions[IS_Efflux]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Reactions[IS_Efflux],ParameterGroup=Parameters,Parameter=Km_IS_Efflux" value="69" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Km_IS_Efflux],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Reactions[IS_Efflux],ParameterGroup=Parameters,Parameter=Vmax_IS_Efflux" value="0.00038886497224104727" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Vmax_IS_Efflux],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Reactions[HA_Efflux]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Reactions[HA_Efflux],ParameterGroup=Parameters,Parameter=Km_HA_Efflux" value="69" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Km_HA_Efflux],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Reactions[HA_Efflux],ParameterGroup=Parameters,Parameter=Vmax_HA_Efflux" value="0.00038886497224104727" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Vmax_HA_Efflux],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
      <ModelParameterSet key="ModelParameterSet_3" name="Parameter Set 2023-03-03T16:46:04">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelParameterSet_3">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Compartments[Cell]" value="3.2000000000000001e-07" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Compartments[Blood]" value="0.0001" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Compartments[Dialysate]" value="0.0001" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Compartments[basolateral]" value="0.0032000000000000002" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Compartments[Apical]" value="0.0032000000000000002" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Compartments[Blood],Vector=Metabolites[IS_B]" value="150553544750000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Compartments[Blood],Vector=Metabolites[HA_B]" value="963542686400000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Compartments[Blood],Vector=Metabolites[HSA]" value="60221417899999992" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Compartments[Blood],Vector=Metabolites[IS_HSA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Compartments[Blood],Vector=Metabolites[HA_HSA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Compartments[basolateral],Vector=Metabolites[OAT1]" value="368000000000000.06" type="Species" simulationType="reactions">
            <InitialExpression>
              1.0000000000000001e-05*11500000*&lt;CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[KMOLE],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Compartments[basolateral],Vector=Metabolites[IS_OAT1]" value="8694773956980.8867" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Compartments[basolateral],Vector=Metabolites[HA_OAT1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Compartments[Cell],Vector=Metabolites[IS_C]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Compartments[Cell],Vector=Metabolites[HA_C]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Compartments[Dialysate],Vector=Metabolites[IS_D]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Compartments[Dialysate],Vector=Metabolites[HA_D]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Voltage_basolateral]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Voltage_Apical]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[_F_]" value="96485.3321" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[KMOLE]" value="0.0016605387831627261" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Kd_IS_Complex]" value="97.920000000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[BMax_IS_Complex]" value="2.7000000000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Kf_Complex_IS_Complex]" value="0.002459195569804722" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[f_HA_Complex]" value="0.059999999999999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Kd_HA_Complex]" value="97" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[BMax_HA_Complex]" value="2.7000000000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Kf_Complex_HA_Complex]" value="0.00014767547857793984" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Kf_IS_Up]" value="3.7313199999999999e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Kr_IS_Up]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Kr_IS_Diss]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Km_IS_Diss]" value="2051.7043589999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Bmax_IS_Diss]" value="0.25268999310000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Kf_IS_Diss]" value="0.00012220798974482407" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Kf_HA_up]" value="1.1540600000000001e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Kr_HA_up]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Kr_HA_Diss]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Km_HA_Diss]" value="0.12683211" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Bmax_HA_Diss]" value="0.02279038224" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Kf_HA_Diss]" value="0.0014131964718519044" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Km_IS_Efflux]" value="69" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Vmax_IS_Efflux]" value="0.00038886497224104727" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Km_HA_Efflux]" value="69" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Vmax_HA_Efflux]" value="0.00038886497224104727" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Reactions[IS_Complex]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Reactions[IS_Complex],ParameterGroup=Parameters,Parameter=Kf_Complex_IS_Complex" value="0.002459195569804722" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Kf_Complex_IS_Complex],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Reactions[HA_Complex]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Reactions[HA_Complex],ParameterGroup=Parameters,Parameter=Kf_Complex_HA_Complex" value="0.00014767547857793984" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Kf_Complex_HA_Complex],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Reactions[HA_Complex],ParameterGroup=Parameters,Parameter=f_HA_Complex" value="0.059999999999999998" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[f_HA_Complex],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Reactions[IS_Up]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Reactions[IS_Up],ParameterGroup=Parameters,Parameter=Kf_IS_Up" value="3.7313199999999999e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Kf_IS_Up],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Reactions[IS_Up],ParameterGroup=Parameters,Parameter=Kr_IS_Up" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Kr_IS_Up],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Reactions[IS_Diss]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Reactions[IS_Diss],ParameterGroup=Parameters,Parameter=Kf_IS_Diss" value="0.00012220798974482407" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Kf_IS_Diss],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Reactions[IS_Diss],ParameterGroup=Parameters,Parameter=Kr_IS_Diss" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Kr_IS_Diss],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Reactions[HA_up]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Reactions[HA_up],ParameterGroup=Parameters,Parameter=Kf_HA_up" value="1.1540600000000001e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Kf_HA_up],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Reactions[HA_up],ParameterGroup=Parameters,Parameter=Kr_HA_up" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Kr_HA_up],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Reactions[HA_Diss]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Reactions[HA_Diss],ParameterGroup=Parameters,Parameter=Kf_HA_Diss" value="0.0014131964718519044" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Kf_HA_Diss],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Reactions[HA_Diss],ParameterGroup=Parameters,Parameter=Kr_HA_Diss" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Kr_HA_Diss],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Reactions[IS_Efflux]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Reactions[IS_Efflux],ParameterGroup=Parameters,Parameter=Km_IS_Efflux" value="69" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Km_IS_Efflux],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Reactions[IS_Efflux],ParameterGroup=Parameters,Parameter=Vmax_IS_Efflux" value="0.00038886497224104727" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Vmax_IS_Efflux],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Reactions[HA_Efflux]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Reactions[HA_Efflux],ParameterGroup=Parameters,Parameter=Km_HA_Efflux" value="69" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Km_HA_Efflux],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Reactions[HA_Efflux],ParameterGroup=Parameters,Parameter=Vmax_HA_Efflux" value="0.00038886497224104727" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Vmax_HA_Efflux],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_1"/>
      <StateTemplateVariable objectReference="Metabolite_2"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_8"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_10"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_4"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_6"/>
      <StateTemplateVariable objectReference="Metabolite_0"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_16"/>
      <StateTemplateVariable objectReference="ModelValue_22"/>
      <StateTemplateVariable objectReference="ModelValue_24"/>
      <StateTemplateVariable objectReference="ModelValue_26"/>
      <StateTemplateVariable objectReference="Compartment_0"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_2"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
      <StateTemplateVariable objectReference="Compartment_4"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
      <StateTemplateVariable objectReference="ModelValue_13"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
      <StateTemplateVariable objectReference="ModelValue_15"/>
      <StateTemplateVariable objectReference="ModelValue_17"/>
      <StateTemplateVariable objectReference="ModelValue_18"/>
      <StateTemplateVariable objectReference="ModelValue_19"/>
      <StateTemplateVariable objectReference="ModelValue_20"/>
      <StateTemplateVariable objectReference="ModelValue_21"/>
      <StateTemplateVariable objectReference="ModelValue_23"/>
      <StateTemplateVariable objectReference="ModelValue_25"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 60221417899999992 368000000000000.06 0 0 0 0 0 0 0 963542686400000 8694773956980.8867 150553544750000 0.002459195569804722 0.00014767547857793984 0.00012220798974482407 0.0014131964718519044 0.00038886497224104727 0.00038886497224104727 3.2000000000000001e-07 0.0001 0.0001 0.0032000000000000002 0.0032000000000000002 0 0 96485.3321 0.0016605387831627261 97.920000000000002 2.7000000000000002 0.059999999999999998 97 2.7000000000000002 3.7313199999999999e-06 0 0 2051.7043589999998 0.25268999310000001 1.1540600000000001e-06 0 0 0.12683211 0.02279038224 69 69 
    </InitialState>
  </Model>
  <ListOfTasks>
    <Task key="Task_17" name="Steady-State" type="steadyState" scheduled="false" updateModel="false">
      <Report reference="Report_11" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_18" name="Time-Course" type="timeCourse" scheduled="false" updateModel="false">
      <Report reference="Report_12" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="AutomaticStepSize" type="bool" value="1"/>
        <Parameter name="StepNumber" type="unsignedInteger" value="1000"/>
        <Parameter name="StepSize" type="float" value="900"/>
        <Parameter name="Duration" type="float" value="900000"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
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
    <Task key="Task_19" name="Scan" type="scan" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="Subtask" type="unsignedInteger" value="1"/>
        <ParameterGroup name="ScanItems">
        </ParameterGroup>
        <Parameter name="Output in subtask" type="bool" value="1"/>
        <Parameter name="Adjust initial conditions" type="bool" value="0"/>
        <Parameter name="Continue on Error" type="bool" value="0"/>
      </Problem>
      <Method name="Scan Framework" type="ScanFramework">
      </Method>
    </Task>
    <Task key="Task_20" name="Elementary Flux Modes" type="fluxMode" scheduled="false" updateModel="false">
      <Report reference="Report_13" target="" append="1" confirmOverwrite="1"/>
      <Problem>
      </Problem>
      <Method name="EFM Algorithm" type="EFMAlgorithm">
      </Method>
    </Task>
    <Task key="Task_21" name="Optimization" type="optimization" scheduled="false" updateModel="false">
      <Report reference="Report_14" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_22" name="Parameter Estimation" type="parameterFitting" scheduled="false" updateModel="false">
      <Report reference="Report_15" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Maximize" type="bool" value="0"/>
        <Parameter name="Randomize Start Values" type="bool" value="0"/>
        <Parameter name="Calculate Statistics" type="bool" value="1"/>
        <ParameterGroup name="OptimizationItemList">
        </ParameterGroup>
        <ParameterGroup name="OptimizationConstraintList">
        </ParameterGroup>
        <Parameter name="Steady-State" type="cn" value="CN=Root,Vector=TaskList[Steady-State]"/>
        <Parameter name="Time-Course" type="cn" value="CN=Root,Vector=TaskList[Time-Course]"/>
        <Parameter name="Create Parameter Sets" type="bool" value="0"/>
        <Parameter name="Use Time Sens" type="bool" value="0"/>
        <Parameter name="Time-Sens" type="cn" value=""/>
        <ParameterGroup name="Experiment Set">
        </ParameterGroup>
        <ParameterGroup name="Validation Set">
          <Parameter name="Weight" type="unsignedFloat" value="1"/>
          <Parameter name="Threshold" type="unsignedInteger" value="5"/>
        </ParameterGroup>
      </Problem>
      <Method name="Evolutionary Programming" type="EvolutionaryProgram">
        <Parameter name="Log Verbosity" type="unsignedInteger" value="0"/>
        <Parameter name="Number of Generations" type="unsignedInteger" value="200"/>
        <Parameter name="Population Size" type="unsignedInteger" value="20"/>
        <Parameter name="Random Number Generator" type="unsignedInteger" value="1"/>
        <Parameter name="Seed" type="unsignedInteger" value="0"/>
        <Parameter name="Stop after # Stalled Generations" type="unsignedInteger" value="0"/>
      </Method>
    </Task>
    <Task key="Task_23" name="Metabolic Control Analysis" type="metabolicControlAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_16" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_17"/>
      </Problem>
      <Method name="MCA Method (Reder)" type="MCAMethod(Reder)">
        <Parameter name="Modulation Factor" type="unsignedFloat" value="1.0000000000000001e-09"/>
        <Parameter name="Use Reder" type="bool" value="1"/>
        <Parameter name="Use Smallbone" type="bool" value="1"/>
      </Method>
    </Task>
    <Task key="Task_24" name="Lyapunov Exponents" type="lyapunovExponents" scheduled="false" updateModel="false">
      <Report reference="Report_17" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_25" name="Time Scale Separation Analysis" type="timeScaleSeparationAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_18" target="" append="1" confirmOverwrite="1"/>
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
      <Report reference="Report_19" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_27" name="Moieties" type="moieties" scheduled="false" updateModel="false">
      <Report reference="Report_20" target="" append="1" confirmOverwrite="1"/>
      <Problem>
      </Problem>
      <Method name="Householder Reduction" type="Householder">
      </Method>
    </Task>
    <Task key="Task_28" name="Cross Section" type="crosssection" scheduled="false" updateModel="false">
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
      <Report reference="Report_21" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_17"/>
      </Problem>
      <Method name="Linear Noise Approximation" type="LinearNoiseApproximation">
      </Method>
    </Task>
    <Task key="Task_30" name="Time-Course Sensitivities" type="timeSensitivities" scheduled="false" updateModel="false">
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
    <Report key="Report_11" name="Steady-State" taskType="steadyState" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Steady-State]"/>
      </Footer>
    </Report>
    <Report key="Report_12" name="Time-Course" taskType="timeCourse" separator="&#x09;" precision="6">
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
    <Report key="Report_13" name="Elementary Flux Modes" taskType="fluxMode" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Elementary Flux Modes],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_14" name="Optimization" taskType="optimization" separator="&#x09;" precision="6">
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
    <Report key="Report_15" name="Parameter Estimation" taskType="parameterFitting" separator="&#x09;" precision="6">
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
    <Report key="Report_17" name="Lyapunov Exponents" taskType="lyapunovExponents" separator="&#x09;" precision="6">
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
    <Report key="Report_18" name="Time Scale Separation Analysis" taskType="timeScaleSeparationAnalysis" separator="&#x09;" precision="6">
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
    <Report key="Report_19" name="Sensitivities" taskType="sensitivities" separator="&#x09;" precision="6">
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
    <Report key="Report_20" name="Moieties" taskType="moieties" separator="&#x09;" precision="6">
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
    <Report key="Report_21" name="Linear Noise Approximation" taskType="linearNoiseApproximation" separator="&#x09;" precision="6">
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
    <PlotSpecification name="Concentrations, Volumes, and Global Quantity Values" type="Plot2D" active="1" taskTypes="">
      <Parameter name="log X" type="bool" value="0"/>
      <Parameter name="log Y" type="bool" value="0"/>
      <Parameter name="plot engine" type="string" value="QCustomPlot"/>
      <ListOfPlotItems>
        <PlotItem name="[IS_B]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Compartments[Blood],Vector=Metabolites[IS_B],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Compartments[Blood],Vector=Metabolites[HA_B],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Compartments[Blood],Vector=Metabolites[HSA],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[IS_HSA]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Compartments[Blood],Vector=Metabolites[IS_HSA],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Compartments[Blood],Vector=Metabolites[HA_HSA],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Compartments[basolateral],Vector=Metabolites[OAT1],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[IS_OAT1]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Compartments[basolateral],Vector=Metabolites[IS_OAT1],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Compartments[basolateral],Vector=Metabolites[HA_OAT1],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[IS_C]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Compartments[Cell],Vector=Metabolites[IS_C],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Compartments[Cell],Vector=Metabolites[HA_C],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[IS_D]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Compartments[Dialysate],Vector=Metabolites[IS_D],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Compartments[Dialysate],Vector=Metabolites[HA_D],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Values[Kf_Complex_IS_Complex]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Kf_Complex_IS_Complex],Reference=Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Values[Kf_Complex_HA_Complex]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Kf_Complex_HA_Complex],Reference=Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Values[Kf_IS_Diss]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Kf_IS_Diss],Reference=Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Values[Kf_HA_Diss]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Kf_HA_Diss],Reference=Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Values[Vmax_IS_Efflux]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Vmax_IS_Efflux],Reference=Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Values[Vmax_HA_Efflux]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Values[Vmax_HA_Efflux],Reference=Value"/>
          </ListOfChannels>
        </PlotItem>
      </ListOfPlotItems>
    </PlotSpecification>
    <PlotSpecification name="Reaction Fluxes" type="Plot2D" active="1" taskTypes="">
      <Parameter name="log X" type="bool" value="0"/>
      <Parameter name="log Y" type="bool" value="0"/>
      <Parameter name="plot engine" type="string" value="QCustomPlot"/>
      <ListOfPlotItems>
        <PlotItem name="(IS_Complex).Flux" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Reactions[IS_Complex],Reference=Flux"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="(HA_Complex).Flux" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Reactions[HA_Complex],Reference=Flux"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="(IS_Up).Flux" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Reactions[IS_Up],Reference=Flux"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="(IS_Diss).Flux" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Reactions[IS_Diss],Reference=Flux"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="(HA_up).Flux" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Reactions[HA_up],Reference=Flux"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="(HA_Diss).Flux" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Reactions[HA_Diss],Reference=Flux"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="(IS_Efflux).Flux" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Reactions[IS_Efflux],Reference=Flux"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="(HA_Efflux).Flux" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1.2"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=0D_HAandIS_Albumin_Model_Healthy_Application0,Vector=Reactions[HA_Efflux],Reference=Flux"/>
          </ListOfChannels>
        </PlotItem>
      </ListOfPlotItems>
    </PlotSpecification>
  </ListOfPlots>
  <GUI>
  </GUI>
  <SBMLReference file="_0D_HAandIS_Albumin_Model_Healthy.xml">
    <SBMLMap SBMLid="Apical" COPASIkey="Compartment_4"/>
    <SBMLMap SBMLid="BMax_HA_Complex" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="BMax_IS_Complex" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="Blood" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="Bmax_HA_Diss" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="Bmax_IS_Diss" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="Cell" COPASIkey="Compartment_0"/>
    <SBMLMap SBMLid="Dialysate" COPASIkey="Compartment_2"/>
    <SBMLMap SBMLid="HA_B" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="HA_C" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="HA_Complex" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="HA_D" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="HA_Diss" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="HA_Efflux" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="HA_HSA" COPASIkey="Metabolite_4"/>
    <SBMLMap SBMLid="HA_OAT1" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="HA_up" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="HSA" COPASIkey="Metabolite_2"/>
    <SBMLMap SBMLid="IS_B" COPASIkey="Metabolite_0"/>
    <SBMLMap SBMLid="IS_C" COPASIkey="Metabolite_8"/>
    <SBMLMap SBMLid="IS_Complex" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="IS_D" COPASIkey="Metabolite_10"/>
    <SBMLMap SBMLid="IS_Diss" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="IS_Efflux" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="IS_HSA" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="IS_OAT1" COPASIkey="Metabolite_6"/>
    <SBMLMap SBMLid="IS_Up" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="KMOLE" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="Kd_HA_Complex" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="Kd_IS_Complex" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="Kf_Complex_HA_Complex" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="Kf_Complex_IS_Complex" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="Kf_HA_Diss" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="Kf_HA_up" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="Kf_IS_Diss" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="Kf_IS_Up" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="Km_HA_Diss" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="Km_HA_Efflux" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="Km_IS_Diss" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="Km_IS_Efflux" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="Kr_HA_Diss" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="Kr_HA_up" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="Kr_IS_Diss" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="Kr_IS_Up" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="OAT1" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="Vmax_HA_Efflux" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="Vmax_IS_Efflux" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="Voltage_Apical" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="Voltage_basolateral" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="_F_" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="basolateral" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="f_HA_Complex" COPASIkey="ModelValue_7"/>
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

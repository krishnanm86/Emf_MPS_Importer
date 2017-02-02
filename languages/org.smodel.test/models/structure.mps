<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d7862490-ab45-4896-9b7c-c2a310977a79(org.smodel.test.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="77948de3-6ef9-452d-b392-d01403e4086f" name="AnnotationLanguage">
      <concept id="8323441295651488126" name="AnnotationLanguage.structure.ImportDatatype" flags="ng" index="VBgMW">
        <property id="8323441295651488145" name="EMFDataType" index="VBgLj" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1a1uQDXLJlt">
    <property role="EcuMT" value="1333482661985318237" />
    <property role="TrG5h" value="Amalthea" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJt$" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318756" />
      <property role="20kJfa" value="swModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJrG" resolve="SWModel" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJt_" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318757" />
      <property role="20kJfa" value="hwModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJph" resolve="HWModel" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJtA" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318758" />
      <property role="20kJfa" value="osModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJqz" resolve="OSModel" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJtB" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318759" />
      <property role="20kJfa" value="stimuliModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJrr" resolve="StimuliModel" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJtC" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318760" />
      <property role="20kJfa" value="constraintsModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJm$" resolve="ConstraintsModel" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJtD" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318761" />
      <property role="20kJfa" value="eventModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJoD" resolve="EventModel" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJtE" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318762" />
      <property role="20kJfa" value="propertyConstraintsModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJr3" resolve="PropertyConstraintsModel" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJtF" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318763" />
      <property role="20kJfa" value="mappingModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJqm" resolve="MappingModel" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJtG" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318764" />
      <property role="20kJfa" value="configModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJmw" resolve="ConfigModel" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJtH" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318765" />
      <property role="20kJfa" value="componentsModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJmh" resolve="ComponentsModel" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJtI" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318766" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJlG" resolve="AbstractTime" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJtJ" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJlu">
    <property role="EcuMT" value="1333482661985318238" />
    <property role="TrG5h" value="BaseObject" />
    <node concept="PrWs8" id="1a1uQDXLJtK" role="PrDN$">
      <ref role="PrY4T" node="1a1uQDXLJlx" resolve="IAnnotatable" />
    </node>
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJlv">
    <property role="EcuMT" value="1333482661985318239" />
    <property role="TrG5h" value="ReferableObject" />
    <node concept="PrWs8" id="1a1uQDXLJtL" role="PrDN$">
      <ref role="PrY4T" node="1a1uQDXLJlz" resolve="IReferable" />
    </node>
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJlw">
    <property role="EcuMT" value="1333482661985318240" />
    <property role="TrG5h" value="ReferableBaseObject" />
    <node concept="PrWs8" id="1a1uQDXLJtM" role="PrDN$">
      <ref role="PrY4T" node="1a1uQDXLJlx" resolve="IAnnotatable" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJtN" role="PrDN$">
      <ref role="PrY4T" node="1a1uQDXLJlz" resolve="IReferable" />
    </node>
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJlx">
    <property role="EcuMT" value="1333482661985318241" />
    <property role="TrG5h" value="IAnnotatable" />
    <node concept="1TJgyj" id="1a1uQDXLJtO" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318772" />
      <property role="20kJfa" value="customProperties" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJlR" resolve="CustomProperty" />
    </node>
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJly">
    <property role="EcuMT" value="1333482661985318242" />
    <property role="TrG5h" value="ITaggable" />
    <node concept="1TJgyj" id="1a1uQDXLJtP" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318773" />
      <property role="20kJfa" value="tags" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJl$" resolve="Tag" />
    </node>
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJlz">
    <property role="EcuMT" value="1333482661985318243" />
    <property role="TrG5h" value="IReferable" />
    <node concept="1TJgyi" id="1a1uQDXLJtQ" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985318774" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1a1uQDXLJtR" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985318775" />
      <property role="TrG5h" value="uniqueName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJl$">
    <property role="EcuMT" value="1333482661985318244" />
    <property role="TrG5h" value="Tag" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJtS" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985318776" />
      <property role="TrG5h" value="tagType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJtT" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlw" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="AxPO7" id="1a1uQDXLJl_">
    <property role="TrG5h" value="TimeUnit" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1a1uQDXLJlA" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJlB" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="s" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJlC" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="ms" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJlD" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="us" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJlE" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="ns" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJlF" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="ps" />
    </node>
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJlG">
    <property role="EcuMT" value="1333482661985318252" />
    <property role="TrG5h" value="AbstractTime" />
    <node concept="1TJgyi" id="1a1uQDXLJtU" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985318778" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1a1uQDXLJtV" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985318779" />
      <property role="TrG5h" value="unit" />
      <ref role="AX2Wp" node="1a1uQDXLJl_" resolve="TimeUnit" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJlH">
    <property role="EcuMT" value="1333482661985318253" />
    <property role="TrG5h" value="Time" />
    <property role="19KtqR" value="true" />
    <node concept="PrWs8" id="1a1uQDXLJtW" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlG" resolve="AbstractTime" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJlI">
    <property role="EcuMT" value="1333482661985318254" />
    <property role="TrG5h" value="SignedTime" />
    <property role="19KtqR" value="true" />
    <node concept="PrWs8" id="1a1uQDXLJtX" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlG" resolve="AbstractTime" />
    </node>
  </node>
  <node concept="AxPO7" id="1a1uQDXLJlJ">
    <property role="TrG5h" value="FrequencyUnit" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1a1uQDXLJlK" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJlL" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="Hz" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJlM" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="kHz" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJlN" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="MHz" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJlO" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="GHz" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJlP">
    <property role="EcuMT" value="1333482661985318261" />
    <property role="TrG5h" value="Frequency" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJtY" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985318782" />
      <property role="TrG5h" value="unit" />
      <ref role="AX2Wp" node="1a1uQDXLJlJ" resolve="FrequencyUnit" />
    </node>
    <node concept="1TJgyi" id="1a1uQDXLJtZ" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985318783" />
      <property role="TrG5h" value="valuetest" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="VBgMW" id="1a1uQDXLJu0" role="lGtFl">
        <property role="VBgLj" value="Double" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJlQ">
    <property role="EcuMT" value="1333482661985318262" />
    <property role="TrG5h" value="DataUnit" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJu1" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985318785" />
      <property role="TrG5h" value="numberBits" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJlR">
    <property role="EcuMT" value="1333482661985318263" />
    <property role="TrG5h" value="CustomProperty" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJu2" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985318786" />
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJu3" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318787" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJlS" resolve="Value" />
    </node>
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJlS">
    <property role="EcuMT" value="1333482661985318264" />
    <property role="TrG5h" value="Value" />
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJlT">
    <property role="EcuMT" value="1333482661985318265" />
    <property role="TrG5h" value="ListObject" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJu4" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318788" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJlS" resolve="Value" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJu5" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlS" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJlU">
    <property role="EcuMT" value="1333482661985318266" />
    <property role="TrG5h" value="StringObject" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJu6" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985318790" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJu7" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlS" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJlV">
    <property role="EcuMT" value="1333482661985318267" />
    <property role="TrG5h" value="ReferenceObject" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJu8" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318792" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJlz" resolve="IReferable" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJu9" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlS" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJlW">
    <property role="EcuMT" value="1333482661985318268" />
    <property role="TrG5h" value="IntegerObject" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJua" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985318794" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJub" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlS" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJlX">
    <property role="EcuMT" value="1333482661985318269" />
    <property role="TrG5h" value="LongObject" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJuc" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985318796" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="VBgMW" id="1a1uQDXLJud" role="lGtFl">
        <property role="VBgLj" value="Long" />
      </node>
    </node>
    <node concept="PrWs8" id="1a1uQDXLJue" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlS" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJlY">
    <property role="EcuMT" value="1333482661985318270" />
    <property role="TrG5h" value="FloatObject" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJuf" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985318799" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="VBgMW" id="1a1uQDXLJug" role="lGtFl">
        <property role="VBgLj" value="Float" />
      </node>
    </node>
    <node concept="PrWs8" id="1a1uQDXLJuh" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlS" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJlZ">
    <property role="EcuMT" value="1333482661985318271" />
    <property role="TrG5h" value="DoubleObject" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJui" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985318802" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="VBgMW" id="1a1uQDXLJuj" role="lGtFl">
        <property role="VBgLj" value="Double" />
      </node>
    </node>
    <node concept="PrWs8" id="1a1uQDXLJuk" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlS" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJm0">
    <property role="EcuMT" value="1333482661985318272" />
    <property role="TrG5h" value="BooleanObject" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJul" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985318805" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJum" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlS" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJm1">
    <property role="EcuMT" value="1333482661985318273" />
    <property role="TrG5h" value="TimeObject" />
    <property role="19KtqR" value="true" />
    <node concept="PrWs8" id="1a1uQDXLJun" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlS" resolve="Value" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJuo" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlG" resolve="AbstractTime" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJm2">
    <property role="EcuMT" value="1333482661985318274" />
    <property role="TrG5h" value="SignedTimeObject" />
    <property role="19KtqR" value="true" />
    <node concept="PrWs8" id="1a1uQDXLJup" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlS" resolve="Value" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJuq" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlG" resolve="AbstractTime" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJm3">
    <property role="EcuMT" value="1333482661985318275" />
    <property role="TrG5h" value="Deviation" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJur" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318811" />
      <property role="20kJfa" value="lowerBound" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" to=":^" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJut" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318813" />
      <property role="20kJfa" value="upperBound" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" to=":^" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJuv" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318815" />
      <property role="20kJfa" value="distribution" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJm4" resolve="Distribution" />
    </node>
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJm4">
    <property role="EcuMT" value="1333482661985318276" />
    <property role="TrG5h" value="Distribution" />
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJm5">
    <property role="EcuMT" value="1333482661985318277" />
    <property role="TrG5h" value="WeibullDistribution" />
    <node concept="PrWs8" id="1a1uQDXLJuw" role="PrDN$">
      <ref role="PrY4T" node="1a1uQDXLJm4" resolve="Distribution" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJm6">
    <property role="EcuMT" value="1333482661985318278" />
    <property role="TrG5h" value="WeibullParameters" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJux" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985318817" />
      <property role="TrG5h" value="kappa" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="VBgMW" id="1a1uQDXLJuy" role="lGtFl">
        <property role="VBgLj" value="Double" />
      </node>
    </node>
    <node concept="1TJgyi" id="1a1uQDXLJuz" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985318819" />
      <property role="TrG5h" value="lambda" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="VBgMW" id="1a1uQDXLJu$" role="lGtFl">
        <property role="VBgLj" value="Double" />
      </node>
    </node>
    <node concept="PrWs8" id="1a1uQDXLJu_" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJm5" resolve="WeibullDistribution" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJm7">
    <property role="EcuMT" value="1333482661985318279" />
    <property role="TrG5h" value="WeibullEstimators" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJuA" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985318822" />
      <property role="TrG5h" value="pRemainPromille" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="VBgMW" id="1a1uQDXLJuB" role="lGtFl">
        <property role="VBgLj" value="Double" />
      </node>
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJuC" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318824" />
      <property role="20kJfa" value="mean" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" to=":^" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJuE" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJm5" resolve="WeibullDistribution" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJm8">
    <property role="EcuMT" value="1333482661985318280" />
    <property role="TrG5h" value="UniformDistribution" />
    <property role="19KtqR" value="true" />
    <node concept="PrWs8" id="1a1uQDXLJuF" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJm4" resolve="Distribution" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJm9">
    <property role="EcuMT" value="1333482661985318281" />
    <property role="TrG5h" value="Boundaries" />
    <property role="19KtqR" value="true" />
    <node concept="PrWs8" id="1a1uQDXLJuG" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJm4" resolve="Distribution" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJma">
    <property role="EcuMT" value="1333482661985318282" />
    <property role="TrG5h" value="GaussDistribution" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJuH" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318829" />
      <property role="20kJfa" value="sd" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" to=":^" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJuJ" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318831" />
      <property role="20kJfa" value="mean" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" to=":^" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJuL" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJm4" resolve="Distribution" />
    </node>
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJmb">
    <property role="EcuMT" value="1333482661985318283" />
    <property role="TrG5h" value="NumericStatistic" />
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJmc">
    <property role="EcuMT" value="1333482661985318284" />
    <property role="TrG5h" value="MinAvgMaxStatistic" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJuM" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985318834" />
      <property role="TrG5h" value="min" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1a1uQDXLJuN" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985318835" />
      <property role="TrG5h" value="avg" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1a1uQDXLJuO" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985318836" />
      <property role="TrG5h" value="max" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJuP" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJmb" resolve="NumericStatistic" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJmd">
    <property role="EcuMT" value="1333482661985318285" />
    <property role="TrG5h" value="SingleValueStatistic" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJuQ" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985318838" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="VBgMW" id="1a1uQDXLJuR" role="lGtFl">
        <property role="VBgLj" value="Float" />
      </node>
    </node>
    <node concept="PrWs8" id="1a1uQDXLJuS" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJmb" resolve="NumericStatistic" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJme">
    <property role="EcuMT" value="1333482661985318286" />
    <property role="TrG5h" value="Mode" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJuT" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318841" />
      <property role="20kJfa" value="literals" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJmf" resolve="ModeLiteral" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJuU" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlw" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJmf">
    <property role="EcuMT" value="1333482661985318287" />
    <property role="TrG5h" value="ModeLiteral" />
    <property role="19KtqR" value="true" />
    <node concept="PrWs8" id="1a1uQDXLJuV" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlw" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJmg">
    <property role="EcuMT" value="1333482661985318288" />
    <property role="TrG5h" value="ModeValueProvider" />
    <node concept="1TJgyj" id="1a1uQDXLJuW" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318844" />
      <property role="20kJfa" value="mode" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJme" resolve="Mode" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJuX" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318845" />
      <property role="20kJfa" value="initialValue" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJmf" resolve="ModeLiteral" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJuY" role="PrDN$">
      <ref role="PrY4T" node="1a1uQDXLJlx" resolve="IAnnotatable" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJuZ" role="PrDN$">
      <ref role="PrY4T" node="1a1uQDXLJlz" resolve="IReferable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJmh">
    <property role="EcuMT" value="1333482661985318289" />
    <property role="TrG5h" value="ComponentsModel" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJv0" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318848" />
      <property role="20kJfa" value="tags" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJl$" resolve="Tag" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJv1" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318849" />
      <property role="20kJfa" value="components" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJml" resolve="Component" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJv2" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318850" />
      <property role="20kJfa" value="systems" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJmn" resolve="System" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJv3" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJmi">
    <property role="EcuMT" value="1333482661985318290" />
    <property role="TrG5h" value="INamedElement" />
    <node concept="1TJgyi" id="1a1uQDXLJv4" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985318852" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJmj">
    <property role="EcuMT" value="1333482661985318291" />
    <property role="TrG5h" value="ISystem" />
    <node concept="1TJgyj" id="1a1uQDXLJv5" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318853" />
      <property role="20kJfa" value="componentInstances" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJmo" resolve="ComponentInstance" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJv6" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318854" />
      <property role="20kJfa" value="connectors" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJmp" resolve="Connector" />
    </node>
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJmk">
    <property role="EcuMT" value="1333482661985318292" />
    <property role="TrG5h" value="Port" />
    <node concept="PrWs8" id="1a1uQDXLJv7" role="PrDN$">
      <ref role="PrY4T" node="1a1uQDXLJlw" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJv8" role="PrDN$">
      <ref role="PrY4T" node="1a1uQDXLJly" resolve="ITaggable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJml">
    <property role="EcuMT" value="1333482661985318293" />
    <property role="TrG5h" value="Component" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJv9" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318857" />
      <property role="20kJfa" value="ports" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJmk" resolve="Port" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJva" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318858" />
      <property role="20kJfa" value="tasks" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJrI" resolve="AbstractProcess" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJvb" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318859" />
      <property role="20kJfa" value="runnables" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJsv" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJvc" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318860" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJsw" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJvd" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318861" />
      <property role="20kJfa" value="semaphores" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJq_" resolve="Semaphore" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJve" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318862" />
      <property role="20kJfa" value="osEvents" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJs7" resolve="OSEvent" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJvf" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlw" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJvg" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJly" resolve="ITaggable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJmm">
    <property role="EcuMT" value="1333482661985318294" />
    <property role="TrG5h" value="Composite" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="1a1uQDXLJml" resolve="Component" />
    <node concept="PrWs8" id="1a1uQDXLJvh" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJmj" resolve="ISystem" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJmn">
    <property role="EcuMT" value="1333482661985318295" />
    <property role="TrG5h" value="System" />
    <property role="19KtqR" value="true" />
    <node concept="PrWs8" id="1a1uQDXLJvi" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlw" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJvj" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJly" resolve="ITaggable" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJvk" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJmj" resolve="ISystem" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJmo">
    <property role="EcuMT" value="1333482661985318296" />
    <property role="TrG5h" value="ComponentInstance" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJvl" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318869" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJml" resolve="Component" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJvm" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlw" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJvn" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJly" resolve="ITaggable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJmp">
    <property role="EcuMT" value="1333482661985318297" />
    <property role="TrG5h" value="Connector" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJvo" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318872" />
      <property role="20kJfa" value="sourcePort" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJmq" resolve="QualifiedPort" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJvp" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318873" />
      <property role="20kJfa" value="targetPort" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJmq" resolve="QualifiedPort" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJvq" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJvr" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJmi" resolve="INamedElement" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJvs" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJly" resolve="ITaggable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJmq">
    <property role="EcuMT" value="1333482661985318298" />
    <property role="TrG5h" value="QualifiedPort" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJvt" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318877" />
      <property role="20kJfa" value="instance" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJmo" resolve="ComponentInstance" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJvu" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318878" />
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJmk" resolve="Port" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJvv" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJmr">
    <property role="EcuMT" value="1333482661985318299" />
    <property role="TrG5h" value="FInterfacePort" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJvw" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985318880" />
      <property role="TrG5h" value="kind" />
      <ref role="AX2Wp" node="1a1uQDXLJms" resolve="InterfaceKind" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJvx" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJmk" resolve="Port" />
    </node>
  </node>
  <node concept="AxPO7" id="1a1uQDXLJms">
    <property role="TrG5h" value="InterfaceKind" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1a1uQDXLJmt" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJmu" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="provides" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJmv" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="requires" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJmw">
    <property role="EcuMT" value="1333482661985318304" />
    <property role="TrG5h" value="ConfigModel" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJvy" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318882" />
      <property role="20kJfa" value="eventsToTrace" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJmx" resolve="EventConfig" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJvz" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJmx">
    <property role="EcuMT" value="1333482661985318305" />
    <property role="TrG5h" value="EventConfig" />
    <node concept="1TJgyi" id="1a1uQDXLJv$" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985318884" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJv_" role="PrDN$">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJmy">
    <property role="EcuMT" value="1333482661985318306" />
    <property role="TrG5h" value="EventConfigLink" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJvA" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318886" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1a1uQDXLJoG" resolve="EntityEvent" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJvB" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJmx" resolve="EventConfig" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJmz">
    <property role="EcuMT" value="1333482661985318307" />
    <property role="TrG5h" value="EventConfigElement" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJvC" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318888" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="1..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJoG" resolve="EntityEvent" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJvD" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJmx" resolve="EventConfig" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJm$">
    <property role="EcuMT" value="1333482661985318308" />
    <property role="TrG5h" value="ConstraintsModel" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJvE" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318890" />
      <property role="20kJfa" value="eventChains" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJnb" resolve="EventChain" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJvF" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318891" />
      <property role="20kJfa" value="timingConstraints" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJnf" resolve="TimingConstraint" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJvG" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318892" />
      <property role="20kJfa" value="affinityConstraints" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJmM" resolve="AffinityConstraint" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJvH" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318893" />
      <property role="20kJfa" value="runnableSequencingConstraints" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJmF" resolve="RunnableSequencingConstraint" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJvI" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318894" />
      <property role="20kJfa" value="dataAgeConstraints" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJnm" resolve="DataAgeConstraint" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJvJ" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318895" />
      <property role="20kJfa" value="requirements" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJnq" resolve="Requirement" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJvK" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318896" />
      <property role="20kJfa" value="dataCoherencyGroups" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJow" resolve="DataCoherencyGroup" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJvL" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="AxPO7" id="1a1uQDXLJm_">
    <property role="TrG5h" value="RunnableOrderType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1a1uQDXLJmA" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJmB" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="successor" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJmC" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="immediateSuccessorStartSequence" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJmD" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="immediateSuccessorAnySequence" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJmE" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="immediateSuccessorEndSequence" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJmF">
    <property role="EcuMT" value="1333482661985318315" />
    <property role="TrG5h" value="RunnableSequencingConstraint" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJvM" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985318898" />
      <property role="TrG5h" value="orderType" />
      <ref role="AX2Wp" node="1a1uQDXLJm_" resolve="RunnableOrderType" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJvN" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318899" />
      <property role="20kJfa" value="runnableGroups" />
      <property role="20lbJX" value="2..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJmK" resolve="ProcessRunnableGroup" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJvO" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlw" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="AxPO7" id="1a1uQDXLJmG">
    <property role="TrG5h" value="RunnableGroupingType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1a1uQDXLJmH" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJmI" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="allOfThem" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJmJ" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="atLeastOneOfThem" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJmK">
    <property role="EcuMT" value="1333482661985318320" />
    <property role="TrG5h" value="ProcessRunnableGroup" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJvP" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985318901" />
      <property role="TrG5h" value="groupingType" />
      <ref role="AX2Wp" node="1a1uQDXLJmG" resolve="RunnableGroupingType" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJvQ" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318902" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJmL" resolve="ProcessRunnableGroupEntry" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJvR" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJmL">
    <property role="EcuMT" value="1333482661985318321" />
    <property role="TrG5h" value="ProcessRunnableGroupEntry" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJvS" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318904" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1a1uQDXLJsv" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJvT" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318905" />
      <property role="20kJfa" value="processScope" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJrI" resolve="AbstractProcess" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJvU" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJmM">
    <property role="EcuMT" value="1333482661985318322" />
    <property role="TrG5h" value="AffinityConstraint" />
    <node concept="PrWs8" id="1a1uQDXLJvV" role="PrDN$">
      <ref role="PrY4T" node="1a1uQDXLJlw" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJmN">
    <property role="EcuMT" value="1333482661985318323" />
    <property role="TrG5h" value="SeparationConstraint" />
    <node concept="PrWs8" id="1a1uQDXLJvW" role="PrDN$">
      <ref role="PrY4T" node="1a1uQDXLJmM" resolve="AffinityConstraint" />
    </node>
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJmO">
    <property role="EcuMT" value="1333482661985318324" />
    <property role="TrG5h" value="PairingConstraint" />
    <node concept="PrWs8" id="1a1uQDXLJvX" role="PrDN$">
      <ref role="PrY4T" node="1a1uQDXLJmM" resolve="AffinityConstraint" />
    </node>
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJmP">
    <property role="EcuMT" value="1333482661985318325" />
    <property role="TrG5h" value="ProcessConstraint" />
    <node concept="1TJgyj" id="1a1uQDXLJvY" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318910" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJmZ" resolve="ProcessConstraintTarget" />
    </node>
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJmQ">
    <property role="EcuMT" value="1333482661985318326" />
    <property role="TrG5h" value="RunnableConstraint" />
    <node concept="1TJgyj" id="1a1uQDXLJvZ" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318911" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJmY" resolve="RunnableConstraintTarget" />
    </node>
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJmR">
    <property role="EcuMT" value="1333482661985318327" />
    <property role="TrG5h" value="SchedulerConstraint" />
    <node concept="1TJgyj" id="1a1uQDXLJw0" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318912" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJn0" resolve="SchedulerConstraintTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJmS">
    <property role="EcuMT" value="1333482661985318328" />
    <property role="TrG5h" value="RunnableSeparationConstraint" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJw1" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318913" />
      <property role="20kJfa" value="groups" />
      <property role="20lbJX" value="1..2" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJn5" resolve="RunnableGroup" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJw2" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJmN" resolve="SeparationConstraint" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJw3" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJmQ" resolve="RunnableConstraint" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJw4" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJmT">
    <property role="EcuMT" value="1333482661985318329" />
    <property role="TrG5h" value="ProcessSeparationConstraint" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJw5" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318917" />
      <property role="20kJfa" value="groups" />
      <property role="20lbJX" value="1..2" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJn6" resolve="ProcessGroup" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJw6" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJmN" resolve="SeparationConstraint" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJw7" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJmP" resolve="ProcessConstraint" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJw8" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJmU">
    <property role="EcuMT" value="1333482661985318330" />
    <property role="TrG5h" value="SchedulerSeparationConstraint" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJw9" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318921" />
      <property role="20kJfa" value="groups" />
      <property role="20lbJX" value="1..2" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJn7" resolve="SchedulerEntityGroup" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJwa" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJmN" resolve="SeparationConstraint" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJwb" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJmR" resolve="SchedulerConstraint" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJwc" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJmV">
    <property role="EcuMT" value="1333482661985318331" />
    <property role="TrG5h" value="RunnablePairingConstraint" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJwd" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318925" />
      <property role="20kJfa" value="runnables" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJn5" resolve="RunnableGroup" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJwe" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJmO" resolve="PairingConstraint" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJwf" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJmQ" resolve="RunnableConstraint" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJwg" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJmW">
    <property role="EcuMT" value="1333482661985318332" />
    <property role="TrG5h" value="ProcessPairingConstraint" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJwh" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318929" />
      <property role="20kJfa" value="processes" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJn6" resolve="ProcessGroup" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJwi" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJmO" resolve="PairingConstraint" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJwj" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJmP" resolve="ProcessConstraint" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJwk" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJmX">
    <property role="EcuMT" value="1333482661985318333" />
    <property role="TrG5h" value="SchedulerPairingConstraint" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJwl" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318933" />
      <property role="20kJfa" value="schedulers" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJn7" resolve="SchedulerEntityGroup" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJwm" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJmO" resolve="PairingConstraint" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJwn" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJmR" resolve="SchedulerConstraint" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJwo" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJmY">
    <property role="EcuMT" value="1333482661985318334" />
    <property role="TrG5h" value="RunnableConstraintTarget" />
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJmZ">
    <property role="EcuMT" value="1333482661985318335" />
    <property role="TrG5h" value="ProcessConstraintTarget" />
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJn0">
    <property role="EcuMT" value="1333482661985318336" />
    <property role="TrG5h" value="SchedulerConstraintTarget" />
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJn1">
    <property role="EcuMT" value="1333482661985318337" />
    <property role="TrG5h" value="TargetCore" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJwp" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318937" />
      <property role="20kJfa" value="cores" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJpm" resolve="Core" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJwq" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJmY" resolve="RunnableConstraintTarget" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJwr" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJmZ" resolve="ProcessConstraintTarget" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJws" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJn0" resolve="SchedulerConstraintTarget" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJwt" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJn2">
    <property role="EcuMT" value="1333482661985318338" />
    <property role="TrG5h" value="TargetScheduler" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJwu" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318942" />
      <property role="20kJfa" value="schedulers" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJqA" resolve="Scheduler" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJwv" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJmY" resolve="RunnableConstraintTarget" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJww" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJmZ" resolve="ProcessConstraintTarget" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJwx" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJn3">
    <property role="EcuMT" value="1333482661985318339" />
    <property role="TrG5h" value="TargetProcess" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJwy" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318946" />
      <property role="20kJfa" value="processes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJrL" resolve="Process" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJwz" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJmY" resolve="RunnableConstraintTarget" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJw$" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJn4">
    <property role="EcuMT" value="1333482661985318340" />
    <property role="TrG5h" value="TargetCallSequence" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJw_" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318949" />
      <property role="20kJfa" value="callSequences" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJrO" resolve="CallSequence" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJwA" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJmY" resolve="RunnableConstraintTarget" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJwB" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJn5">
    <property role="EcuMT" value="1333482661985318341" />
    <property role="TrG5h" value="RunnableGroup" />
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJn6">
    <property role="EcuMT" value="1333482661985318342" />
    <property role="TrG5h" value="ProcessGroup" />
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJn7">
    <property role="EcuMT" value="1333482661985318343" />
    <property role="TrG5h" value="SchedulerEntityGroup" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJwC" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318952" />
      <property role="20kJfa" value="schedulers" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJqA" resolve="Scheduler" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJwD" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJn8">
    <property role="EcuMT" value="1333482661985318344" />
    <property role="TrG5h" value="RunnableEntityGroup" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJwE" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318954" />
      <property role="20kJfa" value="runnables" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJsv" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJwF" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJn5" resolve="RunnableGroup" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJwG" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJn9">
    <property role="EcuMT" value="1333482661985318345" />
    <property role="TrG5h" value="ProcessEntityGroup" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJwH" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318957" />
      <property role="20kJfa" value="processes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJrL" resolve="Process" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJwI" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJn6" resolve="ProcessGroup" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJwJ" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJna">
    <property role="EcuMT" value="1333482661985318346" />
    <property role="TrG5h" value="TagGroup" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJwK" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318960" />
      <property role="20kJfa" value="tag" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJl$" resolve="Tag" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJwL" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJn5" resolve="RunnableGroup" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJwM" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJn6" resolve="ProcessGroup" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJwN" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJnb">
    <property role="EcuMT" value="1333482661985318347" />
    <property role="TrG5h" value="EventChain" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJwO" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318964" />
      <property role="20kJfa" value="stimulus" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJoE" resolve="Event" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJwP" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318965" />
      <property role="20kJfa" value="response" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJoE" resolve="Event" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJwQ" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318966" />
      <property role="20kJfa" value="segments" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJnc" resolve="EventChainItem" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJwR" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318967" />
      <property role="20kJfa" value="strands" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJnc" resolve="EventChainItem" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJwS" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlw" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJnc">
    <property role="EcuMT" value="1333482661985318348" />
    <property role="TrG5h" value="EventChainItem" />
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJnd">
    <property role="EcuMT" value="1333482661985318349" />
    <property role="TrG5h" value="EventChainReference" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJwT" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318969" />
      <property role="20kJfa" value="eventChain" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1a1uQDXLJnb" resolve="EventChain" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJwU" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJnc" resolve="EventChainItem" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJwV" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJne">
    <property role="EcuMT" value="1333482661985318350" />
    <property role="TrG5h" value="SubEventChain" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJwW" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318972" />
      <property role="20kJfa" value="eventChain" />
      <property role="20lbJX" value="1..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJnb" resolve="EventChain" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJwX" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJnc" resolve="EventChainItem" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJwY" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJnf">
    <property role="EcuMT" value="1333482661985318351" />
    <property role="TrG5h" value="TimingConstraint" />
    <node concept="PrWs8" id="1a1uQDXLJwZ" role="PrDN$">
      <ref role="PrY4T" node="1a1uQDXLJlw" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJng">
    <property role="EcuMT" value="1333482661985318352" />
    <property role="TrG5h" value="OrderConstraint" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJx0" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318976" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJoG" resolve="EntityEvent" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJx1" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318977" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJoG" resolve="EntityEvent" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJx2" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJnf" resolve="TimingConstraint" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJx3" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJnh">
    <property role="EcuMT" value="1333482661985318353" />
    <property role="TrG5h" value="SynchronisationConstraint" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJx4" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318980" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJoG" resolve="EntityEvent" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJx5" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318981" />
      <property role="20kJfa" value="tolerance" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJlH" resolve="Time" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJx6" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJnf" resolve="TimingConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJni">
    <property role="EcuMT" value="1333482661985318354" />
    <property role="TrG5h" value="ReactionConstraint" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJx7" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318983" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJnb" resolve="EventChain" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJx8" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318984" />
      <property role="20kJfa" value="minimum" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJlH" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJx9" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318985" />
      <property role="20kJfa" value="maximum" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJlH" resolve="Time" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJxa" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJnf" resolve="TimingConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJnj">
    <property role="EcuMT" value="1333482661985318355" />
    <property role="TrG5h" value="DelayConstraint" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJxb" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318987" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJoG" resolve="EntityEvent" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJxc" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318988" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJoG" resolve="EntityEvent" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJxd" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318989" />
      <property role="20kJfa" value="upper" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJlH" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJxe" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318990" />
      <property role="20kJfa" value="lower" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJlH" resolve="Time" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJxf" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJnf" resolve="TimingConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJnk">
    <property role="EcuMT" value="1333482661985318356" />
    <property role="TrG5h" value="AgeConstraint" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJxg" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318992" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJnb" resolve="EventChain" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJxh" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318993" />
      <property role="20kJfa" value="maximum" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJlH" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJxi" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318994" />
      <property role="20kJfa" value="minimum" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJlH" resolve="Time" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJxj" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJnf" resolve="TimingConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJnl">
    <property role="EcuMT" value="1333482661985318357" />
    <property role="TrG5h" value="RepetitionConstraint" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJxk" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985318996" />
      <property role="TrG5h" value="span" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJxl" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318997" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJoG" resolve="EntityEvent" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJxm" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318998" />
      <property role="20kJfa" value="lower" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJlH" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJxn" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985318999" />
      <property role="20kJfa" value="upper" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJlH" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJxo" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319000" />
      <property role="20kJfa" value="jitter" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJlH" resolve="Time" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJxp" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJnf" resolve="TimingConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJnm">
    <property role="EcuMT" value="1333482661985318358" />
    <property role="TrG5h" value="DataAgeConstraint" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJxq" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319002" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1a1uQDXLJsv" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJxr" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319003" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1a1uQDXLJsw" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJxs" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319004" />
      <property role="20kJfa" value="dataAge" />
      <property role="20lbJX" value="1..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJnn" resolve="DataAge" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJxt" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlw" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJnn">
    <property role="EcuMT" value="1333482661985318359" />
    <property role="TrG5h" value="DataAge" />
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJno">
    <property role="EcuMT" value="1333482661985318360" />
    <property role="TrG5h" value="DataAgeCycle" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJxu" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319006" />
      <property role="TrG5h" value="minimumCycle" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1a1uQDXLJxv" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319007" />
      <property role="TrG5h" value="maximumCycle" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJxw" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJnn" resolve="DataAge" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJnp">
    <property role="EcuMT" value="1333482661985318361" />
    <property role="TrG5h" value="DataAgeTime" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJxx" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319009" />
      <property role="20kJfa" value="minimumTime" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJlH" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJxy" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319010" />
      <property role="20kJfa" value="maximumTime" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJlH" resolve="Time" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJxz" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJnn" resolve="DataAge" />
    </node>
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJnq">
    <property role="EcuMT" value="1333482661985318362" />
    <property role="TrG5h" value="Requirement" />
    <node concept="1TJgyi" id="1a1uQDXLJx$" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319012" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1a1uQDXLJx_" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319013" />
      <property role="TrG5h" value="severity" />
      <ref role="AX2Wp" node="1a1uQDXLJn_" resolve="Severity" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJxA" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319014" />
      <property role="20kJfa" value="limit" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJnv" resolve="RequirementLimit" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJxB" role="PrDN$">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJnr">
    <property role="EcuMT" value="1333482661985318363" />
    <property role="TrG5h" value="ProcessRequirement" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJxC" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319016" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJrI" resolve="AbstractProcess" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJxD" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJnq" resolve="Requirement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJns">
    <property role="EcuMT" value="1333482661985318364" />
    <property role="TrG5h" value="RunnableRequirement" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJxE" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319018" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJsv" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJxF" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJnq" resolve="Requirement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJnt">
    <property role="EcuMT" value="1333482661985318365" />
    <property role="TrG5h" value="ArchitectureRequirement" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJxG" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319020" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJml" resolve="Component" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJxH" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJnq" resolve="Requirement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJnu">
    <property role="EcuMT" value="1333482661985318366" />
    <property role="TrG5h" value="ProcessChainRequirement" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJxI" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319022" />
      <property role="20kJfa" value="processChain" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJrK" resolve="ProcessChain" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJxJ" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJnq" resolve="Requirement" />
    </node>
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJnv">
    <property role="EcuMT" value="1333482661985318367" />
    <property role="TrG5h" value="RequirementLimit" />
    <node concept="1TJgyi" id="1a1uQDXLJxK" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319024" />
      <property role="TrG5h" value="limitType" />
      <ref role="AX2Wp" node="1a1uQDXLJnF" resolve="LimitType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJnw">
    <property role="EcuMT" value="1333482661985318368" />
    <property role="TrG5h" value="CPUPercentageRequirementLimit" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJxL" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319025" />
      <property role="TrG5h" value="metric" />
      <ref role="AX2Wp" node="1a1uQDXLJoj" resolve="CPUPercentageMetric" />
    </node>
    <node concept="1TJgyi" id="1a1uQDXLJxM" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319026" />
      <property role="TrG5h" value="limitValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="VBgMW" id="1a1uQDXLJxN" role="lGtFl">
        <property role="VBgLj" value="Double" />
      </node>
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJxO" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319028" />
      <property role="20kJfa" value="hardwareContext" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJpi" resolve="ComplexNode" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJxP" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJnv" resolve="RequirementLimit" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJnx">
    <property role="EcuMT" value="1333482661985318369" />
    <property role="TrG5h" value="FrequencyRequirementLimit" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJxQ" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319030" />
      <property role="TrG5h" value="metric" />
      <ref role="AX2Wp" node="1a1uQDXLJos" resolve="FrequencyMetric" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJxR" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319031" />
      <property role="20kJfa" value="limitValue" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJlP" resolve="Frequency" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJxS" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJnv" resolve="RequirementLimit" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJny">
    <property role="EcuMT" value="1333482661985318370" />
    <property role="TrG5h" value="PercentageRequirementLimit" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJxT" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319033" />
      <property role="TrG5h" value="metric" />
      <ref role="AX2Wp" node="1a1uQDXLJoa" resolve="PercentageMetric" />
    </node>
    <node concept="1TJgyi" id="1a1uQDXLJxU" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319034" />
      <property role="TrG5h" value="limitValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="VBgMW" id="1a1uQDXLJxV" role="lGtFl">
        <property role="VBgLj" value="Double" />
      </node>
    </node>
    <node concept="PrWs8" id="1a1uQDXLJxW" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJnv" resolve="RequirementLimit" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJnz">
    <property role="EcuMT" value="1333482661985318371" />
    <property role="TrG5h" value="CountRequirementLimit" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJxX" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319037" />
      <property role="TrG5h" value="metric" />
      <ref role="AX2Wp" node="1a1uQDXLJo1" resolve="CountMetric" />
    </node>
    <node concept="1TJgyi" id="1a1uQDXLJxY" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319038" />
      <property role="TrG5h" value="limitValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJxZ" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJnv" resolve="RequirementLimit" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJn$">
    <property role="EcuMT" value="1333482661985318372" />
    <property role="TrG5h" value="TimeRequirementLimit" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJy0" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319040" />
      <property role="TrG5h" value="metric" />
      <ref role="AX2Wp" node="1a1uQDXLJnJ" resolve="TimeMetric" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJy1" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319041" />
      <property role="20kJfa" value="limitValue" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJlI" resolve="SignedTime" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJy2" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJnv" resolve="RequirementLimit" />
    </node>
  </node>
  <node concept="AxPO7" id="1a1uQDXLJn_">
    <property role="TrG5h" value="Severity" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1a1uQDXLJnA" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJnB" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="Cosmetic" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJnC" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="Minor" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJnD" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="Major" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJnE" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="Critical" />
    </node>
  </node>
  <node concept="AxPO7" id="1a1uQDXLJnF">
    <property role="TrG5h" value="LimitType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1a1uQDXLJnG" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJnH" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="UpperLimit" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJnI" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="LowerLimit" />
    </node>
  </node>
  <node concept="AxPO7" id="1a1uQDXLJnJ">
    <property role="TrG5h" value="TimeMetric" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1a1uQDXLJnK" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJnL" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="ActivateToActivate" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJnM" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="CoreExecutionTime" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJnN" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="EndToEnd" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJnO" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="GrossExecutionTime" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJnP" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="Lateness" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJnQ" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="MemoryAccessTime" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJnR" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="NetExecutionTime" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJnS" role="M5hS2">
      <property role="1uS6qv" value="8" />
      <property role="1uS6qo" value="OsOverhead" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJnT" role="M5hS2">
      <property role="1uS6qv" value="9" />
      <property role="1uS6qo" value="ParkingTime" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJnU" role="M5hS2">
      <property role="1uS6qv" value="10" />
      <property role="1uS6qo" value="PollingTime" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJnV" role="M5hS2">
      <property role="1uS6qv" value="11" />
      <property role="1uS6qo" value="ReadyTime" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJnW" role="M5hS2">
      <property role="1uS6qv" value="12" />
      <property role="1uS6qo" value="ResponseTime" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJnX" role="M5hS2">
      <property role="1uS6qv" value="13" />
      <property role="1uS6qo" value="RunningTime" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJnY" role="M5hS2">
      <property role="1uS6qv" value="14" />
      <property role="1uS6qo" value="StartDelay" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJnZ" role="M5hS2">
      <property role="1uS6qv" value="15" />
      <property role="1uS6qo" value="StartToStart" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJo0" role="M5hS2">
      <property role="1uS6qv" value="16" />
      <property role="1uS6qo" value="WaitingTime" />
    </node>
  </node>
  <node concept="AxPO7" id="1a1uQDXLJo1">
    <property role="TrG5h" value="CountMetric" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1a1uQDXLJo2" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJo3" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="Activations" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJo4" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="BoundedMigrations" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJo5" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="CacheHit" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJo6" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="CacheMiss" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJo7" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="FullMigrations" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJo8" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="MtaLimitExceeding" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJo9" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="Preemptions" />
    </node>
  </node>
  <node concept="AxPO7" id="1a1uQDXLJoa">
    <property role="TrG5h" value="PercentageMetric" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1a1uQDXLJob" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJoc" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="CacheHitRatio" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJod" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="CacheMissRatio" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJoe" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="CoreExecutionTimeRelative" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJof" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="MemoryAccessTimeRelative" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJog" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="NormalizedLateness" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJoh" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="NormalizedResponseTime" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJoi" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="OsOverheadRelative" />
    </node>
  </node>
  <node concept="AxPO7" id="1a1uQDXLJoj">
    <property role="TrG5h" value="CPUPercentageMetric" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1a1uQDXLJok" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJol" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="CPUBuffering" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJom" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="CPULoad" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJon" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="CPUParking" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJoo" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="CPUPolling" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJop" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="CPUReady" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJoq" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="CPURunning" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJor" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="CPUWaiting" />
    </node>
  </node>
  <node concept="AxPO7" id="1a1uQDXLJos">
    <property role="TrG5h" value="FrequencyMetric" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1a1uQDXLJot" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJou" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="CacheHitFrequency" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJov" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="CacheMissFrequency" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJow">
    <property role="EcuMT" value="1333482661985318432" />
    <property role="TrG5h" value="DataCoherencyGroup" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJy3" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319043" />
      <property role="TrG5h" value="direction" />
      <ref role="AX2Wp" node="1a1uQDXLJo_" resolve="CoherencyDirection" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJy4" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319044" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJsw" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJy5" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319045" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJox" resolve="DataCoherencyGroupScope" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJy6" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlw" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJox">
    <property role="EcuMT" value="1333482661985318433" />
    <property role="TrG5h" value="DataCoherencyGroupScope" />
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJoy">
    <property role="EcuMT" value="1333482661985318434" />
    <property role="TrG5h" value="ProcessScope" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJy7" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319047" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJrI" resolve="AbstractProcess" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJy8" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJox" resolve="DataCoherencyGroupScope" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJoz">
    <property role="EcuMT" value="1333482661985318435" />
    <property role="TrG5h" value="RunnableScope" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJy9" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319049" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJsv" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJya" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJox" resolve="DataCoherencyGroupScope" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJo$">
    <property role="EcuMT" value="1333482661985318436" />
    <property role="TrG5h" value="ComponentScope" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJyb" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319051" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJml" resolve="Component" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJyc" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJox" resolve="DataCoherencyGroupScope" />
    </node>
  </node>
  <node concept="AxPO7" id="1a1uQDXLJo_">
    <property role="TrG5h" value="CoherencyDirection" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1a1uQDXLJoA" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJoB" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="input" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJoC" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="output" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJoD">
    <property role="EcuMT" value="1333482661985318441" />
    <property role="TrG5h" value="EventModel" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJyd" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319053" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJoE" resolve="Event" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJye" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJoE">
    <property role="EcuMT" value="1333482661985318442" />
    <property role="TrG5h" value="Event" />
    <node concept="1TJgyi" id="1a1uQDXLJyf" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319055" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJyg" role="PrDN$">
      <ref role="PrY4T" node="1a1uQDXLJlw" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJoF">
    <property role="EcuMT" value="1333482661985318443" />
    <property role="TrG5h" value="EventSet" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJyh" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319057" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJoG" resolve="EntityEvent" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJyi" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJoE" resolve="Event" />
    </node>
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJoG">
    <property role="EcuMT" value="1333482661985318444" />
    <property role="TrG5h" value="EntityEvent" />
    <node concept="PrWs8" id="1a1uQDXLJyj" role="PrDN$">
      <ref role="PrY4T" node="1a1uQDXLJoE" resolve="Event" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJoH">
    <property role="EcuMT" value="1333482661985318445" />
    <property role="TrG5h" value="CustomEvent" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJyk" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319060" />
      <property role="TrG5h" value="eventType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJyl" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJoG" resolve="EntityEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJoI">
    <property role="EcuMT" value="1333482661985318446" />
    <property role="TrG5h" value="StimulusEvent" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJym" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319062" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJrs" resolve="Stimulus" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJyn" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJoG" resolve="EntityEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJoJ">
    <property role="EcuMT" value="1333482661985318447" />
    <property role="TrG5h" value="ProcessEvent" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJyo" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319064" />
      <property role="TrG5h" value="eventType" />
      <ref role="AX2Wp" node="1a1uQDXLJoO" resolve="ProcessEventType" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJyp" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319065" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJrL" resolve="Process" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJyq" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319066" />
      <property role="20kJfa" value="core" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJpm" resolve="Core" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJyr" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJoG" resolve="EntityEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJoK">
    <property role="EcuMT" value="1333482661985318448" />
    <property role="TrG5h" value="ProcessChainEvent" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJys" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319068" />
      <property role="TrG5h" value="eventType" />
      <ref role="AX2Wp" node="1a1uQDXLJoO" resolve="ProcessEventType" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJyt" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319069" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJrK" resolve="ProcessChain" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJyu" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319070" />
      <property role="20kJfa" value="core" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJpm" resolve="Core" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJyv" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJoG" resolve="EntityEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJoL">
    <property role="EcuMT" value="1333482661985318449" />
    <property role="TrG5h" value="RunnableEvent" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJyw" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319072" />
      <property role="TrG5h" value="eventType" />
      <ref role="AX2Wp" node="1a1uQDXLJp3" resolve="RunnableEventType" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJyx" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319073" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJsv" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJyy" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319074" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJrL" resolve="Process" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJyz" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319075" />
      <property role="20kJfa" value="core" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJpm" resolve="Core" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJy$" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJoG" resolve="EntityEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJoM">
    <property role="EcuMT" value="1333482661985318450" />
    <property role="TrG5h" value="LabelEvent" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJy_" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319077" />
      <property role="TrG5h" value="eventType" />
      <ref role="AX2Wp" node="1a1uQDXLJp9" resolve="LabelEventType" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJyA" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319078" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJsw" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJyB" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319079" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJsv" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJyC" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319080" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJrL" resolve="Process" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJyD" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJoG" resolve="EntityEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJoN">
    <property role="EcuMT" value="1333482661985318451" />
    <property role="TrG5h" value="SemaphoreEvent" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJyE" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319082" />
      <property role="TrG5h" value="eventType" />
      <ref role="AX2Wp" node="1a1uQDXLJpd" resolve="SemaphoreEventType" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJyF" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319083" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJq_" resolve="Semaphore" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJyG" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319084" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJsv" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJyH" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319085" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJrL" resolve="Process" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJyI" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319086" />
      <property role="20kJfa" value="core" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJpm" resolve="Core" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJyJ" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJoG" resolve="EntityEvent" />
    </node>
  </node>
  <node concept="AxPO7" id="1a1uQDXLJoO">
    <property role="TrG5h" value="ProcessEventType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1a1uQDXLJoP" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_all_" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJoQ" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="activate" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJoR" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="deadline" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJoS" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="start" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJoT" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="resume" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJoU" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="preempt" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJoV" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="poll" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJoW" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="run" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJoX" role="M5hS2">
      <property role="1uS6qv" value="8" />
      <property role="1uS6qo" value="wait" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJoY" role="M5hS2">
      <property role="1uS6qv" value="9" />
      <property role="1uS6qo" value="poll_parking" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJoZ" role="M5hS2">
      <property role="1uS6qv" value="10" />
      <property role="1uS6qo" value="park" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJp0" role="M5hS2">
      <property role="1uS6qv" value="11" />
      <property role="1uS6qo" value="release_parking" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJp1" role="M5hS2">
      <property role="1uS6qv" value="12" />
      <property role="1uS6qo" value="release" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJp2" role="M5hS2">
      <property role="1uS6qv" value="13" />
      <property role="1uS6qo" value="terminate" />
    </node>
  </node>
  <node concept="AxPO7" id="1a1uQDXLJp3">
    <property role="TrG5h" value="RunnableEventType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1a1uQDXLJp4" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_all_" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJp5" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="start" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJp6" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="suspend" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJp7" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="resume" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJp8" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="terminate" />
    </node>
  </node>
  <node concept="AxPO7" id="1a1uQDXLJp9">
    <property role="TrG5h" value="LabelEventType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1a1uQDXLJpa" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_all_" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJpb" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="read" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJpc" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="write" />
    </node>
  </node>
  <node concept="AxPO7" id="1a1uQDXLJpd">
    <property role="TrG5h" value="SemaphoreEventType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1a1uQDXLJpe" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_all_" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJpf" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="lock" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJpg" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="unlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJph">
    <property role="EcuMT" value="1333482661985318481" />
    <property role="TrG5h" value="HWModel" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJyK" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319088" />
      <property role="20kJfa" value="tags" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJl$" resolve="Tag" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJyL" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319089" />
      <property role="20kJfa" value="systemTypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJpt" resolve="SystemType" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJyM" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319090" />
      <property role="20kJfa" value="ecuTypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJpu" resolve="ECUType" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJyN" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319091" />
      <property role="20kJfa" value="mcTypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJpv" resolve="MicrocontrollerType" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJyO" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319092" />
      <property role="20kJfa" value="coreTypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJpw" resolve="CoreType" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJyP" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319093" />
      <property role="20kJfa" value="memoryTypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJpx" resolve="MemoryType" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJyQ" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319094" />
      <property role="20kJfa" value="networkTypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJpy" resolve="NetworkType" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJyR" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319095" />
      <property role="20kJfa" value="accessPaths" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJqb" resolve="AccessPath" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJyS" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319096" />
      <property role="20kJfa" value="system" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJpj" resolve="HwSystem" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJyT" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJpi">
    <property role="EcuMT" value="1333482661985318482" />
    <property role="TrG5h" value="ComplexNode" />
    <node concept="1TJgyj" id="1a1uQDXLJyU" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319098" />
      <property role="20kJfa" value="quartzes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJpp" resolve="Quartz" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJyV" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319099" />
      <property role="20kJfa" value="prescaler" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJpB" resolve="Prescaler" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJyW" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319100" />
      <property role="20kJfa" value="memories" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJpn" resolve="Memory" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJyX" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319101" />
      <property role="20kJfa" value="networks" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJpo" resolve="Network" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJyY" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319102" />
      <property role="20kJfa" value="components" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJpq" resolve="HwComponent" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJyZ" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319103" />
      <property role="20kJfa" value="ports" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJpz" resolve="HwPort" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJz0" role="PrDN$">
      <ref role="PrY4T" node="1a1uQDXLJlw" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJz1" role="PrDN$">
      <ref role="PrY4T" node="1a1uQDXLJly" resolve="ITaggable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJpj">
    <property role="EcuMT" value="1333482661985318483" />
    <property role="TrG5h" value="HwSystem" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJz2" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319106" />
      <property role="20kJfa" value="systemType" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJpt" resolve="SystemType" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJz3" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319107" />
      <property role="20kJfa" value="ecus" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJpk" resolve="ECU" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJz4" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJpi" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJpk">
    <property role="EcuMT" value="1333482661985318484" />
    <property role="TrG5h" value="ECU" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJz5" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319109" />
      <property role="20kJfa" value="ecuType" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJpu" resolve="ECUType" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJz6" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319110" />
      <property role="20kJfa" value="microcontrollers" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJpl" resolve="Microcontroller" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJz7" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJpi" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJpl">
    <property role="EcuMT" value="1333482661985318485" />
    <property role="TrG5h" value="Microcontroller" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJz8" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319112" />
      <property role="20kJfa" value="microcontrollerType" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJpv" resolve="MicrocontrollerType" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJz9" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319113" />
      <property role="20kJfa" value="cores" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJpm" resolve="Core" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJza" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJpi" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJpm">
    <property role="EcuMT" value="1333482661985318486" />
    <property role="TrG5h" value="Core" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJzb" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319115" />
      <property role="TrG5h" value="lockstepGroup" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJzc" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319116" />
      <property role="20kJfa" value="coreType" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJpw" resolve="CoreType" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJzd" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJpi" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJpn">
    <property role="EcuMT" value="1333482661985318487" />
    <property role="TrG5h" value="Memory" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJze" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319118" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJpx" resolve="MemoryType" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJzf" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319119" />
      <property role="20kJfa" value="mapping" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJqo" resolve="Mapping" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJzg" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJpi" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJpo">
    <property role="EcuMT" value="1333482661985318488" />
    <property role="TrG5h" value="Network" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJzh" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319121" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJpy" resolve="NetworkType" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJzi" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJpi" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJpp">
    <property role="EcuMT" value="1333482661985318489" />
    <property role="TrG5h" value="Quartz" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJzj" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319123" />
      <property role="TrG5h" value="frequency" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1a1uQDXLJzk" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319124" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="1a1uQDXLJpF" resolve="QType" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJzl" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJpi" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJpq">
    <property role="EcuMT" value="1333482661985318490" />
    <property role="TrG5h" value="HwComponent" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJzm" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319126" />
      <property role="20kJfa" value="nestedComponents" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJpq" resolve="HwComponent" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJzn" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJpi" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJpr">
    <property role="EcuMT" value="1333482661985318491" />
    <property role="TrG5h" value="HardwareTypeDescription" />
    <node concept="PrWs8" id="1a1uQDXLJzo" role="PrDN$">
      <ref role="PrY4T" node="1a1uQDXLJlw" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJzp" role="PrDN$">
      <ref role="PrY4T" node="1a1uQDXLJly" resolve="ITaggable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJps">
    <property role="EcuMT" value="1333482661985318492" />
    <property role="TrG5h" value="AbstractionType" />
    <property role="19KtqR" value="true" />
    <node concept="PrWs8" id="1a1uQDXLJzq" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJpr" resolve="HardwareTypeDescription" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJpt">
    <property role="EcuMT" value="1333482661985318493" />
    <property role="TrG5h" value="SystemType" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="1a1uQDXLJps" resolve="AbstractionType" />
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJpu">
    <property role="EcuMT" value="1333482661985318494" />
    <property role="TrG5h" value="ECUType" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="1a1uQDXLJps" resolve="AbstractionType" />
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJpv">
    <property role="EcuMT" value="1333482661985318495" />
    <property role="TrG5h" value="MicrocontrollerType" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="1a1uQDXLJps" resolve="AbstractionType" />
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJpw">
    <property role="EcuMT" value="1333482661985318496" />
    <property role="TrG5h" value="CoreType" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="1a1uQDXLJps" resolve="AbstractionType" />
    <node concept="1TJgyi" id="1a1uQDXLJzr" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319131" />
      <property role="TrG5h" value="bitWidth" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1a1uQDXLJzs" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319132" />
      <property role="TrG5h" value="instructionsPerCycle" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJpx">
    <property role="EcuMT" value="1333482661985318497" />
    <property role="TrG5h" value="MemoryType" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJzt" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319133" />
      <property role="TrG5h" value="xAccessPattern" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1a1uQDXLJzu" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319134" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="1a1uQDXLJpJ" resolve="MemoryTypeEnum" />
    </node>
    <node concept="1TJgyi" id="1a1uQDXLJzv" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319135" />
      <property role="TrG5h" value="size" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="VBgMW" id="1a1uQDXLJzw" role="lGtFl">
        <property role="VBgLj" value="Long" />
      </node>
    </node>
    <node concept="PrWs8" id="1a1uQDXLJzx" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJpr" resolve="HardwareTypeDescription" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJpy">
    <property role="EcuMT" value="1333482661985318498" />
    <property role="TrG5h" value="NetworkType" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJzy" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319138" />
      <property role="TrG5h" value="schedPolicy" />
      <ref role="AX2Wp" node="1a1uQDXLJq3" resolve="SchedType" />
    </node>
    <node concept="1TJgyi" id="1a1uQDXLJzz" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319139" />
      <property role="TrG5h" value="bitWidth" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJz$" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJpr" resolve="HardwareTypeDescription" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJpz">
    <property role="EcuMT" value="1333482661985318499" />
    <property role="TrG5h" value="HwPort" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJz_" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319141" />
      <property role="20kJfa" value="pins" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJp$" resolve="Pin" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJzA" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlw" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJp$">
    <property role="EcuMT" value="1333482661985318500" />
    <property role="TrG5h" value="Pin" />
    <property role="19KtqR" value="true" />
    <node concept="PrWs8" id="1a1uQDXLJzB" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlw" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJp_">
    <property role="EcuMT" value="1333482661985318501" />
    <property role="TrG5h" value="ComplexPort" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="1a1uQDXLJpz" resolve="HwPort" />
    <node concept="1TJgyi" id="1a1uQDXLJzC" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319144" />
      <property role="TrG5h" value="isMaster" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1a1uQDXLJzD" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319145" />
      <property role="TrG5h" value="bitWidth" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1a1uQDXLJzE" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319146" />
      <property role="TrG5h" value="baseAddress" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="VBgMW" id="1a1uQDXLJzF" role="lGtFl">
        <property role="VBgLj" value="Long" />
      </node>
    </node>
    <node concept="1TJgyi" id="1a1uQDXLJzG" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319148" />
      <property role="TrG5h" value="addressRange" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="VBgMW" id="1a1uQDXLJzH" role="lGtFl">
        <property role="VBgLj" value="Long" />
      </node>
    </node>
    <node concept="1TJgyi" id="1a1uQDXLJzI" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319150" />
      <property role="TrG5h" value="direction" />
      <ref role="AX2Wp" node="1a1uQDXLJpY" resolve="RWType" />
    </node>
    <node concept="1TJgyi" id="1a1uQDXLJzJ" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319151" />
      <property role="TrG5h" value="writeCycles" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1a1uQDXLJzK" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319152" />
      <property role="TrG5h" value="readCycles" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1a1uQDXLJzL" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319153" />
      <property role="TrG5h" value="schedValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJzM" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319154" />
      <property role="20kJfa" value="network" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1a1uQDXLJpo" resolve="Network" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJpA">
    <property role="EcuMT" value="1333482661985318502" />
    <property role="TrG5h" value="ComplexPin" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="1a1uQDXLJp$" resolve="Pin" />
    <node concept="1TJgyi" id="1a1uQDXLJzN" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319155" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="1a1uQDXLJq7" resolve="PinType" />
    </node>
    <node concept="1TJgyi" id="1a1uQDXLJzO" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319156" />
      <property role="TrG5h" value="baseAddress" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="VBgMW" id="1a1uQDXLJzP" role="lGtFl">
        <property role="VBgLj" value="Long" />
      </node>
    </node>
    <node concept="1TJgyi" id="1a1uQDXLJzQ" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319158" />
      <property role="TrG5h" value="direction" />
      <ref role="AX2Wp" node="1a1uQDXLJpY" resolve="RWType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJpB">
    <property role="EcuMT" value="1333482661985318503" />
    <property role="TrG5h" value="Prescaler" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJzR" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319159" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1a1uQDXLJzS" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319160" />
      <property role="TrG5h" value="clockRatio" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="VBgMW" id="1a1uQDXLJzT" role="lGtFl">
        <property role="VBgLj" value="Double" />
      </node>
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJzU" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319162" />
      <property role="20kJfa" value="quartz" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1a1uQDXLJpp" resolve="Quartz" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJpC">
    <property role="EcuMT" value="1333482661985318504" />
    <property role="TrG5h" value="CrossbarSwitch" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="1a1uQDXLJpy" resolve="NetworkType" />
    <node concept="1TJgyi" id="1a1uQDXLJzV" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319163" />
      <property role="TrG5h" value="conConnections" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJpD">
    <property role="EcuMT" value="1333482661985318505" />
    <property role="TrG5h" value="Bus" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="1a1uQDXLJpy" resolve="NetworkType" />
    <node concept="1TJgyi" id="1a1uQDXLJzW" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319164" />
      <property role="TrG5h" value="busType" />
      <ref role="AX2Wp" node="1a1uQDXLJpP" resolve="BusType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJpE">
    <property role="EcuMT" value="1333482661985318506" />
    <property role="TrG5h" value="Bridge" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="1a1uQDXLJpy" resolve="NetworkType" />
  </node>
  <node concept="AxPO7" id="1a1uQDXLJpF">
    <property role="TrG5h" value="QType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1a1uQDXLJpG" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJpH" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="DYNAMIC" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJpI" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="STATIC" />
    </node>
  </node>
  <node concept="AxPO7" id="1a1uQDXLJpJ">
    <property role="TrG5h" value="MemoryTypeEnum" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1a1uQDXLJpK" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJpL" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="RAM" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJpM" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="CACHE" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJpN" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="FLASH_INT" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJpO" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="FLASH_EXT" />
    </node>
  </node>
  <node concept="AxPO7" id="1a1uQDXLJpP">
    <property role="TrG5h" value="BusType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1a1uQDXLJpQ" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJpR" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="CAN" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJpS" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="TTCAN" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJpT" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="LIN" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJpU" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="FLEXRAY" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJpV" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="ETHERNET" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJpW" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="SPI" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJpX" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="NA" />
    </node>
  </node>
  <node concept="AxPO7" id="1a1uQDXLJpY">
    <property role="TrG5h" value="RWType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1a1uQDXLJpZ" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJq0" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="R" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJq1" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="W" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJq2" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="RW" />
    </node>
  </node>
  <node concept="AxPO7" id="1a1uQDXLJq3">
    <property role="TrG5h" value="SchedType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1a1uQDXLJq4" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJq5" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="RROBIN" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJq6" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="PRIORITY" />
    </node>
  </node>
  <node concept="AxPO7" id="1a1uQDXLJq7">
    <property role="TrG5h" value="PinType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1a1uQDXLJq8" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJq9" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="ANALOG" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJqa" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="DIGITAL" />
    </node>
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJqb">
    <property role="EcuMT" value="1333482661985318539" />
    <property role="TrG5h" value="AccessPath" />
    <node concept="1TJgyj" id="1a1uQDXLJzX" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319165" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJpi" resolve="ComplexNode" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJzY" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319166" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJpi" resolve="ComplexNode" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJzZ" role="PrDN$">
      <ref role="PrY4T" node="1a1uQDXLJlz" resolve="IReferable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJqc">
    <property role="EcuMT" value="1333482661985318540" />
    <property role="TrG5h" value="LatencyAccessPath" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJ$0" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319168" />
      <property role="20kJfa" value="latencies" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJqe" resolve="LatencyAccessPathElement" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJ$1" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJqb" resolve="AccessPath" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJqd">
    <property role="EcuMT" value="1333482661985318541" />
    <property role="TrG5h" value="HwAccessPath" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJ$2" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319170" />
      <property role="20kJfa" value="hwElements" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJqj" resolve="HwAccessPathElement" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJ$3" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJqb" resolve="AccessPath" />
    </node>
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJqe">
    <property role="EcuMT" value="1333482661985318542" />
    <property role="TrG5h" value="LatencyAccessPathElement" />
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJqf">
    <property role="EcuMT" value="1333482661985318543" />
    <property role="TrG5h" value="AccessPathRef" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJ$4" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319172" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJqc" resolve="LatencyAccessPath" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJ$5" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJqe" resolve="LatencyAccessPathElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJqg">
    <property role="EcuMT" value="1333482661985318544" />
    <property role="TrG5h" value="Latency" />
    <node concept="1TJgyi" id="1a1uQDXLJ$6" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319174" />
      <property role="TrG5h" value="accessType" />
      <ref role="AX2Wp" node="1a1uQDXLJpY" resolve="RWType" />
    </node>
    <node concept="1TJgyi" id="1a1uQDXLJ$7" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319175" />
      <property role="TrG5h" value="transferSize" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="VBgMW" id="1a1uQDXLJ$8" role="lGtFl">
        <property role="VBgLj" value="Long" />
      </node>
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJ$9" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319177" />
      <property role="20kJfa" value="quartz" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1a1uQDXLJpp" resolve="Quartz" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJ$a" role="PrDN$">
      <ref role="PrY4T" node="1a1uQDXLJqe" resolve="LatencyAccessPathElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJqh">
    <property role="EcuMT" value="1333482661985318545" />
    <property role="TrG5h" value="LatencyConstant" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJ$b" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319179" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="VBgMW" id="1a1uQDXLJ$c" role="lGtFl">
        <property role="VBgLj" value="Long" />
      </node>
    </node>
    <node concept="PrWs8" id="1a1uQDXLJ$d" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJqg" resolve="Latency" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJqi">
    <property role="EcuMT" value="1333482661985318546" />
    <property role="TrG5h" value="LatencyDeviation" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJ$e" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319182" />
      <property role="20kJfa" value="deviation" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJm3" resolve="Deviation" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJ$f" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJqg" resolve="Latency" />
    </node>
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJqj">
    <property role="EcuMT" value="1333482661985318547" />
    <property role="TrG5h" value="HwAccessPathElement" />
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJqk">
    <property role="EcuMT" value="1333482661985318548" />
    <property role="TrG5h" value="HwAccessPathRef" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJ$g" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319184" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJqd" resolve="HwAccessPath" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJ$h" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJqj" resolve="HwAccessPathElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJql">
    <property role="EcuMT" value="1333482661985318549" />
    <property role="TrG5h" value="HwElementRef" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJ$i" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319186" />
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJp_" resolve="ComplexPort" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJ$j" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJqj" resolve="HwAccessPathElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJqm">
    <property role="EcuMT" value="1333482661985318550" />
    <property role="TrG5h" value="MappingModel" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJ$k" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319188" />
      <property role="TrG5h" value="addressMappingType" />
      <ref role="AX2Wp" node="1a1uQDXLJqp" resolve="MemoryAddressMappingType" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJ$l" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319189" />
      <property role="20kJfa" value="taskAllocation" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJqw" resolve="TaskAllocation" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJ$m" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319190" />
      <property role="20kJfa" value="isrAllocation" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJqx" resolve="ISRAllocation" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJ$n" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319191" />
      <property role="20kJfa" value="runnableAllocation" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJqy" resolve="RunnableAllocation" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJ$o" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319192" />
      <property role="20kJfa" value="coreAllocation" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJqn" resolve="CoreAllocation" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJ$p" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319193" />
      <property role="20kJfa" value="mapping" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJqo" resolve="Mapping" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJ$q" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJqn">
    <property role="EcuMT" value="1333482661985318551" />
    <property role="TrG5h" value="CoreAllocation" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJ$r" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319195" />
      <property role="20kJfa" value="scheduler" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1a1uQDXLJqA" resolve="Scheduler" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJ$s" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319196" />
      <property role="20kJfa" value="core" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJpm" resolve="Core" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJ$t" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319197" />
      <property role="20kJfa" value="schedulerLinkInt" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJqA" resolve="Scheduler" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJ$u" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJqo">
    <property role="EcuMT" value="1333482661985318552" />
    <property role="TrG5h" value="Mapping" />
    <node concept="1TJgyi" id="1a1uQDXLJ$v" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319199" />
      <property role="TrG5h" value="memoryPositionAddress" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="VBgMW" id="1a1uQDXLJ$w" role="lGtFl">
        <property role="VBgLj" value="Long" />
      </node>
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJ$x" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319201" />
      <property role="20kJfa" value="memory" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJpn" resolve="Memory" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJ$y" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319202" />
      <property role="20kJfa" value="memoryLinkInt" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJpn" resolve="Memory" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJ$z" role="PrDN$">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="AxPO7" id="1a1uQDXLJqp">
    <property role="TrG5h" value="MemoryAddressMappingType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1a1uQDXLJqq" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJqr" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="none" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJqs" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="address" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJqt" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="offset" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJqu">
    <property role="EcuMT" value="1333482661985318558" />
    <property role="TrG5h" value="SectionMapping" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJ$$" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319204" />
      <property role="20kJfa" value="section" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1a1uQDXLJsA" resolve="Section" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJ$_" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJqo" resolve="Mapping" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJqv">
    <property role="EcuMT" value="1333482661985318559" />
    <property role="TrG5h" value="AbstractElementMapping" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJ$A" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319206" />
      <property role="20kJfa" value="abstractElement" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1a1uQDXLJrH" resolve="AbstractElementMemoryInformation" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJ$B" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJqo" resolve="Mapping" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJqw">
    <property role="EcuMT" value="1333482661985318560" />
    <property role="TrG5h" value="TaskAllocation" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJ$C" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319208" />
      <property role="20kJfa" value="task" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1a1uQDXLJsd" resolve="Task" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJ$D" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319209" />
      <property role="20kJfa" value="scheduler" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1a1uQDXLJqV" resolve="TaskScheduler" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJ$E" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJqx">
    <property role="EcuMT" value="1333482661985318561" />
    <property role="TrG5h" value="ISRAllocation" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJ$F" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319211" />
      <property role="20kJfa" value="isr" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1a1uQDXLJse" resolve="ISR" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJ$G" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319212" />
      <property role="20kJfa" value="controller" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1a1uQDXLJqW" resolve="InterruptController" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJ$H" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJqy">
    <property role="EcuMT" value="1333482661985318562" />
    <property role="TrG5h" value="RunnableAllocation" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJ$I" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319214" />
      <property role="20kJfa" value="scheduler" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1a1uQDXLJqA" resolve="Scheduler" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJ$J" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319215" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1a1uQDXLJsv" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJ$K" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJqz">
    <property role="EcuMT" value="1333482661985318563" />
    <property role="TrG5h" value="OSModel" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJ$L" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319217" />
      <property role="20kJfa" value="osBuffering" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJq$" resolve="OsBuffering" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJ$M" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319218" />
      <property role="20kJfa" value="semaphores" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJq_" resolve="Semaphore" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJ$N" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319219" />
      <property role="20kJfa" value="operatingSystems" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJqT" resolve="OperatingSystem" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJ$O" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319220" />
      <property role="20kJfa" value="osOverheads" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJqX" resolve="OSInstructions" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJ$P" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJq$">
    <property role="EcuMT" value="1333482661985318564" />
    <property role="TrG5h" value="OsBuffering" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJ$Q" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319222" />
      <property role="TrG5h" value="runnableLevel" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1a1uQDXLJ$R" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319223" />
      <property role="TrG5h" value="processLevel" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1a1uQDXLJ$S" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319224" />
      <property role="TrG5h" value="scheduleSectionLevel" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1a1uQDXLJ$T" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319225" />
      <property role="TrG5h" value="bufferingAlgorithm" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJ$U" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJq_">
    <property role="EcuMT" value="1333482661985318565" />
    <property role="TrG5h" value="Semaphore" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJ$V" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319227" />
      <property role="TrG5h" value="initalValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1a1uQDXLJ$W" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319228" />
      <property role="TrG5h" value="maxValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1a1uQDXLJ$X" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319229" />
      <property role="TrG5h" value="priorityCeilingProtocol" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJ$Y" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlw" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJqA">
    <property role="EcuMT" value="1333482661985318566" />
    <property role="TrG5h" value="Scheduler" />
    <node concept="1TJgyi" id="1a1uQDXLJ$Z" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319231" />
      <property role="TrG5h" value="scheduleUnitPriority" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJ_0" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319232" />
      <property role="20kJfa" value="schedulingUnit" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJqQ" resolve="SchedulingUnit" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJ_1" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319233" />
      <property role="20kJfa" value="coreAllocation" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJqn" resolve="CoreAllocation" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJ_2" role="PrDN$">
      <ref role="PrY4T" node="1a1uQDXLJlw" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJqB">
    <property role="EcuMT" value="1333482661985318567" />
    <property role="TrG5h" value="InterruptSchedulingAlgorithm" />
    <node concept="PrWs8" id="1a1uQDXLJ_3" role="PrDN$">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJqC">
    <property role="EcuMT" value="1333482661985318568" />
    <property role="TrG5h" value="TaskSchedulingAlgorithm" />
    <node concept="PrWs8" id="1a1uQDXLJ_4" role="PrDN$">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJqD">
    <property role="EcuMT" value="1333482661985318569" />
    <property role="TrG5h" value="OSEK" />
    <property role="19KtqR" value="true" />
    <node concept="PrWs8" id="1a1uQDXLJ_5" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJqC" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJqE">
    <property role="EcuMT" value="1333482661985318570" />
    <property role="TrG5h" value="PartlyPFairPD2" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJ_6" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319238" />
      <property role="TrG5h" value="quantSizeNs" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJ_7" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJqC" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJqF">
    <property role="EcuMT" value="1333482661985318571" />
    <property role="TrG5h" value="PfairPD2" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJ_8" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319240" />
      <property role="TrG5h" value="quantSizeNs" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJ_9" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJqC" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJqG">
    <property role="EcuMT" value="1333482661985318572" />
    <property role="TrG5h" value="PartlyEarlyReleaseFairPD2" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJ_a" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319242" />
      <property role="TrG5h" value="quantSizeNs" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJ_b" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJqC" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJqH">
    <property role="EcuMT" value="1333482661985318573" />
    <property role="TrG5h" value="EarlyReleaseFairPD2" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJ_c" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319244" />
      <property role="TrG5h" value="quantSizeNs" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJ_d" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJqC" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJqI">
    <property role="EcuMT" value="1333482661985318574" />
    <property role="TrG5h" value="LeastLocalRemainingExecutionTimeFirst" />
    <property role="19KtqR" value="true" />
    <node concept="PrWs8" id="1a1uQDXLJ_e" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJqC" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJqJ">
    <property role="EcuMT" value="1333482661985318575" />
    <property role="TrG5h" value="EarliestDeadlineFirst" />
    <property role="19KtqR" value="true" />
    <node concept="PrWs8" id="1a1uQDXLJ_f" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJqC" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJqK">
    <property role="EcuMT" value="1333482661985318576" />
    <property role="TrG5h" value="DeadlineMonotonic" />
    <property role="19KtqR" value="true" />
    <node concept="PrWs8" id="1a1uQDXLJ_g" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJqC" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJqL">
    <property role="EcuMT" value="1333482661985318577" />
    <property role="TrG5h" value="RateMonotonic" />
    <property role="19KtqR" value="true" />
    <node concept="PrWs8" id="1a1uQDXLJ_h" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJqC" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJqM">
    <property role="EcuMT" value="1333482661985318578" />
    <property role="TrG5h" value="PriorityBasedRoundRobin" />
    <property role="19KtqR" value="true" />
    <node concept="PrWs8" id="1a1uQDXLJ_i" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJqC" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJqN">
    <property role="EcuMT" value="1333482661985318579" />
    <property role="TrG5h" value="UserSpecificSchedulingAlgorithm" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJ_j" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319251" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJqP" resolve="AlgorithmParameter" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJ_k" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJqC" resolve="TaskSchedulingAlgorithm" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJ_l" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJqB" resolve="InterruptSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJqO">
    <property role="EcuMT" value="1333482661985318580" />
    <property role="TrG5h" value="PriorityBased" />
    <property role="19KtqR" value="true" />
    <node concept="PrWs8" id="1a1uQDXLJ_m" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJqB" resolve="InterruptSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJqP">
    <property role="EcuMT" value="1333482661985318581" />
    <property role="TrG5h" value="AlgorithmParameter" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJ_n" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319255" />
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1a1uQDXLJ_o" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319256" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJqQ">
    <property role="EcuMT" value="1333482661985318582" />
    <property role="TrG5h" value="SchedulingUnit" />
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJqR">
    <property role="EcuMT" value="1333482661985318583" />
    <property role="TrG5h" value="SchedulingHWUnit" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJ_p" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319257" />
      <property role="20kJfa" value="delay" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJlH" resolve="Time" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJ_q" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJqQ" resolve="SchedulingUnit" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJ_r" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJqS">
    <property role="EcuMT" value="1333482661985318584" />
    <property role="TrG5h" value="SchedulingSWUnit" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJ_s" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319260" />
      <property role="TrG5h" value="priority" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJ_t" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319261" />
      <property role="20kJfa" value="instructions" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJr0" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJ_u" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319262" />
      <property role="20kJfa" value="interruptController" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJqW" resolve="InterruptController" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJ_v" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJqQ" resolve="SchedulingUnit" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJ_w" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJqT">
    <property role="EcuMT" value="1333482661985318585" />
    <property role="TrG5h" value="OperatingSystem" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJ_x" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319265" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJ_y" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319266" />
      <property role="20kJfa" value="overhead" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJqX" resolve="OSInstructions" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJ_z" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319267" />
      <property role="20kJfa" value="taskSchedulers" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJqV" resolve="TaskScheduler" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJ_$" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319268" />
      <property role="20kJfa" value="interruptControllers" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJqW" resolve="InterruptController" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJ__" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJqU">
    <property role="EcuMT" value="1333482661985318586" />
    <property role="TrG5h" value="VendorOperatingSystem" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="1a1uQDXLJqT" resolve="OperatingSystem" />
    <node concept="1TJgyi" id="1a1uQDXLJ_A" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319270" />
      <property role="TrG5h" value="osName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1a1uQDXLJ_B" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319271" />
      <property role="TrG5h" value="vendor" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1a1uQDXLJ_C" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319272" />
      <property role="TrG5h" value="version" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJqV">
    <property role="EcuMT" value="1333482661985318587" />
    <property role="TrG5h" value="TaskScheduler" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJ_D" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319273" />
      <property role="20kJfa" value="schedulingAlgorithm" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJqC" resolve="TaskSchedulingAlgorithm" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJ_E" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJqA" resolve="Scheduler" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJ_F" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJqW">
    <property role="EcuMT" value="1333482661985318588" />
    <property role="TrG5h" value="InterruptController" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJ_G" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319276" />
      <property role="20kJfa" value="schedulingAlgorithm" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJqB" resolve="InterruptSchedulingAlgorithm" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJ_H" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJqA" resolve="Scheduler" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJ_I" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJqX">
    <property role="EcuMT" value="1333482661985318589" />
    <property role="TrG5h" value="OSInstructions" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJ_J" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319279" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJ_K" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319280" />
      <property role="20kJfa" value="apiOverhead" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJqY" resolve="OsAPIInstructions" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJ_L" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319281" />
      <property role="20kJfa" value="isrCategory1Overhead" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJqZ" resolve="OsISRInstructions" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJ_M" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319282" />
      <property role="20kJfa" value="isrCategory2Overhead" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJqZ" resolve="OsISRInstructions" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJ_N" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJqY">
    <property role="EcuMT" value="1333482661985318590" />
    <property role="TrG5h" value="OsAPIInstructions" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJ_O" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319284" />
      <property role="20kJfa" value="apiSendMessage" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJr0" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJ_P" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319285" />
      <property role="20kJfa" value="apiTerminateTask" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJr0" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJ_Q" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319286" />
      <property role="20kJfa" value="apiSchedule" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJr0" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJ_R" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319287" />
      <property role="20kJfa" value="apiRequestResource" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJr0" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJ_S" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319288" />
      <property role="20kJfa" value="apiReleaseResource" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJr0" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJ_T" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319289" />
      <property role="20kJfa" value="apiSetEvent" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJr0" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJ_U" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319290" />
      <property role="20kJfa" value="apiWaitEvent" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJr0" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJ_V" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319291" />
      <property role="20kJfa" value="apiClearEvent" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJr0" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJ_W" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319292" />
      <property role="20kJfa" value="apiActivateTask" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJr0" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJ_X" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319293" />
      <property role="20kJfa" value="apiEnforcedMigration" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJr0" resolve="OsExecutionInstructions" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJ_Y" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJqZ">
    <property role="EcuMT" value="1333482661985318591" />
    <property role="TrG5h" value="OsISRInstructions" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJ_Z" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319295" />
      <property role="20kJfa" value="preExecutionOverhead" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJr0" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJA0" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319296" />
      <property role="20kJfa" value="postExecutionOverhead" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJr0" resolve="OsExecutionInstructions" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJA1" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJr0">
    <property role="EcuMT" value="1333482661985318592" />
    <property role="TrG5h" value="OsExecutionInstructions" />
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJr1">
    <property role="EcuMT" value="1333482661985318593" />
    <property role="TrG5h" value="OsExecutionInstructionsDeviation" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJA2" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319298" />
      <property role="20kJfa" value="deviation" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJm3" resolve="Deviation" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJA3" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJr0" resolve="OsExecutionInstructions" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJA4" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJr2">
    <property role="EcuMT" value="1333482661985318594" />
    <property role="TrG5h" value="OsExecutionInstructionsConstant" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJA5" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319301" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="VBgMW" id="1a1uQDXLJA6" role="lGtFl">
        <property role="VBgLj" value="Long" />
      </node>
    </node>
    <node concept="PrWs8" id="1a1uQDXLJA7" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJr0" resolve="OsExecutionInstructions" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJA8" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJr3">
    <property role="EcuMT" value="1333482661985318595" />
    <property role="TrG5h" value="PropertyConstraintsModel" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJA9" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319305" />
      <property role="20kJfa" value="allocationConstraints" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJre" resolve="AllocationConstraint" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJAa" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319306" />
      <property role="20kJfa" value="mappingConstraints" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJrf" resolve="MappingConstraint" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJAb" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319307" />
      <property role="20kJfa" value="coreTypeDefinitions" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJpw" resolve="CoreType" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJAc" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319308" />
      <property role="20kJfa" value="memoryTypeDefinitions" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJpx" resolve="MemoryType" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJAd" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="AxPO7" id="1a1uQDXLJr4">
    <property role="TrG5h" value="ComparatorType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1a1uQDXLJr5" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJr6" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="equal" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJr7" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="unequal" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJr8" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="greater" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJr9" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="lower" />
    </node>
  </node>
  <node concept="AxPO7" id="1a1uQDXLJra">
    <property role="TrG5h" value="ConjunctionType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1a1uQDXLJrb" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJrc" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="and" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJrd" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="or" />
    </node>
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJre">
    <property role="EcuMT" value="1333482661985318606" />
    <property role="TrG5h" value="AllocationConstraint" />
    <node concept="1TJgyj" id="1a1uQDXLJAe" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319310" />
      <property role="20kJfa" value="hwConstraint" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJrl" resolve="HwCoreConstraint" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJAf" role="PrDN$">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJrf">
    <property role="EcuMT" value="1333482661985318607" />
    <property role="TrG5h" value="MappingConstraint" />
    <node concept="1TJgyj" id="1a1uQDXLJAg" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319312" />
      <property role="20kJfa" value="hwConstraint" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJrm" resolve="HwMemoryConstraint" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJAh" role="PrDN$">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJrg">
    <property role="EcuMT" value="1333482661985318608" />
    <property role="TrG5h" value="ProcessAllocationConstraint" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJAi" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319314" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJrL" resolve="Process" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJAj" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJre" resolve="AllocationConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJrh">
    <property role="EcuMT" value="1333482661985318609" />
    <property role="TrG5h" value="ProcessPrototypeAllocationConstraint" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJAk" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319316" />
      <property role="20kJfa" value="processPrototype" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJsf" resolve="ProcessPrototype" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJAl" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJre" resolve="AllocationConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJri">
    <property role="EcuMT" value="1333482661985318610" />
    <property role="TrG5h" value="RunnableAllocationConstraint" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJAm" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319318" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJsv" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJAn" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJre" resolve="AllocationConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJrj">
    <property role="EcuMT" value="1333482661985318611" />
    <property role="TrG5h" value="SectionMappingConstraint" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJAo" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319320" />
      <property role="20kJfa" value="section" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJsA" resolve="Section" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJAp" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJrf" resolve="MappingConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJrk">
    <property role="EcuMT" value="1333482661985318612" />
    <property role="TrG5h" value="AbstractElementMappingConstraint" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJAq" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319322" />
      <property role="20kJfa" value="abstractElement" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJrH" resolve="AbstractElementMemoryInformation" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJAr" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJrf" resolve="MappingConstraint" />
    </node>
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJrl">
    <property role="EcuMT" value="1333482661985318613" />
    <property role="TrG5h" value="HwCoreConstraint" />
    <node concept="PrWs8" id="1a1uQDXLJAs" role="PrDN$">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJrm">
    <property role="EcuMT" value="1333482661985318614" />
    <property role="TrG5h" value="HwMemoryConstraint" />
    <node concept="PrWs8" id="1a1uQDXLJAt" role="PrDN$">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJrn">
    <property role="EcuMT" value="1333482661985318615" />
    <property role="TrG5h" value="HwCoreProperty" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJAu" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319326" />
      <property role="TrG5h" value="comparator" />
      <ref role="AX2Wp" node="1a1uQDXLJr4" resolve="ComparatorType" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJAv" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319327" />
      <property role="20kJfa" value="core" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJpm" resolve="Core" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJAw" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJrl" resolve="HwCoreConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJro">
    <property role="EcuMT" value="1333482661985318616" />
    <property role="TrG5h" value="HwCoreConjunction" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJAx" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319329" />
      <property role="TrG5h" value="conjunction" />
      <ref role="AX2Wp" node="1a1uQDXLJra" resolve="ConjunctionType" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJAy" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319330" />
      <property role="20kJfa" value="firstConstraint" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJrl" resolve="HwCoreConstraint" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJAz" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319331" />
      <property role="20kJfa" value="secondConstraint" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJrl" resolve="HwCoreConstraint" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJA$" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJrl" resolve="HwCoreConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJrp">
    <property role="EcuMT" value="1333482661985318617" />
    <property role="TrG5h" value="HwMemoryProperty" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJA_" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319333" />
      <property role="TrG5h" value="comparator" />
      <ref role="AX2Wp" node="1a1uQDXLJr4" resolve="ComparatorType" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJAA" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319334" />
      <property role="20kJfa" value="memory" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJpn" resolve="Memory" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJAB" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJrm" resolve="HwMemoryConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJrq">
    <property role="EcuMT" value="1333482661985318618" />
    <property role="TrG5h" value="HwMemoryConjunction" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJAC" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319336" />
      <property role="TrG5h" value="conjunction" />
      <ref role="AX2Wp" node="1a1uQDXLJra" resolve="ConjunctionType" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJAD" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319337" />
      <property role="20kJfa" value="firstConstraint" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJrm" resolve="HwMemoryConstraint" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJAE" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319338" />
      <property role="20kJfa" value="secondConstraint" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJrm" resolve="HwMemoryConstraint" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJAF" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJrm" resolve="HwMemoryConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJrr">
    <property role="EcuMT" value="1333482661985318619" />
    <property role="TrG5h" value="StimuliModel" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJAG" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319340" />
      <property role="20kJfa" value="stimuli" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJrs" resolve="Stimulus" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJAH" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319341" />
      <property role="20kJfa" value="clocks" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJrB" resolve="Clock" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJAI" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJrs">
    <property role="EcuMT" value="1333482661985318620" />
    <property role="TrG5h" value="Stimulus" />
    <node concept="1TJgyj" id="1a1uQDXLJAJ" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319343" />
      <property role="20kJfa" value="stimulusDeviation" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJm3" resolve="Deviation" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJAK" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319344" />
      <property role="20kJfa" value="setModeValueList" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJrt" resolve="ModeValueList" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJAL" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319345" />
      <property role="20kJfa" value="enablingModeValueList" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJrt" resolve="ModeValueList" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJAM" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319346" />
      <property role="20kJfa" value="disablingModeValueList" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJrt" resolve="ModeValueList" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJAN" role="PrDN$">
      <ref role="PrY4T" node="1a1uQDXLJlw" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJrt">
    <property role="EcuMT" value="1333482661985318621" />
    <property role="TrG5h" value="ModeValueList" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJAO" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319348" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJru" resolve="ModeValueListEntry" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJAP" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJru">
    <property role="EcuMT" value="1333482661985318622" />
    <property role="TrG5h" value="ModeValueListEntry" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJAQ" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319350" />
      <property role="20kJfa" value="valueProvider" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1a1uQDXLJmg" resolve="ModeValueProvider" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJAR" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319351" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1a1uQDXLJmf" resolve="ModeLiteral" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJAS" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJrv">
    <property role="EcuMT" value="1333482661985318623" />
    <property role="TrG5h" value="Periodic" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJAT" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319353" />
      <property role="20kJfa" value="offset" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJlH" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJAU" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319354" />
      <property role="20kJfa" value="recurrence" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJlH" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJAV" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319355" />
      <property role="20kJfa" value="clock" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJrB" resolve="Clock" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJAW" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJrs" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJrw">
    <property role="EcuMT" value="1333482661985318624" />
    <property role="TrG5h" value="PeriodicEvent" />
    <property role="19KtqR" value="true" />
    <node concept="PrWs8" id="1a1uQDXLJAX" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJrs" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJrx">
    <property role="EcuMT" value="1333482661985318625" />
    <property role="TrG5h" value="CustomStimulus" />
    <property role="19KtqR" value="true" />
    <node concept="PrWs8" id="1a1uQDXLJAY" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJrs" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJry">
    <property role="EcuMT" value="1333482661985318626" />
    <property role="TrG5h" value="Single" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJAZ" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319359" />
      <property role="20kJfa" value="activation" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJlH" resolve="Time" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJB0" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJrs" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJrz">
    <property role="EcuMT" value="1333482661985318627" />
    <property role="TrG5h" value="InterProcess" />
    <property role="19KtqR" value="true" />
    <node concept="PrWs8" id="1a1uQDXLJB1" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJrs" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJr$">
    <property role="EcuMT" value="1333482661985318628" />
    <property role="TrG5h" value="Sporadic" />
    <property role="19KtqR" value="true" />
    <node concept="PrWs8" id="1a1uQDXLJB2" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJrs" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJr_">
    <property role="EcuMT" value="1333482661985318629" />
    <property role="TrG5h" value="ArrivalCurve" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJB3" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319363" />
      <property role="20kJfa" value="arrivalCurveEntries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJrA" resolve="ArrivalCurveEntry" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJB4" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJrs" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJrA">
    <property role="EcuMT" value="1333482661985318630" />
    <property role="TrG5h" value="ArrivalCurveEntry" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJB5" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319365" />
      <property role="TrG5h" value="numberOfEvents" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJB6" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319366" />
      <property role="20kJfa" value="lowerTimeBorder" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJlH" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJB7" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319367" />
      <property role="20kJfa" value="upperTimeBorder" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJlH" resolve="Time" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJB8" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJrB">
    <property role="EcuMT" value="1333482661985318631" />
    <property role="TrG5h" value="Clock" />
    <node concept="PrWs8" id="1a1uQDXLJB9" role="PrDN$">
      <ref role="PrY4T" node="1a1uQDXLJlw" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJrC">
    <property role="EcuMT" value="1333482661985318632" />
    <property role="TrG5h" value="ClockTriangleFunction" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJBa" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319370" />
      <property role="TrG5h" value="max" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="VBgMW" id="1a1uQDXLJBb" role="lGtFl">
        <property role="VBgLj" value="Double" />
      </node>
    </node>
    <node concept="1TJgyi" id="1a1uQDXLJBc" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319372" />
      <property role="TrG5h" value="min" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="VBgMW" id="1a1uQDXLJBd" role="lGtFl">
        <property role="VBgLj" value="Double" />
      </node>
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJBe" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319374" />
      <property role="20kJfa" value="shift" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJlI" resolve="SignedTime" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJBf" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319375" />
      <property role="20kJfa" value="period" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJlH" resolve="Time" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJBg" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJrB" resolve="Clock" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJrD">
    <property role="EcuMT" value="1333482661985318633" />
    <property role="TrG5h" value="ClockSinusFunction" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJBh" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319377" />
      <property role="TrG5h" value="amplitude" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="VBgMW" id="1a1uQDXLJBi" role="lGtFl">
        <property role="VBgLj" value="Double" />
      </node>
    </node>
    <node concept="1TJgyi" id="1a1uQDXLJBj" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319379" />
      <property role="TrG5h" value="yOffset" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="VBgMW" id="1a1uQDXLJBk" role="lGtFl">
        <property role="VBgLj" value="Double" />
      </node>
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJBl" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319381" />
      <property role="20kJfa" value="shift" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJlI" resolve="SignedTime" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJBm" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319382" />
      <property role="20kJfa" value="period" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJlH" resolve="Time" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJBn" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJrB" resolve="Clock" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJrE">
    <property role="EcuMT" value="1333482661985318634" />
    <property role="TrG5h" value="ClockMultiplierList" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJBo" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319384" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJrF" resolve="ClockMultiplierListEntry" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJBp" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJrB" resolve="Clock" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJrF">
    <property role="EcuMT" value="1333482661985318635" />
    <property role="TrG5h" value="ClockMultiplierListEntry" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJBq" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319386" />
      <property role="TrG5h" value="multiplier" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="VBgMW" id="1a1uQDXLJBr" role="lGtFl">
        <property role="VBgLj" value="Double" />
      </node>
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJBs" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319388" />
      <property role="20kJfa" value="time" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJlH" resolve="Time" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJBt" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJrG">
    <property role="EcuMT" value="1333482661985318636" />
    <property role="TrG5h" value="SWModel" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJBu" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319390" />
      <property role="20kJfa" value="isrs" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJse" resolve="ISR" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJBv" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319391" />
      <property role="20kJfa" value="tasks" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJsd" resolve="Task" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJBw" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319392" />
      <property role="20kJfa" value="runnables" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJsv" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJBx" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319393" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJsw" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJBy" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319394" />
      <property role="20kJfa" value="processPrototypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJsf" resolve="ProcessPrototype" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJBz" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319395" />
      <property role="20kJfa" value="sections" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJsA" resolve="Section" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJB$" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319396" />
      <property role="20kJfa" value="activations" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJts" resolve="Activation" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJB_" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319397" />
      <property role="20kJfa" value="tags" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJl$" resolve="Tag" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJBA" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319398" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJs7" resolve="OSEvent" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJBB" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319399" />
      <property role="20kJfa" value="typeDefinitions" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJtp" resolve="TypeDefinition" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJBC" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319400" />
      <property role="20kJfa" value="customEntities" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJrJ" resolve="CustomEntity" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJBD" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319401" />
      <property role="20kJfa" value="processChains" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJrK" resolve="ProcessChain" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJBE" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319402" />
      <property role="20kJfa" value="modes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJme" resolve="Mode" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJBF" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319403" />
      <property role="20kJfa" value="modeLabels" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJsx" resolve="ModeLabel" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJBG" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJrH">
    <property role="EcuMT" value="1333482661985318637" />
    <property role="TrG5h" value="AbstractElementMemoryInformation" />
    <node concept="1TJgyj" id="1a1uQDXLJBH" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319405" />
      <property role="20kJfa" value="size" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJlQ" resolve="DataUnit" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJBI" role="PrDN$">
      <ref role="PrY4T" node="1a1uQDXLJlw" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJBJ" role="PrDN$">
      <ref role="PrY4T" node="1a1uQDXLJly" resolve="ITaggable" />
    </node>
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJrI">
    <property role="EcuMT" value="1333482661985318638" />
    <property role="TrG5h" value="AbstractProcess" />
    <node concept="1TJgyi" id="1a1uQDXLJBK" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319408" />
      <property role="TrG5h" value="priority" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJBL" role="PrDN$">
      <ref role="PrY4T" node="1a1uQDXLJrH" resolve="AbstractElementMemoryInformation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJrJ">
    <property role="EcuMT" value="1333482661985318639" />
    <property role="TrG5h" value="CustomEntity" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJBM" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319410" />
      <property role="TrG5h" value="typeName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJBN" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJrH" resolve="AbstractElementMemoryInformation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJrK">
    <property role="EcuMT" value="1333482661985318640" />
    <property role="TrG5h" value="ProcessChain" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJBO" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319412" />
      <property role="20kJfa" value="processes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJrL" resolve="Process" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJBP" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlw" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJrL">
    <property role="EcuMT" value="1333482661985318641" />
    <property role="TrG5h" value="Process" />
    <node concept="1TJgyj" id="1a1uQDXLJBQ" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319414" />
      <property role="20kJfa" value="callGraph" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJrM" resolve="CallGraph" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJBR" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319415" />
      <property role="20kJfa" value="stimuli" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJrs" resolve="Stimulus" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJBS" role="PrDN$">
      <ref role="PrY4T" node="1a1uQDXLJrI" resolve="AbstractProcess" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJrM">
    <property role="EcuMT" value="1333482661985318642" />
    <property role="TrG5h" value="CallGraph" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJBT" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319417" />
      <property role="20kJfa" value="graphEntries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJrN" resolve="GraphEntryBase" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJBU" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJrN">
    <property role="EcuMT" value="1333482661985318643" />
    <property role="TrG5h" value="GraphEntryBase" />
    <node concept="PrWs8" id="1a1uQDXLJBV" role="PrDN$">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJrO">
    <property role="EcuMT" value="1333482661985318644" />
    <property role="TrG5h" value="CallSequence" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJBW" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319420" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJBX" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319421" />
      <property role="20kJfa" value="calls" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJrU" resolve="CallSequenceItem" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJBY" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJrN" resolve="GraphEntryBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJrP">
    <property role="EcuMT" value="1333482661985318645" />
    <property role="TrG5h" value="ModeSwitch" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJBZ" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319423" />
      <property role="20kJfa" value="valueProvider" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJmg" resolve="ModeValueProvider" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJC0" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319424" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJrQ" resolve="ModeSwitchEntry" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJC1" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJrN" resolve="GraphEntryBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJrQ">
    <property role="EcuMT" value="1333482661985318646" />
    <property role="TrG5h" value="ModeSwitchEntry" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJC2" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319426" />
      <property role="TrG5h" value="isDefault" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJC3" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319427" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJmf" resolve="ModeLiteral" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJC4" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319428" />
      <property role="20kJfa" value="graphEntries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJrN" resolve="GraphEntryBase" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJC5" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJrR">
    <property role="EcuMT" value="1333482661985318647" />
    <property role="TrG5h" value="ProbabiltitySwitch" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJC6" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319430" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJrS" resolve="ProbabilitySwitchEntry" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJC7" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJrN" resolve="GraphEntryBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJrS">
    <property role="EcuMT" value="1333482661985318648" />
    <property role="TrG5h" value="ProbabilitySwitchEntry" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJC8" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319432" />
      <property role="TrG5h" value="probability" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="VBgMW" id="1a1uQDXLJC9" role="lGtFl">
        <property role="VBgLj" value="Double" />
      </node>
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJCa" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319434" />
      <property role="20kJfa" value="graphEntries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJrN" resolve="GraphEntryBase" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJCb" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJrT">
    <property role="EcuMT" value="1333482661985318649" />
    <property role="TrG5h" value="Counter" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJCc" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319436" />
      <property role="TrG5h" value="offset" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="VBgMW" id="1a1uQDXLJCd" role="lGtFl">
        <property role="VBgLj" value="Long" />
      </node>
    </node>
    <node concept="1TJgyi" id="1a1uQDXLJCe" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319438" />
      <property role="TrG5h" value="prescaler" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="VBgMW" id="1a1uQDXLJCf" role="lGtFl">
        <property role="VBgLj" value="Long" />
      </node>
    </node>
    <node concept="PrWs8" id="1a1uQDXLJCg" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJrU">
    <property role="EcuMT" value="1333482661985318650" />
    <property role="TrG5h" value="CallSequenceItem" />
    <node concept="1TJgyj" id="1a1uQDXLJCh" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319441" />
      <property role="20kJfa" value="counter" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJrT" resolve="Counter" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJCi" role="PrDN$">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJrV">
    <property role="EcuMT" value="1333482661985318651" />
    <property role="TrG5h" value="WaitEvent" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJCj" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319443" />
      <property role="TrG5h" value="maskType" />
      <ref role="AX2Wp" node="1a1uQDXLJrW" resolve="WaitEventType" />
    </node>
    <node concept="1TJgyi" id="1a1uQDXLJCk" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319444" />
      <property role="TrG5h" value="waitingBehaviour" />
      <ref role="AX2Wp" node="1a1uQDXLJs0" resolve="WaitingBehaviour" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJCl" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319445" />
      <property role="20kJfa" value="eventMask" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJs6" resolve="EventMask" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJCm" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJrU" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="AxPO7" id="1a1uQDXLJrW">
    <property role="TrG5h" value="WaitEventType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1a1uQDXLJrX" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJrY" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="AND" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJrZ" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="OR" />
    </node>
  </node>
  <node concept="AxPO7" id="1a1uQDXLJs0">
    <property role="TrG5h" value="WaitingBehaviour" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1a1uQDXLJs1" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJs2" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="active" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJs3" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="passive" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJs4">
    <property role="EcuMT" value="1333482661985318660" />
    <property role="TrG5h" value="SetEvent" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJCn" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319447" />
      <property role="20kJfa" value="eventMask" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJs6" resolve="EventMask" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJCo" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319448" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJrL" resolve="Process" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJCp" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJrU" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJs5">
    <property role="EcuMT" value="1333482661985318661" />
    <property role="TrG5h" value="ClearEvent" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJCq" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319450" />
      <property role="20kJfa" value="eventMask" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJs6" resolve="EventMask" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJCr" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJrU" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJs6">
    <property role="EcuMT" value="1333482661985318662" />
    <property role="TrG5h" value="EventMask" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJCs" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319452" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJs7" resolve="OSEvent" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJCt" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJs7">
    <property role="EcuMT" value="1333482661985318663" />
    <property role="TrG5h" value="OSEvent" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJCu" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319454" />
      <property role="TrG5h" value="communicationOverheadInBit" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJCv" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlw" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJCw" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJly" resolve="ITaggable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJs8">
    <property role="EcuMT" value="1333482661985318664" />
    <property role="TrG5h" value="InterProcessActivation" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJCx" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319457" />
      <property role="20kJfa" value="stimulus" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJrs" resolve="Stimulus" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJCy" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJrU" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJs9">
    <property role="EcuMT" value="1333482661985318665" />
    <property role="TrG5h" value="EnforcedMigration" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJCz" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319459" />
      <property role="20kJfa" value="resourceOwner" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJqA" resolve="Scheduler" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJC$" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJrU" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJsa">
    <property role="EcuMT" value="1333482661985318666" />
    <property role="TrG5h" value="TaskRunnableCall" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJC_" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319461" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJsv" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJCA" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319462" />
      <property role="20kJfa" value="statistic" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJtz" resolve="RunEntityCallStatistic" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJCB" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319463" />
      <property role="20kJfa" value="runnableLinkInt" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1a1uQDXLJsv" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJCC" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJrU" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJsb">
    <property role="EcuMT" value="1333482661985318667" />
    <property role="TrG5h" value="SchedulePoint" />
    <property role="19KtqR" value="true" />
    <node concept="PrWs8" id="1a1uQDXLJCD" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJrU" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJsc">
    <property role="EcuMT" value="1333482661985318668" />
    <property role="TrG5h" value="TerminateProcess" />
    <property role="19KtqR" value="true" />
    <node concept="PrWs8" id="1a1uQDXLJCE" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJrU" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJsd">
    <property role="EcuMT" value="1333482661985318669" />
    <property role="TrG5h" value="Task" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJCF" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319467" />
      <property role="TrG5h" value="preemption" />
      <ref role="AX2Wp" node="1a1uQDXLJt7" resolve="Preemption" />
    </node>
    <node concept="1TJgyi" id="1a1uQDXLJCG" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319468" />
      <property role="TrG5h" value="multipleTaskActivationLimit" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJCH" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJrL" resolve="Process" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJse">
    <property role="EcuMT" value="1333482661985318670" />
    <property role="TrG5h" value="ISR" />
    <property role="19KtqR" value="true" />
    <node concept="PrWs8" id="1a1uQDXLJCI" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJrL" resolve="Process" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJsf">
    <property role="EcuMT" value="1333482661985318671" />
    <property role="TrG5h" value="ProcessPrototype" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJCJ" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319471" />
      <property role="TrG5h" value="preemption" />
      <ref role="AX2Wp" node="1a1uQDXLJt7" resolve="Preemption" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJCK" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319472" />
      <property role="20kJfa" value="firstRunnable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJsv" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJCL" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319473" />
      <property role="20kJfa" value="lastRunnable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJsv" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJCM" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319474" />
      <property role="20kJfa" value="accessPrecedenceSpec" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJsi" resolve="AccessPrecedenceSpec" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJCN" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319475" />
      <property role="20kJfa" value="orderPrecedenceSpec" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJso" resolve="OrderPrecedenceSpec" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJCO" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319476" />
      <property role="20kJfa" value="chainedPrototypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJsg" resolve="ChainedProcessPrototype" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJCP" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319477" />
      <property role="20kJfa" value="activation" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJts" resolve="Activation" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJCQ" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319478" />
      <property role="20kJfa" value="runnableCalls" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJsa" resolve="TaskRunnableCall" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJCR" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJrI" resolve="AbstractProcess" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJsg">
    <property role="EcuMT" value="1333482661985318672" />
    <property role="TrG5h" value="ChainedProcessPrototype" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJCS" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319480" />
      <property role="TrG5h" value="apply" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1a1uQDXLJCT" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319481" />
      <property role="TrG5h" value="offset" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJCU" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319482" />
      <property role="20kJfa" value="prototype" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1a1uQDXLJsf" resolve="ProcessPrototype" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJCV" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJsh">
    <property role="EcuMT" value="1333482661985318673" />
    <property role="TrG5h" value="GeneralPrecedence" />
    <node concept="1TJgyj" id="1a1uQDXLJCW" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319484" />
      <property role="20kJfa" value="origin" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJsv" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJCX" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319485" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJsv" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJCY" role="PrDN$">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJsi">
    <property role="EcuMT" value="1333482661985318674" />
    <property role="TrG5h" value="AccessPrecedenceSpec" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJCZ" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319487" />
      <property role="TrG5h" value="orderType" />
      <ref role="AX2Wp" node="1a1uQDXLJsj" resolve="AccessPrecedenceType" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJD0" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319488" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJsw" resolve="Label" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJD1" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJsh" resolve="GeneralPrecedence" />
    </node>
  </node>
  <node concept="AxPO7" id="1a1uQDXLJsj">
    <property role="TrG5h" value="AccessPrecedenceType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1a1uQDXLJsk" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJsl" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="defaultWR" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJsm" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="ignoreWR" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJsn" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="enforceRW" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJso">
    <property role="EcuMT" value="1333482661985318680" />
    <property role="TrG5h" value="OrderPrecedenceSpec" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJD2" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319490" />
      <property role="TrG5h" value="orderType" />
      <ref role="AX2Wp" node="1a1uQDXLJsp" resolve="OrderType" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJD3" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJsh" resolve="GeneralPrecedence" />
    </node>
  </node>
  <node concept="AxPO7" id="1a1uQDXLJsp">
    <property role="TrG5h" value="OrderType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1a1uQDXLJsq" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJsr" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="order" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJss" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="directOrder" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJst" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="startSequence" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJsu" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="endSequence" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJsv">
    <property role="EcuMT" value="1333482661985318687" />
    <property role="TrG5h" value="Runnable" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJD4" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319492" />
      <property role="TrG5h" value="callback" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1a1uQDXLJD5" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319493" />
      <property role="TrG5h" value="service" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJD6" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319494" />
      <property role="20kJfa" value="runnableItems" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJsB" resolve="RunnableItem" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJD7" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319495" />
      <property role="20kJfa" value="activation" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJts" resolve="Activation" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJD8" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319496" />
      <property role="20kJfa" value="deadline" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJlH" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJD9" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319497" />
      <property role="20kJfa" value="runnableCalls" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJt3" resolve="RunnableCall" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJDa" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319498" />
      <property role="20kJfa" value="taskRunnableCalls" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJsa" resolve="TaskRunnableCall" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJDb" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJrH" resolve="AbstractElementMemoryInformation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJsw">
    <property role="EcuMT" value="1333482661985318688" />
    <property role="TrG5h" value="Label" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJDc" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319500" />
      <property role="TrG5h" value="constant" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1a1uQDXLJDd" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319501" />
      <property role="TrG5h" value="bVolatile" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1a1uQDXLJDe" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319502" />
      <property role="TrG5h" value="isBuffered" />
      <ref role="AX2Wp" node="1a1uQDXLJsy" resolve="LabelBuffering" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJDf" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319503" />
      <property role="20kJfa" value="dataType" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJth" resolve="DataType" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJDg" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319504" />
      <property role="20kJfa" value="labelAccesses" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJsD" resolve="LabelAccess" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJDh" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJrH" resolve="AbstractElementMemoryInformation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJsx">
    <property role="EcuMT" value="1333482661985318689" />
    <property role="TrG5h" value="ModeLabel" />
    <property role="19KtqR" value="true" />
    <node concept="PrWs8" id="1a1uQDXLJDi" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJrH" resolve="AbstractElementMemoryInformation" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJDj" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJmg" resolve="ModeValueProvider" />
    </node>
  </node>
  <node concept="AxPO7" id="1a1uQDXLJsy">
    <property role="TrG5h" value="LabelBuffering" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1a1uQDXLJsz" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJs$" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="buffered" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJs_" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="notBuffered" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJsA">
    <property role="EcuMT" value="1333482661985318694" />
    <property role="TrG5h" value="Section" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJDk" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319508" />
      <property role="20kJfa" value="size" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJlQ" resolve="DataUnit" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJDl" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319509" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJsw" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJDm" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319510" />
      <property role="20kJfa" value="runEntities" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJsv" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJDn" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlw" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJsB">
    <property role="EcuMT" value="1333482661985318695" />
    <property role="TrG5h" value="RunnableItem" />
    <node concept="PrWs8" id="1a1uQDXLJDo" role="PrDN$">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJsC">
    <property role="EcuMT" value="1333482661985318696" />
    <property role="TrG5h" value="ModeLabelAccess" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJDp" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319513" />
      <property role="TrG5h" value="access" />
      <ref role="AX2Wp" node="1a1uQDXLJsJ" resolve="LabelAccessEnum" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJDq" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319514" />
      <property role="20kJfa" value="data" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1a1uQDXLJsx" resolve="ModeLabel" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJDr" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319515" />
      <property role="20kJfa" value="modeValue" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJmf" resolve="ModeLiteral" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJDs" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJsB" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJsD">
    <property role="EcuMT" value="1333482661985318697" />
    <property role="TrG5h" value="LabelAccess" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJDt" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319517" />
      <property role="TrG5h" value="access" />
      <ref role="AX2Wp" node="1a1uQDXLJsJ" resolve="LabelAccessEnum" />
    </node>
    <node concept="1TJgyi" id="1a1uQDXLJDu" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319518" />
      <property role="TrG5h" value="isBuffered" />
      <ref role="AX2Wp" node="1a1uQDXLJsE" resolve="LabelAccessBuffering" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJDv" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319519" />
      <property role="20kJfa" value="data" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1a1uQDXLJsw" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJDw" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319520" />
      <property role="20kJfa" value="statistic" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJtx" resolve="LabelAccessStatistic" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJDx" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319521" />
      <property role="20kJfa" value="dataLinkInt" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1a1uQDXLJsw" resolve="Label" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJDy" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJsB" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="AxPO7" id="1a1uQDXLJsE">
    <property role="TrG5h" value="LabelAccessBuffering" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1a1uQDXLJsF" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJsG" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="inherited" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJsH" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="buffered" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJsI" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="notBuffered" />
    </node>
  </node>
  <node concept="AxPO7" id="1a1uQDXLJsJ">
    <property role="TrG5h" value="LabelAccessEnum" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1a1uQDXLJsK" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJsL" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="read" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJsM" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="write" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJsN">
    <property role="EcuMT" value="1333482661985318707" />
    <property role="TrG5h" value="SemaphoreAccess" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJDz" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319523" />
      <property role="TrG5h" value="accessEnum" />
      <ref role="AX2Wp" node="1a1uQDXLJsO" resolve="SemaphoreAccessEnum" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJD$" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319524" />
      <property role="20kJfa" value="semaphore" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1a1uQDXLJq_" resolve="Semaphore" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJD_" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJsB" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="AxPO7" id="1a1uQDXLJsO">
    <property role="TrG5h" value="SemaphoreAccessEnum" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1a1uQDXLJsP" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJsQ" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="request" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJsR" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="exclusive" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJsS" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="release" />
    </node>
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJsT">
    <property role="EcuMT" value="1333482661985318713" />
    <property role="TrG5h" value="SenderReceiverCommunication" />
    <node concept="1TJgyi" id="1a1uQDXLJDA" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319526" />
      <property role="TrG5h" value="isBuffered" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJDB" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319527" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1a1uQDXLJsw" resolve="Label" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJDC" role="PrDN$">
      <ref role="PrY4T" node="1a1uQDXLJsB" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJsU">
    <property role="EcuMT" value="1333482661985318714" />
    <property role="TrG5h" value="SenderReceiverRead" />
    <property role="19KtqR" value="true" />
    <node concept="PrWs8" id="1a1uQDXLJDD" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJsT" resolve="SenderReceiverCommunication" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJsV">
    <property role="EcuMT" value="1333482661985318715" />
    <property role="TrG5h" value="SenderReceiverWrite" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJDE" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319530" />
      <property role="20kJfa" value="notifiedRunnables" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJsv" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJDF" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJsT" resolve="SenderReceiverCommunication" />
    </node>
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJsW">
    <property role="EcuMT" value="1333482661985318716" />
    <property role="TrG5h" value="ServerCall" />
    <node concept="1TJgyj" id="1a1uQDXLJDG" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319532" />
      <property role="20kJfa" value="serverRunnable" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1a1uQDXLJsv" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJDH" role="PrDN$">
      <ref role="PrY4T" node="1a1uQDXLJsB" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJsX">
    <property role="EcuMT" value="1333482661985318717" />
    <property role="TrG5h" value="SynchronousServerCall" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJDI" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319534" />
      <property role="TrG5h" value="waitingBehaviour" />
      <ref role="AX2Wp" node="1a1uQDXLJs0" resolve="WaitingBehaviour" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJDJ" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJsW" resolve="ServerCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJsY">
    <property role="EcuMT" value="1333482661985318718" />
    <property role="TrG5h" value="AsynchronousServerCall" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJDK" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319536" />
      <property role="20kJfa" value="resultRunnable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJsv" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJDL" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJsW" resolve="ServerCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJsZ">
    <property role="EcuMT" value="1333482661985318719" />
    <property role="TrG5h" value="ProbabilityGroup" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJDM" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319538" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJt0" resolve="ProbabilityRunnableItem" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJDN" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJsB" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJt0">
    <property role="EcuMT" value="1333482661985318720" />
    <property role="TrG5h" value="ProbabilityRunnableItem" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJDO" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319540" />
      <property role="TrG5h" value="probability" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJDP" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319541" />
      <property role="20kJfa" value="runnableItem" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJsB" resolve="RunnableItem" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJDQ" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJt1">
    <property role="EcuMT" value="1333482661985318721" />
    <property role="TrG5h" value="Group" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJDR" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319543" />
      <property role="TrG5h" value="isOrdered" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJDS" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319544" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJt2" resolve="DeviationRunnableItem" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJDT" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJsB" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJt2">
    <property role="EcuMT" value="1333482661985318722" />
    <property role="TrG5h" value="DeviationRunnableItem" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJDU" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319546" />
      <property role="20kJfa" value="runnableItem" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJsB" resolve="RunnableItem" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJDV" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319547" />
      <property role="20kJfa" value="deviation" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJm3" resolve="Deviation" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJDW" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJt3">
    <property role="EcuMT" value="1333482661985318723" />
    <property role="TrG5h" value="RunnableCall" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJDX" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319549" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1a1uQDXLJsv" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJDY" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319550" />
      <property role="20kJfa" value="statistic" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJtz" resolve="RunEntityCallStatistic" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJDZ" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319551" />
      <property role="20kJfa" value="runnableLinkInt" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1a1uQDXLJsv" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJE0" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJsB" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJt4">
    <property role="EcuMT" value="1333482661985318724" />
    <property role="TrG5h" value="Instructions" />
    <node concept="1TJgyj" id="1a1uQDXLJE1" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319553" />
      <property role="20kJfa" value="fetchStatistic" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJty" resolve="InstructionFetch" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJE2" role="PrDN$">
      <ref role="PrY4T" node="1a1uQDXLJsB" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJt5">
    <property role="EcuMT" value="1333482661985318725" />
    <property role="TrG5h" value="InstructionsDeviation" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJE3" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319555" />
      <property role="20kJfa" value="deviation" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJm3" resolve="Deviation" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJE4" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJt4" resolve="Instructions" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJt6">
    <property role="EcuMT" value="1333482661985318726" />
    <property role="TrG5h" value="InstructionsConstant" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJE5" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319557" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="VBgMW" id="1a1uQDXLJE6" role="lGtFl">
        <property role="VBgLj" value="Long" />
      </node>
    </node>
    <node concept="PrWs8" id="1a1uQDXLJE7" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJt4" resolve="Instructions" />
    </node>
  </node>
  <node concept="AxPO7" id="1a1uQDXLJt7">
    <property role="TrG5h" value="Preemption" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1a1uQDXLJt8" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJt9" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="cooperative" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJta" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="preemptive" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJtb" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="unknown" />
    </node>
  </node>
  <node concept="AxPO7" id="1a1uQDXLJtc">
    <property role="TrG5h" value="ConcurrencyType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1a1uQDXLJtd" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJte" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="SingleCoreSafe" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJtf" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="MultiCoreSafe" />
    </node>
    <node concept="M4N5e" id="1a1uQDXLJtg" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="SingleCorePrioSafe" />
    </node>
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJth">
    <property role="EcuMT" value="1333482661985318737" />
    <property role="TrG5h" value="DataType" />
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJti">
    <property role="EcuMT" value="1333482661985318738" />
    <property role="TrG5h" value="CompoundType" />
    <node concept="PrWs8" id="1a1uQDXLJE8" role="PrDN$">
      <ref role="PrY4T" node="1a1uQDXLJth" resolve="DataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJtj">
    <property role="EcuMT" value="1333482661985318739" />
    <property role="TrG5h" value="Struct" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJE9" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319561" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJtk" resolve="StructEntry" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJEa" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJti" resolve="CompoundType" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJEb" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJtk">
    <property role="EcuMT" value="1333482661985318740" />
    <property role="TrG5h" value="StructEntry" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJEc" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319564" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJEd" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319565" />
      <property role="20kJfa" value="dataType" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJth" resolve="DataType" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJEe" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJtl">
    <property role="EcuMT" value="1333482661985318741" />
    <property role="TrG5h" value="Array" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJEf" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319567" />
      <property role="TrG5h" value="numberElements" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJEg" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319568" />
      <property role="20kJfa" value="dataType" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJth" resolve="DataType" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJEh" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJti" resolve="CompoundType" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJEi" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJtm">
    <property role="EcuMT" value="1333482661985318742" />
    <property role="TrG5h" value="Pointer" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJEj" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319571" />
      <property role="20kJfa" value="dataType" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJth" resolve="DataType" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJEk" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJti" resolve="CompoundType" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJEl" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJtn">
    <property role="EcuMT" value="1333482661985318743" />
    <property role="TrG5h" value="TypeRef" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJEm" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319574" />
      <property role="20kJfa" value="typeDef" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1a1uQDXLJtp" resolve="TypeDefinition" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJEn" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJth" resolve="DataType" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJEo" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJto">
    <property role="EcuMT" value="1333482661985318744" />
    <property role="TrG5h" value="DataPlatformMapping" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJEp" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319577" />
      <property role="TrG5h" value="platformName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1a1uQDXLJEq" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319578" />
      <property role="TrG5h" value="platformType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJEr" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJtp">
    <property role="EcuMT" value="1333482661985318745" />
    <property role="TrG5h" value="TypeDefinition" />
    <node concept="PrWs8" id="1a1uQDXLJEs" role="PrDN$">
      <ref role="PrY4T" node="1a1uQDXLJlw" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJtq">
    <property role="EcuMT" value="1333482661985318746" />
    <property role="TrG5h" value="DataTypeDefinition" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJEt" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319581" />
      <property role="20kJfa" value="dataType" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJth" resolve="DataType" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJEu" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJtp" resolve="TypeDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJtr">
    <property role="EcuMT" value="1333482661985318747" />
    <property role="TrG5h" value="BaseTypeDefinition" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJEv" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319583" />
      <property role="20kJfa" value="size" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJlQ" resolve="DataUnit" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJEw" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319584" />
      <property role="20kJfa" value="dataMapping" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJto" resolve="DataPlatformMapping" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJEx" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJtp" resolve="TypeDefinition" />
    </node>
  </node>
  <node concept="PlHQZ" id="1a1uQDXLJts">
    <property role="EcuMT" value="1333482661985318748" />
    <property role="TrG5h" value="Activation" />
    <node concept="PrWs8" id="1a1uQDXLJEy" role="PrDN$">
      <ref role="PrY4T" node="1a1uQDXLJlw" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJtt">
    <property role="EcuMT" value="1333482661985318749" />
    <property role="TrG5h" value="PeriodicActivation" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJEz" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319587" />
      <property role="20kJfa" value="min" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJlH" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJE$" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319588" />
      <property role="20kJfa" value="max" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJlH" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJE_" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319589" />
      <property role="20kJfa" value="offset" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJlH" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJEA" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319590" />
      <property role="20kJfa" value="deadline" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJlH" resolve="Time" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJEB" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJts" resolve="Activation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJtu">
    <property role="EcuMT" value="1333482661985318750" />
    <property role="TrG5h" value="SporadicActivation" />
    <property role="19KtqR" value="true" />
    <node concept="PrWs8" id="1a1uQDXLJEC" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJts" resolve="Activation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJtv">
    <property role="EcuMT" value="1333482661985318751" />
    <property role="TrG5h" value="SingleActivation" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJED" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319593" />
      <property role="20kJfa" value="min" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJlH" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJEE" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319594" />
      <property role="20kJfa" value="max" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJlH" resolve="Time" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJEF" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJts" resolve="Activation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJtw">
    <property role="EcuMT" value="1333482661985318752" />
    <property role="TrG5h" value="CustomActivation" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="1a1uQDXLJEG" role="1TKVEl">
      <property role="IQ2nx" value="1333482661985319596" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJEH" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJts" resolve="Activation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJtx">
    <property role="EcuMT" value="1333482661985318753" />
    <property role="TrG5h" value="LabelAccessStatistic" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJEI" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319598" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJmb" resolve="NumericStatistic" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJEJ" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319599" />
      <property role="20kJfa" value="cacheMisses" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJmb" resolve="NumericStatistic" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJEK" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJty">
    <property role="EcuMT" value="1333482661985318754" />
    <property role="TrG5h" value="InstructionFetch" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJEL" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319601" />
      <property role="20kJfa" value="count" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJmb" resolve="NumericStatistic" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJEM" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319602" />
      <property role="20kJfa" value="misses" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJmb" resolve="NumericStatistic" />
    </node>
    <node concept="1TJgyj" id="1a1uQDXLJEN" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319603" />
      <property role="20kJfa" value="cyclesPerFetch" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJmb" resolve="NumericStatistic" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJEO" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a1uQDXLJtz">
    <property role="EcuMT" value="1333482661985318755" />
    <property role="TrG5h" value="RunEntityCallStatistic" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1a1uQDXLJEP" role="1TKVEi">
      <property role="IQ2ns" value="1333482661985319605" />
      <property role="20kJfa" value="statistic" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1a1uQDXLJmb" resolve="NumericStatistic" />
    </node>
    <node concept="PrWs8" id="1a1uQDXLJEQ" role="PzmwI">
      <ref role="PrY4T" node="1a1uQDXLJlu" resolve="BaseObject" />
    </node>
  </node>
</model>


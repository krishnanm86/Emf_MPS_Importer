<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d7862490-ab45-4896-9b7c-c2a310977a79(org.smodel.test.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpdu" ref="r:00000000-0000-4000-0000-011c895902de(jetbrains.mps.baseLanguage.blTypes.primitiveDescriptors)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7e2Ns985rNn">
    <property role="TrG5h" value="Amalthea" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831575" />
    <node concept="1TJgyj" id="7e2Ns985rVu" role="1TKVEi">
      <property role="20kJfa" value="swModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832094" />
      <ref role="20lvS9" node="7e2Ns985rTA" resolve="SWModel" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985rVv" role="1TKVEi">
      <property role="20kJfa" value="hwModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832095" />
      <ref role="20lvS9" node="7e2Ns985rRb" resolve="HWModel" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985rVw" role="1TKVEi">
      <property role="20kJfa" value="osModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832096" />
      <ref role="20lvS9" node="7e2Ns985rSt" resolve="OSModel" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985rVx" role="1TKVEi">
      <property role="20kJfa" value="stimuliModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832097" />
      <ref role="20lvS9" node="7e2Ns985rTl" resolve="StimuliModel" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985rVy" role="1TKVEi">
      <property role="20kJfa" value="constraintsModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832098" />
      <ref role="20lvS9" node="7e2Ns985rOu" resolve="ConstraintsModel" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985rVz" role="1TKVEi">
      <property role="20kJfa" value="eventModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832099" />
      <ref role="20lvS9" node="7e2Ns985rQz" resolve="EventModel" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985rV$" role="1TKVEi">
      <property role="20kJfa" value="propertyConstraintsModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832100" />
      <ref role="20lvS9" node="7e2Ns985rSX" resolve="PropertyConstraintsModel" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985rV_" role="1TKVEi">
      <property role="20kJfa" value="mappingModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832101" />
      <ref role="20lvS9" node="7e2Ns985rSg" resolve="MappingModel" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985rVA" role="1TKVEi">
      <property role="20kJfa" value="configModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832102" />
      <ref role="20lvS9" node="7e2Ns985rOq" resolve="ConfigModel" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985rVB" role="1TKVEi">
      <property role="20kJfa" value="componentsModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832103" />
      <ref role="20lvS9" node="7e2Ns985rOb" resolve="ComponentsModel" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rVC" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e2Ns985rNo">
    <property role="TrG5h" value="BaseObject" />
    <property role="EcuMT" value="8323441295650831576" />
    <node concept="PrWs8" id="7e2Ns985rVD" role="PrDN$">
      <ref role="PrY4T" node="7e2Ns985rNr" resolve="IAnnotatable" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e2Ns985rNp">
    <property role="TrG5h" value="ReferableObject" />
    <property role="EcuMT" value="8323441295650831577" />
    <node concept="PrWs8" id="7e2Ns985rVE" role="PrDN$">
      <ref role="PrY4T" node="7e2Ns985rNt" resolve="IReferable" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e2Ns985rNq">
    <property role="TrG5h" value="ReferableBaseObject" />
    <property role="EcuMT" value="8323441295650831578" />
    <node concept="PrWs8" id="7e2Ns985rVF" role="PrDN$">
      <ref role="PrY4T" node="7e2Ns985rNr" resolve="IAnnotatable" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rVG" role="PrDN$">
      <ref role="PrY4T" node="7e2Ns985rNt" resolve="IReferable" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e2Ns985rNr">
    <property role="TrG5h" value="IAnnotatable" />
    <property role="EcuMT" value="8323441295650831579" />
    <node concept="1TJgyj" id="7e2Ns985rVH" role="1TKVEi">
      <property role="20kJfa" value="customProperties" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832109" />
      <ref role="20lvS9" node="7e2Ns985rNL" resolve="CustomProperty" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e2Ns985rNs">
    <property role="TrG5h" value="ITaggable" />
    <property role="EcuMT" value="8323441295650831580" />
    <node concept="1TJgyj" id="7e2Ns985rVI" role="1TKVEi">
      <property role="20kJfa" value="tags" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832110" />
      <ref role="20lvS9" node="7e2Ns985rNu" resolve="Tag" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e2Ns985rNt">
    <property role="TrG5h" value="IReferable" />
    <property role="EcuMT" value="8323441295650831581" />
    <node concept="1TJgyi" id="7e2Ns985rVJ" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <property role="IQ2nx" value="8323441295650832111" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7e2Ns985rVK" role="1TKVEl">
      <property role="TrG5h" value="uniqueName" />
      <property role="IQ2nx" value="8323441295650832112" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rNu">
    <property role="TrG5h" value="Tag" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831582" />
    <node concept="1TJgyi" id="7e2Ns985rVL" role="1TKVEl">
      <property role="TrG5h" value="tagType" />
      <property role="IQ2nx" value="8323441295650832113" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rVM" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNq" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="AxPO7" id="7e2Ns985rNv">
    <property role="TrG5h" value="TimeUnit" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7e2Ns985rNw" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rNx" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="s" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rNy" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="ms" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rNz" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="us" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rN$" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="ns" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rN_" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="ps" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e2Ns985rNA">
    <property role="TrG5h" value="AbstractTime" />
    <property role="EcuMT" value="8323441295650831590" />
    <node concept="1TJgyi" id="7e2Ns985rVN" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="8323441295650832115" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7e2Ns985rVO" role="1TKVEl">
      <property role="TrG5h" value="unit" />
      <property role="IQ2nx" value="8323441295650832116" />
      <ref role="AX2Wp" node="7e2Ns985rNv" resolve="TimeUnit" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rNB">
    <property role="TrG5h" value="Time" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831591" />
    <node concept="PrWs8" id="7e2Ns985rVP" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNA" resolve="AbstractTime" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rNC">
    <property role="TrG5h" value="SignedTime" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831592" />
    <node concept="PrWs8" id="7e2Ns985rVQ" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNA" resolve="AbstractTime" />
    </node>
  </node>
  <node concept="AxPO7" id="7e2Ns985rND">
    <property role="TrG5h" value="FrequencyUnit" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7e2Ns985rNE" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rNF" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="Hz" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rNG" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="kHz" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rNH" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="MHz" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rNI" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="GHz" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rNJ">
    <property role="TrG5h" value="Frequency" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831599" />
    <node concept="1TJgyi" id="7e2Ns985rVR" role="1TKVEl">
      <property role="TrG5h" value="unit" />
      <property role="IQ2nx" value="8323441295650832119" />
      <ref role="AX2Wp" node="7e2Ns985rND" resolve="FrequencyUnit" />
    </node>
    <node concept="1TJgyi" id="7e2Ns985rVS" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="8323441295650832120" />
      <ref role="AX2Wp" to="wyt6:~Double" resolve="Double" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rNK">
    <property role="TrG5h" value="DataUnit" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831600" />
    <node concept="1TJgyi" id="7e2Ns985rVT" role="1TKVEl">
      <property role="TrG5h" value="numberBits" />
      <property role="IQ2nx" value="8323441295650832121" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rNL">
    <property role="TrG5h" value="CustomProperty" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831601" />
    <node concept="1TJgyi" id="7e2Ns985rVU" role="1TKVEl">
      <property role="TrG5h" value="key" />
      <property role="IQ2nx" value="8323441295650832122" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985rVV" role="1TKVEi">
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832123" />
      <ref role="20lvS9" node="7e2Ns985rNM" resolve="Value" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e2Ns985rNM">
    <property role="TrG5h" value="Value" />
    <property role="EcuMT" value="8323441295650831602" />
  </node>
  <node concept="1TIwiD" id="7e2Ns985rNN">
    <property role="TrG5h" value="ListObject" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831603" />
    <node concept="1TJgyj" id="7e2Ns985rVW" role="1TKVEi">
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832124" />
      <ref role="20lvS9" node="7e2Ns985rNM" resolve="Value" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rVX" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNM" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rNO">
    <property role="TrG5h" value="StringObject" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831604" />
    <node concept="1TJgyi" id="7e2Ns985rVY" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="8323441295650832126" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rVZ" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNM" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rNP">
    <property role="TrG5h" value="ReferenceObject" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831605" />
    <node concept="1TJgyj" id="7e2Ns985rW0" role="1TKVEi">
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832128" />
      <ref role="20lvS9" node="7e2Ns985rNt" resolve="IReferable" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rW1" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNM" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rNQ">
    <property role="TrG5h" value="IntegerObject" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831606" />
    <node concept="1TJgyi" id="7e2Ns985rW2" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="8323441295650832130" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rW3" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNM" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rNR">
    <property role="TrG5h" value="LongObject" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831607" />
    <node concept="1TJgyi" id="7e2Ns985rW4" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="8323441295650832132" />
      <ref role="AX2Wp" to="wyt6:~Long" resolve="Long" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rW5" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNM" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rNS">
    <property role="TrG5h" value="FloatObject" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831608" />
    <node concept="1TJgyi" id="7e2Ns985rW6" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="8323441295650832134" />
      <ref role="AX2Wp" to="tpdu:hqvTLqr" resolve="FloatingPoint" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rW7" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNM" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rNT">
    <property role="TrG5h" value="DoubleObject" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831609" />
    <node concept="1TJgyi" id="7e2Ns985rW8" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="8323441295650832136" />
      <ref role="AX2Wp" to="wyt6:~Double" resolve="Double" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rW9" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNM" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rNU">
    <property role="TrG5h" value="BooleanObject" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831610" />
    <node concept="1TJgyi" id="7e2Ns985rWa" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="8323441295650832138" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rWb" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNM" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rNV">
    <property role="TrG5h" value="TimeObject" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831611" />
    <node concept="PrWs8" id="7e2Ns985rWc" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNM" resolve="Value" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rWd" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNA" resolve="AbstractTime" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rNW">
    <property role="TrG5h" value="SignedTimeObject" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831612" />
    <node concept="PrWs8" id="7e2Ns985rWe" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNM" resolve="Value" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rWf" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNA" resolve="AbstractTime" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rNX">
    <property role="TrG5h" value="Deviation" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831613" />
    <node concept="1TJgyj" id="7e2Ns985rWg" role="1TKVEi">
      <property role="20kJfa" value="lowerBound" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832144" />
      <ref role="20lvS9" to=":^" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985rWi" role="1TKVEi">
      <property role="20kJfa" value="upperBound" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832146" />
      <ref role="20lvS9" to=":^" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985rWk" role="1TKVEi">
      <property role="20kJfa" value="distribution" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832148" />
      <ref role="20lvS9" node="7e2Ns985rNY" resolve="Distribution" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e2Ns985rNY">
    <property role="TrG5h" value="Distribution" />
    <property role="EcuMT" value="8323441295650831614" />
  </node>
  <node concept="PlHQZ" id="7e2Ns985rNZ">
    <property role="TrG5h" value="WeibullDistribution" />
    <property role="EcuMT" value="8323441295650831615" />
    <node concept="PrWs8" id="7e2Ns985rWl" role="PrDN$">
      <ref role="PrY4T" node="7e2Ns985rNY" resolve="Distribution" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rO0">
    <property role="TrG5h" value="WeibullParameters" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831616" />
    <node concept="1TJgyi" id="7e2Ns985rWm" role="1TKVEl">
      <property role="TrG5h" value="kappa" />
      <property role="IQ2nx" value="8323441295650832150" />
      <ref role="AX2Wp" to="wyt6:~Double" resolve="Double" />
    </node>
    <node concept="1TJgyi" id="7e2Ns985rWn" role="1TKVEl">
      <property role="TrG5h" value="lambda" />
      <property role="IQ2nx" value="8323441295650832151" />
      <ref role="AX2Wp" to="wyt6:~Double" resolve="Double" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rWo" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNZ" resolve="WeibullDistribution" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rO1">
    <property role="TrG5h" value="WeibullEstimators" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831617" />
    <node concept="1TJgyi" id="7e2Ns985rWp" role="1TKVEl">
      <property role="TrG5h" value="pRemainPromille" />
      <property role="IQ2nx" value="8323441295650832153" />
      <ref role="AX2Wp" to="wyt6:~Double" resolve="Double" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985rWq" role="1TKVEi">
      <property role="20kJfa" value="mean" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832154" />
      <ref role="20lvS9" to=":^" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rWs" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNZ" resolve="WeibullDistribution" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rO2">
    <property role="TrG5h" value="UniformDistribution" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831618" />
    <node concept="PrWs8" id="7e2Ns985rWt" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNY" resolve="Distribution" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rO3">
    <property role="TrG5h" value="Boundaries" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831619" />
    <node concept="PrWs8" id="7e2Ns985rWu" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNY" resolve="Distribution" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rO4">
    <property role="TrG5h" value="GaussDistribution" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831620" />
    <node concept="1TJgyj" id="7e2Ns985rWv" role="1TKVEi">
      <property role="20kJfa" value="sd" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832159" />
      <ref role="20lvS9" to=":^" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985rWx" role="1TKVEi">
      <property role="20kJfa" value="mean" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832161" />
      <ref role="20lvS9" to=":^" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rWz" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNY" resolve="Distribution" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e2Ns985rO5">
    <property role="TrG5h" value="NumericStatistic" />
    <property role="EcuMT" value="8323441295650831621" />
  </node>
  <node concept="1TIwiD" id="7e2Ns985rO6">
    <property role="TrG5h" value="MinAvgMaxStatistic" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831622" />
    <node concept="1TJgyi" id="7e2Ns985rW$" role="1TKVEl">
      <property role="TrG5h" value="min" />
      <property role="IQ2nx" value="8323441295650832164" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7e2Ns985rW_" role="1TKVEl">
      <property role="TrG5h" value="avg" />
      <property role="IQ2nx" value="8323441295650832165" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7e2Ns985rWA" role="1TKVEl">
      <property role="TrG5h" value="max" />
      <property role="IQ2nx" value="8323441295650832166" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rWB" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rO5" resolve="NumericStatistic" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rO7">
    <property role="TrG5h" value="SingleValueStatistic" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831623" />
    <node concept="1TJgyi" id="7e2Ns985rWC" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="8323441295650832168" />
      <ref role="AX2Wp" to="tpdu:hqvTLqr" resolve="FloatingPoint" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rWD" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rO5" resolve="NumericStatistic" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rO8">
    <property role="TrG5h" value="Mode" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831624" />
    <node concept="1TJgyj" id="7e2Ns985rWE" role="1TKVEi">
      <property role="20kJfa" value="literals" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832170" />
      <ref role="20lvS9" node="7e2Ns985rO9" resolve="ModeLiteral" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rWF" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNq" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rO9">
    <property role="TrG5h" value="ModeLiteral" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831625" />
    <node concept="PrWs8" id="7e2Ns985rWG" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNq" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e2Ns985rOa">
    <property role="TrG5h" value="ModeValueProvider" />
    <property role="EcuMT" value="8323441295650831626" />
    <node concept="1TJgyj" id="7e2Ns985rWH" role="1TKVEi">
      <property role="20kJfa" value="mode" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832173" />
      <ref role="20lvS9" node="7e2Ns985rO8" resolve="Mode" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985rWI" role="1TKVEi">
      <property role="20kJfa" value="initialValue" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832174" />
      <ref role="20lvS9" node="7e2Ns985rO9" resolve="ModeLiteral" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rWJ" role="PrDN$">
      <ref role="PrY4T" node="7e2Ns985rNr" resolve="IAnnotatable" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rWK" role="PrDN$">
      <ref role="PrY4T" node="7e2Ns985rNt" resolve="IReferable" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rOb">
    <property role="TrG5h" value="ComponentsModel" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831627" />
    <node concept="1TJgyj" id="7e2Ns985rWL" role="1TKVEi">
      <property role="20kJfa" value="tags" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832177" />
      <ref role="20lvS9" node="7e2Ns985rNu" resolve="Tag" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985rWM" role="1TKVEi">
      <property role="20kJfa" value="components" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832178" />
      <ref role="20lvS9" node="7e2Ns985rOf" resolve="Component" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985rWN" role="1TKVEi">
      <property role="20kJfa" value="systems" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832179" />
      <ref role="20lvS9" node="7e2Ns985rOh" resolve="System" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rWO" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e2Ns985rOc">
    <property role="TrG5h" value="INamedElement" />
    <property role="EcuMT" value="8323441295650831628" />
    <node concept="1TJgyi" id="7e2Ns985rWP" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <property role="IQ2nx" value="8323441295650832181" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e2Ns985rOd">
    <property role="TrG5h" value="ISystem" />
    <property role="EcuMT" value="8323441295650831629" />
    <node concept="1TJgyj" id="7e2Ns985rWQ" role="1TKVEi">
      <property role="20kJfa" value="componentInstances" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832182" />
      <ref role="20lvS9" node="7e2Ns985rOi" resolve="ComponentInstance" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985rWR" role="1TKVEi">
      <property role="20kJfa" value="connectors" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832183" />
      <ref role="20lvS9" node="7e2Ns985rOj" resolve="Connector" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e2Ns985rOe">
    <property role="TrG5h" value="Port" />
    <property role="EcuMT" value="8323441295650831630" />
    <node concept="PrWs8" id="7e2Ns985rWS" role="PrDN$">
      <ref role="PrY4T" node="7e2Ns985rNq" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rWT" role="PrDN$">
      <ref role="PrY4T" node="7e2Ns985rNs" resolve="ITaggable" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rOf">
    <property role="TrG5h" value="Component" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831631" />
    <node concept="1TJgyj" id="7e2Ns985rWU" role="1TKVEi">
      <property role="20kJfa" value="ports" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832186" />
      <ref role="20lvS9" node="7e2Ns985rOe" resolve="Port" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985rWV" role="1TKVEi">
      <property role="20kJfa" value="tasks" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832187" />
      <ref role="20lvS9" node="7e2Ns985rTC" resolve="AbstractProcess" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985rWW" role="1TKVEi">
      <property role="20kJfa" value="runnables" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832188" />
      <ref role="20lvS9" node="7e2Ns985rUp" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985rWX" role="1TKVEi">
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832189" />
      <ref role="20lvS9" node="7e2Ns985rUq" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985rWY" role="1TKVEi">
      <property role="20kJfa" value="semaphores" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832190" />
      <ref role="20lvS9" node="7e2Ns985rSv" resolve="Semaphore" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985rWZ" role="1TKVEi">
      <property role="20kJfa" value="osEvents" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832191" />
      <ref role="20lvS9" node="7e2Ns985rU1" resolve="OSEvent" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rX0" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNq" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rX1" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNs" resolve="ITaggable" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rOg">
    <property role="TrG5h" value="Composite" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831632" />
    <ref role="1TJDcQ" node="7e2Ns985rOf" resolve="Component" />
    <node concept="PrWs8" id="7e2Ns985rX2" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rOd" resolve="ISystem" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rOh">
    <property role="TrG5h" value="System" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831633" />
    <node concept="PrWs8" id="7e2Ns985rX3" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNq" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rX4" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNs" resolve="ITaggable" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rX5" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rOd" resolve="ISystem" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rOi">
    <property role="TrG5h" value="ComponentInstance" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831634" />
    <node concept="1TJgyj" id="7e2Ns985rX6" role="1TKVEi">
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832198" />
      <ref role="20lvS9" node="7e2Ns985rOf" resolve="Component" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rX7" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNq" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rX8" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNs" resolve="ITaggable" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rOj">
    <property role="TrG5h" value="Connector" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831635" />
    <node concept="1TJgyj" id="7e2Ns985rX9" role="1TKVEi">
      <property role="20kJfa" value="sourcePort" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832201" />
      <ref role="20lvS9" node="7e2Ns985rOk" resolve="QualifiedPort" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985rXa" role="1TKVEi">
      <property role="20kJfa" value="targetPort" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832202" />
      <ref role="20lvS9" node="7e2Ns985rOk" resolve="QualifiedPort" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rXb" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rXc" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rOc" resolve="INamedElement" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rXd" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNs" resolve="ITaggable" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rOk">
    <property role="TrG5h" value="QualifiedPort" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831636" />
    <node concept="1TJgyj" id="7e2Ns985rXe" role="1TKVEi">
      <property role="20kJfa" value="instance" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832206" />
      <ref role="20lvS9" node="7e2Ns985rOi" resolve="ComponentInstance" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985rXf" role="1TKVEi">
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832207" />
      <ref role="20lvS9" node="7e2Ns985rOe" resolve="Port" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rXg" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rOl">
    <property role="TrG5h" value="FInterfacePort" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831637" />
    <node concept="1TJgyi" id="7e2Ns985rXh" role="1TKVEl">
      <property role="TrG5h" value="kind" />
      <property role="IQ2nx" value="8323441295650832209" />
      <ref role="AX2Wp" node="7e2Ns985rOm" resolve="InterfaceKind" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rXi" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rOe" resolve="Port" />
    </node>
  </node>
  <node concept="AxPO7" id="7e2Ns985rOm">
    <property role="TrG5h" value="InterfaceKind" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7e2Ns985rOn" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rOo" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="provides" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rOp" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="requires" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rOq">
    <property role="TrG5h" value="ConfigModel" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831642" />
    <node concept="1TJgyj" id="7e2Ns985rXj" role="1TKVEi">
      <property role="20kJfa" value="eventsToTrace" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832211" />
      <ref role="20lvS9" node="7e2Ns985rOr" resolve="EventConfig" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rXk" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e2Ns985rOr">
    <property role="TrG5h" value="EventConfig" />
    <property role="EcuMT" value="8323441295650831643" />
    <node concept="1TJgyi" id="7e2Ns985rXl" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <property role="IQ2nx" value="8323441295650832213" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rXm" role="PrDN$">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rOs">
    <property role="TrG5h" value="EventConfigLink" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831644" />
    <node concept="1TJgyj" id="7e2Ns985rXn" role="1TKVEi">
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="1..1" />
      <property role="IQ2ns" value="8323441295650832215" />
      <ref role="20lvS9" node="7e2Ns985rQA" resolve="EntityEvent" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rXo" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rOr" resolve="EventConfig" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rOt">
    <property role="TrG5h" value="EventConfigElement" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831645" />
    <node concept="1TJgyj" id="7e2Ns985rXp" role="1TKVEi">
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="1..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832217" />
      <ref role="20lvS9" node="7e2Ns985rQA" resolve="EntityEvent" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rXq" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rOr" resolve="EventConfig" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rOu">
    <property role="TrG5h" value="ConstraintsModel" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831646" />
    <node concept="1TJgyj" id="7e2Ns985rXr" role="1TKVEi">
      <property role="20kJfa" value="eventChains" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832219" />
      <ref role="20lvS9" node="7e2Ns985rP5" resolve="EventChain" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985rXs" role="1TKVEi">
      <property role="20kJfa" value="timingConstraints" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832220" />
      <ref role="20lvS9" node="7e2Ns985rP9" resolve="TimingConstraint" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985rXt" role="1TKVEi">
      <property role="20kJfa" value="affinityConstraints" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832221" />
      <ref role="20lvS9" node="7e2Ns985rOG" resolve="AffinityConstraint" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985rXu" role="1TKVEi">
      <property role="20kJfa" value="runnableSequencingConstraints" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832222" />
      <ref role="20lvS9" node="7e2Ns985rO_" resolve="RunnableSequencingConstraint" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985rXv" role="1TKVEi">
      <property role="20kJfa" value="dataAgeConstraints" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832223" />
      <ref role="20lvS9" node="7e2Ns985rPg" resolve="DataAgeConstraint" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985rXw" role="1TKVEi">
      <property role="20kJfa" value="requirements" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832224" />
      <ref role="20lvS9" node="7e2Ns985rPk" resolve="Requirement" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985rXx" role="1TKVEi">
      <property role="20kJfa" value="dataCoherencyGroups" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832225" />
      <ref role="20lvS9" node="7e2Ns985rQq" resolve="DataCoherencyGroup" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rXy" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="AxPO7" id="7e2Ns985rOv">
    <property role="TrG5h" value="RunnableOrderType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7e2Ns985rOw" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rOx" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="successor" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rOy" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="immediateSuccessorStartSequence" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rOz" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="immediateSuccessorAnySequence" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rO$" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="immediateSuccessorEndSequence" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rO_">
    <property role="TrG5h" value="RunnableSequencingConstraint" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831653" />
    <node concept="1TJgyi" id="7e2Ns985rXz" role="1TKVEl">
      <property role="TrG5h" value="orderType" />
      <property role="IQ2nx" value="8323441295650832227" />
      <ref role="AX2Wp" node="7e2Ns985rOv" resolve="RunnableOrderType" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985rX$" role="1TKVEi">
      <property role="20kJfa" value="runnableGroups" />
      <property role="20lbJX" value="2..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832228" />
      <ref role="20lvS9" node="7e2Ns985rOE" resolve="ProcessRunnableGroup" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rX_" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNq" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="AxPO7" id="7e2Ns985rOA">
    <property role="TrG5h" value="RunnableGroupingType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7e2Ns985rOB" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rOC" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="allOfThem" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rOD" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="atLeastOneOfThem" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rOE">
    <property role="TrG5h" value="ProcessRunnableGroup" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831658" />
    <node concept="1TJgyi" id="7e2Ns985rXA" role="1TKVEl">
      <property role="TrG5h" value="groupingType" />
      <property role="IQ2nx" value="8323441295650832230" />
      <ref role="AX2Wp" node="7e2Ns985rOA" resolve="RunnableGroupingType" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985rXB" role="1TKVEi">
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832231" />
      <ref role="20lvS9" node="7e2Ns985rOF" resolve="ProcessRunnableGroupEntry" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rXC" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rOF">
    <property role="TrG5h" value="ProcessRunnableGroupEntry" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831659" />
    <node concept="1TJgyj" id="7e2Ns985rXD" role="1TKVEi">
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="1..1" />
      <property role="IQ2ns" value="8323441295650832233" />
      <ref role="20lvS9" node="7e2Ns985rUp" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985rXE" role="1TKVEi">
      <property role="20kJfa" value="processScope" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832234" />
      <ref role="20lvS9" node="7e2Ns985rTC" resolve="AbstractProcess" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rXF" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e2Ns985rOG">
    <property role="TrG5h" value="AffinityConstraint" />
    <property role="EcuMT" value="8323441295650831660" />
    <node concept="PrWs8" id="7e2Ns985rXG" role="PrDN$">
      <ref role="PrY4T" node="7e2Ns985rNq" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e2Ns985rOH">
    <property role="TrG5h" value="SeparationConstraint" />
    <property role="EcuMT" value="8323441295650831661" />
    <node concept="PrWs8" id="7e2Ns985rXH" role="PrDN$">
      <ref role="PrY4T" node="7e2Ns985rOG" resolve="AffinityConstraint" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e2Ns985rOI">
    <property role="TrG5h" value="PairingConstraint" />
    <property role="EcuMT" value="8323441295650831662" />
    <node concept="PrWs8" id="7e2Ns985rXI" role="PrDN$">
      <ref role="PrY4T" node="7e2Ns985rOG" resolve="AffinityConstraint" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e2Ns985rOJ">
    <property role="TrG5h" value="ProcessConstraint" />
    <property role="EcuMT" value="8323441295650831663" />
    <node concept="1TJgyj" id="7e2Ns985rXJ" role="1TKVEi">
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832239" />
      <ref role="20lvS9" node="7e2Ns985rOT" resolve="ProcessConstraintTarget" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e2Ns985rOK">
    <property role="TrG5h" value="RunnableConstraint" />
    <property role="EcuMT" value="8323441295650831664" />
    <node concept="1TJgyj" id="7e2Ns985rXK" role="1TKVEi">
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832240" />
      <ref role="20lvS9" node="7e2Ns985rOS" resolve="RunnableConstraintTarget" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e2Ns985rOL">
    <property role="TrG5h" value="SchedulerConstraint" />
    <property role="EcuMT" value="8323441295650831665" />
    <node concept="1TJgyj" id="7e2Ns985rXL" role="1TKVEi">
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832241" />
      <ref role="20lvS9" node="7e2Ns985rOU" resolve="SchedulerConstraintTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rOM">
    <property role="TrG5h" value="RunnableSeparationConstraint" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831666" />
    <node concept="1TJgyj" id="7e2Ns985rXM" role="1TKVEi">
      <property role="20kJfa" value="groups" />
      <property role="20lbJX" value="1..2" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832242" />
      <ref role="20lvS9" node="7e2Ns985rOZ" resolve="RunnableGroup" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rXN" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rOH" resolve="SeparationConstraint" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rXO" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rOK" resolve="RunnableConstraint" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rXP" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rON">
    <property role="TrG5h" value="ProcessSeparationConstraint" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831667" />
    <node concept="1TJgyj" id="7e2Ns985rXQ" role="1TKVEi">
      <property role="20kJfa" value="groups" />
      <property role="20lbJX" value="1..2" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832246" />
      <ref role="20lvS9" node="7e2Ns985rP0" resolve="ProcessGroup" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rXR" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rOH" resolve="SeparationConstraint" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rXS" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rOJ" resolve="ProcessConstraint" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rXT" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rOO">
    <property role="TrG5h" value="SchedulerSeparationConstraint" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831668" />
    <node concept="1TJgyj" id="7e2Ns985rXU" role="1TKVEi">
      <property role="20kJfa" value="groups" />
      <property role="20lbJX" value="1..2" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832250" />
      <ref role="20lvS9" node="7e2Ns985rP1" resolve="SchedulerEntityGroup" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rXV" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rOH" resolve="SeparationConstraint" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rXW" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rOL" resolve="SchedulerConstraint" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rXX" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rOP">
    <property role="TrG5h" value="RunnablePairingConstraint" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831669" />
    <node concept="1TJgyj" id="7e2Ns985rXY" role="1TKVEi">
      <property role="20kJfa" value="runnables" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832254" />
      <ref role="20lvS9" node="7e2Ns985rOZ" resolve="RunnableGroup" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rXZ" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rOI" resolve="PairingConstraint" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rY0" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rOK" resolve="RunnableConstraint" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rY1" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rOQ">
    <property role="TrG5h" value="ProcessPairingConstraint" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831670" />
    <node concept="1TJgyj" id="7e2Ns985rY2" role="1TKVEi">
      <property role="20kJfa" value="processes" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832258" />
      <ref role="20lvS9" node="7e2Ns985rP0" resolve="ProcessGroup" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rY3" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rOI" resolve="PairingConstraint" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rY4" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rOJ" resolve="ProcessConstraint" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rY5" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rOR">
    <property role="TrG5h" value="SchedulerPairingConstraint" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831671" />
    <node concept="1TJgyj" id="7e2Ns985rY6" role="1TKVEi">
      <property role="20kJfa" value="schedulers" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832262" />
      <ref role="20lvS9" node="7e2Ns985rP1" resolve="SchedulerEntityGroup" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rY7" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rOI" resolve="PairingConstraint" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rY8" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rOL" resolve="SchedulerConstraint" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rY9" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e2Ns985rOS">
    <property role="TrG5h" value="RunnableConstraintTarget" />
    <property role="EcuMT" value="8323441295650831672" />
  </node>
  <node concept="PlHQZ" id="7e2Ns985rOT">
    <property role="TrG5h" value="ProcessConstraintTarget" />
    <property role="EcuMT" value="8323441295650831673" />
  </node>
  <node concept="PlHQZ" id="7e2Ns985rOU">
    <property role="TrG5h" value="SchedulerConstraintTarget" />
    <property role="EcuMT" value="8323441295650831674" />
  </node>
  <node concept="1TIwiD" id="7e2Ns985rOV">
    <property role="TrG5h" value="TargetCore" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831675" />
    <node concept="1TJgyj" id="7e2Ns985rYa" role="1TKVEi">
      <property role="20kJfa" value="cores" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832266" />
      <ref role="20lvS9" node="7e2Ns985rRg" resolve="Core" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rYb" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rOS" resolve="RunnableConstraintTarget" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rYc" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rOT" resolve="ProcessConstraintTarget" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rYd" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rOU" resolve="SchedulerConstraintTarget" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rYe" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rOW">
    <property role="TrG5h" value="TargetScheduler" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831676" />
    <node concept="1TJgyj" id="7e2Ns985rYf" role="1TKVEi">
      <property role="20kJfa" value="schedulers" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832271" />
      <ref role="20lvS9" node="7e2Ns985rSw" resolve="Scheduler" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rYg" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rOS" resolve="RunnableConstraintTarget" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rYh" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rOT" resolve="ProcessConstraintTarget" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rYi" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rOX">
    <property role="TrG5h" value="TargetProcess" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831677" />
    <node concept="1TJgyj" id="7e2Ns985rYj" role="1TKVEi">
      <property role="20kJfa" value="processes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832275" />
      <ref role="20lvS9" node="7e2Ns985rTF" resolve="Process" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rYk" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rOS" resolve="RunnableConstraintTarget" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rYl" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rOY">
    <property role="TrG5h" value="TargetCallSequence" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831678" />
    <node concept="1TJgyj" id="7e2Ns985rYm" role="1TKVEi">
      <property role="20kJfa" value="callSequences" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832278" />
      <ref role="20lvS9" node="7e2Ns985rTI" resolve="CallSequence" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rYn" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rOS" resolve="RunnableConstraintTarget" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rYo" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e2Ns985rOZ">
    <property role="TrG5h" value="RunnableGroup" />
    <property role="EcuMT" value="8323441295650831679" />
  </node>
  <node concept="PlHQZ" id="7e2Ns985rP0">
    <property role="TrG5h" value="ProcessGroup" />
    <property role="EcuMT" value="8323441295650831680" />
  </node>
  <node concept="1TIwiD" id="7e2Ns985rP1">
    <property role="TrG5h" value="SchedulerEntityGroup" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831681" />
    <node concept="1TJgyj" id="7e2Ns985rYp" role="1TKVEi">
      <property role="20kJfa" value="schedulers" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832281" />
      <ref role="20lvS9" node="7e2Ns985rSw" resolve="Scheduler" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rYq" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rP2">
    <property role="TrG5h" value="RunnableEntityGroup" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831682" />
    <node concept="1TJgyj" id="7e2Ns985rYr" role="1TKVEi">
      <property role="20kJfa" value="runnables" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832283" />
      <ref role="20lvS9" node="7e2Ns985rUp" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rYs" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rOZ" resolve="RunnableGroup" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rYt" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rP3">
    <property role="TrG5h" value="ProcessEntityGroup" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831683" />
    <node concept="1TJgyj" id="7e2Ns985rYu" role="1TKVEi">
      <property role="20kJfa" value="processes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832286" />
      <ref role="20lvS9" node="7e2Ns985rTF" resolve="Process" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rYv" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rP0" resolve="ProcessGroup" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rYw" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rP4">
    <property role="TrG5h" value="TagGroup" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831684" />
    <node concept="1TJgyj" id="7e2Ns985rYx" role="1TKVEi">
      <property role="20kJfa" value="tag" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832289" />
      <ref role="20lvS9" node="7e2Ns985rNu" resolve="Tag" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rYy" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rOZ" resolve="RunnableGroup" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rYz" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rP0" resolve="ProcessGroup" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rY$" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rP5">
    <property role="TrG5h" value="EventChain" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831685" />
    <node concept="1TJgyj" id="7e2Ns985rY_" role="1TKVEi">
      <property role="20kJfa" value="stimulus" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832293" />
      <ref role="20lvS9" node="7e2Ns985rQ$" resolve="Event" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985rYA" role="1TKVEi">
      <property role="20kJfa" value="response" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832294" />
      <ref role="20lvS9" node="7e2Ns985rQ$" resolve="Event" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985rYB" role="1TKVEi">
      <property role="20kJfa" value="segments" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832295" />
      <ref role="20lvS9" node="7e2Ns985rP6" resolve="EventChainItem" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985rYC" role="1TKVEi">
      <property role="20kJfa" value="strands" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832296" />
      <ref role="20lvS9" node="7e2Ns985rP6" resolve="EventChainItem" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rYD" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNq" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e2Ns985rP6">
    <property role="TrG5h" value="EventChainItem" />
    <property role="EcuMT" value="8323441295650831686" />
  </node>
  <node concept="1TIwiD" id="7e2Ns985rP7">
    <property role="TrG5h" value="EventChainReference" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831687" />
    <node concept="1TJgyj" id="7e2Ns985rYE" role="1TKVEi">
      <property role="20kJfa" value="eventChain" />
      <property role="20lbJX" value="1..1" />
      <property role="IQ2ns" value="8323441295650832298" />
      <ref role="20lvS9" node="7e2Ns985rP5" resolve="EventChain" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rYF" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rP6" resolve="EventChainItem" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rYG" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rP8">
    <property role="TrG5h" value="SubEventChain" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831688" />
    <node concept="1TJgyj" id="7e2Ns985rYH" role="1TKVEi">
      <property role="20kJfa" value="eventChain" />
      <property role="20lbJX" value="1..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832301" />
      <ref role="20lvS9" node="7e2Ns985rP5" resolve="EventChain" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rYI" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rP6" resolve="EventChainItem" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rYJ" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e2Ns985rP9">
    <property role="TrG5h" value="TimingConstraint" />
    <property role="EcuMT" value="8323441295650831689" />
    <node concept="PrWs8" id="7e2Ns985rYK" role="PrDN$">
      <ref role="PrY4T" node="7e2Ns985rNq" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rPa">
    <property role="TrG5h" value="OrderConstraint" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831690" />
    <node concept="1TJgyj" id="7e2Ns985rYL" role="1TKVEi">
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832305" />
      <ref role="20lvS9" node="7e2Ns985rQA" resolve="EntityEvent" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985rYM" role="1TKVEi">
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832306" />
      <ref role="20lvS9" node="7e2Ns985rQA" resolve="EntityEvent" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rYN" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rP9" resolve="TimingConstraint" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rYO" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rPb">
    <property role="TrG5h" value="SynchronisationConstraint" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831691" />
    <node concept="1TJgyj" id="7e2Ns985rYP" role="1TKVEi">
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832309" />
      <ref role="20lvS9" node="7e2Ns985rQA" resolve="EntityEvent" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985rYQ" role="1TKVEi">
      <property role="20kJfa" value="tolerance" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832310" />
      <ref role="20lvS9" node="7e2Ns985rNB" resolve="Time" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rYR" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rP9" resolve="TimingConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rPc">
    <property role="TrG5h" value="ReactionConstraint" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831692" />
    <node concept="1TJgyj" id="7e2Ns985rYS" role="1TKVEi">
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832312" />
      <ref role="20lvS9" node="7e2Ns985rP5" resolve="EventChain" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985rYT" role="1TKVEi">
      <property role="20kJfa" value="minimum" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832313" />
      <ref role="20lvS9" node="7e2Ns985rNB" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985rYU" role="1TKVEi">
      <property role="20kJfa" value="maximum" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832314" />
      <ref role="20lvS9" node="7e2Ns985rNB" resolve="Time" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rYV" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rP9" resolve="TimingConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rPd">
    <property role="TrG5h" value="DelayConstraint" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831693" />
    <node concept="1TJgyj" id="7e2Ns985rYW" role="1TKVEi">
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832316" />
      <ref role="20lvS9" node="7e2Ns985rQA" resolve="EntityEvent" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985rYX" role="1TKVEi">
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832317" />
      <ref role="20lvS9" node="7e2Ns985rQA" resolve="EntityEvent" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985rYY" role="1TKVEi">
      <property role="20kJfa" value="upper" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832318" />
      <ref role="20lvS9" node="7e2Ns985rNB" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985rYZ" role="1TKVEi">
      <property role="20kJfa" value="lower" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832319" />
      <ref role="20lvS9" node="7e2Ns985rNB" resolve="Time" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rZ0" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rP9" resolve="TimingConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rPe">
    <property role="TrG5h" value="AgeConstraint" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831694" />
    <node concept="1TJgyj" id="7e2Ns985rZ1" role="1TKVEi">
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832321" />
      <ref role="20lvS9" node="7e2Ns985rP5" resolve="EventChain" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985rZ2" role="1TKVEi">
      <property role="20kJfa" value="maximum" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832322" />
      <ref role="20lvS9" node="7e2Ns985rNB" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985rZ3" role="1TKVEi">
      <property role="20kJfa" value="minimum" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832323" />
      <ref role="20lvS9" node="7e2Ns985rNB" resolve="Time" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rZ4" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rP9" resolve="TimingConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rPf">
    <property role="TrG5h" value="RepetitionConstraint" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831695" />
    <node concept="1TJgyi" id="7e2Ns985rZ5" role="1TKVEl">
      <property role="TrG5h" value="span" />
      <property role="IQ2nx" value="8323441295650832325" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985rZ6" role="1TKVEi">
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832326" />
      <ref role="20lvS9" node="7e2Ns985rQA" resolve="EntityEvent" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985rZ7" role="1TKVEi">
      <property role="20kJfa" value="lower" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832327" />
      <ref role="20lvS9" node="7e2Ns985rNB" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985rZ8" role="1TKVEi">
      <property role="20kJfa" value="upper" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832328" />
      <ref role="20lvS9" node="7e2Ns985rNB" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985rZ9" role="1TKVEi">
      <property role="20kJfa" value="jitter" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832329" />
      <ref role="20lvS9" node="7e2Ns985rNB" resolve="Time" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rZa" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rP9" resolve="TimingConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rPg">
    <property role="TrG5h" value="DataAgeConstraint" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831696" />
    <node concept="1TJgyj" id="7e2Ns985rZb" role="1TKVEi">
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="1..1" />
      <property role="IQ2ns" value="8323441295650832331" />
      <ref role="20lvS9" node="7e2Ns985rUp" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985rZc" role="1TKVEi">
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="1..1" />
      <property role="IQ2ns" value="8323441295650832332" />
      <ref role="20lvS9" node="7e2Ns985rUq" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985rZd" role="1TKVEi">
      <property role="20kJfa" value="dataAge" />
      <property role="20lbJX" value="1..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832333" />
      <ref role="20lvS9" node="7e2Ns985rPh" resolve="DataAge" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rZe" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNq" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e2Ns985rPh">
    <property role="TrG5h" value="DataAge" />
    <property role="EcuMT" value="8323441295650831697" />
  </node>
  <node concept="1TIwiD" id="7e2Ns985rPi">
    <property role="TrG5h" value="DataAgeCycle" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831698" />
    <node concept="1TJgyi" id="7e2Ns985rZf" role="1TKVEl">
      <property role="TrG5h" value="minimumCycle" />
      <property role="IQ2nx" value="8323441295650832335" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7e2Ns985rZg" role="1TKVEl">
      <property role="TrG5h" value="maximumCycle" />
      <property role="IQ2nx" value="8323441295650832336" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rZh" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rPh" resolve="DataAge" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rPj">
    <property role="TrG5h" value="DataAgeTime" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831699" />
    <node concept="1TJgyj" id="7e2Ns985rZi" role="1TKVEi">
      <property role="20kJfa" value="minimumTime" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832338" />
      <ref role="20lvS9" node="7e2Ns985rNB" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985rZj" role="1TKVEi">
      <property role="20kJfa" value="maximumTime" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832339" />
      <ref role="20lvS9" node="7e2Ns985rNB" resolve="Time" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rZk" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rPh" resolve="DataAge" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e2Ns985rPk">
    <property role="TrG5h" value="Requirement" />
    <property role="EcuMT" value="8323441295650831700" />
    <node concept="1TJgyi" id="7e2Ns985rZl" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <property role="IQ2nx" value="8323441295650832341" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7e2Ns985rZm" role="1TKVEl">
      <property role="TrG5h" value="severity" />
      <property role="IQ2nx" value="8323441295650832342" />
      <ref role="AX2Wp" node="7e2Ns985rPv" resolve="Severity" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985rZn" role="1TKVEi">
      <property role="20kJfa" value="limit" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832343" />
      <ref role="20lvS9" node="7e2Ns985rPp" resolve="RequirementLimit" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rZo" role="PrDN$">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rPl">
    <property role="TrG5h" value="ProcessRequirement" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831701" />
    <node concept="1TJgyj" id="7e2Ns985rZp" role="1TKVEi">
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832345" />
      <ref role="20lvS9" node="7e2Ns985rTC" resolve="AbstractProcess" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rZq" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rPk" resolve="Requirement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rPm">
    <property role="TrG5h" value="RunnableRequirement" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831702" />
    <node concept="1TJgyj" id="7e2Ns985rZr" role="1TKVEi">
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832347" />
      <ref role="20lvS9" node="7e2Ns985rUp" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rZs" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rPk" resolve="Requirement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rPn">
    <property role="TrG5h" value="ArchitectureRequirement" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831703" />
    <node concept="1TJgyj" id="7e2Ns985rZt" role="1TKVEi">
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832349" />
      <ref role="20lvS9" node="7e2Ns985rOf" resolve="Component" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rZu" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rPk" resolve="Requirement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rPo">
    <property role="TrG5h" value="ProcessChainRequirement" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831704" />
    <node concept="1TJgyj" id="7e2Ns985rZv" role="1TKVEi">
      <property role="20kJfa" value="processChain" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832351" />
      <ref role="20lvS9" node="7e2Ns985rTE" resolve="ProcessChain" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rZw" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rPk" resolve="Requirement" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e2Ns985rPp">
    <property role="TrG5h" value="RequirementLimit" />
    <property role="EcuMT" value="8323441295650831705" />
    <node concept="1TJgyi" id="7e2Ns985rZx" role="1TKVEl">
      <property role="TrG5h" value="limitType" />
      <property role="IQ2nx" value="8323441295650832353" />
      <ref role="AX2Wp" node="7e2Ns985rP_" resolve="LimitType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rPq">
    <property role="TrG5h" value="CPUPercentageRequirementLimit" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831706" />
    <node concept="1TJgyi" id="7e2Ns985rZy" role="1TKVEl">
      <property role="TrG5h" value="metric" />
      <property role="IQ2nx" value="8323441295650832354" />
      <ref role="AX2Wp" node="7e2Ns985rQd" resolve="CPUPercentageMetric" />
    </node>
    <node concept="1TJgyi" id="7e2Ns985rZz" role="1TKVEl">
      <property role="TrG5h" value="limitValue" />
      <property role="IQ2nx" value="8323441295650832355" />
      <ref role="AX2Wp" to="wyt6:~Double" resolve="Double" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985rZ$" role="1TKVEi">
      <property role="20kJfa" value="hardwareContext" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832356" />
      <ref role="20lvS9" node="7e2Ns985rRc" resolve="ComplexNode" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rZ_" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rPp" resolve="RequirementLimit" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rPr">
    <property role="TrG5h" value="FrequencyRequirementLimit" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831707" />
    <node concept="1TJgyi" id="7e2Ns985rZA" role="1TKVEl">
      <property role="TrG5h" value="metric" />
      <property role="IQ2nx" value="8323441295650832358" />
      <ref role="AX2Wp" node="7e2Ns985rQm" resolve="FrequencyMetric" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985rZB" role="1TKVEi">
      <property role="20kJfa" value="limitValue" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832359" />
      <ref role="20lvS9" node="7e2Ns985rNJ" resolve="Frequency" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rZC" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rPp" resolve="RequirementLimit" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rPs">
    <property role="TrG5h" value="PercentageRequirementLimit" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831708" />
    <node concept="1TJgyi" id="7e2Ns985rZD" role="1TKVEl">
      <property role="TrG5h" value="metric" />
      <property role="IQ2nx" value="8323441295650832361" />
      <ref role="AX2Wp" node="7e2Ns985rQ4" resolve="PercentageMetric" />
    </node>
    <node concept="1TJgyi" id="7e2Ns985rZE" role="1TKVEl">
      <property role="TrG5h" value="limitValue" />
      <property role="IQ2nx" value="8323441295650832362" />
      <ref role="AX2Wp" to="wyt6:~Double" resolve="Double" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rZF" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rPp" resolve="RequirementLimit" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rPt">
    <property role="TrG5h" value="CountRequirementLimit" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831709" />
    <node concept="1TJgyi" id="7e2Ns985rZG" role="1TKVEl">
      <property role="TrG5h" value="metric" />
      <property role="IQ2nx" value="8323441295650832364" />
      <ref role="AX2Wp" node="7e2Ns985rPV" resolve="CountMetric" />
    </node>
    <node concept="1TJgyi" id="7e2Ns985rZH" role="1TKVEl">
      <property role="TrG5h" value="limitValue" />
      <property role="IQ2nx" value="8323441295650832365" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rZI" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rPp" resolve="RequirementLimit" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rPu">
    <property role="TrG5h" value="TimeRequirementLimit" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831710" />
    <node concept="1TJgyi" id="7e2Ns985rZJ" role="1TKVEl">
      <property role="TrG5h" value="metric" />
      <property role="IQ2nx" value="8323441295650832367" />
      <ref role="AX2Wp" node="7e2Ns985rPD" resolve="TimeMetric" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985rZK" role="1TKVEi">
      <property role="20kJfa" value="limitValue" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832368" />
      <ref role="20lvS9" node="7e2Ns985rNC" resolve="SignedTime" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rZL" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rPp" resolve="RequirementLimit" />
    </node>
  </node>
  <node concept="AxPO7" id="7e2Ns985rPv">
    <property role="TrG5h" value="Severity" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7e2Ns985rPw" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rPx" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="Cosmetic" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rPy" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="Minor" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rPz" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="Major" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rP$" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="Critical" />
    </node>
  </node>
  <node concept="AxPO7" id="7e2Ns985rP_">
    <property role="TrG5h" value="LimitType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7e2Ns985rPA" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rPB" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="UpperLimit" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rPC" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="LowerLimit" />
    </node>
  </node>
  <node concept="AxPO7" id="7e2Ns985rPD">
    <property role="TrG5h" value="TimeMetric" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7e2Ns985rPE" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rPF" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="ActivateToActivate" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rPG" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="CoreExecutionTime" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rPH" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="EndToEnd" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rPI" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="GrossExecutionTime" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rPJ" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="Lateness" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rPK" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="MemoryAccessTime" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rPL" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="NetExecutionTime" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rPM" role="M5hS2">
      <property role="1uS6qv" value="8" />
      <property role="1uS6qo" value="OsOverhead" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rPN" role="M5hS2">
      <property role="1uS6qv" value="9" />
      <property role="1uS6qo" value="ParkingTime" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rPO" role="M5hS2">
      <property role="1uS6qv" value="10" />
      <property role="1uS6qo" value="PollingTime" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rPP" role="M5hS2">
      <property role="1uS6qv" value="11" />
      <property role="1uS6qo" value="ReadyTime" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rPQ" role="M5hS2">
      <property role="1uS6qv" value="12" />
      <property role="1uS6qo" value="ResponseTime" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rPR" role="M5hS2">
      <property role="1uS6qv" value="13" />
      <property role="1uS6qo" value="RunningTime" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rPS" role="M5hS2">
      <property role="1uS6qv" value="14" />
      <property role="1uS6qo" value="StartDelay" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rPT" role="M5hS2">
      <property role="1uS6qv" value="15" />
      <property role="1uS6qo" value="StartToStart" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rPU" role="M5hS2">
      <property role="1uS6qv" value="16" />
      <property role="1uS6qo" value="WaitingTime" />
    </node>
  </node>
  <node concept="AxPO7" id="7e2Ns985rPV">
    <property role="TrG5h" value="CountMetric" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7e2Ns985rPW" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rPX" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="Activations" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rPY" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="BoundedMigrations" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rPZ" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="CacheHit" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rQ0" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="CacheMiss" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rQ1" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="FullMigrations" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rQ2" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="MtaLimitExceeding" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rQ3" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="Preemptions" />
    </node>
  </node>
  <node concept="AxPO7" id="7e2Ns985rQ4">
    <property role="TrG5h" value="PercentageMetric" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7e2Ns985rQ5" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rQ6" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="CacheHitRatio" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rQ7" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="CacheMissRatio" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rQ8" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="CoreExecutionTimeRelative" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rQ9" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="MemoryAccessTimeRelative" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rQa" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="NormalizedLateness" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rQb" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="NormalizedResponseTime" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rQc" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="OsOverheadRelative" />
    </node>
  </node>
  <node concept="AxPO7" id="7e2Ns985rQd">
    <property role="TrG5h" value="CPUPercentageMetric" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7e2Ns985rQe" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rQf" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="CPUBuffering" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rQg" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="CPULoad" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rQh" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="CPUParking" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rQi" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="CPUPolling" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rQj" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="CPUReady" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rQk" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="CPURunning" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rQl" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="CPUWaiting" />
    </node>
  </node>
  <node concept="AxPO7" id="7e2Ns985rQm">
    <property role="TrG5h" value="FrequencyMetric" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7e2Ns985rQn" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rQo" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="CacheHitFrequency" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rQp" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="CacheMissFrequency" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rQq">
    <property role="TrG5h" value="DataCoherencyGroup" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831770" />
    <node concept="1TJgyi" id="7e2Ns985rZM" role="1TKVEl">
      <property role="TrG5h" value="direction" />
      <property role="IQ2nx" value="8323441295650832370" />
      <ref role="AX2Wp" node="7e2Ns985rQv" resolve="CoherencyDirection" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985rZN" role="1TKVEi">
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832371" />
      <ref role="20lvS9" node="7e2Ns985rUq" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985rZO" role="1TKVEi">
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832372" />
      <ref role="20lvS9" node="7e2Ns985rQr" resolve="DataCoherencyGroupScope" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rZP" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNq" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e2Ns985rQr">
    <property role="TrG5h" value="DataCoherencyGroupScope" />
    <property role="EcuMT" value="8323441295650831771" />
  </node>
  <node concept="1TIwiD" id="7e2Ns985rQs">
    <property role="TrG5h" value="ProcessScope" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831772" />
    <node concept="1TJgyj" id="7e2Ns985rZQ" role="1TKVEi">
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832374" />
      <ref role="20lvS9" node="7e2Ns985rTC" resolve="AbstractProcess" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rZR" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rQr" resolve="DataCoherencyGroupScope" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rQt">
    <property role="TrG5h" value="RunnableScope" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831773" />
    <node concept="1TJgyj" id="7e2Ns985rZS" role="1TKVEi">
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832376" />
      <ref role="20lvS9" node="7e2Ns985rUp" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rZT" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rQr" resolve="DataCoherencyGroupScope" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rQu">
    <property role="TrG5h" value="ComponentScope" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831774" />
    <node concept="1TJgyj" id="7e2Ns985rZU" role="1TKVEi">
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832378" />
      <ref role="20lvS9" node="7e2Ns985rOf" resolve="Component" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rZV" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rQr" resolve="DataCoherencyGroupScope" />
    </node>
  </node>
  <node concept="AxPO7" id="7e2Ns985rQv">
    <property role="TrG5h" value="CoherencyDirection" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7e2Ns985rQw" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rQx" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="input" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rQy" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="output" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rQz">
    <property role="TrG5h" value="EventModel" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831779" />
    <node concept="1TJgyj" id="7e2Ns985rZW" role="1TKVEi">
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832380" />
      <ref role="20lvS9" node="7e2Ns985rQ$" resolve="Event" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rZX" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e2Ns985rQ$">
    <property role="TrG5h" value="Event" />
    <property role="EcuMT" value="8323441295650831780" />
    <node concept="1TJgyi" id="7e2Ns985rZY" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <property role="IQ2nx" value="8323441295650832382" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7e2Ns985rZZ" role="PrDN$">
      <ref role="PrY4T" node="7e2Ns985rNq" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rQ_">
    <property role="TrG5h" value="EventSet" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831781" />
    <node concept="1TJgyj" id="7e2Ns985s00" role="1TKVEi">
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832384" />
      <ref role="20lvS9" node="7e2Ns985rQA" resolve="EntityEvent" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s01" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rQ$" resolve="Event" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e2Ns985rQA">
    <property role="TrG5h" value="EntityEvent" />
    <property role="EcuMT" value="8323441295650831782" />
    <node concept="PrWs8" id="7e2Ns985s02" role="PrDN$">
      <ref role="PrY4T" node="7e2Ns985rQ$" resolve="Event" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rQB">
    <property role="TrG5h" value="CustomEvent" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831783" />
    <node concept="1TJgyi" id="7e2Ns985s03" role="1TKVEl">
      <property role="TrG5h" value="eventType" />
      <property role="IQ2nx" value="8323441295650832387" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s04" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rQA" resolve="EntityEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rQC">
    <property role="TrG5h" value="StimulusEvent" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831784" />
    <node concept="1TJgyj" id="7e2Ns985s05" role="1TKVEi">
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832389" />
      <ref role="20lvS9" node="7e2Ns985rTm" resolve="Stimulus" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s06" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rQA" resolve="EntityEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rQD">
    <property role="TrG5h" value="ProcessEvent" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831785" />
    <node concept="1TJgyi" id="7e2Ns985s07" role="1TKVEl">
      <property role="TrG5h" value="eventType" />
      <property role="IQ2nx" value="8323441295650832391" />
      <ref role="AX2Wp" node="7e2Ns985rQI" resolve="ProcessEventType" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s08" role="1TKVEi">
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832392" />
      <ref role="20lvS9" node="7e2Ns985rTF" resolve="Process" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s09" role="1TKVEi">
      <property role="20kJfa" value="core" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832393" />
      <ref role="20lvS9" node="7e2Ns985rRg" resolve="Core" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s0a" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rQA" resolve="EntityEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rQE">
    <property role="TrG5h" value="ProcessChainEvent" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831786" />
    <node concept="1TJgyi" id="7e2Ns985s0b" role="1TKVEl">
      <property role="TrG5h" value="eventType" />
      <property role="IQ2nx" value="8323441295650832395" />
      <ref role="AX2Wp" node="7e2Ns985rQI" resolve="ProcessEventType" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s0c" role="1TKVEi">
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832396" />
      <ref role="20lvS9" node="7e2Ns985rTE" resolve="ProcessChain" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s0d" role="1TKVEi">
      <property role="20kJfa" value="core" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832397" />
      <ref role="20lvS9" node="7e2Ns985rRg" resolve="Core" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s0e" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rQA" resolve="EntityEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rQF">
    <property role="TrG5h" value="RunnableEvent" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831787" />
    <node concept="1TJgyi" id="7e2Ns985s0f" role="1TKVEl">
      <property role="TrG5h" value="eventType" />
      <property role="IQ2nx" value="8323441295650832399" />
      <ref role="AX2Wp" node="7e2Ns985rQX" resolve="RunnableEventType" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s0g" role="1TKVEi">
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832400" />
      <ref role="20lvS9" node="7e2Ns985rUp" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s0h" role="1TKVEi">
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832401" />
      <ref role="20lvS9" node="7e2Ns985rTF" resolve="Process" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s0i" role="1TKVEi">
      <property role="20kJfa" value="core" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832402" />
      <ref role="20lvS9" node="7e2Ns985rRg" resolve="Core" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s0j" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rQA" resolve="EntityEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rQG">
    <property role="TrG5h" value="LabelEvent" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831788" />
    <node concept="1TJgyi" id="7e2Ns985s0k" role="1TKVEl">
      <property role="TrG5h" value="eventType" />
      <property role="IQ2nx" value="8323441295650832404" />
      <ref role="AX2Wp" node="7e2Ns985rR3" resolve="LabelEventType" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s0l" role="1TKVEi">
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832405" />
      <ref role="20lvS9" node="7e2Ns985rUq" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s0m" role="1TKVEi">
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832406" />
      <ref role="20lvS9" node="7e2Ns985rUp" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s0n" role="1TKVEi">
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832407" />
      <ref role="20lvS9" node="7e2Ns985rTF" resolve="Process" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s0o" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rQA" resolve="EntityEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rQH">
    <property role="TrG5h" value="SemaphoreEvent" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831789" />
    <node concept="1TJgyi" id="7e2Ns985s0p" role="1TKVEl">
      <property role="TrG5h" value="eventType" />
      <property role="IQ2nx" value="8323441295650832409" />
      <ref role="AX2Wp" node="7e2Ns985rR7" resolve="SemaphoreEventType" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s0q" role="1TKVEi">
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832410" />
      <ref role="20lvS9" node="7e2Ns985rSv" resolve="Semaphore" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s0r" role="1TKVEi">
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832411" />
      <ref role="20lvS9" node="7e2Ns985rUp" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s0s" role="1TKVEi">
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832412" />
      <ref role="20lvS9" node="7e2Ns985rTF" resolve="Process" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s0t" role="1TKVEi">
      <property role="20kJfa" value="core" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832413" />
      <ref role="20lvS9" node="7e2Ns985rRg" resolve="Core" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s0u" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rQA" resolve="EntityEvent" />
    </node>
  </node>
  <node concept="AxPO7" id="7e2Ns985rQI">
    <property role="TrG5h" value="ProcessEventType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7e2Ns985rQJ" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_all_" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rQK" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="activate" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rQL" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="deadline" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rQM" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="start" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rQN" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="resume" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rQO" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="preempt" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rQP" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="poll" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rQQ" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="run" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rQR" role="M5hS2">
      <property role="1uS6qv" value="8" />
      <property role="1uS6qo" value="wait" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rQS" role="M5hS2">
      <property role="1uS6qv" value="9" />
      <property role="1uS6qo" value="poll_parking" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rQT" role="M5hS2">
      <property role="1uS6qv" value="10" />
      <property role="1uS6qo" value="park" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rQU" role="M5hS2">
      <property role="1uS6qv" value="11" />
      <property role="1uS6qo" value="release_parking" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rQV" role="M5hS2">
      <property role="1uS6qv" value="12" />
      <property role="1uS6qo" value="release" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rQW" role="M5hS2">
      <property role="1uS6qv" value="13" />
      <property role="1uS6qo" value="terminate" />
    </node>
  </node>
  <node concept="AxPO7" id="7e2Ns985rQX">
    <property role="TrG5h" value="RunnableEventType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7e2Ns985rQY" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_all_" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rQZ" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="start" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rR0" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="suspend" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rR1" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="resume" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rR2" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="terminate" />
    </node>
  </node>
  <node concept="AxPO7" id="7e2Ns985rR3">
    <property role="TrG5h" value="LabelEventType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7e2Ns985rR4" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_all_" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rR5" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="read" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rR6" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="write" />
    </node>
  </node>
  <node concept="AxPO7" id="7e2Ns985rR7">
    <property role="TrG5h" value="SemaphoreEventType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7e2Ns985rR8" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_all_" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rR9" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="lock" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rRa" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="unlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rRb">
    <property role="TrG5h" value="HWModel" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831819" />
    <node concept="1TJgyj" id="7e2Ns985s0v" role="1TKVEi">
      <property role="20kJfa" value="tags" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832415" />
      <ref role="20lvS9" node="7e2Ns985rNu" resolve="Tag" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s0w" role="1TKVEi">
      <property role="20kJfa" value="systemTypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832416" />
      <ref role="20lvS9" node="7e2Ns985rRn" resolve="SystemType" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s0x" role="1TKVEi">
      <property role="20kJfa" value="ecuTypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832417" />
      <ref role="20lvS9" node="7e2Ns985rRo" resolve="ECUType" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s0y" role="1TKVEi">
      <property role="20kJfa" value="mcTypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832418" />
      <ref role="20lvS9" node="7e2Ns985rRp" resolve="MicrocontrollerType" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s0z" role="1TKVEi">
      <property role="20kJfa" value="coreTypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832419" />
      <ref role="20lvS9" node="7e2Ns985rRq" resolve="CoreType" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s0$" role="1TKVEi">
      <property role="20kJfa" value="memoryTypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832420" />
      <ref role="20lvS9" node="7e2Ns985rRr" resolve="MemoryType" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s0_" role="1TKVEi">
      <property role="20kJfa" value="networkTypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832421" />
      <ref role="20lvS9" node="7e2Ns985rRs" resolve="NetworkType" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s0A" role="1TKVEi">
      <property role="20kJfa" value="accessPaths" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832422" />
      <ref role="20lvS9" node="7e2Ns985rS5" resolve="AccessPath" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s0B" role="1TKVEi">
      <property role="20kJfa" value="system" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832423" />
      <ref role="20lvS9" node="7e2Ns985rRd" resolve="HwSystem" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s0C" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e2Ns985rRc">
    <property role="TrG5h" value="ComplexNode" />
    <property role="EcuMT" value="8323441295650831820" />
    <node concept="1TJgyj" id="7e2Ns985s0D" role="1TKVEi">
      <property role="20kJfa" value="quartzes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832425" />
      <ref role="20lvS9" node="7e2Ns985rRj" resolve="Quartz" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s0E" role="1TKVEi">
      <property role="20kJfa" value="prescaler" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832426" />
      <ref role="20lvS9" node="7e2Ns985rRx" resolve="Prescaler" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s0F" role="1TKVEi">
      <property role="20kJfa" value="memories" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832427" />
      <ref role="20lvS9" node="7e2Ns985rRh" resolve="Memory" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s0G" role="1TKVEi">
      <property role="20kJfa" value="networks" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832428" />
      <ref role="20lvS9" node="7e2Ns985rRi" resolve="Network" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s0H" role="1TKVEi">
      <property role="20kJfa" value="components" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832429" />
      <ref role="20lvS9" node="7e2Ns985rRk" resolve="HwComponent" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s0I" role="1TKVEi">
      <property role="20kJfa" value="ports" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832430" />
      <ref role="20lvS9" node="7e2Ns985rRt" resolve="HwPort" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s0J" role="PrDN$">
      <ref role="PrY4T" node="7e2Ns985rNq" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s0K" role="PrDN$">
      <ref role="PrY4T" node="7e2Ns985rNs" resolve="ITaggable" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rRd">
    <property role="TrG5h" value="HwSystem" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831821" />
    <node concept="1TJgyj" id="7e2Ns985s0L" role="1TKVEi">
      <property role="20kJfa" value="systemType" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832433" />
      <ref role="20lvS9" node="7e2Ns985rRn" resolve="SystemType" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s0M" role="1TKVEi">
      <property role="20kJfa" value="ecus" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832434" />
      <ref role="20lvS9" node="7e2Ns985rRe" resolve="ECU" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s0N" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rRc" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rRe">
    <property role="TrG5h" value="ECU" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831822" />
    <node concept="1TJgyj" id="7e2Ns985s0O" role="1TKVEi">
      <property role="20kJfa" value="ecuType" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832436" />
      <ref role="20lvS9" node="7e2Ns985rRo" resolve="ECUType" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s0P" role="1TKVEi">
      <property role="20kJfa" value="microcontrollers" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832437" />
      <ref role="20lvS9" node="7e2Ns985rRf" resolve="Microcontroller" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s0Q" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rRc" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rRf">
    <property role="TrG5h" value="Microcontroller" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831823" />
    <node concept="1TJgyj" id="7e2Ns985s0R" role="1TKVEi">
      <property role="20kJfa" value="microcontrollerType" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832439" />
      <ref role="20lvS9" node="7e2Ns985rRp" resolve="MicrocontrollerType" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s0S" role="1TKVEi">
      <property role="20kJfa" value="cores" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832440" />
      <ref role="20lvS9" node="7e2Ns985rRg" resolve="Core" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s0T" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rRc" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rRg">
    <property role="TrG5h" value="Core" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831824" />
    <node concept="1TJgyi" id="7e2Ns985s0U" role="1TKVEl">
      <property role="TrG5h" value="lockstepGroup" />
      <property role="IQ2nx" value="8323441295650832442" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s0V" role="1TKVEi">
      <property role="20kJfa" value="coreType" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832443" />
      <ref role="20lvS9" node="7e2Ns985rRq" resolve="CoreType" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s0W" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rRc" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rRh">
    <property role="TrG5h" value="Memory" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831825" />
    <node concept="1TJgyj" id="7e2Ns985s0X" role="1TKVEi">
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832445" />
      <ref role="20lvS9" node="7e2Ns985rRr" resolve="MemoryType" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s0Y" role="1TKVEi">
      <property role="20kJfa" value="mapping" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832446" />
      <ref role="20lvS9" node="7e2Ns985rSi" resolve="Mapping" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s0Z" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rRc" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rRi">
    <property role="TrG5h" value="Network" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831826" />
    <node concept="1TJgyj" id="7e2Ns985s10" role="1TKVEi">
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832448" />
      <ref role="20lvS9" node="7e2Ns985rRs" resolve="NetworkType" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s11" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rRc" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rRj">
    <property role="TrG5h" value="Quartz" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831827" />
    <node concept="1TJgyi" id="7e2Ns985s12" role="1TKVEl">
      <property role="TrG5h" value="frequency" />
      <property role="IQ2nx" value="8323441295650832450" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7e2Ns985s13" role="1TKVEl">
      <property role="TrG5h" value="type" />
      <property role="IQ2nx" value="8323441295650832451" />
      <ref role="AX2Wp" node="7e2Ns985rR_" resolve="QType" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s14" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rRc" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rRk">
    <property role="TrG5h" value="HwComponent" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831828" />
    <node concept="1TJgyj" id="7e2Ns985s15" role="1TKVEi">
      <property role="20kJfa" value="nestedComponents" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832453" />
      <ref role="20lvS9" node="7e2Ns985rRk" resolve="HwComponent" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s16" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rRc" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e2Ns985rRl">
    <property role="TrG5h" value="HardwareTypeDescription" />
    <property role="EcuMT" value="8323441295650831829" />
    <node concept="PrWs8" id="7e2Ns985s17" role="PrDN$">
      <ref role="PrY4T" node="7e2Ns985rNq" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s18" role="PrDN$">
      <ref role="PrY4T" node="7e2Ns985rNs" resolve="ITaggable" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rRm">
    <property role="TrG5h" value="AbstractionType" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831830" />
    <node concept="PrWs8" id="7e2Ns985s19" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rRl" resolve="HardwareTypeDescription" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rRn">
    <property role="TrG5h" value="SystemType" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831831" />
    <ref role="1TJDcQ" node="7e2Ns985rRm" resolve="AbstractionType" />
  </node>
  <node concept="1TIwiD" id="7e2Ns985rRo">
    <property role="TrG5h" value="ECUType" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831832" />
    <ref role="1TJDcQ" node="7e2Ns985rRm" resolve="AbstractionType" />
  </node>
  <node concept="1TIwiD" id="7e2Ns985rRp">
    <property role="TrG5h" value="MicrocontrollerType" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831833" />
    <ref role="1TJDcQ" node="7e2Ns985rRm" resolve="AbstractionType" />
  </node>
  <node concept="1TIwiD" id="7e2Ns985rRq">
    <property role="TrG5h" value="CoreType" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831834" />
    <ref role="1TJDcQ" node="7e2Ns985rRm" resolve="AbstractionType" />
    <node concept="1TJgyi" id="7e2Ns985s1a" role="1TKVEl">
      <property role="TrG5h" value="bitWidth" />
      <property role="IQ2nx" value="8323441295650832458" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7e2Ns985s1b" role="1TKVEl">
      <property role="TrG5h" value="instructionsPerCycle" />
      <property role="IQ2nx" value="8323441295650832459" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rRr">
    <property role="TrG5h" value="MemoryType" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831835" />
    <node concept="1TJgyi" id="7e2Ns985s1c" role="1TKVEl">
      <property role="TrG5h" value="xAccessPattern" />
      <property role="IQ2nx" value="8323441295650832460" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7e2Ns985s1d" role="1TKVEl">
      <property role="TrG5h" value="type" />
      <property role="IQ2nx" value="8323441295650832461" />
      <ref role="AX2Wp" node="7e2Ns985rRD" resolve="MemoryTypeEnum" />
    </node>
    <node concept="1TJgyi" id="7e2Ns985s1e" role="1TKVEl">
      <property role="TrG5h" value="size" />
      <property role="IQ2nx" value="8323441295650832462" />
      <ref role="AX2Wp" to="wyt6:~Long" resolve="Long" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s1f" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rRl" resolve="HardwareTypeDescription" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rRs">
    <property role="TrG5h" value="NetworkType" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831836" />
    <node concept="1TJgyi" id="7e2Ns985s1g" role="1TKVEl">
      <property role="TrG5h" value="schedPolicy" />
      <property role="IQ2nx" value="8323441295650832464" />
      <ref role="AX2Wp" node="7e2Ns985rRX" resolve="SchedType" />
    </node>
    <node concept="1TJgyi" id="7e2Ns985s1h" role="1TKVEl">
      <property role="TrG5h" value="bitWidth" />
      <property role="IQ2nx" value="8323441295650832465" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s1i" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rRl" resolve="HardwareTypeDescription" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rRt">
    <property role="TrG5h" value="HwPort" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831837" />
    <node concept="1TJgyj" id="7e2Ns985s1j" role="1TKVEi">
      <property role="20kJfa" value="pins" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832467" />
      <ref role="20lvS9" node="7e2Ns985rRu" resolve="Pin" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s1k" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNq" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rRu">
    <property role="TrG5h" value="Pin" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831838" />
    <node concept="PrWs8" id="7e2Ns985s1l" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNq" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rRv">
    <property role="TrG5h" value="ComplexPort" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831839" />
    <ref role="1TJDcQ" node="7e2Ns985rRt" resolve="HwPort" />
    <node concept="1TJgyi" id="7e2Ns985s1m" role="1TKVEl">
      <property role="TrG5h" value="isMaster" />
      <property role="IQ2nx" value="8323441295650832470" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7e2Ns985s1n" role="1TKVEl">
      <property role="TrG5h" value="bitWidth" />
      <property role="IQ2nx" value="8323441295650832471" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7e2Ns985s1o" role="1TKVEl">
      <property role="TrG5h" value="baseAddress" />
      <property role="IQ2nx" value="8323441295650832472" />
      <ref role="AX2Wp" to="wyt6:~Long" resolve="Long" />
    </node>
    <node concept="1TJgyi" id="7e2Ns985s1p" role="1TKVEl">
      <property role="TrG5h" value="addressRange" />
      <property role="IQ2nx" value="8323441295650832473" />
      <ref role="AX2Wp" to="wyt6:~Long" resolve="Long" />
    </node>
    <node concept="1TJgyi" id="7e2Ns985s1q" role="1TKVEl">
      <property role="TrG5h" value="direction" />
      <property role="IQ2nx" value="8323441295650832474" />
      <ref role="AX2Wp" node="7e2Ns985rRS" resolve="RWType" />
    </node>
    <node concept="1TJgyi" id="7e2Ns985s1r" role="1TKVEl">
      <property role="TrG5h" value="writeCycles" />
      <property role="IQ2nx" value="8323441295650832475" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7e2Ns985s1s" role="1TKVEl">
      <property role="TrG5h" value="readCycles" />
      <property role="IQ2nx" value="8323441295650832476" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7e2Ns985s1t" role="1TKVEl">
      <property role="TrG5h" value="schedValue" />
      <property role="IQ2nx" value="8323441295650832477" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s1u" role="1TKVEi">
      <property role="20kJfa" value="network" />
      <property role="20lbJX" value="1..1" />
      <property role="IQ2ns" value="8323441295650832478" />
      <ref role="20lvS9" node="7e2Ns985rRi" resolve="Network" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rRw">
    <property role="TrG5h" value="ComplexPin" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831840" />
    <ref role="1TJDcQ" node="7e2Ns985rRu" resolve="Pin" />
    <node concept="1TJgyi" id="7e2Ns985s1v" role="1TKVEl">
      <property role="TrG5h" value="type" />
      <property role="IQ2nx" value="8323441295650832479" />
      <ref role="AX2Wp" node="7e2Ns985rS1" resolve="PinType" />
    </node>
    <node concept="1TJgyi" id="7e2Ns985s1w" role="1TKVEl">
      <property role="TrG5h" value="baseAddress" />
      <property role="IQ2nx" value="8323441295650832480" />
      <ref role="AX2Wp" to="wyt6:~Long" resolve="Long" />
    </node>
    <node concept="1TJgyi" id="7e2Ns985s1x" role="1TKVEl">
      <property role="TrG5h" value="direction" />
      <property role="IQ2nx" value="8323441295650832481" />
      <ref role="AX2Wp" node="7e2Ns985rRS" resolve="RWType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rRx">
    <property role="TrG5h" value="Prescaler" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831841" />
    <node concept="1TJgyi" id="7e2Ns985s1y" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <property role="IQ2nx" value="8323441295650832482" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7e2Ns985s1z" role="1TKVEl">
      <property role="TrG5h" value="clockRatio" />
      <property role="IQ2nx" value="8323441295650832483" />
      <ref role="AX2Wp" to="wyt6:~Double" resolve="Double" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s1$" role="1TKVEi">
      <property role="20kJfa" value="quartz" />
      <property role="20lbJX" value="1..1" />
      <property role="IQ2ns" value="8323441295650832484" />
      <ref role="20lvS9" node="7e2Ns985rRj" resolve="Quartz" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rRy">
    <property role="TrG5h" value="CrossbarSwitch" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831842" />
    <ref role="1TJDcQ" node="7e2Ns985rRs" resolve="NetworkType" />
    <node concept="1TJgyi" id="7e2Ns985s1_" role="1TKVEl">
      <property role="TrG5h" value="conConnections" />
      <property role="IQ2nx" value="8323441295650832485" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rRz">
    <property role="TrG5h" value="Bus" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831843" />
    <ref role="1TJDcQ" node="7e2Ns985rRs" resolve="NetworkType" />
    <node concept="1TJgyi" id="7e2Ns985s1A" role="1TKVEl">
      <property role="TrG5h" value="busType" />
      <property role="IQ2nx" value="8323441295650832486" />
      <ref role="AX2Wp" node="7e2Ns985rRJ" resolve="BusType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rR$">
    <property role="TrG5h" value="Bridge" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831844" />
    <ref role="1TJDcQ" node="7e2Ns985rRs" resolve="NetworkType" />
  </node>
  <node concept="AxPO7" id="7e2Ns985rR_">
    <property role="TrG5h" value="QType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7e2Ns985rRA" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rRB" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="DYNAMIC" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rRC" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="STATIC" />
    </node>
  </node>
  <node concept="AxPO7" id="7e2Ns985rRD">
    <property role="TrG5h" value="MemoryTypeEnum" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7e2Ns985rRE" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rRF" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="RAM" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rRG" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="CACHE" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rRH" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="FLASH_INT" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rRI" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="FLASH_EXT" />
    </node>
  </node>
  <node concept="AxPO7" id="7e2Ns985rRJ">
    <property role="TrG5h" value="BusType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7e2Ns985rRK" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rRL" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="CAN" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rRM" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="TTCAN" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rRN" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="LIN" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rRO" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="FLEXRAY" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rRP" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="ETHERNET" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rRQ" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="SPI" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rRR" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="NA" />
    </node>
  </node>
  <node concept="AxPO7" id="7e2Ns985rRS">
    <property role="TrG5h" value="RWType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7e2Ns985rRT" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rRU" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="R" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rRV" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="W" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rRW" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="RW" />
    </node>
  </node>
  <node concept="AxPO7" id="7e2Ns985rRX">
    <property role="TrG5h" value="SchedType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7e2Ns985rRY" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rRZ" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="RROBIN" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rS0" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="PRIORITY" />
    </node>
  </node>
  <node concept="AxPO7" id="7e2Ns985rS1">
    <property role="TrG5h" value="PinType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7e2Ns985rS2" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rS3" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="ANALOG" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rS4" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="DIGITAL" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e2Ns985rS5">
    <property role="TrG5h" value="AccessPath" />
    <property role="EcuMT" value="8323441295650831877" />
    <node concept="1TJgyj" id="7e2Ns985s1B" role="1TKVEi">
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832487" />
      <ref role="20lvS9" node="7e2Ns985rRc" resolve="ComplexNode" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s1C" role="1TKVEi">
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832488" />
      <ref role="20lvS9" node="7e2Ns985rRc" resolve="ComplexNode" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s1D" role="PrDN$">
      <ref role="PrY4T" node="7e2Ns985rNt" resolve="IReferable" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rS6">
    <property role="TrG5h" value="LatencyAccessPath" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831878" />
    <node concept="1TJgyj" id="7e2Ns985s1E" role="1TKVEi">
      <property role="20kJfa" value="latencies" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832490" />
      <ref role="20lvS9" node="7e2Ns985rS8" resolve="LatencyAccessPathElement" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s1F" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rS5" resolve="AccessPath" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rS7">
    <property role="TrG5h" value="HwAccessPath" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831879" />
    <node concept="1TJgyj" id="7e2Ns985s1G" role="1TKVEi">
      <property role="20kJfa" value="hwElements" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832492" />
      <ref role="20lvS9" node="7e2Ns985rSd" resolve="HwAccessPathElement" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s1H" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rS5" resolve="AccessPath" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e2Ns985rS8">
    <property role="TrG5h" value="LatencyAccessPathElement" />
    <property role="EcuMT" value="8323441295650831880" />
  </node>
  <node concept="1TIwiD" id="7e2Ns985rS9">
    <property role="TrG5h" value="AccessPathRef" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831881" />
    <node concept="1TJgyj" id="7e2Ns985s1I" role="1TKVEi">
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832494" />
      <ref role="20lvS9" node="7e2Ns985rS6" resolve="LatencyAccessPath" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s1J" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rS8" resolve="LatencyAccessPathElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e2Ns985rSa">
    <property role="TrG5h" value="Latency" />
    <property role="EcuMT" value="8323441295650831882" />
    <node concept="1TJgyi" id="7e2Ns985s1K" role="1TKVEl">
      <property role="TrG5h" value="accessType" />
      <property role="IQ2nx" value="8323441295650832496" />
      <ref role="AX2Wp" node="7e2Ns985rRS" resolve="RWType" />
    </node>
    <node concept="1TJgyi" id="7e2Ns985s1L" role="1TKVEl">
      <property role="TrG5h" value="transferSize" />
      <property role="IQ2nx" value="8323441295650832497" />
      <ref role="AX2Wp" to="wyt6:~Long" resolve="Long" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s1M" role="1TKVEi">
      <property role="20kJfa" value="quartz" />
      <property role="20lbJX" value="1..1" />
      <property role="IQ2ns" value="8323441295650832498" />
      <ref role="20lvS9" node="7e2Ns985rRj" resolve="Quartz" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s1N" role="PrDN$">
      <ref role="PrY4T" node="7e2Ns985rS8" resolve="LatencyAccessPathElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rSb">
    <property role="TrG5h" value="LatencyConstant" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831883" />
    <node concept="1TJgyi" id="7e2Ns985s1O" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="8323441295650832500" />
      <ref role="AX2Wp" to="wyt6:~Long" resolve="Long" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s1P" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rSa" resolve="Latency" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rSc">
    <property role="TrG5h" value="LatencyDeviation" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831884" />
    <node concept="1TJgyj" id="7e2Ns985s1Q" role="1TKVEi">
      <property role="20kJfa" value="deviation" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832502" />
      <ref role="20lvS9" node="7e2Ns985rNX" resolve="Deviation" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s1R" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rSa" resolve="Latency" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e2Ns985rSd">
    <property role="TrG5h" value="HwAccessPathElement" />
    <property role="EcuMT" value="8323441295650831885" />
  </node>
  <node concept="1TIwiD" id="7e2Ns985rSe">
    <property role="TrG5h" value="HwAccessPathRef" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831886" />
    <node concept="1TJgyj" id="7e2Ns985s1S" role="1TKVEi">
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832504" />
      <ref role="20lvS9" node="7e2Ns985rS7" resolve="HwAccessPath" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s1T" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rSd" resolve="HwAccessPathElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rSf">
    <property role="TrG5h" value="HwElementRef" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831887" />
    <node concept="1TJgyj" id="7e2Ns985s1U" role="1TKVEi">
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832506" />
      <ref role="20lvS9" node="7e2Ns985rRv" resolve="ComplexPort" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s1V" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rSd" resolve="HwAccessPathElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rSg">
    <property role="TrG5h" value="MappingModel" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831888" />
    <node concept="1TJgyi" id="7e2Ns985s1W" role="1TKVEl">
      <property role="TrG5h" value="addressMappingType" />
      <property role="IQ2nx" value="8323441295650832508" />
      <ref role="AX2Wp" node="7e2Ns985rSj" resolve="MemoryAddressMappingType" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s1X" role="1TKVEi">
      <property role="20kJfa" value="taskAllocation" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832509" />
      <ref role="20lvS9" node="7e2Ns985rSq" resolve="TaskAllocation" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s1Y" role="1TKVEi">
      <property role="20kJfa" value="isrAllocation" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832510" />
      <ref role="20lvS9" node="7e2Ns985rSr" resolve="ISRAllocation" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s1Z" role="1TKVEi">
      <property role="20kJfa" value="runnableAllocation" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832511" />
      <ref role="20lvS9" node="7e2Ns985rSs" resolve="RunnableAllocation" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s20" role="1TKVEi">
      <property role="20kJfa" value="coreAllocation" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832512" />
      <ref role="20lvS9" node="7e2Ns985rSh" resolve="CoreAllocation" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s21" role="1TKVEi">
      <property role="20kJfa" value="mapping" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832513" />
      <ref role="20lvS9" node="7e2Ns985rSi" resolve="Mapping" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s22" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rSh">
    <property role="TrG5h" value="CoreAllocation" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831889" />
    <node concept="1TJgyj" id="7e2Ns985s23" role="1TKVEi">
      <property role="20kJfa" value="scheduler" />
      <property role="20lbJX" value="1..1" />
      <property role="IQ2ns" value="8323441295650832515" />
      <ref role="20lvS9" node="7e2Ns985rSw" resolve="Scheduler" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s24" role="1TKVEi">
      <property role="20kJfa" value="core" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832516" />
      <ref role="20lvS9" node="7e2Ns985rRg" resolve="Core" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s25" role="1TKVEi">
      <property role="20kJfa" value="schedulerLinkInt" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832517" />
      <ref role="20lvS9" node="7e2Ns985rSw" resolve="Scheduler" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s26" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e2Ns985rSi">
    <property role="TrG5h" value="Mapping" />
    <property role="EcuMT" value="8323441295650831890" />
    <node concept="1TJgyi" id="7e2Ns985s27" role="1TKVEl">
      <property role="TrG5h" value="memoryPositionAddress" />
      <property role="IQ2nx" value="8323441295650832519" />
      <ref role="AX2Wp" to="wyt6:~Long" resolve="Long" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s28" role="1TKVEi">
      <property role="20kJfa" value="memory" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832520" />
      <ref role="20lvS9" node="7e2Ns985rRh" resolve="Memory" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s29" role="1TKVEi">
      <property role="20kJfa" value="memoryLinkInt" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832521" />
      <ref role="20lvS9" node="7e2Ns985rRh" resolve="Memory" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s2a" role="PrDN$">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="AxPO7" id="7e2Ns985rSj">
    <property role="TrG5h" value="MemoryAddressMappingType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7e2Ns985rSk" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rSl" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="none" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rSm" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="address" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rSn" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="offset" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rSo">
    <property role="TrG5h" value="SectionMapping" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831896" />
    <node concept="1TJgyj" id="7e2Ns985s2b" role="1TKVEi">
      <property role="20kJfa" value="section" />
      <property role="20lbJX" value="1..1" />
      <property role="IQ2ns" value="8323441295650832523" />
      <ref role="20lvS9" node="7e2Ns985rUw" resolve="Section" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s2c" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rSi" resolve="Mapping" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rSp">
    <property role="TrG5h" value="AbstractElementMapping" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831897" />
    <node concept="1TJgyj" id="7e2Ns985s2d" role="1TKVEi">
      <property role="20kJfa" value="abstractElement" />
      <property role="20lbJX" value="1..1" />
      <property role="IQ2ns" value="8323441295650832525" />
      <ref role="20lvS9" node="7e2Ns985rTB" resolve="AbstractElementMemoryInformation" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s2e" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rSi" resolve="Mapping" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rSq">
    <property role="TrG5h" value="TaskAllocation" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831898" />
    <node concept="1TJgyj" id="7e2Ns985s2f" role="1TKVEi">
      <property role="20kJfa" value="task" />
      <property role="20lbJX" value="1..1" />
      <property role="IQ2ns" value="8323441295650832527" />
      <ref role="20lvS9" node="7e2Ns985rU7" resolve="Task" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s2g" role="1TKVEi">
      <property role="20kJfa" value="scheduler" />
      <property role="20lbJX" value="1..1" />
      <property role="IQ2ns" value="8323441295650832528" />
      <ref role="20lvS9" node="7e2Ns985rSP" resolve="TaskScheduler" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s2h" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rSr">
    <property role="TrG5h" value="ISRAllocation" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831899" />
    <node concept="1TJgyj" id="7e2Ns985s2i" role="1TKVEi">
      <property role="20kJfa" value="isr" />
      <property role="20lbJX" value="1..1" />
      <property role="IQ2ns" value="8323441295650832530" />
      <ref role="20lvS9" node="7e2Ns985rU8" resolve="ISR" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s2j" role="1TKVEi">
      <property role="20kJfa" value="controller" />
      <property role="20lbJX" value="1..1" />
      <property role="IQ2ns" value="8323441295650832531" />
      <ref role="20lvS9" node="7e2Ns985rSQ" resolve="InterruptController" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s2k" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rSs">
    <property role="TrG5h" value="RunnableAllocation" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831900" />
    <node concept="1TJgyj" id="7e2Ns985s2l" role="1TKVEi">
      <property role="20kJfa" value="scheduler" />
      <property role="20lbJX" value="1..1" />
      <property role="IQ2ns" value="8323441295650832533" />
      <ref role="20lvS9" node="7e2Ns985rSw" resolve="Scheduler" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s2m" role="1TKVEi">
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="1..1" />
      <property role="IQ2ns" value="8323441295650832534" />
      <ref role="20lvS9" node="7e2Ns985rUp" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s2n" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rSt">
    <property role="TrG5h" value="OSModel" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831901" />
    <node concept="1TJgyj" id="7e2Ns985s2o" role="1TKVEi">
      <property role="20kJfa" value="osBuffering" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832536" />
      <ref role="20lvS9" node="7e2Ns985rSu" resolve="OsBuffering" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s2p" role="1TKVEi">
      <property role="20kJfa" value="semaphores" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832537" />
      <ref role="20lvS9" node="7e2Ns985rSv" resolve="Semaphore" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s2q" role="1TKVEi">
      <property role="20kJfa" value="operatingSystems" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832538" />
      <ref role="20lvS9" node="7e2Ns985rSN" resolve="OperatingSystem" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s2r" role="1TKVEi">
      <property role="20kJfa" value="osOverheads" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832539" />
      <ref role="20lvS9" node="7e2Ns985rSR" resolve="OSInstructions" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s2s" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rSu">
    <property role="TrG5h" value="OsBuffering" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831902" />
    <node concept="1TJgyi" id="7e2Ns985s2t" role="1TKVEl">
      <property role="TrG5h" value="runnableLevel" />
      <property role="IQ2nx" value="8323441295650832541" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7e2Ns985s2u" role="1TKVEl">
      <property role="TrG5h" value="processLevel" />
      <property role="IQ2nx" value="8323441295650832542" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7e2Ns985s2v" role="1TKVEl">
      <property role="TrG5h" value="scheduleSectionLevel" />
      <property role="IQ2nx" value="8323441295650832543" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7e2Ns985s2w" role="1TKVEl">
      <property role="TrG5h" value="bufferingAlgorithm" />
      <property role="IQ2nx" value="8323441295650832544" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s2x" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rSv">
    <property role="TrG5h" value="Semaphore" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831903" />
    <node concept="1TJgyi" id="7e2Ns985s2y" role="1TKVEl">
      <property role="TrG5h" value="initalValue" />
      <property role="IQ2nx" value="8323441295650832546" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7e2Ns985s2z" role="1TKVEl">
      <property role="TrG5h" value="maxValue" />
      <property role="IQ2nx" value="8323441295650832547" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7e2Ns985s2$" role="1TKVEl">
      <property role="TrG5h" value="priorityCeilingProtocol" />
      <property role="IQ2nx" value="8323441295650832548" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s2_" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNq" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e2Ns985rSw">
    <property role="TrG5h" value="Scheduler" />
    <property role="EcuMT" value="8323441295650831904" />
    <node concept="1TJgyi" id="7e2Ns985s2A" role="1TKVEl">
      <property role="TrG5h" value="scheduleUnitPriority" />
      <property role="IQ2nx" value="8323441295650832550" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s2B" role="1TKVEi">
      <property role="20kJfa" value="schedulingUnit" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832551" />
      <ref role="20lvS9" node="7e2Ns985rSK" resolve="SchedulingUnit" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s2C" role="1TKVEi">
      <property role="20kJfa" value="coreAllocation" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832552" />
      <ref role="20lvS9" node="7e2Ns985rSh" resolve="CoreAllocation" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s2D" role="PrDN$">
      <ref role="PrY4T" node="7e2Ns985rNq" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e2Ns985rSx">
    <property role="TrG5h" value="InterruptSchedulingAlgorithm" />
    <property role="EcuMT" value="8323441295650831905" />
    <node concept="PrWs8" id="7e2Ns985s2E" role="PrDN$">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e2Ns985rSy">
    <property role="TrG5h" value="TaskSchedulingAlgorithm" />
    <property role="EcuMT" value="8323441295650831906" />
    <node concept="PrWs8" id="7e2Ns985s2F" role="PrDN$">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rSz">
    <property role="TrG5h" value="OSEK" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831907" />
    <node concept="PrWs8" id="7e2Ns985s2G" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rSy" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rS$">
    <property role="TrG5h" value="PartlyPFairPD2" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831908" />
    <node concept="1TJgyi" id="7e2Ns985s2H" role="1TKVEl">
      <property role="TrG5h" value="quantSizeNs" />
      <property role="IQ2nx" value="8323441295650832557" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s2I" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rSy" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rS_">
    <property role="TrG5h" value="PfairPD2" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831909" />
    <node concept="1TJgyi" id="7e2Ns985s2J" role="1TKVEl">
      <property role="TrG5h" value="quantSizeNs" />
      <property role="IQ2nx" value="8323441295650832559" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s2K" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rSy" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rSA">
    <property role="TrG5h" value="PartlyEarlyReleaseFairPD2" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831910" />
    <node concept="1TJgyi" id="7e2Ns985s2L" role="1TKVEl">
      <property role="TrG5h" value="quantSizeNs" />
      <property role="IQ2nx" value="8323441295650832561" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s2M" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rSy" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rSB">
    <property role="TrG5h" value="EarlyReleaseFairPD2" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831911" />
    <node concept="1TJgyi" id="7e2Ns985s2N" role="1TKVEl">
      <property role="TrG5h" value="quantSizeNs" />
      <property role="IQ2nx" value="8323441295650832563" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s2O" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rSy" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rSC">
    <property role="TrG5h" value="LeastLocalRemainingExecutionTimeFirst" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831912" />
    <node concept="PrWs8" id="7e2Ns985s2P" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rSy" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rSD">
    <property role="TrG5h" value="EarliestDeadlineFirst" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831913" />
    <node concept="PrWs8" id="7e2Ns985s2Q" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rSy" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rSE">
    <property role="TrG5h" value="DeadlineMonotonic" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831914" />
    <node concept="PrWs8" id="7e2Ns985s2R" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rSy" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rSF">
    <property role="TrG5h" value="RateMonotonic" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831915" />
    <node concept="PrWs8" id="7e2Ns985s2S" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rSy" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rSG">
    <property role="TrG5h" value="PriorityBasedRoundRobin" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831916" />
    <node concept="PrWs8" id="7e2Ns985s2T" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rSy" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rSH">
    <property role="TrG5h" value="UserSpecificSchedulingAlgorithm" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831917" />
    <node concept="1TJgyj" id="7e2Ns985s2U" role="1TKVEi">
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832570" />
      <ref role="20lvS9" node="7e2Ns985rSJ" resolve="AlgorithmParameter" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s2V" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rSy" resolve="TaskSchedulingAlgorithm" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s2W" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rSx" resolve="InterruptSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rSI">
    <property role="TrG5h" value="PriorityBased" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831918" />
    <node concept="PrWs8" id="7e2Ns985s2X" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rSx" resolve="InterruptSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rSJ">
    <property role="TrG5h" value="AlgorithmParameter" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831919" />
    <node concept="1TJgyi" id="7e2Ns985s2Y" role="1TKVEl">
      <property role="TrG5h" value="key" />
      <property role="IQ2nx" value="8323441295650832574" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7e2Ns985s2Z" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="8323441295650832575" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e2Ns985rSK">
    <property role="TrG5h" value="SchedulingUnit" />
    <property role="EcuMT" value="8323441295650831920" />
  </node>
  <node concept="1TIwiD" id="7e2Ns985rSL">
    <property role="TrG5h" value="SchedulingHWUnit" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831921" />
    <node concept="1TJgyj" id="7e2Ns985s30" role="1TKVEi">
      <property role="20kJfa" value="delay" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832576" />
      <ref role="20lvS9" node="7e2Ns985rNB" resolve="Time" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s31" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rSK" resolve="SchedulingUnit" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s32" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rSM">
    <property role="TrG5h" value="SchedulingSWUnit" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831922" />
    <node concept="1TJgyi" id="7e2Ns985s33" role="1TKVEl">
      <property role="TrG5h" value="priority" />
      <property role="IQ2nx" value="8323441295650832579" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s34" role="1TKVEi">
      <property role="20kJfa" value="instructions" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832580" />
      <ref role="20lvS9" node="7e2Ns985rSU" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s35" role="1TKVEi">
      <property role="20kJfa" value="interruptController" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832581" />
      <ref role="20lvS9" node="7e2Ns985rSQ" resolve="InterruptController" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s36" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rSK" resolve="SchedulingUnit" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s37" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rSN">
    <property role="TrG5h" value="OperatingSystem" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831923" />
    <node concept="1TJgyi" id="7e2Ns985s38" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <property role="IQ2nx" value="8323441295650832584" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s39" role="1TKVEi">
      <property role="20kJfa" value="overhead" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832585" />
      <ref role="20lvS9" node="7e2Ns985rSR" resolve="OSInstructions" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s3a" role="1TKVEi">
      <property role="20kJfa" value="taskSchedulers" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832586" />
      <ref role="20lvS9" node="7e2Ns985rSP" resolve="TaskScheduler" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s3b" role="1TKVEi">
      <property role="20kJfa" value="interruptControllers" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832587" />
      <ref role="20lvS9" node="7e2Ns985rSQ" resolve="InterruptController" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s3c" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rSO">
    <property role="TrG5h" value="VendorOperatingSystem" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831924" />
    <ref role="1TJDcQ" node="7e2Ns985rSN" resolve="OperatingSystem" />
    <node concept="1TJgyi" id="7e2Ns985s3d" role="1TKVEl">
      <property role="TrG5h" value="osName" />
      <property role="IQ2nx" value="8323441295650832589" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7e2Ns985s3e" role="1TKVEl">
      <property role="TrG5h" value="vendor" />
      <property role="IQ2nx" value="8323441295650832590" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7e2Ns985s3f" role="1TKVEl">
      <property role="TrG5h" value="version" />
      <property role="IQ2nx" value="8323441295650832591" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rSP">
    <property role="TrG5h" value="TaskScheduler" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831925" />
    <node concept="1TJgyj" id="7e2Ns985s3g" role="1TKVEi">
      <property role="20kJfa" value="schedulingAlgorithm" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832592" />
      <ref role="20lvS9" node="7e2Ns985rSy" resolve="TaskSchedulingAlgorithm" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s3h" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rSw" resolve="Scheduler" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s3i" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rSQ">
    <property role="TrG5h" value="InterruptController" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831926" />
    <node concept="1TJgyj" id="7e2Ns985s3j" role="1TKVEi">
      <property role="20kJfa" value="schedulingAlgorithm" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832595" />
      <ref role="20lvS9" node="7e2Ns985rSx" resolve="InterruptSchedulingAlgorithm" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s3k" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rSw" resolve="Scheduler" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s3l" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rSR">
    <property role="TrG5h" value="OSInstructions" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831927" />
    <node concept="1TJgyi" id="7e2Ns985s3m" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <property role="IQ2nx" value="8323441295650832598" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s3n" role="1TKVEi">
      <property role="20kJfa" value="apiOverhead" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832599" />
      <ref role="20lvS9" node="7e2Ns985rSS" resolve="OsAPIInstructions" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s3o" role="1TKVEi">
      <property role="20kJfa" value="isrCategory1Overhead" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832600" />
      <ref role="20lvS9" node="7e2Ns985rST" resolve="OsISRInstructions" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s3p" role="1TKVEi">
      <property role="20kJfa" value="isrCategory2Overhead" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832601" />
      <ref role="20lvS9" node="7e2Ns985rST" resolve="OsISRInstructions" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s3q" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rSS">
    <property role="TrG5h" value="OsAPIInstructions" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831928" />
    <node concept="1TJgyj" id="7e2Ns985s3r" role="1TKVEi">
      <property role="20kJfa" value="apiSendMessage" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832603" />
      <ref role="20lvS9" node="7e2Ns985rSU" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s3s" role="1TKVEi">
      <property role="20kJfa" value="apiTerminateTask" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832604" />
      <ref role="20lvS9" node="7e2Ns985rSU" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s3t" role="1TKVEi">
      <property role="20kJfa" value="apiSchedule" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832605" />
      <ref role="20lvS9" node="7e2Ns985rSU" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s3u" role="1TKVEi">
      <property role="20kJfa" value="apiRequestResource" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832606" />
      <ref role="20lvS9" node="7e2Ns985rSU" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s3v" role="1TKVEi">
      <property role="20kJfa" value="apiReleaseResource" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832607" />
      <ref role="20lvS9" node="7e2Ns985rSU" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s3w" role="1TKVEi">
      <property role="20kJfa" value="apiSetEvent" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832608" />
      <ref role="20lvS9" node="7e2Ns985rSU" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s3x" role="1TKVEi">
      <property role="20kJfa" value="apiWaitEvent" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832609" />
      <ref role="20lvS9" node="7e2Ns985rSU" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s3y" role="1TKVEi">
      <property role="20kJfa" value="apiClearEvent" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832610" />
      <ref role="20lvS9" node="7e2Ns985rSU" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s3z" role="1TKVEi">
      <property role="20kJfa" value="apiActivateTask" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832611" />
      <ref role="20lvS9" node="7e2Ns985rSU" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s3$" role="1TKVEi">
      <property role="20kJfa" value="apiEnforcedMigration" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832612" />
      <ref role="20lvS9" node="7e2Ns985rSU" resolve="OsExecutionInstructions" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s3_" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rST">
    <property role="TrG5h" value="OsISRInstructions" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831929" />
    <node concept="1TJgyj" id="7e2Ns985s3A" role="1TKVEi">
      <property role="20kJfa" value="preExecutionOverhead" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832614" />
      <ref role="20lvS9" node="7e2Ns985rSU" resolve="OsExecutionInstructions" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s3B" role="1TKVEi">
      <property role="20kJfa" value="postExecutionOverhead" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832615" />
      <ref role="20lvS9" node="7e2Ns985rSU" resolve="OsExecutionInstructions" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s3C" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e2Ns985rSU">
    <property role="TrG5h" value="OsExecutionInstructions" />
    <property role="EcuMT" value="8323441295650831930" />
  </node>
  <node concept="1TIwiD" id="7e2Ns985rSV">
    <property role="TrG5h" value="OsExecutionInstructionsDeviation" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831931" />
    <node concept="1TJgyj" id="7e2Ns985s3D" role="1TKVEi">
      <property role="20kJfa" value="deviation" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832617" />
      <ref role="20lvS9" node="7e2Ns985rNX" resolve="Deviation" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s3E" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rSU" resolve="OsExecutionInstructions" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s3F" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rSW">
    <property role="TrG5h" value="OsExecutionInstructionsConstant" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831932" />
    <node concept="1TJgyi" id="7e2Ns985s3G" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="8323441295650832620" />
      <ref role="AX2Wp" to="wyt6:~Long" resolve="Long" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s3H" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rSU" resolve="OsExecutionInstructions" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s3I" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rSX">
    <property role="TrG5h" value="PropertyConstraintsModel" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831933" />
    <node concept="1TJgyj" id="7e2Ns985s3J" role="1TKVEi">
      <property role="20kJfa" value="allocationConstraints" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832623" />
      <ref role="20lvS9" node="7e2Ns985rT8" resolve="AllocationConstraint" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s3K" role="1TKVEi">
      <property role="20kJfa" value="mappingConstraints" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832624" />
      <ref role="20lvS9" node="7e2Ns985rT9" resolve="MappingConstraint" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s3L" role="1TKVEi">
      <property role="20kJfa" value="coreTypeDefinitions" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832625" />
      <ref role="20lvS9" node="7e2Ns985rRq" resolve="CoreType" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s3M" role="1TKVEi">
      <property role="20kJfa" value="memoryTypeDefinitions" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832626" />
      <ref role="20lvS9" node="7e2Ns985rRr" resolve="MemoryType" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s3N" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="AxPO7" id="7e2Ns985rSY">
    <property role="TrG5h" value="ComparatorType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7e2Ns985rSZ" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rT0" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="equal" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rT1" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="unequal" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rT2" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="greater" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rT3" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="lower" />
    </node>
  </node>
  <node concept="AxPO7" id="7e2Ns985rT4">
    <property role="TrG5h" value="ConjunctionType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7e2Ns985rT5" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rT6" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="and" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rT7" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="or" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e2Ns985rT8">
    <property role="TrG5h" value="AllocationConstraint" />
    <property role="EcuMT" value="8323441295650831944" />
    <node concept="1TJgyj" id="7e2Ns985s3O" role="1TKVEi">
      <property role="20kJfa" value="hwConstraint" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832628" />
      <ref role="20lvS9" node="7e2Ns985rTf" resolve="HwCoreConstraint" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s3P" role="PrDN$">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e2Ns985rT9">
    <property role="TrG5h" value="MappingConstraint" />
    <property role="EcuMT" value="8323441295650831945" />
    <node concept="1TJgyj" id="7e2Ns985s3Q" role="1TKVEi">
      <property role="20kJfa" value="hwConstraint" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832630" />
      <ref role="20lvS9" node="7e2Ns985rTg" resolve="HwMemoryConstraint" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s3R" role="PrDN$">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rTa">
    <property role="TrG5h" value="ProcessAllocationConstraint" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831946" />
    <node concept="1TJgyj" id="7e2Ns985s3S" role="1TKVEi">
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832632" />
      <ref role="20lvS9" node="7e2Ns985rTF" resolve="Process" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s3T" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rT8" resolve="AllocationConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rTb">
    <property role="TrG5h" value="ProcessPrototypeAllocationConstraint" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831947" />
    <node concept="1TJgyj" id="7e2Ns985s3U" role="1TKVEi">
      <property role="20kJfa" value="processPrototype" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832634" />
      <ref role="20lvS9" node="7e2Ns985rU9" resolve="ProcessPrototype" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s3V" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rT8" resolve="AllocationConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rTc">
    <property role="TrG5h" value="RunnableAllocationConstraint" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831948" />
    <node concept="1TJgyj" id="7e2Ns985s3W" role="1TKVEi">
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832636" />
      <ref role="20lvS9" node="7e2Ns985rUp" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s3X" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rT8" resolve="AllocationConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rTd">
    <property role="TrG5h" value="SectionMappingConstraint" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831949" />
    <node concept="1TJgyj" id="7e2Ns985s3Y" role="1TKVEi">
      <property role="20kJfa" value="section" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832638" />
      <ref role="20lvS9" node="7e2Ns985rUw" resolve="Section" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s3Z" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rT9" resolve="MappingConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rTe">
    <property role="TrG5h" value="AbstractElementMappingConstraint" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831950" />
    <node concept="1TJgyj" id="7e2Ns985s40" role="1TKVEi">
      <property role="20kJfa" value="abstractElement" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832640" />
      <ref role="20lvS9" node="7e2Ns985rTB" resolve="AbstractElementMemoryInformation" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s41" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rT9" resolve="MappingConstraint" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e2Ns985rTf">
    <property role="TrG5h" value="HwCoreConstraint" />
    <property role="EcuMT" value="8323441295650831951" />
    <node concept="PrWs8" id="7e2Ns985s42" role="PrDN$">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e2Ns985rTg">
    <property role="TrG5h" value="HwMemoryConstraint" />
    <property role="EcuMT" value="8323441295650831952" />
    <node concept="PrWs8" id="7e2Ns985s43" role="PrDN$">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rTh">
    <property role="TrG5h" value="HwCoreProperty" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831953" />
    <node concept="1TJgyi" id="7e2Ns985s44" role="1TKVEl">
      <property role="TrG5h" value="comparator" />
      <property role="IQ2nx" value="8323441295650832644" />
      <ref role="AX2Wp" node="7e2Ns985rSY" resolve="ComparatorType" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s45" role="1TKVEi">
      <property role="20kJfa" value="core" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832645" />
      <ref role="20lvS9" node="7e2Ns985rRg" resolve="Core" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s46" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rTf" resolve="HwCoreConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rTi">
    <property role="TrG5h" value="HwCoreConjunction" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831954" />
    <node concept="1TJgyi" id="7e2Ns985s47" role="1TKVEl">
      <property role="TrG5h" value="conjunction" />
      <property role="IQ2nx" value="8323441295650832647" />
      <ref role="AX2Wp" node="7e2Ns985rT4" resolve="ConjunctionType" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s48" role="1TKVEi">
      <property role="20kJfa" value="firstConstraint" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832648" />
      <ref role="20lvS9" node="7e2Ns985rTf" resolve="HwCoreConstraint" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s49" role="1TKVEi">
      <property role="20kJfa" value="secondConstraint" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832649" />
      <ref role="20lvS9" node="7e2Ns985rTf" resolve="HwCoreConstraint" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s4a" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rTf" resolve="HwCoreConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rTj">
    <property role="TrG5h" value="HwMemoryProperty" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831955" />
    <node concept="1TJgyi" id="7e2Ns985s4b" role="1TKVEl">
      <property role="TrG5h" value="comparator" />
      <property role="IQ2nx" value="8323441295650832651" />
      <ref role="AX2Wp" node="7e2Ns985rSY" resolve="ComparatorType" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s4c" role="1TKVEi">
      <property role="20kJfa" value="memory" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832652" />
      <ref role="20lvS9" node="7e2Ns985rRh" resolve="Memory" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s4d" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rTg" resolve="HwMemoryConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rTk">
    <property role="TrG5h" value="HwMemoryConjunction" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831956" />
    <node concept="1TJgyi" id="7e2Ns985s4e" role="1TKVEl">
      <property role="TrG5h" value="conjunction" />
      <property role="IQ2nx" value="8323441295650832654" />
      <ref role="AX2Wp" node="7e2Ns985rT4" resolve="ConjunctionType" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s4f" role="1TKVEi">
      <property role="20kJfa" value="firstConstraint" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832655" />
      <ref role="20lvS9" node="7e2Ns985rTg" resolve="HwMemoryConstraint" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s4g" role="1TKVEi">
      <property role="20kJfa" value="secondConstraint" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832656" />
      <ref role="20lvS9" node="7e2Ns985rTg" resolve="HwMemoryConstraint" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s4h" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rTg" resolve="HwMemoryConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rTl">
    <property role="TrG5h" value="StimuliModel" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831957" />
    <node concept="1TJgyj" id="7e2Ns985s4i" role="1TKVEi">
      <property role="20kJfa" value="stimuli" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832658" />
      <ref role="20lvS9" node="7e2Ns985rTm" resolve="Stimulus" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s4j" role="1TKVEi">
      <property role="20kJfa" value="clocks" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832659" />
      <ref role="20lvS9" node="7e2Ns985rTx" resolve="Clock" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s4k" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e2Ns985rTm">
    <property role="TrG5h" value="Stimulus" />
    <property role="EcuMT" value="8323441295650831958" />
    <node concept="1TJgyj" id="7e2Ns985s4l" role="1TKVEi">
      <property role="20kJfa" value="stimulusDeviation" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832661" />
      <ref role="20lvS9" node="7e2Ns985rNX" resolve="Deviation" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s4m" role="1TKVEi">
      <property role="20kJfa" value="setModeValueList" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832662" />
      <ref role="20lvS9" node="7e2Ns985rTn" resolve="ModeValueList" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s4n" role="1TKVEi">
      <property role="20kJfa" value="enablingModeValueList" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832663" />
      <ref role="20lvS9" node="7e2Ns985rTn" resolve="ModeValueList" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s4o" role="1TKVEi">
      <property role="20kJfa" value="disablingModeValueList" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832664" />
      <ref role="20lvS9" node="7e2Ns985rTn" resolve="ModeValueList" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s4p" role="PrDN$">
      <ref role="PrY4T" node="7e2Ns985rNq" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rTn">
    <property role="TrG5h" value="ModeValueList" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831959" />
    <node concept="1TJgyj" id="7e2Ns985s4q" role="1TKVEi">
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832666" />
      <ref role="20lvS9" node="7e2Ns985rTo" resolve="ModeValueListEntry" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s4r" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rTo">
    <property role="TrG5h" value="ModeValueListEntry" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831960" />
    <node concept="1TJgyj" id="7e2Ns985s4s" role="1TKVEi">
      <property role="20kJfa" value="valueProvider" />
      <property role="20lbJX" value="1..1" />
      <property role="IQ2ns" value="8323441295650832668" />
      <ref role="20lvS9" node="7e2Ns985rOa" resolve="ModeValueProvider" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s4t" role="1TKVEi">
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1..1" />
      <property role="IQ2ns" value="8323441295650832669" />
      <ref role="20lvS9" node="7e2Ns985rO9" resolve="ModeLiteral" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s4u" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rTp">
    <property role="TrG5h" value="Periodic" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831961" />
    <node concept="1TJgyj" id="7e2Ns985s4v" role="1TKVEi">
      <property role="20kJfa" value="offset" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832671" />
      <ref role="20lvS9" node="7e2Ns985rNB" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s4w" role="1TKVEi">
      <property role="20kJfa" value="recurrence" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832672" />
      <ref role="20lvS9" node="7e2Ns985rNB" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s4x" role="1TKVEi">
      <property role="20kJfa" value="clock" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832673" />
      <ref role="20lvS9" node="7e2Ns985rTx" resolve="Clock" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s4y" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rTm" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rTq">
    <property role="TrG5h" value="PeriodicEvent" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831962" />
    <node concept="PrWs8" id="7e2Ns985s4z" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rTm" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rTr">
    <property role="TrG5h" value="CustomStimulus" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831963" />
    <node concept="PrWs8" id="7e2Ns985s4$" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rTm" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rTs">
    <property role="TrG5h" value="Single" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831964" />
    <node concept="1TJgyj" id="7e2Ns985s4_" role="1TKVEi">
      <property role="20kJfa" value="activation" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832677" />
      <ref role="20lvS9" node="7e2Ns985rNB" resolve="Time" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s4A" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rTm" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rTt">
    <property role="TrG5h" value="InterProcess" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831965" />
    <node concept="PrWs8" id="7e2Ns985s4B" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rTm" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rTu">
    <property role="TrG5h" value="Sporadic" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831966" />
    <node concept="PrWs8" id="7e2Ns985s4C" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rTm" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rTv">
    <property role="TrG5h" value="ArrivalCurve" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831967" />
    <node concept="1TJgyj" id="7e2Ns985s4D" role="1TKVEi">
      <property role="20kJfa" value="arrivalCurveEntries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832681" />
      <ref role="20lvS9" node="7e2Ns985rTw" resolve="ArrivalCurveEntry" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s4E" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rTm" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rTw">
    <property role="TrG5h" value="ArrivalCurveEntry" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831968" />
    <node concept="1TJgyi" id="7e2Ns985s4F" role="1TKVEl">
      <property role="TrG5h" value="numberOfEvents" />
      <property role="IQ2nx" value="8323441295650832683" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s4G" role="1TKVEi">
      <property role="20kJfa" value="lowerTimeBorder" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832684" />
      <ref role="20lvS9" node="7e2Ns985rNB" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s4H" role="1TKVEi">
      <property role="20kJfa" value="upperTimeBorder" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832685" />
      <ref role="20lvS9" node="7e2Ns985rNB" resolve="Time" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s4I" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e2Ns985rTx">
    <property role="TrG5h" value="Clock" />
    <property role="EcuMT" value="8323441295650831969" />
    <node concept="PrWs8" id="7e2Ns985s4J" role="PrDN$">
      <ref role="PrY4T" node="7e2Ns985rNq" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rTy">
    <property role="TrG5h" value="ClockTriangleFunction" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831970" />
    <node concept="1TJgyi" id="7e2Ns985s4K" role="1TKVEl">
      <property role="TrG5h" value="max" />
      <property role="IQ2nx" value="8323441295650832688" />
      <ref role="AX2Wp" to="wyt6:~Double" resolve="Double" />
    </node>
    <node concept="1TJgyi" id="7e2Ns985s4L" role="1TKVEl">
      <property role="TrG5h" value="min" />
      <property role="IQ2nx" value="8323441295650832689" />
      <ref role="AX2Wp" to="wyt6:~Double" resolve="Double" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s4M" role="1TKVEi">
      <property role="20kJfa" value="shift" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832690" />
      <ref role="20lvS9" node="7e2Ns985rNC" resolve="SignedTime" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s4N" role="1TKVEi">
      <property role="20kJfa" value="period" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832691" />
      <ref role="20lvS9" node="7e2Ns985rNB" resolve="Time" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s4O" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rTx" resolve="Clock" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rTz">
    <property role="TrG5h" value="ClockSinusFunction" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831971" />
    <node concept="1TJgyi" id="7e2Ns985s4P" role="1TKVEl">
      <property role="TrG5h" value="amplitude" />
      <property role="IQ2nx" value="8323441295650832693" />
      <ref role="AX2Wp" to="wyt6:~Double" resolve="Double" />
    </node>
    <node concept="1TJgyi" id="7e2Ns985s4Q" role="1TKVEl">
      <property role="TrG5h" value="yOffset" />
      <property role="IQ2nx" value="8323441295650832694" />
      <ref role="AX2Wp" to="wyt6:~Double" resolve="Double" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s4R" role="1TKVEi">
      <property role="20kJfa" value="shift" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832695" />
      <ref role="20lvS9" node="7e2Ns985rNC" resolve="SignedTime" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s4S" role="1TKVEi">
      <property role="20kJfa" value="period" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832696" />
      <ref role="20lvS9" node="7e2Ns985rNB" resolve="Time" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s4T" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rTx" resolve="Clock" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rT$">
    <property role="TrG5h" value="ClockMultiplierList" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831972" />
    <node concept="1TJgyj" id="7e2Ns985s4U" role="1TKVEi">
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832698" />
      <ref role="20lvS9" node="7e2Ns985rT_" resolve="ClockMultiplierListEntry" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s4V" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rTx" resolve="Clock" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rT_">
    <property role="TrG5h" value="ClockMultiplierListEntry" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831973" />
    <node concept="1TJgyi" id="7e2Ns985s4W" role="1TKVEl">
      <property role="TrG5h" value="multiplier" />
      <property role="IQ2nx" value="8323441295650832700" />
      <ref role="AX2Wp" to="wyt6:~Double" resolve="Double" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s4X" role="1TKVEi">
      <property role="20kJfa" value="time" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832701" />
      <ref role="20lvS9" node="7e2Ns985rNB" resolve="Time" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s4Y" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rTA">
    <property role="TrG5h" value="SWModel" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831974" />
    <node concept="1TJgyj" id="7e2Ns985s4Z" role="1TKVEi">
      <property role="20kJfa" value="isrs" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832703" />
      <ref role="20lvS9" node="7e2Ns985rU8" resolve="ISR" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s50" role="1TKVEi">
      <property role="20kJfa" value="tasks" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832704" />
      <ref role="20lvS9" node="7e2Ns985rU7" resolve="Task" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s51" role="1TKVEi">
      <property role="20kJfa" value="runnables" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832705" />
      <ref role="20lvS9" node="7e2Ns985rUp" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s52" role="1TKVEi">
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832706" />
      <ref role="20lvS9" node="7e2Ns985rUq" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s53" role="1TKVEi">
      <property role="20kJfa" value="processPrototypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832707" />
      <ref role="20lvS9" node="7e2Ns985rU9" resolve="ProcessPrototype" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s54" role="1TKVEi">
      <property role="20kJfa" value="sections" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832708" />
      <ref role="20lvS9" node="7e2Ns985rUw" resolve="Section" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s55" role="1TKVEi">
      <property role="20kJfa" value="activations" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832709" />
      <ref role="20lvS9" node="7e2Ns985rVm" resolve="Activation" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s56" role="1TKVEi">
      <property role="20kJfa" value="tags" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832710" />
      <ref role="20lvS9" node="7e2Ns985rNu" resolve="Tag" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s57" role="1TKVEi">
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832711" />
      <ref role="20lvS9" node="7e2Ns985rU1" resolve="OSEvent" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s58" role="1TKVEi">
      <property role="20kJfa" value="typeDefinitions" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832712" />
      <ref role="20lvS9" node="7e2Ns985rVj" resolve="TypeDefinition" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s59" role="1TKVEi">
      <property role="20kJfa" value="customEntities" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832713" />
      <ref role="20lvS9" node="7e2Ns985rTD" resolve="CustomEntity" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s5a" role="1TKVEi">
      <property role="20kJfa" value="processChains" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832714" />
      <ref role="20lvS9" node="7e2Ns985rTE" resolve="ProcessChain" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s5b" role="1TKVEi">
      <property role="20kJfa" value="modes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832715" />
      <ref role="20lvS9" node="7e2Ns985rO8" resolve="Mode" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s5c" role="1TKVEi">
      <property role="20kJfa" value="modeLabels" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832716" />
      <ref role="20lvS9" node="7e2Ns985rUr" resolve="ModeLabel" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s5d" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e2Ns985rTB">
    <property role="TrG5h" value="AbstractElementMemoryInformation" />
    <property role="EcuMT" value="8323441295650831975" />
    <node concept="1TJgyj" id="7e2Ns985s5e" role="1TKVEi">
      <property role="20kJfa" value="size" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832718" />
      <ref role="20lvS9" node="7e2Ns985rNK" resolve="DataUnit" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s5f" role="PrDN$">
      <ref role="PrY4T" node="7e2Ns985rNq" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s5g" role="PrDN$">
      <ref role="PrY4T" node="7e2Ns985rNs" resolve="ITaggable" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e2Ns985rTC">
    <property role="TrG5h" value="AbstractProcess" />
    <property role="EcuMT" value="8323441295650831976" />
    <node concept="1TJgyi" id="7e2Ns985s5h" role="1TKVEl">
      <property role="TrG5h" value="priority" />
      <property role="IQ2nx" value="8323441295650832721" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s5i" role="PrDN$">
      <ref role="PrY4T" node="7e2Ns985rTB" resolve="AbstractElementMemoryInformation" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rTD">
    <property role="TrG5h" value="CustomEntity" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831977" />
    <node concept="1TJgyi" id="7e2Ns985s5j" role="1TKVEl">
      <property role="TrG5h" value="typeName" />
      <property role="IQ2nx" value="8323441295650832723" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s5k" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rTB" resolve="AbstractElementMemoryInformation" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rTE">
    <property role="TrG5h" value="ProcessChain" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831978" />
    <node concept="1TJgyj" id="7e2Ns985s5l" role="1TKVEi">
      <property role="20kJfa" value="processes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832725" />
      <ref role="20lvS9" node="7e2Ns985rTF" resolve="Process" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s5m" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNq" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e2Ns985rTF">
    <property role="TrG5h" value="Process" />
    <property role="EcuMT" value="8323441295650831979" />
    <node concept="1TJgyj" id="7e2Ns985s5n" role="1TKVEi">
      <property role="20kJfa" value="callGraph" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832727" />
      <ref role="20lvS9" node="7e2Ns985rTG" resolve="CallGraph" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s5o" role="1TKVEi">
      <property role="20kJfa" value="stimuli" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832728" />
      <ref role="20lvS9" node="7e2Ns985rTm" resolve="Stimulus" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s5p" role="PrDN$">
      <ref role="PrY4T" node="7e2Ns985rTC" resolve="AbstractProcess" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rTG">
    <property role="TrG5h" value="CallGraph" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831980" />
    <node concept="1TJgyj" id="7e2Ns985s5q" role="1TKVEi">
      <property role="20kJfa" value="graphEntries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832730" />
      <ref role="20lvS9" node="7e2Ns985rTH" resolve="GraphEntryBase" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s5r" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e2Ns985rTH">
    <property role="TrG5h" value="GraphEntryBase" />
    <property role="EcuMT" value="8323441295650831981" />
    <node concept="PrWs8" id="7e2Ns985s5s" role="PrDN$">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rTI">
    <property role="TrG5h" value="CallSequence" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831982" />
    <node concept="1TJgyi" id="7e2Ns985s5t" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <property role="IQ2nx" value="8323441295650832733" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s5u" role="1TKVEi">
      <property role="20kJfa" value="calls" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832734" />
      <ref role="20lvS9" node="7e2Ns985rTO" resolve="CallSequenceItem" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s5v" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rTH" resolve="GraphEntryBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rTJ">
    <property role="TrG5h" value="ModeSwitch" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831983" />
    <node concept="1TJgyj" id="7e2Ns985s5w" role="1TKVEi">
      <property role="20kJfa" value="valueProvider" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832736" />
      <ref role="20lvS9" node="7e2Ns985rOa" resolve="ModeValueProvider" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s5x" role="1TKVEi">
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832737" />
      <ref role="20lvS9" node="7e2Ns985rTK" resolve="ModeSwitchEntry" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s5y" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rTH" resolve="GraphEntryBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rTK">
    <property role="TrG5h" value="ModeSwitchEntry" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831984" />
    <node concept="1TJgyi" id="7e2Ns985s5z" role="1TKVEl">
      <property role="TrG5h" value="isDefault" />
      <property role="IQ2nx" value="8323441295650832739" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s5$" role="1TKVEi">
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832740" />
      <ref role="20lvS9" node="7e2Ns985rO9" resolve="ModeLiteral" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s5_" role="1TKVEi">
      <property role="20kJfa" value="graphEntries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832741" />
      <ref role="20lvS9" node="7e2Ns985rTH" resolve="GraphEntryBase" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s5A" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rTL">
    <property role="TrG5h" value="ProbabiltitySwitch" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831985" />
    <node concept="1TJgyj" id="7e2Ns985s5B" role="1TKVEi">
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832743" />
      <ref role="20lvS9" node="7e2Ns985rTM" resolve="ProbabilitySwitchEntry" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s5C" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rTH" resolve="GraphEntryBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rTM">
    <property role="TrG5h" value="ProbabilitySwitchEntry" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831986" />
    <node concept="1TJgyi" id="7e2Ns985s5D" role="1TKVEl">
      <property role="TrG5h" value="probability" />
      <property role="IQ2nx" value="8323441295650832745" />
      <ref role="AX2Wp" to="wyt6:~Double" resolve="Double" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s5E" role="1TKVEi">
      <property role="20kJfa" value="graphEntries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832746" />
      <ref role="20lvS9" node="7e2Ns985rTH" resolve="GraphEntryBase" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s5F" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rTN">
    <property role="TrG5h" value="Counter" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831987" />
    <node concept="1TJgyi" id="7e2Ns985s5G" role="1TKVEl">
      <property role="TrG5h" value="offset" />
      <property role="IQ2nx" value="8323441295650832748" />
      <ref role="AX2Wp" to="wyt6:~Long" resolve="Long" />
    </node>
    <node concept="1TJgyi" id="7e2Ns985s5H" role="1TKVEl">
      <property role="TrG5h" value="prescaler" />
      <property role="IQ2nx" value="8323441295650832749" />
      <ref role="AX2Wp" to="wyt6:~Long" resolve="Long" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s5I" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e2Ns985rTO">
    <property role="TrG5h" value="CallSequenceItem" />
    <property role="EcuMT" value="8323441295650831988" />
    <node concept="1TJgyj" id="7e2Ns985s5J" role="1TKVEi">
      <property role="20kJfa" value="counter" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832751" />
      <ref role="20lvS9" node="7e2Ns985rTN" resolve="Counter" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s5K" role="PrDN$">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rTP">
    <property role="TrG5h" value="WaitEvent" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831989" />
    <node concept="1TJgyi" id="7e2Ns985s5L" role="1TKVEl">
      <property role="TrG5h" value="maskType" />
      <property role="IQ2nx" value="8323441295650832753" />
      <ref role="AX2Wp" node="7e2Ns985rTQ" resolve="WaitEventType" />
    </node>
    <node concept="1TJgyi" id="7e2Ns985s5M" role="1TKVEl">
      <property role="TrG5h" value="waitingBehaviour" />
      <property role="IQ2nx" value="8323441295650832754" />
      <ref role="AX2Wp" node="7e2Ns985rTU" resolve="WaitingBehaviour" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s5N" role="1TKVEi">
      <property role="20kJfa" value="eventMask" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832755" />
      <ref role="20lvS9" node="7e2Ns985rU0" resolve="EventMask" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s5O" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rTO" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="AxPO7" id="7e2Ns985rTQ">
    <property role="TrG5h" value="WaitEventType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7e2Ns985rTR" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rTS" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="AND" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rTT" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="OR" />
    </node>
  </node>
  <node concept="AxPO7" id="7e2Ns985rTU">
    <property role="TrG5h" value="WaitingBehaviour" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7e2Ns985rTV" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rTW" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="active" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rTX" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="passive" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rTY">
    <property role="TrG5h" value="SetEvent" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831998" />
    <node concept="1TJgyj" id="7e2Ns985s5P" role="1TKVEi">
      <property role="20kJfa" value="eventMask" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832757" />
      <ref role="20lvS9" node="7e2Ns985rU0" resolve="EventMask" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s5Q" role="1TKVEi">
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832758" />
      <ref role="20lvS9" node="7e2Ns985rTF" resolve="Process" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s5R" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rTO" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rTZ">
    <property role="TrG5h" value="ClearEvent" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650831999" />
    <node concept="1TJgyj" id="7e2Ns985s5S" role="1TKVEi">
      <property role="20kJfa" value="eventMask" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832760" />
      <ref role="20lvS9" node="7e2Ns985rU0" resolve="EventMask" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s5T" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rTO" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rU0">
    <property role="TrG5h" value="EventMask" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650832000" />
    <node concept="1TJgyj" id="7e2Ns985s5U" role="1TKVEi">
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832762" />
      <ref role="20lvS9" node="7e2Ns985rU1" resolve="OSEvent" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s5V" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rU1">
    <property role="TrG5h" value="OSEvent" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650832001" />
    <node concept="1TJgyi" id="7e2Ns985s5W" role="1TKVEl">
      <property role="TrG5h" value="communicationOverheadInBit" />
      <property role="IQ2nx" value="8323441295650832764" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s5X" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNq" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s5Y" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNs" resolve="ITaggable" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rU2">
    <property role="TrG5h" value="InterProcessActivation" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650832002" />
    <node concept="1TJgyj" id="7e2Ns985s5Z" role="1TKVEi">
      <property role="20kJfa" value="stimulus" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832767" />
      <ref role="20lvS9" node="7e2Ns985rTm" resolve="Stimulus" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s60" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rTO" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rU3">
    <property role="TrG5h" value="EnforcedMigration" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650832003" />
    <node concept="1TJgyj" id="7e2Ns985s61" role="1TKVEi">
      <property role="20kJfa" value="resourceOwner" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832769" />
      <ref role="20lvS9" node="7e2Ns985rSw" resolve="Scheduler" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s62" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rTO" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rU4">
    <property role="TrG5h" value="TaskRunnableCall" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650832004" />
    <node concept="1TJgyj" id="7e2Ns985s63" role="1TKVEi">
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832771" />
      <ref role="20lvS9" node="7e2Ns985rUp" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s64" role="1TKVEi">
      <property role="20kJfa" value="statistic" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832772" />
      <ref role="20lvS9" node="7e2Ns985rVt" resolve="RunEntityCallStatistic" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s65" role="1TKVEi">
      <property role="20kJfa" value="runnableLinkInt" />
      <property role="20lbJX" value="1..1" />
      <property role="IQ2ns" value="8323441295650832773" />
      <ref role="20lvS9" node="7e2Ns985rUp" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s66" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rTO" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rU5">
    <property role="TrG5h" value="SchedulePoint" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650832005" />
    <node concept="PrWs8" id="7e2Ns985s67" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rTO" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rU6">
    <property role="TrG5h" value="TerminateProcess" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650832006" />
    <node concept="PrWs8" id="7e2Ns985s68" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rTO" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rU7">
    <property role="TrG5h" value="Task" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650832007" />
    <node concept="1TJgyi" id="7e2Ns985s69" role="1TKVEl">
      <property role="TrG5h" value="preemption" />
      <property role="IQ2nx" value="8323441295650832777" />
      <ref role="AX2Wp" node="7e2Ns985rV1" resolve="Preemption" />
    </node>
    <node concept="1TJgyi" id="7e2Ns985s6a" role="1TKVEl">
      <property role="TrG5h" value="multipleTaskActivationLimit" />
      <property role="IQ2nx" value="8323441295650832778" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s6b" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rTF" resolve="Process" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rU8">
    <property role="TrG5h" value="ISR" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650832008" />
    <node concept="PrWs8" id="7e2Ns985s6c" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rTF" resolve="Process" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rU9">
    <property role="TrG5h" value="ProcessPrototype" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650832009" />
    <node concept="1TJgyi" id="7e2Ns985s6d" role="1TKVEl">
      <property role="TrG5h" value="preemption" />
      <property role="IQ2nx" value="8323441295650832781" />
      <ref role="AX2Wp" node="7e2Ns985rV1" resolve="Preemption" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s6e" role="1TKVEi">
      <property role="20kJfa" value="firstRunnable" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832782" />
      <ref role="20lvS9" node="7e2Ns985rUp" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s6f" role="1TKVEi">
      <property role="20kJfa" value="lastRunnable" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832783" />
      <ref role="20lvS9" node="7e2Ns985rUp" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s6g" role="1TKVEi">
      <property role="20kJfa" value="accessPrecedenceSpec" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832784" />
      <ref role="20lvS9" node="7e2Ns985rUc" resolve="AccessPrecedenceSpec" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s6h" role="1TKVEi">
      <property role="20kJfa" value="orderPrecedenceSpec" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832785" />
      <ref role="20lvS9" node="7e2Ns985rUi" resolve="OrderPrecedenceSpec" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s6i" role="1TKVEi">
      <property role="20kJfa" value="chainedPrototypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832786" />
      <ref role="20lvS9" node="7e2Ns985rUa" resolve="ChainedProcessPrototype" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s6j" role="1TKVEi">
      <property role="20kJfa" value="activation" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832787" />
      <ref role="20lvS9" node="7e2Ns985rVm" resolve="Activation" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s6k" role="1TKVEi">
      <property role="20kJfa" value="runnableCalls" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832788" />
      <ref role="20lvS9" node="7e2Ns985rU4" resolve="TaskRunnableCall" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s6l" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rTC" resolve="AbstractProcess" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rUa">
    <property role="TrG5h" value="ChainedProcessPrototype" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650832010" />
    <node concept="1TJgyi" id="7e2Ns985s6m" role="1TKVEl">
      <property role="TrG5h" value="apply" />
      <property role="IQ2nx" value="8323441295650832790" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7e2Ns985s6n" role="1TKVEl">
      <property role="TrG5h" value="offset" />
      <property role="IQ2nx" value="8323441295650832791" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s6o" role="1TKVEi">
      <property role="20kJfa" value="prototype" />
      <property role="20lbJX" value="1..1" />
      <property role="IQ2ns" value="8323441295650832792" />
      <ref role="20lvS9" node="7e2Ns985rU9" resolve="ProcessPrototype" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s6p" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e2Ns985rUb">
    <property role="TrG5h" value="GeneralPrecedence" />
    <property role="EcuMT" value="8323441295650832011" />
    <node concept="1TJgyj" id="7e2Ns985s6q" role="1TKVEi">
      <property role="20kJfa" value="origin" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832794" />
      <ref role="20lvS9" node="7e2Ns985rUp" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s6r" role="1TKVEi">
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832795" />
      <ref role="20lvS9" node="7e2Ns985rUp" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s6s" role="PrDN$">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rUc">
    <property role="TrG5h" value="AccessPrecedenceSpec" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650832012" />
    <node concept="1TJgyi" id="7e2Ns985s6t" role="1TKVEl">
      <property role="TrG5h" value="orderType" />
      <property role="IQ2nx" value="8323441295650832797" />
      <ref role="AX2Wp" node="7e2Ns985rUd" resolve="AccessPrecedenceType" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s6u" role="1TKVEi">
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832798" />
      <ref role="20lvS9" node="7e2Ns985rUq" resolve="Label" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s6v" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rUb" resolve="GeneralPrecedence" />
    </node>
  </node>
  <node concept="AxPO7" id="7e2Ns985rUd">
    <property role="TrG5h" value="AccessPrecedenceType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7e2Ns985rUe" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rUf" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="defaultWR" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rUg" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="ignoreWR" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rUh" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="enforceRW" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rUi">
    <property role="TrG5h" value="OrderPrecedenceSpec" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650832018" />
    <node concept="1TJgyi" id="7e2Ns985s6w" role="1TKVEl">
      <property role="TrG5h" value="orderType" />
      <property role="IQ2nx" value="8323441295650832800" />
      <ref role="AX2Wp" node="7e2Ns985rUj" resolve="OrderType" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s6x" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rUb" resolve="GeneralPrecedence" />
    </node>
  </node>
  <node concept="AxPO7" id="7e2Ns985rUj">
    <property role="TrG5h" value="OrderType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7e2Ns985rUk" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rUl" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="order" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rUm" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="directOrder" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rUn" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="startSequence" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rUo" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="endSequence" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rUp">
    <property role="TrG5h" value="Runnable" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650832025" />
    <node concept="1TJgyi" id="7e2Ns985s6y" role="1TKVEl">
      <property role="TrG5h" value="callback" />
      <property role="IQ2nx" value="8323441295650832802" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7e2Ns985s6z" role="1TKVEl">
      <property role="TrG5h" value="service" />
      <property role="IQ2nx" value="8323441295650832803" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s6$" role="1TKVEi">
      <property role="20kJfa" value="runnableItems" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832804" />
      <ref role="20lvS9" node="7e2Ns985rUx" resolve="RunnableItem" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s6_" role="1TKVEi">
      <property role="20kJfa" value="activation" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832805" />
      <ref role="20lvS9" node="7e2Ns985rVm" resolve="Activation" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s6A" role="1TKVEi">
      <property role="20kJfa" value="deadline" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832806" />
      <ref role="20lvS9" node="7e2Ns985rNB" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s6B" role="1TKVEi">
      <property role="20kJfa" value="runnableCalls" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832807" />
      <ref role="20lvS9" node="7e2Ns985rUX" resolve="RunnableCall" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s6C" role="1TKVEi">
      <property role="20kJfa" value="taskRunnableCalls" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832808" />
      <ref role="20lvS9" node="7e2Ns985rU4" resolve="TaskRunnableCall" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s6D" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rTB" resolve="AbstractElementMemoryInformation" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rUq">
    <property role="TrG5h" value="Label" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650832026" />
    <node concept="1TJgyi" id="7e2Ns985s6E" role="1TKVEl">
      <property role="TrG5h" value="constant" />
      <property role="IQ2nx" value="8323441295650832810" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7e2Ns985s6F" role="1TKVEl">
      <property role="TrG5h" value="bVolatile" />
      <property role="IQ2nx" value="8323441295650832811" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7e2Ns985s6G" role="1TKVEl">
      <property role="TrG5h" value="isBuffered" />
      <property role="IQ2nx" value="8323441295650832812" />
      <ref role="AX2Wp" node="7e2Ns985rUs" resolve="LabelBuffering" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s6H" role="1TKVEi">
      <property role="20kJfa" value="dataType" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832813" />
      <ref role="20lvS9" node="7e2Ns985rVb" resolve="DataType" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s6I" role="1TKVEi">
      <property role="20kJfa" value="labelAccesses" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832814" />
      <ref role="20lvS9" node="7e2Ns985rUz" resolve="LabelAccess" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s6J" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rTB" resolve="AbstractElementMemoryInformation" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rUr">
    <property role="TrG5h" value="ModeLabel" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650832027" />
    <node concept="PrWs8" id="7e2Ns985s6K" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rTB" resolve="AbstractElementMemoryInformation" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s6L" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rOa" resolve="ModeValueProvider" />
    </node>
  </node>
  <node concept="AxPO7" id="7e2Ns985rUs">
    <property role="TrG5h" value="LabelBuffering" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7e2Ns985rUt" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rUu" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="buffered" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rUv" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="notBuffered" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rUw">
    <property role="TrG5h" value="Section" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650832032" />
    <node concept="1TJgyj" id="7e2Ns985s6M" role="1TKVEi">
      <property role="20kJfa" value="size" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832818" />
      <ref role="20lvS9" node="7e2Ns985rNK" resolve="DataUnit" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s6N" role="1TKVEi">
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832819" />
      <ref role="20lvS9" node="7e2Ns985rUq" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s6O" role="1TKVEi">
      <property role="20kJfa" value="runEntities" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832820" />
      <ref role="20lvS9" node="7e2Ns985rUp" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s6P" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNq" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e2Ns985rUx">
    <property role="TrG5h" value="RunnableItem" />
    <property role="EcuMT" value="8323441295650832033" />
    <node concept="PrWs8" id="7e2Ns985s6Q" role="PrDN$">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rUy">
    <property role="TrG5h" value="ModeLabelAccess" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650832034" />
    <node concept="1TJgyi" id="7e2Ns985s6R" role="1TKVEl">
      <property role="TrG5h" value="access" />
      <property role="IQ2nx" value="8323441295650832823" />
      <ref role="AX2Wp" node="7e2Ns985rUD" resolve="LabelAccessEnum" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s6S" role="1TKVEi">
      <property role="20kJfa" value="data" />
      <property role="20lbJX" value="1..1" />
      <property role="IQ2ns" value="8323441295650832824" />
      <ref role="20lvS9" node="7e2Ns985rUr" resolve="ModeLabel" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s6T" role="1TKVEi">
      <property role="20kJfa" value="modeValue" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832825" />
      <ref role="20lvS9" node="7e2Ns985rO9" resolve="ModeLiteral" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s6U" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rUx" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rUz">
    <property role="TrG5h" value="LabelAccess" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650832035" />
    <node concept="1TJgyi" id="7e2Ns985s6V" role="1TKVEl">
      <property role="TrG5h" value="access" />
      <property role="IQ2nx" value="8323441295650832827" />
      <ref role="AX2Wp" node="7e2Ns985rUD" resolve="LabelAccessEnum" />
    </node>
    <node concept="1TJgyi" id="7e2Ns985s6W" role="1TKVEl">
      <property role="TrG5h" value="isBuffered" />
      <property role="IQ2nx" value="8323441295650832828" />
      <ref role="AX2Wp" node="7e2Ns985rU$" resolve="LabelAccessBuffering" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s6X" role="1TKVEi">
      <property role="20kJfa" value="data" />
      <property role="20lbJX" value="1..1" />
      <property role="IQ2ns" value="8323441295650832829" />
      <ref role="20lvS9" node="7e2Ns985rUq" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s6Y" role="1TKVEi">
      <property role="20kJfa" value="statistic" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832830" />
      <ref role="20lvS9" node="7e2Ns985rVr" resolve="LabelAccessStatistic" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s6Z" role="1TKVEi">
      <property role="20kJfa" value="dataLinkInt" />
      <property role="20lbJX" value="1..1" />
      <property role="IQ2ns" value="8323441295650832831" />
      <ref role="20lvS9" node="7e2Ns985rUq" resolve="Label" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s70" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rUx" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="AxPO7" id="7e2Ns985rU$">
    <property role="TrG5h" value="LabelAccessBuffering" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7e2Ns985rU_" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rUA" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="inherited" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rUB" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="buffered" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rUC" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="notBuffered" />
    </node>
  </node>
  <node concept="AxPO7" id="7e2Ns985rUD">
    <property role="TrG5h" value="LabelAccessEnum" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7e2Ns985rUE" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rUF" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="read" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rUG" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="write" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rUH">
    <property role="TrG5h" value="SemaphoreAccess" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650832045" />
    <node concept="1TJgyi" id="7e2Ns985s71" role="1TKVEl">
      <property role="TrG5h" value="accessEnum" />
      <property role="IQ2nx" value="8323441295650832833" />
      <ref role="AX2Wp" node="7e2Ns985rUI" resolve="SemaphoreAccessEnum" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s72" role="1TKVEi">
      <property role="20kJfa" value="semaphore" />
      <property role="20lbJX" value="1..1" />
      <property role="IQ2ns" value="8323441295650832834" />
      <ref role="20lvS9" node="7e2Ns985rSv" resolve="Semaphore" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s73" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rUx" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="AxPO7" id="7e2Ns985rUI">
    <property role="TrG5h" value="SemaphoreAccessEnum" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7e2Ns985rUJ" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rUK" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="request" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rUL" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="exclusive" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rUM" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="release" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e2Ns985rUN">
    <property role="TrG5h" value="SenderReceiverCommunication" />
    <property role="EcuMT" value="8323441295650832051" />
    <node concept="1TJgyi" id="7e2Ns985s74" role="1TKVEl">
      <property role="TrG5h" value="isBuffered" />
      <property role="IQ2nx" value="8323441295650832836" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s75" role="1TKVEi">
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="1..1" />
      <property role="IQ2ns" value="8323441295650832837" />
      <ref role="20lvS9" node="7e2Ns985rUq" resolve="Label" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s76" role="PrDN$">
      <ref role="PrY4T" node="7e2Ns985rUx" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rUO">
    <property role="TrG5h" value="SenderReceiverRead" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650832052" />
    <node concept="PrWs8" id="7e2Ns985s77" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rUN" resolve="SenderReceiverCommunication" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rUP">
    <property role="TrG5h" value="SenderReceiverWrite" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650832053" />
    <node concept="1TJgyj" id="7e2Ns985s78" role="1TKVEi">
      <property role="20kJfa" value="notifiedRunnables" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832840" />
      <ref role="20lvS9" node="7e2Ns985rUp" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s79" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rUN" resolve="SenderReceiverCommunication" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e2Ns985rUQ">
    <property role="TrG5h" value="ServerCall" />
    <property role="EcuMT" value="8323441295650832054" />
    <node concept="1TJgyj" id="7e2Ns985s7a" role="1TKVEi">
      <property role="20kJfa" value="serverRunnable" />
      <property role="20lbJX" value="1..1" />
      <property role="IQ2ns" value="8323441295650832842" />
      <ref role="20lvS9" node="7e2Ns985rUp" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s7b" role="PrDN$">
      <ref role="PrY4T" node="7e2Ns985rUx" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rUR">
    <property role="TrG5h" value="SynchronousServerCall" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650832055" />
    <node concept="1TJgyi" id="7e2Ns985s7c" role="1TKVEl">
      <property role="TrG5h" value="waitingBehaviour" />
      <property role="IQ2nx" value="8323441295650832844" />
      <ref role="AX2Wp" node="7e2Ns985rTU" resolve="WaitingBehaviour" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s7d" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rUQ" resolve="ServerCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rUS">
    <property role="TrG5h" value="AsynchronousServerCall" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650832056" />
    <node concept="1TJgyj" id="7e2Ns985s7e" role="1TKVEi">
      <property role="20kJfa" value="resultRunnable" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832846" />
      <ref role="20lvS9" node="7e2Ns985rUp" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s7f" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rUQ" resolve="ServerCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rUT">
    <property role="TrG5h" value="ProbabilityGroup" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650832057" />
    <node concept="1TJgyj" id="7e2Ns985s7g" role="1TKVEi">
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832848" />
      <ref role="20lvS9" node="7e2Ns985rUU" resolve="ProbabilityRunnableItem" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s7h" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rUx" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rUU">
    <property role="TrG5h" value="ProbabilityRunnableItem" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650832058" />
    <node concept="1TJgyi" id="7e2Ns985s7i" role="1TKVEl">
      <property role="TrG5h" value="probability" />
      <property role="IQ2nx" value="8323441295650832850" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s7j" role="1TKVEi">
      <property role="20kJfa" value="runnableItem" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832851" />
      <ref role="20lvS9" node="7e2Ns985rUx" resolve="RunnableItem" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s7k" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rUV">
    <property role="TrG5h" value="Group" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650832059" />
    <node concept="1TJgyi" id="7e2Ns985s7l" role="1TKVEl">
      <property role="TrG5h" value="isOrdered" />
      <property role="IQ2nx" value="8323441295650832853" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s7m" role="1TKVEi">
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832854" />
      <ref role="20lvS9" node="7e2Ns985rUW" resolve="DeviationRunnableItem" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s7n" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rUx" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rUW">
    <property role="TrG5h" value="DeviationRunnableItem" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650832060" />
    <node concept="1TJgyj" id="7e2Ns985s7o" role="1TKVEi">
      <property role="20kJfa" value="runnableItem" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832856" />
      <ref role="20lvS9" node="7e2Ns985rUx" resolve="RunnableItem" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s7p" role="1TKVEi">
      <property role="20kJfa" value="deviation" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832857" />
      <ref role="20lvS9" node="7e2Ns985rNX" resolve="Deviation" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s7q" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rUX">
    <property role="TrG5h" value="RunnableCall" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650832061" />
    <node concept="1TJgyj" id="7e2Ns985s7r" role="1TKVEi">
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="1..1" />
      <property role="IQ2ns" value="8323441295650832859" />
      <ref role="20lvS9" node="7e2Ns985rUp" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s7s" role="1TKVEi">
      <property role="20kJfa" value="statistic" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832860" />
      <ref role="20lvS9" node="7e2Ns985rVt" resolve="RunEntityCallStatistic" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s7t" role="1TKVEi">
      <property role="20kJfa" value="runnableLinkInt" />
      <property role="20lbJX" value="1..1" />
      <property role="IQ2ns" value="8323441295650832861" />
      <ref role="20lvS9" node="7e2Ns985rUp" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s7u" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rUx" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e2Ns985rUY">
    <property role="TrG5h" value="Instructions" />
    <property role="EcuMT" value="8323441295650832062" />
    <node concept="1TJgyj" id="7e2Ns985s7v" role="1TKVEi">
      <property role="20kJfa" value="fetchStatistic" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832863" />
      <ref role="20lvS9" node="7e2Ns985rVs" resolve="InstructionFetch" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s7w" role="PrDN$">
      <ref role="PrY4T" node="7e2Ns985rUx" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rUZ">
    <property role="TrG5h" value="InstructionsDeviation" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650832063" />
    <node concept="1TJgyj" id="7e2Ns985s7x" role="1TKVEi">
      <property role="20kJfa" value="deviation" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832865" />
      <ref role="20lvS9" node="7e2Ns985rNX" resolve="Deviation" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s7y" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rUY" resolve="Instructions" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rV0">
    <property role="TrG5h" value="InstructionsConstant" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650832064" />
    <node concept="1TJgyi" id="7e2Ns985s7z" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="8323441295650832867" />
      <ref role="AX2Wp" to="wyt6:~Long" resolve="Long" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s7$" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rUY" resolve="Instructions" />
    </node>
  </node>
  <node concept="AxPO7" id="7e2Ns985rV1">
    <property role="TrG5h" value="Preemption" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7e2Ns985rV2" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rV3" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="cooperative" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rV4" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="preemptive" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rV5" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="unknown" />
    </node>
  </node>
  <node concept="AxPO7" id="7e2Ns985rV6">
    <property role="TrG5h" value="ConcurrencyType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7e2Ns985rV7" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rV8" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="SingleCoreSafe" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rV9" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="MultiCoreSafe" />
    </node>
    <node concept="M4N5e" id="7e2Ns985rVa" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="SingleCorePrioSafe" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e2Ns985rVb">
    <property role="TrG5h" value="DataType" />
    <property role="EcuMT" value="8323441295650832075" />
  </node>
  <node concept="PlHQZ" id="7e2Ns985rVc">
    <property role="TrG5h" value="CompoundType" />
    <property role="EcuMT" value="8323441295650832076" />
    <node concept="PrWs8" id="7e2Ns985s7_" role="PrDN$">
      <ref role="PrY4T" node="7e2Ns985rVb" resolve="DataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rVd">
    <property role="TrG5h" value="Struct" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650832077" />
    <node concept="1TJgyj" id="7e2Ns985s7A" role="1TKVEi">
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832870" />
      <ref role="20lvS9" node="7e2Ns985rVe" resolve="StructEntry" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s7B" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rVc" resolve="CompoundType" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s7C" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rVe">
    <property role="TrG5h" value="StructEntry" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650832078" />
    <node concept="1TJgyi" id="7e2Ns985s7D" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <property role="IQ2nx" value="8323441295650832873" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s7E" role="1TKVEi">
      <property role="20kJfa" value="dataType" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832874" />
      <ref role="20lvS9" node="7e2Ns985rVb" resolve="DataType" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s7F" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rVf">
    <property role="TrG5h" value="Array" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650832079" />
    <node concept="1TJgyi" id="7e2Ns985s7G" role="1TKVEl">
      <property role="TrG5h" value="numberElements" />
      <property role="IQ2nx" value="8323441295650832876" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s7H" role="1TKVEi">
      <property role="20kJfa" value="dataType" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832877" />
      <ref role="20lvS9" node="7e2Ns985rVb" resolve="DataType" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s7I" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rVc" resolve="CompoundType" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s7J" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rVg">
    <property role="TrG5h" value="Pointer" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650832080" />
    <node concept="1TJgyj" id="7e2Ns985s7K" role="1TKVEi">
      <property role="20kJfa" value="dataType" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832880" />
      <ref role="20lvS9" node="7e2Ns985rVb" resolve="DataType" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s7L" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rVc" resolve="CompoundType" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s7M" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rVh">
    <property role="TrG5h" value="TypeRef" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650832081" />
    <node concept="1TJgyj" id="7e2Ns985s7N" role="1TKVEi">
      <property role="20kJfa" value="typeDef" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8323441295650832883" />
      <ref role="20lvS9" node="7e2Ns985rVj" resolve="TypeDefinition" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s7O" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rVb" resolve="DataType" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s7P" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rVi">
    <property role="TrG5h" value="DataPlatformMapping" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650832082" />
    <node concept="1TJgyi" id="7e2Ns985s7Q" role="1TKVEl">
      <property role="TrG5h" value="platformName" />
      <property role="IQ2nx" value="8323441295650832886" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7e2Ns985s7R" role="1TKVEl">
      <property role="TrG5h" value="platformType" />
      <property role="IQ2nx" value="8323441295650832887" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s7S" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e2Ns985rVj">
    <property role="TrG5h" value="TypeDefinition" />
    <property role="EcuMT" value="8323441295650832083" />
    <node concept="PrWs8" id="7e2Ns985s7T" role="PrDN$">
      <ref role="PrY4T" node="7e2Ns985rNq" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rVk">
    <property role="TrG5h" value="DataTypeDefinition" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650832084" />
    <node concept="1TJgyj" id="7e2Ns985s7U" role="1TKVEi">
      <property role="20kJfa" value="dataType" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832890" />
      <ref role="20lvS9" node="7e2Ns985rVb" resolve="DataType" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s7V" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rVj" resolve="TypeDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rVl">
    <property role="TrG5h" value="BaseTypeDefinition" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650832085" />
    <node concept="1TJgyj" id="7e2Ns985s7W" role="1TKVEi">
      <property role="20kJfa" value="size" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832892" />
      <ref role="20lvS9" node="7e2Ns985rNK" resolve="DataUnit" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s7X" role="1TKVEi">
      <property role="20kJfa" value="dataMapping" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832893" />
      <ref role="20lvS9" node="7e2Ns985rVi" resolve="DataPlatformMapping" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s7Y" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rVj" resolve="TypeDefinition" />
    </node>
  </node>
  <node concept="PlHQZ" id="7e2Ns985rVm">
    <property role="TrG5h" value="Activation" />
    <property role="EcuMT" value="8323441295650832086" />
    <node concept="PrWs8" id="7e2Ns985s7Z" role="PrDN$">
      <ref role="PrY4T" node="7e2Ns985rNq" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rVn">
    <property role="TrG5h" value="PeriodicActivation" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650832087" />
    <node concept="1TJgyj" id="7e2Ns985s80" role="1TKVEi">
      <property role="20kJfa" value="min" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832896" />
      <ref role="20lvS9" node="7e2Ns985rNB" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s81" role="1TKVEi">
      <property role="20kJfa" value="max" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832897" />
      <ref role="20lvS9" node="7e2Ns985rNB" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s82" role="1TKVEi">
      <property role="20kJfa" value="offset" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832898" />
      <ref role="20lvS9" node="7e2Ns985rNB" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s83" role="1TKVEi">
      <property role="20kJfa" value="deadline" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832899" />
      <ref role="20lvS9" node="7e2Ns985rNB" resolve="Time" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s84" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rVm" resolve="Activation" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rVo">
    <property role="TrG5h" value="SporadicActivation" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650832088" />
    <node concept="PrWs8" id="7e2Ns985s85" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rVm" resolve="Activation" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rVp">
    <property role="TrG5h" value="SingleActivation" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650832089" />
    <node concept="1TJgyj" id="7e2Ns985s86" role="1TKVEi">
      <property role="20kJfa" value="min" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832902" />
      <ref role="20lvS9" node="7e2Ns985rNB" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s87" role="1TKVEi">
      <property role="20kJfa" value="max" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832903" />
      <ref role="20lvS9" node="7e2Ns985rNB" resolve="Time" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s88" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rVm" resolve="Activation" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rVq">
    <property role="TrG5h" value="CustomActivation" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650832090" />
    <node concept="1TJgyi" id="7e2Ns985s89" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <property role="IQ2nx" value="8323441295650832905" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s8a" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rVm" resolve="Activation" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rVr">
    <property role="TrG5h" value="LabelAccessStatistic" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650832091" />
    <node concept="1TJgyj" id="7e2Ns985s8b" role="1TKVEi">
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832907" />
      <ref role="20lvS9" node="7e2Ns985rO5" resolve="NumericStatistic" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s8c" role="1TKVEi">
      <property role="20kJfa" value="cacheMisses" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832908" />
      <ref role="20lvS9" node="7e2Ns985rO5" resolve="NumericStatistic" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s8d" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rVs">
    <property role="TrG5h" value="InstructionFetch" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650832092" />
    <node concept="1TJgyj" id="7e2Ns985s8e" role="1TKVEi">
      <property role="20kJfa" value="count" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832910" />
      <ref role="20lvS9" node="7e2Ns985rO5" resolve="NumericStatistic" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s8f" role="1TKVEi">
      <property role="20kJfa" value="misses" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832911" />
      <ref role="20lvS9" node="7e2Ns985rO5" resolve="NumericStatistic" />
    </node>
    <node concept="1TJgyj" id="7e2Ns985s8g" role="1TKVEi">
      <property role="20kJfa" value="cyclesPerFetch" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832912" />
      <ref role="20lvS9" node="7e2Ns985rO5" resolve="NumericStatistic" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s8h" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7e2Ns985rVt">
    <property role="TrG5h" value="RunEntityCallStatistic" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8323441295650832093" />
    <node concept="1TJgyj" id="7e2Ns985s8i" role="1TKVEi">
      <property role="20kJfa" value="statistic" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8323441295650832914" />
      <ref role="20lvS9" node="7e2Ns985rO5" resolve="NumericStatistic" />
    </node>
    <node concept="PrWs8" id="7e2Ns985s8j" role="PzmwI">
      <ref role="PrY4T" node="7e2Ns985rNo" resolve="BaseObject" />
    </node>
  </node>
</model>


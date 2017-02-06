<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5bff0909-4fa1-4f54-b7d5-486e0d4903a2(AnnotationLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
  <node concept="1TIwiD" id="7e2Ns987W5Y">
    <property role="EcuMT" value="8323441295651488126" />
    <property role="TrG5h" value="ImportDatatype" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="7e2Ns987W6f" role="lGtFl">
      <property role="Hh88m" value="emfdatatype" />
      <node concept="trNpa" id="1a1uQDXLlOL" role="EQaZv">
        <ref role="trN6q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
    </node>
    <node concept="1TJgyi" id="7e2Ns987W6h" role="1TKVEl">
      <property role="IQ2nx" value="8323441295651488145" />
      <property role="TrG5h" value="EMFDataType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5rOZN7yRbET">
    <property role="EcuMT" value="6265913571303799481" />
    <property role="TrG5h" value="EMFFloat" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5rOZN7ySb4n">
    <property role="EcuMT" value="6265913571304059159" />
    <property role="TrG5h" value="EMFBigDecimal" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5rOZN7yScGM">
    <property role="EcuMT" value="6265913571304065842" />
    <property role="TrG5h" value="EMFBigInteger" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5rOZN7ySeld">
    <property role="EcuMT" value="6265913571304072525" />
    <property role="TrG5h" value="EMFByte" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5rOZN7ySfXC">
    <property role="EcuMT" value="6265913571304079208" />
    <property role="TrG5h" value="EMFChar" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5rOZN7yShA3">
    <property role="EcuMT" value="6265913571304085891" />
    <property role="TrG5h" value="EMFDate" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5rOZN7ySjeu">
    <property role="EcuMT" value="6265913571304092574" />
    <property role="TrG5h" value="EMFDiagnosticChain" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5rOZN7ySlGM">
    <property role="EcuMT" value="6265913571304102706" />
    <property role="TrG5h" value="EMFDouble" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5rOZN7ySnld">
    <property role="EcuMT" value="6265913571304109389" />
    <property role="TrG5h" value="EMFByteArray" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5rOZN7ySoXC">
    <property role="EcuMT" value="6265913571304116072" />
    <property role="TrG5h" value="EMFByteObject" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5rOZN7ySqA3">
    <property role="EcuMT" value="6265913571304122755" />
    <property role="TrG5h" value="EMFCharacterObject" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5rOZN7ySseu">
    <property role="EcuMT" value="6265913571304129438" />
    <property role="TrG5h" value="EMFDoubleObject" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5rOZN7yStQU">
    <property role="EcuMT" value="6265913571304136122" />
    <property role="TrG5h" value="EMFEList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5rOZN7ySvvl">
    <property role="EcuMT" value="6265913571304142805" />
    <property role="TrG5h" value="EMFEnumerator" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5rOZN7ySyKa">
    <property role="EcuMT" value="6265913571304156170" />
    <property role="TrG5h" value="EMFFeatureMap" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5rOZN7yS$o_">
    <property role="EcuMT" value="6265913571304162853" />
    <property role="TrG5h" value="EMFFeatureMapEntry" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5rOZN7ySA10">
    <property role="EcuMT" value="6265913571304169536" />
    <property role="TrG5h" value="EMFFloatObject" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5rOZN7ySCvk">
    <property role="EcuMT" value="6265913571304179668" />
    <property role="TrG5h" value="EMFIntegerObject" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5rOZN7ySE7J">
    <property role="EcuMT" value="6265913571304186351" />
    <property role="TrG5h" value="EMFJavaClass" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5rOZN7ySFKa">
    <property role="EcuMT" value="6265913571304193034" />
    <property role="TrG5h" value="EMFJavaObject" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5rOZN7ySHo_">
    <property role="EcuMT" value="6265913571304199717" />
    <property role="TrG5h" value="EMFLong" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5rOZN7ySJ1f">
    <property role="EcuMT" value="6265913571304206415" />
    <property role="TrG5h" value="EMFLongObject" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5rOZN7ySKDE">
    <property role="EcuMT" value="6265913571304213098" />
    <property role="TrG5h" value="EMFMap" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5rOZN7ySMi5">
    <property role="EcuMT" value="6265913571304219781" />
    <property role="TrG5h" value="EMFResource" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5rOZN7ySNUw">
    <property role="EcuMT" value="6265913571304226464" />
    <property role="TrG5h" value="EMFResourceSet" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5rOZN7ySPyV">
    <property role="EcuMT" value="6265913571304233147" />
    <property role="TrG5h" value="EMFShort" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5rOZN7ySS1u">
    <property role="EcuMT" value="6265913571304243294" />
    <property role="TrG5h" value="EMFShortObject" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5rOZN7ySTDT">
    <property role="EcuMT" value="6265913571304249977" />
    <property role="TrG5h" value="EMFTreeIterator" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5rOZN7ySW8d">
    <property role="EcuMT" value="6265913571304260109" />
    <property role="TrG5h" value="EMFInvocationObjectException" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>


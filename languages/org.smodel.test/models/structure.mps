<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d7862490-ab45-4896-9b7c-c2a310977a79(org.smodel.test.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="kKkqmFgRLu">
    <property role="TrG5h" value="FModel" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="kKkqmFgRN3" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="wyt6:~String" resolve="String" />
    </node>
    <node concept="1TJgyj" id="kKkqmFgRN4" role="1TKVEi">
      <property role="20kJfa" value="imports" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="kKkqmFgRLv" resolve="Import" />
    </node>
    <node concept="1TJgyj" id="kKkqmFgRN5" role="1TKVEi">
      <property role="20kJfa" value="interfaces" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="kKkqmFgRLx" resolve="FInterface" />
    </node>
    <node concept="1TJgyj" id="kKkqmFgRN6" role="1TKVEi">
      <property role="20kJfa" value="typeCollections" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="kKkqmFgRLw" resolve="FTypeCollection" />
    </node>
  </node>
  <node concept="1TIwiD" id="kKkqmFgRLv">
    <property role="TrG5h" value="Import" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="kKkqmFgRN7" role="1TKVEl">
      <property role="TrG5h" value="importedNamespace" />
      <ref role="AX2Wp" to="wyt6:~String" resolve="String" />
    </node>
    <node concept="1TJgyi" id="kKkqmFgRN8" role="1TKVEl">
      <property role="TrG5h" value="importURI" />
      <ref role="AX2Wp" to="wyt6:~String" resolve="String" />
    </node>
  </node>
  <node concept="1TIwiD" id="kKkqmFgRLw">
    <property role="TrG5h" value="FTypeCollection" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="kKkqmFgRN9" role="1TKVEi">
      <property role="20kJfa" value="version" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="kKkqmFgRLC" resolve="FVersion" />
    </node>
    <node concept="1TJgyj" id="kKkqmFgRNa" role="1TKVEi">
      <property role="20kJfa" value="types" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="kKkqmFgRLA" resolve="FType" />
    </node>
    <node concept="1TJgyj" id="kKkqmFgRNb" role="1TKVEi">
      <property role="20kJfa" value="constants" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="kKkqmFgRM3" resolve="FConstantDef" />
    </node>
    <node concept="PrWs8" id="kKkqmFgRNc" role="PzmwI">
      <ref role="PrY4T" node="kKkqmFgRLB" resolve="FModelElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="kKkqmFgRLx">
    <property role="TrG5h" value="FInterface" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="kKkqmFgRLw" resolve="FTypeCollection" />
    <node concept="1TJgyj" id="kKkqmFgRNd" role="1TKVEi">
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="kKkqmFgRL$" resolve="FAttribute" />
    </node>
    <node concept="1TJgyj" id="kKkqmFgRNe" role="1TKVEi">
      <property role="20kJfa" value="methods" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="kKkqmFgRLy" resolve="FMethod" />
    </node>
    <node concept="1TJgyj" id="kKkqmFgRNf" role="1TKVEi">
      <property role="20kJfa" value="broadcasts" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="kKkqmFgRLz" resolve="FBroadcast" />
    </node>
    <node concept="1TJgyj" id="kKkqmFgRNg" role="1TKVEi">
      <property role="20kJfa" value="contract" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="kKkqmFgRMB" resolve="FContract" />
    </node>
    <node concept="1TJgyj" id="kKkqmFgRNh" role="1TKVEi">
      <property role="20kJfa" value="base" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="kKkqmFgRLx" resolve="FInterface" />
    </node>
    <node concept="1TJgyj" id="kKkqmFgRNi" role="1TKVEi">
      <property role="20kJfa" value="managedInterfaces" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="kKkqmFgRLx" resolve="FInterface" />
    </node>
  </node>
  <node concept="1TIwiD" id="kKkqmFgRLy">
    <property role="TrG5h" value="FMethod" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="kKkqmFgRNj" role="1TKVEl">
      <property role="TrG5h" value="fireAndForget" />
      <ref role="AX2Wp" to="wyt6:~Boolean" resolve="Boolean" />
    </node>
    <node concept="1TJgyi" id="kKkqmFgRNk" role="1TKVEl">
      <property role="TrG5h" value="selector" />
      <ref role="AX2Wp" to="wyt6:~String" resolve="String" />
    </node>
    <node concept="1TJgyj" id="kKkqmFgRNl" role="1TKVEi">
      <property role="20kJfa" value="inArgs" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="kKkqmFgRL_" resolve="FArgument" />
    </node>
    <node concept="1TJgyj" id="kKkqmFgRNm" role="1TKVEi">
      <property role="20kJfa" value="outArgs" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="kKkqmFgRL_" resolve="FArgument" />
    </node>
    <node concept="1TJgyj" id="kKkqmFgRNn" role="1TKVEi">
      <property role="20kJfa" value="errorEnum" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="kKkqmFgRM0" resolve="FEnumerationType" />
    </node>
    <node concept="1TJgyj" id="kKkqmFgRNo" role="1TKVEi">
      <property role="20kJfa" value="errors" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="kKkqmFgRM0" resolve="FEnumerationType" />
    </node>
    <node concept="1TJgyj" id="kKkqmFgRNp" role="1TKVEi">
      <property role="20kJfa" value="errorComment" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="kKkqmFgRMA" resolve="FAnnotationBlock" />
    </node>
    <node concept="PrWs8" id="kKkqmFgRNq" role="PzmwI">
      <ref role="PrY4T" node="kKkqmFgRLB" resolve="FModelElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="kKkqmFgRLz">
    <property role="TrG5h" value="FBroadcast" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="kKkqmFgRNr" role="1TKVEl">
      <property role="TrG5h" value="selective" />
      <ref role="AX2Wp" to="wyt6:~Boolean" resolve="Boolean" />
    </node>
    <node concept="1TJgyi" id="kKkqmFgRNs" role="1TKVEl">
      <property role="TrG5h" value="selector" />
      <ref role="AX2Wp" to="wyt6:~String" resolve="String" />
    </node>
    <node concept="1TJgyj" id="kKkqmFgRNt" role="1TKVEi">
      <property role="20kJfa" value="outArgs" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="kKkqmFgRL_" resolve="FArgument" />
    </node>
    <node concept="PrWs8" id="kKkqmFgRNu" role="PzmwI">
      <ref role="PrY4T" node="kKkqmFgRLB" resolve="FModelElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="kKkqmFgRL$">
    <property role="TrG5h" value="FAttribute" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="kKkqmFgRNv" role="1TKVEl">
      <property role="TrG5h" value="readonly" />
      <ref role="AX2Wp" to="wyt6:~Boolean" resolve="Boolean" />
    </node>
    <node concept="1TJgyi" id="kKkqmFgRNw" role="1TKVEl">
      <property role="TrG5h" value="noSubscriptions" />
      <ref role="AX2Wp" to="wyt6:~Boolean" resolve="Boolean" />
    </node>
    <node concept="PrWs8" id="kKkqmFgRNx" role="PzmwI">
      <ref role="PrY4T" node="kKkqmFgRLV" resolve="FTypedElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="kKkqmFgRL_">
    <property role="TrG5h" value="FArgument" />
    <property role="19KtqR" value="true" />
    <node concept="PrWs8" id="kKkqmFgRNy" role="PzmwI">
      <ref role="PrY4T" node="kKkqmFgRLV" resolve="FTypedElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="kKkqmFgRLA">
    <property role="TrG5h" value="FType" />
    <node concept="1TJgyi" id="kKkqmFgRNz" role="1TKVEl">
      <property role="TrG5h" value="public" />
      <ref role="AX2Wp" to="wyt6:~Boolean" resolve="Boolean" />
    </node>
    <node concept="PrWs8" id="kKkqmFgRN$" role="PrDN$">
      <ref role="PrY4T" node="kKkqmFgRLB" resolve="FModelElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="kKkqmFgRLB">
    <property role="TrG5h" value="FModelElement" />
    <node concept="1TJgyi" id="kKkqmFgRN_" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="wyt6:~String" resolve="String" />
    </node>
    <node concept="1TJgyj" id="kKkqmFgRNA" role="1TKVEi">
      <property role="20kJfa" value="comment" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="kKkqmFgRMA" resolve="FAnnotationBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="kKkqmFgRLC">
    <property role="TrG5h" value="FVersion" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="kKkqmFgRNB" role="1TKVEl">
      <property role="TrG5h" value="major" />
      <ref role="AX2Wp" to="wyt6:~Integer" resolve="Integer" />
    </node>
    <node concept="1TJgyi" id="kKkqmFgRNC" role="1TKVEl">
      <property role="TrG5h" value="minor" />
      <ref role="AX2Wp" to="wyt6:~Integer" resolve="Integer" />
    </node>
  </node>
  <node concept="AxPO7" id="kKkqmFgRLD">
    <property role="TrG5h" value="FBasicTypeId" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="kKkqmFgRLE" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="undefined" />
    </node>
    <node concept="M4N5e" id="kKkqmFgRLF" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="Int8" />
    </node>
    <node concept="M4N5e" id="kKkqmFgRLG" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="UInt8" />
    </node>
    <node concept="M4N5e" id="kKkqmFgRLH" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="Int16" />
    </node>
    <node concept="M4N5e" id="kKkqmFgRLI" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="UInt16" />
    </node>
    <node concept="M4N5e" id="kKkqmFgRLJ" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="Int32" />
    </node>
    <node concept="M4N5e" id="kKkqmFgRLK" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="UInt32" />
    </node>
    <node concept="M4N5e" id="kKkqmFgRLL" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="Int64" />
    </node>
    <node concept="M4N5e" id="kKkqmFgRLM" role="M5hS2">
      <property role="1uS6qv" value="8" />
      <property role="1uS6qo" value="UInt64" />
    </node>
    <node concept="M4N5e" id="kKkqmFgRLN" role="M5hS2">
      <property role="1uS6qv" value="9" />
      <property role="1uS6qo" value="Boolean" />
    </node>
    <node concept="M4N5e" id="kKkqmFgRLO" role="M5hS2">
      <property role="1uS6qv" value="10" />
      <property role="1uS6qo" value="String" />
    </node>
    <node concept="M4N5e" id="kKkqmFgRLP" role="M5hS2">
      <property role="1uS6qv" value="11" />
      <property role="1uS6qo" value="Float" />
    </node>
    <node concept="M4N5e" id="kKkqmFgRLQ" role="M5hS2">
      <property role="1uS6qv" value="12" />
      <property role="1uS6qo" value="Double" />
    </node>
    <node concept="M4N5e" id="kKkqmFgRLR" role="M5hS2">
      <property role="1uS6qv" value="13" />
      <property role="1uS6qo" value="ByteBuffer" />
    </node>
  </node>
  <node concept="1TIwiD" id="kKkqmFgRLS">
    <property role="TrG5h" value="FArrayType" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="kKkqmFgRND" role="1TKVEi">
      <property role="20kJfa" value="elementType" />
      <property role="20lbJX" value="1..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="kKkqmFgRM2" resolve="FTypeRef" />
    </node>
    <node concept="PrWs8" id="kKkqmFgRNE" role="PzmwI">
      <ref role="PrY4T" node="kKkqmFgRLA" resolve="FType" />
    </node>
  </node>
  <node concept="PlHQZ" id="kKkqmFgRLT">
    <property role="TrG5h" value="FCompoundType" />
    <node concept="1TJgyj" id="kKkqmFgRNF" role="1TKVEi">
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="kKkqmFgRMK" resolve="FField" />
    </node>
    <node concept="PrWs8" id="kKkqmFgRNG" role="PrDN$">
      <ref role="PrY4T" node="kKkqmFgRLA" resolve="FType" />
    </node>
  </node>
  <node concept="1TIwiD" id="kKkqmFgRLU">
    <property role="TrG5h" value="FTypeDef" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="kKkqmFgRNH" role="1TKVEi">
      <property role="20kJfa" value="actualType" />
      <property role="20lbJX" value="1..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="kKkqmFgRM2" resolve="FTypeRef" />
    </node>
    <node concept="PrWs8" id="kKkqmFgRNI" role="PzmwI">
      <ref role="PrY4T" node="kKkqmFgRLA" resolve="FType" />
    </node>
  </node>
  <node concept="PlHQZ" id="kKkqmFgRLV">
    <property role="TrG5h" value="FTypedElement" />
    <node concept="1TJgyi" id="kKkqmFgRNJ" role="1TKVEl">
      <property role="TrG5h" value="array" />
      <ref role="AX2Wp" to="wyt6:~Boolean" resolve="Boolean" />
    </node>
    <node concept="1TJgyj" id="kKkqmFgRNK" role="1TKVEi">
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="kKkqmFgRM2" resolve="FTypeRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="kKkqmFgRLW">
    <property role="TrG5h" value="FEvaluableElement" />
    <property role="19KtqR" value="true" />
  </node>
  <node concept="1TIwiD" id="kKkqmFgRLX">
    <property role="TrG5h" value="FVariable" />
    <property role="19KtqR" value="true" />
  </node>
  <node concept="1TIwiD" id="kKkqmFgRLY">
    <property role="TrG5h" value="FStructType" />
    <property role="19KtqR" value="true" />
  </node>
  <node concept="1TIwiD" id="kKkqmFgRLZ">
    <property role="TrG5h" value="FEnumerator" />
    <property role="19KtqR" value="true" />
  </node>
  <node concept="1TIwiD" id="kKkqmFgRM0">
    <property role="TrG5h" value="FEnumerationType" />
    <property role="19KtqR" value="true" />
  </node>
  <node concept="1TIwiD" id="kKkqmFgRM1">
    <property role="TrG5h" value="FMapType" />
    <property role="19KtqR" value="true" />
  </node>
  <node concept="1TIwiD" id="kKkqmFgRM2">
    <property role="TrG5h" value="FTypeRef" />
    <property role="19KtqR" value="true" />
  </node>
  <node concept="1TIwiD" id="kKkqmFgRM3">
    <property role="TrG5h" value="FConstantDef" />
    <property role="19KtqR" value="true" />
  </node>
  <node concept="PlHQZ" id="kKkqmFgRM4">
    <property role="TrG5h" value="FInitializerExpression" />
  </node>
  <node concept="1TIwiD" id="kKkqmFgRM5">
    <property role="TrG5h" value="FInitializer" />
    <property role="19KtqR" value="true" />
  </node>
  <node concept="1TIwiD" id="kKkqmFgRM6">
    <property role="TrG5h" value="FCompoundInitializer" />
    <property role="19KtqR" value="true" />
  </node>
  <node concept="1TIwiD" id="kKkqmFgRM7">
    <property role="TrG5h" value="FFieldInitializer" />
    <property role="19KtqR" value="true" />
  </node>
  <node concept="1TIwiD" id="kKkqmFgRM8">
    <property role="TrG5h" value="FBracketInitializer" />
    <property role="19KtqR" value="true" />
  </node>
  <node concept="1TIwiD" id="kKkqmFgRM9">
    <property role="TrG5h" value="FElementInitializer" />
    <property role="19KtqR" value="true" />
  </node>
  <node concept="AxPO7" id="kKkqmFgRMa">
    <property role="TrG5h" value="FAnnotationType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="kKkqmFgRMb" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="description" />
    </node>
    <node concept="M4N5e" id="kKkqmFgRMc" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="author" />
    </node>
    <node concept="M4N5e" id="kKkqmFgRMd" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="experimental" />
    </node>
    <node concept="M4N5e" id="kKkqmFgRMe" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="deprecated" />
    </node>
    <node concept="M4N5e" id="kKkqmFgRMf" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="see" />
    </node>
    <node concept="M4N5e" id="kKkqmFgRMg" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="param" />
    </node>
    <node concept="M4N5e" id="kKkqmFgRMh" role="M5hS2">
      <property role="1uS6qv" value="8" />
      <property role="1uS6qo" value="high_volume" />
    </node>
    <node concept="M4N5e" id="kKkqmFgRMi" role="M5hS2">
      <property role="1uS6qv" value="9" />
      <property role="1uS6qo" value="high_frequency" />
    </node>
    <node concept="M4N5e" id="kKkqmFgRMj" role="M5hS2">
      <property role="1uS6qv" value="10" />
      <property role="1uS6qo" value="source_uri" />
    </node>
    <node concept="M4N5e" id="kKkqmFgRMk" role="M5hS2">
      <property role="1uS6qv" value="11" />
      <property role="1uS6qo" value="source_alias" />
    </node>
    <node concept="M4N5e" id="kKkqmFgRMl" role="M5hS2">
      <property role="1uS6qv" value="12" />
      <property role="1uS6qo" value="details" />
    </node>
    <node concept="M4N5e" id="kKkqmFgRMm" role="M5hS2">
      <property role="1uS6qv" value="13" />
      <property role="1uS6qo" value="return" />
    </node>
  </node>
  <node concept="AxPO7" id="kKkqmFgRMn">
    <property role="TrG5h" value="FOperator" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="kKkqmFgRMo" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="Or" />
    </node>
    <node concept="M4N5e" id="kKkqmFgRMp" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="Equal" />
    </node>
    <node concept="M4N5e" id="kKkqmFgRMq" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="Unequal" />
    </node>
    <node concept="M4N5e" id="kKkqmFgRMr" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="And" />
    </node>
    <node concept="M4N5e" id="kKkqmFgRMs" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="Smaller" />
    </node>
    <node concept="M4N5e" id="kKkqmFgRMt" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="SmallerOrEqual" />
    </node>
    <node concept="M4N5e" id="kKkqmFgRMu" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="GreaterOrEqual" />
    </node>
    <node concept="M4N5e" id="kKkqmFgRMv" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="Greater" />
    </node>
    <node concept="M4N5e" id="kKkqmFgRMw" role="M5hS2">
      <property role="1uS6qv" value="8" />
      <property role="1uS6qo" value="addition" />
    </node>
    <node concept="M4N5e" id="kKkqmFgRMx" role="M5hS2">
      <property role="1uS6qv" value="9" />
      <property role="1uS6qo" value="subtraction" />
    </node>
    <node concept="M4N5e" id="kKkqmFgRMy" role="M5hS2">
      <property role="1uS6qv" value="10" />
      <property role="1uS6qo" value="multiplication" />
    </node>
    <node concept="M4N5e" id="kKkqmFgRMz" role="M5hS2">
      <property role="1uS6qv" value="11" />
      <property role="1uS6qo" value="division" />
    </node>
    <node concept="M4N5e" id="kKkqmFgRM$" role="M5hS2">
      <property role="1uS6qv" value="12" />
      <property role="1uS6qo" value="negation" />
    </node>
  </node>
  <node concept="1TIwiD" id="kKkqmFgRM_">
    <property role="TrG5h" value="FAnnotation" />
    <property role="19KtqR" value="true" />
  </node>
  <node concept="1TIwiD" id="kKkqmFgRMA">
    <property role="TrG5h" value="FAnnotationBlock" />
    <property role="19KtqR" value="true" />
  </node>
  <node concept="1TIwiD" id="kKkqmFgRMB">
    <property role="TrG5h" value="FContract" />
    <property role="19KtqR" value="true" />
  </node>
  <node concept="1TIwiD" id="kKkqmFgRMC">
    <property role="TrG5h" value="FDeclaration" />
    <property role="19KtqR" value="true" />
  </node>
  <node concept="1TIwiD" id="kKkqmFgRMD">
    <property role="TrG5h" value="FStateGraph" />
    <property role="19KtqR" value="true" />
  </node>
  <node concept="1TIwiD" id="kKkqmFgRME">
    <property role="TrG5h" value="FState" />
    <property role="19KtqR" value="true" />
  </node>
  <node concept="1TIwiD" id="kKkqmFgRMF">
    <property role="TrG5h" value="FTransition" />
    <property role="19KtqR" value="true" />
  </node>
  <node concept="1TIwiD" id="kKkqmFgRMG">
    <property role="TrG5h" value="FTrigger" />
    <property role="19KtqR" value="true" />
  </node>
  <node concept="1TIwiD" id="kKkqmFgRMH">
    <property role="TrG5h" value="FEventOnIf" />
    <property role="19KtqR" value="true" />
  </node>
  <node concept="1TIwiD" id="kKkqmFgRMI">
    <property role="TrG5h" value="FGuard" />
    <property role="19KtqR" value="true" />
  </node>
  <node concept="1TIwiD" id="kKkqmFgRMJ">
    <property role="TrG5h" value="FUnionType" />
    <property role="19KtqR" value="true" />
  </node>
  <node concept="1TIwiD" id="kKkqmFgRMK">
    <property role="TrG5h" value="FField" />
    <property role="19KtqR" value="true" />
  </node>
  <node concept="1TIwiD" id="kKkqmFgRML">
    <property role="TrG5h" value="FBlock" />
    <property role="19KtqR" value="true" />
  </node>
  <node concept="1TIwiD" id="kKkqmFgRMM">
    <property role="TrG5h" value="FAssignment" />
    <property role="19KtqR" value="true" />
  </node>
  <node concept="PlHQZ" id="kKkqmFgRMN">
    <property role="TrG5h" value="FExpression" />
  </node>
  <node concept="PlHQZ" id="kKkqmFgRMO">
    <property role="TrG5h" value="FStatement" />
  </node>
  <node concept="1TIwiD" id="kKkqmFgRMP">
    <property role="TrG5h" value="FQualifiedElementRef" />
    <property role="19KtqR" value="true" />
  </node>
  <node concept="1TIwiD" id="kKkqmFgRMQ">
    <property role="TrG5h" value="FMethodErrorEnumRef" />
    <property role="19KtqR" value="true" />
  </node>
  <node concept="1TIwiD" id="kKkqmFgRMR">
    <property role="TrG5h" value="FCurrentError" />
    <property role="19KtqR" value="true" />
  </node>
  <node concept="PlHQZ" id="kKkqmFgRMS">
    <property role="TrG5h" value="FConstant" />
  </node>
  <node concept="1TIwiD" id="kKkqmFgRMT">
    <property role="TrG5h" value="FIntegerConstant" />
    <property role="19KtqR" value="true" />
  </node>
  <node concept="1TIwiD" id="kKkqmFgRMU">
    <property role="TrG5h" value="FDoubleConstant" />
    <property role="19KtqR" value="true" />
  </node>
  <node concept="1TIwiD" id="kKkqmFgRMV">
    <property role="TrG5h" value="FFloatConstant" />
    <property role="19KtqR" value="true" />
  </node>
  <node concept="1TIwiD" id="kKkqmFgRMW">
    <property role="TrG5h" value="FBooleanConstant" />
    <property role="19KtqR" value="true" />
  </node>
  <node concept="1TIwiD" id="kKkqmFgRMX">
    <property role="TrG5h" value="FStringConstant" />
    <property role="19KtqR" value="true" />
  </node>
  <node concept="PlHQZ" id="kKkqmFgRMY">
    <property role="TrG5h" value="FOperation" />
  </node>
  <node concept="1TIwiD" id="kKkqmFgRMZ">
    <property role="TrG5h" value="FBinaryOperation" />
    <property role="19KtqR" value="true" />
  </node>
  <node concept="1TIwiD" id="kKkqmFgRN0">
    <property role="TrG5h" value="FUnaryOperation" />
    <property role="19KtqR" value="true" />
  </node>
  <node concept="1TIwiD" id="kKkqmFgRN1">
    <property role="TrG5h" value="FIfStatement" />
    <property role="19KtqR" value="true" />
  </node>
  <node concept="1TIwiD" id="kKkqmFgRN2">
    <property role="TrG5h" value="FIntegerInterval" />
    <property role="19KtqR" value="true" />
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d7862490-ab45-4896-9b7c-c2a310977a79(org.smodel.test.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5B4V9ihg8rj">
    <property role="TrG5h" value="testClass1" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="5B4V9ihg8rk" role="1TKVEl">
      <property role="TrG5h" value="newAttribute1Class1" />
      <ref role="AX2Wp" to="wyt6:~Float" resolve="Float" />
    </node>
  </node>
  <node concept="1TIwiD" id="5B4V9ihg8rl">
    <property role="TrG5h" value="testClass2" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="5B4V9ihg8rm" role="1TKVEl">
      <property role="TrG5h" value="newAttribute2Class2" />
      <ref role="AX2Wp" to="wyt6:~Boolean" resolve="Boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="5B4V9ihg8rn">
    <property role="TrG5h" value="testClass3" />
  </node>
</model>


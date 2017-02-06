<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1764e886-bde7-4513-8b69-527af62b45d0(org.emf_mps.importer.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="jlyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.filechooser(JDK/)" />
    <import index="roop" ref="e6dc6717-1454-41ee-b1e1-a4ba4e611cc6/java:org.eclipse.emf.ecore.resource(org.emf_mps.importer/)" />
    <import index="roop" ref="e6dc6717-1454-41ee-b1e1-a4ba4e611cc6/java:org.eclipse.emf.ecore.resource(org.emf_mps.importer/)" />
    <import index="hulx" ref="e6dc6717-1454-41ee-b1e1-a4ba4e611cc6/java:org.eclipse.emf.ecore.resource.impl(org.emf_mps.importer/)" />
    <import index="tz6t" ref="e6dc6717-1454-41ee-b1e1-a4ba4e611cc6/java:org.eclipse.emf.ecore.xmi.impl(org.emf_mps.importer/)" />
    <import index="tz6t" ref="e6dc6717-1454-41ee-b1e1-a4ba4e611cc6/java:org.eclipse.emf.ecore.xmi.impl(org.emf_mps.importer/)" />
    <import index="hu10" ref="e6dc6717-1454-41ee-b1e1-a4ba4e611cc6/java:org.eclipse.emf.common.util(org.emf_mps.importer/)" />
    <import index="iuoz" ref="e6dc6717-1454-41ee-b1e1-a4ba4e611cc6/java:org.eclipse.emf.ecore(org.emf_mps.importer/)" />
    <import index="iuoz" ref="e6dc6717-1454-41ee-b1e1-a4ba4e611cc6/java:org.eclipse.emf.ecore(org.emf_mps.importer/)" />
    <import index="hu10" ref="e6dc6717-1454-41ee-b1e1-a4ba4e611cc6/java:org.eclipse.emf.common.util(org.emf_mps.importer/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="62x7" ref="e6dc6717-1454-41ee-b1e1-a4ba4e611cc6/java:org.eclipse.emf.ecore.impl(org.emf_mps.importer/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="iuoz" ref="e6dc6717-1454-41ee-b1e1-a4ba4e611cc6/java:org.eclipse.emf.ecore(org.emf_mps.importer/)" />
    <import index="tz6t" ref="e6dc6717-1454-41ee-b1e1-a4ba4e611cc6/java:org.eclipse.emf.ecore.xmi.impl(org.emf_mps.importer/)" />
    <import index="i51s" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel.generator.smodelAdapter(MPS.Core/)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="hvgx" ref="r:5bff0909-4fa1-4f54-b7d5-486e0d4903a2(AnnotationLanguage.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1215865999894" name="mnemonic" index="ngHcd" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="2498620720770664572" name="position" index="2bmUCM" />
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1166648550386" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewRootNodeOperation" flags="nn" index="2xF2bX" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1828409047608048457" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="nn" index="1N_AGu">
        <reference id="1828409047608048458" name="referentNode" index="1N_AGt" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2DaZZR" id="2CLKXjMm1HO" />
  <node concept="sEfby" id="2CLKXjMm1LA">
    <property role="TrG5h" value="ImportViewer" />
    <property role="2XNbzY" value="Visualisation" />
    <property role="2bmUCM" value="RIGHT" />
    <node concept="2UmK3q" id="2CLKXjMm1LB" role="2Um5zG">
      <node concept="3clFbS" id="2CLKXjMm1LC" role="2VODD2">
        <node concept="3cpWs8" id="57qyVeP2ndY" role="3cqZAp">
          <node concept="3cpWsn" id="57qyVeP2ndZ" role="3cpWs9">
            <property role="TrG5h" value="filechooser" />
            <node concept="3uibUv" id="57qyVeP2ne0" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JFileChooser" resolve="JFileChooser" />
            </node>
            <node concept="2ShNRf" id="57qyVeP2nLY" role="33vP2m">
              <node concept="1pGfFk" id="57qyVeP2vTz" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JFileChooser.&lt;init&gt;()" resolve="JFileChooser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57qyVeP2G0k" role="3cqZAp">
          <node concept="2OqwBi" id="57qyVeP2GxU" role="3clFbG">
            <node concept="37vLTw" id="57qyVeP2G0i" role="2Oq$k0">
              <ref role="3cqZAo" node="57qyVeP2ndZ" resolve="filechooser" />
            </node>
            <node concept="liA8E" id="57qyVeP2HZN" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.setName(java.lang.String):void" resolve="setName" />
              <node concept="Xl_RD" id="57qyVeP2Id6" role="37wK5m">
                <property role="Xl_RC" value="Ecore Importer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57qyVeP2KEx" role="3cqZAp">
          <node concept="37vLTw" id="57qyVeP2KEv" role="3clFbG">
            <ref role="3cqZAo" node="57qyVeP2ndZ" resolve="filechooser" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="2CLKXjMmk70">
    <property role="TrG5h" value="importEcoreAction" />
    <property role="2uzpH1" value="Import Ecore File :Itemis" />
    <property role="ngHcd" value="E" />
    <node concept="tnohg" id="2CLKXjMmk71" role="tncku">
      <node concept="3clFbS" id="2CLKXjMmk72" role="2VODD2">
        <node concept="3clFbF" id="1a1uQDXH5v7" role="3cqZAp">
          <node concept="2YIFZM" id="1a1uQDXH5Cq" role="3clFbG">
            <ref role="37wK5l" node="1a1uQDXH4Ie" resolve="importEcoreFile" />
            <ref role="1Pybhc" node="1a1uQDXH2Rp" resolve="EcoreFileImporter" />
            <node concept="2OqwBi" id="1a1uQDXH5U1" role="37wK5m">
              <node concept="2WthIp" id="1a1uQDXH5D1" role="2Oq$k0" />
              <node concept="3gHZIF" id="1a1uQDXH6p0" role="2OqNvi">
                <ref role="2WH_rO" node="WAKHA7EAAI" resolve="currModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="WAKHA7EAAI" role="1NuT2Z">
      <property role="TrG5h" value="currModel" />
      <node concept="3Tm6S6" id="WAKHA7EAAJ" role="1B3o_S" />
      <node concept="1oajcY" id="WAKHA7EAAK" role="1oa70y" />
      <node concept="H_c77" id="WAKHA7Eyff" role="1tU5fm" />
    </node>
    <node concept="2ScWuX" id="1a1uQDXF_5p" role="tmbBb">
      <node concept="3clFbS" id="1a1uQDXF_5q" role="2VODD2">
        <node concept="3clFbF" id="1a1uQDXHlRm" role="3cqZAp">
          <node concept="2YIFZM" id="1a1uQDXHm6v" role="3clFbG">
            <ref role="37wK5l" node="1a1uQDXHl2c" resolve="isStructureModel" />
            <ref role="1Pybhc" node="1a1uQDXH2Rp" resolve="EcoreFileImporter" />
            <node concept="2OqwBi" id="1a1uQDXHmyE" role="37wK5m">
              <node concept="2WthIp" id="1a1uQDXHme5" role="2Oq$k0" />
              <node concept="3gHZIF" id="1a1uQDXHmWl" role="2OqNvi">
                <ref role="2WH_rO" node="WAKHA7EAAI" resolve="currModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="2CLKXjMmszp">
    <property role="TrG5h" value="importActionGroup" />
    <node concept="ftmFs" id="2CLKXjMmsz_" role="ftER_">
      <node concept="tCFHf" id="2CLKXjMmszC" role="ftvYc">
        <ref role="tCJdB" node="2CLKXjMmk70" resolve="importEcoreAction" />
      </node>
    </node>
    <node concept="tT9cl" id="2CLKXjMmya8" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Hgq" resolve="ModelActions" />
      <ref role="2f8Tey" to="tprs:1ePK2dvwshF" resolve="newActions" />
    </node>
  </node>
  <node concept="312cEu" id="WAKHA7EgZh">
    <property role="TrG5h" value="ImporterUtils" />
    <node concept="Wx3nA" id="57e1799m6FE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="lazyReferenceMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="57e1799m4Oh" role="1B3o_S" />
      <node concept="3uibUv" id="57e1799m67U" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
        <node concept="17QB3L" id="57e1799m6mw" role="11_B2D" />
        <node concept="3uibUv" id="57e1799m6tA" role="11_B2D">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="57e1799m6E_" role="11_B2D">
            <ref role="3uigEE" node="57e1799lZqn" resolve="LazyLinkDeclaration" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="57e1799m7ZK" role="33vP2m">
        <node concept="1pGfFk" id="57e1799mj8J" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="17QB3L" id="57e1799mjSL" role="1pMfVU" />
          <node concept="3uibUv" id="57e1799mk98" role="1pMfVU">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="57e1799mkp0" role="11_B2D">
              <ref role="3uigEE" node="57e1799lZqn" resolve="LazyLinkDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="57e1799mlsi" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="lazySuperClassMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="57e1799mlsj" role="1B3o_S" />
      <node concept="3uibUv" id="57e1799mlsk" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
        <node concept="17QB3L" id="57e1799mlsl" role="11_B2D" />
        <node concept="3uibUv" id="57e1799mlsm" role="11_B2D">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="57e1799mo0I" role="11_B2D">
            <ref role="3uigEE" node="57e1799m2rc" resolve="LazyClassEnumReference" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="57e1799mlso" role="33vP2m">
        <node concept="1pGfFk" id="57e1799mlsp" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="17QB3L" id="57e1799mlsq" role="1pMfVU" />
          <node concept="3uibUv" id="57e1799mlsr" role="1pMfVU">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="57e1799mokU" role="11_B2D">
              <ref role="3uigEE" node="57e1799m2rc" resolve="LazyClassEnumReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="57e1799mmCl" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="lazyPropertyEnumTypeMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="57e1799mmCm" role="1B3o_S" />
      <node concept="3uibUv" id="57e1799mmCn" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
        <node concept="17QB3L" id="57e1799mmCo" role="11_B2D" />
        <node concept="3uibUv" id="57e1799mmCp" role="11_B2D">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="57e1799moTX" role="11_B2D">
            <ref role="3uigEE" node="57e1799m2rc" resolve="LazyClassEnumReference" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="57e1799mmCr" role="33vP2m">
        <node concept="1pGfFk" id="57e1799mmCs" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="17QB3L" id="57e1799mmCt" role="1pMfVU" />
          <node concept="3uibUv" id="57e1799mmCu" role="1pMfVU">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="57e1799moE0" role="11_B2D">
              <ref role="3uigEE" node="57e1799m2rc" resolve="LazyClassEnumReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="57e1799mksq" role="jymVt" />
    <node concept="Wx3nA" id="7e2Ns984rDq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="currentModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7e2Ns984qmd" role="1B3o_S" />
      <node concept="H_c77" id="7e2Ns984rDa" role="1tU5fm" />
      <node concept="10Nm6u" id="7e2Ns984sWa" role="33vP2m" />
    </node>
    <node concept="Wx3nA" id="7e2Ns984X1R" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="genEnumInternalValues" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7e2Ns984VNB" role="1B3o_S" />
      <node concept="10P_77" id="7e2Ns984X1B" role="1tU5fm" />
      <node concept="3clFbT" id="7e2Ns984Ye2" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2YIFZL" id="5VjZNMXgiNX" role="jymVt">
      <property role="TrG5h" value="initMaps" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5VjZNMXgiO0" role="3clF47">
        <node concept="3clFbF" id="4GeuWQ_3tC3" role="3cqZAp">
          <node concept="37vLTI" id="4GeuWQ_3uye" role="3clFbG">
            <node concept="2ShNRf" id="4GeuWQ_3uOP" role="37vLTx">
              <node concept="1pGfFk" id="4GeuWQ_3DPg" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="17QB3L" id="4GeuWQ_3EBt" role="1pMfVU" />
                <node concept="3uibUv" id="4GeuWQ_3ESt" role="1pMfVU">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="4GeuWQ_3Fqm" role="11_B2D">
                    <ref role="3uigEE" node="57e1799lZqn" resolve="LazyLinkDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4GeuWQ_3tC2" role="37vLTJ">
              <ref role="3cqZAo" node="57e1799m6FE" resolve="lazyReferenceMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4GeuWQ_3G6l" role="3cqZAp">
          <node concept="37vLTI" id="4GeuWQ_3HMr" role="3clFbG">
            <node concept="2ShNRf" id="4GeuWQ_3I5z" role="37vLTx">
              <node concept="1pGfFk" id="4GeuWQ_3J7c" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="17QB3L" id="4GeuWQ_3JTv" role="1pMfVU" />
                <node concept="3uibUv" id="4GeuWQ_3Kav" role="1pMfVU">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="4GeuWQ_3Kza" role="11_B2D">
                    <ref role="3uigEE" node="57e1799m2rc" resolve="LazyClassEnumReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4GeuWQ_3G6j" role="37vLTJ">
              <ref role="3cqZAo" node="57e1799mlsi" resolve="lazySuperClassMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4GeuWQ_3Lng" role="3cqZAp">
          <node concept="37vLTI" id="4GeuWQ_3Mai" role="3clFbG">
            <node concept="2ShNRf" id="4GeuWQ_3Ml5" role="37vLTx">
              <node concept="1pGfFk" id="4GeuWQ_3NmT" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="17QB3L" id="4GeuWQ_3O9y" role="1pMfVU" />
                <node concept="3uibUv" id="4GeuWQ_3Oqy" role="1pMfVU">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="4GeuWQ_3ONj" role="11_B2D">
                    <ref role="3uigEE" node="57e1799m2rc" resolve="LazyClassEnumReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4GeuWQ_3Lne" role="37vLTJ">
              <ref role="3cqZAo" node="57e1799mmCl" resolve="lazyPropertyEnumTypeMap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5VjZNMXghb2" role="1B3o_S" />
      <node concept="3cqZAl" id="5VjZNMXgi7d" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="WAKHA7EkR2" role="jymVt">
      <property role="TrG5h" value="getEcoreModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="WAKHA7EkR4" role="3clF47">
        <node concept="3SKdUt" id="WAKHA7EkR5" role="3cqZAp">
          <node concept="3SKdUq" id="WAKHA7EkR6" role="3SKWNk">
            <property role="3SKdUp" value="Uses the EMF Api to gather the Ecore model as an EPackage given a fully qualified path to an ecore file as input" />
          </node>
        </node>
        <node concept="3cpWs8" id="WAKHA7EkR7" role="3cqZAp">
          <node concept="3cpWsn" id="WAKHA7EkR8" role="3cpWs9">
            <property role="TrG5h" value="retResource" />
            <node concept="3uibUv" id="WAKHA7EkR9" role="1tU5fm">
              <ref role="3uigEE" to="roop:~Resource" resolve="Resource" />
            </node>
            <node concept="1rXfSq" id="WAKHA7EkRa" role="33vP2m">
              <ref role="37wK5l" node="WAKHA7EljG" resolve="getEcoreMetaModel" />
              <node concept="37vLTw" id="WAKHA7EkRb" role="37wK5m">
                <ref role="3cqZAo" node="WAKHA7EkRN" resolve="fileName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="WAKHA7EkRc" role="3cqZAp">
          <node concept="3SKdUq" id="WAKHA7EkRd" role="3SKWNk">
            <property role="3SKdUp" value="TODO: Remove hack. Ugly cast to EPackage and also hard coded return of the first element in the Resource Set." />
          </node>
        </node>
        <node concept="3cpWs8" id="WAKHA7EkRe" role="3cqZAp">
          <node concept="3cpWsn" id="WAKHA7EkRf" role="3cpWs9">
            <property role="TrG5h" value="retPackage" />
            <node concept="3uibUv" id="WAKHA7EkRg" role="1tU5fm">
              <ref role="3uigEE" to="iuoz:~EPackage" resolve="EPackage" />
            </node>
            <node concept="10Nm6u" id="WAKHA7EkRh" role="33vP2m" />
          </node>
        </node>
        <node concept="SfApY" id="WAKHA7EkRi" role="3cqZAp">
          <node concept="3clFbS" id="WAKHA7EkRj" role="SfCbr">
            <node concept="3clFbF" id="7sCQO4e$HXf" role="3cqZAp">
              <node concept="37vLTI" id="7sCQO4e$Ixj" role="3clFbG">
                <node concept="1eOMI4" id="7sCQO4e$L_A" role="37vLTx">
                  <node concept="10QFUN" id="7sCQO4e$L_z" role="1eOMHV">
                    <node concept="3uibUv" id="7sCQO4e$MdC" role="10QFUM">
                      <ref role="3uigEE" to="iuoz:~EPackage" resolve="EPackage" />
                    </node>
                    <node concept="2OqwBi" id="7sCQO4e$K2L" role="10QFUP">
                      <node concept="2OqwBi" id="7sCQO4e$Jgn" role="2Oq$k0">
                        <node concept="37vLTw" id="7sCQO4e$IRg" role="2Oq$k0">
                          <ref role="3cqZAo" node="WAKHA7EkR8" resolve="retResource" />
                        </node>
                        <node concept="liA8E" id="7sCQO4e$JFG" role="2OqNvi">
                          <ref role="37wK5l" to="roop:~Resource.getContents():org.eclipse.emf.common.util.EList" resolve="getContents" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7sCQO4e$KWl" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                        <node concept="3cmrfG" id="7sCQO4e$Ld2" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7sCQO4e$HXd" role="37vLTJ">
                  <ref role="3cqZAo" node="WAKHA7EkRf" resolve="retPackage" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="WAKHA7EkRw" role="TEbGg">
            <node concept="3cpWsn" id="WAKHA7EkRx" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="WAKHA7EkRy" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="WAKHA7EkRz" role="TDEfX">
              <node concept="3clFbF" id="WAKHA7EkR$" role="3cqZAp">
                <node concept="2OqwBi" id="WAKHA7EkR_" role="3clFbG">
                  <node concept="10M0yZ" id="WAKHA7EkRA" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="WAKHA7EkRB" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="WAKHA7EkRC" role="37wK5m">
                      <property role="Xl_RC" value="Something went wrong with parsing the Resource" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="WAKHA7EkRD" role="3cqZAp">
                <node concept="2OqwBi" id="WAKHA7EkRE" role="3clFbG">
                  <node concept="10M0yZ" id="WAKHA7EkRF" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="WAKHA7EkRG" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="2OqwBi" id="WAKHA7EkRH" role="37wK5m">
                      <node concept="37vLTw" id="WAKHA7EkRI" role="2Oq$k0">
                        <ref role="3cqZAo" node="WAKHA7EkRx" resolve="e" />
                      </node>
                      <node concept="liA8E" id="WAKHA7EkRJ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="WAKHA7EkRK" role="3cqZAp">
          <node concept="37vLTw" id="WAKHA7EkRL" role="3cqZAk">
            <ref role="3cqZAo" node="WAKHA7EkRf" resolve="retPackage" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="WAKHA7EkRM" role="3clF45">
        <ref role="3uigEE" to="iuoz:~EPackage" resolve="EPackage" />
      </node>
      <node concept="37vLTG" id="WAKHA7EkRN" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="WAKHA7EkRO" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="WAKHA7EkRP" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="WAKHA7EjHH" role="jymVt" />
    <node concept="2YIFZL" id="WAKHA7EljG" role="jymVt">
      <property role="TrG5h" value="getEcoreMetaModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="WAKHA7EljI" role="3clF47">
        <node concept="3SKdUt" id="WAKHA7EljJ" role="3cqZAp">
          <node concept="3SKdUq" id="WAKHA7EljK" role="3SKWNk">
            <property role="3SKdUp" value="Uses the EMF Api to gather the Ecore meta model as an EMF Resource given a fully qualified path to an ecore file as input" />
          </node>
        </node>
        <node concept="3cpWs8" id="WAKHA7EljL" role="3cqZAp">
          <node concept="3cpWsn" id="WAKHA7EljM" role="3cpWs9">
            <property role="TrG5h" value="resourceSet" />
            <node concept="3uibUv" id="WAKHA7EljN" role="1tU5fm">
              <ref role="3uigEE" to="roop:~ResourceSet" resolve="ResourceSet" />
            </node>
            <node concept="2ShNRf" id="WAKHA7EljO" role="33vP2m">
              <node concept="1pGfFk" id="WAKHA7EljP" role="2ShVmc">
                <ref role="37wK5l" to="hulx:~ResourceSetImpl.&lt;init&gt;()" resolve="ResourceSetImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WAKHA7EljQ" role="3cqZAp">
          <node concept="2OqwBi" id="WAKHA7EljR" role="3clFbG">
            <node concept="2OqwBi" id="WAKHA7EljS" role="2Oq$k0">
              <node concept="2OqwBi" id="WAKHA7EljT" role="2Oq$k0">
                <node concept="37vLTw" id="WAKHA7EljU" role="2Oq$k0">
                  <ref role="3cqZAo" node="WAKHA7EljM" resolve="resourceSet" />
                </node>
                <node concept="liA8E" id="WAKHA7EljV" role="2OqNvi">
                  <ref role="37wK5l" to="roop:~ResourceSet.getResourceFactoryRegistry():org.eclipse.emf.ecore.resource.Resource$Factory$Registry" resolve="getResourceFactoryRegistry" />
                </node>
              </node>
              <node concept="liA8E" id="WAKHA7EljW" role="2OqNvi">
                <ref role="37wK5l" to="roop:~Resource$Factory$Registry.getExtensionToFactoryMap():java.util.Map" resolve="getExtensionToFactoryMap" />
              </node>
            </node>
            <node concept="liA8E" id="WAKHA7EljX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Xl_RD" id="WAKHA7EljY" role="37wK5m">
                <property role="Xl_RC" value="ecore" />
              </node>
              <node concept="2ShNRf" id="WAKHA7EljZ" role="37wK5m">
                <node concept="1pGfFk" id="WAKHA7Elk0" role="2ShVmc">
                  <ref role="37wK5l" to="tz6t:~EcoreResourceFactoryImpl.&lt;init&gt;()" resolve="EcoreResourceFactoryImpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3lfvz0YNorv" role="3cqZAp">
          <node concept="3cpWsn" id="3lfvz0YNorw" role="3cpWs9">
            <property role="TrG5h" value="uri" />
            <node concept="3uibUv" id="3lfvz0YNorx" role="1tU5fm">
              <ref role="3uigEE" to="hu10:~URI" resolve="URI" />
            </node>
            <node concept="2YIFZM" id="3lfvz0YNpdF" role="33vP2m">
              <ref role="37wK5l" to="hu10:~URI.createFileURI(java.lang.String):org.eclipse.emf.common.util.URI" resolve="createFileURI" />
              <ref role="1Pybhc" to="hu10:~URI" resolve="URI" />
              <node concept="37vLTw" id="3lfvz0YNprR" role="37wK5m">
                <ref role="3cqZAo" node="WAKHA7Elkk" resolve="fileName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="WAKHA7Elkc" role="3cqZAp">
          <node concept="2OqwBi" id="WAKHA7Elkd" role="3cqZAk">
            <node concept="37vLTw" id="WAKHA7Elke" role="2Oq$k0">
              <ref role="3cqZAo" node="WAKHA7EljM" resolve="resourceSet" />
            </node>
            <node concept="liA8E" id="WAKHA7Elkf" role="2OqNvi">
              <ref role="37wK5l" to="roop:~ResourceSet.getResource(org.eclipse.emf.common.util.URI,boolean):org.eclipse.emf.ecore.resource.Resource" resolve="getResource" />
              <node concept="37vLTw" id="3lfvz0YNpSp" role="37wK5m">
                <ref role="3cqZAo" node="3lfvz0YNorw" resolve="uri" />
              </node>
              <node concept="3clFbT" id="3lfvz0YNqn1" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="WAKHA7Elkj" role="3clF45">
        <ref role="3uigEE" to="roop:~Resource" resolve="Resource" />
      </node>
      <node concept="37vLTG" id="WAKHA7Elkk" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="WAKHA7Elkl" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="WAKHA7Elkm" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="WAKHA7Ektu" role="jymVt" />
    <node concept="2tJIrI" id="WAKHA7EgZI" role="jymVt" />
    <node concept="2YIFZL" id="5aPf7l4scwX" role="jymVt">
      <property role="TrG5h" value="importIntoMPS" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5aPf7l4scwZ" role="3clF47">
        <node concept="3clFbF" id="5aPf7l4sesj" role="3cqZAp">
          <node concept="2OqwBi" id="5aPf7l4sesg" role="3clFbG">
            <node concept="10M0yZ" id="5aPf7l4sesh" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5aPf7l4sesi" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5aPf7l4sgi$" role="37wK5m">
                <node concept="2OqwBi" id="5aPf7l4sgL2" role="3uHU7w">
                  <node concept="37vLTw" id="5aPf7l4sgwn" role="2Oq$k0">
                    <ref role="3cqZAo" node="5aPf7l4scx2" resolve="currModel" />
                  </node>
                  <node concept="LkI2h" id="5aPf7l4sh0a" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="5aPf7l4sezj" role="3uHU7B">
                  <property role="Xl_RC" value="Attempting to import Ecore files into the selected MPS Structure " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7e2Ns984vFT" role="3cqZAp">
          <node concept="37vLTI" id="7e2Ns984yAG" role="3clFbG">
            <node concept="37vLTw" id="7e2Ns984$ST" role="37vLTx">
              <ref role="3cqZAo" node="5aPf7l4scx2" resolve="currModel" />
            </node>
            <node concept="37vLTw" id="7e2Ns984vFR" role="37vLTJ">
              <ref role="3cqZAo" node="7e2Ns984rDq" resolve="currentModel" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5aPf7l4s$yA" role="3cqZAp">
          <node concept="3clFbS" id="5aPf7l4s$yC" role="2LFqv$">
            <node concept="3clFbJ" id="qMeJLm$hBt" role="3cqZAp">
              <node concept="2ZW3vV" id="qMeJLm$hUP" role="3clFbw">
                <node concept="3uibUv" id="qMeJLm$meT" role="2ZW6by">
                  <ref role="3uigEE" to="62x7:~EClassImpl" resolve="EClassImpl" />
                </node>
                <node concept="37vLTw" id="qMeJLm$hHO" role="2ZW6bz">
                  <ref role="3cqZAo" node="5aPf7l4s$yD" resolve="content" />
                </node>
              </node>
              <node concept="3clFbS" id="qMeJLm$hBv" role="3clFbx">
                <node concept="3clFbF" id="5rOZN7yQnjA" role="3cqZAp">
                  <node concept="1rXfSq" id="5rOZN7yQnj_" role="3clFbG">
                    <ref role="37wK5l" node="5rOZN7yQiNh" resolve="addEclass" />
                    <node concept="10QFUN" id="5rOZN7yQogK" role="37wK5m">
                      <node concept="3uibUv" id="5rOZN7yQouB" role="10QFUM">
                        <ref role="3uigEE" to="62x7:~EClassImpl" resolve="EClassImpl" />
                      </node>
                      <node concept="37vLTw" id="5rOZN7yQnum" role="10QFUP">
                        <ref role="3cqZAo" node="5aPf7l4s$yD" resolve="content" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="5B4V9ihdJKq" role="3eNLev">
                <node concept="2ZW3vV" id="5B4V9ihdKdk" role="3eO9$A">
                  <node concept="3uibUv" id="5B4V9ihdKu6" role="2ZW6by">
                    <ref role="3uigEE" to="62x7:~EEnumImpl" resolve="EEnumImpl" />
                  </node>
                  <node concept="37vLTw" id="5B4V9ihdK0S" role="2ZW6bz">
                    <ref role="3cqZAo" node="5aPf7l4s$yD" resolve="content" />
                  </node>
                </node>
                <node concept="3clFbS" id="5B4V9ihdJKs" role="3eOfB_">
                  <node concept="3clFbF" id="5rOZN7yQAMA" role="3cqZAp">
                    <node concept="1rXfSq" id="5rOZN7yQAM_" role="3clFbG">
                      <ref role="37wK5l" node="5rOZN7yQsmH" resolve="addEEnum" />
                      <node concept="10QFUN" id="5rOZN7yQBlU" role="37wK5m">
                        <node concept="3uibUv" id="5rOZN7yQBzJ" role="10QFUM">
                          <ref role="3uigEE" to="62x7:~EEnumImpl" resolve="EEnumImpl" />
                        </node>
                        <node concept="37vLTw" id="5rOZN7yQB72" role="10QFUP">
                          <ref role="3cqZAo" node="5aPf7l4s$yD" resolve="content" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5aPf7l4s$yD" role="1Duv9x">
            <property role="TrG5h" value="content" />
            <node concept="3uibUv" id="5aPf7l4s$PO" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="2OqwBi" id="5aPf7l4s_Y1" role="1DdaDG">
            <node concept="37vLTw" id="5aPf7l4s_s8" role="2Oq$k0">
              <ref role="3cqZAo" node="5aPf7l4scx4" resolve="ecoremetamodel" />
            </node>
            <node concept="liA8E" id="5aPf7l4sAJs" role="2OqNvi">
              <ref role="37wK5l" to="iuoz:~EObject.eContents():org.eclipse.emf.common.util.EList" resolve="eContents" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="57e1799nMXW" role="3cqZAp">
          <node concept="3SKdUq" id="57e1799nMXY" role="3SKWNk">
            <property role="3SKdUp" value="Resolve the lazy enum property types" />
          </node>
        </node>
        <node concept="3clFbF" id="5rOZN7yQMvK" role="3cqZAp">
          <node concept="1rXfSq" id="5rOZN7yQMvI" role="3clFbG">
            <ref role="37wK5l" node="5rOZN7yQHdX" resolve="handleLazyProperties" />
          </node>
        </node>
        <node concept="3clFbH" id="5rOZN7yQOcU" role="3cqZAp" />
        <node concept="3SKdUt" id="3Oes53JvC5T" role="3cqZAp">
          <node concept="3SKdUq" id="3Oes53JvC5V" role="3SKWNk">
            <property role="3SKdUp" value="Resolve lazy references" />
          </node>
        </node>
        <node concept="3clFbF" id="5rOZN7yQYPq" role="3cqZAp">
          <node concept="1rXfSq" id="5rOZN7yQYPo" role="3clFbG">
            <ref role="37wK5l" node="5rOZN7yQThp" resolve="handleLazyReference" />
          </node>
        </node>
        <node concept="3clFbH" id="5rOZN7yQZG4" role="3cqZAp" />
        <node concept="3SKdUt" id="3Oes53JyOvW" role="3cqZAp">
          <node concept="3SKdUq" id="3Oes53JyOvY" role="3SKWNk">
            <property role="3SKdUp" value="Resolve lazy super classes" />
          </node>
        </node>
        <node concept="3clFbF" id="3Oes53Jz0n3" role="3cqZAp">
          <node concept="1rXfSq" id="3Oes53Jz0n1" role="3clFbG">
            <ref role="37wK5l" node="3Oes53JyYRd" resolve="handleLazySuperTypes" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5aPf7l4scx1" role="3clF45" />
      <node concept="37vLTG" id="5aPf7l4scx2" role="3clF46">
        <property role="TrG5h" value="currModel" />
        <node concept="H_c77" id="5aPf7l4scx3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5aPf7l4scx4" role="3clF46">
        <property role="TrG5h" value="ecoremetamodel" />
        <node concept="3uibUv" id="5aPf7l4scx5" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EPackage" resolve="EPackage" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5aPf7l4scx0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4fdn2FAdYkr" role="jymVt" />
    <node concept="2YIFZL" id="5rOZN7yQiNh" role="jymVt">
      <property role="TrG5h" value="addEclass" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5rOZN7yQiNk" role="3clF47">
        <node concept="3cpWs8" id="57e1799mqil" role="3cqZAp">
          <node concept="3cpWsn" id="57e1799mqio" role="3cpWs9">
            <property role="TrG5h" value="currNode" />
            <node concept="3Tqbb2" id="57e1799mqij" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="29ehJIfodCG" role="3cqZAp">
          <node concept="3clFbS" id="29ehJIfodCH" role="3clFbx">
            <node concept="3clFbF" id="57e1799mr1t" role="3cqZAp">
              <node concept="37vLTI" id="57e1799mrEp" role="3clFbG">
                <node concept="2OqwBi" id="57e1799msjl" role="37vLTx">
                  <node concept="37vLTw" id="5rOZN7yQxY3" role="2Oq$k0">
                    <ref role="3cqZAo" node="7e2Ns984rDq" resolve="currentModel" />
                  </node>
                  <node concept="2xF2bX" id="57e1799mszw" role="2OqNvi">
                    <ref role="I8UWU" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                  </node>
                </node>
                <node concept="37vLTw" id="57e1799mrhI" role="37vLTJ">
                  <ref role="3cqZAo" node="57e1799mqio" resolve="currNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Oes53J_Xww" role="3cqZAp">
              <node concept="37vLTI" id="3Oes53J_YRM" role="3clFbG">
                <node concept="3clFbT" id="3Oes53J_Z1V" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="3Oes53J_XOd" role="37vLTJ">
                  <node concept="37vLTw" id="3Oes53J_Xwu" role="2Oq$k0">
                    <ref role="3cqZAo" node="57e1799mqio" resolve="currNode" />
                  </node>
                  <node concept="3TrcHB" id="3Oes53J_Yjr" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="qMeJLm$GMV" role="3clFbw">
            <node concept="37vLTw" id="5rOZN7yQlc4" role="2Oq$k0">
              <ref role="3cqZAo" node="5rOZN7yQk7v" resolve="classImpl" />
            </node>
            <node concept="liA8E" id="qMeJLm$J$2" role="2OqNvi">
              <ref role="37wK5l" to="62x7:~EClassImpl.isAbstract():boolean" resolve="isAbstract" />
            </node>
          </node>
          <node concept="9aQIb" id="29ehJIfodCW" role="9aQIa">
            <node concept="3clFbS" id="29ehJIfodCX" role="9aQI4">
              <node concept="3clFbF" id="57e1799mtSW" role="3cqZAp">
                <node concept="37vLTI" id="57e1799mud5" role="3clFbG">
                  <node concept="2OqwBi" id="57e1799muPC" role="37vLTx">
                    <node concept="37vLTw" id="5rOZN7yQyo3" role="2Oq$k0">
                      <ref role="3cqZAo" node="7e2Ns984rDq" resolve="currentModel" />
                    </node>
                    <node concept="2xF2bX" id="57e1799mv5d" role="2OqNvi">
                      <ref role="I8UWU" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="57e1799mtSU" role="37vLTJ">
                    <ref role="3cqZAo" node="57e1799mqio" resolve="currNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3Oes53J_Zlj" role="3cqZAp">
                <node concept="37vLTI" id="3Oes53JA0Dm" role="3clFbG">
                  <node concept="3clFbT" id="3Oes53JA0Nv" role="37vLTx">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="2OqwBi" id="3Oes53J_ZDb" role="37vLTJ">
                    <node concept="37vLTw" id="3Oes53J_Zlh" role="2Oq$k0">
                      <ref role="3cqZAo" node="57e1799mqio" resolve="currNode" />
                    </node>
                    <node concept="3TrcHB" id="3Oes53JA08p" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="29ehJIfodDb" role="3cqZAp">
                <node concept="3SKdUq" id="29ehJIfodDc" role="3SKWNk">
                  <property role="3SKdUp" value="make the concepts rootable" />
                </node>
              </node>
              <node concept="3clFbF" id="29ehJIfodDd" role="3cqZAp">
                <node concept="37vLTI" id="29ehJIfodDe" role="3clFbG">
                  <node concept="3clFbT" id="29ehJIfodDf" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="29ehJIfodDg" role="37vLTJ">
                    <node concept="3TrcHB" id="29ehJIfodDi" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
                    </node>
                    <node concept="1eOMI4" id="57e1799n0Fp" role="2Oq$k0">
                      <node concept="10QFUN" id="57e1799mZt0" role="1eOMHV">
                        <node concept="3Tqbb2" id="57e1799n00G" role="10QFUM">
                          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        </node>
                        <node concept="37vLTw" id="57e1799mvzJ" role="10QFUP">
                          <ref role="3cqZAo" node="57e1799mqio" resolve="currNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7e2Ns986Q_b" role="3cqZAp">
          <node concept="37vLTI" id="7e2Ns986SkN" role="3clFbG">
            <node concept="2OqwBi" id="7e2Ns986R2O" role="37vLTJ">
              <node concept="37vLTw" id="57e1799mw10" role="2Oq$k0">
                <ref role="3cqZAo" node="57e1799mqio" resolve="currNode" />
              </node>
              <node concept="3TrcHB" id="7e2Ns986R_2" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
              </node>
            </node>
            <node concept="2YIFZM" id="7e2Ns9875lj" role="37vLTx">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(long):java.lang.String" resolve="valueOf" />
              <node concept="2OqwBi" id="7e2Ns9873CA" role="37wK5m">
                <node concept="1eOMI4" id="7e2Ns9872Kx" role="2Oq$k0">
                  <node concept="10QFUN" id="7e2Ns9872Ky" role="1eOMHV">
                    <node concept="2OqwBi" id="7e2Ns9872Kt" role="10QFUP">
                      <node concept="2JrnkZ" id="7e2Ns9872Ku" role="2Oq$k0">
                        <node concept="37vLTw" id="57e1799mwwf" role="2JrQYb">
                          <ref role="3cqZAo" node="57e1799mqio" resolve="currNode" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7e2Ns9872Kw" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="7e2Ns98735g" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SNodeId$Regular" resolve="SNodeId.Regular" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7e2Ns98745D" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SNodeId$Regular.getId():long" resolve="getId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29ehJIfodCO" role="3cqZAp">
          <node concept="37vLTI" id="29ehJIfodCP" role="3clFbG">
            <node concept="2OqwBi" id="29ehJIfodCR" role="37vLTJ">
              <node concept="37vLTw" id="57e1799mwZx" role="2Oq$k0">
                <ref role="3cqZAo" node="57e1799mqio" resolve="currNode" />
              </node>
              <node concept="3TrcHB" id="29ehJIfodCT" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="qMeJLm$LxC" role="37vLTx">
              <node concept="37vLTw" id="5rOZN7yQl$G" role="2Oq$k0">
                <ref role="3cqZAo" node="5rOZN7yQk7v" resolve="classImpl" />
              </node>
              <node concept="liA8E" id="qMeJLm$Oe0" role="2OqNvi">
                <ref role="37wK5l" to="62x7:~ENamedElementImpl.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57e1799n1t_" role="3cqZAp">
          <node concept="1rXfSq" id="57e1799n1tz" role="3clFbG">
            <ref role="37wK5l" node="5B4V9ihe0vK" resolve="addProperties" />
            <node concept="37vLTw" id="2qmd2SL4bwV" role="37wK5m">
              <ref role="3cqZAo" node="57e1799mqio" resolve="currNode" />
            </node>
            <node concept="37vLTw" id="5rOZN7yQm3s" role="37wK5m">
              <ref role="3cqZAo" node="5rOZN7yQk7v" resolve="classImpl" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5B4V9ihgaaF" role="3cqZAp">
          <node concept="1rXfSq" id="5B4V9ihgaaG" role="3clFbG">
            <ref role="37wK5l" node="5B4V9ihgbeL" resolve="addReferences" />
            <node concept="37vLTw" id="5rOZN7yQmqG" role="37wK5m">
              <ref role="3cqZAo" node="5rOZN7yQk7v" resolve="classImpl" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7sCQO4exG15" role="3cqZAp">
          <node concept="1rXfSq" id="7sCQO4exG13" role="3clFbG">
            <ref role="37wK5l" node="7sCQO4exsnn" resolve="addSuperTypes" />
            <node concept="37vLTw" id="5rOZN7yQmLR" role="37wK5m">
              <ref role="3cqZAo" node="5rOZN7yQk7v" resolve="classImpl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5rOZN7yQhoM" role="1B3o_S" />
      <node concept="3cqZAl" id="5rOZN7yQiN0" role="3clF45" />
      <node concept="37vLTG" id="5rOZN7yQk7v" role="3clF46">
        <property role="TrG5h" value="classImpl" />
        <node concept="3uibUv" id="5rOZN7yQk7u" role="1tU5fm">
          <ref role="3uigEE" to="62x7:~EClassImpl" resolve="EClassImpl" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5rOZN7yQpnA" role="jymVt" />
    <node concept="2YIFZL" id="5rOZN7yQsmH" role="jymVt">
      <property role="TrG5h" value="addEEnum" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5rOZN7yQsmK" role="3clF47">
        <node concept="3cpWs8" id="29ehJIfpQsA" role="3cqZAp">
          <node concept="3cpWsn" id="29ehJIfpQsD" role="3cpWs9">
            <property role="TrG5h" value="enumNode" />
            <node concept="3Tqbb2" id="29ehJIfpQs$" role="1tU5fm">
              <ref role="ehGHo" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
            </node>
            <node concept="2OqwBi" id="29ehJIfpQGS" role="33vP2m">
              <node concept="37vLTw" id="5rOZN7yQ$G8" role="2Oq$k0">
                <ref role="3cqZAo" node="7e2Ns984rDq" resolve="currentModel" />
              </node>
              <node concept="2xF2bX" id="29ehJIfqqZD" role="2OqNvi">
                <ref role="I8UWU" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29ehJIfpR2X" role="3cqZAp">
          <node concept="2OqwBi" id="29ehJIfpRPh" role="3clFbG">
            <node concept="2OqwBi" id="29ehJIfpRg1" role="2Oq$k0">
              <node concept="37vLTw" id="29ehJIfpR2V" role="2Oq$k0">
                <ref role="3cqZAo" node="29ehJIfpQsD" resolve="enumNode" />
              </node>
              <node concept="3TrEf2" id="29ehJIfpRtM" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fKM4eW5" resolve="memberDataType" />
              </node>
            </node>
            <node concept="2oxUTD" id="29ehJIfpS2X" role="2OqNvi">
              <node concept="2OqwBi" id="7e2Ns983yWs" role="2oxUTC">
                <node concept="1N_AGu" id="7e2Ns983yH5" role="2Oq$k0">
                  <ref role="1N_AGt" to="tpck:fKAQMTA" resolve="integer" />
                </node>
                <node concept="liA8E" id="7e2Ns983zth" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                  <node concept="2OqwBi" id="7e2Ns983_8B" role="37wK5m">
                    <node concept="2JrnkZ" id="7e2Ns983_0D" role="2Oq$k0">
                      <node concept="37vLTw" id="5rOZN7yQ_hC" role="2JrQYb">
                        <ref role="3cqZAo" node="7e2Ns984rDq" resolve="currentModel" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7e2Ns983_jd" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7sCQO4eymm0" role="3cqZAp">
          <node concept="37vLTI" id="7sCQO4eynVX" role="3clFbG">
            <node concept="2OqwBi" id="7sCQO4eypij" role="37vLTx">
              <node concept="37vLTw" id="5rOZN7yQyD0" role="2Oq$k0">
                <ref role="3cqZAo" node="5rOZN7yQvTB" resolve="enumImpl" />
              </node>
              <node concept="liA8E" id="7sCQO4eyrm5" role="2OqNvi">
                <ref role="37wK5l" to="62x7:~ENamedElementImpl.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="2OqwBi" id="7sCQO4eymOf" role="37vLTJ">
              <node concept="37vLTw" id="7sCQO4eymlY" role="2Oq$k0">
                <ref role="3cqZAo" node="29ehJIfpQsD" resolve="enumNode" />
              </node>
              <node concept="3TrcHB" id="7sCQO4eynfS" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7e2Ns98586N" role="3cqZAp">
          <node concept="3cpWsn" id="7e2Ns98586Q" role="3cpWs9">
            <property role="TrG5h" value="enumVal" />
            <node concept="10Oyi0" id="7e2Ns98586L" role="1tU5fm" />
            <node concept="3cmrfG" id="7e2Ns9859c_" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7sCQO4eyf2H" role="3cqZAp">
          <node concept="3clFbS" id="7sCQO4eyf2J" role="2LFqv$">
            <node concept="3cpWs8" id="7sCQO4eykfb" role="3cqZAp">
              <node concept="3cpWsn" id="7sCQO4eykfc" role="3cpWs9">
                <property role="TrG5h" value="enumLiteral" />
                <node concept="3uibUv" id="7sCQO4eykfd" role="1tU5fm">
                  <ref role="3uigEE" to="iuoz:~EEnumLiteral" resolve="EEnumLiteral" />
                </node>
                <node concept="10QFUN" id="7sCQO4eylhs" role="33vP2m">
                  <node concept="3uibUv" id="7sCQO4eylDj" role="10QFUM">
                    <ref role="3uigEE" to="iuoz:~EEnumLiteral" resolve="EEnumLiteral" />
                  </node>
                  <node concept="37vLTw" id="7sCQO4eykwb" role="10QFUP">
                    <ref role="3cqZAo" node="7sCQO4eyf2K" resolve="literal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="29ehJIfq3Xd" role="3cqZAp">
              <node concept="3cpWsn" id="29ehJIfq3Xg" role="3cpWs9">
                <property role="TrG5h" value="enumMember" />
                <node concept="3Tqbb2" id="29ehJIfq3Xb" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
                </node>
                <node concept="2ShNRf" id="29ehJIfq41m" role="33vP2m">
                  <node concept="3zrR0B" id="29ehJIfq8mR" role="2ShVmc">
                    <node concept="3Tqbb2" id="29ehJIfq8mT" role="3zrR0E">
                      <ref role="ehGHo" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7e2Ns9859Hc" role="3cqZAp">
              <node concept="3clFbS" id="7e2Ns9859He" role="3clFbx">
                <node concept="3clFbF" id="7e2Ns985a$E" role="3cqZAp">
                  <node concept="37vLTI" id="7e2Ns985cu8" role="3clFbG">
                    <node concept="2YIFZM" id="7e2Ns985cPC" role="37vLTx">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                      <node concept="37vLTw" id="7e2Ns985dcx" role="37wK5m">
                        <ref role="3cqZAo" node="7e2Ns98586Q" resolve="enumVal" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7e2Ns985aQb" role="37vLTJ">
                      <node concept="37vLTw" id="7e2Ns985a$C" role="2Oq$k0">
                        <ref role="3cqZAo" node="29ehJIfq3Xg" resolve="enumMember" />
                      </node>
                      <node concept="3TrcHB" id="7e2Ns985bbn" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7e2Ns985e8b" role="3cqZAp">
                  <node concept="3uNrnE" id="7e2Ns985eZd" role="3clFbG">
                    <node concept="37vLTw" id="7e2Ns985eZf" role="2$L3a6">
                      <ref role="3cqZAo" node="7e2Ns98586Q" resolve="enumVal" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5rOZN7yQtvg" role="3clFbw">
                <ref role="3cqZAo" node="7e2Ns984X1R" resolve="genEnumInternalValues" />
              </node>
              <node concept="9aQIb" id="7e2Ns985f$$" role="9aQIa">
                <node concept="3clFbS" id="7e2Ns985f$_" role="9aQI4">
                  <node concept="3clFbF" id="7sCQO4eyrVh" role="3cqZAp">
                    <node concept="37vLTI" id="7sCQO4eyt3$" role="3clFbG">
                      <node concept="2YIFZM" id="7sCQO4eyvJN" role="37vLTx">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                        <node concept="2OqwBi" id="7sCQO4eywOV" role="37wK5m">
                          <node concept="37vLTw" id="7sCQO4eyw79" role="2Oq$k0">
                            <ref role="3cqZAo" node="7sCQO4eykfc" resolve="enumLiteral" />
                          </node>
                          <node concept="liA8E" id="7sCQO4eyzf4" role="2OqNvi">
                            <ref role="37wK5l" to="iuoz:~EEnumLiteral.getValue():int" resolve="getValue" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7sCQO4eysbm" role="37vLTJ">
                        <node concept="37vLTw" id="7sCQO4eyrVf" role="2Oq$k0">
                          <ref role="3cqZAo" node="29ehJIfq3Xg" resolve="enumMember" />
                        </node>
                        <node concept="3TrcHB" id="7sCQO4eysml" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7sCQO4ey_a9" role="3cqZAp">
              <node concept="37vLTI" id="7sCQO4eyAul" role="3clFbG">
                <node concept="2OqwBi" id="7sCQO4eyBk6" role="37vLTx">
                  <node concept="37vLTw" id="7sCQO4eyAL1" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sCQO4eykfc" resolve="enumLiteral" />
                  </node>
                  <node concept="liA8E" id="7sCQO4eyC5i" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7sCQO4ey_rP" role="37vLTJ">
                  <node concept="37vLTw" id="7sCQO4ey_a7" role="2Oq$k0">
                    <ref role="3cqZAo" node="29ehJIfq3Xg" resolve="enumMember" />
                  </node>
                  <node concept="3TrcHB" id="7sCQO4ey_L6" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fLuS6p$" resolve="externalValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7sCQO4eyCEe" role="3cqZAp">
              <node concept="2OqwBi" id="7sCQO4eyFqJ" role="3clFbG">
                <node concept="2OqwBi" id="7sCQO4eyCXX" role="2Oq$k0">
                  <node concept="37vLTw" id="7sCQO4eyCEc" role="2Oq$k0">
                    <ref role="3cqZAo" node="29ehJIfpQsD" resolve="enumNode" />
                  </node>
                  <node concept="3Tsc0h" id="7sCQO4eyDS$" role="2OqNvi">
                    <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
                  </node>
                </node>
                <node concept="TSZUe" id="7sCQO4eyIJ7" role="2OqNvi">
                  <node concept="37vLTw" id="7sCQO4eyJ4W" role="25WWJ7">
                    <ref role="3cqZAo" node="29ehJIfq3Xg" resolve="enumMember" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7sCQO4eyf2K" role="1Duv9x">
            <property role="TrG5h" value="literal" />
            <node concept="3uibUv" id="7sCQO4eyj_F" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="2OqwBi" id="7sCQO4eyh4U" role="1DdaDG">
            <node concept="37vLTw" id="5rOZN7yQ_E9" role="2Oq$k0">
              <ref role="3cqZAo" node="5rOZN7yQvTB" resolve="enumImpl" />
            </node>
            <node concept="liA8E" id="7sCQO4eyjaU" role="2OqNvi">
              <ref role="37wK5l" to="62x7:~EEnumImpl.getELiterals():org.eclipse.emf.common.util.EList" resolve="getELiterals" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5rOZN7yQr2m" role="1B3o_S" />
      <node concept="3cqZAl" id="5rOZN7yQsmq" role="3clF45" />
      <node concept="37vLTG" id="5rOZN7yQvTB" role="3clF46">
        <property role="TrG5h" value="enumImpl" />
        <node concept="3uibUv" id="5rOZN7yQvTA" role="1tU5fm">
          <ref role="3uigEE" to="62x7:~EEnumImpl" resolve="EEnumImpl" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5rOZN7yQBOG" role="jymVt" />
    <node concept="2YIFZL" id="5rOZN7yQHdX" role="jymVt">
      <property role="TrG5h" value="handleLazyProperties" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5rOZN7yQHe0" role="3clF47">
        <node concept="1DcWWT" id="2qmd2SL2_IZ" role="3cqZAp">
          <node concept="3clFbS" id="2qmd2SL2_J1" role="2LFqv$">
            <node concept="3cpWs8" id="3Oes53JtMR8" role="3cqZAp">
              <node concept="3cpWsn" id="3Oes53JtMRb" role="3cpWs9">
                <property role="TrG5h" value="property" />
                <node concept="3Tqbb2" id="3Oes53JtMR6" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                </node>
                <node concept="2OqwBi" id="3Oes53Jua7Y" role="33vP2m">
                  <node concept="2OqwBi" id="3Oes53JtR_z" role="2Oq$k0">
                    <node concept="2OqwBi" id="3Oes53JtNOZ" role="2Oq$k0">
                      <node concept="37vLTw" id="5rOZN7yQKn8" role="2Oq$k0">
                        <ref role="3cqZAo" node="7e2Ns984rDq" resolve="currentModel" />
                      </node>
                      <node concept="2SmgA7" id="3Oes53JtO2Q" role="2OqNvi">
                        <node concept="chp4Y" id="3Oes53JtPbm" role="1dBWTz">
                          <ref role="cht4Q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="3Oes53JtWZJ" role="2OqNvi">
                      <node concept="1bVj0M" id="3Oes53JtWZL" role="23t8la">
                        <node concept="3clFbS" id="3Oes53JtWZM" role="1bW5cS">
                          <node concept="3clFbF" id="3Oes53JtXlL" role="3cqZAp">
                            <node concept="2OqwBi" id="3Oes53JtYPK" role="3clFbG">
                              <node concept="2OqwBi" id="3Oes53JtXAw" role="2Oq$k0">
                                <node concept="37vLTw" id="3Oes53JtXlK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Oes53JtWZN" resolve="prop" />
                                </node>
                                <node concept="3TrcHB" id="3Oes53JtY9h" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3Oes53JtZBU" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="37vLTw" id="3Oes53Ju06j" role="37wK5m">
                                  <ref role="3cqZAo" node="2qmd2SL2_J2" resolve="propertyId" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3Oes53JtWZN" role="1bW2Oz">
                          <property role="TrG5h" value="prop" />
                          <node concept="2jxLKc" id="3Oes53JtWZO" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="3Oes53JuaGR" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3Oes53JuXAe" role="3cqZAp">
              <node concept="3clFbS" id="3Oes53JuXAg" role="2LFqv$">
                <node concept="3cpWs8" id="3Oes53Jv3Fe" role="3cqZAp">
                  <node concept="3cpWsn" id="3Oes53Jv3Fh" role="3cpWs9">
                    <property role="TrG5h" value="enumType" />
                    <node concept="3Tqbb2" id="3Oes53Jv3Fc" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="3Oes53Jvf2M" role="33vP2m">
                      <node concept="2OqwBi" id="3Oes53Jv6GN" role="2Oq$k0">
                        <node concept="2OqwBi" id="3Oes53Jv4iZ" role="2Oq$k0">
                          <node concept="37vLTw" id="5rOZN7yQKCa" role="2Oq$k0">
                            <ref role="3cqZAo" node="7e2Ns984rDq" resolve="currentModel" />
                          </node>
                          <node concept="2SmgA7" id="3Oes53Jv4xk" role="2OqNvi">
                            <node concept="chp4Y" id="3Oes53Jv4J7" role="1dBWTz">
                              <ref role="cht4Q" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zZkjj" id="3Oes53Jv8U3" role="2OqNvi">
                          <node concept="1bVj0M" id="3Oes53Jv8U5" role="23t8la">
                            <node concept="3clFbS" id="3Oes53Jv8U6" role="1bW5cS">
                              <node concept="3clFbF" id="3Oes53Jv9LQ" role="3cqZAp">
                                <node concept="2OqwBi" id="3Oes53JvbpG" role="3clFbG">
                                  <node concept="2OqwBi" id="3Oes53Jvabx" role="2Oq$k0">
                                    <node concept="37vLTw" id="3Oes53Jv9LP" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3Oes53Jv8U7" resolve="enumR" />
                                    </node>
                                    <node concept="3TrcHB" id="3Oes53Jvaty" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3Oes53Jvcby" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="2OqwBi" id="3Oes53JvcZo" role="37wK5m">
                                      <node concept="37vLTw" id="3Oes53JvcFr" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3Oes53JuXAh" resolve="enumRef" />
                                      </node>
                                      <node concept="2OwXpG" id="3Oes53Jvdm6" role="2OqNvi">
                                        <ref role="2Oxat5" node="57e1799m2y2" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3Oes53Jv8U7" role="1bW2Oz">
                              <property role="TrG5h" value="enumR" />
                              <node concept="2jxLKc" id="3Oes53Jv8U8" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="3Oes53JvfE9" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Oes53JvfVw" role="3cqZAp">
                  <node concept="2OqwBi" id="3Oes53JvgXe" role="3clFbG">
                    <node concept="2OqwBi" id="3Oes53Jvg51" role="2Oq$k0">
                      <node concept="37vLTw" id="3Oes53JvfVu" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Oes53JtMRb" resolve="property" />
                      </node>
                      <node concept="3TrEf2" id="3Oes53Jvg$l" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="3Oes53Jvh9B" role="2OqNvi">
                      <node concept="37vLTw" id="3Oes53JvhD2" role="2oxUTC">
                        <ref role="3cqZAo" node="3Oes53Jv3Fh" resolve="enumType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3Oes53JuXAh" role="1Duv9x">
                <property role="TrG5h" value="enumRef" />
                <node concept="3uibUv" id="3Oes53JuXZV" role="1tU5fm">
                  <ref role="3uigEE" node="57e1799m2rc" resolve="LazyClassEnumReference" />
                </node>
              </node>
              <node concept="2OqwBi" id="3Oes53JuZC1" role="1DdaDG">
                <node concept="37vLTw" id="5rOZN7yQIsF" role="2Oq$k0">
                  <ref role="3cqZAo" node="57e1799mmCl" resolve="lazyPropertyEnumTypeMap" />
                </node>
                <node concept="liA8E" id="3Oes53Jv1Qp" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                  <node concept="37vLTw" id="3Oes53Jv2Mf" role="37wK5m">
                    <ref role="3cqZAo" node="2qmd2SL2_J2" resolve="propertyId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2qmd2SL2_J2" role="1Duv9x">
            <property role="TrG5h" value="propertyId" />
            <node concept="17QB3L" id="2qmd2SL2BxY" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="2qmd2SL2E_Q" role="1DdaDG">
            <node concept="37vLTw" id="5rOZN7yQIsT" role="2Oq$k0">
              <ref role="3cqZAo" node="57e1799mmCl" resolve="lazyPropertyEnumTypeMap" />
            </node>
            <node concept="liA8E" id="2qmd2SL2HeC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.keySet():java.util.Set" resolve="keySet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5rOZN7yQFNc" role="1B3o_S" />
      <node concept="3cqZAl" id="5rOZN7yQHdG" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5rOZN7yQKKo" role="jymVt" />
    <node concept="2YIFZL" id="5rOZN7yQThp" role="jymVt">
      <property role="TrG5h" value="handleLazyReference" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5rOZN7yQThs" role="3clF47">
        <node concept="1DcWWT" id="3Oes53JvHnB" role="3cqZAp">
          <node concept="3clFbS" id="3Oes53JvHnD" role="2LFqv$">
            <node concept="3cpWs8" id="3Oes53JvTOC" role="3cqZAp">
              <node concept="3cpWsn" id="3Oes53JvTOI" role="3cpWs9">
                <property role="TrG5h" value="references" />
                <node concept="3uibUv" id="3Oes53JvTOK" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="3Oes53JvU1P" role="11_B2D">
                    <ref role="3uigEE" node="57e1799lZqn" resolve="LazyLinkDeclaration" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3Oes53JvV9P" role="33vP2m">
                  <node concept="37vLTw" id="5rOZN7yQUvq" role="2Oq$k0">
                    <ref role="3cqZAo" node="57e1799m6FE" resolve="lazyReferenceMap" />
                  </node>
                  <node concept="liA8E" id="3Oes53JvXg1" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="3Oes53JvXNc" role="37wK5m">
                      <ref role="3cqZAo" node="3Oes53JvHnE" resolve="className" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3Oes53JvYpM" role="3cqZAp">
              <node concept="3cpWsn" id="3Oes53JvYpP" role="3cpWs9">
                <property role="TrG5h" value="classNode" />
                <node concept="3Tqbb2" id="3Oes53JvYpK" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="3Oes53Jw82Z" role="33vP2m">
                  <node concept="2OqwBi" id="3Oes53Jw1_X" role="2Oq$k0">
                    <node concept="2OqwBi" id="3Oes53JvYJL" role="2Oq$k0">
                      <node concept="37vLTw" id="5rOZN7yQWL0" role="2Oq$k0">
                        <ref role="3cqZAo" node="7e2Ns984rDq" resolve="currentModel" />
                      </node>
                      <node concept="2SmgA7" id="3Oes53JvYXM" role="2OqNvi">
                        <node concept="chp4Y" id="3Oes53JvZb_" role="1dBWTz">
                          <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="3Oes53Jw4lJ" role="2OqNvi">
                      <node concept="1bVj0M" id="3Oes53Jw4lL" role="23t8la">
                        <node concept="3clFbS" id="3Oes53Jw4lM" role="1bW5cS">
                          <node concept="3clFbF" id="3Oes53Jw54Q" role="3cqZAp">
                            <node concept="2OqwBi" id="3Oes53Jw6ul" role="3clFbG">
                              <node concept="2OqwBi" id="3Oes53Jw5wW" role="2Oq$k0">
                                <node concept="37vLTw" id="3Oes53Jw54P" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Oes53Jw4lN" resolve="conceptDecl" />
                                </node>
                                <node concept="3TrcHB" id="3Oes53Jw5P0" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3Oes53Jw7eD" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="37vLTw" id="3Oes53Jw7Ft" role="37wK5m">
                                  <ref role="3cqZAo" node="3Oes53JvHnE" resolve="className" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3Oes53Jw4lN" role="1bW2Oz">
                          <property role="TrG5h" value="conceptDecl" />
                          <node concept="2jxLKc" id="3Oes53Jw4lO" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="3Oes53Jw8iP" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3Oes53Jw923" role="3cqZAp">
              <node concept="3clFbS" id="3Oes53Jw925" role="2LFqv$">
                <node concept="3cpWs8" id="3Oes53Jwb_P" role="3cqZAp">
                  <node concept="3cpWsn" id="3Oes53Jwb_S" role="3cpWs9">
                    <property role="TrG5h" value="linkDecl" />
                    <node concept="3Tqbb2" id="3Oes53Jwb_N" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                    </node>
                    <node concept="2ShNRf" id="3Oes53JwbLg" role="33vP2m">
                      <node concept="3zrR0B" id="3Oes53Jwlvc" role="2ShVmc">
                        <node concept="3Tqbb2" id="3Oes53Jwlve" role="3zrR0E">
                          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Oes53JwxjY" role="3cqZAp">
                  <node concept="37vLTI" id="3Oes53Jw$8l" role="3clFbG">
                    <node concept="2YIFZM" id="3Oes53Jw$$l" role="37vLTx">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(long):java.lang.String" resolve="valueOf" />
                      <node concept="2OqwBi" id="3Oes53JwQM5" role="37wK5m">
                        <node concept="1eOMI4" id="3Oes53JwPBX" role="2Oq$k0">
                          <node concept="10QFUN" id="3Oes53JwPBU" role="1eOMHV">
                            <node concept="3uibUv" id="3Oes53JwQfO" role="10QFUM">
                              <ref role="3uigEE" to="w1kc:~SNodeId$Regular" resolve="SNodeId.Regular" />
                            </node>
                            <node concept="1eOMI4" id="3Oes53JwPoL" role="10QFUP">
                              <node concept="2OqwBi" id="3Oes53JwOy8" role="1eOMHV">
                                <node concept="2JrnkZ" id="3Oes53JwOeh" role="2Oq$k0">
                                  <node concept="37vLTw" id="3Oes53JwLoE" role="2JrQYb">
                                    <ref role="3cqZAo" node="3Oes53Jwb_S" resolve="linkDecl" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3Oes53JwOVN" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3Oes53JwRBY" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~SNodeId$Regular.getId():long" resolve="getId" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3Oes53JwxL9" role="37vLTJ">
                      <node concept="37vLTw" id="3Oes53JwxjW" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Oes53Jwb_S" resolve="linkDecl" />
                      </node>
                      <node concept="3TrcHB" id="3Oes53JwylL" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Oes53JwlK8" role="3cqZAp">
                  <node concept="37vLTI" id="3Oes53JwmXd" role="3clFbG">
                    <node concept="2OqwBi" id="3Oes53JwnFr" role="37vLTx">
                      <node concept="37vLTw" id="3Oes53Jwnl9" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Oes53Jw926" resolve="reference" />
                      </node>
                      <node concept="liA8E" id="3Oes53JwnW4" role="2OqNvi">
                        <ref role="37wK5l" node="57e1799nHuL" resolve="getName" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3Oes53Jwm47" role="37vLTJ">
                      <node concept="37vLTw" id="3Oes53JwlK6" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Oes53Jwb_S" resolve="linkDecl" />
                      </node>
                      <node concept="3TrcHB" id="3Oes53Jwmlf" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Oes53Jwoir" role="3cqZAp">
                  <node concept="37vLTI" id="3Oes53JwpMT" role="3clFbG">
                    <node concept="2OqwBi" id="3Oes53Jwquz" role="37vLTx">
                      <node concept="37vLTw" id="3Oes53JwqaH" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Oes53Jw926" resolve="reference" />
                      </node>
                      <node concept="liA8E" id="3Oes53JwqK0" role="2OqNvi">
                        <ref role="37wK5l" node="57e1799nHuh" resolve="getCardinality" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3Oes53JwoAV" role="37vLTJ">
                      <node concept="37vLTw" id="3Oes53Jwoip" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Oes53Jwb_S" resolve="linkDecl" />
                      </node>
                      <node concept="3TrcHB" id="3Oes53JwpaV" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Oes53JwtuZ" role="3cqZAp">
                  <node concept="37vLTI" id="3Oes53JwuVY" role="3clFbG">
                    <node concept="2OqwBi" id="3Oes53JwvB2" role="37vLTx">
                      <node concept="37vLTw" id="3Oes53Jwvmw" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Oes53Jw926" resolve="reference" />
                      </node>
                      <node concept="2OwXpG" id="3Oes53Jww3H" role="2OqNvi">
                        <ref role="2Oxat5" node="57e1799m1fA" resolve="metaclass" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3Oes53JwtO0" role="37vLTJ">
                      <node concept="37vLTw" id="3Oes53JwtuX" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Oes53Jwb_S" resolve="linkDecl" />
                      </node>
                      <node concept="3TrcHB" id="3Oes53Jwuo2" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3Oes53JwShj" role="3cqZAp">
                  <node concept="3cpWsn" id="3Oes53JwShm" role="3cpWs9">
                    <property role="TrG5h" value="targetClass" />
                    <node concept="3Tqbb2" id="3Oes53JwShh" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="3Oes53Jx1gZ" role="33vP2m">
                      <node concept="2OqwBi" id="3Oes53JwWp7" role="2Oq$k0">
                        <node concept="2OqwBi" id="3Oes53JwSKt" role="2Oq$k0">
                          <node concept="37vLTw" id="5rOZN7yQXf9" role="2Oq$k0">
                            <ref role="3cqZAo" node="7e2Ns984rDq" resolve="currentModel" />
                          </node>
                          <node concept="2SmgA7" id="3Oes53JwSV3" role="2OqNvi">
                            <node concept="chp4Y" id="3Oes53JwTYI" role="1dBWTz">
                              <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zZkjj" id="3Oes53JwZbY" role="2OqNvi">
                          <node concept="1bVj0M" id="3Oes53JwZc0" role="23t8la">
                            <node concept="3clFbS" id="3Oes53JwZc1" role="1bW5cS">
                              <node concept="3clFbF" id="3Oes53Jx0cM" role="3cqZAp">
                                <node concept="2OqwBi" id="3Oes53Jxv5U" role="3clFbG">
                                  <node concept="2OqwBi" id="3Oes53JxtTX" role="2Oq$k0">
                                    <node concept="37vLTw" id="3Oes53Jxqy8" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3Oes53JwZc2" resolve="classDecl" />
                                    </node>
                                    <node concept="3TrcHB" id="3Oes53JxurT" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3Oes53JxvOO" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="2OqwBi" id="3Oes53Jxwqq" role="37wK5m">
                                      <node concept="37vLTw" id="3Oes53Jxwca" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3Oes53Jw926" resolve="reference" />
                                      </node>
                                      <node concept="liA8E" id="3Oes53JxwQ2" role="2OqNvi">
                                        <ref role="37wK5l" node="3Oes53Jyiez" resolve="getTargetClassName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3Oes53JwZc2" role="1bW2Oz">
                              <property role="TrG5h" value="classDecl" />
                              <node concept="2jxLKc" id="3Oes53JwZc3" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="3Oes53Jx1ON" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Oes53Jx2i4" role="3cqZAp">
                  <node concept="2OqwBi" id="3Oes53Jx3Ne" role="3clFbG">
                    <node concept="2OqwBi" id="3Oes53Jx2GY" role="2Oq$k0">
                      <node concept="37vLTw" id="3Oes53Jx2i2" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Oes53Jwb_S" resolve="linkDecl" />
                      </node>
                      <node concept="3TrEf2" id="3Oes53Jx3k5" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="3Oes53Jx4oW" role="2OqNvi">
                      <node concept="37vLTw" id="3Oes53Jx4_w" role="2oxUTC">
                        <ref role="3cqZAo" node="3Oes53JwShm" resolve="targetClass" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Oes53Jx57m" role="3cqZAp">
                  <node concept="2OqwBi" id="3Oes53Jx8Zo" role="3clFbG">
                    <node concept="2OqwBi" id="3Oes53Jx5y1" role="2Oq$k0">
                      <node concept="37vLTw" id="3Oes53Jx57k" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Oes53JvYpP" resolve="classNode" />
                      </node>
                      <node concept="3Tsc0h" id="3Oes53Jx6mc" role="2OqNvi">
                        <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="3Oes53JxeUu" role="2OqNvi">
                      <node concept="37vLTw" id="3Oes53Jxfya" role="25WWJ7">
                        <ref role="3cqZAo" node="3Oes53Jwb_S" resolve="linkDecl" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3Oes53Jw926" role="1Duv9x">
                <property role="TrG5h" value="reference" />
                <node concept="3uibUv" id="3Oes53Jw9qg" role="1tU5fm">
                  <ref role="3uigEE" node="57e1799lZqn" resolve="LazyLinkDeclaration" />
                </node>
              </node>
              <node concept="37vLTw" id="3Oes53Jwa7g" role="1DdaDG">
                <ref role="3cqZAo" node="3Oes53JvTOI" resolve="references" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3Oes53JvHnE" role="1Duv9x">
            <property role="TrG5h" value="className" />
            <node concept="17QB3L" id="3Oes53JvJX6" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="3Oes53JvO2z" role="1DdaDG">
            <node concept="37vLTw" id="5rOZN7yQUvC" role="2Oq$k0">
              <ref role="3cqZAo" node="57e1799m6FE" resolve="lazyReferenceMap" />
            </node>
            <node concept="liA8E" id="3Oes53JvSuK" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.keySet():java.util.Set" resolve="keySet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5rOZN7yQRRl" role="1B3o_S" />
      <node concept="3cqZAl" id="5rOZN7yQTh8" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5rOZN7yQXkf" role="jymVt" />
    <node concept="2YIFZL" id="3Oes53JyYRd" role="jymVt">
      <property role="TrG5h" value="handleLazySuperTypes" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3Oes53JyYRg" role="3clF47">
        <node concept="1DcWWT" id="3Oes53Jz51m" role="3cqZAp">
          <node concept="3clFbS" id="3Oes53Jz51o" role="2LFqv$">
            <node concept="3SKdUt" id="3Oes53Jz45x" role="3cqZAp">
              <node concept="3SKdUq" id="3Oes53Jz45z" role="3SKWNk">
                <property role="3SKdUp" value="This flag is used to detect potential multiple inheritance scenarios" />
              </node>
            </node>
            <node concept="3cpWs8" id="3Oes53Jz4l_" role="3cqZAp">
              <node concept="3cpWsn" id="3Oes53Jz4lC" role="3cpWs9">
                <property role="TrG5h" value="oneSuperClassEncountered" />
                <node concept="10P_77" id="3Oes53Jz4lz" role="1tU5fm" />
                <node concept="3clFbT" id="3Oes53Jz4xd" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3Oes53Jz9cR" role="3cqZAp">
              <node concept="3cpWsn" id="3Oes53Jz9cS" role="3cpWs9">
                <property role="TrG5h" value="classNode" />
                <node concept="3Tqbb2" id="3Oes53Jz9cT" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="3Oes53Jz9cU" role="33vP2m">
                  <node concept="2OqwBi" id="3Oes53Jz9cV" role="2Oq$k0">
                    <node concept="2OqwBi" id="3Oes53Jz9cW" role="2Oq$k0">
                      <node concept="37vLTw" id="3Oes53Jz9Or" role="2Oq$k0">
                        <ref role="3cqZAo" node="7e2Ns984rDq" resolve="currentModel" />
                      </node>
                      <node concept="2SmgA7" id="3Oes53Jz9cY" role="2OqNvi">
                        <node concept="chp4Y" id="3Oes53Jz9cZ" role="1dBWTz">
                          <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="3Oes53Jz9d0" role="2OqNvi">
                      <node concept="1bVj0M" id="3Oes53Jz9d1" role="23t8la">
                        <node concept="3clFbS" id="3Oes53Jz9d2" role="1bW5cS">
                          <node concept="3clFbF" id="3Oes53Jz9d3" role="3cqZAp">
                            <node concept="2OqwBi" id="3Oes53Jz9d4" role="3clFbG">
                              <node concept="2OqwBi" id="3Oes53Jz9d5" role="2Oq$k0">
                                <node concept="37vLTw" id="3Oes53Jz9d6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Oes53Jz9da" resolve="conceptDecl" />
                                </node>
                                <node concept="3TrcHB" id="3Oes53Jz9d7" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3Oes53Jz9d8" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="37vLTw" id="3Oes53Jz9d9" role="37wK5m">
                                  <ref role="3cqZAo" node="3Oes53Jz51p" resolve="className" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3Oes53Jz9da" role="1bW2Oz">
                          <property role="TrG5h" value="conceptDecl" />
                          <node concept="2jxLKc" id="3Oes53Jz9db" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="3Oes53Jz9dc" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3Oes53JzaWq" role="3cqZAp">
              <node concept="3clFbS" id="3Oes53JzaWs" role="2LFqv$">
                <node concept="3cpWs8" id="3Oes53Jzh0Z" role="3cqZAp">
                  <node concept="3cpWsn" id="3Oes53Jzh10" role="3cpWs9">
                    <property role="TrG5h" value="superTypeNode" />
                    <node concept="3Tqbb2" id="3Oes53Jzh11" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="3Oes53Jzh12" role="33vP2m">
                      <node concept="2OqwBi" id="3Oes53Jzh13" role="2Oq$k0">
                        <node concept="2OqwBi" id="3Oes53Jzh14" role="2Oq$k0">
                          <node concept="37vLTw" id="3Oes53Jzh1v" role="2Oq$k0">
                            <ref role="3cqZAo" node="7e2Ns984rDq" resolve="currentModel" />
                          </node>
                          <node concept="2SmgA7" id="3Oes53Jzh15" role="2OqNvi">
                            <node concept="chp4Y" id="3Oes53Jzh16" role="1dBWTz">
                              <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zZkjj" id="3Oes53Jzh17" role="2OqNvi">
                          <node concept="1bVj0M" id="3Oes53Jzh18" role="23t8la">
                            <node concept="3clFbS" id="3Oes53Jzh19" role="1bW5cS">
                              <node concept="3clFbF" id="3Oes53Jzh1a" role="3cqZAp">
                                <node concept="2OqwBi" id="3Oes53Jzh1b" role="3clFbG">
                                  <node concept="2OqwBi" id="3Oes53Jzh1c" role="2Oq$k0">
                                    <node concept="37vLTw" id="3Oes53Jzh1d" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3Oes53Jzh1h" resolve="conceptDecl" />
                                    </node>
                                    <node concept="3TrcHB" id="3Oes53Jzh1e" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3Oes53Jzh1f" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="2OqwBi" id="3Oes53JzhHN" role="37wK5m">
                                      <node concept="37vLTw" id="3Oes53Jzh_u" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3Oes53JzaWt" resolve="superType" />
                                      </node>
                                      <node concept="2OwXpG" id="3Oes53Jzi8e" role="2OqNvi">
                                        <ref role="2Oxat5" node="57e1799m2y2" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3Oes53Jzh1h" role="1bW2Oz">
                              <property role="TrG5h" value="conceptDecl" />
                              <node concept="2jxLKc" id="3Oes53Jzh1i" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="3Oes53Jzh1j" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3Oes53JzisT" role="3cqZAp">
                  <node concept="3clFbS" id="3Oes53JzisV" role="3clFbx">
                    <node concept="3clFbJ" id="3Oes53JzkwJ" role="3cqZAp">
                      <node concept="3clFbS" id="3Oes53JzkwL" role="3clFbx">
                        <node concept="3clFbF" id="3Oes53Jzm7u" role="3cqZAp">
                          <node concept="1rXfSq" id="3Oes53Jzm7s" role="3clFbG">
                            <ref role="37wK5l" node="5VjZNMXf95z" resolve="print" />
                            <node concept="3cpWs3" id="3Oes53JzqkU" role="37wK5m">
                              <node concept="37vLTw" id="3Oes53JzqMd" role="3uHU7w">
                                <ref role="3cqZAo" node="3Oes53JzaWt" resolve="superType" />
                              </node>
                              <node concept="3cpWs3" id="3Oes53JzoCi" role="3uHU7B">
                                <node concept="3cpWs3" id="3Oes53JznJ1" role="3uHU7B">
                                  <node concept="Xl_RD" id="3Oes53JzmTZ" role="3uHU7B">
                                    <property role="Xl_RC" value="Interface " />
                                  </node>
                                  <node concept="37vLTw" id="3Oes53Jzo4o" role="3uHU7w">
                                    <ref role="3cqZAo" node="3Oes53Jz51p" resolve="className" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="3Oes53JzoM1" role="3uHU7w">
                                  <property role="Xl_RC" value=" attempting to extend non abstract class " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="3Oes53JA61H" role="3clFbw">
                        <node concept="2OqwBi" id="3Oes53JA61J" role="3fr31v">
                          <node concept="37vLTw" id="3Oes53JA61K" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Oes53Jzh10" resolve="superTypeNode" />
                          </node>
                          <node concept="3TrcHB" id="3Oes53JA61L" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="3Oes53JA6jG" role="9aQIa">
                        <node concept="3clFbS" id="3Oes53JA6jH" role="9aQI4">
                          <node concept="3cpWs8" id="3Oes53JzXIo" role="3cqZAp">
                            <node concept="3cpWsn" id="3Oes53JzXIr" role="3cpWs9">
                              <property role="TrG5h" value="icdCurrNode" />
                              <node concept="3Tqbb2" id="3Oes53JzXIn" role="1tU5fm">
                                <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                              </node>
                              <node concept="1PxgMI" id="3Oes53JzYrF" role="33vP2m">
                                <ref role="1m5ApE" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                <node concept="37vLTw" id="3Oes53JzY5e" role="1m5AlR">
                                  <ref role="3cqZAo" node="3Oes53Jz9cS" resolve="classNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3Oes53JzZcy" role="3cqZAp">
                            <node concept="2OqwBi" id="3Oes53J$2ns" role="3clFbG">
                              <node concept="2OqwBi" id="3Oes53JzZU4" role="2Oq$k0">
                                <node concept="37vLTw" id="3Oes53JzZcw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Oes53JzXIr" resolve="icdCurrNode" />
                                </node>
                                <node concept="3Tsc0h" id="3Oes53J$0sk" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
                                </node>
                              </node>
                              <node concept="TSZUe" id="3Oes53J$6dX" role="2OqNvi">
                                <node concept="1rXfSq" id="3Oes53J$6IR" role="25WWJ7">
                                  <ref role="37wK5l" node="3Oes53JzSOs" resolve="getInterfaceReference" />
                                  <node concept="1PxgMI" id="3Oes53J$7Q_" role="37wK5m">
                                    <ref role="1m5ApE" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                    <node concept="37vLTw" id="3Oes53J$7eZ" role="1m5AlR">
                                      <ref role="3cqZAo" node="3Oes53Jzh10" resolve="superTypeNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3Oes53JA2CU" role="3clFbw">
                    <node concept="37vLTw" id="3Oes53JA1Hv" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Oes53Jz9cS" resolve="classNode" />
                    </node>
                    <node concept="3TrcHB" id="3Oes53JA3NF" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="3Oes53JA76O" role="9aQIa">
                    <node concept="3clFbS" id="3Oes53JA76P" role="9aQI4">
                      <node concept="3cpWs8" id="3Oes53J$8lh" role="3cqZAp">
                        <node concept="3cpWsn" id="3Oes53J$8li" role="3cpWs9">
                          <property role="TrG5h" value="cdCurrNode" />
                          <node concept="3Tqbb2" id="3Oes53J$8lj" role="1tU5fm">
                            <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                          </node>
                          <node concept="1PxgMI" id="3Oes53J$8lk" role="33vP2m">
                            <ref role="1m5ApE" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                            <node concept="37vLTw" id="3Oes53J$8ll" role="1m5AlR">
                              <ref role="3cqZAo" node="3Oes53Jz9cS" resolve="classNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3Oes53JzNTX" role="3cqZAp">
                        <node concept="3clFbS" id="3Oes53JzNTZ" role="3clFbx">
                          <node concept="3clFbF" id="3Oes53J$hKD" role="3cqZAp">
                            <node concept="2OqwBi" id="3Oes53J$kAZ" role="3clFbG">
                              <node concept="2OqwBi" id="3Oes53J$ih8" role="2Oq$k0">
                                <node concept="37vLTw" id="3Oes53J$hKB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Oes53J$8li" resolve="cdCurrNode" />
                                </node>
                                <node concept="3Tsc0h" id="3Oes53J$iNo" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
                                </node>
                              </node>
                              <node concept="TSZUe" id="3Oes53J$ore" role="2OqNvi">
                                <node concept="1rXfSq" id="3Oes53J$oWU" role="25WWJ7">
                                  <ref role="37wK5l" node="3Oes53JzSOs" resolve="getInterfaceReference" />
                                  <node concept="1PxgMI" id="3Oes53J$q1p" role="37wK5m">
                                    <ref role="1m5ApE" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                    <node concept="37vLTw" id="3Oes53J$puC" role="1m5AlR">
                                      <ref role="3cqZAo" node="3Oes53Jzh10" resolve="superTypeNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3Oes53JAawq" role="3clFbw">
                          <node concept="37vLTw" id="3Oes53JA9JC" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Oes53Jzh10" resolve="superTypeNode" />
                          </node>
                          <node concept="3TrcHB" id="3Oes53JAbqq" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="3Oes53JAbra" role="9aQIa">
                          <node concept="3clFbS" id="3Oes53JAbrb" role="9aQI4">
                            <node concept="3clFbJ" id="3Oes53J$eCn" role="3cqZAp">
                              <node concept="3clFbS" id="3Oes53J$eCp" role="3clFbx">
                                <node concept="3clFbF" id="3Oes53J$fAy" role="3cqZAp">
                                  <node concept="37vLTI" id="3Oes53J$g1Q" role="3clFbG">
                                    <node concept="3clFbT" id="3Oes53J$gbQ" role="37vLTx">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                    <node concept="37vLTw" id="3Oes53J$fAw" role="37vLTJ">
                                      <ref role="3cqZAo" node="3Oes53Jz4lC" resolve="oneSuperClassEncountered" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="3Oes53J$rhv" role="3cqZAp">
                                  <node concept="2OqwBi" id="3Oes53J$s_Q" role="3clFbG">
                                    <node concept="2OqwBi" id="3Oes53J$rAa" role="2Oq$k0">
                                      <node concept="37vLTw" id="3Oes53J$rht" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3Oes53J$8li" resolve="cdCurrNode" />
                                      </node>
                                      <node concept="3TrEf2" id="3Oes53J$s8q" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                                      </node>
                                    </node>
                                    <node concept="2oxUTD" id="3Oes53J$td3" role="2OqNvi">
                                      <node concept="1PxgMI" id="3Oes53J$tSZ" role="2oxUTC">
                                        <ref role="1m5ApE" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                        <node concept="37vLTw" id="3Oes53J$tzy" role="1m5AlR">
                                          <ref role="3cqZAo" node="3Oes53Jzh10" resolve="superTypeNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="3Oes53J$eMw" role="3clFbw">
                                <node concept="37vLTw" id="3Oes53J$f6q" role="3fr31v">
                                  <ref role="3cqZAo" node="3Oes53Jz4lC" resolve="oneSuperClassEncountered" />
                                </node>
                              </node>
                              <node concept="9aQIb" id="3Oes53J$uek" role="9aQIa">
                                <node concept="3clFbS" id="3Oes53J$uel" role="9aQI4">
                                  <node concept="3clFbF" id="3Oes53J$wcq" role="3cqZAp">
                                    <node concept="2OqwBi" id="3Oes53J$z3c" role="3clFbG">
                                      <node concept="2OqwBi" id="3Oes53J$wJD" role="2Oq$k0">
                                        <node concept="37vLTw" id="3Oes53J$wco" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3Oes53J$8li" resolve="cdCurrNode" />
                                        </node>
                                        <node concept="3Tsc0h" id="3Oes53J$xhF" role="2OqNvi">
                                          <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
                                        </node>
                                      </node>
                                      <node concept="TSZUe" id="3Oes53J$ARr" role="2OqNvi">
                                        <node concept="1rXfSq" id="3Oes53J$BqA" role="25WWJ7">
                                          <ref role="37wK5l" node="4M5k4X4JA_A" resolve="mapClassToInterface" />
                                          <node concept="1PxgMI" id="3Oes53J$CzA" role="37wK5m">
                                            <ref role="1m5ApE" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                            <node concept="37vLTw" id="3Oes53J$BZ$" role="1m5AlR">
                                              <ref role="3cqZAo" node="3Oes53Jzh10" resolve="superTypeNode" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3Oes53JzaWt" role="1Duv9x">
                <property role="TrG5h" value="superType" />
                <node concept="3uibUv" id="3Oes53JzbhF" role="1tU5fm">
                  <ref role="3uigEE" node="57e1799m2rc" resolve="LazyClassEnumReference" />
                </node>
              </node>
              <node concept="2OqwBi" id="3Oes53Jzdfw" role="1DdaDG">
                <node concept="37vLTw" id="3Oes53JzbY0" role="2Oq$k0">
                  <ref role="3cqZAo" node="57e1799mlsi" resolve="lazySuperClassMap" />
                </node>
                <node concept="liA8E" id="3Oes53Jzfyi" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                  <node concept="37vLTw" id="3Oes53Jzgk$" role="37wK5m">
                    <ref role="3cqZAo" node="3Oes53Jz51p" resolve="className" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3Oes53Jz51p" role="1Duv9x">
            <property role="TrG5h" value="className" />
            <node concept="17QB3L" id="3Oes53Jz5g9" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="3Oes53Jz7kC" role="1DdaDG">
            <node concept="37vLTw" id="3Oes53Jz6ct" role="2Oq$k0">
              <ref role="3cqZAo" node="57e1799mlsi" resolve="lazySuperClassMap" />
            </node>
            <node concept="liA8E" id="3Oes53Jz8$Y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.keySet():java.util.Set" resolve="keySet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3Oes53JyXqP" role="1B3o_S" />
      <node concept="3cqZAl" id="3Oes53JyYQX" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3Oes53JzOQ9" role="jymVt" />
    <node concept="2YIFZL" id="3Oes53JzSOs" role="jymVt">
      <property role="TrG5h" value="getInterfaceReference" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3Oes53JzSOv" role="3clF47">
        <node concept="3cpWs8" id="3Oes53JzzwW" role="3cqZAp">
          <node concept="3cpWsn" id="3Oes53JzzwZ" role="3cpWs9">
            <property role="TrG5h" value="intRef" />
            <node concept="3Tqbb2" id="3Oes53JzzwU" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
            </node>
            <node concept="2ShNRf" id="3Oes53JzzGO" role="33vP2m">
              <node concept="3zrR0B" id="3Oes53Jz_2k" role="2ShVmc">
                <node concept="3Tqbb2" id="3Oes53Jz_2m" role="3zrR0E">
                  <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Oes53Jz_jz" role="3cqZAp">
          <node concept="37vLTI" id="3Oes53JzAjN" role="3clFbG">
            <node concept="1PxgMI" id="3Oes53JzB6L" role="37vLTx">
              <ref role="1m5ApE" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
              <node concept="37vLTw" id="3Oes53JzAGa" role="1m5AlR">
                <ref role="3cqZAo" node="3Oes53JzU7J" resolve="superTypeNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Oes53Jz_$Z" role="37vLTJ">
              <node concept="37vLTw" id="3Oes53Jz_jx" role="2Oq$k0">
                <ref role="3cqZAo" node="3Oes53JzzwZ" resolve="intRef" />
              </node>
              <node concept="3TrEf2" id="3Oes53Jz_Uv" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Oes53JzWBS" role="3cqZAp">
          <node concept="37vLTw" id="3Oes53JzWVY" role="3cqZAk">
            <ref role="3cqZAo" node="3Oes53JzzwZ" resolve="intRef" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3Oes53JzRkt" role="1B3o_S" />
      <node concept="3Tqbb2" id="3Oes53JzWfi" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
      </node>
      <node concept="37vLTG" id="3Oes53JzU7J" role="3clF46">
        <property role="TrG5h" value="superTypeNode" />
        <node concept="3Tqbb2" id="3Oes53JzUed" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7e2Ns98564$" role="jymVt" />
    <node concept="2YIFZL" id="5B4V9ihgbeL" role="jymVt">
      <property role="TrG5h" value="addReferences" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5B4V9ihgbeM" role="3clF47">
        <node concept="3cpWs8" id="57e1799nPE5" role="3cqZAp">
          <node concept="3cpWsn" id="57e1799nPEb" role="3cpWs9">
            <property role="TrG5h" value="lazyReferences" />
            <node concept="3uibUv" id="57e1799nPEd" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="57e1799nQNA" role="11_B2D">
                <ref role="3uigEE" node="57e1799lZqn" resolve="LazyLinkDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="57e1799nR0X" role="33vP2m">
              <node concept="1pGfFk" id="57e1799nRUE" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="57e1799nSTA" role="1pMfVU">
                  <ref role="3uigEE" node="57e1799lZqn" resolve="LazyLinkDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qmd2SL1pLi" role="3cqZAp">
          <node concept="2OqwBi" id="2qmd2SL1pLf" role="3clFbG">
            <node concept="10M0yZ" id="2qmd2SL1pLg" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2qmd2SL1pLh" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="2qmd2SL1rVO" role="37wK5m">
                <node concept="2OqwBi" id="2qmd2SL1tyt" role="3uHU7w">
                  <node concept="37vLTw" id="2qmd2SL1sho" role="2Oq$k0">
                    <ref role="3cqZAo" node="5B4V9ihgbf_" resolve="classImpl" />
                  </node>
                  <node concept="liA8E" id="2qmd2SL1wa7" role="2OqNvi">
                    <ref role="37wK5l" to="62x7:~ENamedElementImpl.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2qmd2SL1qPm" role="3uHU7B">
                  <property role="Xl_RC" value="Adding references for " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5B4V9ihgbeN" role="3cqZAp">
          <node concept="3cpWsn" id="5B4V9ihgbeO" role="1Duv9x">
            <property role="TrG5h" value="object" />
            <node concept="3uibUv" id="5B4V9ihgbeP" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="2OqwBi" id="5B4V9ihgbeQ" role="1DdaDG">
            <node concept="37vLTw" id="5B4V9ihgbeR" role="2Oq$k0">
              <ref role="3cqZAo" node="5B4V9ihgbf_" resolve="classImpl" />
            </node>
            <node concept="liA8E" id="5B4V9ihgbeS" role="2OqNvi">
              <ref role="37wK5l" to="62x7:~EClassImpl.getEReferences():org.eclipse.emf.common.util.EList" resolve="getEReferences" />
            </node>
          </node>
          <node concept="3clFbS" id="5B4V9ihgbeT" role="2LFqv$">
            <node concept="3cpWs8" id="57e1799nUlA" role="3cqZAp">
              <node concept="3cpWsn" id="57e1799nUlB" role="3cpWs9">
                <property role="TrG5h" value="lazyReference" />
                <node concept="3uibUv" id="57e1799nUlC" role="1tU5fm">
                  <ref role="3uigEE" node="57e1799lZqn" resolve="LazyLinkDeclaration" />
                </node>
                <node concept="2ShNRf" id="57e1799nURX" role="33vP2m">
                  <node concept="HV5vD" id="57e1799nVLj" role="2ShVmc">
                    <ref role="HV5vE" node="57e1799lZqn" resolve="LazyLinkDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="57e1799nVMg" role="3cqZAp" />
            <node concept="3cpWs8" id="5B4V9ihgbeU" role="3cqZAp">
              <node concept="3cpWsn" id="5B4V9ihgbeV" role="3cpWs9">
                <property role="TrG5h" value="objectasReference" />
                <node concept="3uibUv" id="5B4V9ihgky0" role="1tU5fm">
                  <ref role="3uigEE" to="iuoz:~EReference" resolve="EReference" />
                </node>
                <node concept="10QFUN" id="5B4V9ihgbeX" role="33vP2m">
                  <node concept="3uibUv" id="5B4V9ihgkR3" role="10QFUM">
                    <ref role="3uigEE" to="iuoz:~EReference" resolve="EReference" />
                  </node>
                  <node concept="37vLTw" id="5B4V9ihgbeZ" role="10QFUP">
                    <ref role="3cqZAo" node="5B4V9ihgbeO" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="rMSKdR0wQt" role="3cqZAp" />
            <node concept="3clFbF" id="rMSKdR0xRp" role="3cqZAp">
              <node concept="2OqwBi" id="rMSKdR0ymK" role="3clFbG">
                <node concept="37vLTw" id="57e1799nXN0" role="2Oq$k0">
                  <ref role="3cqZAo" node="57e1799nUlB" resolve="lazyReference" />
                </node>
                <node concept="liA8E" id="57e1799nYma" role="2OqNvi">
                  <ref role="37wK5l" node="57e1799nHuR" resolve="setName" />
                  <node concept="2OqwBi" id="57e1799nZpt" role="37wK5m">
                    <node concept="37vLTw" id="57e1799nYJ0" role="2Oq$k0">
                      <ref role="3cqZAo" node="5B4V9ihgbeV" resolve="objectasReference" />
                    </node>
                    <node concept="liA8E" id="57e1799o0f3" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="rMSKdR0_5V" role="3cqZAp" />
            <node concept="3cpWs8" id="rMSKdR1Ndb" role="3cqZAp">
              <node concept="3cpWsn" id="rMSKdR1Nde" role="3cpWs9">
                <property role="TrG5h" value="srcMultiplicity" />
                <node concept="17QB3L" id="rMSKdR1Nd9" role="1tU5fm" />
                <node concept="Xl_RD" id="rMSKdR2ofF" role="33vP2m">
                  <property role="Xl_RC" value="0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5VjZNMXfdB7" role="3cqZAp">
              <node concept="3cpWsn" id="5VjZNMXfdBa" role="3cpWs9">
                <property role="TrG5h" value="srcMultStr" />
                <node concept="17QB3L" id="5VjZNMXfdB5" role="1tU5fm" />
                <node concept="2YIFZM" id="5VjZNMXfh_D" role="33vP2m">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                  <node concept="2OqwBi" id="5VjZNMXfiMu" role="37wK5m">
                    <node concept="37vLTw" id="5VjZNMXfi5T" role="2Oq$k0">
                      <ref role="3cqZAo" node="5B4V9ihgbeV" resolve="objectasReference" />
                    </node>
                    <node concept="liA8E" id="5VjZNMXfjFH" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~ETypedElement.getLowerBound():int" resolve="getLowerBound" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="rMSKdR1N3l" role="3cqZAp" />
            <node concept="3SKdUt" id="vxNERFPshK" role="3cqZAp">
              <node concept="3SKdUq" id="vxNERFPshM" role="3SKWNk">
                <property role="3SKdUp" value="get the source multiplicity from the element" />
              </node>
            </node>
            <node concept="3clFbJ" id="rMSKdR1O53" role="3cqZAp">
              <node concept="3clFbS" id="rMSKdR1O55" role="3clFbx">
                <node concept="3clFbF" id="rMSKdR2lHK" role="3cqZAp">
                  <node concept="37vLTI" id="rMSKdR2m6V" role="3clFbG">
                    <node concept="37vLTw" id="rMSKdR2lHI" role="37vLTJ">
                      <ref role="3cqZAo" node="rMSKdR1Nde" resolve="srcMultiplicity" />
                    </node>
                    <node concept="37vLTw" id="5VjZNMXfqSk" role="37vLTx">
                      <ref role="3cqZAo" node="5VjZNMXfdBa" resolve="srcMultStr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="rMSKdR2lp8" role="3clFbw">
                <node concept="10Nm6u" id="rMSKdR2ltj" role="3uHU7w" />
                <node concept="37vLTw" id="5VjZNMXfqBN" role="3uHU7B">
                  <ref role="3cqZAo" node="5VjZNMXfdBa" resolve="srcMultStr" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="rMSKdR2mCL" role="3cqZAp" />
            <node concept="3SKdUt" id="vxNERFPtEx" role="3cqZAp">
              <node concept="3SKdUq" id="vxNERFPtEz" role="3SKWNk">
                <property role="3SKdUp" value="set target multiplicity" />
              </node>
            </node>
            <node concept="3cpWs8" id="rMSKdR2mQW" role="3cqZAp">
              <node concept="3cpWsn" id="rMSKdR2mQZ" role="3cpWs9">
                <property role="TrG5h" value="trgtMultiplicity" />
                <node concept="17QB3L" id="rMSKdR2mQU" role="1tU5fm" />
                <node concept="Xl_RD" id="rMSKdR2ojM" role="33vP2m">
                  <property role="Xl_RC" value="1" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="rMSKdR2n5r" role="3cqZAp">
              <node concept="3cpWsn" id="rMSKdR2n5u" role="3cpWs9">
                <property role="TrG5h" value="trgtMultiStr" />
                <node concept="17QB3L" id="rMSKdR2n5p" role="1tU5fm" />
                <node concept="2YIFZM" id="5VjZNMXfudb" role="33vP2m">
                  <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <node concept="2OqwBi" id="5VjZNMXfudc" role="37wK5m">
                    <node concept="37vLTw" id="5VjZNMXfudd" role="2Oq$k0">
                      <ref role="3cqZAo" node="5B4V9ihgbeV" resolve="objectasReference" />
                    </node>
                    <node concept="liA8E" id="5VjZNMXfude" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~ETypedElement.getUpperBound():int" resolve="getUpperBound" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="rMSKdR2o7j" role="3cqZAp" />
            <node concept="3SKdUt" id="vxNERFPv3m" role="3cqZAp">
              <node concept="3SKdUq" id="vxNERFPv3o" role="3SKWNk">
                <property role="3SKdUp" value="set the multiplicity if it exists in the element" />
              </node>
            </node>
            <node concept="3clFbJ" id="rMSKdR2ouc" role="3cqZAp">
              <node concept="3clFbS" id="rMSKdR2oue" role="3clFbx">
                <node concept="3clFbF" id="rMSKdR2V1$" role="3cqZAp">
                  <node concept="37vLTI" id="rMSKdR3nN6" role="3clFbG">
                    <node concept="37vLTw" id="rMSKdR3nZx" role="37vLTx">
                      <ref role="3cqZAo" node="rMSKdR2n5u" resolve="trgtMultiStr" />
                    </node>
                    <node concept="37vLTw" id="rMSKdR3nqQ" role="37vLTJ">
                      <ref role="3cqZAo" node="rMSKdR2mQZ" resolve="trgtMultiplicity" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="vxNERFPvFM" role="3cqZAp" />
                <node concept="3SKdUt" id="vxNERFPvQP" role="3cqZAp">
                  <node concept="3SKdUq" id="vxNERFPvQR" role="3SKWNk">
                    <property role="3SKdUp" value="if the element has a target multiplicity" />
                  </node>
                </node>
                <node concept="3SKdUt" id="vxNERFPw1Y" role="3cqZAp">
                  <node concept="3SKdUq" id="vxNERFPw20" role="3SKWNk">
                    <property role="3SKdUp" value="of -1, change it to n" />
                  </node>
                </node>
                <node concept="3clFbJ" id="rMSKdR3o7L" role="3cqZAp">
                  <node concept="3clFbS" id="rMSKdR3o7N" role="3clFbx">
                    <node concept="3clFbF" id="rMSKdR3pD2" role="3cqZAp">
                      <node concept="37vLTI" id="rMSKdR3qf5" role="3clFbG">
                        <node concept="Xl_RD" id="rMSKdR3qjp" role="37vLTx">
                          <property role="Xl_RC" value="n" />
                        </node>
                        <node concept="37vLTw" id="rMSKdR3pD0" role="37vLTJ">
                          <ref role="3cqZAo" node="rMSKdR2mQZ" resolve="trgtMultiplicity" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="rMSKdR3oDd" role="3clFbw">
                    <node concept="37vLTw" id="rMSKdR3og6" role="2Oq$k0">
                      <ref role="3cqZAo" node="rMSKdR2mQZ" resolve="trgtMultiplicity" />
                    </node>
                    <node concept="liA8E" id="rMSKdR3pkv" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="rMSKdR3poA" role="37wK5m">
                        <property role="Xl_RC" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="rMSKdR2UqZ" role="3clFbw">
                <node concept="10Nm6u" id="rMSKdR2Uva" role="3uHU7w" />
                <node concept="37vLTw" id="rMSKdR2o$y" role="3uHU7B">
                  <ref role="3cqZAo" node="rMSKdR2n5u" resolve="trgtMultiStr" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="rMSKdR2o9s" role="3cqZAp" />
            <node concept="3SKdUt" id="vxNERFPwO6" role="3cqZAp">
              <node concept="3SKdUq" id="vxNERFPwO8" role="3SKWNk">
                <property role="3SKdUp" value="manually set the multiplicity string" />
              </node>
            </node>
            <node concept="3clFbF" id="57e1799o1OW" role="3cqZAp">
              <node concept="2OqwBi" id="57e1799o2bB" role="3clFbG">
                <node concept="37vLTw" id="57e1799o1OU" role="2Oq$k0">
                  <ref role="3cqZAo" node="57e1799nUlB" resolve="lazyReference" />
                </node>
                <node concept="liA8E" id="57e1799o2pe" role="2OqNvi">
                  <ref role="37wK5l" node="57e1799nHun" resolve="setCardinality" />
                  <node concept="3cpWs3" id="rMSKdR3svx" role="37wK5m">
                    <node concept="37vLTw" id="rMSKdR3sKg" role="3uHU7w">
                      <ref role="3cqZAo" node="rMSKdR2mQZ" resolve="trgtMultiplicity" />
                    </node>
                    <node concept="3cpWs3" id="rMSKdR3rOl" role="3uHU7B">
                      <node concept="37vLTw" id="rMSKdR3rvW" role="3uHU7B">
                        <ref role="3cqZAo" node="rMSKdR1Nde" resolve="srcMultiplicity" />
                      </node>
                      <node concept="Xl_RD" id="rMSKdR3rSw" role="3uHU7w">
                        <property role="Xl_RC" value=".." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="rMSKdR1LuR" role="3cqZAp" />
            <node concept="3clFbH" id="rMSKdR4jsk" role="3cqZAp" />
            <node concept="3SKdUt" id="rMSKdR1LoN" role="3cqZAp">
              <node concept="3SKdUq" id="rMSKdR1LoP" role="3SKWNk">
                <property role="3SKdUp" value="Set if the link is containment or not" />
              </node>
            </node>
            <node concept="3cpWs8" id="rMSKdR097p" role="3cqZAp">
              <node concept="3cpWsn" id="rMSKdR097s" role="3cpWs9">
                <property role="TrG5h" value="isContainment" />
                <node concept="10P_77" id="rMSKdR097n" role="1tU5fm" />
                <node concept="2OqwBi" id="5VjZNMXfCsU" role="33vP2m">
                  <node concept="37vLTw" id="5VjZNMXfBWt" role="2Oq$k0">
                    <ref role="3cqZAo" node="5B4V9ihgbeV" resolve="objectasReference" />
                  </node>
                  <node concept="liA8E" id="5VjZNMXfDdu" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~EReference.isContainment():boolean" resolve="isContainment" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="rMSKdR08OV" role="3cqZAp" />
            <node concept="3SKdUt" id="rMSKdR4jL2" role="3cqZAp">
              <node concept="3SKdUq" id="rMSKdR4jL3" role="3SKWNk">
                <property role="3SKdUp" value="If the target multiplicity is 'n', then this must be a containment link" />
              </node>
            </node>
            <node concept="3clFbJ" id="rMSKdR4k1b" role="3cqZAp">
              <node concept="3clFbS" id="rMSKdR4k1d" role="3clFbx">
                <node concept="3clFbF" id="rMSKdR4m8b" role="3cqZAp">
                  <node concept="37vLTI" id="rMSKdR4Lhz" role="3clFbG">
                    <node concept="3clFbT" id="rMSKdR4LlR" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="rMSKdR4m89" role="37vLTJ">
                      <ref role="3cqZAo" node="rMSKdR097s" resolve="isContainment" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="rMSKdR4l8m" role="3clFbw">
                <node concept="37vLTw" id="rMSKdR4kc4" role="2Oq$k0">
                  <ref role="3cqZAo" node="rMSKdR2mQZ" resolve="trgtMultiplicity" />
                </node>
                <node concept="liA8E" id="rMSKdR4lNC" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="rMSKdR4lRJ" role="37wK5m">
                    <property role="Xl_RC" value="n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="rMSKdR4jIr" role="3cqZAp" />
            <node concept="3clFbJ" id="rMSKdR0wq_" role="3cqZAp">
              <node concept="3clFbS" id="rMSKdR0wqB" role="3clFbx">
                <node concept="3clFbF" id="57e1799o3lw" role="3cqZAp">
                  <node concept="2OqwBi" id="57e1799o3_a" role="3clFbG">
                    <node concept="37vLTw" id="57e1799o3lv" role="2Oq$k0">
                      <ref role="3cqZAo" node="57e1799nUlB" resolve="lazyReference" />
                    </node>
                    <node concept="liA8E" id="57e1799o3ML" role="2OqNvi">
                      <ref role="37wK5l" node="57e1799nHuB" resolve="setMetaclass" />
                      <node concept="Xl_RD" id="57e1799o3Xo" role="37wK5m">
                        <property role="Xl_RC" value="aggregation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="rMSKdR0wz9" role="3clFbw">
                <ref role="3cqZAo" node="rMSKdR097s" resolve="isContainment" />
              </node>
            </node>
            <node concept="3clFbF" id="3Oes53JymUb" role="3cqZAp">
              <node concept="2OqwBi" id="3Oes53Jynnn" role="3clFbG">
                <node concept="37vLTw" id="3Oes53JymU9" role="2Oq$k0">
                  <ref role="3cqZAo" node="57e1799nUlB" resolve="lazyReference" />
                </node>
                <node concept="liA8E" id="3Oes53Jyn_2" role="2OqNvi">
                  <ref role="37wK5l" node="3Oes53JyieD" resolve="setTargetClassName" />
                  <node concept="2OqwBi" id="3Oes53Jyq0y" role="37wK5m">
                    <node concept="2OqwBi" id="3Oes53Jyov4" role="2Oq$k0">
                      <node concept="37vLTw" id="3Oes53JynTe" role="2Oq$k0">
                        <ref role="3cqZAo" node="5B4V9ihgbeV" resolve="objectasReference" />
                      </node>
                      <node concept="liA8E" id="3Oes53JypFN" role="2OqNvi">
                        <ref role="37wK5l" to="iuoz:~ETypedElement.getEType():org.eclipse.emf.ecore.EClassifier" resolve="getEType" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3Oes53JyqC4" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="57e1799o5Ee" role="3cqZAp">
              <node concept="2OqwBi" id="57e1799o771" role="3clFbG">
                <node concept="37vLTw" id="57e1799o5Ec" role="2Oq$k0">
                  <ref role="3cqZAo" node="57e1799nPEb" resolve="lazyReferences" />
                </node>
                <node concept="liA8E" id="57e1799o993" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="57e1799ob1c" role="37wK5m">
                    <ref role="3cqZAo" node="57e1799nUlB" resolve="lazyReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57e1799ofEM" role="3cqZAp">
          <node concept="2OqwBi" id="57e1799ohgL" role="3clFbG">
            <node concept="37vLTw" id="57e1799ofEK" role="2Oq$k0">
              <ref role="3cqZAo" node="57e1799m6FE" resolve="lazyReferenceMap" />
            </node>
            <node concept="liA8E" id="57e1799ok6G" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2OqwBi" id="57e1799olNJ" role="37wK5m">
                <node concept="37vLTw" id="57e1799okE2" role="2Oq$k0">
                  <ref role="3cqZAo" node="5B4V9ihgbf_" resolve="classImpl" />
                </node>
                <node concept="liA8E" id="57e1799ooOE" role="2OqNvi">
                  <ref role="37wK5l" to="62x7:~ENamedElementImpl.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
              <node concept="37vLTw" id="57e1799op_M" role="37wK5m">
                <ref role="3cqZAo" node="57e1799nPEb" resolve="lazyReferences" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5B4V9ihgbfx" role="1B3o_S" />
      <node concept="3cqZAl" id="5B4V9ihgbfy" role="3clF45" />
      <node concept="37vLTG" id="5B4V9ihgbf_" role="3clF46">
        <property role="TrG5h" value="classImpl" />
        <node concept="3uibUv" id="5B4V9ihgbfA" role="1tU5fm">
          <ref role="3uigEE" to="62x7:~EClassImpl" resolve="EClassImpl" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5B4V9ihgcj$" role="jymVt" />
    <node concept="2YIFZL" id="7sCQO4exsnn" role="jymVt">
      <property role="TrG5h" value="addSuperTypes" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7sCQO4exsnq" role="3clF47">
        <node concept="3cpWs8" id="57e1799o$9Y" role="3cqZAp">
          <node concept="3cpWsn" id="57e1799o$a4" role="3cpWs9">
            <property role="TrG5h" value="superTypes" />
            <node concept="3uibUv" id="57e1799o$a6" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="57e1799o$YR" role="11_B2D">
                <ref role="3uigEE" node="57e1799m2rc" resolve="LazyClassEnumReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="57e1799o_b7" role="33vP2m">
              <node concept="1pGfFk" id="57e1799oA4D" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="57e1799oB3u" role="1pMfVU">
                  <ref role="3uigEE" node="57e1799m2rc" resolve="LazyClassEnumReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qmd2SL1$bl" role="3cqZAp">
          <node concept="2OqwBi" id="2qmd2SL1$bm" role="3clFbG">
            <node concept="10M0yZ" id="2qmd2SL1$bn" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="2qmd2SL1$bo" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="2qmd2SL1$bp" role="37wK5m">
                <node concept="2OqwBi" id="2qmd2SL1$bq" role="3uHU7w">
                  <node concept="37vLTw" id="2qmd2SL1$br" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sCQO4extfK" resolve="classImpl" />
                  </node>
                  <node concept="liA8E" id="2qmd2SL1$bs" role="2OqNvi">
                    <ref role="37wK5l" to="62x7:~ENamedElementImpl.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2qmd2SL1$bt" role="3uHU7B">
                  <property role="Xl_RC" value="Adding superTypes for " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="53FxfhV6BA7" role="3cqZAp">
          <node concept="3clFbS" id="53FxfhV6BA9" role="2LFqv$">
            <node concept="3cpWs8" id="53FxfhV6I4f" role="3cqZAp">
              <node concept="3cpWsn" id="53FxfhV6I4g" role="3cpWs9">
                <property role="TrG5h" value="superType" />
                <node concept="3uibUv" id="53FxfhV7zox" role="1tU5fm">
                  <ref role="3uigEE" to="62x7:~EClassImpl" resolve="EClassImpl" />
                </node>
                <node concept="10QFUN" id="53FxfhV6Iu1" role="33vP2m">
                  <node concept="3uibUv" id="53FxfhV7zBb" role="10QFUM">
                    <ref role="3uigEE" to="62x7:~EClassImpl" resolve="EClassImpl" />
                  </node>
                  <node concept="37vLTw" id="53FxfhV6Ifv" role="10QFUP">
                    <ref role="3cqZAo" node="53FxfhV6BAa" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="57e1799oBU5" role="3cqZAp">
              <node concept="2OqwBi" id="57e1799oCUg" role="3clFbG">
                <node concept="37vLTw" id="57e1799oCgf" role="2Oq$k0">
                  <ref role="3cqZAo" node="57e1799o$a4" resolve="superTypes" />
                </node>
                <node concept="liA8E" id="57e1799oEcN" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2ShNRf" id="57e1799oEyM" role="37wK5m">
                    <node concept="1pGfFk" id="57e1799oFFc" role="2ShVmc">
                      <ref role="37wK5l" node="57e1799nA03" resolve="LazyClassEnumReference" />
                      <node concept="2OqwBi" id="57e1799oHcA" role="37wK5m">
                        <node concept="37vLTw" id="57e1799oG0t" role="2Oq$k0">
                          <ref role="3cqZAo" node="53FxfhV6I4g" resolve="superType" />
                        </node>
                        <node concept="liA8E" id="57e1799oJQ_" role="2OqNvi">
                          <ref role="37wK5l" to="62x7:~ENamedElementImpl.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="53FxfhV6BAa" role="1Duv9x">
            <property role="TrG5h" value="object" />
            <node concept="3uibUv" id="53FxfhV6BQ5" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="2OqwBi" id="53FxfhV6Eea" role="1DdaDG">
            <node concept="37vLTw" id="53FxfhV6CTD" role="2Oq$k0">
              <ref role="3cqZAo" node="7sCQO4extfK" resolve="classImpl" />
            </node>
            <node concept="liA8E" id="53FxfhV6GWC" role="2OqNvi">
              <ref role="37wK5l" to="62x7:~EClassImpl.getESuperTypes():org.eclipse.emf.common.util.EList" resolve="getESuperTypes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57e1799oL1l" role="3cqZAp">
          <node concept="2OqwBi" id="57e1799oMrt" role="3clFbG">
            <node concept="37vLTw" id="57e1799oL1j" role="2Oq$k0">
              <ref role="3cqZAo" node="57e1799mlsi" resolve="lazySuperClassMap" />
            </node>
            <node concept="liA8E" id="57e1799oP4i" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2OqwBi" id="57e1799oQFK" role="37wK5m">
                <node concept="37vLTw" id="57e1799oPyf" role="2Oq$k0">
                  <ref role="3cqZAo" node="7sCQO4extfK" resolve="classImpl" />
                </node>
                <node concept="liA8E" id="57e1799oTGy" role="2OqNvi">
                  <ref role="37wK5l" to="62x7:~ENamedElementImpl.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
              <node concept="37vLTw" id="57e1799oUs8" role="37wK5m">
                <ref role="3cqZAo" node="57e1799o$a4" resolve="superTypes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7sCQO4exqVX" role="1B3o_S" />
      <node concept="3cqZAl" id="7sCQO4exsn7" role="3clF45" />
      <node concept="37vLTG" id="7sCQO4extfK" role="3clF46">
        <property role="TrG5h" value="classImpl" />
        <node concept="3uibUv" id="7sCQO4extrU" role="1tU5fm">
          <ref role="3uigEE" to="62x7:~EClassImpl" resolve="EClassImpl" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4M5k4X4JzJN" role="jymVt" />
    <node concept="2YIFZL" id="4M5k4X4JA_A" role="jymVt">
      <property role="TrG5h" value="mapClassToInterface" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4M5k4X4JA_D" role="3clF47">
        <node concept="3cpWs8" id="4M5k4X4PemF" role="3cqZAp">
          <node concept="3cpWsn" id="4M5k4X4PemI" role="3cpWs9">
            <property role="TrG5h" value="referenceToReturn" />
            <node concept="3Tqbb2" id="4M5k4X4PemD" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
            </node>
            <node concept="2ShNRf" id="4M5k4X4PfUV" role="33vP2m">
              <node concept="3zrR0B" id="4M5k4X4Pgq6" role="2ShVmc">
                <node concept="3Tqbb2" id="4M5k4X4Pgq8" role="3zrR0E">
                  <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4M5k4X4KdBH" role="3cqZAp">
          <node concept="3cpWsn" id="4M5k4X4KdBK" role="3cpWs9">
            <property role="TrG5h" value="interfaceToReturn" />
            <node concept="3Tqbb2" id="4M5k4X4KdBF" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="4M5k4X4QbGe" role="33vP2m">
              <node concept="37vLTw" id="4M5k4X4QajG" role="2Oq$k0">
                <ref role="3cqZAo" node="7e2Ns984rDq" resolve="currentModel" />
              </node>
              <node concept="2xF2bX" id="4M5k4X4Qd2h" role="2OqNvi">
                <ref role="I8UWU" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4M5k4X4QHzo" role="3cqZAp">
          <node concept="37vLTI" id="4M5k4X4QK_$" role="3clFbG">
            <node concept="3cpWs3" id="4M5k4X4QO4L" role="37vLTx">
              <node concept="Xl_RD" id="4M5k4X4QOoj" role="3uHU7B">
                <property role="Xl_RC" value="i_" />
              </node>
              <node concept="2OqwBi" id="4M5k4X4QMfF" role="3uHU7w">
                <node concept="37vLTw" id="4M5k4X4QLPt" role="2Oq$k0">
                  <ref role="3cqZAo" node="4M5k4X4JBUJ" resolve="classNode" />
                </node>
                <node concept="3TrcHB" id="4M5k4X4QMT9" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4M5k4X4QIVo" role="37vLTJ">
              <node concept="37vLTw" id="4M5k4X4QHzm" role="2Oq$k0">
                <ref role="3cqZAo" node="4M5k4X4KdBK" resolve="interfaceToReturn" />
              </node>
              <node concept="3TrcHB" id="4M5k4X4QK1R" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4M5k4X4N$md" role="3cqZAp">
          <node concept="2OqwBi" id="4M5k4X4NQm2" role="3clFbG">
            <node concept="2OqwBi" id="4M5k4X4NC3m" role="2Oq$k0">
              <node concept="37vLTw" id="4M5k4X4N$mb" role="2Oq$k0">
                <ref role="3cqZAo" node="4M5k4X4JBUJ" resolve="classNode" />
              </node>
              <node concept="3Tsc0h" id="4fdn2FAdlfb" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
              </node>
            </node>
            <node concept="2es0OD" id="4M5k4X4NZmw" role="2OqNvi">
              <node concept="1bVj0M" id="4M5k4X4NZmy" role="23t8la">
                <node concept="3clFbS" id="4M5k4X4NZmz" role="1bW5cS">
                  <node concept="3clFbF" id="4M5k4X4O0d1" role="3cqZAp">
                    <node concept="2OqwBi" id="4M5k4X4O47H" role="3clFbG">
                      <node concept="2OqwBi" id="4M5k4X4O0Ln" role="2Oq$k0">
                        <node concept="37vLTw" id="4M5k4X4O0d0" role="2Oq$k0">
                          <ref role="3cqZAo" node="4M5k4X4KdBK" resolve="interfaceToReturn" />
                        </node>
                        <node concept="3Tsc0h" id="4fdn2FAdmat" role="2OqNvi">
                          <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="4M5k4X4O9NY" role="2OqNvi">
                        <node concept="37vLTw" id="4M5k4X4Oat5" role="25WWJ7">
                          <ref role="3cqZAo" node="4M5k4X4NZm$" resolve="property" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4M5k4X4NZm$" role="1bW2Oz">
                  <property role="TrG5h" value="property" />
                  <node concept="2jxLKc" id="4M5k4X4NZm_" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4M5k4X4N7QO" role="3cqZAp">
          <node concept="2OqwBi" id="4M5k4X4Nhny" role="3clFbG">
            <node concept="2OqwBi" id="4M5k4X4NbYU" role="2Oq$k0">
              <node concept="37vLTw" id="4M5k4X4N7QM" role="2Oq$k0">
                <ref role="3cqZAo" node="4M5k4X4JBUJ" resolve="classNode" />
              </node>
              <node concept="3Tsc0h" id="4tQpUw$iU2U" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
              </node>
            </node>
            <node concept="2es0OD" id="4M5k4X4Nn83" role="2OqNvi">
              <node concept="1bVj0M" id="4M5k4X4Nn85" role="23t8la">
                <node concept="3clFbS" id="4M5k4X4Nn86" role="1bW5cS">
                  <node concept="3clFbF" id="4M5k4X4NnFh" role="3cqZAp">
                    <node concept="2OqwBi" id="4M5k4X4Nq2l" role="3clFbG">
                      <node concept="2OqwBi" id="4M5k4X4Nobh" role="2Oq$k0">
                        <node concept="37vLTw" id="4M5k4X4NnFg" role="2Oq$k0">
                          <ref role="3cqZAo" node="4M5k4X4KdBK" resolve="interfaceToReturn" />
                        </node>
                        <node concept="3Tsc0h" id="4tQpUw$iUK2" role="2OqNvi">
                          <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="4M5k4X4Nsf1" role="2OqNvi">
                        <node concept="37vLTw" id="4M5k4X4NsCb" role="25WWJ7">
                          <ref role="3cqZAo" node="4M5k4X4Nn87" resolve="child" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4M5k4X4Nn87" role="1bW2Oz">
                  <property role="TrG5h" value="child" />
                  <node concept="2jxLKc" id="4M5k4X4Nn88" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4M5k4X4Pl7D" role="3cqZAp">
          <node concept="37vLTI" id="4M5k4X4Po59" role="3clFbG">
            <node concept="37vLTw" id="4M5k4X4Ppln" role="37vLTx">
              <ref role="3cqZAo" node="4M5k4X4KdBK" resolve="interfaceToReturn" />
            </node>
            <node concept="2OqwBi" id="4M5k4X4Pmux" role="37vLTJ">
              <node concept="37vLTw" id="4M5k4X4Pl7B" role="2Oq$k0">
                <ref role="3cqZAo" node="4M5k4X4PemI" resolve="referenceToReturn" />
              </node>
              <node concept="3TrEf2" id="4M5k4X4PnFF" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4M5k4X4R9Wg" role="3cqZAp">
          <node concept="2OqwBi" id="4M5k4X4Re$1" role="3clFbG">
            <node concept="2OqwBi" id="4M5k4X4Rb3P" role="2Oq$k0">
              <node concept="37vLTw" id="4M5k4X4R9We" role="2Oq$k0">
                <ref role="3cqZAo" node="4M5k4X4JBUJ" resolve="classNode" />
              </node>
              <node concept="3Tsc0h" id="4M5k4X4RctC" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
              </node>
            </node>
            <node concept="TSZUe" id="4M5k4X4Rjcj" role="2OqNvi">
              <node concept="37vLTw" id="4M5k4X4RjF9" role="25WWJ7">
                <ref role="3cqZAo" node="4M5k4X4PemI" resolve="referenceToReturn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4M5k4X4JCbK" role="3cqZAp">
          <node concept="37vLTw" id="4M5k4X4PqLq" role="3cqZAk">
            <ref role="3cqZAo" node="4M5k4X4PemI" resolve="referenceToReturn" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4M5k4X4J_h9" role="1B3o_S" />
      <node concept="3Tqbb2" id="4M5k4X4JBO0" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
      </node>
      <node concept="37vLTG" id="4M5k4X4JBUJ" role="3clF46">
        <property role="TrG5h" value="classNode" />
        <node concept="3Tqbb2" id="4M5k4X4JBUI" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5B4V9ihgaUd" role="jymVt" />
    <node concept="2YIFZL" id="5B4V9ihe0vK" role="jymVt">
      <property role="TrG5h" value="addProperties" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5B4V9ihe0vN" role="3clF47">
        <node concept="1DcWWT" id="5B4V9ihe8gB" role="3cqZAp">
          <node concept="3cpWsn" id="5B4V9ihe8gC" role="1Duv9x">
            <property role="TrG5h" value="object" />
            <node concept="3uibUv" id="5B4V9ihecZ7" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="2OqwBi" id="5B4V9iheaxf" role="1DdaDG">
            <node concept="37vLTw" id="5B4V9ihe9oh" role="2Oq$k0">
              <ref role="3cqZAo" node="5B4V9ihe1_g" resolve="classImpl" />
            </node>
            <node concept="liA8E" id="5B4V9ihecEL" role="2OqNvi">
              <ref role="37wK5l" to="62x7:~EClassImpl.getEAttributes():org.eclipse.emf.common.util.EList" resolve="getEAttributes" />
            </node>
          </node>
          <node concept="3clFbS" id="5B4V9ihe8gE" role="2LFqv$">
            <node concept="3cpWs8" id="5B4V9iheekg" role="3cqZAp">
              <node concept="3cpWsn" id="5B4V9iheekh" role="3cpWs9">
                <property role="TrG5h" value="objectasAttribute" />
                <node concept="3uibUv" id="5B4V9iheeki" role="1tU5fm">
                  <ref role="3uigEE" to="iuoz:~EAttribute" resolve="EAttribute" />
                </node>
                <node concept="10QFUN" id="5B4V9iheeIP" role="33vP2m">
                  <node concept="3uibUv" id="5B4V9iheeZ0" role="10QFUM">
                    <ref role="3uigEE" to="iuoz:~EAttribute" resolve="EAttribute" />
                  </node>
                  <node concept="37vLTw" id="5B4V9ihee_i" role="10QFUP">
                    <ref role="3cqZAo" node="5B4V9ihe8gC" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5B4V9ihef_W" role="3cqZAp">
              <node concept="3cpWsn" id="5B4V9ihef_Z" role="3cpWs9">
                <property role="TrG5h" value="newProperty" />
                <node concept="3Tqbb2" id="5B4V9ihef_U" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                </node>
                <node concept="2ShNRf" id="5B4V9ihehCE" role="33vP2m">
                  <node concept="3zrR0B" id="5B4V9iheqsJ" role="2ShVmc">
                    <node concept="3Tqbb2" id="5B4V9iheqsL" role="3zrR0E">
                      <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7e2Ns987plZ" role="3cqZAp">
              <node concept="37vLTI" id="7e2Ns987qTA" role="3clFbG">
                <node concept="2OqwBi" id="7e2Ns987pLc" role="37vLTJ">
                  <node concept="37vLTw" id="7e2Ns987plX" role="2Oq$k0">
                    <ref role="3cqZAo" node="5B4V9ihef_Z" resolve="newProperty" />
                  </node>
                  <node concept="3TrcHB" id="7e2Ns987qfK" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                  </node>
                </node>
                <node concept="2YIFZM" id="7e2Ns987r3F" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.valueOf(long):java.lang.String" resolve="valueOf" />
                  <node concept="2OqwBi" id="7e2Ns987r3G" role="37wK5m">
                    <node concept="1eOMI4" id="7e2Ns987r3H" role="2Oq$k0">
                      <node concept="10QFUN" id="7e2Ns987r3I" role="1eOMHV">
                        <node concept="2OqwBi" id="7e2Ns987r3J" role="10QFUP">
                          <node concept="2JrnkZ" id="7e2Ns987r3K" role="2Oq$k0">
                            <node concept="37vLTw" id="7e2Ns987t0X" role="2JrQYb">
                              <ref role="3cqZAo" node="5B4V9ihef_Z" resolve="newProperty" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7e2Ns987r3M" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="7e2Ns987r3N" role="10QFUM">
                          <ref role="3uigEE" to="w1kc:~SNodeId$Regular" resolve="SNodeId.Regular" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7e2Ns987r3O" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SNodeId$Regular.getId():long" resolve="getId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5B4V9iheqDP" role="3cqZAp">
              <node concept="37vLTI" id="5B4V9ihesI8" role="3clFbG">
                <node concept="2OqwBi" id="5B4V9ihetzq" role="37vLTx">
                  <node concept="37vLTw" id="5B4V9ihet0V" role="2Oq$k0">
                    <ref role="3cqZAo" node="5B4V9iheekh" resolve="objectasAttribute" />
                  </node>
                  <node concept="liA8E" id="5B4V9iheuqb" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5B4V9iher7H" role="37vLTJ">
                  <node concept="37vLTw" id="5B4V9iheqSb" role="2Oq$k0">
                    <ref role="3cqZAo" node="5B4V9ihef_Z" resolve="newProperty" />
                  </node>
                  <node concept="3TrcHB" id="5B4V9ihes4g" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5B4V9iheGng" role="3cqZAp">
              <node concept="2OqwBi" id="5B4V9iheHAa" role="3clFbG">
                <node concept="2OqwBi" id="5B4V9iheGIs" role="2Oq$k0">
                  <node concept="37vLTw" id="5B4V9iheGne" role="2Oq$k0">
                    <ref role="3cqZAo" node="5B4V9ihef_Z" resolve="newProperty" />
                  </node>
                  <node concept="3TrEf2" id="5B4V9iheHd1" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                  </node>
                </node>
                <node concept="2oxUTD" id="5B4V9iheHPa" role="2OqNvi">
                  <node concept="1rXfSq" id="5B4V9ihfBIj" role="2oxUTC">
                    <ref role="37wK5l" node="5B4V9ihfyCU" resolve="getTypeAsMPSNode" />
                    <node concept="37vLTw" id="7e2Ns988pmX" role="37wK5m">
                      <ref role="3cqZAo" node="5B4V9ihef_Z" resolve="newProperty" />
                    </node>
                    <node concept="2OqwBi" id="5B4V9ihfDCo" role="37wK5m">
                      <node concept="2OqwBi" id="5B4V9ihfCtn" role="2Oq$k0">
                        <node concept="37vLTw" id="5B4V9ihfBVV" role="2Oq$k0">
                          <ref role="3cqZAo" node="5B4V9iheekh" resolve="objectasAttribute" />
                        </node>
                        <node concept="liA8E" id="5B4V9ihfDi4" role="2OqNvi">
                          <ref role="37wK5l" to="iuoz:~ETypedElement.getEType():org.eclipse.emf.ecore.EClassifier" resolve="getEType" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5B4V9ihfEkd" role="2OqNvi">
                        <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qmd2SL3T7V" role="3cqZAp">
              <node concept="2OqwBi" id="2qmd2SL3Wxb" role="3clFbG">
                <node concept="2OqwBi" id="2qmd2SL3TAi" role="2Oq$k0">
                  <node concept="37vLTw" id="2qmd2SL3T7T" role="2Oq$k0">
                    <ref role="3cqZAo" node="2qmd2SL3R2J" resolve="classNode" />
                  </node>
                  <node concept="3Tsc0h" id="2qmd2SL3U5B" role="2OqNvi">
                    <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                  </node>
                </node>
                <node concept="TSZUe" id="2qmd2SL41Xh" role="2OqNvi">
                  <node concept="37vLTw" id="2qmd2SL42vD" role="25WWJ7">
                    <ref role="3cqZAo" node="5B4V9ihef_Z" resolve="newProperty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5B4V9ihdZ$X" role="1B3o_S" />
      <node concept="3cqZAl" id="5B4V9ihe0QG" role="3clF45" />
      <node concept="37vLTG" id="2qmd2SL3R2J" role="3clF46">
        <property role="TrG5h" value="classNode" />
        <node concept="3Tqbb2" id="2qmd2SL3S5s" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="5B4V9ihe1_g" role="3clF46">
        <property role="TrG5h" value="classImpl" />
        <node concept="3uibUv" id="5B4V9ihe1Lk" role="1tU5fm">
          <ref role="3uigEE" to="62x7:~EClassImpl" resolve="EClassImpl" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5B4V9ihe$Ek" role="jymVt" />
    <node concept="2YIFZL" id="5B4V9ihfyCU" role="jymVt">
      <property role="TrG5h" value="getTypeAsMPSNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5B4V9ihfyCX" role="3clF47">
        <node concept="3cpWs8" id="5B4V9ihfzHz" role="3cqZAp">
          <node concept="3cpWsn" id="5B4V9ihfzHA" role="3cpWs9">
            <property role="TrG5h" value="retNode" />
            <node concept="3Tqbb2" id="5B4V9ihfzHx" role="1tU5fm" />
            <node concept="2OqwBi" id="7e2Ns984otu" role="33vP2m">
              <node concept="1N_AGu" id="7e2Ns984n_O" role="2Oq$k0">
                <ref role="1N_AGt" to="tpck:fKAOsGN" resolve="string" />
              </node>
              <node concept="liA8E" id="7e2Ns984oPk" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                <node concept="2OqwBi" id="7e2Ns984oPl" role="37wK5m">
                  <node concept="2JrnkZ" id="7e2Ns984oPm" role="2Oq$k0">
                    <node concept="37vLTw" id="7e2Ns984_ej" role="2JrQYb">
                      <ref role="3cqZAo" node="7e2Ns984rDq" resolve="currentModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7e2Ns984oPo" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7sCQO4exLfQ" role="3cqZAp" />
        <node concept="3clFbJ" id="5B4V9ihfWtq" role="3cqZAp">
          <node concept="3clFbS" id="5B4V9ihfWts" role="3clFbx">
            <node concept="3clFbF" id="5B4V9ihfYFo" role="3cqZAp">
              <node concept="37vLTI" id="5B4V9ihfZgO" role="3clFbG">
                <node concept="37vLTw" id="5B4V9ihfYFm" role="37vLTJ">
                  <ref role="3cqZAo" node="5B4V9ihfzHA" resolve="retNode" />
                </node>
                <node concept="2OqwBi" id="7e2Ns984_EH" role="37vLTx">
                  <node concept="1N_AGu" id="7e2Ns984_EI" role="2Oq$k0">
                    <ref role="1N_AGt" to="tpck:fKAOsGN" resolve="string" />
                  </node>
                  <node concept="liA8E" id="7e2Ns984_EJ" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                    <node concept="2OqwBi" id="7e2Ns984_EK" role="37wK5m">
                      <node concept="2JrnkZ" id="7e2Ns984_EL" role="2Oq$k0">
                        <node concept="37vLTw" id="7e2Ns984_EY" role="2JrQYb">
                          <ref role="3cqZAo" node="7e2Ns984rDq" resolve="currentModel" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7e2Ns984_EM" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1a1uQDXLeIj" role="3cqZAp">
              <node concept="2OqwBi" id="1a1uQDXLo_l" role="3clFbG">
                <node concept="2OqwBi" id="1a1uQDXLf4_" role="2Oq$k0">
                  <node concept="37vLTw" id="1a1uQDXLeIh" role="2Oq$k0">
                    <ref role="3cqZAo" node="7e2Ns988psj" resolve="propertyDeclaration" />
                  </node>
                  <node concept="3CFZ6_" id="1a1uQDXLok3" role="2OqNvi">
                    <node concept="3CFYIy" id="1a1uQDXLoox" role="3CFYIz">
                      <ref role="3CFYIx" to="hvgx:7e2Ns987W5Y" resolve="ImportDatatype" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="1a1uQDXLoQ$" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="1a1uQDXLpuZ" role="3cqZAp">
              <node concept="37vLTI" id="1a1uQDXLrFX" role="3clFbG">
                <node concept="Xl_RD" id="1a1uQDXLrQ9" role="37vLTx">
                  <property role="Xl_RC" value="Float" />
                </node>
                <node concept="2OqwBi" id="1a1uQDXLqum" role="37vLTJ">
                  <node concept="2OqwBi" id="1a1uQDXLpPo" role="2Oq$k0">
                    <node concept="37vLTw" id="1a1uQDXLpuX" role="2Oq$k0">
                      <ref role="3cqZAo" node="7e2Ns988psj" resolve="propertyDeclaration" />
                    </node>
                    <node concept="3CFZ6_" id="1a1uQDXLq5n" role="2OqNvi">
                      <node concept="3CFYIy" id="1a1uQDXLqhy" role="3CFYIz">
                        <ref role="3CFYIx" to="hvgx:7e2Ns987W5Y" resolve="ImportDatatype" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1a1uQDXLr3n" role="2OqNvi">
                    <ref role="3TsBF5" to="hvgx:7e2Ns987W6h" resolve="EMFDataType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5B4V9ihfXth" role="3clFbw">
            <node concept="37vLTw" id="5B4V9ihfWJT" role="2Oq$k0">
              <ref role="3cqZAo" node="5B4V9ihfz1J" resolve="typeAsELiteral" />
            </node>
            <node concept="liA8E" id="5B4V9ihfY92" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="72VA44qMon2" role="37wK5m">
                <node concept="2OqwBi" id="72VA44qMn7Q" role="2Oq$k0">
                  <node concept="10M0yZ" id="72VA44qMmyj" role="2Oq$k0">
                    <ref role="1PxDUh" to="iuoz:~EcorePackage" resolve="EcorePackage" />
                    <ref role="3cqZAo" to="iuoz:~EcorePackage.eINSTANCE" resolve="eINSTANCE" />
                  </node>
                  <node concept="liA8E" id="72VA44qMnPl" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~EcorePackage.getEFloat():org.eclipse.emf.ecore.EDataType" resolve="getEFloat" />
                  </node>
                </node>
                <node concept="liA8E" id="72VA44qMp5R" role="2OqNvi">
                  <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5B4V9ihfZHZ" role="3eNLev">
            <node concept="2OqwBi" id="5B4V9ihg0mn" role="3eO9$A">
              <node concept="37vLTw" id="5B4V9ihfZVg" role="2Oq$k0">
                <ref role="3cqZAo" node="5B4V9ihfz1J" resolve="typeAsELiteral" />
              </node>
              <node concept="liA8E" id="5B4V9ihg128" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="72VA44qMphW" role="37wK5m">
                  <node concept="2OqwBi" id="72VA44qMphX" role="2Oq$k0">
                    <node concept="10M0yZ" id="72VA44qMphY" role="2Oq$k0">
                      <ref role="1PxDUh" to="iuoz:~EcorePackage" resolve="EcorePackage" />
                      <ref role="3cqZAo" to="iuoz:~EcorePackage.eINSTANCE" resolve="eINSTANCE" />
                    </node>
                    <node concept="liA8E" id="72VA44qMphZ" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EcorePackage.getEBoolean():org.eclipse.emf.ecore.EDataType" resolve="getEBoolean" />
                    </node>
                  </node>
                  <node concept="liA8E" id="72VA44qMpi0" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5B4V9ihfZI1" role="3eOfB_">
              <node concept="3clFbF" id="5B4V9ihg1qf" role="3cqZAp">
                <node concept="37vLTI" id="5B4V9ihg2bK" role="3clFbG">
                  <node concept="37vLTw" id="5B4V9ihg1xW" role="37vLTJ">
                    <ref role="3cqZAo" node="5B4V9ihfzHA" resolve="retNode" />
                  </node>
                  <node concept="2OqwBi" id="7e2Ns984_QU" role="37vLTx">
                    <node concept="1N_AGu" id="7e2Ns984_QV" role="2Oq$k0">
                      <ref role="1N_AGt" to="tpck:fKAQMTB" resolve="boolean" />
                    </node>
                    <node concept="liA8E" id="7e2Ns984_QW" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                      <node concept="2OqwBi" id="7e2Ns984_QX" role="37wK5m">
                        <node concept="2JrnkZ" id="7e2Ns984_QY" role="2Oq$k0">
                          <node concept="37vLTw" id="7e2Ns984_Rb" role="2JrQYb">
                            <ref role="3cqZAo" node="7e2Ns984rDq" resolve="currentModel" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7e2Ns984_QZ" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="72VA44qMpsS" role="3eNLev">
            <node concept="2OqwBi" id="72VA44qMpsT" role="3eO9$A">
              <node concept="37vLTw" id="72VA44qMpsU" role="2Oq$k0">
                <ref role="3cqZAo" node="5B4V9ihfz1J" resolve="typeAsELiteral" />
              </node>
              <node concept="liA8E" id="72VA44qMpsV" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="72VA44qMpsW" role="37wK5m">
                  <node concept="2OqwBi" id="72VA44qMpsX" role="2Oq$k0">
                    <node concept="10M0yZ" id="72VA44qMpsY" role="2Oq$k0">
                      <ref role="1PxDUh" to="iuoz:~EcorePackage" resolve="EcorePackage" />
                      <ref role="3cqZAo" to="iuoz:~EcorePackage.eINSTANCE" resolve="eINSTANCE" />
                    </node>
                    <node concept="liA8E" id="72VA44qMpsZ" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EcorePackage.getEChar():org.eclipse.emf.ecore.EDataType" resolve="getEChar" />
                    </node>
                  </node>
                  <node concept="liA8E" id="72VA44qMpt0" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="72VA44qMpt1" role="3eOfB_">
              <node concept="3clFbF" id="72VA44qMpt2" role="3cqZAp">
                <node concept="37vLTI" id="72VA44qMpt3" role="3clFbG">
                  <node concept="37vLTw" id="72VA44qMpt5" role="37vLTJ">
                    <ref role="3cqZAo" node="5B4V9ihfzHA" resolve="retNode" />
                  </node>
                  <node concept="2OqwBi" id="7e2Ns984A38" role="37vLTx">
                    <node concept="1N_AGu" id="7e2Ns984A39" role="2Oq$k0">
                      <ref role="1N_AGt" to="tpck:fKAOsGN" resolve="string" />
                    </node>
                    <node concept="liA8E" id="7e2Ns984A3a" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                      <node concept="2OqwBi" id="7e2Ns984A3b" role="37wK5m">
                        <node concept="2JrnkZ" id="7e2Ns984A3c" role="2Oq$k0">
                          <node concept="37vLTw" id="7e2Ns984A3p" role="2JrQYb">
                            <ref role="3cqZAo" node="7e2Ns984rDq" resolve="currentModel" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7e2Ns984A3d" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1a1uQDXLsaI" role="3cqZAp">
                <node concept="2OqwBi" id="1a1uQDXLsaJ" role="3clFbG">
                  <node concept="2OqwBi" id="1a1uQDXLsaK" role="2Oq$k0">
                    <node concept="37vLTw" id="1a1uQDXLsaL" role="2Oq$k0">
                      <ref role="3cqZAo" node="7e2Ns988psj" resolve="propertyDeclaration" />
                    </node>
                    <node concept="3CFZ6_" id="1a1uQDXLsaM" role="2OqNvi">
                      <node concept="3CFYIy" id="1a1uQDXLsaN" role="3CFYIz">
                        <ref role="3CFYIx" to="hvgx:7e2Ns987W5Y" resolve="ImportDatatype" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="1a1uQDXLsaO" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="1a1uQDXLsaP" role="3cqZAp">
                <node concept="37vLTI" id="1a1uQDXLsaQ" role="3clFbG">
                  <node concept="Xl_RD" id="1a1uQDXLsaR" role="37vLTx">
                    <property role="Xl_RC" value="Char" />
                  </node>
                  <node concept="2OqwBi" id="1a1uQDXLsaS" role="37vLTJ">
                    <node concept="2OqwBi" id="1a1uQDXLsaT" role="2Oq$k0">
                      <node concept="37vLTw" id="1a1uQDXLsaU" role="2Oq$k0">
                        <ref role="3cqZAo" node="7e2Ns988psj" resolve="propertyDeclaration" />
                      </node>
                      <node concept="3CFZ6_" id="1a1uQDXLsaV" role="2OqNvi">
                        <node concept="3CFYIy" id="1a1uQDXLsaW" role="3CFYIz">
                          <ref role="3CFYIx" to="hvgx:7e2Ns987W5Y" resolve="ImportDatatype" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1a1uQDXLsaX" role="2OqNvi">
                      <ref role="3TsBF5" to="hvgx:7e2Ns987W6h" resolve="EMFDataType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="72VA44qMpBD" role="3eNLev">
            <node concept="2OqwBi" id="72VA44qMpBE" role="3eO9$A">
              <node concept="37vLTw" id="72VA44qMpBF" role="2Oq$k0">
                <ref role="3cqZAo" node="5B4V9ihfz1J" resolve="typeAsELiteral" />
              </node>
              <node concept="liA8E" id="72VA44qMpBG" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="72VA44qMpBH" role="37wK5m">
                  <node concept="2OqwBi" id="72VA44qMpBI" role="2Oq$k0">
                    <node concept="10M0yZ" id="72VA44qMpBJ" role="2Oq$k0">
                      <ref role="3cqZAo" to="iuoz:~EcorePackage.eINSTANCE" resolve="eINSTANCE" />
                      <ref role="1PxDUh" to="iuoz:~EcorePackage" resolve="EcorePackage" />
                    </node>
                    <node concept="liA8E" id="72VA44qMpBK" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EcorePackage.getEInt():org.eclipse.emf.ecore.EDataType" resolve="getEInt" />
                    </node>
                  </node>
                  <node concept="liA8E" id="72VA44qMpBL" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="72VA44qMpBM" role="3eOfB_">
              <node concept="3clFbF" id="72VA44qMpBN" role="3cqZAp">
                <node concept="37vLTI" id="72VA44qMpBO" role="3clFbG">
                  <node concept="37vLTw" id="72VA44qMpBQ" role="37vLTJ">
                    <ref role="3cqZAo" node="5B4V9ihfzHA" resolve="retNode" />
                  </node>
                  <node concept="2OqwBi" id="7e2Ns984Afn" role="37vLTx">
                    <node concept="1N_AGu" id="7e2Ns984Afo" role="2Oq$k0">
                      <ref role="1N_AGt" to="tpck:fKAQMTA" resolve="integer" />
                    </node>
                    <node concept="liA8E" id="7e2Ns984Afp" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                      <node concept="2OqwBi" id="7e2Ns984Afq" role="37wK5m">
                        <node concept="2JrnkZ" id="7e2Ns984Afr" role="2Oq$k0">
                          <node concept="37vLTw" id="7e2Ns984AfC" role="2JrQYb">
                            <ref role="3cqZAo" node="7e2Ns984rDq" resolve="currentModel" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7e2Ns984Afs" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="72VA44qMpNy" role="3eNLev">
            <node concept="2OqwBi" id="72VA44qMpNz" role="3eO9$A">
              <node concept="37vLTw" id="72VA44qMpN$" role="2Oq$k0">
                <ref role="3cqZAo" node="5B4V9ihfz1J" resolve="typeAsELiteral" />
              </node>
              <node concept="liA8E" id="72VA44qMpN_" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="72VA44qMpNA" role="37wK5m">
                  <node concept="2OqwBi" id="72VA44qMpNB" role="2Oq$k0">
                    <node concept="10M0yZ" id="72VA44qMpNC" role="2Oq$k0">
                      <ref role="1PxDUh" to="iuoz:~EcorePackage" resolve="EcorePackage" />
                      <ref role="3cqZAo" to="iuoz:~EcorePackage.eINSTANCE" resolve="eINSTANCE" />
                    </node>
                    <node concept="liA8E" id="72VA44qMpND" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EcorePackage.getELong():org.eclipse.emf.ecore.EDataType" resolve="getELong" />
                    </node>
                  </node>
                  <node concept="liA8E" id="72VA44qMpNE" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="72VA44qMpNF" role="3eOfB_">
              <node concept="3clFbF" id="72VA44qMpNG" role="3cqZAp">
                <node concept="37vLTI" id="72VA44qMpNH" role="3clFbG">
                  <node concept="37vLTw" id="72VA44qMpNJ" role="37vLTJ">
                    <ref role="3cqZAo" node="5B4V9ihfzHA" resolve="retNode" />
                  </node>
                  <node concept="2OqwBi" id="7e2Ns984ArB" role="37vLTx">
                    <node concept="1N_AGu" id="7e2Ns984ArC" role="2Oq$k0">
                      <ref role="1N_AGt" to="tpck:fKAOsGN" resolve="string" />
                    </node>
                    <node concept="liA8E" id="7e2Ns984ArD" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                      <node concept="2OqwBi" id="7e2Ns984ArE" role="37wK5m">
                        <node concept="2JrnkZ" id="7e2Ns984ArF" role="2Oq$k0">
                          <node concept="37vLTw" id="7e2Ns984ArS" role="2JrQYb">
                            <ref role="3cqZAo" node="7e2Ns984rDq" resolve="currentModel" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7e2Ns984ArG" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1a1uQDXLsv$" role="3cqZAp">
                <node concept="2OqwBi" id="1a1uQDXLsv_" role="3clFbG">
                  <node concept="2OqwBi" id="1a1uQDXLsvA" role="2Oq$k0">
                    <node concept="37vLTw" id="1a1uQDXLsvB" role="2Oq$k0">
                      <ref role="3cqZAo" node="7e2Ns988psj" resolve="propertyDeclaration" />
                    </node>
                    <node concept="3CFZ6_" id="1a1uQDXLsvC" role="2OqNvi">
                      <node concept="3CFYIy" id="1a1uQDXLsvD" role="3CFYIz">
                        <ref role="3CFYIx" to="hvgx:7e2Ns987W5Y" resolve="ImportDatatype" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="1a1uQDXLsvE" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="1a1uQDXLsvF" role="3cqZAp">
                <node concept="37vLTI" id="1a1uQDXLsvG" role="3clFbG">
                  <node concept="Xl_RD" id="1a1uQDXLsvH" role="37vLTx">
                    <property role="Xl_RC" value="Long" />
                  </node>
                  <node concept="2OqwBi" id="1a1uQDXLsvI" role="37vLTJ">
                    <node concept="2OqwBi" id="1a1uQDXLsvJ" role="2Oq$k0">
                      <node concept="37vLTw" id="1a1uQDXLsvK" role="2Oq$k0">
                        <ref role="3cqZAo" node="7e2Ns988psj" resolve="propertyDeclaration" />
                      </node>
                      <node concept="3CFZ6_" id="1a1uQDXLsvL" role="2OqNvi">
                        <node concept="3CFYIy" id="1a1uQDXLsvM" role="3CFYIz">
                          <ref role="3CFYIx" to="hvgx:7e2Ns987W5Y" resolve="ImportDatatype" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1a1uQDXLsvN" role="2OqNvi">
                      <ref role="3TsBF5" to="hvgx:7e2Ns987W6h" resolve="EMFDataType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="kKkqmFin2S" role="3eNLev">
            <node concept="2OqwBi" id="kKkqmFin2T" role="3eO9$A">
              <node concept="37vLTw" id="kKkqmFin2U" role="2Oq$k0">
                <ref role="3cqZAo" node="5B4V9ihfz1J" resolve="typeAsELiteral" />
              </node>
              <node concept="liA8E" id="kKkqmFin2V" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="kKkqmFin2W" role="37wK5m">
                  <node concept="2OqwBi" id="kKkqmFin2X" role="2Oq$k0">
                    <node concept="10M0yZ" id="kKkqmFin2Y" role="2Oq$k0">
                      <ref role="3cqZAo" to="iuoz:~EcorePackage.eINSTANCE" resolve="eINSTANCE" />
                      <ref role="1PxDUh" to="iuoz:~EcorePackage" resolve="EcorePackage" />
                    </node>
                    <node concept="liA8E" id="kKkqmFin2Z" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EcorePackage.getEBigInteger():org.eclipse.emf.ecore.EDataType" resolve="getEBigInteger" />
                    </node>
                  </node>
                  <node concept="liA8E" id="kKkqmFin30" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="kKkqmFin31" role="3eOfB_">
              <node concept="3clFbF" id="1a1uQDXLtJj" role="3cqZAp">
                <node concept="37vLTI" id="1a1uQDXLtJk" role="3clFbG">
                  <node concept="37vLTw" id="1a1uQDXLtJl" role="37vLTJ">
                    <ref role="3cqZAo" node="5B4V9ihfzHA" resolve="retNode" />
                  </node>
                  <node concept="2OqwBi" id="1a1uQDXLtJm" role="37vLTx">
                    <node concept="1N_AGu" id="1a1uQDXLtJn" role="2Oq$k0">
                      <ref role="1N_AGt" to="tpck:fKAOsGN" resolve="string" />
                    </node>
                    <node concept="liA8E" id="1a1uQDXLtJo" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                      <node concept="2OqwBi" id="1a1uQDXLtJp" role="37wK5m">
                        <node concept="2JrnkZ" id="1a1uQDXLtJq" role="2Oq$k0">
                          <node concept="37vLTw" id="1a1uQDXLtJD" role="2JrQYb">
                            <ref role="3cqZAo" node="7e2Ns984rDq" resolve="currentModel" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1a1uQDXLtJr" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1a1uQDXLtJF" role="3cqZAp">
                <node concept="2OqwBi" id="1a1uQDXLtJG" role="3clFbG">
                  <node concept="2OqwBi" id="1a1uQDXLtJH" role="2Oq$k0">
                    <node concept="37vLTw" id="1a1uQDXLtJI" role="2Oq$k0">
                      <ref role="3cqZAo" node="7e2Ns988psj" resolve="propertyDeclaration" />
                    </node>
                    <node concept="3CFZ6_" id="1a1uQDXLtJJ" role="2OqNvi">
                      <node concept="3CFYIy" id="1a1uQDXLtJK" role="3CFYIz">
                        <ref role="3CFYIx" to="hvgx:7e2Ns987W5Y" resolve="ImportDatatype" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="1a1uQDXLtJL" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="1a1uQDXLtJM" role="3cqZAp">
                <node concept="37vLTI" id="1a1uQDXLtJN" role="3clFbG">
                  <node concept="Xl_RD" id="1a1uQDXLtJO" role="37vLTx">
                    <property role="Xl_RC" value="BigInteger" />
                  </node>
                  <node concept="2OqwBi" id="1a1uQDXLtJP" role="37vLTJ">
                    <node concept="2OqwBi" id="1a1uQDXLtJQ" role="2Oq$k0">
                      <node concept="37vLTw" id="1a1uQDXLtJR" role="2Oq$k0">
                        <ref role="3cqZAo" node="7e2Ns988psj" resolve="propertyDeclaration" />
                      </node>
                      <node concept="3CFZ6_" id="1a1uQDXLtJS" role="2OqNvi">
                        <node concept="3CFYIy" id="1a1uQDXLtJT" role="3CFYIz">
                          <ref role="3CFYIx" to="hvgx:7e2Ns987W5Y" resolve="ImportDatatype" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1a1uQDXLtJU" role="2OqNvi">
                      <ref role="3TsBF5" to="hvgx:7e2Ns987W6h" resolve="EMFDataType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="72VA44qMq0$" role="3eNLev">
            <node concept="2OqwBi" id="72VA44qMq0_" role="3eO9$A">
              <node concept="37vLTw" id="72VA44qMq0A" role="2Oq$k0">
                <ref role="3cqZAo" node="5B4V9ihfz1J" resolve="typeAsELiteral" />
              </node>
              <node concept="liA8E" id="72VA44qMq0B" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="72VA44qMq0C" role="37wK5m">
                  <node concept="2OqwBi" id="72VA44qMq0D" role="2Oq$k0">
                    <node concept="10M0yZ" id="72VA44qMq0E" role="2Oq$k0">
                      <ref role="3cqZAo" to="iuoz:~EcorePackage.eINSTANCE" resolve="eINSTANCE" />
                      <ref role="1PxDUh" to="iuoz:~EcorePackage" resolve="EcorePackage" />
                    </node>
                    <node concept="liA8E" id="72VA44qMq0F" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EcorePackage.getEDouble():org.eclipse.emf.ecore.EDataType" resolve="getEDouble" />
                    </node>
                  </node>
                  <node concept="liA8E" id="72VA44qMq0G" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="72VA44qMq0H" role="3eOfB_">
              <node concept="3clFbF" id="72VA44qMq0I" role="3cqZAp">
                <node concept="37vLTI" id="72VA44qMq0J" role="3clFbG">
                  <node concept="37vLTw" id="72VA44qMq0L" role="37vLTJ">
                    <ref role="3cqZAo" node="5B4V9ihfzHA" resolve="retNode" />
                  </node>
                  <node concept="2OqwBi" id="7e2Ns984ALa" role="37vLTx">
                    <node concept="1N_AGu" id="7e2Ns984ALb" role="2Oq$k0">
                      <ref role="1N_AGt" to="tpck:fKAOsGN" resolve="string" />
                    </node>
                    <node concept="liA8E" id="7e2Ns984ALc" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                      <node concept="2OqwBi" id="7e2Ns984ALd" role="37wK5m">
                        <node concept="2JrnkZ" id="7e2Ns984ALe" role="2Oq$k0">
                          <node concept="37vLTw" id="7e2Ns984ALr" role="2JrQYb">
                            <ref role="3cqZAo" node="7e2Ns984rDq" resolve="currentModel" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7e2Ns984ALf" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1a1uQDXLsGK" role="3cqZAp">
                <node concept="2OqwBi" id="1a1uQDXLsGL" role="3clFbG">
                  <node concept="2OqwBi" id="1a1uQDXLsGM" role="2Oq$k0">
                    <node concept="37vLTw" id="1a1uQDXLsGN" role="2Oq$k0">
                      <ref role="3cqZAo" node="7e2Ns988psj" resolve="propertyDeclaration" />
                    </node>
                    <node concept="3CFZ6_" id="1a1uQDXLsGO" role="2OqNvi">
                      <node concept="3CFYIy" id="1a1uQDXLsGP" role="3CFYIz">
                        <ref role="3CFYIx" to="hvgx:7e2Ns987W5Y" resolve="ImportDatatype" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="1a1uQDXLsGQ" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="1a1uQDXLsGR" role="3cqZAp">
                <node concept="37vLTI" id="1a1uQDXLsGS" role="3clFbG">
                  <node concept="Xl_RD" id="1a1uQDXLsGT" role="37vLTx">
                    <property role="Xl_RC" value="Double" />
                  </node>
                  <node concept="2OqwBi" id="1a1uQDXLsGU" role="37vLTJ">
                    <node concept="2OqwBi" id="1a1uQDXLsGV" role="2Oq$k0">
                      <node concept="37vLTw" id="1a1uQDXLsGW" role="2Oq$k0">
                        <ref role="3cqZAo" node="7e2Ns988psj" resolve="propertyDeclaration" />
                      </node>
                      <node concept="3CFZ6_" id="1a1uQDXLsGX" role="2OqNvi">
                        <node concept="3CFYIy" id="1a1uQDXLsGY" role="3CFYIz">
                          <ref role="3CFYIx" to="hvgx:7e2Ns987W5Y" resolve="ImportDatatype" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1a1uQDXLsGZ" role="2OqNvi">
                      <ref role="3TsBF5" to="hvgx:7e2Ns987W6h" resolve="EMFDataType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="kKkqmFg46W" role="3eNLev">
            <node concept="2OqwBi" id="kKkqmFg46X" role="3eO9$A">
              <node concept="37vLTw" id="kKkqmFg46Y" role="2Oq$k0">
                <ref role="3cqZAo" node="5B4V9ihfz1J" resolve="typeAsELiteral" />
              </node>
              <node concept="liA8E" id="kKkqmFg46Z" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="kKkqmFg470" role="37wK5m">
                  <node concept="2OqwBi" id="kKkqmFg471" role="2Oq$k0">
                    <node concept="10M0yZ" id="kKkqmFg472" role="2Oq$k0">
                      <ref role="3cqZAo" to="iuoz:~EcorePackage.eINSTANCE" resolve="eINSTANCE" />
                      <ref role="1PxDUh" to="iuoz:~EcorePackage" resolve="EcorePackage" />
                    </node>
                    <node concept="liA8E" id="kKkqmFg473" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EcorePackage.getEString():org.eclipse.emf.ecore.EDataType" resolve="getEString" />
                    </node>
                  </node>
                  <node concept="liA8E" id="kKkqmFg474" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="kKkqmFg475" role="3eOfB_">
              <node concept="3clFbF" id="kKkqmFg476" role="3cqZAp">
                <node concept="37vLTI" id="kKkqmFg477" role="3clFbG">
                  <node concept="37vLTw" id="kKkqmFg479" role="37vLTJ">
                    <ref role="3cqZAo" node="5B4V9ihfzHA" resolve="retNode" />
                  </node>
                  <node concept="2OqwBi" id="7e2Ns984AXt" role="37vLTx">
                    <node concept="1N_AGu" id="7e2Ns984AXu" role="2Oq$k0">
                      <ref role="1N_AGt" to="tpck:fKAOsGN" resolve="string" />
                    </node>
                    <node concept="liA8E" id="7e2Ns984AXv" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                      <node concept="2OqwBi" id="7e2Ns984AXw" role="37wK5m">
                        <node concept="2JrnkZ" id="7e2Ns984AXx" role="2Oq$k0">
                          <node concept="37vLTw" id="7e2Ns984AXI" role="2JrQYb">
                            <ref role="3cqZAo" node="7e2Ns984rDq" resolve="currentModel" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7e2Ns984AXy" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="kKkqmFgwkr" role="3eNLev">
            <node concept="2OqwBi" id="kKkqmFgwks" role="3eO9$A">
              <node concept="37vLTw" id="kKkqmFgwkt" role="2Oq$k0">
                <ref role="3cqZAo" node="5B4V9ihfz1J" resolve="typeAsELiteral" />
              </node>
              <node concept="liA8E" id="kKkqmFgwku" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="kKkqmFgwkv" role="37wK5m">
                  <node concept="2OqwBi" id="kKkqmFgwkw" role="2Oq$k0">
                    <node concept="10M0yZ" id="kKkqmFgwkx" role="2Oq$k0">
                      <ref role="3cqZAo" to="iuoz:~EcorePackage.eINSTANCE" resolve="eINSTANCE" />
                      <ref role="1PxDUh" to="iuoz:~EcorePackage" resolve="EcorePackage" />
                    </node>
                    <node concept="liA8E" id="kKkqmFgwky" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EcorePackage.getEIntegerObject():org.eclipse.emf.ecore.EDataType" resolve="getEIntegerObject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="kKkqmFgwkz" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="kKkqmFgwk$" role="3eOfB_">
              <node concept="3clFbF" id="kKkqmFgwk_" role="3cqZAp">
                <node concept="37vLTI" id="kKkqmFgwkA" role="3clFbG">
                  <node concept="37vLTw" id="kKkqmFgwkC" role="37vLTJ">
                    <ref role="3cqZAo" node="5B4V9ihfzHA" resolve="retNode" />
                  </node>
                  <node concept="2OqwBi" id="7e2Ns984B6B" role="37vLTx">
                    <node concept="1N_AGu" id="7e2Ns984B6C" role="2Oq$k0">
                      <ref role="1N_AGt" to="tpck:fKAQMTA" resolve="integer" />
                    </node>
                    <node concept="liA8E" id="7e2Ns984B6D" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                      <node concept="2OqwBi" id="7e2Ns984B6E" role="37wK5m">
                        <node concept="2JrnkZ" id="7e2Ns984B6F" role="2Oq$k0">
                          <node concept="37vLTw" id="7e2Ns984B6S" role="2JrQYb">
                            <ref role="3cqZAo" node="7e2Ns984rDq" resolve="currentModel" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7e2Ns984B6G" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="kKkqmFinsm" role="3eNLev">
            <node concept="2OqwBi" id="kKkqmFinsn" role="3eO9$A">
              <node concept="37vLTw" id="kKkqmFinso" role="2Oq$k0">
                <ref role="3cqZAo" node="5B4V9ihfz1J" resolve="typeAsELiteral" />
              </node>
              <node concept="liA8E" id="kKkqmFinsp" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="kKkqmFinsq" role="37wK5m">
                  <node concept="2OqwBi" id="kKkqmFinsr" role="2Oq$k0">
                    <node concept="10M0yZ" id="kKkqmFinss" role="2Oq$k0">
                      <ref role="3cqZAo" to="iuoz:~EcorePackage.eINSTANCE" resolve="eINSTANCE" />
                      <ref role="1PxDUh" to="iuoz:~EcorePackage" resolve="EcorePackage" />
                    </node>
                    <node concept="liA8E" id="kKkqmFinst" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EcorePackage.getEDoubleObject():org.eclipse.emf.ecore.EDataType" resolve="getEDoubleObject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="kKkqmFinsu" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="kKkqmFinsv" role="3eOfB_">
              <node concept="3clFbF" id="kKkqmFinsy" role="3cqZAp">
                <node concept="37vLTI" id="kKkqmFinsz" role="3clFbG">
                  <node concept="37vLTw" id="kKkqmFins_" role="37vLTJ">
                    <ref role="3cqZAo" node="5B4V9ihfzHA" resolve="retNode" />
                  </node>
                  <node concept="2OqwBi" id="7e2Ns984Bhs" role="37vLTx">
                    <node concept="1N_AGu" id="7e2Ns984Bht" role="2Oq$k0">
                      <ref role="1N_AGt" to="tpck:fKAOsGN" resolve="string" />
                    </node>
                    <node concept="liA8E" id="7e2Ns984Bhu" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                      <node concept="2OqwBi" id="7e2Ns984Bhv" role="37wK5m">
                        <node concept="2JrnkZ" id="7e2Ns984Bhw" role="2Oq$k0">
                          <node concept="37vLTw" id="7e2Ns984BhH" role="2JrQYb">
                            <ref role="3cqZAo" node="7e2Ns984rDq" resolve="currentModel" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7e2Ns984Bhx" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1a1uQDXLsYq" role="3cqZAp">
                <node concept="2OqwBi" id="1a1uQDXLsYr" role="3clFbG">
                  <node concept="2OqwBi" id="1a1uQDXLsYs" role="2Oq$k0">
                    <node concept="37vLTw" id="1a1uQDXLsYt" role="2Oq$k0">
                      <ref role="3cqZAo" node="7e2Ns988psj" resolve="propertyDeclaration" />
                    </node>
                    <node concept="3CFZ6_" id="1a1uQDXLsYu" role="2OqNvi">
                      <node concept="3CFYIy" id="1a1uQDXLsYv" role="3CFYIz">
                        <ref role="3CFYIx" to="hvgx:7e2Ns987W5Y" resolve="ImportDatatype" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="1a1uQDXLsYw" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="1a1uQDXLsYx" role="3cqZAp">
                <node concept="37vLTI" id="1a1uQDXLsYy" role="3clFbG">
                  <node concept="Xl_RD" id="1a1uQDXLsYz" role="37vLTx">
                    <property role="Xl_RC" value="Double" />
                  </node>
                  <node concept="2OqwBi" id="1a1uQDXLsY$" role="37vLTJ">
                    <node concept="2OqwBi" id="1a1uQDXLsY_" role="2Oq$k0">
                      <node concept="37vLTw" id="1a1uQDXLsYA" role="2Oq$k0">
                        <ref role="3cqZAo" node="7e2Ns988psj" resolve="propertyDeclaration" />
                      </node>
                      <node concept="3CFZ6_" id="1a1uQDXLsYB" role="2OqNvi">
                        <node concept="3CFYIy" id="1a1uQDXLsYC" role="3CFYIz">
                          <ref role="3CFYIx" to="hvgx:7e2Ns987W5Y" resolve="ImportDatatype" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1a1uQDXLsYD" role="2OqNvi">
                      <ref role="3TsBF5" to="hvgx:7e2Ns987W6h" resolve="EMFDataType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="kKkqmFinOU" role="3eNLev">
            <node concept="2OqwBi" id="kKkqmFinOV" role="3eO9$A">
              <node concept="37vLTw" id="kKkqmFinOW" role="2Oq$k0">
                <ref role="3cqZAo" node="5B4V9ihfz1J" resolve="typeAsELiteral" />
              </node>
              <node concept="liA8E" id="kKkqmFinOX" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="kKkqmFinOY" role="37wK5m">
                  <node concept="2OqwBi" id="kKkqmFinOZ" role="2Oq$k0">
                    <node concept="10M0yZ" id="kKkqmFinP0" role="2Oq$k0">
                      <ref role="3cqZAo" to="iuoz:~EcorePackage.eINSTANCE" resolve="eINSTANCE" />
                      <ref role="1PxDUh" to="iuoz:~EcorePackage" resolve="EcorePackage" />
                    </node>
                    <node concept="liA8E" id="kKkqmFinP1" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~EcorePackage.getEFloatObject():org.eclipse.emf.ecore.EDataType" resolve="getEFloatObject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="kKkqmFinP2" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="kKkqmFinP3" role="3eOfB_">
              <node concept="3clFbF" id="kKkqmFinP6" role="3cqZAp">
                <node concept="37vLTI" id="kKkqmFinP7" role="3clFbG">
                  <node concept="37vLTw" id="kKkqmFinP9" role="37vLTJ">
                    <ref role="3cqZAo" node="5B4V9ihfzHA" resolve="retNode" />
                  </node>
                  <node concept="2OqwBi" id="7e2Ns984Bsi" role="37vLTx">
                    <node concept="1N_AGu" id="7e2Ns984Bsj" role="2Oq$k0">
                      <ref role="1N_AGt" to="tpck:fKAOsGN" resolve="string" />
                    </node>
                    <node concept="liA8E" id="7e2Ns984Bsk" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                      <node concept="2OqwBi" id="7e2Ns984Bsl" role="37wK5m">
                        <node concept="2JrnkZ" id="7e2Ns984Bsm" role="2Oq$k0">
                          <node concept="37vLTw" id="7e2Ns984Bsz" role="2JrQYb">
                            <ref role="3cqZAo" node="7e2Ns984rDq" resolve="currentModel" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7e2Ns984Bsn" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1a1uQDXLtmy" role="3cqZAp">
                <node concept="2OqwBi" id="1a1uQDXLtmz" role="3clFbG">
                  <node concept="2OqwBi" id="1a1uQDXLtm$" role="2Oq$k0">
                    <node concept="37vLTw" id="1a1uQDXLtm_" role="2Oq$k0">
                      <ref role="3cqZAo" node="7e2Ns988psj" resolve="propertyDeclaration" />
                    </node>
                    <node concept="3CFZ6_" id="1a1uQDXLtmA" role="2OqNvi">
                      <node concept="3CFYIy" id="1a1uQDXLtmB" role="3CFYIz">
                        <ref role="3CFYIx" to="hvgx:7e2Ns987W5Y" resolve="ImportDatatype" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="1a1uQDXLtmC" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="1a1uQDXLtmD" role="3cqZAp">
                <node concept="37vLTI" id="1a1uQDXLtmE" role="3clFbG">
                  <node concept="Xl_RD" id="1a1uQDXLtmF" role="37vLTx">
                    <property role="Xl_RC" value="Float" />
                  </node>
                  <node concept="2OqwBi" id="1a1uQDXLtmG" role="37vLTJ">
                    <node concept="2OqwBi" id="1a1uQDXLtmH" role="2Oq$k0">
                      <node concept="37vLTw" id="1a1uQDXLtmI" role="2Oq$k0">
                        <ref role="3cqZAo" node="7e2Ns988psj" resolve="propertyDeclaration" />
                      </node>
                      <node concept="3CFZ6_" id="1a1uQDXLtmJ" role="2OqNvi">
                        <node concept="3CFYIy" id="1a1uQDXLtmK" role="3CFYIz">
                          <ref role="3CFYIx" to="hvgx:7e2Ns987W5Y" resolve="ImportDatatype" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1a1uQDXLtmL" role="2OqNvi">
                      <ref role="3TsBF5" to="hvgx:7e2Ns987W6h" resolve="EMFDataType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="72VA44qMqMX" role="9aQIa">
            <node concept="3clFbS" id="72VA44qMqMY" role="9aQI4">
              <node concept="3SKdUt" id="57e1799n2oe" role="3cqZAp">
                <node concept="3SKdUq" id="57e1799n2of" role="3SKWNk">
                  <property role="3SKdUp" value="Stage to resolve as enum later if possible" />
                </node>
              </node>
              <node concept="3cpWs8" id="57e1799neeC" role="3cqZAp">
                <node concept="3cpWsn" id="57e1799neeF" role="3cpWs9">
                  <property role="TrG5h" value="propertyId" />
                  <node concept="17QB3L" id="57e1799neeA" role="1tU5fm" />
                  <node concept="2OqwBi" id="57e1799nfbV" role="33vP2m">
                    <node concept="37vLTw" id="57e1799nePG" role="2Oq$k0">
                      <ref role="3cqZAo" node="7e2Ns988psj" resolve="propertyDeclaration" />
                    </node>
                    <node concept="3TrcHB" id="57e1799nfEW" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="57e1799nE3J" role="3cqZAp">
                <node concept="3cpWsn" id="57e1799nE3K" role="3cpWs9">
                  <property role="TrG5h" value="enumRef" />
                  <node concept="3uibUv" id="57e1799nE3L" role="1tU5fm">
                    <ref role="3uigEE" node="57e1799m2rc" resolve="LazyClassEnumReference" />
                  </node>
                  <node concept="2ShNRf" id="57e1799nE_z" role="33vP2m">
                    <node concept="1pGfFk" id="57e1799nFuP" role="2ShVmc">
                      <ref role="37wK5l" node="57e1799nA03" resolve="LazyClassEnumReference" />
                      <node concept="37vLTw" id="57e1799nFN6" role="37wK5m">
                        <ref role="3cqZAo" node="5B4V9ihfz1J" resolve="typeAsELiteral" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="57e1799n9Gg" role="3cqZAp">
                <node concept="3clFbS" id="57e1799n9Gi" role="3clFbx">
                  <node concept="3clFbF" id="57e1799ni9q" role="3cqZAp">
                    <node concept="2OqwBi" id="57e1799njV1" role="3clFbG">
                      <node concept="37vLTw" id="57e1799nj8u" role="2Oq$k0">
                        <ref role="3cqZAo" node="57e1799mmCl" resolve="lazyPropertyEnumTypeMap" />
                      </node>
                      <node concept="liA8E" id="57e1799noZu" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                        <node concept="37vLTw" id="57e1799npyI" role="37wK5m">
                          <ref role="3cqZAo" node="57e1799neeF" resolve="propertyId" />
                        </node>
                        <node concept="2ShNRf" id="57e1799nqeO" role="37wK5m">
                          <node concept="1pGfFk" id="57e1799nseQ" role="2ShVmc">
                            <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                            <node concept="3uibUv" id="57e1799ntCH" role="1pMfVU">
                              <ref role="3uigEE" node="57e1799m2rc" resolve="LazyClassEnumReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="57e1799ngK2" role="3clFbw">
                  <node concept="10Nm6u" id="57e1799nhAy" role="3uHU7w" />
                  <node concept="2OqwBi" id="57e1799nb4E" role="3uHU7B">
                    <node concept="37vLTw" id="57e1799na90" role="2Oq$k0">
                      <ref role="3cqZAo" node="57e1799mmCl" resolve="lazyPropertyEnumTypeMap" />
                    </node>
                    <node concept="liA8E" id="57e1799ndas" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                      <node concept="37vLTw" id="57e1799nfR_" role="37wK5m">
                        <ref role="3cqZAo" node="57e1799neeF" resolve="propertyId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="57e1799n2Se" role="3cqZAp">
                <node concept="2OqwBi" id="57e1799nGGb" role="3clFbG">
                  <node concept="2OqwBi" id="57e1799nGGc" role="2Oq$k0">
                    <node concept="37vLTw" id="57e1799nGGu" role="2Oq$k0">
                      <ref role="3cqZAo" node="57e1799mmCl" resolve="lazyPropertyEnumTypeMap" />
                    </node>
                    <node concept="liA8E" id="57e1799nGGd" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                      <node concept="37vLTw" id="57e1799nGGe" role="37wK5m">
                        <ref role="3cqZAo" node="57e1799neeF" resolve="propertyId" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="57e1799nGGf" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                    <node concept="37vLTw" id="57e1799nGGg" role="37wK5m">
                      <ref role="3cqZAo" node="57e1799nE3K" resolve="enumRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5B4V9ihg9g2" role="3cqZAp">
          <node concept="3SKdUq" id="5B4V9ihg9g4" role="3SKWNk">
            <property role="3SKdUp" value="TODO: Compete the list for all EMF compatible data types " />
          </node>
        </node>
        <node concept="3cpWs6" id="5B4V9ihf$1T" role="3cqZAp">
          <node concept="37vLTw" id="5B4V9ihf$ek" role="3cqZAk">
            <ref role="3cqZAo" node="5B4V9ihfzHA" resolve="retNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5B4V9ihfyaj" role="1B3o_S" />
      <node concept="3Tqbb2" id="5B4V9ihfyCH" role="3clF45" />
      <node concept="37vLTG" id="7e2Ns988psj" role="3clF46">
        <property role="TrG5h" value="propertyDeclaration" />
        <node concept="3Tqbb2" id="7e2Ns988q7i" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="5B4V9ihfz1J" role="3clF46">
        <property role="TrG5h" value="typeAsELiteral" />
        <node concept="17QB3L" id="5B4V9ihf$x3" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5VjZNMXf4rH" role="jymVt" />
    <node concept="2YIFZL" id="5VjZNMXf95z" role="jymVt">
      <property role="TrG5h" value="print" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5VjZNMXf95_" role="3clF47">
        <node concept="3SKdUt" id="5VjZNMXf95A" role="3cqZAp">
          <node concept="3SKdUq" id="5VjZNMXf95B" role="3SKWNk">
            <property role="3SKdUp" value="TODO: Make this properly log" />
          </node>
        </node>
        <node concept="3clFbF" id="5VjZNMXf95C" role="3cqZAp">
          <node concept="2YIFZM" id="5VjZNMXf95D" role="3clFbG">
            <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
            <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
            <node concept="10Nm6u" id="5VjZNMXf95E" role="37wK5m" />
            <node concept="37vLTw" id="5VjZNMXf95F" role="37wK5m">
              <ref role="3cqZAo" node="5VjZNMXf95I" resolve="s" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5VjZNMXf95H" role="3clF45" />
      <node concept="37vLTG" id="5VjZNMXf95I" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="5VjZNMXf95J" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5VjZNMXf95G" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5VjZNMXf4Ir" role="jymVt" />
    <node concept="3Tm1VV" id="WAKHA7EgZi" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1a1uQDXH2Rp">
    <property role="TrG5h" value="EcoreFileImporter" />
    <node concept="2YIFZL" id="1a1uQDXH4Ie" role="jymVt">
      <property role="TrG5h" value="importEcoreFile" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1a1uQDXH4Ii" role="3clF47">
        <node concept="1gVbGN" id="1a1uQDXHnGo" role="3cqZAp">
          <node concept="1rXfSq" id="1a1uQDXHo4g" role="1gVkn0">
            <ref role="37wK5l" node="1a1uQDXHl2c" resolve="isStructureModel" />
            <node concept="37vLTw" id="1a1uQDXHopH" role="37wK5m">
              <ref role="3cqZAo" node="1a1uQDXH4Ig" resolve="currModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1a1uQDXH4Ij" role="3cqZAp">
          <node concept="3cpWsn" id="1a1uQDXH4Ik" role="3cpWs9">
            <property role="TrG5h" value="fileChooser" />
            <node concept="3uibUv" id="1a1uQDXH4Il" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JFileChooser" resolve="JFileChooser" />
            </node>
            <node concept="2ShNRf" id="1a1uQDXH4Im" role="33vP2m">
              <node concept="1pGfFk" id="1a1uQDXH4In" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JFileChooser.&lt;init&gt;()" resolve="JFileChooser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1a1uQDXH4Io" role="3cqZAp">
          <node concept="3cpWsn" id="1a1uQDXH4Ip" role="3cpWs9">
            <property role="TrG5h" value="fileFilter" />
            <node concept="3uibUv" id="1a1uQDXH4Iq" role="1tU5fm">
              <ref role="3uigEE" to="jlyv:~FileFilter" resolve="FileFilter" />
            </node>
            <node concept="2ShNRf" id="1a1uQDXH4Ir" role="33vP2m">
              <node concept="1pGfFk" id="1a1uQDXH4Is" role="2ShVmc">
                <ref role="37wK5l" to="jlyv:~FileNameExtensionFilter.&lt;init&gt;(java.lang.String,java.lang.String...)" resolve="FileNameExtensionFilter" />
                <node concept="Xl_RD" id="1a1uQDXH4It" role="37wK5m">
                  <property role="Xl_RC" value="Ecore files" />
                </node>
                <node concept="Xl_RD" id="1a1uQDXH4Iu" role="37wK5m">
                  <property role="Xl_RC" value="ecore" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a1uQDXH4Iv" role="3cqZAp">
          <node concept="2OqwBi" id="1a1uQDXH4Iw" role="3clFbG">
            <node concept="37vLTw" id="1a1uQDXH4Ix" role="2Oq$k0">
              <ref role="3cqZAo" node="1a1uQDXH4Ik" resolve="fileChooser" />
            </node>
            <node concept="liA8E" id="1a1uQDXH4Iy" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFileChooser.setFileFilter(javax.swing.filechooser.FileFilter):void" resolve="setFileFilter" />
              <node concept="37vLTw" id="1a1uQDXH4Iz" role="37wK5m">
                <ref role="3cqZAo" node="1a1uQDXH4Ip" resolve="fileFilter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1a1uQDXH4I$" role="3cqZAp">
          <node concept="3cpWsn" id="1a1uQDXH4I_" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="1a1uQDXH4IA" role="1tU5fm" />
            <node concept="2OqwBi" id="1a1uQDXH4IB" role="33vP2m">
              <node concept="37vLTw" id="1a1uQDXH4IC" role="2Oq$k0">
                <ref role="3cqZAo" node="1a1uQDXH4Ik" resolve="fileChooser" />
              </node>
              <node concept="liA8E" id="1a1uQDXH4ID" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JFileChooser.showOpenDialog(java.awt.Component):int" resolve="showOpenDialog" />
                <node concept="10Nm6u" id="1a1uQDXH4IE" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1a1uQDXH4IF" role="3cqZAp">
          <node concept="3clFbS" id="1a1uQDXH4IG" role="3clFbx">
            <node concept="3cpWs8" id="1a1uQDXH4IH" role="3cqZAp">
              <node concept="3cpWsn" id="1a1uQDXH4II" role="3cpWs9">
                <property role="TrG5h" value="ecoreFilename" />
                <node concept="17QB3L" id="1a1uQDXH4IJ" role="1tU5fm" />
                <node concept="2OqwBi" id="1a1uQDXH4IK" role="33vP2m">
                  <node concept="2OqwBi" id="1a1uQDXH4IL" role="2Oq$k0">
                    <node concept="37vLTw" id="1a1uQDXH4IM" role="2Oq$k0">
                      <ref role="3cqZAo" node="1a1uQDXH4Ik" resolve="fileChooser" />
                    </node>
                    <node concept="liA8E" id="1a1uQDXH4IN" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JFileChooser.getSelectedFile():java.io.File" resolve="getSelectedFile" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1a1uQDXH4IO" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1a1uQDXH4IP" role="3cqZAp">
              <node concept="3cpWsn" id="1a1uQDXH4IQ" role="3cpWs9">
                <property role="TrG5h" value="ecoreModel" />
                <node concept="3uibUv" id="1a1uQDXH4IR" role="1tU5fm">
                  <ref role="3uigEE" to="iuoz:~EPackage" resolve="EPackage" />
                </node>
                <node concept="2YIFZM" id="1a1uQDXH4IS" role="33vP2m">
                  <ref role="37wK5l" node="WAKHA7EkR2" resolve="getEcoreModel" />
                  <ref role="1Pybhc" node="WAKHA7EgZh" resolve="ImporterUtils" />
                  <node concept="37vLTw" id="1a1uQDXH4IT" role="37wK5m">
                    <ref role="3cqZAo" node="1a1uQDXH4II" resolve="ecoreFilename" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1a1uQDXHsEz" role="3cqZAp">
              <node concept="3SKdUq" id="1a1uQDXHsE_" role="3SKWNk">
                <property role="3SKdUp" value="EMF allows internal values to be non-unique. This flag is set to ensure the internal values are generated uniquely" />
              </node>
            </node>
            <node concept="3clFbF" id="1a1uQDXH4J6" role="3cqZAp">
              <node concept="37vLTI" id="1a1uQDXH4J7" role="3clFbG">
                <node concept="3clFbT" id="1a1uQDXH4J8" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="10M0yZ" id="1a1uQDXH4J9" role="37vLTJ">
                  <ref role="3cqZAo" node="7e2Ns984X1R" resolve="genEnumInternalValues" />
                  <ref role="1PxDUh" node="WAKHA7EgZh" resolve="ImporterUtils" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1a1uQDXH4Ja" role="3cqZAp">
              <node concept="2YIFZM" id="1a1uQDXH4Jb" role="3clFbG">
                <ref role="1Pybhc" node="WAKHA7EgZh" resolve="ImporterUtils" />
                <ref role="37wK5l" node="5VjZNMXgiNX" resolve="initMaps" />
              </node>
            </node>
            <node concept="3clFbF" id="1a1uQDXH4Jc" role="3cqZAp">
              <node concept="2YIFZM" id="1a1uQDXH4Jd" role="3clFbG">
                <ref role="37wK5l" node="5aPf7l4scwX" resolve="importIntoMPS" />
                <ref role="1Pybhc" node="WAKHA7EgZh" resolve="ImporterUtils" />
                <node concept="37vLTw" id="1a1uQDXH4Je" role="37wK5m">
                  <ref role="3cqZAo" node="1a1uQDXH4Ig" resolve="currModel" />
                </node>
                <node concept="37vLTw" id="1a1uQDXH4Jf" role="37wK5m">
                  <ref role="3cqZAo" node="1a1uQDXH4IQ" resolve="ecoreModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1a1uQDXH4Jg" role="3clFbw">
            <node concept="10M0yZ" id="1a1uQDXH4Jh" role="3uHU7w">
              <ref role="1PxDUh" to="dxuu:~JFileChooser" resolve="JFileChooser" />
              <ref role="3cqZAo" to="dxuu:~JFileChooser.APPROVE_OPTION" resolve="APPROVE_OPTION" />
            </node>
            <node concept="37vLTw" id="1a1uQDXH4Ji" role="3uHU7B">
              <ref role="3cqZAo" node="1a1uQDXH4I_" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1a1uQDXH4Jj" role="3clF45" />
      <node concept="37vLTG" id="1a1uQDXH4Ig" role="3clF46">
        <property role="TrG5h" value="currModel" />
        <node concept="H_c77" id="1a1uQDXH4Ih" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1a1uQDXH4Jk" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1a1uQDXHkGG" role="jymVt" />
    <node concept="2YIFZL" id="1a1uQDXHl2c" role="jymVt">
      <property role="TrG5h" value="isStructureModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1a1uQDXHl2f" role="3clF47">
        <node concept="3SKdUt" id="1a1uQDXHlbf" role="3cqZAp">
          <node concept="3SKdUq" id="1a1uQDXHlbg" role="3SKWNk">
            <property role="3SKdUp" value="TODO: Consider removing the ugly comparison with string" />
          </node>
        </node>
        <node concept="3cpWs6" id="1a1uQDXHlbh" role="3cqZAp">
          <node concept="2OqwBi" id="1a1uQDXHlbi" role="3cqZAk">
            <node concept="2OqwBi" id="1a1uQDXHlbj" role="2Oq$k0">
              <node concept="2OqwBi" id="1a1uQDXHlbk" role="2Oq$k0">
                <node concept="2JrnkZ" id="1a1uQDXHlbl" role="2Oq$k0">
                  <node concept="37vLTw" id="1a1uQDXHlyd" role="2JrQYb">
                    <ref role="3cqZAo" node="1a1uQDXHl9B" resolve="mdl" />
                  </node>
                </node>
                <node concept="liA8E" id="1a1uQDXHlbp" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                </node>
              </node>
              <node concept="liA8E" id="1a1uQDXHlbq" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelName.getLongName():java.lang.String" resolve="getLongName" />
              </node>
            </node>
            <node concept="liA8E" id="1a1uQDXHlbr" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
              <node concept="Xl_RD" id="1a1uQDXHlbs" role="37wK5m">
                <property role="Xl_RC" value=".structure" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1a1uQDXHkOR" role="1B3o_S" />
      <node concept="10P_77" id="1a1uQDXHl23" role="3clF45" />
      <node concept="37vLTG" id="1a1uQDXHl9B" role="3clF46">
        <property role="TrG5h" value="mdl" />
        <node concept="H_c77" id="1a1uQDXHl9A" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1a1uQDXH2Rq" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="57e1799lZqn">
    <property role="TrG5h" value="LazyLinkDeclaration" />
    <node concept="312cEg" id="57e1799m196" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="cardinality" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="57e1799m18V" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="57e1799m1fA" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="metaclass" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="57e1799m1fp" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="57e1799m2qW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="name" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="57e1799m2qN" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3Oes53JyiaM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="targetClassName" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="3Oes53Jyi7b" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="57e1799nHtC" role="jymVt" />
    <node concept="3Tm1VV" id="57e1799lZqo" role="1B3o_S" />
    <node concept="3clFb_" id="57e1799nHuh" role="jymVt">
      <property role="TrG5h" value="getCardinality" />
      <node concept="17QB3L" id="57e1799nHui" role="3clF45" />
      <node concept="3Tm1VV" id="57e1799nHuj" role="1B3o_S" />
      <node concept="3clFbS" id="57e1799nHuk" role="3clF47">
        <node concept="3clFbF" id="57e1799nHul" role="3cqZAp">
          <node concept="37vLTw" id="57e1799nHug" role="3clFbG">
            <ref role="3cqZAo" node="57e1799m196" resolve="cardinality" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="57e1799nHun" role="jymVt">
      <property role="TrG5h" value="setCardinality" />
      <node concept="3cqZAl" id="57e1799nHuo" role="3clF45" />
      <node concept="3Tm1VV" id="57e1799nHup" role="1B3o_S" />
      <node concept="3clFbS" id="57e1799nHuq" role="3clF47">
        <node concept="3clFbF" id="57e1799nHur" role="3cqZAp">
          <node concept="37vLTI" id="57e1799nHus" role="3clFbG">
            <node concept="37vLTw" id="57e1799nHut" role="37vLTx">
              <ref role="3cqZAo" node="57e1799nHuu" resolve="cardinality1" />
            </node>
            <node concept="37vLTw" id="57e1799nHum" role="37vLTJ">
              <ref role="3cqZAo" node="57e1799m196" resolve="cardinality" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="57e1799nHuu" role="3clF46">
        <property role="TrG5h" value="cardinality1" />
        <node concept="17QB3L" id="57e1799nHuv" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="57e1799nHux" role="jymVt">
      <property role="TrG5h" value="getMetaclass" />
      <node concept="17QB3L" id="57e1799nHuy" role="3clF45" />
      <node concept="3Tm1VV" id="57e1799nHuz" role="1B3o_S" />
      <node concept="3clFbS" id="57e1799nHu$" role="3clF47">
        <node concept="3clFbF" id="57e1799nHu_" role="3cqZAp">
          <node concept="37vLTw" id="57e1799nHuw" role="3clFbG">
            <ref role="3cqZAo" node="57e1799m1fA" resolve="metaclass" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="57e1799nHuB" role="jymVt">
      <property role="TrG5h" value="setMetaclass" />
      <node concept="3cqZAl" id="57e1799nHuC" role="3clF45" />
      <node concept="3Tm1VV" id="57e1799nHuD" role="1B3o_S" />
      <node concept="3clFbS" id="57e1799nHuE" role="3clF47">
        <node concept="3clFbF" id="57e1799nHuF" role="3cqZAp">
          <node concept="37vLTI" id="57e1799nHuG" role="3clFbG">
            <node concept="37vLTw" id="57e1799nHuH" role="37vLTx">
              <ref role="3cqZAo" node="57e1799nHuI" resolve="metaclass1" />
            </node>
            <node concept="37vLTw" id="57e1799nHuA" role="37vLTJ">
              <ref role="3cqZAo" node="57e1799m1fA" resolve="metaclass" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="57e1799nHuI" role="3clF46">
        <property role="TrG5h" value="metaclass1" />
        <node concept="17QB3L" id="57e1799nHuJ" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="57e1799nHuL" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="57e1799nHuM" role="3clF45" />
      <node concept="3Tm1VV" id="57e1799nHuN" role="1B3o_S" />
      <node concept="3clFbS" id="57e1799nHuO" role="3clF47">
        <node concept="3clFbF" id="57e1799nHuP" role="3cqZAp">
          <node concept="37vLTw" id="57e1799nHuK" role="3clFbG">
            <ref role="3cqZAo" node="57e1799m2qW" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="57e1799nHuR" role="jymVt">
      <property role="TrG5h" value="setName" />
      <node concept="3cqZAl" id="57e1799nHuS" role="3clF45" />
      <node concept="3Tm1VV" id="57e1799nHuT" role="1B3o_S" />
      <node concept="3clFbS" id="57e1799nHuU" role="3clF47">
        <node concept="3clFbF" id="57e1799nHuV" role="3cqZAp">
          <node concept="37vLTI" id="57e1799nHuW" role="3clFbG">
            <node concept="37vLTw" id="57e1799nHuX" role="37vLTx">
              <ref role="3cqZAo" node="57e1799nHuY" resolve="name1" />
            </node>
            <node concept="37vLTw" id="57e1799nHuQ" role="37vLTJ">
              <ref role="3cqZAo" node="57e1799m2qW" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="57e1799nHuY" role="3clF46">
        <property role="TrG5h" value="name1" />
        <node concept="17QB3L" id="57e1799nHuZ" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3Oes53Jyiez" role="jymVt">
      <property role="TrG5h" value="getTargetClassName" />
      <node concept="17QB3L" id="3Oes53Jyie$" role="3clF45" />
      <node concept="3Tm1VV" id="3Oes53Jyie_" role="1B3o_S" />
      <node concept="3clFbS" id="3Oes53JyieA" role="3clF47">
        <node concept="3clFbF" id="3Oes53JyieB" role="3cqZAp">
          <node concept="37vLTw" id="3Oes53Jyiey" role="3clFbG">
            <ref role="3cqZAo" node="3Oes53JyiaM" resolve="targetClassName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3Oes53JyieD" role="jymVt">
      <property role="TrG5h" value="setTargetClassName" />
      <node concept="3cqZAl" id="3Oes53JyieE" role="3clF45" />
      <node concept="3Tm1VV" id="3Oes53JyieF" role="1B3o_S" />
      <node concept="3clFbS" id="3Oes53JyieG" role="3clF47">
        <node concept="3clFbF" id="3Oes53JyieH" role="3cqZAp">
          <node concept="37vLTI" id="3Oes53JyieI" role="3clFbG">
            <node concept="37vLTw" id="3Oes53JyieJ" role="37vLTx">
              <ref role="3cqZAo" node="3Oes53JyieK" resolve="targetClassName1" />
            </node>
            <node concept="37vLTw" id="3Oes53JyieC" role="37vLTJ">
              <ref role="3cqZAo" node="3Oes53JyiaM" resolve="targetClassName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Oes53JyieK" role="3clF46">
        <property role="TrG5h" value="targetClassName1" />
        <node concept="17QB3L" id="3Oes53JyieL" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="57e1799m2rc">
    <property role="TrG5h" value="LazyClassEnumReference" />
    <node concept="312cEg" id="57e1799m2y2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="name" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="57e1799m2xR" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="57e1799nA03" role="jymVt">
      <node concept="3cqZAl" id="57e1799nA04" role="3clF45" />
      <node concept="3clFbS" id="57e1799nA06" role="3clF47">
        <node concept="3clFbF" id="57e1799nAmd" role="3cqZAp">
          <node concept="37vLTI" id="57e1799nAUD" role="3clFbG">
            <node concept="37vLTw" id="57e1799nB4Y" role="37vLTx">
              <ref role="3cqZAo" node="57e1799nA6n" resolve="name" />
            </node>
            <node concept="2OqwBi" id="57e1799nArB" role="37vLTJ">
              <node concept="Xjq3P" id="57e1799nAmc" role="2Oq$k0" />
              <node concept="2OwXpG" id="57e1799nAyr" role="2OqNvi">
                <ref role="2Oxat5" node="57e1799m2y2" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="57e1799n_HJ" role="1B3o_S" />
      <node concept="37vLTG" id="57e1799nA6n" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="57e1799nA6m" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Oes53J_5jv" role="jymVt" />
    <node concept="3clFb_" id="3Oes53J_5lb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3Oes53J_5lc" role="1B3o_S" />
      <node concept="3uibUv" id="3Oes53J_5le" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3Oes53J_5lf" role="3clF47">
        <node concept="3cpWs6" id="3Oes53J_5PZ" role="3cqZAp">
          <node concept="37vLTw" id="3Oes53J_6ca" role="3cqZAk">
            <ref role="3cqZAo" node="57e1799m2y2" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Oes53J_5lg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="57e1799m2rd" role="1B3o_S" />
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1764e886-bde7-4513-8b69-527af62b45d0(org.emf_mps.importer.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="1zov" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(jetbrains.mps.lang.project.modules/module.MPS.Platform@project_stub)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="jlyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.filechooser(JDK/)" />
    <import index="roop" ref="e6dc6717-1454-41ee-b1e1-a4ba4e611cc6/java:org.eclipse.emf.ecore.resource(org.emf_mps.importer/)" />
    <import index="roop" ref="e6dc6717-1454-41ee-b1e1-a4ba4e611cc6/java:org.eclipse.emf.ecore.resource(org.emf_mps.importer/)" />
    <import index="hulx" ref="e6dc6717-1454-41ee-b1e1-a4ba4e611cc6/java:org.eclipse.emf.ecore.resource.impl(org.emf_mps.importer/)" />
    <import index="tz6t" ref="e6dc6717-1454-41ee-b1e1-a4ba4e611cc6/java:org.eclipse.emf.ecore.xmi.impl(org.emf_mps.importer/)" />
    <import index="tz6t" ref="e6dc6717-1454-41ee-b1e1-a4ba4e611cc6/java:org.eclipse.emf.ecore.xmi.impl(org.emf_mps.importer/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="hu10" ref="e6dc6717-1454-41ee-b1e1-a4ba4e611cc6/java:org.eclipse.emf.common.util(org.emf_mps.importer/)" />
    <import index="iuoz" ref="e6dc6717-1454-41ee-b1e1-a4ba4e611cc6/java:org.eclipse.emf.ecore(org.emf_mps.importer/)" />
    <import index="iuoz" ref="e6dc6717-1454-41ee-b1e1-a4ba4e611cc6/java:org.eclipse.emf.ecore(org.emf_mps.importer/)" />
    <import index="hu10" ref="e6dc6717-1454-41ee-b1e1-a4ba4e611cc6/java:org.eclipse.emf.common.util(org.emf_mps.importer/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="62x7" ref="e6dc6717-1454-41ee-b1e1-a4ba4e611cc6/java:org.eclipse.emf.ecore.impl(org.emf_mps.importer/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ge9z" ref="r:f69fdedc-b323-4d54-8d9d-22323fa886fd(ImportPlugin.plugin)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="mmaq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.jdom(MPS.Core/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1215865999894" name="mnemonic" index="ngHcd" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1166648550386" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewRootNodeOperation" flags="nn" index="2xF2bX" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
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
        <node concept="3cpWs8" id="57qyVeP3G3f" role="3cqZAp">
          <node concept="3cpWsn" id="57qyVeP3G3g" role="3cpWs9">
            <property role="TrG5h" value="fileChooser" />
            <node concept="3uibUv" id="57qyVeP3G3h" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JFileChooser" resolve="JFileChooser" />
            </node>
            <node concept="2ShNRf" id="57qyVeP3G4q" role="33vP2m">
              <node concept="1pGfFk" id="57qyVeP3GjU" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JFileChooser.&lt;init&gt;()" resolve="JFileChooser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3BQqbImkm28" role="3cqZAp">
          <node concept="3cpWsn" id="3BQqbImkm29" role="3cpWs9">
            <property role="TrG5h" value="fileFilter" />
            <node concept="3uibUv" id="3BQqbImkm2a" role="1tU5fm">
              <ref role="3uigEE" to="jlyv:~FileFilter" resolve="FileFilter" />
            </node>
            <node concept="2ShNRf" id="3BQqbImks3k" role="33vP2m">
              <node concept="1pGfFk" id="3BQqbImkslK" role="2ShVmc">
                <ref role="37wK5l" to="jlyv:~FileNameExtensionFilter.&lt;init&gt;(java.lang.String,java.lang.String...)" resolve="FileNameExtensionFilter" />
                <node concept="Xl_RD" id="3BQqbImksne" role="37wK5m">
                  <property role="Xl_RC" value="Ecore files" />
                </node>
                <node concept="Xl_RD" id="3BQqbImksy4" role="37wK5m">
                  <property role="Xl_RC" value="ecore" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3BQqbImkmVU" role="3cqZAp">
          <node concept="2OqwBi" id="3BQqbImknvL" role="3clFbG">
            <node concept="37vLTw" id="3BQqbImkmVS" role="2Oq$k0">
              <ref role="3cqZAo" node="57qyVeP3G3g" resolve="fileChooser" />
            </node>
            <node concept="liA8E" id="3BQqbImkoSL" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFileChooser.setFileFilter(javax.swing.filechooser.FileFilter):void" resolve="setFileFilter" />
              <node concept="37vLTw" id="3BQqbImkoTT" role="37wK5m">
                <ref role="3cqZAo" node="3BQqbImkm29" resolve="fileFilter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="57qyVeP3GoT" role="3cqZAp">
          <node concept="3cpWsn" id="57qyVeP3GoW" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="57qyVeP3GoR" role="1tU5fm" />
            <node concept="2OqwBi" id="57qyVeP3GW$" role="33vP2m">
              <node concept="37vLTw" id="57qyVeP3Gqh" role="2Oq$k0">
                <ref role="3cqZAo" node="57qyVeP3G3g" resolve="fileChooser" />
              </node>
              <node concept="liA8E" id="57qyVeP3IfR" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JFileChooser.showOpenDialog(java.awt.Component):int" resolve="showOpenDialog" />
                <node concept="10Nm6u" id="57qyVeP3Iie" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Rdvj$3bE5" role="3cqZAp">
          <node concept="3clFbS" id="7Rdvj$3bE7" role="3clFbx">
            <node concept="3cpWs8" id="3BQqbImkaXq" role="3cqZAp">
              <node concept="3cpWsn" id="3BQqbImkaXt" role="3cpWs9">
                <property role="TrG5h" value="ecoreFilename" />
                <node concept="17QB3L" id="3BQqbImkaXo" role="1tU5fm" />
                <node concept="2OqwBi" id="3BQqbImkdaS" role="33vP2m">
                  <node concept="2OqwBi" id="3BQqbImkb_9" role="2Oq$k0">
                    <node concept="37vLTw" id="3BQqbImkb33" role="2Oq$k0">
                      <ref role="3cqZAo" node="57qyVeP3G3g" resolve="fileChooser" />
                    </node>
                    <node concept="liA8E" id="3BQqbImkcSs" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JFileChooser.getSelectedFile():java.io.File" resolve="getSelectedFile" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3BQqbImkdJW" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5aPf7l4sboP" role="3cqZAp">
              <node concept="3cpWsn" id="5aPf7l4sboQ" role="3cpWs9">
                <property role="TrG5h" value="ecoreModel" />
                <node concept="3uibUv" id="5aPf7l4sboR" role="1tU5fm">
                  <ref role="3uigEE" to="iuoz:~EPackage" resolve="EPackage" />
                </node>
                <node concept="2YIFZM" id="5aPf7l4sb$5" role="33vP2m">
                  <ref role="37wK5l" node="WAKHA7EkR2" resolve="getEcoreModel" />
                  <ref role="1Pybhc" node="WAKHA7EgZh" resolve="ImporterUtils" />
                  <node concept="37vLTw" id="5aPf7l4sb$T" role="37wK5m">
                    <ref role="3cqZAo" node="3BQqbImkaXt" resolve="ecoreFilename" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1RXfRoK$2_y" role="3cqZAp">
              <node concept="2OqwBi" id="1RXfRoK$2_v" role="3clFbG">
                <node concept="10M0yZ" id="1RXfRoK$2_w" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="1RXfRoK$2_x" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="1RXfRoK$2SU" role="37wK5m">
                    <property role="Xl_RC" value="Printing contents of the EPackage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1yBdVTiqw2a" role="3cqZAp">
              <node concept="2OqwBi" id="1yBdVTiqw27" role="3clFbG">
                <node concept="10M0yZ" id="1yBdVTiqw28" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="1yBdVTiqw29" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="2OqwBi" id="1yBdVTiqwuz" role="37wK5m">
                    <node concept="37vLTw" id="5aPf7l4sbJD" role="2Oq$k0">
                      <ref role="3cqZAo" node="5aPf7l4sboQ" resolve="ecoreModel" />
                    </node>
                    <node concept="liA8E" id="1yBdVTiqwMQ" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5aPf7l4saek" role="3cqZAp">
              <node concept="2YIFZM" id="5aPf7l4sam$" role="3clFbG">
                <ref role="37wK5l" node="WAKHA7EmhA" resolve="prettyPrintEPackage" />
                <ref role="1Pybhc" node="WAKHA7EgZh" resolve="ImporterUtils" />
                <node concept="37vLTw" id="5aPf7l4sbNF" role="37wK5m">
                  <ref role="3cqZAo" node="5aPf7l4sboQ" resolve="ecoreModel" />
                </node>
                <node concept="3clFbT" id="5aPf7l4satK" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5aPf7l4sc7s" role="3cqZAp">
              <node concept="2YIFZM" id="5aPf7l4scIu" role="3clFbG">
                <ref role="37wK5l" node="5aPf7l4scwX" resolve="importIntoMPS" />
                <ref role="1Pybhc" node="WAKHA7EgZh" resolve="ImporterUtils" />
                <node concept="2OqwBi" id="5aPf7l4sdz_" role="37wK5m">
                  <node concept="2WthIp" id="5aPf7l4sdeR" role="2Oq$k0" />
                  <node concept="3gHZIF" id="5aPf7l4se2D" role="2OqNvi">
                    <ref role="2WH_rO" node="WAKHA7EAAI" resolve="currModel" />
                  </node>
                </node>
                <node concept="37vLTw" id="5aPf7l4se5F" role="37wK5m">
                  <ref role="3cqZAo" node="5aPf7l4sboQ" resolve="ecoreModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7Rdvj$3fO9" role="3clFbw">
            <node concept="10M0yZ" id="7Rdvj$3fY2" role="3uHU7w">
              <ref role="1PxDUh" to="dxuu:~JFileChooser" resolve="JFileChooser" />
              <ref role="3cqZAo" to="dxuu:~JFileChooser.APPROVE_OPTION" resolve="APPROVE_OPTION" />
            </node>
            <node concept="37vLTw" id="7Rdvj$3dDA" role="3uHU7B">
              <ref role="3cqZAo" node="57qyVeP3GoW" resolve="result" />
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
    <node concept="312cEg" id="1l44tumqXYo" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="nodeMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1l44tumqOD2" role="1B3o_S" />
      <node concept="3uibUv" id="1l44tumqXlG" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
        <node concept="17QB3L" id="1l44tumqXu3" role="11_B2D" />
        <node concept="3Tqbb2" id="2Ub285Oslnc" role="11_B2D" />
      </node>
    </node>
    <node concept="312cEg" id="1l44tumskTn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="isAbstractMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1l44tumskul" role="1B3o_S" />
      <node concept="3uibUv" id="1l44tumskGL" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
        <node concept="17QB3L" id="1l44tumskKX" role="11_B2D" />
        <node concept="3uibUv" id="1l44tumsv3a" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1l44tumqOxw" role="jymVt" />
    <node concept="3clFbW" id="1l44tumrPG_" role="jymVt">
      <node concept="3cqZAl" id="1l44tumrPGA" role="3clF45" />
      <node concept="3clFbS" id="1l44tumrPGC" role="3clF47">
        <node concept="3clFbF" id="1l44tumrPTM" role="3cqZAp">
          <node concept="37vLTI" id="1l44tumrWSH" role="3clFbG">
            <node concept="2ShNRf" id="1l44tumrXfx" role="37vLTx">
              <node concept="1pGfFk" id="1l44tumrXbu" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="17QB3L" id="1l44tumrXbv" role="1pMfVU" />
                <node concept="3Tqbb2" id="1l44tumrXbw" role="1pMfVU" />
              </node>
            </node>
            <node concept="37vLTw" id="1l44tumrPTL" role="37vLTJ">
              <ref role="3cqZAo" node="1l44tumqXYo" resolve="nodeMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l44tumt1cq" role="3cqZAp">
          <node concept="37vLTI" id="1l44tumt5d2" role="3clFbG">
            <node concept="2ShNRf" id="1l44tumt5UH" role="37vLTx">
              <node concept="1pGfFk" id="1l44tumt5QE" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="17QB3L" id="1l44tumt5QF" role="1pMfVU" />
                <node concept="3uibUv" id="1l44tumt5QG" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1l44tumt1co" role="37vLTJ">
              <ref role="3cqZAo" node="1l44tumskTn" resolve="isAbstractMap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1l44tumrPvl" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5B4V9ihgQDY" role="jymVt" />
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
            <node concept="3clFbF" id="WAKHA7EkRk" role="3cqZAp">
              <node concept="37vLTI" id="WAKHA7EkRl" role="3clFbG">
                <node concept="1eOMI4" id="WAKHA7EkRm" role="37vLTx">
                  <node concept="10QFUN" id="WAKHA7EkRn" role="1eOMHV">
                    <node concept="3uibUv" id="WAKHA7EkRo" role="10QFUM">
                      <ref role="3uigEE" to="iuoz:~EPackage" resolve="EPackage" />
                    </node>
                    <node concept="2OqwBi" id="WAKHA7EkRp" role="10QFUP">
                      <node concept="2OqwBi" id="WAKHA7EkRq" role="2Oq$k0">
                        <node concept="37vLTw" id="WAKHA7EkRr" role="2Oq$k0">
                          <ref role="3cqZAo" node="WAKHA7EkR8" resolve="retResource" />
                        </node>
                        <node concept="liA8E" id="WAKHA7EkRs" role="2OqNvi">
                          <ref role="37wK5l" to="roop:~Resource.getContents():org.eclipse.emf.common.util.EList" resolve="getContents" />
                        </node>
                      </node>
                      <node concept="liA8E" id="WAKHA7EkRt" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                        <node concept="3cmrfG" id="WAKHA7EkRu" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="WAKHA7EkRv" role="37vLTJ">
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
        <node concept="3clFbF" id="WAKHA7Elk1" role="3cqZAp">
          <node concept="2OqwBi" id="WAKHA7Elk2" role="3clFbG">
            <node concept="2OqwBi" id="WAKHA7Elk3" role="2Oq$k0">
              <node concept="2OqwBi" id="WAKHA7Elk4" role="2Oq$k0">
                <node concept="37vLTw" id="WAKHA7Elk5" role="2Oq$k0">
                  <ref role="3cqZAo" node="WAKHA7EljM" resolve="resourceSet" />
                </node>
                <node concept="liA8E" id="WAKHA7Elk6" role="2OqNvi">
                  <ref role="37wK5l" to="roop:~ResourceSet.getResourceFactoryRegistry():org.eclipse.emf.ecore.resource.Resource$Factory$Registry" resolve="getResourceFactoryRegistry" />
                </node>
              </node>
              <node concept="liA8E" id="WAKHA7Elk7" role="2OqNvi">
                <ref role="37wK5l" to="roop:~Resource$Factory$Registry.getExtensionToFactoryMap():java.util.Map" resolve="getExtensionToFactoryMap" />
              </node>
            </node>
            <node concept="liA8E" id="WAKHA7Elk8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Xl_RD" id="WAKHA7Elk9" role="37wK5m">
                <property role="Xl_RC" value="xmi" />
              </node>
              <node concept="2ShNRf" id="WAKHA7Elka" role="37wK5m">
                <node concept="1pGfFk" id="WAKHA7Elkb" role="2ShVmc">
                  <ref role="37wK5l" to="tz6t:~XMIResourceFactoryImpl.&lt;init&gt;()" resolve="XMIResourceFactoryImpl" />
                </node>
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
              <node concept="2YIFZM" id="WAKHA7Elkg" role="37wK5m">
                <ref role="37wK5l" to="hu10:~URI.createFileURI(java.lang.String):org.eclipse.emf.common.util.URI" resolve="createFileURI" />
                <ref role="1Pybhc" to="hu10:~URI" resolve="URI" />
                <node concept="37vLTw" id="WAKHA7Elkh" role="37wK5m">
                  <ref role="3cqZAo" node="WAKHA7Elkk" resolve="fileName" />
                </node>
              </node>
              <node concept="3clFbT" id="WAKHA7Elki" role="37wK5m">
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
    <node concept="2YIFZL" id="WAKHA7EmhA" role="jymVt">
      <property role="TrG5h" value="prettyPrintEPackage" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="WAKHA7EmhC" role="3clF47">
        <node concept="3cpWs8" id="WAKHA7EmhD" role="3cqZAp">
          <node concept="3cpWsn" id="WAKHA7EmhE" role="3cpWs9">
            <property role="TrG5h" value="contents" />
            <node concept="2OqwBi" id="WAKHA7EmhF" role="33vP2m">
              <node concept="37vLTw" id="WAKHA7EmhG" role="2Oq$k0">
                <ref role="3cqZAo" node="WAKHA7Emic" resolve="epackage" />
              </node>
              <node concept="liA8E" id="WAKHA7EmhH" role="2OqNvi">
                <ref role="37wK5l" to="iuoz:~EObject.eContents():org.eclipse.emf.common.util.EList" resolve="eContents" />
              </node>
            </node>
            <node concept="3uibUv" id="WAKHA7EmhI" role="1tU5fm">
              <ref role="3uigEE" to="hu10:~EList" resolve="EList" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="WAKHA7EmhJ" role="3cqZAp">
          <node concept="3clFbS" id="WAKHA7EmhK" role="2LFqv$">
            <node concept="3cpWs8" id="WAKHA7EmhL" role="3cqZAp">
              <node concept="3cpWsn" id="WAKHA7EmhM" role="3cpWs9">
                <property role="TrG5h" value="contentasEObject" />
                <node concept="3uibUv" id="WAKHA7EmhN" role="1tU5fm">
                  <ref role="3uigEE" to="iuoz:~EObject" resolve="EObject" />
                </node>
                <node concept="10QFUN" id="WAKHA7EmhO" role="33vP2m">
                  <node concept="3uibUv" id="WAKHA7EmhP" role="10QFUM">
                    <ref role="3uigEE" to="iuoz:~EObject" resolve="EObject" />
                  </node>
                  <node concept="37vLTw" id="WAKHA7EmhQ" role="10QFUP">
                    <ref role="3cqZAo" node="WAKHA7Emi8" resolve="content" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="WAKHA7EmhR" role="3cqZAp">
              <node concept="2OqwBi" id="WAKHA7EmhS" role="3clFbG">
                <node concept="10M0yZ" id="WAKHA7EmhT" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="WAKHA7EmhU" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
                  <node concept="37vLTw" id="WAKHA7EmhV" role="37wK5m">
                    <ref role="3cqZAo" node="WAKHA7EmhM" resolve="contentasEObject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="WAKHA7EmhW" role="3cqZAp">
              <node concept="3clFbS" id="WAKHA7EmhX" role="3clFbx">
                <node concept="3clFbF" id="WAKHA7EmhY" role="3cqZAp">
                  <node concept="2OqwBi" id="WAKHA7EmhZ" role="3clFbG">
                    <node concept="10M0yZ" id="WAKHA7Emi0" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="WAKHA7Emi1" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="WAKHA7Emi2" role="37wK5m">
                        <property role="Xl_RC" value="Contents of contents...." />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="WAKHA7Emi3" role="3cqZAp">
                  <node concept="1rXfSq" id="WAKHA7Emi4" role="3clFbG">
                    <ref role="37wK5l" node="WAKHA7EmhA" resolve="prettyPrintEPackage" />
                    <node concept="37vLTw" id="WAKHA7Emi5" role="37wK5m">
                      <ref role="3cqZAo" node="WAKHA7EmhM" resolve="contentasEObject" />
                    </node>
                    <node concept="3clFbT" id="WAKHA7Emi6" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="WAKHA7Emi7" role="3clFbw">
                <ref role="3cqZAo" node="WAKHA7Emie" resolve="recursive" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="WAKHA7Emi8" role="1Duv9x">
            <property role="TrG5h" value="content" />
            <node concept="3uibUv" id="WAKHA7Emi9" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="37vLTw" id="WAKHA7Emia" role="1DdaDG">
            <ref role="3cqZAo" node="WAKHA7EmhE" resolve="contents" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="WAKHA7Emib" role="3clF45" />
      <node concept="37vLTG" id="WAKHA7Emic" role="3clF46">
        <property role="TrG5h" value="epackage" />
        <node concept="3uibUv" id="WAKHA7Emid" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EObject" resolve="EObject" />
        </node>
      </node>
      <node concept="37vLTG" id="WAKHA7Emie" role="3clF46">
        <property role="TrG5h" value="recursive" />
        <node concept="10P_77" id="WAKHA7Emif" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="WAKHA7Emig" role="1B3o_S" />
    </node>
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
                <node concept="3cpWs8" id="qMeJLm$mrL" role="3cqZAp">
                  <node concept="3cpWsn" id="qMeJLm$mrM" role="3cpWs9">
                    <property role="TrG5h" value="classImpl" />
                    <node concept="3uibUv" id="qMeJLm$mrN" role="1tU5fm">
                      <ref role="3uigEE" to="62x7:~EClassImpl" resolve="EClassImpl" />
                    </node>
                    <node concept="10QFUN" id="qMeJLm$mHV" role="33vP2m">
                      <node concept="3uibUv" id="qMeJLm$mZ3" role="10QFUM">
                        <ref role="3uigEE" to="62x7:~EClassImpl" resolve="EClassImpl" />
                      </node>
                      <node concept="37vLTw" id="qMeJLm$mz9" role="10QFUP">
                        <ref role="3cqZAo" node="5aPf7l4s$yD" resolve="content" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="29ehJIfodCG" role="3cqZAp">
                  <node concept="3clFbS" id="29ehJIfodCH" role="3clFbx">
                    <node concept="3cpWs8" id="29ehJIfodCI" role="3cqZAp">
                      <node concept="3cpWsn" id="29ehJIfodCJ" role="3cpWs9">
                        <property role="TrG5h" value="icdCurrNode" />
                        <node concept="3Tqbb2" id="29ehJIfodCK" role="1tU5fm">
                          <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="29ehJIfodCL" role="33vP2m">
                          <node concept="37vLTw" id="29ehJIfodCM" role="2Oq$k0">
                            <ref role="3cqZAo" node="5aPf7l4scx2" resolve="currModel" />
                          </node>
                          <node concept="2xF2bX" id="29ehJIfodCN" role="2OqNvi">
                            <ref role="I8UWU" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="29ehJIfodCO" role="3cqZAp">
                      <node concept="37vLTI" id="29ehJIfodCP" role="3clFbG">
                        <node concept="2OqwBi" id="29ehJIfodCR" role="37vLTJ">
                          <node concept="37vLTw" id="29ehJIfodCS" role="2Oq$k0">
                            <ref role="3cqZAo" node="29ehJIfodCJ" resolve="icdCurrNode" />
                          </node>
                          <node concept="3TrcHB" id="29ehJIfodCT" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="qMeJLm$LxC" role="37vLTx">
                          <node concept="37vLTw" id="qMeJLm$Kqw" role="2Oq$k0">
                            <ref role="3cqZAo" node="qMeJLm$mrM" resolve="classImpl" />
                          </node>
                          <node concept="liA8E" id="qMeJLm$Oe0" role="2OqNvi">
                            <ref role="37wK5l" to="62x7:~ENamedElementImpl.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5B4V9ihe2lf" role="3cqZAp">
                      <node concept="1rXfSq" id="5B4V9ihe2ld" role="3clFbG">
                        <ref role="37wK5l" node="5B4V9ihe0vK" resolve="addProperties" />
                        <node concept="37vLTw" id="5B4V9ihe2D1" role="37wK5m">
                          <ref role="3cqZAo" node="29ehJIfodCJ" resolve="icdCurrNode" />
                        </node>
                        <node concept="37vLTw" id="5B4V9ihe2T8" role="37wK5m">
                          <ref role="3cqZAo" node="qMeJLm$mrM" resolve="classImpl" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5B4V9ihgaaF" role="3cqZAp">
                      <node concept="1rXfSq" id="5B4V9ihgaaG" role="3clFbG">
                        <ref role="37wK5l" node="5B4V9ihgbeL" resolve="addReferences" />
                        <node concept="37vLTw" id="5B4V9ihgaaH" role="37wK5m">
                          <ref role="3cqZAo" node="29ehJIfodCJ" resolve="icdCurrNode" />
                        </node>
                        <node concept="37vLTw" id="5B4V9ihgaaI" role="37wK5m">
                          <ref role="3cqZAo" node="qMeJLm$mrM" resolve="classImpl" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5B4V9ihga1J" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="qMeJLm$GMV" role="3clFbw">
                    <node concept="37vLTw" id="qMeJLm$Fzm" role="2Oq$k0">
                      <ref role="3cqZAo" node="qMeJLm$mrM" resolve="classImpl" />
                    </node>
                    <node concept="liA8E" id="qMeJLm$J$2" role="2OqNvi">
                      <ref role="37wK5l" to="62x7:~EClassImpl.isAbstract():boolean" resolve="isAbstract" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="29ehJIfodCW" role="9aQIa">
                    <node concept="3clFbS" id="29ehJIfodCX" role="9aQI4">
                      <node concept="3cpWs8" id="29ehJIfodCZ" role="3cqZAp">
                        <node concept="3cpWsn" id="29ehJIfodD0" role="3cpWs9">
                          <property role="TrG5h" value="cdCurrNode" />
                          <node concept="3Tqbb2" id="29ehJIfodD1" role="1tU5fm">
                            <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                          </node>
                          <node concept="2OqwBi" id="29ehJIfodD2" role="33vP2m">
                            <node concept="37vLTw" id="29ehJIfodD3" role="2Oq$k0">
                              <ref role="3cqZAo" node="5aPf7l4scx2" resolve="currModel" />
                            </node>
                            <node concept="2xF2bX" id="29ehJIfodD4" role="2OqNvi">
                              <ref role="I8UWU" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="29ehJIfodD5" role="3cqZAp">
                        <node concept="37vLTI" id="29ehJIfodD6" role="3clFbG">
                          <node concept="2OqwBi" id="29ehJIfodD8" role="37vLTJ">
                            <node concept="37vLTw" id="29ehJIfodD9" role="2Oq$k0">
                              <ref role="3cqZAo" node="29ehJIfodD0" resolve="cdCurrNode" />
                            </node>
                            <node concept="3TrcHB" id="29ehJIfodDa" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qMeJLm$SGc" role="37vLTx">
                            <node concept="37vLTw" id="qMeJLm$R_4" role="2Oq$k0">
                              <ref role="3cqZAo" node="qMeJLm$mrM" resolve="classImpl" />
                            </node>
                            <node concept="liA8E" id="qMeJLm$Vo$" role="2OqNvi">
                              <ref role="37wK5l" to="62x7:~ENamedElementImpl.getName():java.lang.String" resolve="getName" />
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
                            <node concept="37vLTw" id="29ehJIfodDh" role="2Oq$k0">
                              <ref role="3cqZAo" node="29ehJIfodD0" resolve="cdCurrNode" />
                            </node>
                            <node concept="3TrcHB" id="29ehJIfodDi" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5B4V9ihe3tp" role="3cqZAp">
                        <node concept="1rXfSq" id="5B4V9ihe3tn" role="3clFbG">
                          <ref role="37wK5l" node="5B4V9ihe0vK" resolve="addProperties" />
                          <node concept="37vLTw" id="5B4V9ihe3Lr" role="37wK5m">
                            <ref role="3cqZAo" node="29ehJIfodD0" resolve="cdCurrNode" />
                          </node>
                          <node concept="37vLTw" id="5B4V9ihe4jW" role="37wK5m">
                            <ref role="3cqZAo" node="qMeJLm$mrM" resolve="classImpl" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5B4V9ihgatA" role="3cqZAp">
                        <node concept="1rXfSq" id="5B4V9ihgatB" role="3clFbG">
                          <ref role="37wK5l" node="5B4V9ihgbeL" resolve="addReferences" />
                          <node concept="37vLTw" id="5B4V9ihgaQT" role="37wK5m">
                            <ref role="3cqZAo" node="29ehJIfodD0" resolve="cdCurrNode" />
                          </node>
                          <node concept="37vLTw" id="5B4V9ihgatD" role="37wK5m">
                            <ref role="3cqZAo" node="qMeJLm$mrM" resolve="classImpl" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5B4V9ihgakq" role="3cqZAp" />
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
                  <node concept="3SKdUt" id="5B4V9ihdY3d" role="3cqZAp">
                    <node concept="3SKdUq" id="5B4V9ihdY3f" role="3SKWNk">
                      <property role="3SKdUp" value="TODO: Complete implementation for importing Enums" />
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
    <node concept="2tJIrI" id="5B4V9ihdZ7a" role="jymVt" />
    <node concept="2YIFZL" id="5B4V9ihgbeL" role="jymVt">
      <property role="TrG5h" value="addReferences" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5B4V9ihgbeM" role="3clF47">
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
            <node concept="3SKdUt" id="vxNERFPiWi" role="3cqZAp">
              <node concept="3SKdUq" id="vxNERFPiWk" role="3SKWNk">
                <property role="3SKdUp" value="create the reference declaration" />
              </node>
            </node>
            <node concept="3cpWs8" id="rMSKdR0x8H" role="3cqZAp">
              <node concept="3cpWsn" id="rMSKdR0x8K" role="3cpWs9">
                <property role="TrG5h" value="linkDec" />
                <node concept="3Tqbb2" id="rMSKdR0x8F" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
                <node concept="2ShNRf" id="rMSKdR0xdt" role="33vP2m">
                  <node concept="3zrR0B" id="rMSKdR0xJ5" role="2ShVmc">
                    <node concept="3Tqbb2" id="rMSKdR0xJ7" role="3zrR0E">
                      <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rMSKdR0xRp" role="3cqZAp">
              <node concept="37vLTI" id="rMSKdR0ziM" role="3clFbG">
                <node concept="2OqwBi" id="5B4V9ihgAMr" role="37vLTx">
                  <node concept="37vLTw" id="5B4V9ihgAft" role="2Oq$k0">
                    <ref role="3cqZAo" node="5B4V9ihgbeV" resolve="objectasReference" />
                  </node>
                  <node concept="liA8E" id="5B4V9ihgBDz" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="2OqwBi" id="rMSKdR0ymK" role="37vLTJ">
                  <node concept="37vLTw" id="rMSKdR0xRn" role="2Oq$k0">
                    <ref role="3cqZAo" node="rMSKdR0x8K" resolve="linkDec" />
                  </node>
                  <node concept="3TrcHB" id="rMSKdR0yBz" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="rMSKdR0_5V" role="3cqZAp" />
            <node concept="3SKdUt" id="vxNERFPkoL" role="3cqZAp">
              <node concept="3SKdUq" id="vxNERFPkoN" role="3SKWNk">
                <property role="3SKdUp" value="get the name of the concept to link to" />
              </node>
            </node>
            <node concept="3cpWs8" id="5B4V9ihgLaF" role="3cqZAp">
              <node concept="3cpWsn" id="5B4V9ihgLaI" role="3cpWs9">
                <property role="TrG5h" value="otherConceptStr" />
                <node concept="17QB3L" id="5B4V9ihgLaD" role="1tU5fm" />
                <node concept="2OqwBi" id="5B4V9ihgQ4r" role="33vP2m">
                  <node concept="2OqwBi" id="5B4V9ihgO9k" role="2Oq$k0">
                    <node concept="37vLTw" id="5B4V9ihgN_O" role="2Oq$k0">
                      <ref role="3cqZAo" node="5B4V9ihgbeV" resolve="objectasReference" />
                    </node>
                    <node concept="liA8E" id="5B4V9ihgPJc" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~ETypedElement.getEType():org.eclipse.emf.ecore.EClassifier" resolve="getEType" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5B4V9ihgQr$" role="2OqNvi">
                    <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="rMSKdR0Cdb" role="3cqZAp" />
            <node concept="3SKdUt" id="vxNERFPlLi" role="3cqZAp">
              <node concept="3SKdUq" id="vxNERFPlLk" role="3SKWNk">
                <property role="3SKdUp" value="get the other concept" />
              </node>
            </node>
            <node concept="3cpWs8" id="rMSKdR0_7o" role="3cqZAp">
              <node concept="3cpWsn" id="rMSKdR0_7p" role="3cpWs9">
                <property role="TrG5h" value="otherNode" />
                <node concept="3Tqbb2" id="rMSKdR0_7q" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="10QFUN" id="WAKHA7CJ56" role="33vP2m">
                  <node concept="2OqwBi" id="rMSKdR0_7r" role="10QFUP">
                    <node concept="37vLTw" id="rMSKdR0_7s" role="2Oq$k0">
                      <ref role="3cqZAo" to="ge9z:1l44tumqXYo" resolve="nodeMap" />
                    </node>
                    <node concept="liA8E" id="rMSKdR0_7t" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                      <node concept="37vLTw" id="rMSKdR1fHU" role="37wK5m">
                        <ref role="3cqZAo" node="rMSKdR0BUC" resolve="otherConceptStr" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="WAKHA7CJ57" role="10QFUM">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="vxNERFPmkk" role="3cqZAp" />
            <node concept="3SKdUt" id="vxNERFPnGM" role="3cqZAp">
              <node concept="3SKdUq" id="vxNERFPnGO" role="3SKWNk">
                <property role="3SKdUp" value="throw an error if the other node could not be found" />
              </node>
            </node>
            <node concept="3clFbJ" id="rMSKdR3DIJ" role="3cqZAp">
              <node concept="3clFbS" id="rMSKdR3DIL" role="3clFbx">
                <node concept="3clFbF" id="rMSKdR47W9" role="3cqZAp">
                  <node concept="1rXfSq" id="rMSKdR47W7" role="3clFbG">
                    <ref role="37wK5l" to="ge9z:7dExkrP$zSi" resolve="print" />
                    <node concept="3cpWs3" id="rMSKdR48NZ" role="37wK5m">
                      <node concept="37vLTw" id="rMSKdR48XI" role="3uHU7w">
                        <ref role="3cqZAo" node="rMSKdR0BUC" resolve="otherConceptStr" />
                      </node>
                      <node concept="Xl_RD" id="rMSKdR480h" role="3uHU7B">
                        <property role="Xl_RC" value="Error: Could not find node: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="rMSKdR47Bx" role="3clFbw">
                <node concept="10Nm6u" id="rMSKdR47FG" role="3uHU7w" />
                <node concept="37vLTw" id="rMSKdR3DTo" role="3uHU7B">
                  <ref role="3cqZAo" node="rMSKdR0_7p" resolve="otherNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="vxNERFPofQ" role="3cqZAp" />
            <node concept="3SKdUt" id="vxNERFPpCx" role="3cqZAp">
              <node concept="3SKdUq" id="vxNERFPpCz" role="3SKWNk">
                <property role="3SKdUp" value="set the target of the reference" />
              </node>
            </node>
            <node concept="3clFbF" id="rMSKdR0zKy" role="3cqZAp">
              <node concept="2OqwBi" id="rMSKdR1kyQ" role="3clFbG">
                <node concept="2OqwBi" id="rMSKdR0$g4" role="2Oq$k0">
                  <node concept="37vLTw" id="rMSKdR0zKw" role="2Oq$k0">
                    <ref role="3cqZAo" node="rMSKdR0x8K" resolve="linkDec" />
                  </node>
                  <node concept="3TrEf2" id="rMSKdR1g9x" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                  </node>
                </node>
                <node concept="2oxUTD" id="rMSKdR1l2N" role="2OqNvi">
                  <node concept="37vLTw" id="rMSKdR4caJ" role="2oxUTC">
                    <ref role="3cqZAo" node="rMSKdR0_7p" resolve="otherNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="rMSKdR0wRO" role="3cqZAp" />
            <node concept="3SKdUt" id="rMSKdR1NoK" role="3cqZAp">
              <node concept="3SKdUq" id="rMSKdR1NoM" role="3SKWNk">
                <property role="3SKdUp" value="Set source multiplicity" />
              </node>
            </node>
            <node concept="3cpWs8" id="rMSKdR1Ndb" role="3cqZAp">
              <node concept="3cpWsn" id="rMSKdR1Nde" role="3cpWs9">
                <property role="TrG5h" value="srcMultiplicity" />
                <node concept="17QB3L" id="rMSKdR1Nd9" role="1tU5fm" />
                <node concept="Xl_RD" id="rMSKdR2ofF" role="33vP2m">
                  <property role="Xl_RC" value="0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="rMSKdR1NC_" role="3cqZAp">
              <node concept="3cpWsn" id="rMSKdR1NCC" role="3cpWs9">
                <property role="TrG5h" value="srcMultiStr" />
                <node concept="17QB3L" id="rMSKdR1NCz" role="1tU5fm" />
                <node concept="1rXfSq" id="rMSKdR1NMB" role="33vP2m">
                  <ref role="37wK5l" to="ge9z:4C8cDtEMEKH" resolve="getValueOfAttribute" />
                  <node concept="2GrUjf" id="rMSKdR1NQS" role="37wK5m">
                    <ref role="2Gs0qQ" to="ge9z:2Ttkg9nWmTX" resolve="child" />
                  </node>
                  <node concept="Xl_RD" id="rMSKdR2nod" role="37wK5m">
                    <property role="Xl_RC" value="lowerBound" />
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
                    <node concept="37vLTw" id="rMSKdR2UL4" role="37vLTx">
                      <ref role="3cqZAo" node="rMSKdR1NCC" resolve="srcMultiStr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="rMSKdR2lp8" role="3clFbw">
                <node concept="10Nm6u" id="rMSKdR2ltj" role="3uHU7w" />
                <node concept="37vLTw" id="rMSKdR1Of6" role="3uHU7B">
                  <ref role="3cqZAo" node="rMSKdR1NCC" resolve="srcMultiStr" />
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
                <node concept="1rXfSq" id="rMSKdR2nfM" role="33vP2m">
                  <ref role="37wK5l" to="ge9z:4C8cDtEMEKH" resolve="getValueOfAttribute" />
                  <node concept="2GrUjf" id="rMSKdR2nk3" role="37wK5m">
                    <ref role="2Gs0qQ" to="ge9z:2Ttkg9nWmTX" resolve="child" />
                  </node>
                  <node concept="Xl_RD" id="rMSKdR2nog" role="37wK5m">
                    <property role="Xl_RC" value="upperBound" />
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
            <node concept="3clFbF" id="rMSKdR1LEa" role="3cqZAp">
              <node concept="37vLTI" id="rMSKdR3rjo" role="3clFbG">
                <node concept="3cpWs3" id="rMSKdR3svx" role="37vLTx">
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
                <node concept="2OqwBi" id="rMSKdR1MvA" role="37vLTJ">
                  <node concept="37vLTw" id="rMSKdR1LE8" role="2Oq$k0">
                    <ref role="3cqZAo" node="rMSKdR0x8K" resolve="linkDec" />
                  </node>
                  <node concept="3TrcHB" id="rMSKdR3q$7" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
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
            <node concept="3cpWs8" id="rMSKdR09k2" role="3cqZAp">
              <node concept="3cpWsn" id="rMSKdR09k5" role="3cpWs9">
                <property role="TrG5h" value="containmentStr" />
                <node concept="17QB3L" id="rMSKdR09k0" role="1tU5fm" />
                <node concept="1rXfSq" id="rMSKdR09sw" role="33vP2m">
                  <ref role="37wK5l" to="ge9z:4C8cDtEMEKH" resolve="getValueOfAttribute" />
                  <node concept="2GrUjf" id="rMSKdR09wL" role="37wK5m">
                    <ref role="2Gs0qQ" to="ge9z:2Ttkg9nWmTX" resolve="child" />
                  </node>
                  <node concept="Xl_RD" id="rMSKdR09$V" role="37wK5m">
                    <property role="Xl_RC" value="containment" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="rMSKdR097p" role="3cqZAp">
              <node concept="3cpWsn" id="rMSKdR097s" role="3cpWs9">
                <property role="TrG5h" value="isContainment" />
                <node concept="10P_77" id="rMSKdR097n" role="1tU5fm" />
                <node concept="1Wc70l" id="rMSKdR0tI7" role="33vP2m">
                  <node concept="17QLQc" id="rMSKdR0tCu" role="3uHU7B">
                    <node concept="37vLTw" id="rMSKdR09D3" role="3uHU7B">
                      <ref role="3cqZAo" node="rMSKdR09k5" resolve="containmentStr" />
                    </node>
                    <node concept="10Nm6u" id="rMSKdR0tGD" role="3uHU7w" />
                  </node>
                  <node concept="2OqwBi" id="rMSKdR0vxB" role="3uHU7w">
                    <node concept="37vLTw" id="rMSKdR0v8m" role="2Oq$k0">
                      <ref role="3cqZAo" node="rMSKdR09k5" resolve="containmentStr" />
                    </node>
                    <node concept="liA8E" id="rMSKdR0wdd" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="Xl_RD" id="rMSKdR0wi1" role="37wK5m">
                        <property role="Xl_RC" value="true" />
                      </node>
                    </node>
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
                <node concept="3clFbF" id="rMSKdR1I3Q" role="3cqZAp">
                  <node concept="37vLTI" id="rMSKdR1L0b" role="3clFbG">
                    <node concept="Xl_RD" id="rMSKdR1Ld$" role="37vLTx">
                      <property role="Xl_RC" value="aggregation" />
                    </node>
                    <node concept="2OqwBi" id="rMSKdR1Ii7" role="37vLTJ">
                      <node concept="37vLTw" id="rMSKdR1I3P" role="2Oq$k0">
                        <ref role="3cqZAo" node="rMSKdR0x8K" resolve="linkDec" />
                      </node>
                      <node concept="3TrcHB" id="rMSKdR1KoY" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="rMSKdR0wz9" role="3clFbw">
                <ref role="3cqZAo" node="rMSKdR097s" resolve="isContainment" />
              </node>
            </node>
            <node concept="3clFbH" id="rMSKdR4jun" role="3cqZAp" />
            <node concept="3clFbF" id="rMSKdR1lsv" role="3cqZAp">
              <node concept="2OqwBi" id="rMSKdR1pBN" role="3clFbG">
                <node concept="2OqwBi" id="rMSKdR1mgr" role="2Oq$k0">
                  <node concept="37vLTw" id="rMSKdR1lst" role="2Oq$k0">
                    <ref role="3cqZAo" to="ge9z:2Ttkg9nXn02" resolve="currNode" />
                  </node>
                  <node concept="3Tsc0h" id="rMSKdR1mYB" role="2OqNvi">
                    <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                  </node>
                </node>
                <node concept="TSZUe" id="rMSKdR1v_y" role="2OqNvi">
                  <node concept="37vLTw" id="rMSKdR1vTS" role="25WWJ7">
                    <ref role="3cqZAo" node="rMSKdR0x8K" resolve="linkDec" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5B4V9ihgoit" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5B4V9ihgbfx" role="1B3o_S" />
      <node concept="3cqZAl" id="5B4V9ihgbfy" role="3clF45" />
      <node concept="37vLTG" id="5B4V9ihgbfz" role="3clF46">
        <property role="TrG5h" value="conceptNode" />
        <node concept="3Tqbb2" id="5B4V9ihgbf$" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="5B4V9ihgbf_" role="3clF46">
        <property role="TrG5h" value="classImpl" />
        <node concept="3uibUv" id="5B4V9ihgbfA" role="1tU5fm">
          <ref role="3uigEE" to="62x7:~EClassImpl" resolve="EClassImpl" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5B4V9ihgcj$" role="jymVt" />
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
            <node concept="3clFbF" id="5B4V9ihflhQ" role="3cqZAp">
              <node concept="2OqwBi" id="5B4V9ihfoOn" role="3clFbG">
                <node concept="2OqwBi" id="5B4V9ihflJT" role="2Oq$k0">
                  <node concept="37vLTw" id="5B4V9ihflhO" role="2Oq$k0">
                    <ref role="3cqZAo" node="5B4V9ihe12B" resolve="conceptNode" />
                  </node>
                  <node concept="3Tsc0h" id="5B4V9ihfmff" role="2OqNvi">
                    <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                  </node>
                </node>
                <node concept="TSZUe" id="5B4V9ihfuhO" role="2OqNvi">
                  <node concept="37vLTw" id="5B4V9ihfuIG" role="25WWJ7">
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
      <node concept="37vLTG" id="5B4V9ihe12B" role="3clF46">
        <property role="TrG5h" value="conceptNode" />
        <node concept="3Tqbb2" id="5B4V9ihe12A" role="1tU5fm">
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
            <node concept="3B5_sB" id="5B4V9ihfVGV" role="33vP2m">
              <ref role="3B5MYn" to="tpck:fKAOsGN" resolve="string" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5B4V9ihfWtq" role="3cqZAp">
          <node concept="3clFbS" id="5B4V9ihfWts" role="3clFbx">
            <node concept="3clFbF" id="5B4V9ihfYFo" role="3cqZAp">
              <node concept="37vLTI" id="5B4V9ihfZgO" role="3clFbG">
                <node concept="3B5_sB" id="5B4V9ihfZu_" role="37vLTx">
                  <ref role="3B5MYn" to="wyt6:~Float" resolve="Float" />
                </node>
                <node concept="37vLTw" id="5B4V9ihfYFm" role="37vLTJ">
                  <ref role="3cqZAo" node="5B4V9ihfzHA" resolve="retNode" />
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
              <node concept="Xl_RD" id="5B4V9ihfYfI" role="37wK5m">
                <property role="Xl_RC" value="EFloat" />
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
                <node concept="Xl_RD" id="5B4V9ihg18O" role="37wK5m">
                  <property role="Xl_RC" value="EBoolean" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5B4V9ihfZI1" role="3eOfB_">
              <node concept="3clFbF" id="5B4V9ihg1qf" role="3cqZAp">
                <node concept="37vLTI" id="5B4V9ihg2bK" role="3clFbG">
                  <node concept="3B5_sB" id="5B4V9ihg2px" role="37vLTx">
                    <ref role="3B5MYn" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTw" id="5B4V9ihg1xW" role="37vLTJ">
                    <ref role="3cqZAo" node="5B4V9ihfzHA" resolve="retNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5B4V9ihg9g2" role="3cqZAp">
          <node concept="3SKdUq" id="5B4V9ihg9g4" role="3SKWNk">
            <property role="3SKdUp" value="TODO: Compete the list for all primitive data types " />
          </node>
        </node>
        <node concept="3SKdUt" id="5B4V9ihg9oQ" role="3cqZAp">
          <node concept="3SKdUq" id="5B4V9ihg9oR" role="3SKWNk">
            <property role="3SKdUp" value="(Preferably find a more elegant solution that does not hard code known primitive types" />
          </node>
        </node>
        <node concept="3SKdUt" id="5B4V9ihg9Qd" role="3cqZAp">
          <node concept="3SKdUq" id="5B4V9ihg9Qf" role="3SKWNk">
            <property role="3SKdUp" value="TODO: Maintain a map of the enums and create a property declaration accordingly" />
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
      <node concept="37vLTG" id="5B4V9ihfz1J" role="3clF46">
        <property role="TrG5h" value="typeAsELiteral" />
        <node concept="17QB3L" id="5B4V9ihf$x3" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="WAKHA7EgZi" role="1B3o_S" />
  </node>
</model>


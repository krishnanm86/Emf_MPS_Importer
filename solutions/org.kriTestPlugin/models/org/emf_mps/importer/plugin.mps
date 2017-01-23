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
    <import index="roop" ref="e6dc6717-1454-41ee-b1e1-a4ba4e611cc6/java:org.eclipse.emf.ecore.resource(org.kriTest.Plugin/)" />
    <import index="roop" ref="e6dc6717-1454-41ee-b1e1-a4ba4e611cc6/java:org.eclipse.emf.ecore.resource(org.kriTest.Plugin/)" />
    <import index="hulx" ref="e6dc6717-1454-41ee-b1e1-a4ba4e611cc6/java:org.eclipse.emf.ecore.resource.impl(org.kriTest.Plugin/)" />
    <import index="tz6t" ref="e6dc6717-1454-41ee-b1e1-a4ba4e611cc6/java:org.eclipse.emf.ecore.xmi.impl(org.kriTest.Plugin/)" />
    <import index="tz6t" ref="e6dc6717-1454-41ee-b1e1-a4ba4e611cc6/java:org.eclipse.emf.ecore.xmi.impl(org.kriTest.Plugin/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="hu10" ref="e6dc6717-1454-41ee-b1e1-a4ba4e611cc6/java:org.eclipse.emf.common.util(org.kriTest.Plugin/)" />
    <import index="iuoz" ref="e6dc6717-1454-41ee-b1e1-a4ba4e611cc6/java:org.eclipse.emf.ecore(org.kriTest.Plugin/)" />
    <import index="iuoz" ref="e6dc6717-1454-41ee-b1e1-a4ba4e611cc6/java:org.eclipse.emf.ecore(org.kriTest.Plugin/)" />
    <import index="hu10" ref="e6dc6717-1454-41ee-b1e1-a4ba4e611cc6/java:org.eclipse.emf.common.util(org.kriTest.Plugin/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
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
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="2498620720770664572" name="position" index="2bmUCM" />
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
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
    <property role="2uzpH1" value="Import Ecore File" />
    <property role="ngHcd" value="E" />
    <node concept="2XrIbr" id="1yBdVTipLY5" role="32lrUH">
      <property role="TrG5h" value="getEcoreModel" />
      <node concept="3uibUv" id="5RAFhTSWtxu" role="3clF45">
        <ref role="3uigEE" to="iuoz:~EPackage" resolve="EPackage" />
      </node>
      <node concept="3clFbS" id="1yBdVTipLY7" role="3clF47">
        <node concept="3SKdUt" id="5RAFhTSWthh" role="3cqZAp">
          <node concept="3SKdUq" id="5RAFhTSWthj" role="3SKWNk">
            <property role="3SKdUp" value="Uses the EMF Api to gather the Ecore model as an EPackage given a fully qualified path to an ecore file as input" />
          </node>
        </node>
        <node concept="3cpWs8" id="1yBdVTiqm_M" role="3cqZAp">
          <node concept="3cpWsn" id="1yBdVTiqm_N" role="3cpWs9">
            <property role="TrG5h" value="retResource" />
            <node concept="3uibUv" id="1yBdVTiqm_O" role="1tU5fm">
              <ref role="3uigEE" to="roop:~Resource" resolve="Resource" />
            </node>
            <node concept="2OqwBi" id="5RAFhTSWz8C" role="33vP2m">
              <node concept="2WthIp" id="5RAFhTSWz8D" role="2Oq$k0" />
              <node concept="2XshWL" id="5RAFhTSWz8B" role="2OqNvi">
                <ref role="2WH_rO" node="5RAFhTSWz8z" resolve="getEcoreMetaModel" />
                <node concept="37vLTw" id="5RAFhTSWz8A" role="2XxRq1">
                  <ref role="3cqZAo" node="1yBdVTipMfR" resolve="fileName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5RAFhTSWxmU" role="3cqZAp">
          <node concept="3SKdUq" id="5RAFhTSWxAi" role="3SKWNk">
            <property role="3SKdUp" value="TODO: Remove hack. Ugly cast to EPackage and also hard coded return of the first element in the Resource Set." />
          </node>
        </node>
        <node concept="3cpWs8" id="5RAFhTSWAQ2" role="3cqZAp">
          <node concept="3cpWsn" id="5RAFhTSWAQ3" role="3cpWs9">
            <property role="TrG5h" value="retPackage" />
            <node concept="3uibUv" id="5RAFhTSWAQ4" role="1tU5fm">
              <ref role="3uigEE" to="iuoz:~EPackage" resolve="EPackage" />
            </node>
            <node concept="10Nm6u" id="5RAFhTSWAU_" role="33vP2m" />
          </node>
        </node>
        <node concept="SfApY" id="5RAFhTSWAzQ" role="3cqZAp">
          <node concept="3clFbS" id="5RAFhTSWAzS" role="SfCbr">
            <node concept="3clFbF" id="5RAFhTSWEk8" role="3cqZAp">
              <node concept="37vLTI" id="5RAFhTSWFsB" role="3clFbG">
                <node concept="1eOMI4" id="5RAFhTSWHeG" role="37vLTx">
                  <node concept="10QFUN" id="5RAFhTSWHeD" role="1eOMHV">
                    <node concept="3uibUv" id="5RAFhTSWHwp" role="10QFUM">
                      <ref role="3uigEE" to="iuoz:~EPackage" resolve="EPackage" />
                    </node>
                    <node concept="2OqwBi" id="5RAFhTSWGfE" role="10QFUP">
                      <node concept="2OqwBi" id="5RAFhTSWFD_" role="2Oq$k0">
                        <node concept="37vLTw" id="5RAFhTSWFx4" role="2Oq$k0">
                          <ref role="3cqZAo" node="1yBdVTiqm_N" resolve="retResource" />
                        </node>
                        <node concept="liA8E" id="5RAFhTSWG0h" role="2OqNvi">
                          <ref role="37wK5l" to="roop:~Resource.getContents():org.eclipse.emf.common.util.EList" resolve="getContents" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5RAFhTSWGVv" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                        <node concept="3cmrfG" id="5RAFhTSWGYi" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5RAFhTSWEk7" role="37vLTJ">
                  <ref role="3cqZAo" node="5RAFhTSWAQ3" resolve="retPackage" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5RAFhTSWAzT" role="TEbGg">
            <node concept="3cpWsn" id="5RAFhTSWAzV" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5RAFhTSWDQD" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="5RAFhTSWAzZ" role="TDEfX">
              <node concept="3clFbF" id="5RAFhTSWH_Y" role="3cqZAp">
                <node concept="2OqwBi" id="5RAFhTSWH_V" role="3clFbG">
                  <node concept="10M0yZ" id="5RAFhTSWH_W" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="5RAFhTSWH_X" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="5RAFhTSWHBe" role="37wK5m">
                      <property role="Xl_RC" value="Somethign went wrong with parsing the Resource" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5RAFhTSWI2n" role="3cqZAp">
                <node concept="2OqwBi" id="5RAFhTSWI2k" role="3clFbG">
                  <node concept="10M0yZ" id="5RAFhTSWI2l" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="5RAFhTSWI2m" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="2OqwBi" id="5RAFhTSWIhj" role="37wK5m">
                      <node concept="37vLTw" id="5RAFhTSWI40" role="2Oq$k0">
                        <ref role="3cqZAo" node="5RAFhTSWAzV" resolve="e" />
                      </node>
                      <node concept="liA8E" id="5RAFhTSWJKk" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5RAFhTSWJVk" role="3cqZAp">
          <node concept="37vLTw" id="5RAFhTSWK0_" role="3cqZAk">
            <ref role="3cqZAo" node="5RAFhTSWAQ3" resolve="retPackage" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1yBdVTipMfR" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="1yBdVTipMku" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5RAFhTSWLVG" role="1B3o_S" />
    </node>
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
            <node concept="3cpWs8" id="5RAFhTSWy1g" role="3cqZAp">
              <node concept="3cpWsn" id="5RAFhTSWy1h" role="3cpWs9">
                <property role="TrG5h" value="ecoreModel" />
                <node concept="3uibUv" id="5RAFhTSWy1i" role="1tU5fm">
                  <ref role="3uigEE" to="iuoz:~EPackage" resolve="EPackage" />
                </node>
                <node concept="2OqwBi" id="5RAFhTSWyp$" role="33vP2m">
                  <node concept="2WthIp" id="5RAFhTSWy8A" role="2Oq$k0" />
                  <node concept="2XshWL" id="5RAFhTSWyR7" role="2OqNvi">
                    <ref role="2WH_rO" node="1yBdVTipLY5" resolve="getEcoreModel" />
                    <node concept="37vLTw" id="5RAFhTSWyZK" role="2XxRq1">
                      <ref role="3cqZAo" node="3BQqbImkaXt" resolve="ecoreFilename" />
                    </node>
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
                    <node concept="37vLTw" id="5RAFhTSWz58" role="2Oq$k0">
                      <ref role="3cqZAo" node="5RAFhTSWy1h" resolve="ecoreModel" />
                    </node>
                    <node concept="liA8E" id="1yBdVTiqwMQ" role="2OqNvi">
                      <ref role="37wK5l" to="iuoz:~ENamedElement.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5RAFhTSWV9G" role="3cqZAp">
              <node concept="2OqwBi" id="5RAFhTSWV9A" role="3clFbG">
                <node concept="2WthIp" id="5RAFhTSWV9D" role="2Oq$k0" />
                <node concept="2XshWL" id="5RAFhTSWV9F" role="2OqNvi">
                  <ref role="2WH_rO" node="5RAFhTSWLZq" resolve="prettyPrintEPackage" />
                  <node concept="37vLTw" id="5RAFhTSWVkw" role="2XxRq1">
                    <ref role="3cqZAo" node="5RAFhTSWy1h" resolve="ecoreModel" />
                  </node>
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
    <node concept="1DS2jV" id="2CLKXjMmlYS" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="2CLKXjMmpuL" role="1oa70y" />
    </node>
    <node concept="2XrIbr" id="5RAFhTSWz8z" role="32lrUH">
      <property role="TrG5h" value="getEcoreMetaModel" />
      <node concept="3Tm1VV" id="5RAFhTSWz8$" role="1B3o_S" />
      <node concept="3uibUv" id="5RAFhTSWz8_" role="3clF45">
        <ref role="3uigEE" to="roop:~Resource" resolve="Resource" />
      </node>
      <node concept="37vLTG" id="5RAFhTSWz8u" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="5RAFhTSWz8v" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5RAFhTSWz7P" role="3clF47">
        <node concept="3SKdUt" id="5RAFhTSW$cu" role="3cqZAp">
          <node concept="3SKdUq" id="5RAFhTSW$cv" role="3SKWNk">
            <property role="3SKdUp" value="Uses the EMF Api to gather the Ecore meta model as an EMF Resource given a fully qualified path to an ecore file as input" />
          </node>
        </node>
        <node concept="3cpWs8" id="5RAFhTSWz7S" role="3cqZAp">
          <node concept="3cpWsn" id="5RAFhTSWz7T" role="3cpWs9">
            <property role="TrG5h" value="resourceSet" />
            <node concept="3uibUv" id="5RAFhTSWz7U" role="1tU5fm">
              <ref role="3uigEE" to="roop:~ResourceSet" resolve="ResourceSet" />
            </node>
            <node concept="2ShNRf" id="5RAFhTSWz7V" role="33vP2m">
              <node concept="1pGfFk" id="5RAFhTSWz7W" role="2ShVmc">
                <ref role="37wK5l" to="hulx:~ResourceSetImpl.&lt;init&gt;()" resolve="ResourceSetImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5RAFhTSWz7X" role="3cqZAp">
          <node concept="2OqwBi" id="5RAFhTSWz7Y" role="3clFbG">
            <node concept="2OqwBi" id="5RAFhTSWz7Z" role="2Oq$k0">
              <node concept="2OqwBi" id="5RAFhTSWz80" role="2Oq$k0">
                <node concept="37vLTw" id="5RAFhTSWz81" role="2Oq$k0">
                  <ref role="3cqZAo" node="5RAFhTSWz7T" resolve="resourceSet" />
                </node>
                <node concept="liA8E" id="5RAFhTSWz82" role="2OqNvi">
                  <ref role="37wK5l" to="roop:~ResourceSet.getResourceFactoryRegistry():org.eclipse.emf.ecore.resource.Resource$Factory$Registry" resolve="getResourceFactoryRegistry" />
                </node>
              </node>
              <node concept="liA8E" id="5RAFhTSWz83" role="2OqNvi">
                <ref role="37wK5l" to="roop:~Resource$Factory$Registry.getExtensionToFactoryMap():java.util.Map" resolve="getExtensionToFactoryMap" />
              </node>
            </node>
            <node concept="liA8E" id="5RAFhTSWz84" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Xl_RD" id="5RAFhTSWz85" role="37wK5m">
                <property role="Xl_RC" value="ecore" />
              </node>
              <node concept="2ShNRf" id="5RAFhTSWz86" role="37wK5m">
                <node concept="1pGfFk" id="5RAFhTSWz87" role="2ShVmc">
                  <ref role="37wK5l" to="tz6t:~EcoreResourceFactoryImpl.&lt;init&gt;()" resolve="EcoreResourceFactoryImpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5RAFhTSWz88" role="3cqZAp">
          <node concept="2OqwBi" id="5RAFhTSWz89" role="3clFbG">
            <node concept="2OqwBi" id="5RAFhTSWz8a" role="2Oq$k0">
              <node concept="2OqwBi" id="5RAFhTSWz8b" role="2Oq$k0">
                <node concept="37vLTw" id="5RAFhTSWz8c" role="2Oq$k0">
                  <ref role="3cqZAo" node="5RAFhTSWz7T" resolve="resourceSet" />
                </node>
                <node concept="liA8E" id="5RAFhTSWz8d" role="2OqNvi">
                  <ref role="37wK5l" to="roop:~ResourceSet.getResourceFactoryRegistry():org.eclipse.emf.ecore.resource.Resource$Factory$Registry" resolve="getResourceFactoryRegistry" />
                </node>
              </node>
              <node concept="liA8E" id="5RAFhTSWz8e" role="2OqNvi">
                <ref role="37wK5l" to="roop:~Resource$Factory$Registry.getExtensionToFactoryMap():java.util.Map" resolve="getExtensionToFactoryMap" />
              </node>
            </node>
            <node concept="liA8E" id="5RAFhTSWz8f" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Xl_RD" id="5RAFhTSWz8g" role="37wK5m">
                <property role="Xl_RC" value="xmi" />
              </node>
              <node concept="2ShNRf" id="5RAFhTSWz8h" role="37wK5m">
                <node concept="1pGfFk" id="5RAFhTSWz8i" role="2ShVmc">
                  <ref role="37wK5l" to="tz6t:~XMIResourceFactoryImpl.&lt;init&gt;()" resolve="XMIResourceFactoryImpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5RAFhTSWz8s" role="3cqZAp">
          <node concept="2OqwBi" id="5RAFhTSWz8m" role="3cqZAk">
            <node concept="37vLTw" id="5RAFhTSWz8n" role="2Oq$k0">
              <ref role="3cqZAo" node="5RAFhTSWz7T" resolve="resourceSet" />
            </node>
            <node concept="liA8E" id="5RAFhTSWz8o" role="2OqNvi">
              <ref role="37wK5l" to="roop:~ResourceSet.getResource(org.eclipse.emf.common.util.URI,boolean):org.eclipse.emf.ecore.resource.Resource" resolve="getResource" />
              <node concept="2YIFZM" id="5RAFhTSWz8p" role="37wK5m">
                <ref role="37wK5l" to="hu10:~URI.createFileURI(java.lang.String):org.eclipse.emf.common.util.URI" resolve="createFileURI" />
                <ref role="1Pybhc" to="hu10:~URI" resolve="URI" />
                <node concept="37vLTw" id="5RAFhTSWz8w" role="37wK5m">
                  <ref role="3cqZAo" node="5RAFhTSWz8u" resolve="fileName" />
                </node>
              </node>
              <node concept="3clFbT" id="5RAFhTSWz8r" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="5RAFhTSWLZq" role="32lrUH">
      <property role="TrG5h" value="prettyPrintEPackage" />
      <node concept="3cqZAl" id="5RAFhTSWMdd" role="3clF45" />
      <node concept="3clFbS" id="5RAFhTSWLZs" role="3clF47">
        <node concept="3cpWs8" id="5RAFhTSWQNH" role="3cqZAp">
          <node concept="3cpWsn" id="5RAFhTSWQNI" role="3cpWs9">
            <property role="TrG5h" value="contents" />
            <node concept="2OqwBi" id="5RAFhTSWRdF" role="33vP2m">
              <node concept="37vLTw" id="5RAFhTSWQXB" role="2Oq$k0">
                <ref role="3cqZAo" node="5RAFhTSWMnl" resolve="epackage" />
              </node>
              <node concept="liA8E" id="5RAFhTSWRM6" role="2OqNvi">
                <ref role="37wK5l" to="iuoz:~EObject.eContents():org.eclipse.emf.common.util.EList" resolve="eContents" />
              </node>
            </node>
            <node concept="3uibUv" id="5RAFhTSWS3k" role="1tU5fm">
              <ref role="3uigEE" to="hu10:~EList" resolve="EList" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5RAFhTSWT0c" role="3cqZAp">
          <node concept="3clFbS" id="5RAFhTSWT0e" role="2LFqv$">
            <node concept="3cpWs8" id="5RAFhTSWUkS" role="3cqZAp">
              <node concept="3cpWsn" id="5RAFhTSWUkT" role="3cpWs9">
                <property role="TrG5h" value="contentasEObject" />
                <node concept="3uibUv" id="5RAFhTSWUkU" role="1tU5fm">
                  <ref role="3uigEE" to="iuoz:~EObject" resolve="EObject" />
                </node>
                <node concept="10QFUN" id="5RAFhTSWUv5" role="33vP2m">
                  <node concept="3uibUv" id="5RAFhTSWUFy" role="10QFUM">
                    <ref role="3uigEE" to="iuoz:~EObject" resolve="EObject" />
                  </node>
                  <node concept="37vLTw" id="5RAFhTSWUrc" role="10QFUP">
                    <ref role="3cqZAo" node="5RAFhTSWT0f" resolve="content" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5RAFhTSWUNF" role="3cqZAp">
              <node concept="2OqwBi" id="5RAFhTSWUNC" role="3clFbG">
                <node concept="10M0yZ" id="5RAFhTSWUND" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="5RAFhTSWUNE" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
                  <node concept="37vLTw" id="5RAFhTSWUPf" role="37wK5m">
                    <ref role="3cqZAo" node="5RAFhTSWUkT" resolve="contentasEObject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5RAFhTSWT0f" role="1Duv9x">
            <property role="TrG5h" value="content" />
            <node concept="3uibUv" id="5RAFhTSWTVa" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="37vLTw" id="5RAFhTSWTDd" role="1DdaDG">
            <ref role="3cqZAo" node="5RAFhTSWQNI" resolve="contents" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5RAFhTSWM8R" role="1B3o_S" />
      <node concept="37vLTG" id="5RAFhTSWMnl" role="3clF46">
        <property role="TrG5h" value="epackage" />
        <node concept="3uibUv" id="5RAFhTSWMnk" role="1tU5fm">
          <ref role="3uigEE" to="iuoz:~EPackage" resolve="EPackage" />
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
      <ref role="tU$_T" to="ekwn:1xsN4xJX8VI" resolve="EditorPopup" />
      <ref role="2f8Tey" to="ekwn:4p0Cg4vBaan" resolve="refactoring" />
    </node>
  </node>
</model>


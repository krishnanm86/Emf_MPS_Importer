<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aa526cfe-14af-46ee-9513-3e191cb789e8(org.emf_mps.importer.Utils)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="tz6t" ref="e6dc6717-1454-41ee-b1e1-a4ba4e611cc6/java:org.eclipse.emf.ecore.xmi.impl(org.emf_mps.importer/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="iuoz" ref="e6dc6717-1454-41ee-b1e1-a4ba4e611cc6/java:org.eclipse.emf.ecore(org.emf_mps.importer/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="hu10" ref="e6dc6717-1454-41ee-b1e1-a4ba4e611cc6/java:org.eclipse.emf.common.util(org.emf_mps.importer/)" />
    <import index="roop" ref="e6dc6717-1454-41ee-b1e1-a4ba4e611cc6/java:org.eclipse.emf.ecore.resource(org.emf_mps.importer/)" />
    <import index="hulx" ref="e6dc6717-1454-41ee-b1e1-a4ba4e611cc6/java:org.eclipse.emf.ecore.resource.impl(org.emf_mps.importer/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="WAKHA7EgZh">
    <property role="TrG5h" value="ImporterUtils" />
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
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
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
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
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
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
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
    <node concept="3Tm1VV" id="WAKHA7EgZi" role="1B3o_S" />
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b56a8750-8e4d-46eb-8117-30c51be7513f(org.eclipse.incquery.mps.sq.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ebqt" ref="r:17207093-9cf4-4f01-9c48-e6e0146d6087(org.eclipse.incquery.mps.sq.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(org.eclipse.incquery.mps.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i$Z" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1215605257730" name="side" index="7I3sp" />
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
        <child id="1154622757656" name="precondition" index="3kShCk" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3UOs0u" id="RjyNaq2V12">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="SPathElement_AddNext" />
    <node concept="3UNGvq" id="RjyNaq2V13" role="3UOs0v">
      <ref role="3UNGvu" to="ebqt:5Dmozv0wha_" resolve="SPathElement" />
      <node concept="tYCnQ" id="RjyNaq2VlF" role="_1QTJ">
        <ref role="uz4UX" to="ebqt:5Dmozv0wha_" resolve="SPathElement" />
        <node concept="Cmt7Y" id="RjyNaq2VEf" role="uz6Si">
          <node concept="Cnhdc" id="RjyNaq2VEg" role="Cncma">
            <node concept="3clFbS" id="RjyNaq2VEh" role="2VODD2">
              <node concept="3cpWs8" id="1ERTnBTe_Xb" role="3cqZAp">
                <node concept="3cpWsn" id="1ERTnBTe_Xe" role="3cpWs9">
                  <property role="TrG5h" value="next" />
                  <node concept="3Tqbb2" id="1ERTnBTe_X9" role="1tU5fm">
                    <ref role="ehGHo" to="ebqt:5Dmozv0wha_" resolve="SPathElement" />
                  </node>
                  <node concept="2ShNRf" id="1ERTnBTeAc1" role="33vP2m">
                    <node concept="3zrR0B" id="1ERTnBTeAb5" role="2ShVmc">
                      <node concept="3Tqbb2" id="1ERTnBTeAb6" role="3zrR0E">
                        <ref role="ehGHo" to="ebqt:5Dmozv0wha_" resolve="SPathElement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1ERTnBTeAie" role="3cqZAp">
                <node concept="37vLTI" id="1ERTnBTeAGt" role="3clFbG">
                  <node concept="37vLTw" id="1ERTnBTeAI_" role="37vLTx">
                    <ref role="3cqZAo" node="1ERTnBTe_Xe" resolve="next" />
                  </node>
                  <node concept="2OqwBi" id="1ERTnBTeAne" role="37vLTJ">
                    <node concept="Cj7Ep" id="1ERTnBTeAic" role="2Oq$k0" />
                    <node concept="3TrEf2" id="14BIdL0rsIL" role="2OqNvi">
                      <ref role="3Tt5mk" to="hqsm:1ERTnBTmuSJ" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2sgYLBESHID" role="3cqZAp">
                <node concept="2OqwBi" id="2sgYLBESHMe" role="3clFbG">
                  <node concept="1XNTG" id="2sgYLBESHIB" role="2Oq$k0" />
                  <node concept="liA8E" id="2sgYLBESJyG" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
                    <node concept="2OqwBi" id="1ERTnBTeB9d" role="37wK5m">
                      <node concept="37vLTw" id="1ERTnBTeB5s" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ERTnBTe_Xe" resolve="next" />
                      </node>
                      <node concept="3TrEf2" id="14BIdL0rsXx" role="2OqNvi">
                        <ref role="3Tt5mk" to="hqsm:1ERTnBTmuSL" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2sgYLBESHCt" role="3cqZAp">
                <node concept="2OqwBi" id="1ERTnBTeByF" role="3cqZAk">
                  <node concept="37vLTw" id="1ERTnBTeBuV" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ERTnBTe_Xe" resolve="next" />
                  </node>
                  <node concept="3TrEf2" id="14BIdL0rthu" role="2OqNvi">
                    <ref role="3Tt5mk" to="hqsm:1ERTnBTmuSL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="RjyNaq2VHT" role="Cn2iK">
            <property role="2h1i$Z" value="." />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="RjyNaq2Yn1" role="3kShCk">
        <node concept="3clFbS" id="RjyNaq2Yn2" role="2VODD2">
          <node concept="3cpWs6" id="1ERTnBTe_6o" role="3cqZAp">
            <node concept="1Wc70l" id="1i65yRAPYZg" role="3cqZAk">
              <node concept="2OqwBi" id="1i65yRAPZBu" role="3uHU7w">
                <node concept="2OqwBi" id="1i65yRAPZdm" role="2Oq$k0">
                  <node concept="Cj7Ep" id="1i65yRAPZ5v" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1i65yRAPZrM" role="2OqNvi">
                    <ref role="3Tt5mk" to="hqsm:1ERTnBTmuSL" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1i65yRAPZSM" role="2OqNvi">
                  <node concept="chp4Y" id="1i65yRAPZYw" role="cj9EA">
                    <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1ERTnBTe_Dk" role="3uHU7B">
                <node concept="2OqwBi" id="1ERTnBTe_dG" role="3uHU7B">
                  <node concept="Cj7Ep" id="1ERTnBTe_95" role="2Oq$k0" />
                  <node concept="3TrEf2" id="14BIdL0rslo" role="2OqNvi">
                    <ref role="3Tt5mk" to="hqsm:1ERTnBTmuSJ" />
                  </node>
                </node>
                <node concept="10Nm6u" id="1ERTnBTe_Gj" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="1i65yRARISI">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="SBinary_Create" />
    <node concept="3UNGvq" id="1i65yRARPAC" role="3UOs0v">
      <ref role="3UNGvu" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="tYCnQ" id="1i65yRARRKm" role="_1QTJ">
        <ref role="uz4UX" to="ebqt:1i65yRAQ7j_" resolve="SBinary" />
        <node concept="Cmt7Y" id="1i65yRARRKn" role="uz6Si">
          <node concept="Cnhdc" id="1i65yRARRKo" role="Cncma">
            <node concept="3clFbS" id="1i65yRARRKp" role="2VODD2">
              <node concept="3cpWs8" id="1i65yRARRKq" role="3cqZAp">
                <node concept="3cpWsn" id="1i65yRARRKr" role="3cpWs9">
                  <property role="TrG5h" value="binary" />
                  <node concept="3Tqbb2" id="1i65yRARRKs" role="1tU5fm">
                    <ref role="ehGHo" to="ebqt:1i65yRAQ7j_" resolve="SBinary" />
                  </node>
                  <node concept="2ShNRf" id="1i65yRARRKt" role="33vP2m">
                    <node concept="3zrR0B" id="1i65yRARRKu" role="2ShVmc">
                      <node concept="3Tqbb2" id="1i65yRARRKv" role="3zrR0E">
                        <ref role="ehGHo" to="ebqt:1i65yRAQ7j_" resolve="SBinary" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1i65yRARSLB" role="3cqZAp">
                <node concept="3cpWsn" id="1i65yRARSLC" role="3cpWs9">
                  <property role="TrG5h" value="left" />
                  <node concept="3Tqbb2" id="1i65yRARSLz" role="1tU5fm">
                    <ref role="ehGHo" to="ebqt:1i65yRAQ7jk" resolve="IActsAsLeftExpression" />
                  </node>
                  <node concept="2OqwBi" id="1i65yRARSLD" role="33vP2m">
                    <node concept="Cj7Ep" id="1i65yRARSLE" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1i65yRARSLF" role="2OqNvi">
                      <node concept="1xMEDy" id="1i65yRARSLG" role="1xVPHs">
                        <node concept="chp4Y" id="1i65yRARSLH" role="ri$Ld">
                          <ref role="cht4Q" to="ebqt:1i65yRAQ7jk" resolve="IActsAsLeftExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1i65yRARTt7" role="3cqZAp">
                <node concept="2OqwBi" id="1i65yRARTwI" role="3clFbG">
                  <node concept="37vLTw" id="1i65yRARTt5" role="2Oq$k0">
                    <ref role="3cqZAo" node="1i65yRARSLC" resolve="left" />
                  </node>
                  <node concept="1P9Npp" id="1i65yRARTKf" role="2OqNvi">
                    <node concept="37vLTw" id="1i65yRARTMf" role="1P9ThW">
                      <ref role="3cqZAo" node="1i65yRARRKr" resolve="binary" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1i65yRARRK$" role="3cqZAp">
                <node concept="37vLTI" id="1i65yRARRK_" role="3clFbG">
                  <node concept="37vLTw" id="1i65yRARSWV" role="37vLTx">
                    <ref role="3cqZAo" node="1i65yRARSLC" resolve="left" />
                  </node>
                  <node concept="2OqwBi" id="1i65yRARRKB" role="37vLTJ">
                    <node concept="37vLTw" id="1i65yRARRKC" role="2Oq$k0">
                      <ref role="3cqZAo" node="1i65yRARRKr" resolve="binary" />
                    </node>
                    <node concept="3TrEf2" id="1i65yRARRKD" role="2OqNvi">
                      <ref role="3Tt5mk" to="ebqt:1i65yRAQ7jJ" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1i65yRARRKE" role="3cqZAp">
                <node concept="2OqwBi" id="1i65yRARRKF" role="3clFbG">
                  <node concept="1XNTG" id="1i65yRARRKG" role="2Oq$k0" />
                  <node concept="liA8E" id="1i65yRARRKH" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
                    <node concept="2OqwBi" id="1i65yRARRKI" role="37wK5m">
                      <node concept="37vLTw" id="1i65yRARRKJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1i65yRARRKr" resolve="binary" />
                      </node>
                      <node concept="3TrEf2" id="1i65yRARRKK" role="2OqNvi">
                        <ref role="3Tt5mk" to="ebqt:1i65yRAQ7jO" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1i65yRARRKL" role="3cqZAp">
                <node concept="2OqwBi" id="1i65yRARRKM" role="3cqZAk">
                  <node concept="37vLTw" id="1i65yRARRKN" role="2Oq$k0">
                    <ref role="3cqZAo" node="1i65yRARRKr" resolve="binary" />
                  </node>
                  <node concept="3TrEf2" id="1i65yRARRKO" role="2OqNvi">
                    <ref role="3Tt5mk" to="ebqt:1i65yRAQ7jO" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="1i65yRARRKP" role="Cn2iK">
            <property role="2h1i$Z" value="==" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="1i65yRARPN6" role="3kShCk">
        <node concept="3clFbS" id="1i65yRARPN7" role="2VODD2">
          <node concept="3cpWs8" id="1i65yRARQus" role="3cqZAp">
            <node concept="3cpWsn" id="1i65yRARQut" role="3cpWs9">
              <property role="TrG5h" value="left" />
              <node concept="3Tqbb2" id="1i65yRARQup" role="1tU5fm">
                <ref role="ehGHo" to="ebqt:1i65yRAQ7jk" resolve="IActsAsLeftExpression" />
              </node>
              <node concept="2OqwBi" id="1i65yRARQuu" role="33vP2m">
                <node concept="Cj7Ep" id="1i65yRARQuv" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1i65yRARQuw" role="2OqNvi">
                  <node concept="1xMEDy" id="1i65yRARQux" role="1xVPHs">
                    <node concept="chp4Y" id="1i65yRARQuy" role="ri$Ld">
                      <ref role="cht4Q" to="ebqt:1i65yRAQ7jk" resolve="IActsAsLeftExpression" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="1i65yRARQuz" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1i65yRARPS1" role="3cqZAp">
            <node concept="1Wc70l" id="1i65yRARQO7" role="3cqZAk">
              <node concept="2OqwBi" id="1i65yRARRgh" role="3uHU7w">
                <node concept="37vLTw" id="1i65yRARQRp" role="2Oq$k0">
                  <ref role="3cqZAo" node="1i65yRARQut" resolve="left" />
                </node>
                <node concept="1mIQ4w" id="1i65yRARRzK" role="2OqNvi">
                  <node concept="chp4Y" id="1i65yRARRDX" role="cj9EA">
                    <ref role="cht4Q" to="ebqt:RjyNapPtyj" resolve="STuple" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1i65yRARQFC" role="3uHU7B">
                <node concept="37vLTw" id="1i65yRARQu$" role="3uHU7B">
                  <ref role="3cqZAo" node="1i65yRARQut" resolve="left" />
                </node>
                <node concept="10Nm6u" id="1i65yRARQIA" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="7O543ZBaoUs" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <ref role="3UNGvu" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="tYCnQ" id="7O543ZBaqTP" role="_1QTJ">
        <ref role="uz4UX" to="ebqt:1i65yRAQ7j_" resolve="SBinary" />
        <node concept="Cmt7Y" id="7O543ZBaqTQ" role="uz6Si">
          <node concept="Cnhdc" id="7O543ZBaqTR" role="Cncma">
            <node concept="3clFbS" id="7O543ZBaqTS" role="2VODD2">
              <node concept="3cpWs8" id="7O543ZBaqTT" role="3cqZAp">
                <node concept="3cpWsn" id="7O543ZBaqTU" role="3cpWs9">
                  <property role="TrG5h" value="binary" />
                  <node concept="3Tqbb2" id="7O543ZBaqTV" role="1tU5fm">
                    <ref role="ehGHo" to="ebqt:1i65yRAQ7j_" resolve="SBinary" />
                  </node>
                  <node concept="2ShNRf" id="7O543ZBaqTW" role="33vP2m">
                    <node concept="3zrR0B" id="7O543ZBaqTX" role="2ShVmc">
                      <node concept="3Tqbb2" id="7O543ZBaqTY" role="3zrR0E">
                        <ref role="ehGHo" to="ebqt:1i65yRAQ7j_" resolve="SBinary" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7O543ZBaqTZ" role="3cqZAp">
                <node concept="3cpWsn" id="7O543ZBaqU0" role="3cpWs9">
                  <property role="TrG5h" value="right" />
                  <node concept="3Tqbb2" id="7O543ZBaqU1" role="1tU5fm">
                    <ref role="ehGHo" to="ebqt:1i65yRAQ7jl" resolve="IActsAsRightExpression" />
                  </node>
                  <node concept="2OqwBi" id="7O543ZBaqU2" role="33vP2m">
                    <node concept="Cj7Ep" id="7O543ZBaqU3" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="7O543ZBaqU4" role="2OqNvi">
                      <node concept="1xMEDy" id="7O543ZBaqU5" role="1xVPHs">
                        <node concept="chp4Y" id="7O543ZBari6" role="ri$Ld">
                          <ref role="cht4Q" to="ebqt:1i65yRAQ7jl" resolve="IActsAsRightExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7O543ZBaqU7" role="3cqZAp">
                <node concept="2OqwBi" id="7O543ZBaqU8" role="3clFbG">
                  <node concept="37vLTw" id="7O543ZBaqU9" role="2Oq$k0">
                    <ref role="3cqZAo" node="7O543ZBaqU0" resolve="right" />
                  </node>
                  <node concept="1P9Npp" id="7O543ZBaqUa" role="2OqNvi">
                    <node concept="37vLTw" id="7O543ZBaqUb" role="1P9ThW">
                      <ref role="3cqZAo" node="7O543ZBaqTU" resolve="binary" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7O543ZBaqUc" role="3cqZAp">
                <node concept="37vLTI" id="7O543ZBaqUd" role="3clFbG">
                  <node concept="37vLTw" id="7O543ZBaqUe" role="37vLTx">
                    <ref role="3cqZAo" node="7O543ZBaqU0" resolve="right" />
                  </node>
                  <node concept="2OqwBi" id="7O543ZBaqUf" role="37vLTJ">
                    <node concept="37vLTw" id="7O543ZBaqUg" role="2Oq$k0">
                      <ref role="3cqZAo" node="7O543ZBaqTU" resolve="binary" />
                    </node>
                    <node concept="3TrEf2" id="7O543ZBarzX" role="2OqNvi">
                      <ref role="3Tt5mk" to="ebqt:1i65yRAQ7jO" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7O543ZBaqUi" role="3cqZAp">
                <node concept="2OqwBi" id="7O543ZBaqUj" role="3clFbG">
                  <node concept="1XNTG" id="7O543ZBaqUk" role="2Oq$k0" />
                  <node concept="liA8E" id="7O543ZBaqUl" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
                    <node concept="2OqwBi" id="7O543ZBaqUm" role="37wK5m">
                      <node concept="37vLTw" id="7O543ZBaqUn" role="2Oq$k0">
                        <ref role="3cqZAo" node="7O543ZBaqTU" resolve="binary" />
                      </node>
                      <node concept="3TrEf2" id="7O543ZBarLe" role="2OqNvi">
                        <ref role="3Tt5mk" to="ebqt:1i65yRAQ7jJ" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7O543ZBaqUp" role="3cqZAp">
                <node concept="2OqwBi" id="7O543ZBaqUq" role="3cqZAk">
                  <node concept="37vLTw" id="7O543ZBaqUr" role="2Oq$k0">
                    <ref role="3cqZAo" node="7O543ZBaqTU" resolve="binary" />
                  </node>
                  <node concept="3TrEf2" id="7O543ZBasa2" role="2OqNvi">
                    <ref role="3Tt5mk" to="ebqt:1i65yRAQ7jJ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="7O543ZBaqUt" role="Cn2iK">
            <property role="2h1i$Z" value="==" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="7O543ZBaoVA" role="3kShCk">
        <node concept="3clFbS" id="7O543ZBaoVB" role="2VODD2">
          <node concept="3cpWs8" id="7O543ZBap0x" role="3cqZAp">
            <node concept="3cpWsn" id="7O543ZBap0y" role="3cpWs9">
              <property role="TrG5h" value="right" />
              <node concept="3Tqbb2" id="7O543ZBap0z" role="1tU5fm">
                <ref role="ehGHo" to="ebqt:1i65yRAQ7jl" resolve="IActsAsRightExpression" />
              </node>
              <node concept="2OqwBi" id="7O543ZBap0$" role="33vP2m">
                <node concept="Cj7Ep" id="7O543ZBap0_" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7O543ZBap0A" role="2OqNvi">
                  <node concept="1xMEDy" id="7O543ZBap0B" role="1xVPHs">
                    <node concept="chp4Y" id="7O543ZBapkg" role="ri$Ld">
                      <ref role="cht4Q" to="ebqt:1i65yRAQ7jl" resolve="IActsAsRightExpression" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7O543ZBap0D" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7O543ZBap0E" role="3cqZAp">
            <node concept="1Wc70l" id="7O543ZBap0F" role="3cqZAk">
              <node concept="3y3z36" id="7O543ZBap0K" role="3uHU7B">
                <node concept="37vLTw" id="7O543ZBap0L" role="3uHU7B">
                  <ref role="3cqZAo" node="7O543ZBap0y" resolve="right" />
                </node>
                <node concept="10Nm6u" id="7O543ZBap0M" role="3uHU7w" />
              </node>
              <node concept="1eOMI4" id="7O543ZBaqMh" role="3uHU7w">
                <node concept="22lmx$" id="7O543ZBapRl" role="1eOMHV">
                  <node concept="2OqwBi" id="7O543ZBap0G" role="3uHU7B">
                    <node concept="37vLTw" id="7O543ZBap0H" role="2Oq$k0">
                      <ref role="3cqZAo" node="7O543ZBap0y" resolve="right" />
                    </node>
                    <node concept="1mIQ4w" id="7O543ZBap0I" role="2OqNvi">
                      <node concept="chp4Y" id="7O543ZBasJ4" role="cj9EA">
                        <ref role="cht4Q" to="ebqt:RjyNapPkSs" resolve="SPatternCall" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7O543ZBaq38" role="3uHU7w">
                    <node concept="37vLTw" id="7O543ZBapY8" role="2Oq$k0">
                      <ref role="3cqZAo" node="7O543ZBap0y" resolve="right" />
                    </node>
                    <node concept="1mIQ4w" id="7O543ZBaqkq" role="2OqNvi">
                      <node concept="chp4Y" id="7O543ZBaqr5" role="cj9EA">
                        <ref role="cht4Q" to="ebqt:RjyNapTDgY" resolve="SPathExpression" />
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
</model>


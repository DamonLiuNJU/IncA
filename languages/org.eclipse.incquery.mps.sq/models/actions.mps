<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b56a8750-8e4d-46eb-8117-30c51be7513f(org.eclipse.incquery.mps.sq.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ebqt" ref="r:17207093-9cf4-4f01-9c48-e6e0146d6087(org.eclipse.incquery.mps.sq.structure)" />
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(org.eclipse.incquery.mps.base.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="zt8v" ref="r:ab008189-f07c-44e4-9434-629f972e973d(org.eclipse.incquery.mps.base.runtime.plugin)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1196434649611" name="jetbrains.mps.lang.actions.structure.Substitute_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177327570013" name="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" flags="in" index="ucgPf" />
      <concept id="1177327666243" name="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" flags="ng" index="ucClh">
        <child id="1177327709106" name="handler" index="ucMEw" />
        <child id="1177336013307" name="matchingText" index="uGu3D" />
        <child id="1177336018902" name="descriptionText" index="uGvr4" />
      </concept>
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177337641126" name="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart" flags="ng" index="uMFAO">
        <child id="1177337679534" name="type" index="uMOYW" />
        <child id="1177338017561" name="query" index="uO7ob" />
        <child id="1177339176647" name="matchingText" index="uSyvl" />
        <child id="1177339421668" name="handler" index="uTubQ" />
      </concept>
      <concept id="1177337833147" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="uNquD" />
      <concept id="1177337890340" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" flags="in" index="uNCsQ" />
      <concept id="1177339114370" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String" flags="in" index="uSjag" />
      <concept id="1177339225103" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler" flags="in" index="uSIkt" />
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498182537" name="descriptionText" index="Cn6ar" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498071304" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_String" flags="in" index="CmF0q" />
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="1177508764419" name="jetbrains.mps.lang.actions.structure.ParameterizedSideTransformMenuPart" flags="ng" index="CZtCh">
        <child id="1177508914797" name="type" index="D02tZ" />
        <child id="1177508922313" name="query" index="D04br" />
        <child id="1177508933220" name="matchingText" index="D06XQ" />
        <child id="1177508955159" name="descriptionText" index="D0ck5" />
        <child id="1177508966300" name="handler" index="D0eUe" />
      </concept>
      <concept id="1177508842676" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSideTransform_Query" flags="in" index="CZKQA" />
      <concept id="1177509289232" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSideTransform_Handler" flags="in" index="D1tK2" />
      <concept id="1177568407352" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_currentTargetNode" flags="nn" index="GyYSE" />
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
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
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <property role="TrG5h" value="SPathElement" />
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
    <node concept="3UNGvq" id="Tz5AFeKxR$" role="3UOs0v">
      <ref role="3UNGvu" to="hqsm:2J6v22V3ohT" resolve="IVariableValue" />
      <node concept="tYCnQ" id="Tz5AFeKxR_" role="_1QTJ">
        <ref role="uz4UX" to="ebqt:RjyNapTDgY" resolve="SPathExpression" />
        <node concept="Cmt7Y" id="Tz5AFeKxRA" role="uz6Si">
          <node concept="Cnhdc" id="Tz5AFeKxRB" role="Cncma">
            <node concept="3clFbS" id="Tz5AFeKxRC" role="2VODD2">
              <node concept="3cpWs8" id="Tz5AFeKxRD" role="3cqZAp">
                <node concept="3cpWsn" id="Tz5AFeKxRE" role="3cpWs9">
                  <property role="TrG5h" value="expression" />
                  <node concept="3Tqbb2" id="Tz5AFeKxRF" role="1tU5fm">
                    <ref role="ehGHo" to="ebqt:RjyNapTDgY" resolve="SPathExpression" />
                  </node>
                  <node concept="2ShNRf" id="Tz5AFeKxRG" role="33vP2m">
                    <node concept="3zrR0B" id="Tz5AFeKxRH" role="2ShVmc">
                      <node concept="3Tqbb2" id="Tz5AFeKxRI" role="3zrR0E">
                        <ref role="ehGHo" to="ebqt:RjyNapTDgY" resolve="SPathExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Tz5AFeKN3o" role="3cqZAp">
                <node concept="2OqwBi" id="Tz5AFeKN8x" role="3clFbG">
                  <node concept="Cj7Ep" id="Tz5AFeKN3m" role="2Oq$k0" />
                  <node concept="1P9Npp" id="Tz5AFeKNpH" role="2OqNvi">
                    <node concept="37vLTw" id="Tz5AFeKNty" role="1P9ThW">
                      <ref role="3cqZAo" node="Tz5AFeKxRE" resolve="expression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Tz5AFeKC3_" role="3cqZAp">
                <node concept="37vLTI" id="Tz5AFeKDyM" role="3clFbG">
                  <node concept="Cj7Ep" id="Tz5AFeKDLH" role="37vLTx" />
                  <node concept="2OqwBi" id="Tz5AFeKC8M" role="37vLTJ">
                    <node concept="37vLTw" id="Tz5AFeKC3z" role="2Oq$k0">
                      <ref role="3cqZAo" node="Tz5AFeKxRE" resolve="expression" />
                    </node>
                    <node concept="3TrEf2" id="Tz5AFeKDhg" role="2OqNvi">
                      <ref role="3Tt5mk" to="ebqt:RjyNapTDi0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Tz5AFeKxRP" role="3cqZAp">
                <node concept="2OqwBi" id="Tz5AFeKxRQ" role="3clFbG">
                  <node concept="1XNTG" id="Tz5AFeKxRR" role="2Oq$k0" />
                  <node concept="liA8E" id="Tz5AFeKxRS" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
                    <node concept="2OqwBi" id="Tz5AFeKxRT" role="37wK5m">
                      <node concept="37vLTw" id="Tz5AFeKxRU" role="2Oq$k0">
                        <ref role="3cqZAo" node="Tz5AFeKxRE" resolve="expression" />
                      </node>
                      <node concept="3TrEf2" id="Tz5AFeKE9_" role="2OqNvi">
                        <ref role="3Tt5mk" to="ebqt:1ERTnBTmtyf" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="Tz5AFeKxRW" role="3cqZAp">
                <node concept="37vLTw" id="Tz5AFeKxRY" role="3cqZAk">
                  <ref role="3cqZAo" node="Tz5AFeKxRE" resolve="expression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="Tz5AFeKxS0" role="Cn2iK">
            <property role="2h1i$Z" value="." />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="Tz5AFeKxS1" role="3kShCk">
        <node concept="3clFbS" id="Tz5AFeKxS2" role="2VODD2">
          <node concept="3cpWs6" id="Tz5AFeKxS3" role="3cqZAp">
            <node concept="1Wc70l" id="KHoiwD327B" role="3cqZAk">
              <node concept="3clFbC" id="KHoiwD32PT" role="3uHU7w">
                <node concept="10Nm6u" id="KHoiwD32Qb" role="3uHU7w" />
                <node concept="2OqwBi" id="KHoiwD32iH" role="3uHU7B">
                  <node concept="Cj7Ep" id="KHoiwD32dS" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="KHoiwD32A8" role="2OqNvi">
                    <node concept="1xMEDy" id="KHoiwD32Aa" role="1xVPHs">
                      <node concept="chp4Y" id="KHoiwD32G9" role="ri$Ld">
                        <ref role="cht4Q" to="ebqt:5luHlsCq70s" resolve="SCheckConstraint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="Tz5AFeKCS$" role="3uHU7B">
                <node concept="2OqwBi" id="Tz5AFeKCSA" role="3uHU7B">
                  <node concept="Cj7Ep" id="Tz5AFeKCSB" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="Tz5AFeKCSC" role="2OqNvi">
                    <node concept="1xMEDy" id="Tz5AFeKCSD" role="1xVPHs">
                      <node concept="chp4Y" id="Tz5AFeKCSE" role="ri$Ld">
                        <ref role="cht4Q" to="ebqt:RjyNapTDgY" resolve="SPathExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="Tz5AFeKCS_" role="3uHU7w" />
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
        <ref role="uz4UX" to="ebqt:1i65yRAQ7j_" resolve="SBinaryConstraint" />
        <node concept="CZtCh" id="KHoiwD2Rvp" role="uz6Si">
          <node concept="17QB3L" id="KHoiwD2RRI" role="D02tZ" />
          <node concept="D1tK2" id="KHoiwD2Rvr" role="D0eUe">
            <node concept="3clFbS" id="KHoiwD2Rvs" role="2VODD2">
              <node concept="3cpWs8" id="6fymoI4N8iF" role="3cqZAp">
                <node concept="3cpWsn" id="6fymoI4N8iG" role="3cpWs9">
                  <property role="TrG5h" value="current" />
                  <node concept="3Tqbb2" id="6fymoI4N8iH" role="1tU5fm">
                    <ref role="ehGHo" to="ebqt:1i65yRAQ7jk" resolve="IExpression" />
                  </node>
                  <node concept="2OqwBi" id="6fymoI4N8iI" role="33vP2m">
                    <node concept="Cj7Ep" id="6fymoI4N8iJ" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="6fymoI4N8iK" role="2OqNvi">
                      <node concept="1xMEDy" id="6fymoI4N8iL" role="1xVPHs">
                        <node concept="chp4Y" id="6fymoI4N8iM" role="ri$Ld">
                          <ref role="cht4Q" to="ebqt:1i65yRAQ7jk" resolve="IExpression" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="6fymoI4N8iN" role="1xVPHs" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$JKZl" id="6fymoI4N8iO" role="3cqZAp">
                <node concept="3clFbS" id="6fymoI4N8iP" role="2LFqv$">
                  <node concept="3clFbF" id="6fymoI4N8iQ" role="3cqZAp">
                    <node concept="37vLTI" id="6fymoI4N8iR" role="3clFbG">
                      <node concept="2OqwBi" id="6fymoI4N8iS" role="37vLTx">
                        <node concept="37vLTw" id="6fymoI4N8iT" role="2Oq$k0">
                          <ref role="3cqZAo" node="6fymoI4N8iG" resolve="current" />
                        </node>
                        <node concept="2Xjw5R" id="6fymoI4N8iU" role="2OqNvi">
                          <node concept="1xMEDy" id="6fymoI4N8iV" role="1xVPHs">
                            <node concept="chp4Y" id="6fymoI4N8iW" role="ri$Ld">
                              <ref role="cht4Q" to="ebqt:1i65yRAQ7jk" resolve="IExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6fymoI4N8iX" role="37vLTJ">
                        <ref role="3cqZAo" node="6fymoI4N8iG" resolve="current" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="6fymoI4N8iY" role="2$JKZa">
                  <node concept="10Nm6u" id="6fymoI4N8iZ" role="3uHU7w" />
                  <node concept="2OqwBi" id="6fymoI4N8j0" role="3uHU7B">
                    <node concept="37vLTw" id="6fymoI4N8j1" role="2Oq$k0">
                      <ref role="3cqZAo" node="6fymoI4N8iG" resolve="current" />
                    </node>
                    <node concept="2Xjw5R" id="6fymoI4N8j2" role="2OqNvi">
                      <node concept="1xMEDy" id="6fymoI4N8j3" role="1xVPHs">
                        <node concept="chp4Y" id="6fymoI4N8j4" role="ri$Ld">
                          <ref role="cht4Q" to="ebqt:1i65yRAQ7jk" resolve="IExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1i65yRARRKq" role="3cqZAp">
                <node concept="3cpWsn" id="1i65yRARRKr" role="3cpWs9">
                  <property role="TrG5h" value="binary" />
                  <node concept="3Tqbb2" id="1i65yRARRKs" role="1tU5fm">
                    <ref role="ehGHo" to="ebqt:1i65yRAQ7j_" resolve="SBinaryConstraint" />
                  </node>
                  <node concept="2ShNRf" id="1i65yRARRKt" role="33vP2m">
                    <node concept="3zrR0B" id="1i65yRARRKu" role="2ShVmc">
                      <node concept="3Tqbb2" id="1i65yRARRKv" role="3zrR0E">
                        <ref role="ehGHo" to="ebqt:1i65yRAQ7j_" resolve="SBinaryConstraint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1i65yRARSLB" role="3cqZAp">
                <node concept="3cpWsn" id="1i65yRARSLC" role="3cpWs9">
                  <property role="TrG5h" value="left" />
                  <node concept="3Tqbb2" id="1i65yRARSLz" role="1tU5fm">
                    <ref role="ehGHo" to="ebqt:1i65yRAQ7jk" resolve="IExpression" />
                  </node>
                  <node concept="37vLTw" id="6fymoI4N8yu" role="33vP2m">
                    <ref role="3cqZAo" node="6fymoI4N8iG" resolve="current" />
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
              <node concept="3clFbF" id="KHoiwD1ASb" role="3cqZAp">
                <node concept="2OqwBi" id="KHoiwD1BqE" role="3clFbG">
                  <node concept="2OqwBi" id="KHoiwD1AWZ" role="2Oq$k0">
                    <node concept="37vLTw" id="KHoiwD1AS9" role="2Oq$k0">
                      <ref role="3cqZAo" node="1i65yRARRKr" resolve="binary" />
                    </node>
                    <node concept="3TrEf2" id="KHoiwD1BbL" role="2OqNvi">
                      <ref role="3Tt5mk" to="ebqt:1i65yRAQ7jO" />
                    </node>
                  </node>
                  <node concept="zfrQC" id="KHoiwD1BFO" role="2OqNvi" />
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
                <node concept="37vLTw" id="1i65yRARRKN" role="3cqZAk">
                  <ref role="3cqZAo" node="1i65yRARRKr" resolve="binary" />
                </node>
              </node>
            </node>
          </node>
          <node concept="CZKQA" id="KHoiwD2Rvt" role="D04br">
            <node concept="3clFbS" id="KHoiwD2Rvu" role="2VODD2">
              <node concept="3cpWs6" id="KHoiwD2S3N" role="3cqZAp">
                <node concept="2YIFZM" id="KHoiwD2SVc" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <node concept="Xl_RD" id="KHoiwD2T12" role="37wK5m">
                    <property role="Xl_RC" value="=" />
                  </node>
                  <node concept="Xl_RD" id="KHoiwD2TG0" role="37wK5m">
                    <property role="Xl_RC" value="!=" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="KHoiwD2RDj" role="D06XQ">
            <node concept="3clFbS" id="KHoiwD2RDk" role="2VODD2">
              <node concept="3cpWs6" id="KHoiwD2UHr" role="3cqZAp">
                <node concept="uNquD" id="KHoiwD2UM_" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="KHoiwD2UWd" role="D0ck5">
            <property role="2h1i$Z" value="create binary" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="1i65yRARPN6" role="3kShCk">
        <node concept="3clFbS" id="1i65yRARPN7" role="2VODD2">
          <node concept="3cpWs8" id="1i65yRARQus" role="3cqZAp">
            <node concept="3cpWsn" id="1i65yRARQut" role="3cpWs9">
              <property role="TrG5h" value="current" />
              <node concept="3Tqbb2" id="1i65yRARQup" role="1tU5fm">
                <ref role="ehGHo" to="ebqt:1i65yRAQ7jk" resolve="IExpression" />
              </node>
              <node concept="2OqwBi" id="1i65yRARQuu" role="33vP2m">
                <node concept="Cj7Ep" id="1i65yRARQuv" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1i65yRARQuw" role="2OqNvi">
                  <node concept="1xMEDy" id="1i65yRARQux" role="1xVPHs">
                    <node concept="chp4Y" id="1i65yRARQuy" role="ri$Ld">
                      <ref role="cht4Q" to="ebqt:1i65yRAQ7jk" resolve="IExpression" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="1i65yRARQuz" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2$JKZl" id="6fymoI4N1lS" role="3cqZAp">
            <node concept="3clFbS" id="6fymoI4N1lU" role="2LFqv$">
              <node concept="3clFbF" id="6fymoI4N2ck" role="3cqZAp">
                <node concept="37vLTI" id="6fymoI4N2hb" role="3clFbG">
                  <node concept="2OqwBi" id="6fymoI4N2sz" role="37vLTx">
                    <node concept="37vLTw" id="6fymoI4N2nE" role="2Oq$k0">
                      <ref role="3cqZAo" node="1i65yRARQut" resolve="current" />
                    </node>
                    <node concept="2Xjw5R" id="6fymoI4N2Kw" role="2OqNvi">
                      <node concept="1xMEDy" id="6fymoI4N2Ky" role="1xVPHs">
                        <node concept="chp4Y" id="6fymoI4N2R7" role="ri$Ld">
                          <ref role="cht4Q" to="ebqt:1i65yRAQ7jk" resolve="IExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6fymoI4N2cj" role="37vLTJ">
                    <ref role="3cqZAo" node="1i65yRARQut" resolve="current" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6fymoI4N22w" role="2$JKZa">
              <node concept="10Nm6u" id="6fymoI4N26v" role="3uHU7w" />
              <node concept="2OqwBi" id="6fymoI4N1x5" role="3uHU7B">
                <node concept="37vLTw" id="6fymoI4N1sf" role="2Oq$k0">
                  <ref role="3cqZAo" node="1i65yRARQut" resolve="current" />
                </node>
                <node concept="2Xjw5R" id="6fymoI4N1OC" role="2OqNvi">
                  <node concept="1xMEDy" id="6fymoI4N1OE" role="1xVPHs">
                    <node concept="chp4Y" id="6fymoI4N1UL" role="ri$Ld">
                      <ref role="cht4Q" to="ebqt:1i65yRAQ7jk" resolve="IExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1i65yRARPS1" role="3cqZAp">
            <node concept="3y3z36" id="1i65yRARQFC" role="3cqZAk">
              <node concept="37vLTw" id="1i65yRARQu$" role="3uHU7B">
                <ref role="3cqZAo" node="1i65yRARQut" resolve="current" />
              </node>
              <node concept="10Nm6u" id="1i65yRARQIA" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="7O543ZBaoUs" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <ref role="3UNGvu" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="tYCnQ" id="7O543ZBaqTP" role="_1QTJ">
        <ref role="uz4UX" to="ebqt:1i65yRAQ7j_" resolve="SBinaryConstraint" />
        <node concept="Cmt7Y" id="7O543ZBaqTQ" role="uz6Si">
          <node concept="Cnhdc" id="7O543ZBaqTR" role="Cncma">
            <node concept="3clFbS" id="7O543ZBaqTS" role="2VODD2">
              <node concept="3cpWs8" id="6fymoI4N7MZ" role="3cqZAp">
                <node concept="3cpWsn" id="6fymoI4N7N0" role="3cpWs9">
                  <property role="TrG5h" value="current" />
                  <node concept="3Tqbb2" id="6fymoI4N7N1" role="1tU5fm">
                    <ref role="ehGHo" to="ebqt:1i65yRAQ7jk" resolve="IExpression" />
                  </node>
                  <node concept="2OqwBi" id="6fymoI4N7N2" role="33vP2m">
                    <node concept="Cj7Ep" id="6fymoI4N7N3" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="6fymoI4N7N4" role="2OqNvi">
                      <node concept="1xMEDy" id="6fymoI4N7N5" role="1xVPHs">
                        <node concept="chp4Y" id="6fymoI4N7N6" role="ri$Ld">
                          <ref role="cht4Q" to="ebqt:1i65yRAQ7jk" resolve="IExpression" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="6fymoI4N7N7" role="1xVPHs" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$JKZl" id="6fymoI4N7N8" role="3cqZAp">
                <node concept="3clFbS" id="6fymoI4N7N9" role="2LFqv$">
                  <node concept="3clFbF" id="6fymoI4N7Na" role="3cqZAp">
                    <node concept="37vLTI" id="6fymoI4N7Nb" role="3clFbG">
                      <node concept="2OqwBi" id="6fymoI4N7Nc" role="37vLTx">
                        <node concept="37vLTw" id="6fymoI4N7Nd" role="2Oq$k0">
                          <ref role="3cqZAo" node="6fymoI4N7N0" resolve="current" />
                        </node>
                        <node concept="2Xjw5R" id="6fymoI4N7Ne" role="2OqNvi">
                          <node concept="1xMEDy" id="6fymoI4N7Nf" role="1xVPHs">
                            <node concept="chp4Y" id="6fymoI4N7Ng" role="ri$Ld">
                              <ref role="cht4Q" to="ebqt:1i65yRAQ7jk" resolve="IExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6fymoI4N7Nh" role="37vLTJ">
                        <ref role="3cqZAo" node="6fymoI4N7N0" resolve="current" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="6fymoI4N7Ni" role="2$JKZa">
                  <node concept="10Nm6u" id="6fymoI4N7Nj" role="3uHU7w" />
                  <node concept="2OqwBi" id="6fymoI4N7Nk" role="3uHU7B">
                    <node concept="37vLTw" id="6fymoI4N7Nl" role="2Oq$k0">
                      <ref role="3cqZAo" node="6fymoI4N7N0" resolve="current" />
                    </node>
                    <node concept="2Xjw5R" id="6fymoI4N7Nm" role="2OqNvi">
                      <node concept="1xMEDy" id="6fymoI4N7Nn" role="1xVPHs">
                        <node concept="chp4Y" id="6fymoI4N7No" role="ri$Ld">
                          <ref role="cht4Q" to="ebqt:1i65yRAQ7jk" resolve="IExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7O543ZBaqTT" role="3cqZAp">
                <node concept="3cpWsn" id="7O543ZBaqTU" role="3cpWs9">
                  <property role="TrG5h" value="binary" />
                  <node concept="3Tqbb2" id="7O543ZBaqTV" role="1tU5fm">
                    <ref role="ehGHo" to="ebqt:1i65yRAQ7j_" resolve="SBinaryConstraint" />
                  </node>
                  <node concept="2ShNRf" id="7O543ZBaqTW" role="33vP2m">
                    <node concept="3zrR0B" id="7O543ZBaqTX" role="2ShVmc">
                      <node concept="3Tqbb2" id="7O543ZBaqTY" role="3zrR0E">
                        <ref role="ehGHo" to="ebqt:1i65yRAQ7j_" resolve="SBinaryConstraint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7O543ZBaqTZ" role="3cqZAp">
                <node concept="3cpWsn" id="7O543ZBaqU0" role="3cpWs9">
                  <property role="TrG5h" value="right" />
                  <node concept="3Tqbb2" id="7O543ZBaqU1" role="1tU5fm">
                    <ref role="ehGHo" to="ebqt:1i65yRAQ7jk" resolve="IExpression" />
                  </node>
                  <node concept="37vLTw" id="6fymoI4N85C" role="33vP2m">
                    <ref role="3cqZAo" node="6fymoI4N7N0" resolve="current" />
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
            <property role="2h1i$Z" value="=" />
          </node>
          <node concept="2h1dTh" id="Tz5AFeKRef" role="Cn6ar">
            <property role="2h1i$Z" value="create binary" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="7O543ZBaoVA" role="3kShCk">
        <node concept="3clFbS" id="7O543ZBaoVB" role="2VODD2">
          <node concept="3cpWs8" id="6fymoI4N3vK" role="3cqZAp">
            <node concept="3cpWsn" id="6fymoI4N3vL" role="3cpWs9">
              <property role="TrG5h" value="current" />
              <node concept="3Tqbb2" id="6fymoI4N3vM" role="1tU5fm">
                <ref role="ehGHo" to="ebqt:1i65yRAQ7jk" resolve="IExpression" />
              </node>
              <node concept="2OqwBi" id="6fymoI4N3vN" role="33vP2m">
                <node concept="Cj7Ep" id="6fymoI4N3vO" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6fymoI4N3vP" role="2OqNvi">
                  <node concept="1xMEDy" id="6fymoI4N3vQ" role="1xVPHs">
                    <node concept="chp4Y" id="6fymoI4N3vR" role="ri$Ld">
                      <ref role="cht4Q" to="ebqt:1i65yRAQ7jk" resolve="IExpression" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="6fymoI4N3vS" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2$JKZl" id="6fymoI4N3vT" role="3cqZAp">
            <node concept="3clFbS" id="6fymoI4N3vU" role="2LFqv$">
              <node concept="3clFbF" id="6fymoI4N3vV" role="3cqZAp">
                <node concept="37vLTI" id="6fymoI4N3vW" role="3clFbG">
                  <node concept="2OqwBi" id="6fymoI4N3vX" role="37vLTx">
                    <node concept="37vLTw" id="6fymoI4N3vY" role="2Oq$k0">
                      <ref role="3cqZAo" node="6fymoI4N3vL" resolve="current" />
                    </node>
                    <node concept="2Xjw5R" id="6fymoI4N3vZ" role="2OqNvi">
                      <node concept="1xMEDy" id="6fymoI4N3w0" role="1xVPHs">
                        <node concept="chp4Y" id="6fymoI4N3w1" role="ri$Ld">
                          <ref role="cht4Q" to="ebqt:1i65yRAQ7jk" resolve="IExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6fymoI4N3w2" role="37vLTJ">
                    <ref role="3cqZAo" node="6fymoI4N3vL" resolve="current" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6fymoI4N3w3" role="2$JKZa">
              <node concept="10Nm6u" id="6fymoI4N3w4" role="3uHU7w" />
              <node concept="2OqwBi" id="6fymoI4N3w5" role="3uHU7B">
                <node concept="37vLTw" id="6fymoI4N3w6" role="2Oq$k0">
                  <ref role="3cqZAo" node="6fymoI4N3vL" resolve="current" />
                </node>
                <node concept="2Xjw5R" id="6fymoI4N3w7" role="2OqNvi">
                  <node concept="1xMEDy" id="6fymoI4N3w8" role="1xVPHs">
                    <node concept="chp4Y" id="6fymoI4N3w9" role="ri$Ld">
                      <ref role="cht4Q" to="ebqt:1i65yRAQ7jk" resolve="IExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6fymoI4N3wa" role="3cqZAp">
            <node concept="3y3z36" id="6fymoI4N3wb" role="3cqZAk">
              <node concept="37vLTw" id="6fymoI4N3wc" role="3uHU7B">
                <ref role="3cqZAo" node="6fymoI4N3vL" resolve="current" />
              </node>
              <node concept="10Nm6u" id="6fymoI4N3wd" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="6fymoI4IyLm">
    <property role="TrG5h" value="SPatternCall_Create" />
    <property role="3GE5qa" value="constraints" />
    <node concept="3FOIzC" id="6fymoI4I$LW" role="3FOPby">
      <ref role="3FOWKa" to="ebqt:5luHlsCq9Sp" resolve="SEmptyContent" />
      <node concept="tYCnQ" id="6fymoI4I$Q6" role="tZc4B">
        <ref role="uz4UX" to="ebqt:RjyNapPkSs" resolve="SPatternCall" />
        <node concept="uMFAO" id="6fymoI4I$Q8" role="uz6Si">
          <node concept="uSIkt" id="6fymoI4I$Q9" role="uTubQ">
            <node concept="3clFbS" id="6fymoI4I$Qa" role="2VODD2">
              <node concept="3cpWs8" id="6fymoI4IAxp" role="3cqZAp">
                <node concept="3cpWsn" id="6fymoI4IAxq" role="3cpWs9">
                  <property role="TrG5h" value="container" />
                  <node concept="3Tqbb2" id="6fymoI4IAxr" role="1tU5fm">
                    <ref role="ehGHo" to="ebqt:RjyNapPkSs" resolve="SPatternCall" />
                  </node>
                  <node concept="2ShNRf" id="6fymoI4IAxs" role="33vP2m">
                    <node concept="3zrR0B" id="6fymoI4IAxt" role="2ShVmc">
                      <node concept="3Tqbb2" id="6fymoI4IAxu" role="3zrR0E">
                        <ref role="ehGHo" to="ebqt:RjyNapPkSs" resolve="SPatternCall" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6fymoI4IAxv" role="3cqZAp">
                <node concept="3cpWsn" id="6fymoI4IAxw" role="3cpWs9">
                  <property role="TrG5h" value="inner" />
                  <node concept="3Tqbb2" id="6fymoI4IAxx" role="1tU5fm">
                    <ref role="ehGHo" to="hqsm:RjyNapPtMC" resolve="PatternCall" />
                  </node>
                  <node concept="2ShNRf" id="6fymoI4IAxy" role="33vP2m">
                    <node concept="3zrR0B" id="6fymoI4IAxz" role="2ShVmc">
                      <node concept="3Tqbb2" id="6fymoI4IAx$" role="3zrR0E">
                        <ref role="ehGHo" to="hqsm:RjyNapPtMC" resolve="PatternCall" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6fymoI4IAx_" role="3cqZAp">
                <node concept="37vLTI" id="6fymoI4IAxA" role="3clFbG">
                  <node concept="37vLTw" id="6fymoI4IAxB" role="37vLTx">
                    <ref role="3cqZAo" node="6fymoI4IAxw" resolve="inner" />
                  </node>
                  <node concept="2OqwBi" id="6fymoI4IAxC" role="37vLTJ">
                    <node concept="37vLTw" id="6fymoI4IAxD" role="2Oq$k0">
                      <ref role="3cqZAo" node="6fymoI4IAxq" resolve="container" />
                    </node>
                    <node concept="3TrEf2" id="6fymoI4IAxE" role="2OqNvi">
                      <ref role="3Tt5mk" to="ebqt:RjyNaq43ZO" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6fymoI4IAxF" role="3cqZAp">
                <node concept="37vLTI" id="6fymoI4IAxG" role="3clFbG">
                  <node concept="uNquD" id="6fymoI4IAxH" role="37vLTx" />
                  <node concept="2OqwBi" id="6fymoI4IAxI" role="37vLTJ">
                    <node concept="37vLTw" id="6fymoI4IAxJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="6fymoI4IAxw" resolve="inner" />
                    </node>
                    <node concept="3TrEf2" id="6fymoI4IAxK" role="2OqNvi">
                      <ref role="3Tt5mk" to="hqsm:RjyNaq4vP3" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6fymoI4IAxL" role="3cqZAp">
                <node concept="2OqwBi" id="6fymoI4IAxM" role="3clFbG">
                  <node concept="GyYSE" id="6fymoI4IAAJ" role="2Oq$k0" />
                  <node concept="1P9Npp" id="6fymoI4IAxO" role="2OqNvi">
                    <node concept="37vLTw" id="6fymoI4IAxP" role="1P9ThW">
                      <ref role="3cqZAo" node="6fymoI4IAxq" resolve="container" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6fymoI4IAxQ" role="3cqZAp">
                <node concept="37vLTw" id="6fymoI4IAxR" role="3cqZAk">
                  <ref role="3cqZAo" node="6fymoI4IAxq" resolve="container" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tqbb2" id="6fymoI4I$Zv" role="uMOYW">
            <ref role="ehGHo" to="hqsm:3VwoHXNAdmh" resolve="IPattern" />
          </node>
          <node concept="uNCsQ" id="6fymoI4I$Qc" role="uO7ob">
            <node concept="3clFbS" id="6fymoI4I$Qd" role="2VODD2">
              <node concept="3cpWs6" id="6fymoI4LP0e" role="3cqZAp">
                <node concept="2YIFZM" id="6fymoI4LP2M" role="3cqZAk">
                  <ref role="1Pybhc" to="zt8v:6fymoI4LNm5" resolve="Scopes" />
                  <ref role="37wK5l" to="zt8v:6fymoI4LNOW" resolve="visiblePatterns" />
                  <node concept="GyYSE" id="6fymoI4LQ$E" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uSjag" id="6fymoI4I_B_" role="uSyvl">
            <node concept="3clFbS" id="6fymoI4I_BA" role="2VODD2">
              <node concept="3cpWs6" id="6fymoI4IA9Q" role="3cqZAp">
                <node concept="2OqwBi" id="6fymoI4IA9R" role="3cqZAk">
                  <node concept="uNquD" id="6fymoI4IA9S" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6fymoI4IA9T" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3FOIzC" id="6fymoI4IyLn" role="3FOPby">
      <ref role="3FOWKa" to="ebqt:5luHlsCq9Sp" resolve="SEmptyContent" />
      <node concept="tYCnQ" id="6fymoI4IyLt" role="tZc4B">
        <ref role="uz4UX" to="ebqt:RjyNapPkSs" resolve="SPatternCall" />
        <node concept="ucClh" id="6fymoI4IyLv" role="uz6Si">
          <node concept="ucgPf" id="6fymoI4IyLw" role="ucMEw">
            <node concept="3clFbS" id="6fymoI4IyLx" role="2VODD2">
              <node concept="3cpWs8" id="6fymoI4IwNP" role="3cqZAp">
                <node concept="3cpWsn" id="6fymoI4IwNQ" role="3cpWs9">
                  <property role="TrG5h" value="container" />
                  <node concept="3Tqbb2" id="6fymoI4IwNR" role="1tU5fm">
                    <ref role="ehGHo" to="ebqt:RjyNapPkSs" resolve="SPatternCall" />
                  </node>
                  <node concept="2ShNRf" id="6fymoI4IwNS" role="33vP2m">
                    <node concept="3zrR0B" id="6fymoI4IwNT" role="2ShVmc">
                      <node concept="3Tqbb2" id="6fymoI4IwNU" role="3zrR0E">
                        <ref role="ehGHo" to="ebqt:RjyNapPkSs" resolve="SPatternCall" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6fymoI4IwNV" role="3cqZAp">
                <node concept="3cpWsn" id="6fymoI4IwNW" role="3cpWs9">
                  <property role="TrG5h" value="inner" />
                  <node concept="3Tqbb2" id="6fymoI4IwNX" role="1tU5fm">
                    <ref role="ehGHo" to="hqsm:RjyNapPtMC" resolve="PatternCall" />
                  </node>
                  <node concept="2ShNRf" id="6fymoI4IwNY" role="33vP2m">
                    <node concept="3zrR0B" id="6fymoI4IwNZ" role="2ShVmc">
                      <node concept="3Tqbb2" id="6fymoI4IwO0" role="3zrR0E">
                        <ref role="ehGHo" to="hqsm:RjyNapPtMC" resolve="PatternCall" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6fymoI4IwO1" role="3cqZAp">
                <node concept="37vLTI" id="6fymoI4IwO2" role="3clFbG">
                  <node concept="37vLTw" id="6fymoI4IwO3" role="37vLTx">
                    <ref role="3cqZAo" node="6fymoI4IwNW" resolve="inner" />
                  </node>
                  <node concept="2OqwBi" id="6fymoI4IwO4" role="37vLTJ">
                    <node concept="37vLTw" id="6fymoI4IwO5" role="2Oq$k0">
                      <ref role="3cqZAo" node="6fymoI4IwNQ" resolve="container" />
                    </node>
                    <node concept="3TrEf2" id="6fymoI4IwO6" role="2OqNvi">
                      <ref role="3Tt5mk" to="ebqt:RjyNaq43ZO" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6fymoI4IwOd" role="3cqZAp">
                <node concept="2OqwBi" id="6fymoI4IwOe" role="3clFbG">
                  <node concept="GyYSE" id="6fymoI4Iz2u" role="2Oq$k0" />
                  <node concept="1P9Npp" id="6fymoI4IwOg" role="2OqNvi">
                    <node concept="37vLTw" id="6fymoI4IwOh" role="1P9ThW">
                      <ref role="3cqZAo" node="6fymoI4IwNQ" resolve="container" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6fymoI4IwVW" role="3cqZAp">
                <node concept="37vLTI" id="6fymoI4Ixze" role="3clFbG">
                  <node concept="3clFbT" id="6fymoI4Ix$k" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="6fymoI4IwZO" role="37vLTJ">
                    <node concept="37vLTw" id="6fymoI4IwVU" role="2Oq$k0">
                      <ref role="3cqZAo" node="6fymoI4IwNQ" resolve="container" />
                    </node>
                    <node concept="3TrcHB" id="6fymoI4IxcZ" role="2OqNvi">
                      <ref role="3TsBF5" to="ebqt:6fymoI4HZ4Q" resolve="neg" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6fymoI4IwOi" role="3cqZAp">
                <node concept="37vLTw" id="6fymoI4IwOj" role="3cqZAk">
                  <ref role="3cqZAo" node="6fymoI4IwNQ" resolve="container" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h3Zct" id="6fymoI4IyMY" role="uGu3D">
            <property role="2h4Kg1" value="undef" />
          </node>
          <node concept="2h3Zct" id="6fymoI4I$sU" role="uGvr4">
            <property role="2h4Kg1" value="undef call" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


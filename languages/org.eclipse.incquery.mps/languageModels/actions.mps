<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6a38dab1-49e6-41f4-8229-443fb3ab8c45(org.eclipse.incquery.mps.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="auek" ref="r:8c420ee7-5605-40f1-8ffd-968aa96940f0(org.eclipse.incquery.mps.structure)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
    <property role="TrG5h" value="PathExpressionTail_AddNextTail" />
    <node concept="3UNGvq" id="RjyNaq2V13" role="3UOs0v">
      <ref role="3UNGvu" to="auek:RjyNapTGrz" resolve="LinkDeclarationType" />
      <node concept="tYCnQ" id="RjyNaq2VlF" role="_1QTJ">
        <ref role="uz4UX" to="auek:RjyNapTGrz" resolve="LinkDeclarationType" />
        <node concept="Cmt7Y" id="RjyNaq2VEf" role="uz6Si">
          <node concept="Cnhdc" id="RjyNaq2VEg" role="Cncma">
            <node concept="3clFbS" id="RjyNaq2VEh" role="2VODD2">
              <node concept="3cpWs8" id="2sgYLBER$xh" role="3cqZAp">
                <node concept="3cpWsn" id="2sgYLBER$xi" role="3cpWs9">
                  <property role="TrG5h" value="currentTail" />
                  <node concept="3Tqbb2" id="2sgYLBER$xg" role="1tU5fm">
                    <ref role="ehGHo" to="auek:RjyNapTDhZ" resolve="PathExpressionTail" />
                  </node>
                  <node concept="1PxgMI" id="2sgYLBER$xj" role="33vP2m">
                    <ref role="1PxNhF" to="auek:RjyNapTDhZ" resolve="PathExpressionTail" />
                    <node concept="2OqwBi" id="2sgYLBER$xk" role="1PxMeX">
                      <node concept="Cj7Ep" id="2sgYLBER$xl" role="2Oq$k0" />
                      <node concept="1mfA1w" id="2sgYLBER$xm" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="RjyNaq40Jb" role="3cqZAp">
                <node concept="37vLTI" id="RjyNaq41Z3" role="3clFbG">
                  <node concept="2ShNRf" id="RjyNaq425O" role="37vLTx">
                    <node concept="3zrR0B" id="RjyNaq42$c" role="2ShVmc">
                      <node concept="3Tqbb2" id="RjyNaq42$e" role="3zrR0E">
                        <ref role="ehGHo" to="auek:RjyNapTDhZ" resolve="PathExpressionTail" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="RjyNaq41As" role="37vLTJ">
                    <node concept="37vLTw" id="2sgYLBER$xn" role="2Oq$k0">
                      <ref role="3cqZAo" node="2sgYLBER$xi" resolve="currentTail" />
                    </node>
                    <node concept="3TrEf2" id="4QgsNmKG$R8" role="2OqNvi">
                      <ref role="3Tt5mk" to="auek:4QgsNmKG7JH" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6L84cjtWUs5" role="3cqZAp">
                <node concept="37vLTI" id="6L84cjtWVIQ" role="3clFbG">
                  <node concept="2ShNRf" id="6L84cjtWVP1" role="37vLTx">
                    <node concept="3zrR0B" id="6L84cjtWVMd" role="2ShVmc">
                      <node concept="3Tqbb2" id="6L84cjtWVMe" role="3zrR0E">
                        <ref role="ehGHo" to="auek:RjyNapTGrz" resolve="LinkDeclarationType" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6L84cjtWVpz" role="37vLTJ">
                    <node concept="2OqwBi" id="6L84cjtWUTA" role="2Oq$k0">
                      <node concept="37vLTw" id="2sgYLBER$xo" role="2Oq$k0">
                        <ref role="3cqZAo" node="2sgYLBER$xi" resolve="currentTail" />
                      </node>
                      <node concept="3TrEf2" id="4QgsNmKG_6w" role="2OqNvi">
                        <ref role="3Tt5mk" to="auek:4QgsNmKG7JH" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4QgsNmKG_iP" role="2OqNvi">
                      <ref role="3Tt5mk" to="auek:RjyNaq32fv" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2sgYLBESHID" role="3cqZAp">
                <node concept="2OqwBi" id="2sgYLBESHMe" role="3clFbG">
                  <node concept="1XNTG" id="2sgYLBESHIB" role="2Oq$k0" />
                  <node concept="liA8E" id="2sgYLBESJyG" role="2OqNvi">
                    <ref role="37wK5l" to="srng:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
                    <node concept="2OqwBi" id="2sgYLBESKdQ" role="37wK5m">
                      <node concept="2OqwBi" id="2sgYLBESJE3" role="2Oq$k0">
                        <node concept="37vLTw" id="2sgYLBESJ__" role="2Oq$k0">
                          <ref role="3cqZAo" node="2sgYLBER$xi" resolve="currentTail" />
                        </node>
                        <node concept="3TrEf2" id="2sgYLBESJZP" role="2OqNvi">
                          <ref role="3Tt5mk" to="auek:4QgsNmKG7JH" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2sgYLBESK_k" role="2OqNvi">
                        <ref role="3Tt5mk" to="auek:RjyNaq32fv" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2sgYLBESHCt" role="3cqZAp">
                <node concept="Cj7Ep" id="2sgYLBESHEb" role="3cqZAk" />
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
          <node concept="3clFbF" id="RjyNaq2Y$O" role="3cqZAp">
            <node concept="2OqwBi" id="RjyNaq2YFX" role="3clFbG">
              <node concept="Cj7Ep" id="RjyNaq2Y$N" role="2Oq$k0" />
              <node concept="1mIQ4w" id="RjyNaq2Z4N" role="2OqNvi">
                <node concept="chp4Y" id="RjyNaq3ZP3" role="cj9EA">
                  <ref role="cht4Q" to="auek:RjyNapTGrz" resolve="LinkDeclarationType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="wYNqCIrvV8">
    <property role="TrG5h" value="Variable_AddTypeSpecifier" />
    <node concept="3UNGvq" id="wYNqCIrvYi" role="3UOs0v">
      <ref role="3UNGvu" to="auek:RjyNapTGvK" resolve="Variable" />
      <node concept="3kRJcU" id="wYNqCIrw1C" role="3kShCk">
        <node concept="3clFbS" id="wYNqCIrw1D" role="2VODD2">
          <node concept="3clFbF" id="wYNqCIrwen" role="3cqZAp">
            <node concept="1Wc70l" id="wYNqCIry5b" role="3clFbG">
              <node concept="3clFbC" id="wYNqCIrzfu" role="3uHU7w">
                <node concept="10Nm6u" id="wYNqCIrzo7" role="3uHU7w" />
                <node concept="2OqwBi" id="wYNqCIryxd" role="3uHU7B">
                  <node concept="Cj7Ep" id="wYNqCIryms" role="2Oq$k0" />
                  <node concept="3TrEf2" id="wYNqCIrz4J" role="2OqNvi">
                    <ref role="3Tt5mk" to="auek:RjyNapTGvO" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="wYNqCIrwmy" role="3uHU7B">
                <node concept="Cj7Ep" id="wYNqCIrwem" role="2Oq$k0" />
                <node concept="1mIQ4w" id="wYNqCIrwQK" role="2OqNvi">
                  <node concept="chp4Y" id="wYNqCIrx4E" role="cj9EA">
                    <ref role="cht4Q" to="auek:RjyNapPd_K" resolve="Parameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="wYNqCIrxlf" role="_1QTJ">
        <ref role="uz4UX" to="auek:RjyNapPd_K" resolve="Parameter" />
        <node concept="Cmt7Y" id="wYNqCIrxCl" role="uz6Si">
          <node concept="Cnhdc" id="wYNqCIrxCm" role="Cncma">
            <node concept="3clFbS" id="wYNqCIrxCn" role="2VODD2">
              <node concept="3clFbF" id="wYNqCIrxN4" role="3cqZAp">
                <node concept="37vLTI" id="wYNqCIr$ah" role="3clFbG">
                  <node concept="2ShNRf" id="wYNqCIr$fx" role="37vLTx">
                    <node concept="3zrR0B" id="wYNqCIr$ca" role="2ShVmc">
                      <node concept="3Tqbb2" id="wYNqCIr$cb" role="3zrR0E">
                        <ref role="ehGHo" to="auek:RjyNapTFLl" resolve="ConceptReferenceType" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="wYNqCIrzFm" role="37vLTJ">
                    <node concept="Cj7Ep" id="wYNqCIrxN3" role="2Oq$k0" />
                    <node concept="3TrEf2" id="wYNqCIrzRG" role="2OqNvi">
                      <ref role="3Tt5mk" to="auek:RjyNapTGvO" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6z9YlMaXgws" role="3cqZAp">
                <node concept="2OqwBi" id="6z9YlMaXgKD" role="3clFbG">
                  <node concept="2OqwBi" id="wYNqCIrTaR" role="2Oq$k0">
                    <node concept="Cj7Ep" id="wYNqCIrT78" role="2Oq$k0" />
                    <node concept="3TrEf2" id="wYNqCIrT_b" role="2OqNvi">
                      <ref role="3Tt5mk" to="auek:RjyNapTGvO" />
                    </node>
                  </node>
                  <node concept="1OKiuA" id="6z9YlMaXhwt" role="2OqNvi">
                    <node concept="1XNTG" id="6z9YlMaXh_2" role="lBI5i" />
                    <node concept="2B6iha" id="6z9YlMaXp4e" role="lGT1i">
                      <property role="1lyBwo" value="first" />
                    </node>
                    <node concept="3cmrfG" id="31sj9RQHiCu" role="3dN3m$">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="wYNqCIr$oQ" role="3cqZAp">
                <node concept="Cj7Ep" id="wYNqCIr$rp" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="wYNqCIrxFq" role="Cn2iK">
            <property role="2h1i$Z" value=":" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


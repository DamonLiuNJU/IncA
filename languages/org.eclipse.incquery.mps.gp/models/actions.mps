<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:512ac0bd-546f-4d83-aad9-bdd9ad1915c6(org.eclipse.incquery.mps.gp.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="55iy" ref="r:6bb35df6-a651-4174-a533-ca7006eccec8(org.eclipse.incquery.mps.gp.structure)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(org.eclipse.incquery.mps.base.structure)" implicit="true" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
    <property role="TrG5h" value="GPathElement_AddNext" />
    <node concept="3UNGvq" id="RjyNaq2V13" role="3UOs0v">
      <ref role="3UNGvu" to="55iy:5Dmozv0wha_" resolve="GPathElement" />
      <node concept="tYCnQ" id="RjyNaq2VlF" role="_1QTJ">
        <ref role="uz4UX" to="55iy:5Dmozv0wha_" resolve="GPathElement" />
        <node concept="Cmt7Y" id="RjyNaq2VEf" role="uz6Si">
          <node concept="Cnhdc" id="RjyNaq2VEg" role="Cncma">
            <node concept="3clFbS" id="RjyNaq2VEh" role="2VODD2">
              <node concept="3cpWs8" id="1ERTnBTe_Xb" role="3cqZAp">
                <node concept="3cpWsn" id="1ERTnBTe_Xe" role="3cpWs9">
                  <property role="TrG5h" value="next" />
                  <node concept="3Tqbb2" id="1ERTnBTe_X9" role="1tU5fm">
                    <ref role="ehGHo" to="55iy:5Dmozv0wha_" resolve="GPathElement" />
                  </node>
                  <node concept="2ShNRf" id="1ERTnBTeAc1" role="33vP2m">
                    <node concept="3zrR0B" id="1ERTnBTeAb5" role="2ShVmc">
                      <node concept="3Tqbb2" id="1ERTnBTeAb6" role="3zrR0E">
                        <ref role="ehGHo" to="55iy:5Dmozv0wha_" resolve="GPathElement" />
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
            <node concept="3clFbC" id="1ERTnBTe_Dk" role="3cqZAk">
              <node concept="10Nm6u" id="1ERTnBTe_Gj" role="3uHU7w" />
              <node concept="2OqwBi" id="1ERTnBTe_dG" role="3uHU7B">
                <node concept="Cj7Ep" id="1ERTnBTe_95" role="2Oq$k0" />
                <node concept="3TrEf2" id="14BIdL0rslo" role="2OqNvi">
                  <ref role="3Tt5mk" to="hqsm:1ERTnBTmuSJ" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


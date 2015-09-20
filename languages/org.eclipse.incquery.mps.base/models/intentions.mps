<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e169c26-4cc7-4696-8cd5-557275ca5d44(org.eclipse.incquery.mps.base.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(org.eclipse.incquery.mps.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
  <node concept="2S6QgY" id="6L84cjtS70M">
    <property role="TrG5h" value="IVariable_AddRemoveTypeSpecifier" />
    <property role="3GE5qa" value="content" />
    <ref role="2ZfgGC" to="hqsm:3VwoHXNAdmi" resolve="IVariable" />
    <node concept="2S6ZIM" id="6L84cjtS70N" role="2ZfVej">
      <node concept="3clFbS" id="6L84cjtS70O" role="2VODD2">
        <node concept="3clFbJ" id="3VwoHXNBHw9" role="3cqZAp">
          <node concept="3clFbS" id="3VwoHXNBHwb" role="3clFbx">
            <node concept="3cpWs6" id="3VwoHXNBLfj" role="3cqZAp">
              <node concept="Xl_RD" id="3VwoHXNBLfk" role="3cqZAk">
                <property role="Xl_RC" value="Add Type Specifier" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3VwoHXNBI2y" role="3clFbw">
            <node concept="10Nm6u" id="3VwoHXNBI5B" role="3uHU7w" />
            <node concept="2OqwBi" id="3VwoHXNBHC4" role="3uHU7B">
              <node concept="2Sf5sV" id="3VwoHXNBHz4" role="2Oq$k0" />
              <node concept="3TrEf2" id="3VwoHXNBHPV" role="2OqNvi">
                <ref role="3Tt5mk" to="hqsm:3VwoHXNAiyY" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3VwoHXNBLln" role="9aQIa">
            <node concept="3clFbS" id="3VwoHXNBLlo" role="9aQI4">
              <node concept="3cpWs6" id="3VwoHXNBLrm" role="3cqZAp">
                <node concept="Xl_RD" id="3VwoHXNBLrn" role="3cqZAk">
                  <property role="Xl_RC" value="Remove Type Specifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6L84cjtS70P" role="2ZfgGD">
      <node concept="3clFbS" id="6L84cjtS70Q" role="2VODD2">
        <node concept="3clFbJ" id="3VwoHXNBJHJ" role="3cqZAp">
          <node concept="3clFbS" id="3VwoHXNBJHL" role="3clFbx">
            <node concept="3clFbF" id="6L84cjtS7ig" role="3cqZAp">
              <node concept="37vLTI" id="6L84cjtS7QJ" role="3clFbG">
                <node concept="2ShNRf" id="6L84cjtS849" role="37vLTx">
                  <node concept="3zrR0B" id="6L84cjtS7Uk" role="2ShVmc">
                    <node concept="3Tqbb2" id="6L84cjtS7Ul" role="3zrR0E">
                      <ref role="ehGHo" to="hqsm:RjyNapTFLl" resolve="ConceptReference" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6L84cjtS7m8" role="37vLTJ">
                  <node concept="2Sf5sV" id="6L84cjtS7if" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3VwoHXNBKy2" role="2OqNvi">
                    <ref role="3Tt5mk" to="hqsm:3VwoHXNAiyY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3VwoHXNBK4n" role="3clFbw">
            <node concept="10Nm6u" id="3VwoHXNBK4P" role="3uHU7w" />
            <node concept="2OqwBi" id="3VwoHXNBJKW" role="3uHU7B">
              <node concept="2Sf5sV" id="3VwoHXNBJIz" role="2Oq$k0" />
              <node concept="3TrEf2" id="3VwoHXNBJTI" role="2OqNvi">
                <ref role="3Tt5mk" to="hqsm:3VwoHXNAiyY" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3VwoHXNBK$C" role="9aQIa">
            <node concept="3clFbS" id="3VwoHXNBK$D" role="9aQI4">
              <node concept="3clFbF" id="3VwoHXNBKAd" role="3cqZAp">
                <node concept="37vLTI" id="3VwoHXNBKUC" role="3clFbG">
                  <node concept="10Nm6u" id="3VwoHXNBKV7" role="37vLTx" />
                  <node concept="2OqwBi" id="3VwoHXNBKC9" role="37vLTJ">
                    <node concept="2Sf5sV" id="3VwoHXNBKAc" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3VwoHXNBKKV" role="2OqNvi">
                      <ref role="3Tt5mk" to="hqsm:3VwoHXNAiyY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6L84cjtTPxr" role="2ZfVeh">
      <node concept="3clFbS" id="6L84cjtTPxs" role="2VODD2">
        <node concept="3cpWs6" id="3VwoHXNBJaz" role="3cqZAp">
          <node concept="2OqwBi" id="3VwoHXNBJoI" role="3cqZAk">
            <node concept="2Sf5sV" id="3VwoHXNBJoJ" role="2Oq$k0" />
            <node concept="1mIQ4w" id="3VwoHXNBJoK" role="2OqNvi">
              <node concept="chp4Y" id="3VwoHXNBJoL" role="cj9EA">
                <ref role="cht4Q" to="hqsm:3VwoHXNB3ZM" resolve="Parameter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="RjyNaq4$Y9">
    <property role="TrG5h" value="PatternCall_ToggleTransitive" />
    <property role="3GE5qa" value="constraints" />
    <ref role="2ZfgGC" to="hqsm:RjyNapPtMC" resolve="PatternCall" />
    <node concept="2S6ZIM" id="RjyNaq4$Ya" role="2ZfVej">
      <node concept="3clFbS" id="RjyNaq4$Yb" role="2VODD2">
        <node concept="3cpWs6" id="1ERTnBTcuIx" role="3cqZAp">
          <node concept="Xl_RD" id="1ERTnBTcuIy" role="3cqZAk">
            <property role="Xl_RC" value="Toogle Transitive" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="RjyNaq4$Yc" role="2ZfgGD">
      <node concept="3clFbS" id="RjyNaq4$Yd" role="2VODD2">
        <node concept="3clFbF" id="RjyNaq4BLI" role="3cqZAp">
          <node concept="37vLTI" id="RjyNaq4C9y" role="3clFbG">
            <node concept="3fqX7Q" id="1ERTnBTcv$H" role="37vLTx">
              <node concept="2OqwBi" id="1ERTnBTcvTV" role="3fr31v">
                <node concept="2Sf5sV" id="1ERTnBTcvS2" role="2Oq$k0" />
                <node concept="3TrcHB" id="1ERTnBTcw5Y" role="2OqNvi">
                  <ref role="3TsBF5" to="hqsm:RjyNaq4vP0" resolve="transitive" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="RjyNaq4BMU" role="37vLTJ">
              <node concept="2Sf5sV" id="RjyNaq4BLH" role="2Oq$k0" />
              <node concept="3TrcHB" id="RjyNaq4C21" role="2OqNvi">
                <ref role="3TsBF5" to="hqsm:RjyNaq4vP0" resolve="transitive" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6L84cjtT3x2">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="IPathElement_ToogleClosure" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="hqsm:1ERTnBTmuSC" resolve="IPathElement" />
    <node concept="2S6ZIM" id="6L84cjtT3x3" role="2ZfVej">
      <node concept="3clFbS" id="6L84cjtT3x4" role="2VODD2">
        <node concept="3clFbF" id="6L84cjtT3V4" role="3cqZAp">
          <node concept="Xl_RD" id="6L84cjtT3V3" role="3clFbG">
            <property role="Xl_RC" value="Toogle Closure" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6L84cjtT3x5" role="2ZfgGD">
      <node concept="3clFbS" id="6L84cjtT3x6" role="2VODD2">
        <node concept="3clFbF" id="6L84cjtT6t1" role="3cqZAp">
          <node concept="37vLTI" id="6L84cjtT6OY" role="3clFbG">
            <node concept="3fqX7Q" id="1ERTnBTdw_A" role="37vLTx">
              <node concept="2OqwBi" id="1ERTnBTdwMe" role="3fr31v">
                <node concept="2Sf5sV" id="1ERTnBTdwJT" role="2Oq$k0" />
                <node concept="3TrcHB" id="1ERTnBTdx1l" role="2OqNvi">
                  <ref role="3TsBF5" to="hqsm:1ERTnBTmuSE" resolve="closure" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6L84cjtT6ud" role="37vLTJ">
              <node concept="2Sf5sV" id="6L84cjtT6t0" role="2Oq$k0" />
              <node concept="3TrcHB" id="5Dmozv0vHlB" role="2OqNvi">
                <ref role="3TsBF5" to="hqsm:1ERTnBTmuSE" resolve="closure" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="23tFywwhJZ3">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="IPattern_TooglePrivate" />
    <ref role="2ZfgGC" to="hqsm:3VwoHXNAdmh" resolve="IPattern" />
    <node concept="2Sbjvc" id="23tFywwhJZ4" role="2ZfgGD">
      <node concept="3clFbS" id="23tFywwhJZ5" role="2VODD2">
        <node concept="3clFbF" id="23tFywwhLwf" role="3cqZAp">
          <node concept="37vLTI" id="23tFywwhM94" role="3clFbG">
            <node concept="3fqX7Q" id="23tFywwhNlJ" role="37vLTx">
              <node concept="2OqwBi" id="23tFywwhNlL" role="3fr31v">
                <node concept="2Sf5sV" id="23tFywwhNlM" role="2Oq$k0" />
                <node concept="3TrcHB" id="5Dmozv0vIfY" role="2OqNvi">
                  <ref role="3TsBF5" to="hqsm:3VwoHXO8uzg" resolve="private" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="23tFywwhLys" role="37vLTJ">
              <node concept="2Sf5sV" id="23tFywwhLwd" role="2Oq$k0" />
              <node concept="3TrcHB" id="5Dmozv0vHUN" role="2OqNvi">
                <ref role="3TsBF5" to="hqsm:3VwoHXO8uzg" resolve="private" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="23tFywwhJZ6" role="2ZfVej">
      <node concept="3clFbS" id="23tFywwhJZ7" role="2VODD2">
        <node concept="3clFbF" id="23tFywwhKe0" role="3cqZAp">
          <node concept="Xl_RD" id="23tFywwhKdZ" role="3clFbG">
            <property role="Xl_RC" value="Toogle private" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


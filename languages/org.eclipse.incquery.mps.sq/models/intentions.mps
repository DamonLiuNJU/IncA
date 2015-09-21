<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:79f4660f-70d4-46dc-a0da-990aed4fbd87(org.eclipse.incquery.mps.sq.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ebqt" ref="r:17207093-9cf4-4f01-9c48-e6e0146d6087(org.eclipse.incquery.mps.sq.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
  <node concept="2S6QgY" id="4uV7JyqRFSf">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="SPathExpressionConstraint_ToogleType" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="ebqt:RjyNapTDgY" resolve="SPathExpression" />
    <node concept="2Sbjvc" id="4uV7JyqRFSg" role="2ZfgGD">
      <node concept="3clFbS" id="4uV7JyqRFSh" role="2VODD2">
        <node concept="3clFbJ" id="4uV7JyqRIFZ" role="3cqZAp">
          <node concept="3clFbS" id="4uV7JyqRIG0" role="3clFbx">
            <node concept="3cpWs8" id="4uV7JyqRMu7" role="3cqZAp">
              <node concept="3cpWsn" id="4uV7JyqRMu8" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <node concept="3Tqbb2" id="4uV7JyqRMu3" role="1tU5fm" />
                <node concept="2OqwBi" id="4uV7JyqRMu9" role="33vP2m">
                  <node concept="2OqwBi" id="4uV7JyqRMua" role="2Oq$k0">
                    <node concept="2Sf5sV" id="4uV7JyqRMub" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4uV7JyqRMuc" role="2OqNvi">
                      <ref role="3Tt5mk" to="ebqt:RjyNapTDi0" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="4uV7JyqRMud" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4uV7JyqRMzt" role="3cqZAp">
              <node concept="3clFbS" id="4uV7JyqRMzv" role="3clFbx">
                <node concept="3clFbF" id="4uV7JyqRJly" role="3cqZAp">
                  <node concept="37vLTI" id="4uV7JyqRKPR" role="3clFbG">
                    <node concept="2OqwBi" id="4uV7JyqRJnz" role="37vLTJ">
                      <node concept="2Sf5sV" id="4uV7JyqRJlx" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4uV7JyqRJwV" role="2OqNvi">
                        <ref role="3Tt5mk" to="ebqt:RjyNapTDhB" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4uV7JyqRNht" role="37vLTx">
                      <node concept="1PxgMI" id="4uV7JyqRNcs" role="2Oq$k0">
                        <ref role="1PxNhF" to="tp25:gzTqbfa" resolve="SNodeType" />
                        <node concept="37vLTw" id="4uV7JyqRNb2" role="1PxMeX">
                          <ref role="3cqZAo" node="4uV7JyqRMu8" resolve="type" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4uV7JyqRNBQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp25:g$ehGDh" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4uV7JyqRMAa" role="3clFbw">
                <node concept="37vLTw" id="4uV7JyqRM_0" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uV7JyqRMu8" resolve="type" />
                </node>
                <node concept="1mIQ4w" id="4uV7JyqRMK9" role="2OqNvi">
                  <node concept="chp4Y" id="4uV7JyqRMKN" role="cj9EA">
                    <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4uV7JyqRMRg" role="9aQIa">
                <node concept="3clFbS" id="4uV7JyqRMRh" role="9aQI4">
                  <node concept="3clFbF" id="4uV7JyqRMTS" role="3cqZAp">
                    <node concept="37vLTI" id="4uV7JyqRMTT" role="3clFbG">
                      <node concept="2OqwBi" id="4uV7JyqRMTU" role="37vLTx">
                        <node concept="35c_gC" id="4uV7JyqRMTV" role="2Oq$k0">
                          <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                        </node>
                        <node concept="FGMqu" id="4uV7JyqRMTW" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="4uV7JyqRMTX" role="37vLTJ">
                        <node concept="2Sf5sV" id="4uV7JyqRMTY" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4uV7JyqRMTZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="ebqt:RjyNapTDhB" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4uV7JyqRJjR" role="3clFbw">
            <node concept="10Nm6u" id="4uV7JyqRJkt" role="3uHU7w" />
            <node concept="2OqwBi" id="4uV7JyqRIIK" role="3uHU7B">
              <node concept="2Sf5sV" id="4uV7JyqRIGh" role="2Oq$k0" />
              <node concept="3TrEf2" id="4uV7JyqRIRZ" role="2OqNvi">
                <ref role="3Tt5mk" to="ebqt:RjyNapTDhB" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4uV7JyqRL89" role="9aQIa">
            <node concept="3clFbS" id="4uV7JyqRL8a" role="9aQI4">
              <node concept="3clFbF" id="4uV7JyqRLa5" role="3cqZAp">
                <node concept="37vLTI" id="4uV7JyqRLxX" role="3clFbG">
                  <node concept="10Nm6u" id="4uV7JyqRLzW" role="37vLTx" />
                  <node concept="2OqwBi" id="4uV7JyqRLc6" role="37vLTJ">
                    <node concept="2Sf5sV" id="4uV7JyqRLa4" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4uV7JyqRLlp" role="2OqNvi">
                      <ref role="3Tt5mk" to="ebqt:RjyNapTDhB" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="4uV7JyqRFSi" role="2ZfVej">
      <node concept="3clFbS" id="4uV7JyqRFSj" role="2VODD2">
        <node concept="3clFbJ" id="4uV7JyqRG9A" role="3cqZAp">
          <node concept="3clFbS" id="4uV7JyqRG9B" role="3clFbx">
            <node concept="3cpWs6" id="4uV7JyqRH0K" role="3cqZAp">
              <node concept="Xl_RD" id="4uV7JyqRH3M" role="3cqZAk">
                <property role="Xl_RC" value="Restrict Type" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4uV7JyqRGRM" role="3clFbw">
            <node concept="10Nm6u" id="4uV7JyqRGUP" role="3uHU7w" />
            <node concept="2OqwBi" id="4uV7JyqRGhh" role="3uHU7B">
              <node concept="2Sf5sV" id="4uV7JyqRGcl" role="2Oq$k0" />
              <node concept="3TrEf2" id="4uV7JyqRGsX" role="2OqNvi">
                <ref role="3Tt5mk" to="ebqt:RjyNapTDhB" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4uV7JyqRHrA" role="9aQIa">
            <node concept="3clFbS" id="4uV7JyqRHrB" role="9aQI4">
              <node concept="3cpWs6" id="4uV7JyqRIiY" role="3cqZAp">
                <node concept="Xl_RD" id="4uV7JyqRImh" role="3cqZAk">
                  <property role="Xl_RC" value="Remove Type" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7O543ZBam8m">
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="STuple_ToogleUndefined" />
    <ref role="2ZfgGC" to="ebqt:RjyNapPtyj" resolve="STuple" />
    <node concept="2Sbjvc" id="7O543ZBam8n" role="2ZfgGD">
      <node concept="3clFbS" id="7O543ZBam8o" role="2VODD2">
        <node concept="3clFbF" id="7O543ZBamXX" role="3cqZAp">
          <node concept="37vLTI" id="7O543ZBan_k" role="3clFbG">
            <node concept="3fqX7Q" id="7O543ZBan_D" role="37vLTx">
              <node concept="2OqwBi" id="7O543ZBanFn" role="3fr31v">
                <node concept="2Sf5sV" id="7O543ZBanCA" role="2Oq$k0" />
                <node concept="3TrcHB" id="7O543ZBanYh" role="2OqNvi">
                  <ref role="3TsBF5" to="ebqt:7O543ZBaiFB" resolve="undefined" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7O543ZBan0p" role="37vLTJ">
              <node concept="2Sf5sV" id="7O543ZBamXW" role="2Oq$k0" />
              <node concept="3TrcHB" id="7O543ZBanip" role="2OqNvi">
                <ref role="3TsBF5" to="ebqt:7O543ZBaiFB" resolve="undefined" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="7O543ZBam8p" role="2ZfVej">
      <node concept="3clFbS" id="7O543ZBam8q" role="2VODD2">
        <node concept="3cpWs6" id="7O543ZBamSL" role="3cqZAp">
          <node concept="Xl_RD" id="7O543ZBamSM" role="3cqZAk">
            <property role="Xl_RC" value="Toogle Undefined" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5luHlsCwNGm">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="SBinary_ToogleNeg" />
    <ref role="2ZfgGC" to="ebqt:1i65yRAQ7j_" resolve="SBinary" />
    <node concept="2Sbjvc" id="5luHlsCwNGn" role="2ZfgGD">
      <node concept="3clFbS" id="5luHlsCwNGo" role="2VODD2">
        <node concept="3clFbF" id="5luHlsCwPvV" role="3cqZAp">
          <node concept="37vLTI" id="5luHlsCwQ5f" role="3clFbG">
            <node concept="3fqX7Q" id="5luHlsCwQ5$" role="37vLTx">
              <node concept="2OqwBi" id="5luHlsCwQec" role="3fr31v">
                <node concept="2Sf5sV" id="5luHlsCwQ9y" role="2Oq$k0" />
                <node concept="3TrcHB" id="5luHlsCwQqF" role="2OqNvi">
                  <ref role="3TsBF5" to="ebqt:5luHlsCwGIt" resolve="neg" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5luHlsCwPyE" role="37vLTJ">
              <node concept="2Sf5sV" id="5luHlsCwPvU" role="2Oq$k0" />
              <node concept="3TrcHB" id="5luHlsCwPIY" role="2OqNvi">
                <ref role="3TsBF5" to="ebqt:5luHlsCwGIt" resolve="neg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="5luHlsCwNGp" role="2ZfVej">
      <node concept="3clFbS" id="5luHlsCwNGq" role="2VODD2">
        <node concept="3clFbF" id="5luHlsCwP13" role="3cqZAp">
          <node concept="Xl_RD" id="5luHlsCwP12" role="3clFbG">
            <property role="Xl_RC" value="Toogle Neg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5luHlsCwNNV" role="2ZfVeh">
      <node concept="3clFbS" id="5luHlsCwNNW" role="2VODD2">
        <node concept="3cpWs6" id="5luHlsCwNVi" role="3cqZAp">
          <node concept="2OqwBi" id="5luHlsCwOyi" role="3cqZAk">
            <node concept="2OqwBi" id="5luHlsCwO1m" role="2Oq$k0">
              <node concept="2Sf5sV" id="5luHlsCwNVu" role="2Oq$k0" />
              <node concept="3TrEf2" id="5luHlsCwOim" role="2OqNvi">
                <ref role="3Tt5mk" to="ebqt:1i65yRAQ7jO" />
              </node>
            </node>
            <node concept="1mIQ4w" id="5luHlsCwONu" role="2OqNvi">
              <node concept="chp4Y" id="5luHlsCwOU6" role="cj9EA">
                <ref role="cht4Q" to="ebqt:RjyNapPkSs" resolve="SPatternCall" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c8b31c9f-eb3e-41e5-a6cd-cb47bced9622(org.eclipse.incquery.mps.inca.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="h7ef" ref="r:b515b8cf-6446-44a3-a858-4e1d536ef4c6(org.eclipse.incquery.mps.inca.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="3ANpYE9Gg$w">
    <property role="TrG5h" value="ReturnStatement_Create" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="h7ef:2RR5eLkmLOU" resolve="IExpression" />
    <node concept="2S6ZIM" id="3ANpYE9Gg$x" role="2ZfVej">
      <node concept="3clFbS" id="3ANpYE9Gg$y" role="2VODD2">
        <node concept="3clFbF" id="3ANpYE9Gg_T" role="3cqZAp">
          <node concept="Xl_RD" id="3ANpYE9Gg_S" role="3clFbG">
            <property role="Xl_RC" value="Convert to Return Statement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3ANpYE9Gg$z" role="2ZfgGD">
      <node concept="3clFbS" id="3ANpYE9Gg$$" role="2VODD2">
        <node concept="3cpWs8" id="3ANpYE9GgLn" role="3cqZAp">
          <node concept="3cpWsn" id="3ANpYE9GgLq" role="3cpWs9">
            <property role="TrG5h" value="_return" />
            <node concept="3Tqbb2" id="3ANpYE9GgLl" role="1tU5fm">
              <ref role="ehGHo" to="h7ef:2RR5eLkmLPl" resolve="ReturnStatement" />
            </node>
            <node concept="2ShNRf" id="3ANpYE9GgMC" role="33vP2m">
              <node concept="3zrR0B" id="3ANpYE9GgMy" role="2ShVmc">
                <node concept="3Tqbb2" id="3ANpYE9GgMz" role="3zrR0E">
                  <ref role="ehGHo" to="h7ef:2RR5eLkmLPl" resolve="ReturnStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ANpYE9GgNf" role="3cqZAp">
          <node concept="2OqwBi" id="3ANpYE9GgPy" role="3clFbG">
            <node concept="2Sf5sV" id="3ANpYE9GgNd" role="2Oq$k0" />
            <node concept="1P9Npp" id="3ANpYE9Gh0i" role="2OqNvi">
              <node concept="37vLTw" id="3ANpYE9Gh12" role="1P9ThW">
                <ref role="3cqZAo" node="3ANpYE9GgLq" resolve="_return" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ANpYE9Gh1D" role="3cqZAp">
          <node concept="37vLTI" id="3ANpYE9Ghq1" role="3clFbG">
            <node concept="2Sf5sV" id="3ANpYE9Ghqv" role="37vLTx" />
            <node concept="2OqwBi" id="3ANpYE9Gh4x" role="37vLTJ">
              <node concept="37vLTw" id="3ANpYE9Gh1B" role="2Oq$k0">
                <ref role="3cqZAo" node="3ANpYE9GgLq" resolve="_return" />
              </node>
              <node concept="3TrEf2" id="3ANpYE9Ghaf" role="2OqNvi">
                <ref role="3Tt5mk" to="h7ef:2RR5eLkmLPJ" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3ANpYE9Ghtr" role="2ZfVeh">
      <node concept="3clFbS" id="3ANpYE9Ghts" role="2VODD2">
        <node concept="3cpWs6" id="3ANpYE9Gl6z" role="3cqZAp">
          <node concept="2OqwBi" id="2T9PnLzc0vR" role="3cqZAk">
            <node concept="2OqwBi" id="2T9PnLzc0vS" role="2Oq$k0">
              <node concept="2Sf5sV" id="2T9PnLzc0vT" role="2Oq$k0" />
              <node concept="1mfA1w" id="2T9PnLzc0vU" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="2T9PnLzc0vV" role="2OqNvi">
              <node concept="chp4Y" id="2T9PnLzc0vW" role="cj9EA">
                <ref role="cht4Q" to="h7ef:1ERTnBTmryq" resolve="Alternative" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1uCoPrBHRzk">
    <property role="TrG5h" value="FunctionCall_ToogleTransitive" />
    <ref role="2ZfgGC" to="h7ef:2RR5eLkmNRk" resolve="FunctionCall" />
    <node concept="2S6ZIM" id="1uCoPrBHRzl" role="2ZfVej">
      <node concept="3clFbS" id="1uCoPrBHRzm" role="2VODD2">
        <node concept="3clFbF" id="1uCoPrBHR$J" role="3cqZAp">
          <node concept="Xl_RD" id="1uCoPrBHR$I" role="3clFbG">
            <property role="Xl_RC" value="Toogle Transitive" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1uCoPrBHRzn" role="2ZfgGD">
      <node concept="3clFbS" id="1uCoPrBHRzo" role="2VODD2">
        <node concept="3clFbF" id="1uCoPrBHRFA" role="3cqZAp">
          <node concept="37vLTI" id="1uCoPrBHSaV" role="3clFbG">
            <node concept="3fqX7Q" id="1uCoPrBHSbg" role="37vLTx">
              <node concept="2OqwBi" id="1uCoPrBHSgt" role="3fr31v">
                <node concept="2Sf5sV" id="1uCoPrBHSbR" role="2Oq$k0" />
                <node concept="3TrcHB" id="1uCoPrBHSy0" role="2OqNvi">
                  <ref role="3TsBF5" to="h7ef:2RR5eLkmNRF" resolve="transitive" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1uCoPrBHRJ8" role="37vLTJ">
              <node concept="2Sf5sV" id="1uCoPrBHRF_" role="2Oq$k0" />
              <node concept="3TrcHB" id="1uCoPrBHS0w" role="2OqNvi">
                <ref role="3TsBF5" to="h7ef:2RR5eLkmNRF" resolve="transitive" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b93ee56-a19c-40b4-ae7b-489c132cd837(org.eclipse.incquery.mps.sq.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="8c9a2720-9d21-4370-a226-819eb3e76e1e" name="org.eclipse.incquery.mps.sq" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="cd2909da-ecb4-49dc-b176-33e5c619e516" name="org.eclipse.incquery.mps.gp" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="org.eclipse.incquery.mps.base" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(org.eclipse.incquery.mps.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ebqt" ref="r:17207093-9cf4-4f01-9c48-e6e0146d6087(org.eclipse.incquery.mps.sq.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="coho" ref="r:ad5b8223-9439-4270-8687-d790b5c09c3f(org.eclipse.incquery.mps.sq.behavior)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="gcg1" ref="r:d6f14cc5-a2a7-4aaf-8f86-e35059edbf3b(org.eclipse.incquery.mps.base.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="t4sj" ref="r:fc920dcd-3130-40cb-9a1b-95b7ec234932(org.eclipse.incquery.mps.sq.runtime.plugin)" />
    <import index="55iy" ref="r:6bb35df6-a651-4174-a533-ca7006eccec8(org.eclipse.incquery.mps.gp.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
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
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="org.eclipse.incquery.mps.base">
      <concept id="996292992024565924" name="org.eclipse.incquery.mps.base.structure.LiteralValueReference" flags="ng" index="2k1_em" />
      <concept id="996292992024567127" name="org.eclipse.incquery.mps.base.structure.ExpressionEvaluationValue" flags="ng" index="2k1_p_">
        <child id="996292992024567128" name="expression" index="2k1_pE" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="bUwia" id="3oMuSXR7IsQ">
    <property role="TrG5h" value="reductions" />
    <node concept="3aamgX" id="3oMuSXR7IsR" role="3acgRq">
      <ref role="30HIoZ" to="ebqt:3oMuSXR7kAP" resolve="EvalValue" />
      <node concept="gft3U" id="3oMuSXR7IsV" role="1lVwrX">
        <node concept="2k1_p_" id="3oMuSXR7It1" role="gfFT$">
          <node concept="10Nm6u" id="3oMuSXR7J3R" role="2k1_pE" />
          <node concept="29HgVG" id="3oMuSXR7J3Y" role="lGtFl">
            <node concept="3NFfHV" id="3oMuSXR7J3Z" role="3NFExx">
              <node concept="3clFbS" id="3oMuSXR7J40" role="2VODD2">
                <node concept="3clFbF" id="3oMuSXR7J46" role="3cqZAp">
                  <node concept="2OqwBi" id="3oMuSXR7J41" role="3clFbG">
                    <node concept="3TrEf2" id="3oMuSXR7J44" role="2OqNvi">
                      <ref role="3Tt5mk" to="ebqt:3oMuSXR7kAZ" />
                    </node>
                    <node concept="30H73N" id="3oMuSXR7J45" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3oMuSXR7Je8" role="3acgRq">
      <ref role="30HIoZ" to="ebqt:4oNjwzxnlUy" resolve="SLiteralValue" />
      <node concept="gft3U" id="3oMuSXR7Jen" role="1lVwrX">
        <node concept="2k1_em" id="3oMuSXR7Jet" role="gfFT$">
          <node concept="29HgVG" id="3oMuSXR7Jex" role="lGtFl">
            <node concept="3NFfHV" id="3oMuSXR7Jey" role="3NFExx">
              <node concept="3clFbS" id="3oMuSXR7Jez" role="2VODD2">
                <node concept="3clFbF" id="3oMuSXR7JeD" role="3cqZAp">
                  <node concept="2OqwBi" id="3oMuSXR7Je$" role="3clFbG">
                    <node concept="3TrEf2" id="3oMuSXR7JeB" role="2OqNvi">
                      <ref role="3Tt5mk" to="ebqt:4oNjwzxnlUJ" />
                    </node>
                    <node concept="30H73N" id="3oMuSXR7JeC" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="39KhnTI9drU" role="3acgRq">
      <ref role="30HIoZ" to="ebqt:5luHlsCq9Sp" resolve="SEmptyContent" />
      <node concept="b5Tf3" id="39KhnTI9dsE" role="1lVwrX" />
    </node>
    <node concept="1puMqW" id="3d69XTNdj_V" role="1puA0r">
      <ref role="1puQsG" node="3d69XTNcpvE" resolve="translate" />
    </node>
  </node>
  <node concept="1pmfR0" id="3d69XTNcpvE">
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <property role="TrG5h" value="translate" />
    <node concept="1pplIY" id="3d69XTNcpvF" role="1pqMTA">
      <node concept="3clFbS" id="3d69XTNcpvG" role="2VODD2">
        <node concept="2Gpval" id="3d69XTNcqde" role="3cqZAp">
          <node concept="2GrKxI" id="3d69XTNcqdg" role="2Gsz3X">
            <property role="TrG5h" value="function" />
          </node>
          <node concept="3clFbS" id="3d69XTNcqdi" role="2LFqv$">
            <node concept="3cpWs8" id="3d69XTNcTFZ" role="3cqZAp">
              <node concept="3cpWsn" id="3d69XTNcTG0" role="3cpWs9">
                <property role="TrG5h" value="outParameters" />
                <node concept="_YKpA" id="3d69XTNcUJO" role="1tU5fm">
                  <node concept="3Tqbb2" id="3d69XTNcURo" role="_ZDj9">
                    <ref role="ehGHo" to="hqsm:4IZiQsKumaj" resolve="IParameter" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3d69XTNcTG1" role="33vP2m">
                  <node concept="2GrUjf" id="3d69XTNcTG2" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3d69XTNcqdg" resolve="function" />
                  </node>
                  <node concept="3Tsc0h" id="3d69XTNcTG3" role="2OqNvi">
                    <ref role="3TtcxE" to="ebqt:5xy6TexD6_X" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3d69XTNcOAA" role="3cqZAp">
              <node concept="2OqwBi" id="3d69XTNcPvI" role="3clFbG">
                <node concept="2OqwBi" id="3d69XTNcODW" role="2Oq$k0">
                  <node concept="2GrUjf" id="3d69XTNcOA$" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3d69XTNcqdg" resolve="function" />
                  </node>
                  <node concept="3Tsc0h" id="3d69XTNcOUD" role="2OqNvi">
                    <ref role="3TtcxE" to="hqsm:3VwoHXNB3ZK" />
                  </node>
                </node>
                <node concept="X8dFx" id="3d69XTNcQty" role="2OqNvi">
                  <node concept="37vLTw" id="3d69XTNcTG4" role="25WWJ7">
                    <ref role="3cqZAo" node="3d69XTNcTG0" resolve="outParameters" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3d69XTNd2v_" role="3cqZAp">
              <node concept="3cpWsn" id="3d69XTNd2vC" role="3cpWs9">
                <property role="TrG5h" value="output" />
                <node concept="_YKpA" id="3d69XTNd2vx" role="1tU5fm">
                  <node concept="3Tqbb2" id="3d69XTNd2wp" role="_ZDj9">
                    <ref role="ehGHo" to="hqsm:1YBYCQ0ZLGM" resolve="VariableReference" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3d69XTNd2xi" role="33vP2m">
                  <node concept="Tc6Ow" id="3d69XTNd2wS" role="2ShVmc">
                    <node concept="3Tqbb2" id="3d69XTNd2wT" role="HW$YZ">
                      <ref role="ehGHo" to="hqsm:1YBYCQ0ZLGM" resolve="VariableReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3d69XTNd2yA" role="3cqZAp">
              <node concept="2GrKxI" id="3d69XTNd2yC" role="2Gsz3X">
                <property role="TrG5h" value="parameter" />
              </node>
              <node concept="3clFbS" id="3d69XTNd2yE" role="2LFqv$">
                <node concept="3clFbF" id="3d69XTNd2_d" role="3cqZAp">
                  <node concept="2OqwBi" id="3d69XTNd365" role="3clFbG">
                    <node concept="37vLTw" id="3d69XTNd2_c" role="2Oq$k0">
                      <ref role="3cqZAo" node="3d69XTNd2vC" resolve="output" />
                    </node>
                    <node concept="TSZUe" id="3d69XTNd4hK" role="2OqNvi">
                      <node concept="2pJPEk" id="3d69XTNd4j4" role="25WWJ7">
                        <node concept="2pJPED" id="3d69XTNd4l0" role="2pJPEn">
                          <ref role="2pJxaS" to="hqsm:1YBYCQ0ZLGM" resolve="VariableReference" />
                          <node concept="2pIpSj" id="3d69XTNd4nl" role="2pJxcM">
                            <ref role="2pIpSl" to="hqsm:EE49sRYMQu" />
                            <node concept="36biLy" id="3d69XTNd4op" role="2pJxcZ">
                              <node concept="2GrUjf" id="3d69XTNd4oA" role="36biLW">
                                <ref role="2Gs0qQ" node="3d69XTNd2yC" resolve="parameter" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3d69XTNd2$q" role="2GsD0m">
                <ref role="3cqZAo" node="3d69XTNcTG0" resolve="outParameters" />
              </node>
            </node>
            <node concept="3clFbH" id="3d69XTNcqfo" role="3cqZAp" />
            <node concept="2Gpval" id="3d69XTNd4vC" role="3cqZAp">
              <node concept="2GrKxI" id="3d69XTNd4vE" role="2Gsz3X">
                <property role="TrG5h" value="body" />
              </node>
              <node concept="3clFbS" id="3d69XTNd4vG" role="2LFqv$">
                <node concept="3cpWs8" id="3d69XTNd5k2" role="3cqZAp">
                  <node concept="3cpWsn" id="3d69XTNd5k5" role="3cpWs9">
                    <property role="TrG5h" value="originalContents" />
                    <node concept="_YKpA" id="3d69XTNd5jY" role="1tU5fm">
                      <node concept="3Tqbb2" id="3d69XTNd5ku" role="_ZDj9">
                        <ref role="ehGHo" to="hqsm:3VwoHXNAdvs" resolve="IPatternBodyContent" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="3d69XTNd5me" role="33vP2m">
                      <node concept="Tc6Ow" id="3d69XTNd5ma" role="2ShVmc">
                        <node concept="3Tqbb2" id="3d69XTNd5mb" role="HW$YZ">
                          <ref role="ehGHo" to="hqsm:3VwoHXNAdvs" resolve="IPatternBodyContent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3d69XTNd5nc" role="3cqZAp">
                  <node concept="2OqwBi" id="3d69XTNd5Cx" role="3clFbG">
                    <node concept="37vLTw" id="3d69XTNd5na" role="2Oq$k0">
                      <ref role="3cqZAo" node="3d69XTNd5k5" resolve="originalContents" />
                    </node>
                    <node concept="X8dFx" id="3d69XTNd6WX" role="2OqNvi">
                      <node concept="2OqwBi" id="3d69XTNd755" role="25WWJ7">
                        <node concept="2GrUjf" id="3d69XTNd71t" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3d69XTNd4vE" resolve="body" />
                        </node>
                        <node concept="3Tsc0h" id="3d69XTNd8fh" role="2OqNvi">
                          <ref role="3TtcxE" to="hqsm:3VwoHXNC_4v" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3d69XTNd4UU" role="3cqZAp" />
                <node concept="2Gpval" id="3d69XTNd9K2" role="3cqZAp">
                  <node concept="2GrKxI" id="3d69XTNd9K4" role="2Gsz3X">
                    <property role="TrG5h" value="content" />
                  </node>
                  <node concept="3clFbS" id="3d69XTNd9K6" role="2LFqv$">
                    <node concept="1gVbGN" id="3d69XTNdazb" role="3cqZAp">
                      <node concept="1Wc70l" id="3d69XTNdgPZ" role="1gVkn0">
                        <node concept="2OqwBi" id="3d69XTNdhQU" role="3uHU7w">
                          <node concept="2GrUjf" id="3d69XTNdhr3" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3d69XTNd4vE" resolve="body" />
                          </node>
                          <node concept="1mIQ4w" id="3d69XTNdiv8" role="2OqNvi">
                            <node concept="chp4Y" id="3d69XTNdjfe" role="cj9EA">
                              <ref role="cht4Q" to="55iy:1ERTnBTmryq" resolve="GPatternBody" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3d69XTNda_l" role="3uHU7B">
                          <node concept="2GrUjf" id="3d69XTNdazt" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3d69XTNd9K4" resolve="content" />
                          </node>
                          <node concept="1mIQ4w" id="3d69XTNdbuJ" role="2OqNvi">
                            <node concept="chp4Y" id="3d69XTNdbvs" role="cj9EA">
                              <ref role="cht4Q" to="ebqt:5luHlsCq70i" resolve="IStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3d69XTNdcni" role="3cqZAp">
                      <node concept="2OqwBi" id="3d69XTNddXM" role="3clFbG">
                        <node concept="1PxgMI" id="3d69XTNdcoC" role="2Oq$k0">
                          <ref role="1PxNhF" to="ebqt:5luHlsCq70i" resolve="IStatement" />
                          <node concept="2GrUjf" id="3d69XTNdcng" role="1PxMeX">
                            <ref role="2Gs0qQ" node="3d69XTNd9K4" resolve="content" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3d69XTNdejk" role="2OqNvi">
                          <ref role="37wK5l" to="coho:6$RZwFUruG4" resolve="transform" />
                          <node concept="1PxgMI" id="3d69XTNdfSQ" role="37wK5m">
                            <ref role="1PxNhF" to="55iy:1ERTnBTmryq" resolve="GPatternBody" />
                            <node concept="2GrUjf" id="3d69XTNdel3" role="1PxMeX">
                              <ref role="2Gs0qQ" node="3d69XTNd4vE" resolve="body" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3d69XTNdeDa" role="37wK5m">
                            <ref role="3cqZAo" node="3d69XTNd2vC" resolve="output" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3d69XTNd9MU" role="2GsD0m">
                    <node concept="2GrUjf" id="3d69XTNd9KQ" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3d69XTNd4vE" resolve="body" />
                    </node>
                    <node concept="3Tsc0h" id="3d69XTNdapR" role="2OqNvi">
                      <ref role="3TtcxE" to="hqsm:3VwoHXNC_4v" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3d69XTNdaqK" role="3cqZAp" />
                <node concept="2Gpval" id="3d69XTNdasc" role="3cqZAp">
                  <node concept="2GrKxI" id="3d69XTNdase" role="2Gsz3X">
                    <property role="TrG5h" value="content" />
                  </node>
                  <node concept="3clFbS" id="3d69XTNdasg" role="2LFqv$">
                    <node concept="3clFbF" id="3d69XTNdaui" role="3cqZAp">
                      <node concept="2OqwBi" id="3d69XTNdavt" role="3clFbG">
                        <node concept="2GrUjf" id="3d69XTNdauh" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3d69XTNdase" resolve="content" />
                        </node>
                        <node concept="1PgB_6" id="3d69XTNdayF" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3d69XTNdatw" role="2GsD0m">
                    <ref role="3cqZAo" node="3d69XTNd5k5" resolve="originalContents" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3d69XTNd4_w" role="2GsD0m">
                <node concept="2GrUjf" id="3d69XTNd4xw" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3d69XTNcqdg" resolve="function" />
                </node>
                <node concept="3Tsc0h" id="3d69XTNd4QT" role="2OqNvi">
                  <ref role="3TtcxE" to="hqsm:1ERTnBTmkXe" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3d69XTNcqe4" role="2GsD0m">
            <node concept="1Q6Npb" id="3d69XTNcqe5" role="2Oq$k0" />
            <node concept="2SmgA7" id="3d69XTNcqe6" role="2OqNvi">
              <node concept="chp4Y" id="3d69XTNcqe7" role="1dBWTz">
                <ref role="cht4Q" to="ebqt:1ERTnBTfavv" resolve="SPattern" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


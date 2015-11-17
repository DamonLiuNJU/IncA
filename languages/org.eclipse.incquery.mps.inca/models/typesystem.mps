<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7dd49288-dd70-42e2-8c82-4626eb49182d(org.eclipse.incquery.mps.inca.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="h7ef" ref="r:b515b8cf-6446-44a3-a858-4e1d536ef4c6(org.eclipse.incquery.mps.inca.structure)" />
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(org.eclipse.incquery.mps.base.structure)" />
    <import index="gcg1" ref="r:d6f14cc5-a2a7-4aaf-8f86-e35059edbf3b(org.eclipse.incquery.mps.base.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225730411176" name="jetbrains.mps.baseLanguage.collections.structure.FindLastOperation" flags="nn" index="1zesIP" />
    </language>
  </registry>
  <node concept="1YbPZF" id="6ZTMKmFvf5g">
    <property role="TrG5h" value="typeof_VariableReference" />
    <property role="3GE5qa" value="expressions" />
    <node concept="3clFbS" id="6ZTMKmFvf5h" role="18ibNy">
      <node concept="1Z5TYs" id="6ZTMKmFvf7Z" role="3cqZAp">
        <node concept="mw_s8" id="6ZTMKmFvf8r" role="1ZfhKB">
          <node concept="1Z2H0r" id="6ZTMKmFvf8n" role="mwGJk">
            <node concept="2OqwBi" id="6ZTMKmFvfdt" role="1Z2MuG">
              <node concept="1YBJjd" id="6ZTMKmFvf8J" role="2Oq$k0">
                <ref role="1YBMHb" node="6ZTMKmFvf5j" resolve="reference" />
              </node>
              <node concept="3TrEf2" id="6ZTMKmFvfp8" role="2OqNvi">
                <ref role="3Tt5mk" to="hqsm:EE49sRYMQu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6ZTMKmFvf82" role="1ZfhK$">
          <node concept="1Z2H0r" id="6ZTMKmFvf5t" role="mwGJk">
            <node concept="1YBJjd" id="6ZTMKmFvf5W" role="1Z2MuG">
              <ref role="1YBMHb" node="6ZTMKmFvf5j" resolve="reference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6ZTMKmFvf5j" role="1YuTPh">
      <property role="TrG5h" value="reference" />
      <ref role="1YaFvo" to="h7ef:2RR5eLkmO8K" resolve="VariableReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="6ZTMKmFvfUf">
    <property role="TrG5h" value="typeof_Parameter" />
    <property role="3GE5qa" value="misc" />
    <node concept="3clFbS" id="6ZTMKmFvfUg" role="18ibNy">
      <node concept="1Z5TYs" id="6WpUQi6Rr8t" role="3cqZAp">
        <node concept="mw_s8" id="6WpUQi6Rr8O" role="1ZfhKB">
          <node concept="2OqwBi" id="6ZTMKmFvguQ" role="mwGJk">
            <node concept="2OqwBi" id="6ZTMKmFvgfv" role="2Oq$k0">
              <node concept="1YBJjd" id="6ZTMKmFvgcz" role="2Oq$k0">
                <ref role="1YBMHb" node="6ZTMKmFvfUi" resolve="parameter" />
              </node>
              <node concept="3TrEf2" id="6ZTMKmFvgni" role="2OqNvi">
                <ref role="3Tt5mk" to="hqsm:3VwoHXNAiyY" />
              </node>
            </node>
            <node concept="2qgKlT" id="6ZTMKmFvgAE" role="2OqNvi">
              <ref role="37wK5l" to="gcg1:6VTlRjrHmoa" resolve="asType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6WpUQi6Rr8w" role="1ZfhK$">
          <node concept="1Z2H0r" id="6WpUQi6Rr5V" role="mwGJk">
            <node concept="1YBJjd" id="6WpUQi6Rr6y" role="1Z2MuG">
              <ref role="1YBMHb" node="6ZTMKmFvfUi" resolve="parameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6ZTMKmFvfUi" role="1YuTPh">
      <property role="TrG5h" value="parameter" />
      <ref role="1YaFvo" to="h7ef:2RR5eLkn0Hg" resolve="Parameter" />
    </node>
  </node>
  <node concept="1YbPZF" id="5xZFY_S5jAZ">
    <property role="TrG5h" value="typeof_FunctionCall" />
    <property role="3GE5qa" value="expressions" />
    <node concept="3clFbS" id="5xZFY_S5jB0" role="18ibNy">
      <node concept="3cpWs8" id="2aI$NQe_d5a" role="3cqZAp">
        <node concept="3cpWsn" id="2aI$NQe_d5b" role="3cpWs9">
          <property role="TrG5h" value="function" />
          <node concept="3Tqbb2" id="2aI$NQe_d5c" role="1tU5fm">
            <ref role="ehGHo" to="h7ef:1ERTnBTfavv" resolve="Function" />
          </node>
          <node concept="2OqwBi" id="2aI$NQe_d5d" role="33vP2m">
            <node concept="1YBJjd" id="2aI$NQe_d5e" role="2Oq$k0">
              <ref role="1YBMHb" node="5xZFY_S5jB2" resolve="call" />
            </node>
            <node concept="3TrEf2" id="2aI$NQe_d5f" role="2OqNvi">
              <ref role="3Tt5mk" to="h7ef:2RR5eLkmNRz" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="5xZFY_S5jDr" role="3cqZAp">
        <node concept="mw_s8" id="5xZFY_S5jDJ" role="1ZfhKB">
          <node concept="1Z2H0r" id="5xZFY_S5jDF" role="mwGJk">
            <node concept="37vLTw" id="2aI$NQe_dfH" role="1Z2MuG">
              <ref role="3cqZAo" node="2aI$NQe_d5b" resolve="function" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5xZFY_S5jDu" role="1ZfhK$">
          <node concept="1Z2H0r" id="5xZFY_S5jB9" role="mwGJk">
            <node concept="1YBJjd" id="5xZFY_S5jBp" role="1Z2MuG">
              <ref role="1YBMHb" node="5xZFY_S5jB2" resolve="call" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5xZFY_S5jB2" role="1YuTPh">
      <property role="TrG5h" value="call" />
      <ref role="1YaFvo" to="h7ef:2RR5eLkmNRk" resolve="FunctionCall" />
    </node>
  </node>
  <node concept="1YbPZF" id="5xZFY_S5kmE">
    <property role="TrG5h" value="typeof_Function" />
    <property role="3GE5qa" value="misc" />
    <node concept="3clFbS" id="5xZFY_S5kmF" role="18ibNy">
      <node concept="3cpWs8" id="2J6v22V8Ccd" role="3cqZAp">
        <node concept="3cpWsn" id="2J6v22V8Cce" role="3cpWs9">
          <property role="TrG5h" value="params" />
          <property role="3TUv4t" value="true" />
          <node concept="2I9FWS" id="2J6v22V8Ccf" role="1tU5fm">
            <ref role="2I9WkF" to="h7ef:5xy6TexD5fE" resolve="AnonymousParameter" />
          </node>
          <node concept="2OqwBi" id="2J6v22V8Ccg" role="33vP2m">
            <node concept="3Tsc0h" id="5xZFY_S5lwS" role="2OqNvi">
              <ref role="3TtcxE" to="h7ef:5xy6TexD6_X" />
            </node>
            <node concept="1YBJjd" id="5xZFY_S5l8T" role="2Oq$k0">
              <ref role="1YBMHb" node="5xZFY_S5kmH" resolve="function" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="307hy13x9Ps" role="3cqZAp">
        <node concept="3cpWsn" id="307hy13x9Pv" role="3cpWs9">
          <property role="TrG5h" value="type" />
          <property role="3TUv4t" value="false" />
          <node concept="3Tqbb2" id="307hy13x9Pq" role="1tU5fm">
            <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
          </node>
          <node concept="10Nm6u" id="5xZFY_S5msL" role="33vP2m" />
        </node>
      </node>
      <node concept="3clFbJ" id="307hy13x9YA" role="3cqZAp">
        <node concept="3clFbS" id="307hy13x9YC" role="3clFbx">
          <node concept="3clFbF" id="307hy13xeEX" role="3cqZAp">
            <node concept="37vLTI" id="307hy13xeGX" role="3clFbG">
              <node concept="2ShNRf" id="307hy13xeHm" role="37vLTx">
                <node concept="3zrR0B" id="307hy13xeHk" role="2ShVmc">
                  <node concept="3Tqbb2" id="307hy13xeHl" role="3zrR0E">
                    <ref role="ehGHo" to="hqsm:39KhnTI9ELb" resolve="TupleType" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="307hy13xeEV" role="37vLTJ">
                <ref role="3cqZAo" node="307hy13x9Pv" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="307hy13xeIl" role="3cqZAp">
            <node concept="2GrKxI" id="307hy13xeIn" role="2Gsz3X">
              <property role="TrG5h" value="param" />
            </node>
            <node concept="3clFbS" id="307hy13xeIp" role="2LFqv$">
              <node concept="3clFbF" id="307hy13xeJn" role="3cqZAp">
                <node concept="2OqwBi" id="307hy13xfOh" role="3clFbG">
                  <node concept="2OqwBi" id="307hy13xfk$" role="2Oq$k0">
                    <node concept="1PxgMI" id="307hy13xfg5" role="2Oq$k0">
                      <ref role="1PxNhF" to="hqsm:39KhnTI9ELb" resolve="TupleType" />
                      <node concept="37vLTw" id="307hy13xeJm" role="1PxMeX">
                        <ref role="3cqZAo" node="307hy13x9Pv" resolve="type" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="307hy13xfsS" role="2OqNvi">
                      <ref role="3TtcxE" to="hqsm:39KhnTI9ASX" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="307hy13xgqe" role="2OqNvi">
                    <node concept="2OqwBi" id="307hy13xgUL" role="25WWJ7">
                      <node concept="2OqwBi" id="307hy13xgx6" role="2Oq$k0">
                        <node concept="2GrUjf" id="307hy13xgqm" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="307hy13xeIn" resolve="param" />
                        </node>
                        <node concept="3TrEf2" id="307hy13xgGH" role="2OqNvi">
                          <ref role="3Tt5mk" to="hqsm:3VwoHXNAiyY" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="307hy13xh4g" role="2OqNvi">
                        <ref role="37wK5l" to="gcg1:6VTlRjrHmoa" resolve="asType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="307hy13xeIX" role="2GsD0m">
              <ref role="3cqZAo" node="2J6v22V8Cce" resolve="params" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="307hy13xeCK" role="3clFbw">
          <node concept="3cmrfG" id="307hy13xeCN" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="307hy13xaKt" role="3uHU7B">
            <node concept="37vLTw" id="307hy13xa2F" role="2Oq$k0">
              <ref role="3cqZAo" node="2J6v22V8Cce" resolve="params" />
            </node>
            <node concept="34oBXx" id="307hy13xdhI" role="2OqNvi" />
          </node>
        </node>
        <node concept="9aQIb" id="307hy13xhbt" role="9aQIa">
          <node concept="3clFbS" id="307hy13xhbu" role="9aQI4">
            <node concept="3clFbF" id="307hy13xhkw" role="3cqZAp">
              <node concept="37vLTI" id="307hy13xhmV" role="3clFbG">
                <node concept="2OqwBi" id="307hy13xkTQ" role="37vLTx">
                  <node concept="2OqwBi" id="307hy13xkDH" role="2Oq$k0">
                    <node concept="2OqwBi" id="307hy13xi4O" role="2Oq$k0">
                      <node concept="37vLTw" id="307hy13xhnh" role="2Oq$k0">
                        <ref role="3cqZAo" node="2J6v22V8Cce" resolve="params" />
                      </node>
                      <node concept="1uHKPH" id="307hy13xjlG" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="307hy13xkLK" role="2OqNvi">
                      <ref role="3Tt5mk" to="hqsm:3VwoHXNAiyY" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="307hy13xl0H" role="2OqNvi">
                    <ref role="37wK5l" to="gcg1:6VTlRjrHmoa" resolve="asType" />
                  </node>
                </node>
                <node concept="37vLTw" id="307hy13xhkv" role="37vLTJ">
                  <ref role="3cqZAo" node="307hy13x9Pv" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2tV8qO6O42u" role="3cqZAp" />
      <node concept="1Z5TYs" id="2tV8qO6O5$9" role="3cqZAp">
        <node concept="mw_s8" id="2tV8qO6O5L4" role="1ZfhKB">
          <node concept="37vLTw" id="5xZFY_S5m5g" role="mwGJk">
            <ref role="3cqZAo" node="307hy13x9Pv" resolve="type" />
          </node>
        </node>
        <node concept="mw_s8" id="2tV8qO6O5$c" role="1ZfhK$">
          <node concept="1Z2H0r" id="2tV8qO6O5k5" role="mwGJk">
            <node concept="1YBJjd" id="5xZFY_S5lSo" role="1Z2MuG">
              <ref role="1YBMHb" node="5xZFY_S5kmH" resolve="function" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2tV8qO6O5Ln" role="3cqZAp" />
      <node concept="2Gpval" id="2tV8qO6O64R" role="3cqZAp">
        <node concept="2GrKxI" id="2tV8qO6O64S" role="2Gsz3X">
          <property role="TrG5h" value="body" />
        </node>
        <node concept="3clFbS" id="2tV8qO6O64T" role="2LFqv$">
          <node concept="1ZobV4" id="2tV8qO6O6T6" role="3cqZAp">
            <node concept="mw_s8" id="2tV8qO6O7ie" role="1ZfhKB">
              <node concept="37vLTw" id="5xZFY_S5mij" role="mwGJk">
                <ref role="3cqZAo" node="307hy13x9Pv" resolve="type" />
              </node>
            </node>
            <node concept="mw_s8" id="2tV8qO6O6Tt" role="1ZfhK$">
              <node concept="1Z2H0r" id="2tV8qO6O6Tp" role="mwGJk">
                <node concept="2GrUjf" id="2tV8qO6O7ix" role="1Z2MuG">
                  <ref role="2Gs0qQ" node="2tV8qO6O64S" resolve="body" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2tV8qO6O6nE" role="2GsD0m">
          <node concept="1YBJjd" id="5xZFY_S5m5s" role="2Oq$k0">
            <ref role="1YBMHb" node="5xZFY_S5kmH" resolve="function" />
          </node>
          <node concept="3Tsc0h" id="2tV8qO6O6K_" role="2OqNvi">
            <ref role="3TtcxE" to="hqsm:1ERTnBTmkXe" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5xZFY_S5kmH" role="1YuTPh">
      <property role="TrG5h" value="function" />
      <ref role="1YaFvo" to="h7ef:1ERTnBTfavv" resolve="Function" />
    </node>
  </node>
  <node concept="1YbPZF" id="5xZFY_S5nlm">
    <property role="TrG5h" value="typeof_Alternative" />
    <property role="3GE5qa" value="misc" />
    <node concept="3clFbS" id="5xZFY_S5nln" role="18ibNy">
      <node concept="1Z5TYs" id="39KhnTIlTJz" role="3cqZAp">
        <node concept="mw_s8" id="39KhnTIlTM1" role="1ZfhKB">
          <node concept="1Z2H0r" id="39KhnTIlTLX" role="mwGJk">
            <node concept="2OqwBi" id="39KhnTIlTQh" role="1Z2MuG">
              <node concept="2OqwBi" id="39KhnTIlTQi" role="2Oq$k0">
                <node concept="1YBJjd" id="5xZFY_S5nw6" role="2Oq$k0">
                  <ref role="1YBMHb" node="5xZFY_S5nlp" resolve="alternative" />
                </node>
                <node concept="3Tsc0h" id="39KhnTIlTQk" role="2OqNvi">
                  <ref role="3TtcxE" to="hqsm:3VwoHXNC_4v" />
                </node>
              </node>
              <node concept="1zesIP" id="39KhnTIlTQl" role="2OqNvi">
                <node concept="1bVj0M" id="39KhnTIlTQm" role="23t8la">
                  <node concept="3clFbS" id="39KhnTIlTQn" role="1bW5cS">
                    <node concept="3clFbF" id="39KhnTIlTQo" role="3cqZAp">
                      <node concept="1Wc70l" id="39KhnTIlTQp" role="3clFbG">
                        <node concept="3fqX7Q" id="39KhnTIlTQq" role="3uHU7w">
                          <node concept="2OqwBi" id="39KhnTIlTQr" role="3fr31v">
                            <node concept="37vLTw" id="39KhnTIlTQs" role="2Oq$k0">
                              <ref role="3cqZAo" node="39KhnTIlTQ$" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="39KhnTIlTQt" role="2OqNvi">
                              <node concept="chp4Y" id="5xZFY_S5nEC" role="cj9EA">
                                <ref role="cht4Q" to="h7ef:5luHlsCq9Ss" resolve="Comment" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="39KhnTIlTQv" role="3uHU7B">
                          <node concept="2OqwBi" id="39KhnTIlTQw" role="3fr31v">
                            <node concept="37vLTw" id="39KhnTIlTQx" role="2Oq$k0">
                              <ref role="3cqZAo" node="39KhnTIlTQ$" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="39KhnTIlTQy" role="2OqNvi">
                              <node concept="chp4Y" id="5xZFY_S5n_C" role="cj9EA">
                                <ref role="cht4Q" to="h7ef:2RR5eLkn1mY" resolve="EmptyContent" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="39KhnTIlTQ$" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="39KhnTIlTQ_" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="39KhnTIlTJA" role="1ZfhK$">
          <node concept="1Z2H0r" id="39KhnTIlTB$" role="mwGJk">
            <node concept="1YBJjd" id="5xZFY_S5nqZ" role="1Z2MuG">
              <ref role="1YBMHb" node="5xZFY_S5nlp" resolve="alternative" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5xZFY_S5nlp" role="1YuTPh">
      <property role="TrG5h" value="alternative" />
      <ref role="1YaFvo" to="h7ef:1ERTnBTmryq" resolve="Alternative" />
    </node>
  </node>
  <node concept="18kY7G" id="5xZFY_S5oJt">
    <property role="3GE5qa" value="misc" />
    <property role="TrG5h" value="check_Alternative" />
    <node concept="3clFbS" id="5xZFY_S5oJu" role="18ibNy">
      <node concept="3clFbJ" id="5xZFY_S5oJJ" role="3cqZAp">
        <node concept="3clFbS" id="5xZFY_S5oJL" role="3clFbx">
          <node concept="2Gpval" id="5xZFY_S5rto" role="3cqZAp">
            <node concept="2GrKxI" id="5xZFY_S5rtq" role="2Gsz3X">
              <property role="TrG5h" value="_return" />
            </node>
            <node concept="3clFbS" id="5xZFY_S5rts" role="2LFqv$">
              <node concept="2MkqsV" id="5xZFY_S5rGk" role="3cqZAp">
                <node concept="Xl_RD" id="5xZFY_S5rGw" role="2MkJ7o">
                  <property role="Xl_RC" value="Function does not expect a value to be returned!" />
                </node>
                <node concept="2GrUjf" id="5xZFY_S5rHZ" role="2OEOjV">
                  <ref role="2Gs0qQ" node="5xZFY_S5rtq" resolve="_return" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5xZFY_S5rx0" role="2GsD0m">
              <node concept="1YBJjd" id="5xZFY_S5rtT" role="2Oq$k0">
                <ref role="1YBMHb" node="5xZFY_S5oJw" resolve="alternative" />
              </node>
              <node concept="2Rf3mk" id="5xZFY_S5rBO" role="2OqNvi">
                <node concept="1xMEDy" id="5xZFY_S5rBQ" role="1xVPHs">
                  <node concept="chp4Y" id="5xZFY_S5rCC" role="ri$Ld">
                    <ref role="cht4Q" to="h7ef:2RR5eLkmLPl" resolve="ReturnStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5xZFY_S5q8o" role="3clFbw">
          <node concept="2OqwBi" id="5xZFY_S5p5s" role="2Oq$k0">
            <node concept="1PxgMI" id="5xZFY_S5oZJ" role="2Oq$k0">
              <ref role="1PxNhF" to="h7ef:1ERTnBTfavv" resolve="Function" />
              <node concept="2OqwBi" id="5xZFY_S5oMU" role="1PxMeX">
                <node concept="1YBJjd" id="5xZFY_S5oJZ" role="2Oq$k0">
                  <ref role="1YBMHb" node="5xZFY_S5oJw" resolve="alternative" />
                </node>
                <node concept="1mfA1w" id="5xZFY_S5oSP" role="2OqNvi" />
              </node>
            </node>
            <node concept="3Tsc0h" id="5xZFY_S5pem" role="2OqNvi">
              <ref role="3TtcxE" to="h7ef:5xy6TexD6_X" />
            </node>
          </node>
          <node concept="1v1jN8" id="5xZFY_S5rsy" role="2OqNvi" />
        </node>
        <node concept="9aQIb" id="5xZFY_S5rJ3" role="9aQIa">
          <node concept="3clFbS" id="5xZFY_S5rJ4" role="9aQI4">
            <node concept="3clFbJ" id="5xZFY_S5rMs" role="3cqZAp">
              <node concept="3clFbS" id="5xZFY_S5rMt" role="3clFbx">
                <node concept="2MkqsV" id="5xZFY_S5v3X" role="3cqZAp">
                  <node concept="Xl_RD" id="5xZFY_S5v49" role="2MkJ7o">
                    <property role="Xl_RC" value="Must return a value!" />
                  </node>
                  <node concept="1YBJjd" id="5xZFY_S5v4Y" role="2OEOjV">
                    <ref role="1YBMHb" node="5xZFY_S5oJw" resolve="alternative" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5xZFY_S5sGj" role="3clFbw">
                <node concept="2OqwBi" id="5xZFY_S5rPz" role="2Oq$k0">
                  <node concept="1YBJjd" id="5xZFY_S5rMC" role="2Oq$k0">
                    <ref role="1YBMHb" node="5xZFY_S5oJw" resolve="alternative" />
                  </node>
                  <node concept="2Rf3mk" id="5xZFY_S5rYK" role="2OqNvi">
                    <node concept="1xMEDy" id="5xZFY_S5rYM" role="1xVPHs">
                      <node concept="chp4Y" id="5xZFY_S5s33" role="ri$Ld">
                        <ref role="cht4Q" to="h7ef:2RR5eLkmLPl" resolve="ReturnStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="5xZFY_S5v3d" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5xZFY_S5oJw" role="1YuTPh">
      <property role="TrG5h" value="alternative" />
      <ref role="1YaFvo" to="h7ef:1ERTnBTmryq" resolve="Alternative" />
    </node>
  </node>
  <node concept="1YbPZF" id="3ANpYE9FSAr">
    <property role="TrG5h" value="typeof_PathExpression" />
    <property role="3GE5qa" value="expressions" />
    <node concept="3clFbS" id="3ANpYE9FSAs" role="18ibNy">
      <node concept="1Z5TYs" id="3ANpYE9FTId" role="3cqZAp">
        <node concept="mw_s8" id="3ANpYE9FTR2" role="1ZfhKB">
          <node concept="1Z2H0r" id="3ANpYE9G7rf" role="mwGJk">
            <node concept="2OqwBi" id="3ANpYE9G7NV" role="1Z2MuG">
              <node concept="2OqwBi" id="3ANpYE9G7yv" role="2Oq$k0">
                <node concept="1YBJjd" id="3ANpYE9G7vf" role="2Oq$k0">
                  <ref role="1YBMHb" node="3ANpYE9FSAu" resolve="expression" />
                </node>
                <node concept="3TrEf2" id="3ANpYE9G7Ev" role="2OqNvi">
                  <ref role="3Tt5mk" to="h7ef:1ERTnBTmtyf" />
                </node>
              </node>
              <node concept="2qgKlT" id="3ANpYE9G7Tb" role="2OqNvi">
                <ref role="37wK5l" to="gcg1:5Dmozv0wMl8" resolve="getLast" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3ANpYE9FTIg" role="1ZfhK$">
          <node concept="1Z2H0r" id="3ANpYE9FTFV" role="mwGJk">
            <node concept="1YBJjd" id="3ANpYE9FTGq" role="1Z2MuG">
              <ref role="1YBMHb" node="3ANpYE9FSAu" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3ANpYE9FSAu" role="1YuTPh">
      <property role="TrG5h" value="expression" />
      <ref role="1YaFvo" to="h7ef:RjyNapTDgY" resolve="PathExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="3ANpYE9FX1T">
    <property role="TrG5h" value="typeof_PathElement" />
    <property role="3GE5qa" value="expressions" />
    <node concept="3clFbS" id="3ANpYE9FX1U" role="18ibNy">
      <node concept="1Z5TYs" id="3ANpYE9FX4w" role="3cqZAp">
        <node concept="mw_s8" id="3ANpYE9FX4M" role="1ZfhKB">
          <node concept="2OqwBi" id="3ANpYE9FX6n" role="mwGJk">
            <node concept="35c_gC" id="3ANpYE9FX4K" role="2Oq$k0">
              <ref role="35c_gD" to="hqsm:1ERTnBTmuSC" resolve="IPathElement" />
            </node>
            <node concept="2qgKlT" id="3ANpYE9FX91" role="2OqNvi">
              <ref role="37wK5l" to="gcg1:1i65yRAR3YD" resolve="asType" />
              <node concept="2OqwBi" id="3ANpYE9FXbS" role="37wK5m">
                <node concept="1YBJjd" id="3ANpYE9FX9i" role="2Oq$k0">
                  <ref role="1YBMHb" node="3ANpYE9FX1W" resolve="element" />
                </node>
                <node concept="3TrEf2" id="3ANpYE9FXjO" role="2OqNvi">
                  <ref role="3Tt5mk" to="hqsm:1ERTnBTmuSL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3ANpYE9FX4z" role="1ZfhK$">
          <node concept="1Z2H0r" id="3ANpYE9FX26" role="mwGJk">
            <node concept="1YBJjd" id="3ANpYE9FX2y" role="1Z2MuG">
              <ref role="1YBMHb" node="3ANpYE9FX1W" resolve="element" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3ANpYE9FX1W" role="1YuTPh">
      <property role="TrG5h" value="element" />
      <ref role="1YaFvo" to="h7ef:6ZTMKmFv4ba" resolve="PathElement" />
    </node>
  </node>
  <node concept="1YbPZF" id="2aI$NQe$JwD">
    <property role="TrG5h" value="typeof_Eval" />
    <property role="3GE5qa" value="expressions" />
    <node concept="3clFbS" id="2aI$NQe$JwE" role="18ibNy">
      <node concept="1Z5TYs" id="2aI$NQe$JyR" role="3cqZAp">
        <node concept="mw_s8" id="2aI$NQe$Jzj" role="1ZfhKB">
          <node concept="1Z2H0r" id="2aI$NQe$Jzf" role="mwGJk">
            <node concept="2OqwBi" id="2aI$NQe$JAW" role="1Z2MuG">
              <node concept="1YBJjd" id="2aI$NQe$JzB" role="2Oq$k0">
                <ref role="1YBMHb" node="2aI$NQe$JwG" resolve="eval" />
              </node>
              <node concept="3TrEf2" id="2aI$NQe$JQH" role="2OqNvi">
                <ref role="3Tt5mk" to="h7ef:2aI$NQe$FAH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2aI$NQe$JyU" role="1ZfhK$">
          <node concept="1Z2H0r" id="2aI$NQe$JwK" role="mwGJk">
            <node concept="1YBJjd" id="2aI$NQe$Jx3" role="1Z2MuG">
              <ref role="1YBMHb" node="2aI$NQe$JwG" resolve="eval" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2aI$NQe$JwG" role="1YuTPh">
      <property role="TrG5h" value="eval" />
      <ref role="1YaFvo" to="h7ef:2aI$NQe$FAD" resolve="Eval" />
    </node>
  </node>
  <node concept="18kY7G" id="2aI$NQe$VTT">
    <property role="TrG5h" value="check_FunctionCall" />
    <property role="3GE5qa" value="expressions" />
    <node concept="3clFbS" id="2aI$NQe$VTU" role="18ibNy">
      <node concept="3cpWs8" id="2aI$NQe_8_N" role="3cqZAp">
        <node concept="3cpWsn" id="2aI$NQe_8_O" role="3cpWs9">
          <property role="TrG5h" value="function" />
          <node concept="3Tqbb2" id="2aI$NQe_8_M" role="1tU5fm">
            <ref role="ehGHo" to="h7ef:1ERTnBTfavv" resolve="Function" />
          </node>
          <node concept="2OqwBi" id="2aI$NQe_8_P" role="33vP2m">
            <node concept="1YBJjd" id="2aI$NQe_8_Q" role="2Oq$k0">
              <ref role="1YBMHb" node="2aI$NQe$VTW" resolve="call" />
            </node>
            <node concept="3TrEf2" id="2aI$NQe_8_R" role="2OqNvi">
              <ref role="3Tt5mk" to="h7ef:2RR5eLkmNRz" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6WpUQi6QpJb" role="3cqZAp">
        <node concept="3clFbS" id="6WpUQi6QpJe" role="3clFbx">
          <node concept="2MkqsV" id="6WpUQi6Qyj$" role="3cqZAp">
            <node concept="Xl_RD" id="6WpUQi6Qyky" role="2MkJ7o">
              <property role="Xl_RC" value="Wrong number of parameters!" />
            </node>
            <node concept="1YBJjd" id="6WpUQi6QyjQ" role="2OEOjV">
              <ref role="1YBMHb" node="2aI$NQe$VTW" resolve="call" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="wYNqCIp7M9" role="3clFbw">
          <node concept="1Wc70l" id="wYNqCIp868" role="3uHU7B">
            <node concept="3y3z36" id="wYNqCIp8GJ" role="3uHU7w">
              <node concept="10Nm6u" id="wYNqCIp8Kz" role="3uHU7w" />
              <node concept="37vLTw" id="2aI$NQe_8_T" role="3uHU7B">
                <ref role="3cqZAo" node="2aI$NQe_8_O" resolve="function" />
              </node>
            </node>
            <node concept="3y3z36" id="wYNqCIp7XA" role="3uHU7B">
              <node concept="1YBJjd" id="wYNqCIp7Ud" role="3uHU7B">
                <ref role="1YBMHb" node="2aI$NQe$VTW" resolve="call" />
              </node>
              <node concept="10Nm6u" id="wYNqCIp81f" role="3uHU7w" />
            </node>
          </node>
          <node concept="3y3z36" id="6WpUQi6Qtit" role="3uHU7w">
            <node concept="2OqwBi" id="6WpUQi6QvMN" role="3uHU7w">
              <node concept="2OqwBi" id="6WpUQi6Qu72" role="2Oq$k0">
                <node concept="37vLTw" id="2aI$NQe_8_U" role="2Oq$k0">
                  <ref role="3cqZAo" node="2aI$NQe_8_O" resolve="function" />
                </node>
                <node concept="2qgKlT" id="2aI$NQe_0wC" role="2OqNvi">
                  <ref role="37wK5l" to="gcg1:3VwoHXO8zzZ" resolve="getReferableParameters" />
                </node>
              </node>
              <node concept="34oBXx" id="6WpUQi6QyfL" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2aI$NQe$XU2" role="3uHU7B">
              <node concept="2OqwBi" id="6WpUQi6QpLs" role="2Oq$k0">
                <node concept="1YBJjd" id="6WpUQi6QpJB" role="2Oq$k0">
                  <ref role="1YBMHb" node="2aI$NQe$VTW" resolve="call" />
                </node>
                <node concept="3Tsc0h" id="2aI$NQe$X3Z" role="2OqNvi">
                  <ref role="3TtcxE" to="h7ef:2RR5eLkmNRA" />
                </node>
              </node>
              <node concept="34oBXx" id="2aI$NQe_06g" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2aI$NQe$VTW" role="1YuTPh">
      <property role="TrG5h" value="call" />
      <ref role="1YaFvo" to="h7ef:2RR5eLkmNRk" resolve="FunctionCall" />
    </node>
  </node>
  <node concept="1YbPZF" id="2aI$NQe_fqv">
    <property role="TrG5h" value="typeof_ReturnStatement" />
    <property role="3GE5qa" value="statements" />
    <node concept="3clFbS" id="2aI$NQe_fqw" role="18ibNy">
      <node concept="1Z5TYs" id="2aI$NQe_fsZ" role="3cqZAp">
        <node concept="mw_s8" id="2aI$NQe_ftr" role="1ZfhKB">
          <node concept="1Z2H0r" id="2aI$NQe_ftn" role="mwGJk">
            <node concept="2OqwBi" id="2aI$NQe_fwh" role="1Z2MuG">
              <node concept="1YBJjd" id="2aI$NQe_ftJ" role="2Oq$k0">
                <ref role="1YBMHb" node="2aI$NQe_fqy" resolve="statement" />
              </node>
              <node concept="3TrEf2" id="2aI$NQe_fFG" role="2OqNvi">
                <ref role="3Tt5mk" to="h7ef:2RR5eLkmLPJ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2aI$NQe_ft2" role="1ZfhK$">
          <node concept="1Z2H0r" id="2aI$NQe_fqG" role="mwGJk">
            <node concept="1YBJjd" id="2aI$NQe_frb" role="1Z2MuG">
              <ref role="1YBMHb" node="2aI$NQe_fqy" resolve="statement" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2aI$NQe_fqy" role="1YuTPh">
      <property role="TrG5h" value="statement" />
      <ref role="1YaFvo" to="h7ef:2RR5eLkmLPl" resolve="ReturnStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="2aI$NQe_mMl">
    <property role="TrG5h" value="typeof_AssertionStatement" />
    <property role="3GE5qa" value="statements" />
    <node concept="3clFbS" id="2aI$NQe_mMm" role="18ibNy">
      <node concept="1Z5TYs" id="2aI$NQe_mOQ" role="3cqZAp">
        <node concept="mw_s8" id="2aI$NQe_mPi" role="1ZfhKB">
          <node concept="1Z2H0r" id="2aI$NQe_mPe" role="mwGJk">
            <node concept="2OqwBi" id="2aI$NQe_mSw" role="1Z2MuG">
              <node concept="1YBJjd" id="2aI$NQe_mPA" role="2Oq$k0">
                <ref role="1YBMHb" node="2aI$NQe_mMo" resolve="statement" />
              </node>
              <node concept="3TrEf2" id="2aI$NQe_mZB" role="2OqNvi">
                <ref role="3Tt5mk" to="h7ef:2RR5eLkmLPi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2aI$NQe_mOT" role="1ZfhK$">
          <node concept="1Z2H0r" id="2aI$NQe_mMy" role="mwGJk">
            <node concept="1YBJjd" id="2aI$NQe_mN1" role="1Z2MuG">
              <ref role="1YBMHb" node="2aI$NQe_mMo" resolve="statement" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2aI$NQe_mMo" role="1YuTPh">
      <property role="TrG5h" value="statement" />
      <ref role="1YaFvo" to="h7ef:2RR5eLkmLOE" resolve="AssertionStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="2aI$NQe_yoU">
    <property role="TrG5h" value="typeof_Equality" />
    <property role="3GE5qa" value="conditions" />
    <node concept="3clFbS" id="2aI$NQe_yoV" role="18ibNy">
      <node concept="1Z5TYs" id="2aI$NQe_yrI" role="3cqZAp">
        <node concept="mw_s8" id="2aI$NQe_ysa" role="1ZfhKB">
          <node concept="2pJPEk" id="2aI$NQe_ys6" role="mwGJk">
            <node concept="2pJPED" id="2aI$NQe_yso" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2aI$NQe_yrL" role="1ZfhK$">
          <node concept="1Z2H0r" id="2aI$NQe_yp1" role="mwGJk">
            <node concept="1YBJjd" id="2aI$NQe_ypS" role="1Z2MuG">
              <ref role="1YBMHb" node="2aI$NQe_yoX" resolve="condition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2aI$NQe_yoX" role="1YuTPh">
      <property role="TrG5h" value="condition" />
      <ref role="1YaFvo" to="h7ef:2RR5eLkmLRD" resolve="Equality" />
    </node>
  </node>
  <node concept="1YbPZF" id="2aI$NQe_ysH">
    <property role="TrG5h" value="typeof_Inequality" />
    <property role="3GE5qa" value="conditions" />
    <node concept="3clFbS" id="2aI$NQe_ysI" role="18ibNy">
      <node concept="1Z5TYs" id="2aI$NQe_ysX" role="3cqZAp">
        <node concept="mw_s8" id="2aI$NQe_ysY" role="1ZfhKB">
          <node concept="2pJPEk" id="2aI$NQe_ysZ" role="mwGJk">
            <node concept="2pJPED" id="2aI$NQe_yt0" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2aI$NQe_yt1" role="1ZfhK$">
          <node concept="1Z2H0r" id="2aI$NQe_yt2" role="mwGJk">
            <node concept="1YBJjd" id="2aI$NQe_yt3" role="1Z2MuG">
              <ref role="1YBMHb" node="2aI$NQe_ysK" resolve="condition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2aI$NQe_ysK" role="1YuTPh">
      <property role="TrG5h" value="condition" />
      <ref role="1YaFvo" to="h7ef:2RR5eLkmLTl" resolve="Inequality" />
    </node>
  </node>
  <node concept="1YbPZF" id="2aI$NQe_ytQ">
    <property role="TrG5h" value="typeof_InstanceOf" />
    <property role="3GE5qa" value="conditions" />
    <node concept="3clFbS" id="2aI$NQe_ytR" role="18ibNy">
      <node concept="1Z5TYs" id="2aI$NQe_yu6" role="3cqZAp">
        <node concept="mw_s8" id="2aI$NQe_yu7" role="1ZfhKB">
          <node concept="2pJPEk" id="2aI$NQe_yu8" role="mwGJk">
            <node concept="2pJPED" id="2aI$NQe_yu9" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2aI$NQe_yua" role="1ZfhK$">
          <node concept="1Z2H0r" id="2aI$NQe_yub" role="mwGJk">
            <node concept="1YBJjd" id="2aI$NQe_yuc" role="1Z2MuG">
              <ref role="1YBMHb" node="2aI$NQe_ytT" resolve="condition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2aI$NQe_ytT" role="1YuTPh">
      <property role="TrG5h" value="condition" />
      <ref role="1YaFvo" to="h7ef:2RR5eLkmLUy" resolve="InstanceOf" />
    </node>
  </node>
  <node concept="1YbPZF" id="2aI$NQe_yuY">
    <property role="TrG5h" value="typeof_NotInstanceOf" />
    <property role="3GE5qa" value="conditions" />
    <node concept="3clFbS" id="2aI$NQe_yuZ" role="18ibNy">
      <node concept="1Z5TYs" id="2aI$NQe_yve" role="3cqZAp">
        <node concept="mw_s8" id="2aI$NQe_yvf" role="1ZfhKB">
          <node concept="2pJPEk" id="2aI$NQe_yvg" role="mwGJk">
            <node concept="2pJPED" id="2aI$NQe_yvh" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2aI$NQe_yvi" role="1ZfhK$">
          <node concept="1Z2H0r" id="2aI$NQe_yvj" role="mwGJk">
            <node concept="1YBJjd" id="2aI$NQe_yvk" role="1Z2MuG">
              <ref role="1YBMHb" node="2aI$NQe_yv1" resolve="condition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2aI$NQe_yv1" role="1YuTPh">
      <property role="TrG5h" value="condition" />
      <ref role="1YaFvo" to="h7ef:2RR5eLkmLWx" resolve="NotInstanceOf" />
    </node>
  </node>
  <node concept="1YbPZF" id="2aI$NQe_yw6">
    <property role="TrG5h" value="typeof_Undef" />
    <property role="3GE5qa" value="conditions" />
    <node concept="3clFbS" id="2aI$NQe_yw7" role="18ibNy">
      <node concept="1Z5TYs" id="2aI$NQe_ywm" role="3cqZAp">
        <node concept="mw_s8" id="2aI$NQe_ywn" role="1ZfhKB">
          <node concept="2pJPEk" id="2aI$NQe_ywo" role="mwGJk">
            <node concept="2pJPED" id="2aI$NQe_ywp" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2aI$NQe_ywq" role="1ZfhK$">
          <node concept="1Z2H0r" id="2aI$NQe_ywr" role="mwGJk">
            <node concept="1YBJjd" id="2aI$NQe_yws" role="1Z2MuG">
              <ref role="1YBMHb" node="2aI$NQe_yw9" resolve="condition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2aI$NQe_yw9" role="1YuTPh">
      <property role="TrG5h" value="condition" />
      <ref role="1YaFvo" to="h7ef:2RR5eLkmNCE" resolve="Undef" />
    </node>
  </node>
</model>


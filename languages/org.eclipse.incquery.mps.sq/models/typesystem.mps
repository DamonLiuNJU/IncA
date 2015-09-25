<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:353f19f6-9bc6-401f-b934-c0d7d5f68fd9(org.eclipse.incquery.mps.sq.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" />
    <import index="ebqt" ref="r:17207093-9cf4-4f01-9c48-e6e0146d6087(org.eclipse.incquery.mps.sq.structure)" />
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(org.eclipse.incquery.mps.base.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="gcg1" ref="r:d6f14cc5-a2a7-4aaf-8f86-e35059edbf3b(org.eclipse.incquery.mps.base.behavior)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
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
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1225730411176" name="jetbrains.mps.baseLanguage.collections.structure.FindLastOperation" flags="nn" index="1zesIP" />
    </language>
  </registry>
  <node concept="1YbPZF" id="1i65yRAR39q">
    <property role="TrG5h" value="typeof_SPathExpression" />
    <property role="3GE5qa" value="constraints" />
    <node concept="3clFbS" id="1i65yRAR39r" role="18ibNy">
      <node concept="3cpWs8" id="Tz5AFeJtjR" role="3cqZAp">
        <node concept="3cpWsn" id="Tz5AFeJtjS" role="3cpWs9">
          <property role="TrG5h" value="elementType" />
          <node concept="3Tqbb2" id="Tz5AFeJtjQ" role="1tU5fm">
            <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
          </node>
          <node concept="2OqwBi" id="Tz5AFeJtjT" role="33vP2m">
            <node concept="35c_gC" id="Tz5AFeJtjU" role="2Oq$k0">
              <ref role="35c_gD" to="hqsm:1ERTnBTmuSC" resolve="IPathElement" />
            </node>
            <node concept="2qgKlT" id="Tz5AFeJtjV" role="2OqNvi">
              <ref role="37wK5l" to="gcg1:1i65yRAR3YD" resolve="asType" />
              <node concept="2OqwBi" id="Tz5AFeJtjW" role="37wK5m">
                <node concept="2OqwBi" id="Tz5AFeJtjX" role="2Oq$k0">
                  <node concept="2OqwBi" id="Tz5AFeJtjY" role="2Oq$k0">
                    <node concept="1YBJjd" id="Tz5AFeJtjZ" role="2Oq$k0">
                      <ref role="1YBMHb" node="1i65yRAR39t" resolve="expression" />
                    </node>
                    <node concept="3TrEf2" id="Tz5AFeJtk0" role="2OqNvi">
                      <ref role="3Tt5mk" to="ebqt:1ERTnBTmtyf" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="Tz5AFeJtk1" role="2OqNvi">
                    <ref role="37wK5l" to="gcg1:5Dmozv0wMl8" resolve="getLast" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Tz5AFeJtk2" role="2OqNvi">
                  <ref role="3Tt5mk" to="hqsm:1ERTnBTmuSL" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="1i65yRARaa9" role="3cqZAp">
        <node concept="mw_s8" id="1i65yRARab$" role="1ZfhKB">
          <node concept="2pJPEk" id="Tz5AFeJxbW" role="mwGJk">
            <node concept="2pJPED" id="Tz5AFeJxbX" role="2pJPEn">
              <ref role="2pJxaS" to="tp2q:6bxRKqX8naM" resolve="CollectionType" />
              <node concept="2pIpSj" id="Tz5AFeJxbY" role="2pJxcM">
                <ref role="2pIpSl" to="tp2q:4VG9JMUYces" />
                <node concept="36biLy" id="Tz5AFeJxbZ" role="2pJxcZ">
                  <node concept="1PxgMI" id="Tz5AFeJxc0" role="36biLW">
                    <ref role="1PxNhF" to="tpee:fz3vP1H" resolve="Type" />
                    <node concept="37vLTw" id="Tz5AFeJxlf" role="1PxMeX">
                      <ref role="3cqZAo" node="Tz5AFeJtjS" resolve="elementType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1i65yRARaac" role="1ZfhK$">
          <node concept="1Z2H0r" id="1i65yRARa03" role="mwGJk">
            <node concept="1YBJjd" id="1i65yRARa0K" role="1Z2MuG">
              <ref role="1YBMHb" node="1i65yRAR39t" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1i65yRAR39t" role="1YuTPh">
      <property role="TrG5h" value="expression" />
      <ref role="1YaFvo" to="ebqt:RjyNapTDgY" resolve="SPathExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="1i65yRARb0d">
    <property role="TrG5h" value="typeof_STuple" />
    <property role="3GE5qa" value="values" />
    <node concept="3clFbS" id="1i65yRARb0e" role="18ibNy">
      <node concept="3clFbJ" id="1i65yRARjAF" role="3cqZAp">
        <node concept="3clFbS" id="1i65yRARjAH" role="3clFbx">
          <node concept="1Z5TYs" id="1i65yRARq$B" role="3cqZAp">
            <node concept="mw_s8" id="1i65yRARq$V" role="1ZfhKB">
              <node concept="1Z2H0r" id="1i65yRARq$R" role="mwGJk">
                <node concept="2OqwBi" id="1i65yRARsLf" role="1Z2MuG">
                  <node concept="2OqwBi" id="1i65yRARqBv" role="2Oq$k0">
                    <node concept="1YBJjd" id="1i65yRARq_c" role="2Oq$k0">
                      <ref role="1YBMHb" node="1i65yRARb0g" resolve="tuple" />
                    </node>
                    <node concept="3Tsc0h" id="1i65yRARr2l" role="2OqNvi">
                      <ref role="3TtcxE" to="ebqt:4uV7JyqS53b" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="1i65yRARvyM" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="1i65yRARq$E" role="1ZfhK$">
              <node concept="1Z2H0r" id="1i65yRARqye" role="mwGJk">
                <node concept="1YBJjd" id="1i65yRARqyG" role="1Z2MuG">
                  <ref role="1YBMHb" node="1i65yRARb0g" resolve="tuple" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="1i65yRARpBm" role="3clFbw">
          <node concept="3cmrfG" id="1i65yRARpKR" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="1i65yRARlbd" role="3uHU7B">
            <node concept="2OqwBi" id="1i65yRARjN_" role="2Oq$k0">
              <node concept="1YBJjd" id="1i65yRARjLc" role="2Oq$k0">
                <ref role="1YBMHb" node="1i65yRARb0g" resolve="tuple" />
              </node>
              <node concept="3Tsc0h" id="1i65yRARkdH" role="2OqNvi">
                <ref role="3TtcxE" to="ebqt:4uV7JyqS53b" />
              </node>
            </node>
            <node concept="34oBXx" id="1i65yRARnUu" role="2OqNvi" />
          </node>
        </node>
        <node concept="9aQIb" id="1i65yRARpMS" role="9aQIa">
          <node concept="3clFbS" id="1i65yRARpMT" role="9aQI4">
            <node concept="3cpWs8" id="1i65yRARciZ" role="3cqZAp">
              <node concept="3cpWsn" id="1i65yRARcj2" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <property role="3TUv4t" value="true" />
                <node concept="3Tqbb2" id="1i65yRARciY" role="1tU5fm">
                  <ref role="ehGHo" to="cx9y:i1LlUzs" resolve="IndexedTupleType" />
                </node>
                <node concept="2ShNRf" id="1i65yRARcj$" role="33vP2m">
                  <node concept="3zrR0B" id="1i65yRARcjr" role="2ShVmc">
                    <node concept="3Tqbb2" id="1i65yRARcjs" role="3zrR0E">
                      <ref role="ehGHo" to="cx9y:i1LlUzs" resolve="IndexedTupleType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1i65yRARck8" role="3cqZAp">
              <node concept="2GrKxI" id="1i65yRARcka" role="2Gsz3X">
                <property role="TrG5h" value="value" />
              </node>
              <node concept="3clFbS" id="1i65yRARckc" role="2LFqv$">
                <node concept="nvevp" id="1i65yRARh_D" role="3cqZAp">
                  <node concept="2X1qdy" id="1i65yRARh_F" role="2X0Ygz">
                    <property role="TrG5h" value="valueType" />
                    <node concept="2jxLKc" id="1i65yRARh_G" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="1i65yRARh_I" role="nvhr_">
                    <node concept="3clFbF" id="1i65yRARcFm" role="3cqZAp">
                      <node concept="2OqwBi" id="1i65yRARdP_" role="3clFbG">
                        <node concept="2OqwBi" id="1i65yRARcHY" role="2Oq$k0">
                          <node concept="37vLTw" id="1i65yRARcFl" role="2Oq$k0">
                            <ref role="3cqZAo" node="1i65yRARcj2" resolve="type" />
                          </node>
                          <node concept="3Tsc0h" id="1i65yRARcUL" role="2OqNvi">
                            <ref role="3TtcxE" to="cx9y:i1Lm7_s" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="1i65yRARgR9" role="2OqNvi">
                          <node concept="1PxgMI" id="1i65yRARhir" role="25WWJ7">
                            <ref role="1PxNhF" to="tpee:fz3vP1H" resolve="Type" />
                            <node concept="2X3wrD" id="1i65yRARifS" role="1PxMeX">
                              <ref role="2X3Bk0" node="1i65yRARh_F" resolve="valueType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Z2H0r" id="1i65yRARhCq" role="nvjzm">
                    <node concept="2GrUjf" id="1i65yRARhCQ" role="1Z2MuG">
                      <ref role="2Gs0qQ" node="1i65yRARcka" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1i65yRARcp5" role="2GsD0m">
                <node concept="1YBJjd" id="1i65yRARckG" role="2Oq$k0">
                  <ref role="1YBMHb" node="1i65yRARb0g" resolve="tuple" />
                </node>
                <node concept="3Tsc0h" id="1i65yRARcEY" role="2OqNvi">
                  <ref role="3TtcxE" to="ebqt:4uV7JyqS53b" />
                </node>
              </node>
            </node>
            <node concept="1Z5TYs" id="1i65yRARiWB" role="3cqZAp">
              <node concept="mw_s8" id="1i65yRARj72" role="1ZfhKB">
                <node concept="37vLTw" id="1i65yRARj70" role="mwGJk">
                  <ref role="3cqZAo" node="1i65yRARcj2" resolve="type" />
                </node>
              </node>
              <node concept="mw_s8" id="1i65yRARiWE" role="1ZfhK$">
                <node concept="1Z2H0r" id="1i65yRARiII" role="mwGJk">
                  <node concept="1YBJjd" id="1i65yRARiUG" role="1Z2MuG">
                    <ref role="1YBMHb" node="1i65yRARb0g" resolve="tuple" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1i65yRARb0g" role="1YuTPh">
      <property role="TrG5h" value="tuple" />
      <ref role="1YaFvo" to="ebqt:RjyNapPtyj" resolve="STuple" />
    </node>
  </node>
  <node concept="1YbPZF" id="1i65yRAW7PL">
    <property role="TrG5h" value="typeof_SPatternCall" />
    <property role="3GE5qa" value="constraints" />
    <node concept="3clFbS" id="1i65yRAW7PM" role="18ibNy">
      <node concept="3cpWs8" id="1i65yRAWadP" role="3cqZAp">
        <node concept="3cpWsn" id="1i65yRAWadQ" role="3cpWs9">
          <property role="TrG5h" value="params" />
          <property role="3TUv4t" value="true" />
          <node concept="2I9FWS" id="1i65yRAWadN" role="1tU5fm">
            <ref role="2I9WkF" to="ebqt:5xy6TexD5fE" resolve="SAnonymousParameter" />
          </node>
          <node concept="2OqwBi" id="1i65yRAWadR" role="33vP2m">
            <node concept="1PxgMI" id="1i65yRAWadS" role="2Oq$k0">
              <ref role="1PxNhF" to="ebqt:1ERTnBTfavv" resolve="SPattern" />
              <node concept="2OqwBi" id="1i65yRAWadT" role="1PxMeX">
                <node concept="2OqwBi" id="1i65yRAWadU" role="2Oq$k0">
                  <node concept="1YBJjd" id="1i65yRAWadV" role="2Oq$k0">
                    <ref role="1YBMHb" node="1i65yRAW7PO" resolve="patternCall" />
                  </node>
                  <node concept="3TrEf2" id="1i65yRAWadW" role="2OqNvi">
                    <ref role="3Tt5mk" to="ebqt:RjyNaq43ZO" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1i65yRAWadX" role="2OqNvi">
                  <ref role="3Tt5mk" to="hqsm:RjyNaq4vP3" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="1i65yRAWadY" role="2OqNvi">
              <ref role="3TtcxE" to="ebqt:5xy6TexD6_X" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1i65yRAW800" role="3cqZAp">
        <node concept="3clFbS" id="1i65yRAW801" role="3clFbx">
          <node concept="nvevp" id="qFLZ2DZejk" role="3cqZAp">
            <node concept="2X1qdy" id="qFLZ2DZejm" role="2X0Ygz">
              <property role="TrG5h" value="paramType" />
              <node concept="2jxLKc" id="qFLZ2DZejn" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="qFLZ2DZejp" role="nvhr_">
              <node concept="1Z5TYs" id="qFLZ2DZeuX" role="3cqZAp">
                <node concept="mw_s8" id="qFLZ2DZeuY" role="1ZfhKB">
                  <node concept="2pJPEk" id="qFLZ2DZeuZ" role="mwGJk">
                    <node concept="2pJPED" id="qFLZ2DZev0" role="2pJPEn">
                      <ref role="2pJxaS" to="tp2q:6bxRKqX8naM" resolve="CollectionType" />
                      <node concept="2pIpSj" id="qFLZ2DZev1" role="2pJxcM">
                        <ref role="2pIpSl" to="tp2q:4VG9JMUYces" />
                        <node concept="36biLy" id="qFLZ2DZev2" role="2pJxcZ">
                          <node concept="1PxgMI" id="qFLZ2DZeO6" role="36biLW">
                            <ref role="1PxNhF" to="tpee:fz3vP1H" resolve="Type" />
                            <node concept="2X3wrD" id="qFLZ2DZew4" role="1PxMeX">
                              <ref role="2X3Bk0" node="qFLZ2DZejm" resolve="paramType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="qFLZ2DZev4" role="1ZfhK$">
                  <node concept="1Z2H0r" id="qFLZ2DZev5" role="mwGJk">
                    <node concept="1YBJjd" id="qFLZ2DZev6" role="1Z2MuG">
                      <ref role="1YBMHb" node="1i65yRAW7PO" resolve="patternCall" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="qFLZ2DZekj" role="nvjzm">
              <node concept="2OqwBi" id="qFLZ2DZekk" role="1Z2MuG">
                <node concept="37vLTw" id="qFLZ2DZekl" role="2Oq$k0">
                  <ref role="3cqZAo" node="1i65yRAWadQ" resolve="params" />
                </node>
                <node concept="1uHKPH" id="qFLZ2DZekm" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="1i65yRAW80d" role="3clFbw">
          <node concept="3cmrfG" id="1i65yRAW80e" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="1i65yRAW80f" role="3uHU7B">
            <node concept="37vLTw" id="1i65yRAWadZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1i65yRAWadQ" resolve="params" />
            </node>
            <node concept="34oBXx" id="1i65yRAW80j" role="2OqNvi" />
          </node>
        </node>
        <node concept="9aQIb" id="1i65yRAW80k" role="9aQIa">
          <node concept="3clFbS" id="1i65yRAW80l" role="9aQI4">
            <node concept="3cpWs8" id="1i65yRAW80m" role="3cqZAp">
              <node concept="3cpWsn" id="1i65yRAW80n" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <property role="3TUv4t" value="true" />
                <node concept="3Tqbb2" id="1i65yRAW80o" role="1tU5fm">
                  <ref role="ehGHo" to="cx9y:i1LlUzs" resolve="IndexedTupleType" />
                </node>
                <node concept="2ShNRf" id="1i65yRAW80p" role="33vP2m">
                  <node concept="3zrR0B" id="1i65yRAW80q" role="2ShVmc">
                    <node concept="3Tqbb2" id="1i65yRAW80r" role="3zrR0E">
                      <ref role="ehGHo" to="cx9y:i1LlUzs" resolve="IndexedTupleType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1i65yRAW80s" role="3cqZAp">
              <node concept="2GrKxI" id="1i65yRAW80t" role="2Gsz3X">
                <property role="TrG5h" value="param" />
              </node>
              <node concept="3clFbS" id="1i65yRAW80u" role="2LFqv$">
                <node concept="nvevp" id="1i65yRAW80v" role="3cqZAp">
                  <node concept="2X1qdy" id="1i65yRAW80w" role="2X0Ygz">
                    <property role="TrG5h" value="paramType" />
                    <node concept="2jxLKc" id="1i65yRAW80x" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="1i65yRAW80y" role="nvhr_">
                    <node concept="3clFbF" id="1i65yRAW80z" role="3cqZAp">
                      <node concept="2OqwBi" id="1i65yRAW80$" role="3clFbG">
                        <node concept="2OqwBi" id="1i65yRAW80_" role="2Oq$k0">
                          <node concept="37vLTw" id="1i65yRAW80A" role="2Oq$k0">
                            <ref role="3cqZAo" node="1i65yRAW80n" resolve="type" />
                          </node>
                          <node concept="3Tsc0h" id="1i65yRAW80B" role="2OqNvi">
                            <ref role="3TtcxE" to="cx9y:i1Lm7_s" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="1i65yRAW80C" role="2OqNvi">
                          <node concept="1PxgMI" id="1i65yRAW80D" role="25WWJ7">
                            <ref role="1PxNhF" to="tpee:fz3vP1H" resolve="Type" />
                            <node concept="2X3wrD" id="1i65yRAW80E" role="1PxMeX">
                              <ref role="2X3Bk0" node="1i65yRAW80w" resolve="paramType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Z2H0r" id="1i65yRAW80F" role="nvjzm">
                    <node concept="2GrUjf" id="1i65yRAW80G" role="1Z2MuG">
                      <ref role="2Gs0qQ" node="1i65yRAW80t" resolve="param" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1i65yRAWboD" role="2GsD0m">
                <ref role="3cqZAo" node="1i65yRAWadQ" resolve="params" />
              </node>
            </node>
            <node concept="1Z5TYs" id="1i65yRAW80K" role="3cqZAp">
              <node concept="mw_s8" id="1i65yRAW80L" role="1ZfhKB">
                <node concept="2pJPEk" id="qFLZ2DYVsE" role="mwGJk">
                  <node concept="2pJPED" id="qFLZ2DYVsQ" role="2pJPEn">
                    <ref role="2pJxaS" to="tp2q:6bxRKqX8naM" resolve="CollectionType" />
                    <node concept="2pIpSj" id="qFLZ2DYVtl" role="2pJxcM">
                      <ref role="2pIpSl" to="tp2q:4VG9JMUYces" />
                      <node concept="36biLy" id="qFLZ2DYVtG" role="2pJxcZ">
                        <node concept="37vLTw" id="qFLZ2DYVtR" role="36biLW">
                          <ref role="3cqZAo" node="1i65yRAW80n" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="1i65yRAW80N" role="1ZfhK$">
                <node concept="1Z2H0r" id="1i65yRAW80O" role="mwGJk">
                  <node concept="1YBJjd" id="1i65yRAWcKd" role="1Z2MuG">
                    <ref role="1YBMHb" node="1i65yRAW7PO" resolve="patternCall" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1i65yRAW8eq" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="1i65yRAW7PO" role="1YuTPh">
      <property role="TrG5h" value="patternCall" />
      <ref role="1YaFvo" to="ebqt:RjyNapPkSs" resolve="SPatternCall" />
    </node>
  </node>
  <node concept="1YbPZF" id="2J6v22V8BuS">
    <property role="TrG5h" value="typeof_SPattern" />
    <property role="3GE5qa" value="content" />
    <node concept="3clFbS" id="2J6v22V8BuT" role="18ibNy">
      <node concept="3cpWs8" id="2J6v22V8Ccd" role="3cqZAp">
        <node concept="3cpWsn" id="2J6v22V8Cce" role="3cpWs9">
          <property role="TrG5h" value="params" />
          <property role="3TUv4t" value="true" />
          <node concept="2I9FWS" id="2J6v22V8Ccf" role="1tU5fm">
            <ref role="2I9WkF" to="ebqt:5xy6TexD5fE" resolve="SAnonymousParameter" />
          </node>
          <node concept="2OqwBi" id="2J6v22V8Ccg" role="33vP2m">
            <node concept="3Tsc0h" id="2J6v22V8Ccn" role="2OqNvi">
              <ref role="3TtcxE" to="ebqt:5xy6TexD6_X" />
            </node>
            <node concept="1YBJjd" id="2J6v22V8DBc" role="2Oq$k0">
              <ref role="1YBMHb" node="2J6v22V8BuV" resolve="pattern" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2J6v22V8DNr" role="3cqZAp" />
      <node concept="3clFbJ" id="2J6v22V8Cco" role="3cqZAp">
        <node concept="3clFbS" id="2J6v22V8Ccp" role="3clFbx">
          <node concept="nvevp" id="Tz5AFeJzka" role="3cqZAp">
            <node concept="2X1qdy" id="Tz5AFeJzkc" role="2X0Ygz">
              <property role="TrG5h" value="paramType" />
              <node concept="2jxLKc" id="Tz5AFeJzkd" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="Tz5AFeJzkf" role="nvhr_">
              <node concept="3cpWs8" id="Tz5AFeJGoQ" role="3cqZAp">
                <node concept="3cpWsn" id="Tz5AFeJGoR" role="3cpWs9">
                  <property role="TrG5h" value="elementType" />
                  <node concept="3Tqbb2" id="Tz5AFeJGoE" role="1tU5fm">
                    <ref role="ehGHo" to="tp2q:6bxRKqX8naM" resolve="CollectionType" />
                  </node>
                  <node concept="2pJPEk" id="Tz5AFeJGoS" role="33vP2m">
                    <node concept="2pJPED" id="Tz5AFeJGoT" role="2pJPEn">
                      <ref role="2pJxaS" to="tp2q:6bxRKqX8naM" resolve="CollectionType" />
                      <node concept="2pIpSj" id="Tz5AFeJGoU" role="2pJxcM">
                        <ref role="2pIpSl" to="tp2q:4VG9JMUYces" />
                        <node concept="36biLy" id="Tz5AFeJGoV" role="2pJxcZ">
                          <node concept="1PxgMI" id="Tz5AFeJGoW" role="36biLW">
                            <ref role="1PxNhF" to="tpee:fz3vP1H" resolve="Type" />
                            <node concept="2X3wrD" id="Tz5AFeJGoX" role="1PxMeX">
                              <ref role="2X3Bk0" node="Tz5AFeJzkc" resolve="paramType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Z5TYs" id="Tz5AFeJCdO" role="3cqZAp">
                <node concept="mw_s8" id="Tz5AFeJCe8" role="1ZfhKB">
                  <node concept="37vLTw" id="Tz5AFeJGoY" role="mwGJk">
                    <ref role="3cqZAo" node="Tz5AFeJGoR" resolve="elementType" />
                  </node>
                </node>
                <node concept="mw_s8" id="Tz5AFeJCdR" role="1ZfhK$">
                  <node concept="1Z2H0r" id="Tz5AFeJCbq" role="mwGJk">
                    <node concept="1YBJjd" id="Tz5AFeJCbQ" role="1Z2MuG">
                      <ref role="1YBMHb" node="2J6v22V8BuV" resolve="pattern" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="2J6v22V8MDA" role="3cqZAp">
                <node concept="2GrKxI" id="2J6v22V8MDC" role="2Gsz3X">
                  <property role="TrG5h" value="body" />
                </node>
                <node concept="3clFbS" id="2J6v22V8MDE" role="2LFqv$">
                  <node concept="1ZobV4" id="4prsFNean6a" role="3cqZAp">
                    <node concept="mw_s8" id="4prsFNean71" role="1ZfhKB">
                      <node concept="37vLTw" id="4prsFNean6Z" role="mwGJk">
                        <ref role="3cqZAo" node="Tz5AFeJGoR" resolve="elementType" />
                      </node>
                    </node>
                    <node concept="mw_s8" id="4prsFNean6n" role="1ZfhK$">
                      <node concept="1Z2H0r" id="4prsFNean6j" role="mwGJk">
                        <node concept="2GrUjf" id="4prsFNean6F" role="1Z2MuG">
                          <ref role="2Gs0qQ" node="2J6v22V8MDC" resolve="body" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2J6v22V8RQ7" role="2GsD0m">
                  <node concept="1YBJjd" id="2J6v22V8RME" role="2Oq$k0">
                    <ref role="1YBMHb" node="2J6v22V8BuV" resolve="pattern" />
                  </node>
                  <node concept="3Tsc0h" id="2J6v22V8SdI" role="2OqNvi">
                    <ref role="3TtcxE" to="hqsm:1ERTnBTmkXe" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="Tz5AFeJzlp" role="nvjzm">
              <node concept="2OqwBi" id="Tz5AFeJ$vU" role="1Z2MuG">
                <node concept="37vLTw" id="Tz5AFeJzlP" role="2Oq$k0">
                  <ref role="3cqZAo" node="2J6v22V8Cce" resolve="params" />
                </node>
                <node concept="1uHKPH" id="Tz5AFeJCa$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="2J6v22V8Ccz" role="3clFbw">
          <node concept="3cmrfG" id="2J6v22V8Cc$" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="2J6v22V8Cc_" role="3uHU7B">
            <node concept="37vLTw" id="2J6v22V8CcA" role="2Oq$k0">
              <ref role="3cqZAo" node="2J6v22V8Cce" resolve="params" />
            </node>
            <node concept="34oBXx" id="2J6v22V8CcB" role="2OqNvi" />
          </node>
        </node>
        <node concept="9aQIb" id="2J6v22V8CcC" role="9aQIa">
          <node concept="3clFbS" id="2J6v22V8CcD" role="9aQI4">
            <node concept="3cpWs8" id="2J6v22V8CcE" role="3cqZAp">
              <node concept="3cpWsn" id="2J6v22V8CcF" role="3cpWs9">
                <property role="TrG5h" value="tupleType" />
                <property role="3TUv4t" value="true" />
                <node concept="3Tqbb2" id="2J6v22V8CcG" role="1tU5fm">
                  <ref role="ehGHo" to="cx9y:i1LlUzs" resolve="IndexedTupleType" />
                </node>
                <node concept="2ShNRf" id="2J6v22V8CcH" role="33vP2m">
                  <node concept="3zrR0B" id="2J6v22V8CcI" role="2ShVmc">
                    <node concept="3Tqbb2" id="2J6v22V8CcJ" role="3zrR0E">
                      <ref role="ehGHo" to="cx9y:i1LlUzs" resolve="IndexedTupleType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2J6v22V8CcK" role="3cqZAp">
              <node concept="2GrKxI" id="2J6v22V8CcL" role="2Gsz3X">
                <property role="TrG5h" value="param" />
              </node>
              <node concept="3clFbS" id="2J6v22V8CcM" role="2LFqv$">
                <node concept="nvevp" id="2J6v22V8CcN" role="3cqZAp">
                  <node concept="2X1qdy" id="2J6v22V8CcO" role="2X0Ygz">
                    <property role="TrG5h" value="paramType" />
                    <node concept="2jxLKc" id="2J6v22V8CcP" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="2J6v22V8CcQ" role="nvhr_">
                    <node concept="3clFbF" id="2J6v22V8CcR" role="3cqZAp">
                      <node concept="2OqwBi" id="2J6v22V8CcS" role="3clFbG">
                        <node concept="2OqwBi" id="2J6v22V8CcT" role="2Oq$k0">
                          <node concept="37vLTw" id="2J6v22V8CcU" role="2Oq$k0">
                            <ref role="3cqZAo" node="2J6v22V8CcF" resolve="tupleType" />
                          </node>
                          <node concept="3Tsc0h" id="2J6v22V8CcV" role="2OqNvi">
                            <ref role="3TtcxE" to="cx9y:i1Lm7_s" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="2J6v22V8CcW" role="2OqNvi">
                          <node concept="1PxgMI" id="2J6v22V8CcX" role="25WWJ7">
                            <ref role="1PxNhF" to="tpee:fz3vP1H" resolve="Type" />
                            <node concept="2X3wrD" id="2J6v22V8CcY" role="1PxMeX">
                              <ref role="2X3Bk0" node="2J6v22V8CcO" resolve="paramType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Z2H0r" id="2J6v22V8CcZ" role="nvjzm">
                    <node concept="2GrUjf" id="2J6v22V8Cd0" role="1Z2MuG">
                      <ref role="2Gs0qQ" node="2J6v22V8CcL" resolve="param" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2J6v22V8Cd1" role="2GsD0m">
                <ref role="3cqZAo" node="2J6v22V8Cce" resolve="params" />
              </node>
            </node>
            <node concept="3cpWs8" id="Tz5AFeJGUO" role="3cqZAp">
              <node concept="3cpWsn" id="Tz5AFeJGUP" role="3cpWs9">
                <property role="TrG5h" value="elementType" />
                <node concept="3Tqbb2" id="Tz5AFeJGUK" role="1tU5fm">
                  <ref role="ehGHo" to="tp2q:6bxRKqX8naM" resolve="CollectionType" />
                </node>
                <node concept="2pJPEk" id="Tz5AFeJGUQ" role="33vP2m">
                  <node concept="2pJPED" id="Tz5AFeJGUR" role="2pJPEn">
                    <ref role="2pJxaS" to="tp2q:6bxRKqX8naM" resolve="CollectionType" />
                    <node concept="2pIpSj" id="Tz5AFeJGUS" role="2pJxcM">
                      <ref role="2pIpSl" to="tp2q:4VG9JMUYces" />
                      <node concept="36biLy" id="Tz5AFeJGUT" role="2pJxcZ">
                        <node concept="37vLTw" id="Tz5AFeJGUU" role="36biLW">
                          <ref role="3cqZAo" node="2J6v22V8CcF" resolve="tupleType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z5TYs" id="2J6v22V8Cd2" role="3cqZAp">
              <node concept="mw_s8" id="2J6v22V8Cd3" role="1ZfhKB">
                <node concept="37vLTw" id="Tz5AFeJGUV" role="mwGJk">
                  <ref role="3cqZAo" node="Tz5AFeJGUP" resolve="elementType" />
                </node>
              </node>
              <node concept="mw_s8" id="2J6v22V8Cd5" role="1ZfhK$">
                <node concept="1Z2H0r" id="2J6v22V8Cd6" role="mwGJk">
                  <node concept="1YBJjd" id="2J6v22V8SuD" role="1Z2MuG">
                    <ref role="1YBMHb" node="2J6v22V8BuV" resolve="pattern" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2J6v22V8VS2" role="3cqZAp" />
            <node concept="2Gpval" id="2J6v22V8VUT" role="3cqZAp">
              <node concept="2GrKxI" id="2J6v22V8VUU" role="2Gsz3X">
                <property role="TrG5h" value="body" />
              </node>
              <node concept="3clFbS" id="2J6v22V8VUV" role="2LFqv$">
                <node concept="1ZobV4" id="4DUBAtDDHOf" role="3cqZAp">
                  <property role="3wDh2S" value="false" />
                  <node concept="mw_s8" id="4DUBAtDDHOh" role="1ZfhK$">
                    <node concept="1Z2H0r" id="4DUBAtDDHOi" role="mwGJk">
                      <node concept="2GrUjf" id="4DUBAtDDHOj" role="1Z2MuG">
                        <ref role="2Gs0qQ" node="2J6v22V8VUU" resolve="body" />
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="4DUBAtDDHOk" role="1ZfhKB">
                    <node concept="37vLTw" id="4DUBAtDDHOl" role="mwGJk">
                      <ref role="3cqZAo" node="Tz5AFeJGUP" resolve="elementType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2J6v22V8VV5" role="2GsD0m">
                <node concept="1YBJjd" id="2J6v22V8VV6" role="2Oq$k0">
                  <ref role="1YBMHb" node="2J6v22V8BuV" resolve="pattern" />
                </node>
                <node concept="3Tsc0h" id="2J6v22V8VV7" role="2OqNvi">
                  <ref role="3TtcxE" to="hqsm:1ERTnBTmkXe" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2J6v22V8BuV" role="1YuTPh">
      <property role="TrG5h" value="pattern" />
      <ref role="1YaFvo" to="ebqt:1ERTnBTfavv" resolve="SPattern" />
    </node>
  </node>
  <node concept="1YbPZF" id="2J6v22V8Whw">
    <property role="TrG5h" value="typeof_SPatternBody" />
    <property role="3GE5qa" value="content" />
    <node concept="3clFbS" id="2J6v22V8Whx" role="18ibNy">
      <node concept="nvevp" id="2J6v22V8WhN" role="3cqZAp">
        <node concept="2X1qdy" id="2J6v22V8WhO" role="2X0Ygz">
          <property role="TrG5h" value="type" />
          <node concept="2jxLKc" id="2J6v22V8WhP" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="2J6v22V8WhQ" role="nvhr_">
          <node concept="1Z5TYs" id="2J6v22V8ZwW" role="3cqZAp">
            <node concept="mw_s8" id="2J6v22V8Zxg" role="1ZfhKB">
              <node concept="2X3wrD" id="2J6v22V8ZxD" role="mwGJk">
                <ref role="2X3Bk0" node="2J6v22V8WhO" resolve="type" />
              </node>
            </node>
            <node concept="mw_s8" id="2J6v22V8ZwZ" role="1ZfhK$">
              <node concept="1Z2H0r" id="2J6v22V8ZuE" role="mwGJk">
                <node concept="1YBJjd" id="2J6v22V8Zv6" role="1Z2MuG">
                  <ref role="1YBMHb" node="2J6v22V8Whz" resolve="body" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="2J6v22V8Wi_" role="nvjzm">
          <node concept="2OqwBi" id="2J6v22V8Xlp" role="1Z2MuG">
            <node concept="2OqwBi" id="2J6v22V8Wlr" role="2Oq$k0">
              <node concept="1YBJjd" id="2J6v22V8Wj1" role="2Oq$k0">
                <ref role="1YBMHb" node="2J6v22V8Whz" resolve="body" />
              </node>
              <node concept="3Tsc0h" id="2J6v22V8WBA" role="2OqNvi">
                <ref role="3TtcxE" to="hqsm:3VwoHXNC_4v" />
              </node>
            </node>
            <node concept="1zesIP" id="2J6v22V8Ygx" role="2OqNvi">
              <node concept="1bVj0M" id="2J6v22V8Ygz" role="23t8la">
                <node concept="3clFbS" id="2J6v22V8Yg$" role="1bW5cS">
                  <node concept="3clFbF" id="2J6v22V8YjC" role="3cqZAp">
                    <node concept="1Wc70l" id="2J6v22V8YWk" role="3clFbG">
                      <node concept="3fqX7Q" id="2J6v22V8Z04" role="3uHU7w">
                        <node concept="2OqwBi" id="2J6v22V8Z6_" role="3fr31v">
                          <node concept="37vLTw" id="2J6v22V8Z2G" role="2Oq$k0">
                            <ref role="3cqZAo" node="2J6v22V8Yg_" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="2J6v22V8Zi2" role="2OqNvi">
                            <node concept="chp4Y" id="5luHlsCqo5x" role="cj9EA">
                              <ref role="cht4Q" to="ebqt:5luHlsCq9Ss" resolve="SComment" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="2J6v22V8YJH" role="3uHU7B">
                        <node concept="2OqwBi" id="2J6v22V8YJJ" role="3fr31v">
                          <node concept="37vLTw" id="2J6v22V8YJK" role="2Oq$k0">
                            <ref role="3cqZAo" node="2J6v22V8Yg_" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="2J6v22V8YJL" role="2OqNvi">
                            <node concept="chp4Y" id="5luHlsCqnZi" role="cj9EA">
                              <ref role="cht4Q" to="ebqt:5luHlsCq9Sp" resolve="SEmptyContent" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2J6v22V8Yg_" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2J6v22V8YgA" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2J6v22V8Whz" role="1YuTPh">
      <property role="TrG5h" value="body" />
      <ref role="1YaFvo" to="ebqt:1ERTnBTmryq" resolve="SPatternBody" />
    </node>
  </node>
  <node concept="1YbPZF" id="Tz5AFeFYWy">
    <property role="TrG5h" value="typeof_SReturnConstraint" />
    <property role="3GE5qa" value="constraints" />
    <node concept="3clFbS" id="Tz5AFeFYWz" role="18ibNy">
      <node concept="nvevp" id="Tz5AFeJvZt" role="3cqZAp">
        <node concept="2X1qdy" id="Tz5AFeJvZv" role="2X0Ygz">
          <property role="TrG5h" value="elementType" />
          <node concept="2jxLKc" id="Tz5AFeJvZw" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="Tz5AFeJvZy" role="nvhr_">
          <node concept="3clFbJ" id="Tz5AFeJwsr" role="3cqZAp">
            <node concept="3clFbS" id="Tz5AFeJwst" role="3clFbx">
              <node concept="1Z5TYs" id="Tz5AFeJx3v" role="3cqZAp">
                <node concept="mw_s8" id="Tz5AFeJx3N" role="1ZfhKB">
                  <node concept="2pJPEk" id="Tz5AFeJx3J" role="mwGJk">
                    <node concept="2pJPED" id="Tz5AFeJx3Y" role="2pJPEn">
                      <ref role="2pJxaS" to="tp2q:6bxRKqX8naM" resolve="CollectionType" />
                      <node concept="2pIpSj" id="Tz5AFeJx5B" role="2pJxcM">
                        <ref role="2pIpSl" to="tp2q:4VG9JMUYces" />
                        <node concept="36biLy" id="Tz5AFeJx69" role="2pJxcZ">
                          <node concept="1PxgMI" id="Tz5AFeJx7s" role="36biLW">
                            <ref role="1PxNhF" to="tpee:fz3vP1H" resolve="Type" />
                            <node concept="2X3wrD" id="Tz5AFeJx6k" role="1PxMeX">
                              <ref role="2X3Bk0" node="Tz5AFeJvZv" resolve="elementType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="Tz5AFeJx3y" role="1ZfhK$">
                  <node concept="1Z2H0r" id="Tz5AFeJx11" role="mwGJk">
                    <node concept="1YBJjd" id="Tz5AFeJx1v" role="1Z2MuG">
                      <ref role="1YBMHb" node="Tz5AFeFYW_" resolve="constraint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="6fymoI4Njwh" role="3clFbw">
              <node concept="2OqwBi" id="6fymoI4Njwj" role="3fr31v">
                <node concept="1YBJjd" id="6fymoI4Njwk" role="2Oq$k0">
                  <ref role="1YBMHb" node="Tz5AFeFYW_" resolve="constraint" />
                </node>
                <node concept="3TrcHB" id="6fymoI4Njwl" role="2OqNvi">
                  <ref role="3TsBF5" to="ebqt:Tz5AFeJcWH" resolve="all" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="Tz5AFeJwM7" role="9aQIa">
              <node concept="3clFbS" id="Tz5AFeJwM8" role="9aQI4">
                <node concept="1Z5TYs" id="Tz5AFeFYZq" role="3cqZAp">
                  <node concept="mw_s8" id="Tz5AFeFYZI" role="1ZfhKB">
                    <node concept="2X3wrD" id="1Bam1FzKpCN" role="mwGJk">
                      <ref role="2X3Bk0" node="Tz5AFeJvZv" resolve="elementType" />
                    </node>
                  </node>
                  <node concept="mw_s8" id="Tz5AFeFYZt" role="1ZfhK$">
                    <node concept="1Z2H0r" id="Tz5AFeFYWD" role="mwGJk">
                      <node concept="1YBJjd" id="Tz5AFeFYXe" role="1Z2MuG">
                        <ref role="1YBMHb" node="Tz5AFeFYW_" resolve="constraint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="Tz5AFeJw0t" role="nvjzm">
          <node concept="2OqwBi" id="Tz5AFeJw3O" role="1Z2MuG">
            <node concept="1YBJjd" id="Tz5AFeJw0T" role="2Oq$k0">
              <ref role="1YBMHb" node="Tz5AFeFYW_" resolve="constraint" />
            </node>
            <node concept="3TrEf2" id="Tz5AFeJwpX" role="2OqNvi">
              <ref role="3Tt5mk" to="ebqt:Tz5AFeFYW3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="Tz5AFeFYW_" role="1YuTPh">
      <property role="TrG5h" value="constraint" />
      <ref role="1YaFvo" to="ebqt:Tz5AFeFYVU" resolve="SReturnConstraint" />
    </node>
  </node>
  <node concept="1YbPZF" id="Tz5AFeKXFe">
    <property role="TrG5h" value="typeof_SConceptExpression" />
    <property role="3GE5qa" value="constraints" />
    <node concept="3clFbS" id="Tz5AFeKXFf" role="18ibNy">
      <node concept="1Z5TYs" id="Tz5AFeKXHW" role="3cqZAp">
        <node concept="mw_s8" id="Tz5AFeKXIg" role="1ZfhKB">
          <node concept="2pJPEk" id="KHoiwD1qEA" role="mwGJk">
            <node concept="2pJPED" id="KHoiwD1qEM" role="2pJPEn">
              <ref role="2pJxaS" to="tp2q:6bxRKqX8naM" resolve="CollectionType" />
              <node concept="2pIpSj" id="KHoiwD1qFh" role="2pJxcM">
                <ref role="2pIpSl" to="tp2q:4VG9JMUYces" />
                <node concept="2pJPED" id="KHoiwD1qFC" role="2pJxcZ">
                  <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
                  <node concept="2pIpSj" id="KHoiwD1qFP" role="2pJxcM">
                    <ref role="2pIpSl" to="tp25:g$ehGDh" />
                    <node concept="36biLy" id="KHoiwD1qG3" role="2pJxcZ">
                      <node concept="2OqwBi" id="KHoiwD1qJB" role="36biLW">
                        <node concept="1YBJjd" id="KHoiwD1qGe" role="2Oq$k0">
                          <ref role="1YBMHb" node="Tz5AFeKXFh" resolve="expression" />
                        </node>
                        <node concept="3TrEf2" id="KHoiwD1r8E" role="2OqNvi">
                          <ref role="3Tt5mk" to="ebqt:Tz5AFeK9Am" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="Tz5AFeKXHZ" role="1ZfhK$">
          <node concept="1Z2H0r" id="Tz5AFeKXFu" role="mwGJk">
            <node concept="1YBJjd" id="Tz5AFeKXFU" role="1Z2MuG">
              <ref role="1YBMHb" node="Tz5AFeKXFh" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="Tz5AFeKXFh" role="1YuTPh">
      <property role="TrG5h" value="expression" />
      <ref role="1YaFvo" to="ebqt:Tz5AFeK9Ac" resolve="SConceptExpression" />
    </node>
  </node>
</model>


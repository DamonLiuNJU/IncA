<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:553b9935-c0fe-4e2d-b86a-d1bbff07fc95(org.eclipse.incquery.mps.sq.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="gcg1" ref="r:d6f14cc5-a2a7-4aaf-8f86-e35059edbf3b(org.eclipse.incquery.mps.base.behavior)" implicit="true" />
    <import index="ebqt" ref="r:17207093-9cf4-4f01-9c48-e6e0146d6087(org.eclipse.incquery.mps.sq.structure)" implicit="true" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1203001093456" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="in" index="osYL8" />
      <concept id="1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="nn" index="otxO1" />
      <concept id="1203009604308" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="nn" index="oXsJc" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
        <child id="1213106478122" name="canBeParent" index="1MLXOK" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
  <node concept="1M2fIO" id="5xy6TexD5fP">
    <property role="3GE5qa" value="content" />
    <ref role="1M2myG" to="ebqt:5xy6TexD5fE" resolve="SAnonymousParameter" />
    <node concept="EnEH3" id="5xy6TexD5fQ" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="5xy6TexD5fS" role="EtsB7">
        <node concept="3clFbS" id="5xy6TexD5fT" role="2VODD2">
          <node concept="3cpWs6" id="5xy6TexD5kR" role="3cqZAp">
            <node concept="3cpWs3" id="5xy6TexD62x" role="3cqZAk">
              <node concept="2OqwBi" id="5xy6TexD6ft" role="3uHU7w">
                <node concept="EsrRn" id="5xy6TexD67G" role="2Oq$k0" />
                <node concept="2bSWHS" id="5xy6TexD6ub" role="2OqNvi" />
              </node>
              <node concept="3cpWs3" id="5luHlsCyan0" role="3uHU7B">
                <node concept="2OqwBi" id="5luHlsCybjS" role="3uHU7B">
                  <node concept="2OqwBi" id="5luHlsCya_z" role="2Oq$k0">
                    <node concept="EsrRn" id="5luHlsCyass" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5luHlsCyb2L" role="2OqNvi">
                      <node concept="1xMEDy" id="5luHlsCyb2N" role="1xVPHs">
                        <node concept="chp4Y" id="5luHlsCyb8r" role="ri$Ld">
                          <ref role="cht4Q" to="hqsm:3VwoHXNAdmh" resolve="IPattern" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5luHlsCybxq" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5xy6TexD5ss" role="3uHU7w">
                  <property role="Xl_RC" value="_out_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="5xy6TexDdmg" role="1MLUbF">
      <node concept="3clFbS" id="5xy6TexDdmh" role="2VODD2">
        <node concept="3cpWs6" id="5xy6TexDdyC" role="3cqZAp">
          <node concept="3clFbC" id="5xy6TexDdFe" role="3cqZAk">
            <node concept="28GBK8" id="5xy6TexDdKt" role="3uHU7w">
              <ref role="28GBKb" to="ebqt:1ERTnBTfavv" resolve="SPattern" />
              <ref role="28H3Ia" to="ebqt:5xy6TexD6_X" />
            </node>
            <node concept="oXsJc" id="5xy6TexDd_j" role="3uHU7B" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5J57cTDSCr5">
    <property role="3GE5qa" value="constraints" />
    <ref role="1M2myG" to="ebqt:5Dmozv0wha_" resolve="SPathElement" />
    <node concept="1N5Pfh" id="5J57cTDSCsI" role="1Mr941">
      <ref role="1N5Vy1" to="hqsm:1ERTnBTmuSL" />
      <node concept="1MUpDS" id="5J57cTDSCsM" role="1N6uqs">
        <node concept="3clFbS" id="5J57cTDSCsO" role="2VODD2">
          <node concept="3cpWs8" id="5xy6Texsc9k" role="3cqZAp">
            <node concept="3cpWsn" id="5xy6Texsc9n" role="3cpWs9">
              <property role="TrG5h" value="element" />
              <node concept="3Tqbb2" id="5xy6Texsc9i" role="1tU5fm">
                <ref role="ehGHo" to="hqsm:1ERTnBTmuSC" resolve="IPathElement" />
              </node>
              <node concept="10Nm6u" id="5xy6TexsdOG" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbJ" id="5xy6TexsqRB" role="3cqZAp">
            <node concept="3clFbS" id="5xy6TexsqRD" role="3clFbx">
              <node concept="3clFbJ" id="5xy6Texs6Gj" role="3cqZAp">
                <node concept="3clFbS" id="5xy6Texs6Gl" role="3clFbx">
                  <node concept="3clFbF" id="5xy6Texse15" role="3cqZAp">
                    <node concept="37vLTI" id="5xy6TexsedP" role="3clFbG">
                      <node concept="2OqwBi" id="5xy6Texsf4k" role="37vLTx">
                        <node concept="1PxgMI" id="5xy6TexseCj" role="2Oq$k0">
                          <ref role="1PxNhF" to="ebqt:RjyNapTDgY" resolve="SPathExpression" />
                          <node concept="2rP1CM" id="5xy6TexseqF" role="1PxMeX" />
                        </node>
                        <node concept="3TrEf2" id="5J57cTDSDd2" role="2OqNvi">
                          <ref role="3Tt5mk" to="ebqt:1ERTnBTmtyf" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5xy6Texse13" role="37vLTJ">
                        <ref role="3cqZAo" node="5xy6Texsc9n" resolve="element" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5xy6Texsv3E" role="3clFbw">
                  <node concept="2rP1CM" id="5xy6TexsuNt" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="5xy6Texsvs_" role="2OqNvi">
                    <node concept="chp4Y" id="5J57cTDSCFM" role="cj9EA">
                      <ref role="cht4Q" to="ebqt:RjyNapTDgY" resolve="SPathExpression" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5xy6TexsbK1" role="9aQIa">
                  <node concept="3clFbS" id="5xy6TexsbK2" role="9aQI4">
                    <node concept="3clFbF" id="5xy6TexsfBZ" role="3cqZAp">
                      <node concept="37vLTI" id="5xy6TexsfQU" role="3clFbG">
                        <node concept="2OqwBi" id="5xy6TexsgIu" role="37vLTx">
                          <node concept="1PxgMI" id="5xy6TexsgiF" role="2Oq$k0">
                            <ref role="1PxNhF" to="hqsm:1ERTnBTmuSC" resolve="IPathElement" />
                            <node concept="2rP1CM" id="5xy6Texsg54" role="1PxMeX" />
                          </node>
                          <node concept="3TrEf2" id="5xy6Texsh2b" role="2OqNvi">
                            <ref role="3Tt5mk" to="hqsm:1ERTnBTmuSJ" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5xy6TexsfBY" role="37vLTJ">
                          <ref role="3cqZAo" node="5xy6Texsc9n" resolve="element" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5xy6TexsrnG" role="3clFbw">
              <node concept="10Nm6u" id="5xy6TexsrAo" role="3uHU7w" />
              <node concept="3kakTB" id="5xy6Texsr77" role="3uHU7B" />
            </node>
            <node concept="9aQIb" id="5xy6Texssr1" role="9aQIa">
              <node concept="3clFbS" id="5xy6Texssr2" role="9aQI4">
                <node concept="3clFbF" id="5xy6TexssF5" role="3cqZAp">
                  <node concept="37vLTI" id="5xy6TexssWu" role="3clFbG">
                    <node concept="1PxgMI" id="5xy6Texstuu" role="37vLTx">
                      <ref role="1PxNhF" to="hqsm:1ERTnBTmuSC" resolve="IPathElement" />
                      <node concept="3kakTB" id="5xy6Texstcy" role="1PxMeX" />
                    </node>
                    <node concept="37vLTw" id="5xy6TexssF4" role="37vLTJ">
                      <ref role="3cqZAo" node="5xy6Texsc9n" resolve="element" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5xy6TexsqAW" role="3cqZAp" />
          <node concept="3cpWs6" id="5xy6TexrpXW" role="3cqZAp">
            <node concept="2OqwBi" id="5xy6TexrqB_" role="3cqZAk">
              <node concept="37vLTw" id="5xy6Texshsg" role="2Oq$k0">
                <ref role="3cqZAo" node="5xy6Texsc9n" resolve="element" />
              </node>
              <node concept="2qgKlT" id="5xy6TexrqJY" role="2OqNvi">
                <ref role="37wK5l" to="gcg1:1ERTnBTmyem" resolve="getScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1i65yRAP1y2">
    <property role="3GE5qa" value="values" />
    <ref role="1M2myG" to="ebqt:RjyNapPtyj" resolve="STuple" />
  </node>
  <node concept="1M2fIO" id="5luHlsCq70G">
    <property role="3GE5qa" value="content" />
    <ref role="1M2myG" to="ebqt:1ERTnBTmryq" resolve="SPatternBody" />
    <node concept="osYL8" id="5luHlsCq70H" role="1MLXOK">
      <node concept="3clFbS" id="5luHlsCq70I" role="2VODD2">
        <node concept="3cpWs6" id="5luHlsCrGrM" role="3cqZAp">
          <node concept="2OqwBi" id="5luHlsCrGrN" role="3cqZAk">
            <node concept="2OqwBi" id="5luHlsCrGrO" role="2Oq$k0">
              <node concept="otxO1" id="5luHlsCrGrP" role="2Oq$k0" />
              <node concept="1rGIog" id="5luHlsCrGrQ" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="5luHlsCrGrR" role="2OqNvi">
              <node concept="chp4Y" id="5luHlsCrGz0" role="2Zo12j">
                <ref role="cht4Q" to="ebqt:5luHlsCq70i" resolve="ISPatternBodyContent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5luHlsCrxwH">
    <ref role="1M2myG" to="ebqt:5xy6TexCYF1" resolve="SPatternModel" />
    <node concept="osYL8" id="5luHlsCr$Ym" role="1MLXOK">
      <node concept="3clFbS" id="5luHlsCr$Yn" role="2VODD2">
        <node concept="3cpWs6" id="5luHlsCrCg8" role="3cqZAp">
          <node concept="2OqwBi" id="5luHlsCrFTb" role="3cqZAk">
            <node concept="2OqwBi" id="5luHlsCrF8V" role="2Oq$k0">
              <node concept="otxO1" id="5luHlsCrF2y" role="2Oq$k0" />
              <node concept="1rGIog" id="5luHlsCrFjB" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="5luHlsCrG6D" role="2OqNvi">
              <node concept="chp4Y" id="5luHlsCrGcS" role="2Zo12j">
                <ref role="cht4Q" to="ebqt:5luHlsCrxe_" resolve="ISPatternModelContent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


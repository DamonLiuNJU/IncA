<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:553b9935-c0fe-4e2d-b86a-d1bbff07fc95(org.eclipse.incquery.mps.sq.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ebqt" ref="r:17207093-9cf4-4f01-9c48-e6e0146d6087(org.eclipse.incquery.mps.sq.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="coho" ref="r:ad5b8223-9439-4270-8687-d790b5c09c3f(org.eclipse.incquery.mps.sq.behavior)" implicit="true" />
    <import index="55iy" ref="r:6bb35df6-a651-4174-a533-ca7006eccec8(org.eclipse.incquery.mps.gp.structure)" implicit="true" />
    <import index="gcg1" ref="r:d6f14cc5-a2a7-4aaf-8f86-e35059edbf3b(org.eclipse.incquery.mps.base.behavior)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(org.eclipse.incquery.mps.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="7855321458717464197" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="Um2eU" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="7852712695066883424" name="canBeAncestor" index="1kkKnR" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
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
    <node concept="Um2eU" id="6fymoI5fzhT" role="1kkKnR">
      <node concept="3clFbS" id="6fymoI5fzhU" role="2VODD2">
        <node concept="3clFbJ" id="6fymoI5fzxV" role="3cqZAp">
          <node concept="3clFbS" id="6fymoI5fzxW" role="3clFbx">
            <node concept="3cpWs6" id="6fymoI5f$5N" role="3cqZAp">
              <node concept="3clFbT" id="6fymoI5f$8C" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6fymoI5fzGp" role="3clFbw">
            <node concept="otxO1" id="6fymoI5fzB1" role="2Oq$k0" />
            <node concept="3O6GUB" id="6fymoI5fzTQ" role="2OqNvi">
              <node concept="chp4Y" id="6fymoI5fzZL" role="3QVz_e">
                <ref role="cht4Q" to="55iy:5Dmozv0wha_" resolve="GPathElement" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6fymoI5f$eC" role="9aQIa">
            <node concept="3clFbS" id="6fymoI5f$eD" role="9aQI4">
              <node concept="3cpWs6" id="6fymoI5f$k_" role="3cqZAp">
                <node concept="3clFbT" id="6fymoI5f$kN" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
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
    <node concept="Um2eU" id="6fymoI4OVnT" role="1kkKnR">
      <node concept="3clFbS" id="6fymoI4OVnU" role="2VODD2">
        <node concept="3cpWs6" id="6fymoI4OVsS" role="3cqZAp">
          <node concept="3fqX7Q" id="6fymoI4OX4k" role="3cqZAk">
            <node concept="1eOMI4" id="6fymoI4OX4m" role="3fr31v">
              <node concept="22lmx$" id="6fymoI4OX4n" role="1eOMHV">
                <node concept="2OqwBi" id="6fymoI4OX4o" role="3uHU7w">
                  <node concept="otxO1" id="6fymoI4OX4p" role="2Oq$k0" />
                  <node concept="3O6GUB" id="6fymoI4OX4q" role="2OqNvi">
                    <node concept="chp4Y" id="6fymoI4OX4r" role="3QVz_e">
                      <ref role="cht4Q" to="hqsm:1YBYCQ0ZLGM" resolve="VariableReference" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6fymoI4OX4s" role="3uHU7B">
                  <node concept="otxO1" id="6fymoI4OX4t" role="2Oq$k0" />
                  <node concept="3O6GUB" id="6fymoI4OX4u" role="2OqNvi">
                    <node concept="chp4Y" id="6fymoI4OX4v" role="3QVz_e">
                      <ref role="cht4Q" to="hqsm:6L84cjtSlH$" resolve="TemporaryVariable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
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
  <node concept="1M2fIO" id="Tz5AFeE$1q">
    <property role="3GE5qa" value="constraints" />
    <ref role="1M2myG" to="ebqt:1i65yRAQ7j_" resolve="SBinaryConstraint" />
    <node concept="osYL8" id="Tz5AFeE$1r" role="1MLXOK">
      <node concept="3clFbS" id="Tz5AFeE$1s" role="2VODD2">
        <node concept="3cpWs8" id="KHoiwD2l2O" role="3cqZAp">
          <node concept="3cpWsn" id="KHoiwD2l2R" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="KHoiwD2l2M" role="1tU5fm" />
            <node concept="3clFbT" id="KHoiwD2m7s" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Tz5AFeE$6m" role="3cqZAp">
          <node concept="3clFbS" id="Tz5AFeE$6n" role="3clFbx">
            <node concept="3clFbF" id="KHoiwD2mws" role="3cqZAp">
              <node concept="37vLTI" id="KHoiwD2mNZ" role="3clFbG">
                <node concept="3clFbT" id="KHoiwD2mYs" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="KHoiwD2mwq" role="37vLTJ">
                  <ref role="3cqZAo" node="KHoiwD2l2R" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="Tz5AFeEMGp" role="3clFbw">
            <node concept="3clFbC" id="Tz5AFeE$K7" role="3uHU7B">
              <node concept="2OqwBi" id="Tz5AFeE$eM" role="3uHU7B">
                <node concept="EsrRn" id="Tz5AFeE$90" role="2Oq$k0" />
                <node concept="3TrEf2" id="Tz5AFeE$vO" role="2OqNvi">
                  <ref role="3Tt5mk" to="ebqt:1i65yRAQ7jJ" />
                </node>
              </node>
              <node concept="10Nm6u" id="Tz5AFeE$N0" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="Tz5AFeE_WX" role="3uHU7w">
              <node concept="10Nm6u" id="Tz5AFeEA0f" role="3uHU7w" />
              <node concept="2OqwBi" id="Tz5AFeE_2B" role="3uHU7B">
                <node concept="EsrRn" id="Tz5AFeE$Ws" role="2Oq$k0" />
                <node concept="3TrEf2" id="Tz5AFeE_kX" role="2OqNvi">
                  <ref role="3Tt5mk" to="ebqt:1i65yRAQ7jO" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="Tz5AFeF3vF" role="3eNLev">
            <node concept="1Wc70l" id="Tz5AFeF4q5" role="3eO9$A">
              <node concept="3clFbC" id="Tz5AFeF57r" role="3uHU7w">
                <node concept="10Nm6u" id="Tz5AFeF5bL" role="3uHU7w" />
                <node concept="2OqwBi" id="Tz5AFeF4__" role="3uHU7B">
                  <node concept="EsrRn" id="Tz5AFeF4um" role="2Oq$k0" />
                  <node concept="3TrEf2" id="Tz5AFeF4PF" role="2OqNvi">
                    <ref role="3Tt5mk" to="ebqt:1i65yRAQ7jO" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="Tz5AFeF6eK" role="3uHU7B">
                <node concept="2OqwBi" id="Tz5AFeF3HD" role="3uHU7B">
                  <node concept="EsrRn" id="Tz5AFeF3AN" role="2Oq$k0" />
                  <node concept="3TrEf2" id="Tz5AFeF3Xm" role="2OqNvi">
                    <ref role="3Tt5mk" to="ebqt:1i65yRAQ7jJ" />
                  </node>
                </node>
                <node concept="10Nm6u" id="Tz5AFeF4iE" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbS" id="Tz5AFeF3vH" role="3eOfB_">
              <node concept="3clFbJ" id="Tz5AFeF5jw" role="3cqZAp">
                <node concept="3clFbS" id="Tz5AFeF5jx" role="3clFbx">
                  <node concept="3clFbF" id="KHoiwD2n_M" role="3cqZAp">
                    <node concept="37vLTI" id="KHoiwD2n_N" role="3clFbG">
                      <node concept="3clFbT" id="KHoiwD2n_O" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="KHoiwD2n_P" role="37vLTJ">
                        <ref role="3cqZAo" node="KHoiwD2l2R" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="Tz5AFeF5J1" role="3clFbw">
                  <node concept="28GBK8" id="Tz5AFeF5QZ" role="3uHU7w">
                    <ref role="28GBKb" to="ebqt:1i65yRAQ7j_" resolve="SBinaryConstraint" />
                    <ref role="28H3Ia" to="ebqt:1i65yRAQ7jJ" />
                  </node>
                  <node concept="oXsJc" id="Tz5AFeF5nU" role="3uHU7B" />
                </node>
                <node concept="3eNFk2" id="Tz5AFeF6vg" role="3eNLev">
                  <node concept="3clFbC" id="Tz5AFeF6Jt" role="3eO9$A">
                    <node concept="28GBK8" id="Tz5AFeF6RN" role="3uHU7w">
                      <ref role="28GBKb" to="ebqt:1i65yRAQ7j_" resolve="SBinaryConstraint" />
                      <ref role="28H3Ia" to="ebqt:1i65yRAQ7jO" />
                    </node>
                    <node concept="oXsJc" id="Tz5AFeF6Bw" role="3uHU7B" />
                  </node>
                  <node concept="3clFbS" id="Tz5AFeF6vi" role="3eOfB_">
                    <node concept="3clFbF" id="KHoiwD2orA" role="3cqZAp">
                      <node concept="37vLTI" id="KHoiwD2oJ6" role="3clFbG">
                        <node concept="37vLTw" id="KHoiwD2or$" role="37vLTJ">
                          <ref role="3cqZAo" node="KHoiwD2l2R" resolve="result" />
                        </node>
                        <node concept="2YIFZM" id="KHoiwD2pEl" role="37vLTx">
                          <ref role="1Pybhc" node="Tz5AFeKd_I" resolve="ConceptHelper" />
                          <ref role="37wK5l" node="Tz5AFeKdAM" resolve="anySuperConceptOf" />
                          <node concept="otxO1" id="KHoiwD2pEm" role="37wK5m" />
                          <node concept="2OqwBi" id="KHoiwD2pEn" role="37wK5m">
                            <node concept="2OqwBi" id="KHoiwD2pEo" role="2Oq$k0">
                              <node concept="EsrRn" id="KHoiwD2pEp" role="2Oq$k0" />
                              <node concept="3TrEf2" id="KHoiwD2pEq" role="2OqNvi">
                                <ref role="3Tt5mk" to="ebqt:1i65yRAQ7jJ" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="KHoiwD2pEr" role="2OqNvi">
                              <ref role="37wK5l" to="coho:Tz5AFeEMOV" resolve="comparableWith" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="Tz5AFeFeyf" role="3eNLev">
            <node concept="1Wc70l" id="Tz5AFeFgef" role="3eO9$A">
              <node concept="3y3z36" id="Tz5AFeFhf3" role="3uHU7w">
                <node concept="10Nm6u" id="Tz5AFeFhlJ" role="3uHU7w" />
                <node concept="2OqwBi" id="Tz5AFeFgyL" role="3uHU7B">
                  <node concept="EsrRn" id="Tz5AFeFgpc" role="2Oq$k0" />
                  <node concept="3TrEf2" id="Tz5AFeFgPd" role="2OqNvi">
                    <ref role="3Tt5mk" to="ebqt:1i65yRAQ7jO" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="Tz5AFeFg1B" role="3uHU7B">
                <node concept="2OqwBi" id="Tz5AFeFeQp" role="3uHU7B">
                  <node concept="EsrRn" id="Tz5AFeFeHd" role="2Oq$k0" />
                  <node concept="3TrEf2" id="Tz5AFeFf8s" role="2OqNvi">
                    <ref role="3Tt5mk" to="ebqt:1i65yRAQ7jJ" />
                  </node>
                </node>
                <node concept="10Nm6u" id="Tz5AFeFg7U" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbS" id="Tz5AFeFeyh" role="3eOfB_">
              <node concept="3clFbJ" id="Tz5AFeFhwI" role="3cqZAp">
                <node concept="3clFbS" id="Tz5AFeFhwJ" role="3clFbx">
                  <node concept="3clFbF" id="KHoiwD2qb0" role="3cqZAp">
                    <node concept="37vLTI" id="KHoiwD2qb1" role="3clFbG">
                      <node concept="3clFbT" id="KHoiwD2qb2" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="KHoiwD2qb3" role="37vLTJ">
                        <ref role="3cqZAo" node="KHoiwD2l2R" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="Tz5AFeFhwM" role="3clFbw">
                  <node concept="28GBK8" id="Tz5AFeFhwN" role="3uHU7w">
                    <ref role="28GBKb" to="ebqt:1i65yRAQ7j_" resolve="SBinaryConstraint" />
                    <ref role="28H3Ia" to="ebqt:1i65yRAQ7jO" />
                  </node>
                  <node concept="oXsJc" id="Tz5AFeFhwO" role="3uHU7B" />
                </node>
                <node concept="3eNFk2" id="Tz5AFeFhwP" role="3eNLev">
                  <node concept="3clFbC" id="Tz5AFeFhwQ" role="3eO9$A">
                    <node concept="28GBK8" id="Tz5AFeFhwR" role="3uHU7w">
                      <ref role="28GBKb" to="ebqt:1i65yRAQ7j_" resolve="SBinaryConstraint" />
                      <ref role="28H3Ia" to="ebqt:1i65yRAQ7jJ" />
                    </node>
                    <node concept="oXsJc" id="Tz5AFeFhwS" role="3uHU7B" />
                  </node>
                  <node concept="3clFbS" id="Tz5AFeFhwT" role="3eOfB_">
                    <node concept="3clFbF" id="KHoiwD2qzx" role="3cqZAp">
                      <node concept="37vLTI" id="KHoiwD2qQS" role="3clFbG">
                        <node concept="37vLTw" id="KHoiwD2qzv" role="37vLTJ">
                          <ref role="3cqZAo" node="KHoiwD2l2R" resolve="result" />
                        </node>
                        <node concept="2YIFZM" id="KHoiwD2r5e" role="37vLTx">
                          <ref role="1Pybhc" node="Tz5AFeKd_I" resolve="ConceptHelper" />
                          <ref role="37wK5l" node="Tz5AFeKdAM" resolve="anySuperConceptOf" />
                          <node concept="otxO1" id="KHoiwD2r5f" role="37wK5m" />
                          <node concept="2OqwBi" id="KHoiwD2r5g" role="37wK5m">
                            <node concept="2OqwBi" id="KHoiwD2r5h" role="2Oq$k0">
                              <node concept="EsrRn" id="KHoiwD2r5i" role="2Oq$k0" />
                              <node concept="3TrEf2" id="KHoiwD2r5j" role="2OqNvi">
                                <ref role="3Tt5mk" to="ebqt:1i65yRAQ7jO" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="KHoiwD2r5k" role="2OqNvi">
                              <ref role="37wK5l" to="coho:Tz5AFeEMOV" resolve="comparableWith" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="Tz5AFeFixe" role="3eNLev">
            <node concept="1Wc70l" id="Tz5AFeFjVe" role="3eO9$A">
              <node concept="3y3z36" id="Tz5AFeFkXp" role="3uHU7w">
                <node concept="10Nm6u" id="Tz5AFeFl6t" role="3uHU7w" />
                <node concept="2OqwBi" id="Tz5AFeFkga" role="3uHU7B">
                  <node concept="EsrRn" id="Tz5AFeFk4d" role="2Oq$k0" />
                  <node concept="3TrEf2" id="Tz5AFeFkAV" role="2OqNvi">
                    <ref role="3Tt5mk" to="ebqt:1i65yRAQ7jO" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="Tz5AFeFj_n" role="3uHU7B">
                <node concept="2OqwBi" id="Tz5AFeFiUR" role="3uHU7B">
                  <node concept="EsrRn" id="Tz5AFeFiJj" role="2Oq$k0" />
                  <node concept="3TrEf2" id="Tz5AFeFjfi" role="2OqNvi">
                    <ref role="3Tt5mk" to="ebqt:1i65yRAQ7jJ" />
                  </node>
                </node>
                <node concept="10Nm6u" id="Tz5AFeFjI2" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbS" id="Tz5AFeFixg" role="3eOfB_">
              <node concept="3clFbJ" id="Tz5AFeFljX" role="3cqZAp">
                <node concept="3clFbS" id="Tz5AFeFljY" role="3clFbx">
                  <node concept="3clFbF" id="KHoiwD2rJJ" role="3cqZAp">
                    <node concept="37vLTI" id="KHoiwD2s37" role="3clFbG">
                      <node concept="37vLTw" id="KHoiwD2rJH" role="37vLTJ">
                        <ref role="3cqZAo" node="KHoiwD2l2R" resolve="result" />
                      </node>
                      <node concept="2YIFZM" id="KHoiwD2sfw" role="37vLTx">
                        <ref role="37wK5l" node="Tz5AFeKdAM" resolve="anySuperConceptOf" />
                        <ref role="1Pybhc" node="Tz5AFeKd_I" resolve="ConceptHelper" />
                        <node concept="otxO1" id="KHoiwD2sfx" role="37wK5m" />
                        <node concept="2OqwBi" id="KHoiwD2sfy" role="37wK5m">
                          <node concept="2OqwBi" id="KHoiwD2sfz" role="2Oq$k0">
                            <node concept="EsrRn" id="KHoiwD2sf$" role="2Oq$k0" />
                            <node concept="3TrEf2" id="KHoiwD2sf_" role="2OqNvi">
                              <ref role="3Tt5mk" to="ebqt:1i65yRAQ7jJ" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="KHoiwD2sfA" role="2OqNvi">
                            <ref role="37wK5l" to="coho:Tz5AFeEMOV" resolve="comparableWith" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="Tz5AFeFlk1" role="3clFbw">
                  <node concept="28GBK8" id="Tz5AFeFlk2" role="3uHU7w">
                    <ref role="28GBKb" to="ebqt:1i65yRAQ7j_" resolve="SBinaryConstraint" />
                    <ref role="28H3Ia" to="ebqt:1i65yRAQ7jO" />
                  </node>
                  <node concept="oXsJc" id="Tz5AFeFlk3" role="3uHU7B" />
                </node>
                <node concept="3eNFk2" id="Tz5AFeFlk4" role="3eNLev">
                  <node concept="3clFbC" id="Tz5AFeFlk5" role="3eO9$A">
                    <node concept="28GBK8" id="Tz5AFeFlk6" role="3uHU7w">
                      <ref role="28GBKb" to="ebqt:1i65yRAQ7j_" resolve="SBinaryConstraint" />
                      <ref role="28H3Ia" to="ebqt:1i65yRAQ7jJ" />
                    </node>
                    <node concept="oXsJc" id="Tz5AFeFlk7" role="3uHU7B" />
                  </node>
                  <node concept="3clFbS" id="Tz5AFeFlk8" role="3eOfB_">
                    <node concept="3clFbF" id="KHoiwD2sRI" role="3cqZAp">
                      <node concept="37vLTI" id="KHoiwD2tb7" role="3clFbG">
                        <node concept="37vLTw" id="KHoiwD2sRG" role="37vLTJ">
                          <ref role="3cqZAo" node="KHoiwD2l2R" resolve="result" />
                        </node>
                        <node concept="2YIFZM" id="KHoiwD2tpv" role="37vLTx">
                          <ref role="37wK5l" node="Tz5AFeKdAM" resolve="anySuperConceptOf" />
                          <ref role="1Pybhc" node="Tz5AFeKd_I" resolve="ConceptHelper" />
                          <node concept="otxO1" id="KHoiwD2tpw" role="37wK5m" />
                          <node concept="2OqwBi" id="KHoiwD2tpx" role="37wK5m">
                            <node concept="2OqwBi" id="KHoiwD2tpy" role="2Oq$k0">
                              <node concept="EsrRn" id="KHoiwD2tpz" role="2Oq$k0" />
                              <node concept="3TrEf2" id="KHoiwD2tp$" role="2OqNvi">
                                <ref role="3Tt5mk" to="ebqt:1i65yRAQ7jO" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="KHoiwD2tp_" role="2OqNvi">
                              <ref role="37wK5l" to="coho:Tz5AFeEMOV" resolve="comparableWith" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Tz5AFeFnA0" role="3cqZAp">
          <node concept="37vLTw" id="KHoiwD2tRC" role="3cqZAk">
            <ref role="3cqZAo" node="KHoiwD2l2R" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Tz5AFeKd_I">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="ConceptHelper" />
    <node concept="2tJIrI" id="Tz5AFeKd_S" role="jymVt" />
    <node concept="2YIFZL" id="Tz5AFeKdAM" role="jymVt">
      <property role="TrG5h" value="anySuperConceptOf" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="Tz5AFeKdDX" role="3clF46">
        <property role="TrG5h" value="subConcept" />
        <node concept="3Tqbb2" id="Tz5AFeKdEt" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="Tz5AFeKdEK" role="3clF46">
        <property role="TrG5h" value="concepts" />
        <node concept="3vKaQO" id="Tz5AFeKdFi" role="1tU5fm">
          <node concept="3Tqbb2" id="Tz5AFeKdFO" role="3O5elw">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Tz5AFeKdAP" role="3clF47">
        <node concept="3cpWs6" id="Tz5AFeKdHw" role="3cqZAp">
          <node concept="2OqwBi" id="Tz5AFeKe5Z" role="3cqZAk">
            <node concept="37vLTw" id="Tz5AFeKdJA" role="2Oq$k0">
              <ref role="3cqZAo" node="Tz5AFeKdEK" resolve="concepts" />
            </node>
            <node concept="2HwmR7" id="Tz5AFeKeuZ" role="2OqNvi">
              <node concept="1bVj0M" id="Tz5AFeKev1" role="23t8la">
                <node concept="3clFbS" id="Tz5AFeKev2" role="1bW5cS">
                  <node concept="3clFbF" id="Tz5AFeKeyk" role="3cqZAp">
                    <node concept="2OqwBi" id="Tz5AFeKeP1" role="3clFbG">
                      <node concept="37vLTw" id="Tz5AFeKeIF" role="2Oq$k0">
                        <ref role="3cqZAo" node="Tz5AFeKdDX" resolve="subConcept" />
                      </node>
                      <node concept="2qgKlT" id="Tz5AFeKfen" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                        <node concept="37vLTw" id="Tz5AFeKfix" role="37wK5m">
                          <ref role="3cqZAo" node="Tz5AFeKev3" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="Tz5AFeKev3" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="Tz5AFeKev4" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Tz5AFeKdAh" role="1B3o_S" />
      <node concept="10P_77" id="Tz5AFeKdAK" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="Tz5AFeKd_X" role="jymVt" />
    <node concept="3Tm1VV" id="Tz5AFeKd_J" role="1B3o_S" />
  </node>
  <node concept="1M2fIO" id="6fymoI4P28M">
    <property role="3GE5qa" value="constraints" />
    <ref role="1M2myG" to="ebqt:RjyNapPkSs" resolve="SPatternCall" />
    <node concept="Um2eU" id="6fymoI4P28N" role="1kkKnR">
      <node concept="3clFbS" id="6fymoI4P28O" role="2VODD2">
        <node concept="3cpWs6" id="6fymoI4P2bp" role="3cqZAp">
          <node concept="3fqX7Q" id="6fymoI4P2bq" role="3cqZAk">
            <node concept="1eOMI4" id="6fymoI4P2br" role="3fr31v">
              <node concept="22lmx$" id="6fymoI4P2bs" role="1eOMHV">
                <node concept="2OqwBi" id="6fymoI4P2bt" role="3uHU7w">
                  <node concept="otxO1" id="6fymoI4P2bu" role="2Oq$k0" />
                  <node concept="3O6GUB" id="6fymoI4P2bv" role="2OqNvi">
                    <node concept="chp4Y" id="6fymoI4P2bw" role="3QVz_e">
                      <ref role="cht4Q" to="hqsm:1YBYCQ0ZLGM" resolve="VariableReference" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6fymoI4P2bx" role="3uHU7B">
                  <node concept="otxO1" id="6fymoI4P2by" role="2Oq$k0" />
                  <node concept="3O6GUB" id="6fymoI4P2bz" role="2OqNvi">
                    <node concept="chp4Y" id="6fymoI4P2b$" role="3QVz_e">
                      <ref role="cht4Q" to="hqsm:6L84cjtSlH$" resolve="TemporaryVariable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="35E98Eq2BFm">
    <property role="3GE5qa" value="constraints" />
    <ref role="1M2myG" to="ebqt:5luHlsCq70s" resolve="SCheckConstraint" />
    <node concept="Um2eU" id="35E98Eq2BFn" role="1kkKnR">
      <node concept="3clFbS" id="35E98Eq2BFo" role="2VODD2">
        <node concept="3cpWs6" id="35E98Eq2BHZ" role="3cqZAp">
          <node concept="3fqX7Q" id="35E98Eq2BI0" role="3cqZAk">
            <node concept="1eOMI4" id="35E98Eq2BI1" role="3fr31v">
              <node concept="22lmx$" id="35E98Eq2BI2" role="1eOMHV">
                <node concept="2OqwBi" id="35E98Eq2BI3" role="3uHU7w">
                  <node concept="otxO1" id="35E98Eq2BI4" role="2Oq$k0" />
                  <node concept="3O6GUB" id="35E98Eq2BI5" role="2OqNvi">
                    <node concept="chp4Y" id="35E98Eq2BI6" role="3QVz_e">
                      <ref role="cht4Q" to="hqsm:1YBYCQ0ZLGM" resolve="VariableReference" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="35E98Eq2BI7" role="3uHU7B">
                  <node concept="otxO1" id="35E98Eq2BI8" role="2Oq$k0" />
                  <node concept="3O6GUB" id="35E98Eq2BI9" role="2OqNvi">
                    <node concept="chp4Y" id="35E98Eq2BIa" role="3QVz_e">
                      <ref role="cht4Q" to="hqsm:6L84cjtSlH$" resolve="TemporaryVariable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


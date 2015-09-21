<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:41516174-9fcb-4925-8c38-29d0caa37f2e(org.eclipse.incquery.mps.gp.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
  </languages>
  <imports>
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(org.eclipse.incquery.mps.base.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="55iy" ref="r:6bb35df6-a651-4174-a533-ca7006eccec8(org.eclipse.incquery.mps.gp.structure)" />
    <import index="gcg1" ref="r:d6f14cc5-a2a7-4aaf-8f86-e35059edbf3b(org.eclipse.incquery.mps.base.behavior)" />
    <import index="3o3z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:com.google.common.collect(MPS.Core/)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" implicit="true" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3sUe9pq4Jeh">
    <property role="3GE5qa" value="runtime" />
    <property role="TrG5h" value="Hints" />
    <node concept="2tJIrI" id="3sUe9pq4RxZ" role="jymVt" />
    <node concept="2YIFZL" id="3sUe9pq51AO" role="jymVt">
      <property role="TrG5h" value="getConceptUsages_Simple" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3sUe9pq51AR" role="3clF47">
        <node concept="3cpWs8" id="2cknNXbDEH1" role="3cqZAp">
          <node concept="3cpWsn" id="2cknNXbDEH2" role="3cpWs9">
            <property role="TrG5h" value="concepts" />
            <node concept="2hMVRd" id="2cknNXbDEH3" role="1tU5fm">
              <node concept="3Tqbb2" id="2cknNXbDEH4" role="2hN53Y">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="2cknNXbDEH5" role="33vP2m">
              <node concept="2i4dXS" id="2cknNXbDEH6" role="2ShVmc">
                <node concept="3Tqbb2" id="2cknNXbDEH7" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2cknNXbDEH8" role="3cqZAp" />
        <node concept="2Gpval" id="2cknNXbDEH9" role="3cqZAp">
          <node concept="2GrKxI" id="2cknNXbDEHa" role="2Gsz3X">
            <property role="TrG5h" value="pattern" />
          </node>
          <node concept="3clFbS" id="2cknNXbDEHb" role="2LFqv$">
            <node concept="3clFbH" id="2cknNXbDEHc" role="3cqZAp" />
            <node concept="3SKdUt" id="2cknNXbDEHd" role="3cqZAp">
              <node concept="3SKdUq" id="2cknNXbDEHe" role="3SKWNk">
                <property role="3SKdUp" value="pattern parameters" />
              </node>
            </node>
            <node concept="2Gpval" id="2cknNXbDEHf" role="3cqZAp">
              <node concept="2GrKxI" id="2cknNXbDEHg" role="2Gsz3X">
                <property role="TrG5h" value="parameter" />
              </node>
              <node concept="3clFbS" id="2cknNXbDEHh" role="2LFqv$">
                <node concept="3clFbJ" id="2cknNXbDEHi" role="3cqZAp">
                  <node concept="3clFbS" id="2cknNXbDEHj" role="3clFbx">
                    <node concept="3clFbF" id="2cknNXbDEHk" role="3cqZAp">
                      <node concept="2OqwBi" id="2cknNXbDEHl" role="3clFbG">
                        <node concept="37vLTw" id="2cknNXbDEHm" role="2Oq$k0">
                          <ref role="3cqZAo" node="2cknNXbDEH2" resolve="concepts" />
                        </node>
                        <node concept="TSZUe" id="2cknNXbDEHn" role="2OqNvi">
                          <node concept="2OqwBi" id="2cknNXbDEHo" role="25WWJ7">
                            <node concept="1PxgMI" id="6VTlRjrJvox" role="2Oq$k0">
                              <ref role="1PxNhF" to="hqsm:RjyNapTFLl" resolve="ConceptReference" />
                              <node concept="2OqwBi" id="2cknNXbDEHp" role="1PxMeX">
                                <node concept="2GrUjf" id="2cknNXbDEHq" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="2cknNXbDEHg" resolve="parameter" />
                                </node>
                                <node concept="3TrEf2" id="49V02wiVwOm" role="2OqNvi">
                                  <ref role="3Tt5mk" to="hqsm:3VwoHXNAiyY" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="49V02wiVx3x" role="2OqNvi">
                              <ref role="3Tt5mk" to="hqsm:6hXIxNuN5nr" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="6VTlRjrJoXU" role="3clFbw">
                    <node concept="2OqwBi" id="6VTlRjrJs$v" role="3uHU7w">
                      <node concept="2OqwBi" id="6VTlRjrJqqZ" role="2Oq$k0">
                        <node concept="2GrUjf" id="6VTlRjrJpSL" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2cknNXbDEHg" resolve="parameter" />
                        </node>
                        <node concept="3TrEf2" id="49V02wiVwCL" role="2OqNvi">
                          <ref role="3Tt5mk" to="hqsm:3VwoHXNAiyY" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="6VTlRjrJtwg" role="2OqNvi">
                        <node concept="chp4Y" id="49V02whPohh" role="cj9EA">
                          <ref role="cht4Q" to="hqsm:RjyNapTFLl" resolve="ConceptReference" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="2cknNXbDEHt" role="3uHU7B">
                      <node concept="2OqwBi" id="2cknNXbDEHv" role="3uHU7B">
                        <node concept="2GrUjf" id="2cknNXbDEHw" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2cknNXbDEHg" resolve="parameter" />
                        </node>
                        <node concept="3TrEf2" id="49V02wiVwtS" role="2OqNvi">
                          <ref role="3Tt5mk" to="hqsm:3VwoHXNAiyY" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="2cknNXbDEHu" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2cknNXbDEHy" role="2GsD0m">
                <node concept="2GrUjf" id="2cknNXbDEHz" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2cknNXbDEHa" resolve="pattern" />
                </node>
                <node concept="3Tsc0h" id="49V02wiUd1w" role="2OqNvi">
                  <ref role="3TtcxE" to="hqsm:3VwoHXNB3ZK" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2cknNXbDEH_" role="3cqZAp" />
            <node concept="3SKdUt" id="2cknNXbDEHA" role="3cqZAp">
              <node concept="3SKdUq" id="2cknNXbDEHB" role="3SKWNk">
                <property role="3SKdUp" value="concept constraints" />
              </node>
            </node>
            <node concept="2Gpval" id="2cknNXbDEHC" role="3cqZAp">
              <node concept="2GrKxI" id="2cknNXbDEHD" role="2Gsz3X">
                <property role="TrG5h" value="body" />
              </node>
              <node concept="3clFbS" id="2cknNXbDEHE" role="2LFqv$">
                <node concept="2Gpval" id="2cknNXbDEHF" role="3cqZAp">
                  <node concept="2GrKxI" id="2cknNXbDEHG" role="2Gsz3X">
                    <property role="TrG5h" value="constraint" />
                  </node>
                  <node concept="3clFbS" id="2cknNXbDEHH" role="2LFqv$">
                    <node concept="3clFbJ" id="2cknNXbDEHI" role="3cqZAp">
                      <node concept="3clFbS" id="2cknNXbDEHJ" role="3clFbx">
                        <node concept="3clFbF" id="2cknNXbDEHK" role="3cqZAp">
                          <node concept="2OqwBi" id="2cknNXbDEHL" role="3clFbG">
                            <node concept="37vLTw" id="2cknNXbDEHM" role="2Oq$k0">
                              <ref role="3cqZAo" node="2cknNXbDEH2" resolve="concepts" />
                            </node>
                            <node concept="TSZUe" id="2cknNXbDEHN" role="2OqNvi">
                              <node concept="2OqwBi" id="2cknNXbDEHO" role="25WWJ7">
                                <node concept="1PxgMI" id="2cknNXbDEHP" role="2Oq$k0">
                                  <ref role="1PxNhF" to="hqsm:4QgsNmKLL_q" resolve="ConceptConstraint" />
                                  <node concept="2GrUjf" id="2cknNXbDEHQ" role="1PxMeX">
                                    <ref role="2Gs0qQ" node="2cknNXbDEHG" resolve="constraint" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="49V02wiVy3M" role="2OqNvi">
                                  <ref role="3Tt5mk" to="hqsm:4QgsNmKLLBx" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2cknNXbDEHS" role="3clFbw">
                        <node concept="2GrUjf" id="2cknNXbDEHT" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2cknNXbDEHG" resolve="constraint" />
                        </node>
                        <node concept="1mIQ4w" id="2cknNXbDEHU" role="2OqNvi">
                          <node concept="chp4Y" id="2cknNXbDEHV" role="cj9EA">
                            <ref role="cht4Q" to="hqsm:4QgsNmKLL_q" resolve="ConceptConstraint" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="2cknNXbDEHW" role="3eNLev">
                        <node concept="2OqwBi" id="2cknNXbDEHX" role="3eO9$A">
                          <node concept="2GrUjf" id="2cknNXbDEHY" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2cknNXbDEHG" resolve="constraint" />
                          </node>
                          <node concept="1mIQ4w" id="2cknNXbDEHZ" role="2OqNvi">
                            <node concept="chp4Y" id="49V02wiVxPr" role="cj9EA">
                              <ref role="cht4Q" to="55iy:RjyNapTDgY" resolve="GPathExpressionConstraint" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="2cknNXbDEI1" role="3eOfB_">
                          <node concept="3clFbF" id="2cknNXbDEI2" role="3cqZAp">
                            <node concept="2OqwBi" id="2cknNXbDEI3" role="3clFbG">
                              <node concept="37vLTw" id="2cknNXbDEI4" role="2Oq$k0">
                                <ref role="3cqZAo" node="2cknNXbDEH2" resolve="concepts" />
                              </node>
                              <node concept="TSZUe" id="2cknNXbDEI5" role="2OqNvi">
                                <node concept="2OqwBi" id="2cknNXbDEI7" role="25WWJ7">
                                  <node concept="1PxgMI" id="2cknNXbDEI8" role="2Oq$k0">
                                    <ref role="1PxNhF" to="55iy:RjyNapTDgY" resolve="GPathExpressionConstraint" />
                                    <node concept="2GrUjf" id="2cknNXbDEI9" role="1PxMeX">
                                      <ref role="2Gs0qQ" node="2cknNXbDEHG" resolve="constraint" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="49V02wiVygZ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="55iy:RjyNapTDhB" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="49V02wiVzwb" role="3cqZAp">
                            <node concept="3cpWsn" id="49V02wiVzwc" role="3cpWs9">
                              <property role="TrG5h" value="element" />
                              <node concept="3Tqbb2" id="49V02wiVzvd" role="1tU5fm">
                                <ref role="ehGHo" to="hqsm:1ERTnBTmuSC" resolve="IPathElement" />
                              </node>
                              <node concept="2OqwBi" id="49V02wiVzwd" role="33vP2m">
                                <node concept="2OqwBi" id="49V02wiVzwe" role="2Oq$k0">
                                  <node concept="1PxgMI" id="49V02wiVzwf" role="2Oq$k0">
                                    <ref role="1PxNhF" to="55iy:RjyNapTDgY" resolve="GPathExpressionConstraint" />
                                    <node concept="2GrUjf" id="49V02wiVzwg" role="1PxMeX">
                                      <ref role="2Gs0qQ" node="2cknNXbDEHG" resolve="constraint" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="49V02wiVzwh" role="2OqNvi">
                                    <ref role="3Tt5mk" to="55iy:1ERTnBTmtyf" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="49V02wiVzwi" role="2OqNvi">
                                  <ref role="37wK5l" to="gcg1:5Dmozv0wMl8" resolve="getLast" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4ZRA7otZIk7" role="3cqZAp">
                            <node concept="3cpWsn" id="4ZRA7otZIk8" role="3cpWs9">
                              <property role="TrG5h" value="interfacePart" />
                              <node concept="3Tqbb2" id="4ZRA7otZIjj" role="1tU5fm">
                                <ref role="ehGHo" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
                              </node>
                              <node concept="2OqwBi" id="4ZRA7otZIk9" role="33vP2m">
                                <node concept="37vLTw" id="49V02wiVzQc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="49V02wiVzwc" resolve="element" />
                                </node>
                                <node concept="3TrEf2" id="49V02wiV$ea" role="2OqNvi">
                                  <ref role="3Tt5mk" to="hqsm:1ERTnBTmuSL" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="4ZRA7otZMhc" role="3cqZAp" />
                          <node concept="3clFbJ" id="4ZRA7otZN$F" role="3cqZAp">
                            <node concept="3clFbS" id="4ZRA7otZN$H" role="3clFbx">
                              <node concept="3SKdUt" id="6VTlRjrKGte" role="3cqZAp">
                                <node concept="3SKdUq" id="6VTlRjrKGtf" role="3SKWNk">
                                  <property role="3SKdUp" value="do nothing" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4ZRA7otZOeK" role="3clFbw">
                              <node concept="37vLTw" id="4ZRA7otZNWZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="4ZRA7otZIk8" resolve="interfacePart" />
                              </node>
                              <node concept="1mIQ4w" id="4ZRA7otZON1" role="2OqNvi">
                                <node concept="chp4Y" id="4ZRA7otZPaQ" role="cj9EA">
                                  <ref role="cht4Q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                                </node>
                              </node>
                            </node>
                            <node concept="3eNFk2" id="4ZRA7ou04kv" role="3eNLev">
                              <node concept="2OqwBi" id="4ZRA7ou05hQ" role="3eO9$A">
                                <node concept="37vLTw" id="4ZRA7ou04MG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4ZRA7otZIk8" resolve="interfacePart" />
                                </node>
                                <node concept="1mIQ4w" id="4ZRA7ou06kW" role="2OqNvi">
                                  <node concept="chp4Y" id="4ZRA7ou06Zl" role="cj9EA">
                                    <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="4ZRA7ou04kx" role="3eOfB_">
                                <node concept="3clFbF" id="4ZRA7ou07up" role="3cqZAp">
                                  <node concept="2OqwBi" id="4ZRA7ou08uN" role="3clFbG">
                                    <node concept="37vLTw" id="4ZRA7ou07uo" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2cknNXbDEH2" resolve="concepts" />
                                    </node>
                                    <node concept="TSZUe" id="4ZRA7ou0a$1" role="2OqNvi">
                                      <node concept="2OqwBi" id="4ZRA7ou0dyr" role="25WWJ7">
                                        <node concept="1PxgMI" id="4ZRA7ou0cd7" role="2Oq$k0">
                                          <ref role="1PxNhF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                          <node concept="37vLTw" id="4ZRA7ou0btI" role="1PxMeX">
                                            <ref role="3cqZAo" node="4ZRA7otZIk8" resolve="interfacePart" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="4ZRA7ou0fAw" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpce:fA0lvVK" />
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
                  </node>
                  <node concept="2OqwBi" id="2cknNXbDEIc" role="2GsD0m">
                    <node concept="2GrUjf" id="2cknNXbDEId" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2cknNXbDEHD" resolve="body" />
                    </node>
                    <node concept="3Tsc0h" id="49V02wiVxPo" role="2OqNvi">
                      <ref role="3TtcxE" to="hqsm:3VwoHXNC_4v" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="49V02wiVxkd" role="2GsD0m">
                <node concept="2GrUjf" id="2cknNXbDEIg" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2cknNXbDEHa" resolve="pattern" />
                </node>
                <node concept="3Tsc0h" id="49V02wiVxwW" role="2OqNvi">
                  <ref role="3TtcxE" to="hqsm:1ERTnBTmkXe" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="49V02whPjdm" role="2GsD0m">
            <node concept="37vLTw" id="49V02whPi6F" role="2Oq$k0">
              <ref role="3cqZAo" node="3sUe9pq51B5" resolve="patternModel" />
            </node>
            <node concept="2qgKlT" id="49V02whXCIf" role="2OqNvi">
              <ref role="37wK5l" to="gcg1:3VwoHXNBzsE" resolve="getPatterns" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2cknNXbDEIl" role="3cqZAp" />
        <node concept="3cpWs6" id="5lmC1XhoE5k" role="3cqZAp">
          <node concept="1rXfSq" id="5lmC1XhoE5l" role="3cqZAk">
            <ref role="37wK5l" node="5lmC1XhoxFY" resolve="smallestCover" />
            <node concept="37vLTw" id="5lmC1XhoE5m" role="37wK5m">
              <ref role="3cqZAo" node="2cknNXbDEH2" resolve="concepts" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3sUe9pq51Ap" role="1B3o_S" />
      <node concept="37vLTG" id="3sUe9pq51B5" role="3clF46">
        <property role="TrG5h" value="patternModel" />
        <node concept="3Tqbb2" id="3sUe9pq51B4" role="1tU5fm">
          <ref role="ehGHo" to="hqsm:3VwoHXNAdmj" resolve="IPatternModel" />
        </node>
      </node>
      <node concept="3uibUv" id="23tFywwtTTF" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3Tqbb2" id="23tFywwtTTG" role="11_B2D">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sUe9pq6RQv" role="jymVt" />
    <node concept="2YIFZL" id="3sUe9pq6SfQ" role="jymVt">
      <property role="TrG5h" value="getConceptUsages_Opt" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3sUe9pq6SfR" role="3clF47">
        <node concept="3cpWs8" id="23tFywwrJWL" role="3cqZAp">
          <node concept="3cpWsn" id="23tFywwrJWO" role="3cpWs9">
            <property role="TrG5h" value="seenConcepts" />
            <node concept="2ShNRf" id="23tFywwrKw8" role="33vP2m">
              <node concept="1pGfFk" id="23tFywwrL3v" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3Tqbb2" id="23tFywwrLdb" role="1pMfVU">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="23tFywwtv9N" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3Tqbb2" id="23tFywwtv9O" role="11_B2D">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="23tFywwrLhM" role="3cqZAp" />
        <node concept="3cpWs8" id="1CriI9PM48v" role="3cqZAp">
          <node concept="3cpWsn" id="1CriI9PM48_" role="3cpWs9">
            <property role="TrG5h" value="cache" />
            <node concept="3uibUv" id="1CriI9PM48B" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="17QB3L" id="1CriI9PMby5" role="11_B2D" />
              <node concept="3uibUv" id="1CriI9PM4xq" role="11_B2D">
                <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                <node concept="3Tqbb2" id="1CriI9PM4xr" role="11_B2D">
                  <ref role="ehGHo" to="hqsm:3VwoHXNB3ZM" resolve="Parameter" />
                </node>
                <node concept="3uibUv" id="1CriI9PM4xs" role="11_B2D">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3Tqbb2" id="1CriI9PM4xt" role="11_B2D">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1CriI9PM4C9" role="33vP2m">
              <node concept="1pGfFk" id="1CriI9PM6Gr" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="17QB3L" id="1CriI9PMbC$" role="1pMfVU" />
                <node concept="3uibUv" id="1CriI9PM79P" role="1pMfVU">
                  <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                  <node concept="3Tqbb2" id="1CriI9PM79Q" role="11_B2D">
                    <ref role="ehGHo" to="hqsm:3VwoHXNB3ZM" resolve="Parameter" />
                  </node>
                  <node concept="3uibUv" id="1CriI9PM79R" role="11_B2D">
                    <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                    <node concept="3Tqbb2" id="1CriI9PM79S" role="11_B2D">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1CriI9PLYe8" role="3cqZAp" />
        <node concept="2Gpval" id="3sUe9pq73uG" role="3cqZAp">
          <node concept="2GrKxI" id="3sUe9pq73uI" role="2Gsz3X">
            <property role="TrG5h" value="pattern" />
          </node>
          <node concept="3clFbS" id="3sUe9pq73uK" role="2LFqv$">
            <node concept="3cpWs8" id="23tFywwtlh8" role="3cqZAp">
              <node concept="3cpWsn" id="23tFywwtlh9" role="3cpWs9">
                <property role="TrG5h" value="seenPatterns" />
                <node concept="3uibUv" id="23tFywwtlh6" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3Tqbb2" id="23tFywwtlJv" role="11_B2D">
                    <ref role="ehGHo" to="hqsm:3VwoHXNAdmh" resolve="IPattern" />
                  </node>
                </node>
                <node concept="2ShNRf" id="23tFywwtlTT" role="33vP2m">
                  <node concept="1pGfFk" id="23tFywwtmtc" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                    <node concept="3Tqbb2" id="23tFywwtmBm" role="1pMfVU">
                      <ref role="ehGHo" to="hqsm:3VwoHXNAdmh" resolve="IPattern" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="19Cj9tCI47j" role="3cqZAp">
              <node concept="3cpWsn" id="19Cj9tCI47k" role="3cpWs9">
                <property role="TrG5h" value="analysisResult" />
                <node concept="3uibUv" id="19Cj9tCI46W" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                  <node concept="3Tqbb2" id="19Cj9tCI475" role="11_B2D">
                    <ref role="ehGHo" to="hqsm:3VwoHXNB3ZM" resolve="Parameter" />
                  </node>
                  <node concept="3uibUv" id="19Cj9tCI476" role="11_B2D">
                    <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                    <node concept="3Tqbb2" id="19Cj9tCI477" role="11_B2D">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="19Cj9tCI47l" role="33vP2m">
                  <ref role="37wK5l" node="23tFywwqNNO" resolve="analyze" />
                  <node concept="2GrUjf" id="19Cj9tCI47m" role="37wK5m">
                    <ref role="2Gs0qQ" node="3sUe9pq73uI" resolve="pattern" />
                  </node>
                  <node concept="37vLTw" id="19Cj9tCI47n" role="37wK5m">
                    <ref role="3cqZAo" node="23tFywwrJWO" resolve="seenConcepts" />
                  </node>
                  <node concept="37vLTw" id="19Cj9tCI47o" role="37wK5m">
                    <ref role="3cqZAo" node="23tFywwtlh9" resolve="seenPatterns" />
                  </node>
                  <node concept="37vLTw" id="1CriI9PMdcA" role="37wK5m">
                    <ref role="3cqZAo" node="1CriI9PM48_" resolve="cache" />
                  </node>
                  <node concept="2OqwBi" id="1CriI9PMchi" role="37wK5m">
                    <node concept="2GrUjf" id="1CriI9PMc0o" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3sUe9pq73uI" resolve="pattern" />
                    </node>
                    <node concept="3TrcHB" id="1CriI9PMcFe" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="19Cj9tCI5jX" role="3cqZAp">
              <node concept="2GrKxI" id="19Cj9tCI5jZ" role="2Gsz3X">
                <property role="TrG5h" value="entry" />
              </node>
              <node concept="3clFbS" id="19Cj9tCI5k1" role="2LFqv$">
                <node concept="3clFbF" id="19Cj9tCI6ic" role="3cqZAp">
                  <node concept="2OqwBi" id="19Cj9tCI6wY" role="3clFbG">
                    <node concept="37vLTw" id="19Cj9tCI6ib" role="2Oq$k0">
                      <ref role="3cqZAo" node="23tFywwrJWO" resolve="seenConcepts" />
                    </node>
                    <node concept="liA8E" id="19Cj9tCI7Jw" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
                      <node concept="2OqwBi" id="19Cj9tCI7PG" role="37wK5m">
                        <node concept="2GrUjf" id="19Cj9tCI7N5" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="19Cj9tCI5jZ" resolve="entry" />
                        </node>
                        <node concept="liA8E" id="19Cj9tCI87T" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map$Entry.getValue():java.lang.Object" resolve="getValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="19Cj9tCI5ER" role="2GsD0m">
                <node concept="37vLTw" id="19Cj9tCI5u3" role="2Oq$k0">
                  <ref role="3cqZAo" node="19Cj9tCI47k" resolve="analysisResult" />
                </node>
                <node concept="liA8E" id="19Cj9tCI6a6" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.entrySet():java.util.Set" resolve="entrySet" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="23tFywwr8Sv" role="2GsD0m">
            <node concept="2OqwBi" id="3sUe9pq73Eg" role="2Oq$k0">
              <node concept="37vLTw" id="3sUe9pq73Ad" role="2Oq$k0">
                <ref role="3cqZAo" node="3sUe9pq6Si2" resolve="patternModel" />
              </node>
              <node concept="2qgKlT" id="49V02wiX5jV" role="2OqNvi">
                <ref role="37wK5l" to="gcg1:3VwoHXNBzsE" resolve="getPatterns" />
              </node>
            </node>
            <node concept="3zZkjj" id="23tFywwratp" role="2OqNvi">
              <node concept="1bVj0M" id="23tFywwratr" role="23t8la">
                <node concept="3clFbS" id="23tFywwrats" role="1bW5cS">
                  <node concept="3clFbF" id="23tFywwraK0" role="3cqZAp">
                    <node concept="3fqX7Q" id="23tFywwrbqP" role="3clFbG">
                      <node concept="2OqwBi" id="23tFywwrbqR" role="3fr31v">
                        <node concept="37vLTw" id="23tFywwrbqS" role="2Oq$k0">
                          <ref role="3cqZAo" node="23tFywwratt" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="49V02wiX5wt" role="2OqNvi">
                          <ref role="3TsBF5" to="hqsm:3VwoHXO8uzg" resolve="private" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="23tFywwratt" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="23tFywwratu" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5lmC1XhrX9n" role="3cqZAp" />
        <node concept="3cpWs6" id="3sUe9pq73hk" role="3cqZAp">
          <node concept="1rXfSq" id="5lmC1XhoCNU" role="3cqZAk">
            <ref role="37wK5l" node="5lmC1XhoxFY" resolve="smallestCover" />
            <node concept="37vLTw" id="23tFywwrLON" role="37wK5m">
              <ref role="3cqZAo" node="23tFywwrJWO" resolve="seenConcepts" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3sUe9pq6ShZ" role="1B3o_S" />
      <node concept="37vLTG" id="3sUe9pq6Si2" role="3clF46">
        <property role="TrG5h" value="patternModel" />
        <node concept="3Tqbb2" id="3sUe9pq6Si3" role="1tU5fm">
          <ref role="ehGHo" to="hqsm:3VwoHXNAdmj" resolve="IPatternModel" />
        </node>
      </node>
      <node concept="3uibUv" id="23tFywwtUs2" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3Tqbb2" id="23tFywwtUs3" role="11_B2D">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="23tFywwqUSn" role="jymVt" />
    <node concept="2YIFZL" id="23tFywwqNNO" role="jymVt">
      <property role="TrG5h" value="analyze" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="23tFywwqNNR" role="3clF47">
        <node concept="3clFbH" id="23tFywwrr3h" role="3cqZAp" />
        <node concept="3cpWs8" id="1CriI9PMq91" role="3cqZAp">
          <node concept="3cpWsn" id="1CriI9PMq92" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1CriI9PMq7m" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3Tqbb2" id="1CriI9PMq7x" role="11_B2D">
                <ref role="ehGHo" to="hqsm:3VwoHXNB3ZM" resolve="Parameter" />
              </node>
              <node concept="3uibUv" id="1CriI9PMq7v" role="11_B2D">
                <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                <node concept="3Tqbb2" id="1CriI9PMq7w" role="11_B2D">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1CriI9PMq93" role="33vP2m">
              <node concept="37vLTw" id="1CriI9PMq94" role="2Oq$k0">
                <ref role="3cqZAo" node="1CriI9PMd_q" resolve="cache" />
              </node>
              <node concept="liA8E" id="1CriI9PMq95" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="1CriI9PMq96" role="37wK5m">
                  <ref role="3cqZAo" node="1CriI9PM7i2" resolve="representation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1CriI9PMh1M" role="3cqZAp">
          <node concept="3clFbS" id="1CriI9PMh1O" role="3clFbx">
            <node concept="3cpWs6" id="1CriI9PMkV_" role="3cqZAp">
              <node concept="37vLTw" id="1CriI9PMq97" role="3cqZAk">
                <ref role="3cqZAo" node="1CriI9PMq92" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1CriI9PMkw$" role="3clFbw">
            <node concept="10Nm6u" id="1CriI9PMkOA" role="3uHU7w" />
            <node concept="37vLTw" id="1CriI9PMq98" role="3uHU7B">
              <ref role="3cqZAo" node="1CriI9PMq92" resolve="result" />
            </node>
          </node>
          <node concept="9aQIb" id="1CriI9PMuSd" role="9aQIa">
            <node concept="3clFbS" id="1CriI9PMuSe" role="9aQI4">
              <node concept="3clFbF" id="1CriI9PMvMj" role="3cqZAp">
                <node concept="37vLTI" id="1CriI9PMvY$" role="3clFbG">
                  <node concept="37vLTw" id="1CriI9PMvMi" role="37vLTJ">
                    <ref role="3cqZAo" node="1CriI9PMq92" resolve="result" />
                  </node>
                  <node concept="2ShNRf" id="1CriI9PMw0j" role="37vLTx">
                    <node concept="1pGfFk" id="1CriI9PMw0k" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                      <node concept="3Tqbb2" id="1CriI9PMw0l" role="1pMfVU">
                        <ref role="ehGHo" to="hqsm:3VwoHXNB3ZM" resolve="Parameter" />
                      </node>
                      <node concept="3uibUv" id="1CriI9PMw0m" role="1pMfVU">
                        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                        <node concept="3Tqbb2" id="1CriI9PMw0n" role="11_B2D">
                          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1CriI9PMFi4" role="3cqZAp" />
              <node concept="3cpWs8" id="23tFywwrnRD" role="3cqZAp">
                <node concept="3cpWsn" id="23tFywwrnRE" role="3cpWs9">
                  <property role="TrG5h" value="bodies" />
                  <node concept="2I9FWS" id="23tFywwrnRC" role="1tU5fm">
                    <ref role="2I9WkF" to="hqsm:3VwoHXNAdvt" resolve="IPatternBody" />
                  </node>
                  <node concept="2OqwBi" id="23tFywwrnRF" role="33vP2m">
                    <node concept="37vLTw" id="23tFywwrnRG" role="2Oq$k0">
                      <ref role="3cqZAo" node="23tFywwqOA7" resolve="pattern" />
                    </node>
                    <node concept="3Tsc0h" id="49V02wiXWdB" role="2OqNvi">
                      <ref role="3TtcxE" to="hqsm:1ERTnBTmkXe" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="19Cj9tCFi4D" role="3cqZAp">
                <node concept="2OqwBi" id="19Cj9tCFj0u" role="3clFbG">
                  <node concept="37vLTw" id="19Cj9tCFi4B" role="2Oq$k0">
                    <ref role="3cqZAo" node="23tFywwsj_2" resolve="seenPatterns" />
                  </node>
                  <node concept="liA8E" id="19Cj9tCFkqj" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                    <node concept="37vLTw" id="19Cj9tCFkxL" role="37wK5m">
                      <ref role="3cqZAo" node="23tFywwqOA7" resolve="pattern" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="19Cj9tCFhfF" role="3cqZAp" />
              <node concept="3SKdUt" id="3sUe9pq75lb" role="3cqZAp">
                <node concept="3SKdUq" id="3sUe9pq75q0" role="3SKWNk">
                  <property role="3SKdUp" value="parameter restrictions" />
                </node>
              </node>
              <node concept="2Gpval" id="3sUe9pq74DX" role="3cqZAp">
                <node concept="2GrKxI" id="3sUe9pq74DZ" role="2Gsz3X">
                  <property role="TrG5h" value="parameter" />
                </node>
                <node concept="3clFbS" id="3sUe9pq74E1" role="2LFqv$">
                  <node concept="3clFbH" id="5lmC1Xhsett" role="3cqZAp" />
                  <node concept="3SKdUt" id="3sUe9pq7c3G" role="3cqZAp">
                    <node concept="3SKdUq" id="3sUe9pq7cat" role="3SKWNk">
                      <property role="3SKdUp" value="only for concept type of parameter" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="19Cj9tCF9dq" role="3cqZAp">
                    <node concept="3cpWsn" id="19Cj9tCF9dr" role="3cpWs9">
                      <property role="TrG5h" value="parameterType" />
                      <node concept="3Tqbb2" id="19Cj9tCF9cL" role="1tU5fm">
                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                      <node concept="1rXfSq" id="19Cj9tCF9ds" role="33vP2m">
                        <ref role="37wK5l" node="19Cj9tCEZDA" resolve="getParameterType" />
                        <node concept="2GrUjf" id="19Cj9tCF9dt" role="37wK5m">
                          <ref role="2Gs0qQ" node="3sUe9pq74DZ" resolve="parameter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3sUe9pq78Xq" role="3cqZAp">
                    <node concept="3clFbS" id="3sUe9pq78Xs" role="3clFbx">
                      <node concept="3cpWs8" id="6x$PY51Sz3s" role="3cqZAp">
                        <node concept="3cpWsn" id="6x$PY51Sz3y" role="3cpWs9">
                          <property role="TrG5h" value="current" />
                          <node concept="3uibUv" id="6x$PY51Sz3$" role="1tU5fm">
                            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                            <node concept="3Tqbb2" id="6x$PY51SzMQ" role="11_B2D">
                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="6x$PY51S$1j" role="33vP2m">
                            <node concept="1pGfFk" id="6x$PY51S_NS" role="2ShVmc">
                              <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                              <node concept="3Tqbb2" id="6x$PY51S_Wd" role="1pMfVU">
                                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6x$PY51SybR" role="3cqZAp" />
                      <node concept="2Gpval" id="2ATu8MxKpGY" role="3cqZAp">
                        <node concept="2GrKxI" id="2ATu8MxKpH0" role="2Gsz3X">
                          <property role="TrG5h" value="body" />
                        </node>
                        <node concept="3clFbS" id="2ATu8MxKpH2" role="2LFqv$">
                          <node concept="3cpWs8" id="5lmC1XhpOD8" role="3cqZAp">
                            <node concept="3cpWsn" id="5lmC1XhpOD9" role="3cpWs9">
                              <property role="TrG5h" value="body_cs" />
                              <node concept="3uibUv" id="5lmC1XhpOBV" role="1tU5fm">
                                <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                                <node concept="3Tqbb2" id="5lmC1XhpOBY" role="11_B2D">
                                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                </node>
                              </node>
                              <node concept="1rXfSq" id="5lmC1XhpODa" role="33vP2m">
                                <ref role="37wK5l" node="2ATu8MxK1Ra" resolve="constraintsInBody" />
                                <node concept="2GrUjf" id="5lmC1XhpODb" role="37wK5m">
                                  <ref role="2Gs0qQ" node="2ATu8MxKpH0" resolve="body" />
                                </node>
                                <node concept="2GrUjf" id="5lmC1XhpODc" role="37wK5m">
                                  <ref role="2Gs0qQ" node="3sUe9pq74DZ" resolve="parameter" />
                                </node>
                                <node concept="37vLTw" id="23tFywwrNZO" role="37wK5m">
                                  <ref role="3cqZAo" node="23tFywwqOAL" resolve="seenConcepts" />
                                </node>
                                <node concept="37vLTw" id="23tFywwsoDr" role="37wK5m">
                                  <ref role="3cqZAo" node="23tFywwsj_2" resolve="seenPatterns" />
                                </node>
                                <node concept="37vLTw" id="1CriI9PMPfk" role="37wK5m">
                                  <ref role="3cqZAo" node="1CriI9PMd_q" resolve="cache" />
                                </node>
                                <node concept="3cpWs3" id="1CriI9PMQjK" role="37wK5m">
                                  <node concept="2OqwBi" id="1CriI9PMQMu" role="3uHU7w">
                                    <node concept="2GrUjf" id="1CriI9PMQ$t" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="2ATu8MxKpH0" resolve="body" />
                                    </node>
                                    <node concept="2bSWHS" id="1CriI9PMR6V" role="2OqNvi" />
                                  </node>
                                  <node concept="3cpWs3" id="1CriI9PMPL3" role="3uHU7B">
                                    <node concept="37vLTw" id="1CriI9PMPtF" role="3uHU7B">
                                      <ref role="3cqZAo" node="1CriI9PM7i2" resolve="representation" />
                                    </node>
                                    <node concept="Xl_RD" id="1CriI9PMPMf" role="3uHU7w">
                                      <property role="Xl_RC" value="_" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="6BkldQURkyj" role="3cqZAp" />
                          <node concept="3cpWs8" id="5lmC1XhqtMq" role="3cqZAp">
                            <node concept="3cpWsn" id="5lmC1XhqtMw" role="3cpWs9">
                              <property role="TrG5h" value="constrained_body_cs" />
                              <node concept="3uibUv" id="5lmC1XhqtMy" role="1tU5fm">
                                <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                                <node concept="3Tqbb2" id="5lmC1Xhqu15" role="11_B2D">
                                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                </node>
                              </node>
                              <node concept="2ShNRf" id="5lmC1Xhqvaw" role="33vP2m">
                                <node concept="1pGfFk" id="5lmC1Xhqvax" role="2ShVmc">
                                  <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                                  <node concept="3Tqbb2" id="5lmC1Xhqvay" role="1pMfVU">
                                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="5lmC1XhqsQK" role="3cqZAp" />
                          <node concept="3SKdUt" id="5lmC1XhrNu0" role="3cqZAp">
                            <node concept="3SKdUq" id="5lmC1XhrO4Z" role="3SKWNk">
                              <property role="3SKdUp" value="constrain the new set with the parameter type" />
                            </node>
                          </node>
                          <node concept="2Gpval" id="5lmC1XhqvrF" role="3cqZAp">
                            <node concept="2GrKxI" id="5lmC1XhqvrH" role="2Gsz3X">
                              <property role="TrG5h" value="body_c" />
                            </node>
                            <node concept="3clFbS" id="5lmC1XhqvrJ" role="2LFqv$">
                              <node concept="3clFbJ" id="5O4bqrTfFkx" role="3cqZAp">
                                <node concept="3clFbS" id="5O4bqrTfFkz" role="3clFbx">
                                  <node concept="3clFbF" id="5lmC1XhqxdW" role="3cqZAp">
                                    <node concept="2OqwBi" id="5lmC1Xhqxw5" role="3clFbG">
                                      <node concept="37vLTw" id="5lmC1XhqxdU" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5lmC1XhqtMw" resolve="constrained_body_cs" />
                                      </node>
                                      <node concept="liA8E" id="5lmC1XhqyIh" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                                        <node concept="2GrUjf" id="5lmC1XhqyS8" role="37wK5m">
                                          <ref role="2Gs0qQ" node="5lmC1XhqvrH" resolve="body_c" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5O4bqrTfFKA" role="3clFbw">
                                  <node concept="2GrUjf" id="5lmC1Xhqx2m" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="5lmC1XhqvrH" resolve="body_c" />
                                  </node>
                                  <node concept="2qgKlT" id="5O4bqrTfGb6" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                                    <node concept="37vLTw" id="19Cj9tCFc1E" role="37wK5m">
                                      <ref role="3cqZAo" node="19Cj9tCF9dr" resolve="parameterType" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3eNFk2" id="5O4bqrTfIQB" role="3eNLev">
                                  <node concept="2OqwBi" id="5O4bqrTfJ5H" role="3eO9$A">
                                    <node concept="37vLTw" id="19Cj9tCFc4J" role="2Oq$k0">
                                      <ref role="3cqZAo" node="19Cj9tCF9dr" resolve="parameterType" />
                                    </node>
                                    <node concept="2qgKlT" id="5O4bqrTfJvy" role="2OqNvi">
                                      <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                                      <node concept="2GrUjf" id="5lmC1Xhqzcw" role="37wK5m">
                                        <ref role="2Gs0qQ" node="5lmC1XhqvrH" resolve="body_c" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="5O4bqrTfIQD" role="3eOfB_">
                                    <node concept="3clFbF" id="5O4bqrTfJGq" role="3cqZAp">
                                      <node concept="2OqwBi" id="5O4bqrTfK20" role="3clFbG">
                                        <node concept="37vLTw" id="5lmC1XhqzmT" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5lmC1XhqtMw" resolve="constrained_body_cs" />
                                        </node>
                                        <node concept="liA8E" id="5lmC1XhqEC7" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                                          <node concept="37vLTw" id="19Cj9tCFcb4" role="37wK5m">
                                            <ref role="3cqZAo" node="19Cj9tCF9dr" resolve="parameterType" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="9aQIb" id="5O4bqrTfLAs" role="9aQIa">
                                  <node concept="3clFbS" id="5O4bqrTfLAt" role="9aQI4">
                                    <node concept="YS8fn" id="5O4bqrTfLGY" role="3cqZAp">
                                      <node concept="2ShNRf" id="5O4bqrTfLJV" role="YScLw">
                                        <node concept="1pGfFk" id="5O4bqrTfNL0" role="2ShVmc">
                                          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                                          <node concept="Xl_RD" id="5O4bqrTfNOn" role="37wK5m">
                                            <property role="Xl_RC" value="Type system errors should be fixed in the patterns before code generation!" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="5lmC1XhqvIM" role="2GsD0m">
                              <ref role="3cqZAo" node="5lmC1XhpOD9" resolve="body_cs" />
                            </node>
                          </node>
                          <node concept="3clFbH" id="6x$PY51MeBx" role="3cqZAp" />
                          <node concept="3clFbF" id="6x$PY51SAOd" role="3cqZAp">
                            <node concept="2OqwBi" id="6x$PY51SBKw" role="3clFbG">
                              <node concept="37vLTw" id="6x$PY51SAOb" role="2Oq$k0">
                                <ref role="3cqZAo" node="6x$PY51Sz3y" resolve="current" />
                              </node>
                              <node concept="liA8E" id="6x$PY51SD82" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
                                <node concept="37vLTw" id="6x$PY51SDih" role="37wK5m">
                                  <ref role="3cqZAo" node="5lmC1XhqtMw" resolve="constrained_body_cs" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2ATu8MxKpPi" role="2GsD0m">
                          <ref role="3cqZAo" node="23tFywwrnRE" resolve="bodies" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="6x$PY51SDoO" role="3cqZAp" />
                      <node concept="3clFbF" id="23tFywwr$hd" role="3cqZAp">
                        <node concept="2OqwBi" id="23tFywwr_0n" role="3clFbG">
                          <node concept="37vLTw" id="23tFywwr$hb" role="2Oq$k0">
                            <ref role="3cqZAo" node="1CriI9PMq92" resolve="result" />
                          </node>
                          <node concept="liA8E" id="23tFywwr__1" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                            <node concept="2GrUjf" id="23tFywwr_JC" role="37wK5m">
                              <ref role="2Gs0qQ" node="3sUe9pq74DZ" resolve="parameter" />
                            </node>
                            <node concept="37vLTw" id="23tFywwrApz" role="37wK5m">
                              <ref role="3cqZAo" node="6x$PY51Sz3y" resolve="current" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="19Cj9tCFaUI" role="3clFbw">
                      <node concept="10Nm6u" id="19Cj9tCFbg_" role="3uHU7w" />
                      <node concept="37vLTw" id="19Cj9tCFaye" role="3uHU7B">
                        <ref role="3cqZAo" node="19Cj9tCF9dr" resolve="parameterType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3sUe9pq74Li" role="2GsD0m">
                  <node concept="37vLTw" id="23tFywwrcKX" role="2Oq$k0">
                    <ref role="3cqZAo" node="23tFywwqOA7" resolve="pattern" />
                  </node>
                  <node concept="3Tsc0h" id="49V02wiXWFo" role="2OqNvi">
                    <ref role="3TtcxE" to="hqsm:3VwoHXNB3ZK" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="23tFywwrCn2" role="3cqZAp" />
              <node concept="2Gpval" id="2ATu8MxK_mq" role="3cqZAp">
                <node concept="2GrKxI" id="2ATu8MxK_ms" role="2Gsz3X">
                  <property role="TrG5h" value="body" />
                </node>
                <node concept="3clFbS" id="2ATu8MxK_mu" role="2LFqv$">
                  <node concept="3cpWs8" id="2ATu8MxKBHS" role="3cqZAp">
                    <node concept="3cpWsn" id="2ATu8MxKBHT" role="3cpWs9">
                      <property role="TrG5h" value="tempVars" />
                      <node concept="2I9FWS" id="2ATu8MxKBG0" role="1tU5fm">
                        <ref role="2I9WkF" to="hqsm:6L84cjtSlH$" resolve="TemporaryVariable" />
                      </node>
                      <node concept="2OqwBi" id="2ATu8MxKBHU" role="33vP2m">
                        <node concept="2GrUjf" id="2ATu8MxKBHV" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2ATu8MxK_ms" resolve="body" />
                        </node>
                        <node concept="2Rf3mk" id="2ATu8MxKBHW" role="2OqNvi">
                          <node concept="1xMEDy" id="2ATu8MxKBHX" role="1xVPHs">
                            <node concept="chp4Y" id="49V02wiXWFr" role="ri$Ld">
                              <ref role="cht4Q" to="hqsm:6L84cjtSlH$" resolve="TemporaryVariable" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2ATu8MxKCaz" role="3cqZAp" />
                  <node concept="2Gpval" id="2ATu8MxKBZE" role="3cqZAp">
                    <node concept="2GrKxI" id="2ATu8MxKBZG" role="2Gsz3X">
                      <property role="TrG5h" value="var" />
                    </node>
                    <node concept="3clFbS" id="2ATu8MxKBZI" role="2LFqv$">
                      <node concept="3cpWs8" id="5lmC1XhrL9A" role="3cqZAp">
                        <node concept="3cpWsn" id="5lmC1XhrL9B" role="3cpWs9">
                          <property role="TrG5h" value="body_cs" />
                          <node concept="3uibUv" id="5lmC1XhrL8P" role="1tU5fm">
                            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                            <node concept="3Tqbb2" id="5lmC1XhrL8S" role="11_B2D">
                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            </node>
                          </node>
                          <node concept="1rXfSq" id="5lmC1XhrL9C" role="33vP2m">
                            <ref role="37wK5l" node="2ATu8MxK1Ra" resolve="constraintsInBody" />
                            <node concept="2GrUjf" id="5lmC1XhrL9D" role="37wK5m">
                              <ref role="2Gs0qQ" node="2ATu8MxK_ms" resolve="body" />
                            </node>
                            <node concept="2GrUjf" id="5lmC1XhrL9E" role="37wK5m">
                              <ref role="2Gs0qQ" node="2ATu8MxKBZG" resolve="var" />
                            </node>
                            <node concept="37vLTw" id="23tFywwrXUD" role="37wK5m">
                              <ref role="3cqZAo" node="23tFywwqOAL" resolve="seenConcepts" />
                            </node>
                            <node concept="37vLTw" id="23tFywwsuBK" role="37wK5m">
                              <ref role="3cqZAo" node="23tFywwsj_2" resolve="seenPatterns" />
                            </node>
                            <node concept="37vLTw" id="1CriI9PMZMN" role="37wK5m">
                              <ref role="3cqZAo" node="1CriI9PMd_q" resolve="cache" />
                            </node>
                            <node concept="3cpWs3" id="1CriI9PN046" role="37wK5m">
                              <node concept="2OqwBi" id="1CriI9PN047" role="3uHU7w">
                                <node concept="2GrUjf" id="1CriI9PN048" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="2ATu8MxK_ms" resolve="body" />
                                </node>
                                <node concept="2bSWHS" id="1CriI9PN049" role="2OqNvi" />
                              </node>
                              <node concept="3cpWs3" id="1CriI9PN04a" role="3uHU7B">
                                <node concept="37vLTw" id="1CriI9PN04b" role="3uHU7B">
                                  <ref role="3cqZAo" node="1CriI9PM7i2" resolve="representation" />
                                </node>
                                <node concept="Xl_RD" id="1CriI9PN04c" role="3uHU7w">
                                  <property role="Xl_RC" value="_" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="23tFywwrFGX" role="3cqZAp">
                        <node concept="2OqwBi" id="23tFywwrGrE" role="3clFbG">
                          <node concept="37vLTw" id="23tFywwrFGV" role="2Oq$k0">
                            <ref role="3cqZAo" node="23tFywwqOAL" resolve="seenConcepts" />
                          </node>
                          <node concept="liA8E" id="23tFywwrHNn" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
                            <node concept="37vLTw" id="23tFywwrHXW" role="37wK5m">
                              <ref role="3cqZAo" node="5lmC1XhrL9B" resolve="body_cs" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2ATu8MxKC8I" role="2GsD0m">
                      <ref role="3cqZAo" node="2ATu8MxKBHT" resolve="tempVars" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="23tFywwrDY7" role="2GsD0m">
                  <ref role="3cqZAo" node="23tFywwrnRE" resolve="bodies" />
                </node>
              </node>
              <node concept="3clFbH" id="23tFywwxQup" role="3cqZAp" />
              <node concept="3clFbF" id="7ruPeq7hl3y" role="3cqZAp">
                <node concept="2OqwBi" id="7ruPeq7hmsz" role="3clFbG">
                  <node concept="37vLTw" id="7ruPeq7hm25" role="2Oq$k0">
                    <ref role="3cqZAo" node="23tFywwsj_2" resolve="seenPatterns" />
                  </node>
                  <node concept="liA8E" id="7ruPeq7hnO9" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.remove(java.lang.Object):boolean" resolve="remove" />
                    <node concept="37vLTw" id="7ruPeq7hnQS" role="37wK5m">
                      <ref role="3cqZAo" node="23tFywwqOA7" resolve="pattern" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1CriI9PMIOg" role="3cqZAp">
                <node concept="2OqwBi" id="1CriI9PMK3o" role="3clFbG">
                  <node concept="37vLTw" id="1CriI9PMIOe" role="2Oq$k0">
                    <ref role="3cqZAo" node="1CriI9PMd_q" resolve="cache" />
                  </node>
                  <node concept="liA8E" id="1CriI9PMLfK" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                    <node concept="37vLTw" id="1CriI9PMLi6" role="37wK5m">
                      <ref role="3cqZAo" node="1CriI9PM7i2" resolve="representation" />
                    </node>
                    <node concept="37vLTw" id="1CriI9PMLq8" role="37wK5m">
                      <ref role="3cqZAo" node="1CriI9PMq92" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="23tFywwriZG" role="3cqZAp">
                <node concept="37vLTw" id="23tFywwrjMj" role="3cqZAk">
                  <ref role="3cqZAo" node="1CriI9PMq92" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1CriI9PMfXX" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="23tFywwqMVx" role="1B3o_S" />
      <node concept="3uibUv" id="23tFywwqNA4" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3Tqbb2" id="23tFywwqNH_" role="11_B2D">
          <ref role="ehGHo" to="hqsm:3VwoHXNB3ZM" resolve="Parameter" />
        </node>
        <node concept="3uibUv" id="23tFywwqNJb" role="11_B2D">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3Tqbb2" id="23tFywwqNLE" role="11_B2D">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="23tFywwqOA7" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="3Tqbb2" id="23tFywwqOA6" role="1tU5fm">
          <ref role="ehGHo" to="hqsm:3VwoHXNAdmh" resolve="IPattern" />
        </node>
      </node>
      <node concept="37vLTG" id="23tFywwqOAL" role="3clF46">
        <property role="TrG5h" value="seenConcepts" />
        <node concept="3uibUv" id="23tFywwtt6g" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3Tqbb2" id="23tFywwqOBM" role="11_B2D">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="23tFywwsj_2" role="3clF46">
        <property role="TrG5h" value="seenPatterns" />
        <node concept="3uibUv" id="23tFywwtqAZ" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3Tqbb2" id="23tFywwtqB0" role="11_B2D">
            <ref role="ehGHo" to="hqsm:3VwoHXNAdmh" resolve="IPattern" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1CriI9PMd_q" role="3clF46">
        <property role="TrG5h" value="cache" />
        <node concept="3uibUv" id="1CriI9PMe$5" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="17QB3L" id="1CriI9PMe$6" role="11_B2D" />
          <node concept="3uibUv" id="1CriI9PMe$7" role="11_B2D">
            <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
            <node concept="3Tqbb2" id="1CriI9PMe$8" role="11_B2D">
              <ref role="ehGHo" to="hqsm:3VwoHXNB3ZM" resolve="Parameter" />
            </node>
            <node concept="3uibUv" id="1CriI9PMe$9" role="11_B2D">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3Tqbb2" id="1CriI9PMe$a" role="11_B2D">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1CriI9PM7i2" role="3clF46">
        <property role="TrG5h" value="representation" />
        <node concept="17QB3L" id="1CriI9PM8dW" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="19Cj9tCEXzX" role="jymVt" />
    <node concept="2YIFZL" id="19Cj9tCEZDA" role="jymVt">
      <property role="TrG5h" value="getParameterType" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="19Cj9tCEZDD" role="3clF47">
        <node concept="3clFbJ" id="19Cj9tCF67S" role="3cqZAp">
          <node concept="3clFbS" id="19Cj9tCF67U" role="3clFbx">
            <node concept="3cpWs6" id="19Cj9tCF7$V" role="3cqZAp">
              <node concept="1eOMI4" id="19Cj9tCF7Ah" role="3cqZAk">
                <node concept="3K4zz7" id="19Cj9tCF7Ai" role="1eOMHV">
                  <node concept="2OqwBi" id="19Cj9tCF7Aj" role="3K4GZi">
                    <node concept="1PxgMI" id="19Cj9tCF7Ak" role="2Oq$k0">
                      <ref role="1PxNhF" to="hqsm:RjyNapTFLl" resolve="ConceptReference" />
                      <node concept="2OqwBi" id="19Cj9tCF7Al" role="1PxMeX">
                        <node concept="37vLTw" id="19Cj9tCF7Am" role="2Oq$k0">
                          <ref role="3cqZAo" node="19Cj9tCF0px" resolve="parameter" />
                        </node>
                        <node concept="3TrEf2" id="49V02wiZHLG" role="2OqNvi">
                          <ref role="3Tt5mk" to="hqsm:3VwoHXNAiyY" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="49V02wiZHT4" role="2OqNvi">
                      <ref role="3Tt5mk" to="hqsm:6hXIxNuN5nr" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="19Cj9tCF7Ap" role="3K4Cdx">
                    <node concept="10Nm6u" id="19Cj9tCF7Aq" role="3uHU7w" />
                    <node concept="2OqwBi" id="19Cj9tCF7Ar" role="3uHU7B">
                      <node concept="37vLTw" id="19Cj9tCF7As" role="2Oq$k0">
                        <ref role="3cqZAo" node="19Cj9tCF0px" resolve="parameter" />
                      </node>
                      <node concept="3TrEf2" id="49V02wiZHBs" role="2OqNvi">
                        <ref role="3Tt5mk" to="hqsm:3VwoHXNAiyY" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="19Cj9tCF7Au" role="3K4E3e">
                    <node concept="35c_gC" id="19Cj9tCF7Av" role="2Oq$k0">
                      <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                    <node concept="FGMqu" id="19Cj9tCF7Aw" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="19Cj9tCF6DN" role="3clFbw">
            <node concept="2OqwBi" id="19Cj9tCF7iW" role="3uHU7w">
              <node concept="2OqwBi" id="19Cj9tCF6Kr" role="2Oq$k0">
                <node concept="37vLTw" id="19Cj9tCF6GG" role="2Oq$k0">
                  <ref role="3cqZAo" node="19Cj9tCF0px" resolve="parameter" />
                </node>
                <node concept="3TrEf2" id="49V02wiZHsB" role="2OqNvi">
                  <ref role="3Tt5mk" to="hqsm:3VwoHXNAiyY" />
                </node>
              </node>
              <node concept="1mIQ4w" id="19Cj9tCF7vX" role="2OqNvi">
                <node concept="chp4Y" id="49V02whQU7J" role="cj9EA">
                  <ref role="cht4Q" to="hqsm:RjyNapTFLl" resolve="ConceptReference" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="19Cj9tCF6_R" role="3uHU7B">
              <node concept="2OqwBi" id="19Cj9tCF6ep" role="3uHU7B">
                <node concept="37vLTw" id="19Cj9tCF6aX" role="2Oq$k0">
                  <ref role="3cqZAo" node="19Cj9tCF0px" resolve="parameter" />
                </node>
                <node concept="3TrEf2" id="49V02wiZH7R" role="2OqNvi">
                  <ref role="3Tt5mk" to="hqsm:3VwoHXNAiyY" />
                </node>
              </node>
              <node concept="10Nm6u" id="19Cj9tCF6Bv" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="19Cj9tCF7Fe" role="9aQIa">
            <node concept="3clFbS" id="19Cj9tCF7Ff" role="9aQI4">
              <node concept="3cpWs6" id="19Cj9tCF7Ks" role="3cqZAp">
                <node concept="10Nm6u" id="19Cj9tCF7LN" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="19Cj9tCEYTc" role="1B3o_S" />
      <node concept="3Tqbb2" id="19Cj9tCEZDj" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="37vLTG" id="19Cj9tCF0px" role="3clF46">
        <property role="TrG5h" value="parameter" />
        <node concept="3Tqbb2" id="19Cj9tCF0pw" role="1tU5fm">
          <ref role="ehGHo" to="hqsm:3VwoHXNB3ZM" resolve="Parameter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="23tFywwqVH8" role="jymVt" />
    <node concept="2YIFZL" id="5lmC1XhoxFY" role="jymVt">
      <property role="TrG5h" value="smallestCover" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5lmC1XhoxG1" role="3clF47">
        <node concept="3cpWs8" id="5lmC1XhoySK" role="3cqZAp">
          <node concept="3cpWsn" id="5lmC1XhoySN" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="5lmC1XhozcJ" role="33vP2m">
              <node concept="1pGfFk" id="23tFywwt_bK" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3Tqbb2" id="5lmC1XhozaY" role="1pMfVU">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="23tFywwtxIS" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3Tqbb2" id="23tFywwtxIT" role="11_B2D">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lmC1XhozlH" role="3cqZAp">
          <node concept="2OqwBi" id="5lmC1XhozMt" role="3clFbG">
            <node concept="37vLTw" id="5lmC1XhozlF" role="2Oq$k0">
              <ref role="3cqZAo" node="5lmC1XhoySN" resolve="result" />
            </node>
            <node concept="liA8E" id="23tFywwtRdY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="37vLTw" id="23tFywwtRm7" role="37wK5m">
                <ref role="3cqZAo" node="5lmC1Xhoydz" resolve="concepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5lmC1XhoAsB" role="3cqZAp" />
        <node concept="3SKdUt" id="5lmC1Xhoyf0" role="3cqZAp">
          <node concept="3SKdUq" id="5lmC1Xhoyf1" role="3SKWNk">
            <property role="3SKdUp" value="minimize the concept set" />
          </node>
        </node>
        <node concept="3cpWs8" id="5lmC1Xhoyf2" role="3cqZAp">
          <node concept="3cpWsn" id="5lmC1Xhoyf3" role="3cpWs9">
            <property role="TrG5h" value="changed" />
            <node concept="10P_77" id="5lmC1Xhoyf4" role="1tU5fm" />
            <node concept="3clFbT" id="5lmC1Xhoyf5" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5lmC1Xhoyf6" role="3cqZAp" />
        <node concept="2$JKZl" id="5lmC1Xhoyf7" role="3cqZAp">
          <node concept="3clFbS" id="5lmC1Xhoyf8" role="2LFqv$">
            <node concept="3clFbF" id="5lmC1Xhoyf9" role="3cqZAp">
              <node concept="37vLTI" id="5lmC1Xhoyfa" role="3clFbG">
                <node concept="3clFbT" id="5lmC1Xhoyfb" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="5lmC1Xhoyfc" role="37vLTJ">
                  <ref role="3cqZAo" node="5lmC1Xhoyf3" resolve="changed" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5lmC1Xhoyfd" role="3cqZAp" />
            <node concept="3cpWs8" id="5lmC1Xhoyfe" role="3cqZAp">
              <node concept="3cpWsn" id="5lmC1Xhoyff" role="3cpWs9">
                <property role="TrG5h" value="removal" />
                <node concept="3Tqbb2" id="5lmC1Xhoyfg" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="10Nm6u" id="5lmC1Xhoyfh" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbH" id="5lmC1Xhoyfi" role="3cqZAp" />
            <node concept="1_o_46" id="5lmC1Xhoyfj" role="3cqZAp">
              <node concept="1_o_bx" id="5lmC1Xhoyfk" role="1_o_by">
                <node concept="37vLTw" id="5lmC1XhoAHQ" role="1_o_bz">
                  <ref role="3cqZAo" node="5lmC1XhoySN" resolve="result" />
                </node>
                <node concept="1_o_bG" id="5lmC1Xhoyfm" role="1_o_aQ">
                  <property role="TrG5h" value="concept" />
                </node>
              </node>
              <node concept="3clFbS" id="5lmC1Xhoyfn" role="2LFqv$">
                <node concept="1_o_46" id="5lmC1Xhoyfo" role="3cqZAp">
                  <node concept="1_o_bx" id="5lmC1Xhoyfp" role="1_o_by">
                    <node concept="37vLTw" id="5lmC1XhoBYu" role="1_o_bz">
                      <ref role="3cqZAo" node="5lmC1XhoySN" resolve="result" />
                    </node>
                    <node concept="1_o_bG" id="5lmC1Xhoyfr" role="1_o_aQ">
                      <property role="TrG5h" value="other" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5lmC1Xhoyfs" role="2LFqv$">
                    <node concept="3clFbJ" id="5lmC1Xhoyft" role="3cqZAp">
                      <node concept="3clFbS" id="5lmC1Xhoyfu" role="3clFbx">
                        <node concept="3clFbF" id="5lmC1Xhoyfv" role="3cqZAp">
                          <node concept="37vLTI" id="5lmC1Xhoyfw" role="3clFbG">
                            <node concept="3M$PaV" id="5lmC1Xhoyfx" role="37vLTx">
                              <ref role="3M$S_o" node="5lmC1Xhoyfm" resolve="concept" />
                            </node>
                            <node concept="37vLTw" id="5lmC1Xhoyfy" role="37vLTJ">
                              <ref role="3cqZAo" node="5lmC1Xhoyff" resolve="removal" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="5lmC1Xhoyfz" role="3cqZAp" />
                      </node>
                      <node concept="1Wc70l" id="5lmC1Xhoyf$" role="3clFbw">
                        <node concept="2OqwBi" id="5lmC1Xhoyf_" role="3uHU7w">
                          <node concept="3M$PaV" id="5lmC1XhoyfA" role="2Oq$k0">
                            <ref role="3M$S_o" node="5lmC1Xhoyfm" resolve="concept" />
                          </node>
                          <node concept="2qgKlT" id="5lmC1XhoyfB" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                            <node concept="3M$PaV" id="5lmC1XhoyfC" role="37wK5m">
                              <ref role="3M$S_o" node="5lmC1Xhoyfr" resolve="other" />
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="5lmC1XhoyfD" role="3uHU7B">
                          <node concept="3M$PaV" id="5lmC1XhoyfE" role="3uHU7B">
                            <ref role="3M$S_o" node="5lmC1Xhoyfm" resolve="concept" />
                          </node>
                          <node concept="3M$PaV" id="5lmC1XhoyfF" role="3uHU7w">
                            <ref role="3M$S_o" node="5lmC1Xhoyfr" resolve="other" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5lmC1XhoyfG" role="3cqZAp" />
                <node concept="3clFbJ" id="5lmC1XhoyfH" role="3cqZAp">
                  <node concept="3clFbS" id="5lmC1XhoyfI" role="3clFbx">
                    <node concept="3zACq4" id="5lmC1XhoyfJ" role="3cqZAp" />
                  </node>
                  <node concept="3y3z36" id="5lmC1XhoyfK" role="3clFbw">
                    <node concept="10Nm6u" id="5lmC1XhoyfL" role="3uHU7w" />
                    <node concept="37vLTw" id="5lmC1XhoyfM" role="3uHU7B">
                      <ref role="3cqZAo" node="5lmC1Xhoyff" resolve="removal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5lmC1XhoyfN" role="3cqZAp" />
            <node concept="3clFbJ" id="5lmC1XhoyfO" role="3cqZAp">
              <node concept="3clFbS" id="5lmC1XhoyfP" role="3clFbx">
                <node concept="3clFbF" id="5lmC1XhoyfQ" role="3cqZAp">
                  <node concept="37vLTI" id="5lmC1XhoyfR" role="3clFbG">
                    <node concept="3clFbT" id="5lmC1XhoyfS" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="5lmC1XhoyfT" role="37vLTJ">
                      <ref role="3cqZAo" node="5lmC1Xhoyf3" resolve="changed" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5lmC1XhoyfU" role="3cqZAp">
                  <node concept="2OqwBi" id="5lmC1XhoyfV" role="3clFbG">
                    <node concept="37vLTw" id="5lmC1XhoASv" role="2Oq$k0">
                      <ref role="3cqZAo" node="5lmC1XhoySN" resolve="result" />
                    </node>
                    <node concept="liA8E" id="23tFywwtSQ0" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.remove(java.lang.Object):boolean" resolve="remove" />
                      <node concept="37vLTw" id="23tFywwtSY9" role="37wK5m">
                        <ref role="3cqZAo" node="5lmC1Xhoyff" resolve="removal" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5lmC1XhoyfZ" role="3clFbw">
                <node concept="10Nm6u" id="5lmC1Xhoyg0" role="3uHU7w" />
                <node concept="37vLTw" id="5lmC1Xhoyg1" role="3uHU7B">
                  <ref role="3cqZAo" node="5lmC1Xhoyff" resolve="removal" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5lmC1Xhoyg2" role="2$JKZa">
            <ref role="3cqZAo" node="5lmC1Xhoyf3" resolve="changed" />
          </node>
        </node>
        <node concept="3clFbH" id="5lmC1XhoyeL" role="3cqZAp" />
        <node concept="3cpWs6" id="5lmC1XhoBC4" role="3cqZAp">
          <node concept="37vLTw" id="5lmC1XhoBNF" role="3cqZAk">
            <ref role="3cqZAo" node="5lmC1XhoySN" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5lmC1Xhow76" role="1B3o_S" />
      <node concept="37vLTG" id="5lmC1Xhoydz" role="3clF46">
        <property role="TrG5h" value="concepts" />
        <node concept="3uibUv" id="23tFywwtvOa" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3Tqbb2" id="23tFywwtvOb" role="11_B2D">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="23tFywwtT7t" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3Tqbb2" id="23tFywwtT7u" role="11_B2D">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ATu8MxK1aY" role="jymVt" />
    <node concept="2YIFZL" id="2ATu8MxK1Ra" role="jymVt">
      <property role="TrG5h" value="constraintsInBody" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2ATu8MxK1Rd" role="3clF47">
        <node concept="3cpWs8" id="5lmC1XhpayT" role="3cqZAp">
          <node concept="3cpWsn" id="5lmC1XhpayZ" role="3cpWs9">
            <property role="TrG5h" value="concepts" />
            <node concept="3uibUv" id="5lmC1Xhpaz1" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3Tqbb2" id="5lmC1Xhpbk1" role="11_B2D">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="10Nm6u" id="6x$PY51ONgv" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="2ATu8MxKdnh" role="3cqZAp" />
        <node concept="2Gpval" id="2ATu8MxK2fr" role="3cqZAp">
          <node concept="2GrKxI" id="2ATu8MxK2ft" role="2Gsz3X">
            <property role="TrG5h" value="constraint" />
          </node>
          <node concept="3clFbS" id="2ATu8MxK2fv" role="2LFqv$">
            <node concept="3cpWs8" id="2ATu8MxKezQ" role="3cqZAp">
              <node concept="3cpWsn" id="2ATu8MxKezT" role="3cpWs9">
                <property role="TrG5h" value="current" />
                <node concept="10Nm6u" id="6x$PY51OOT0" role="33vP2m" />
                <node concept="3uibUv" id="5lmC1XhpeRe" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3Tqbb2" id="5lmC1XhpeRf" role="11_B2D">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2ATu8MxKeFw" role="3cqZAp" />
            <node concept="3clFbJ" id="2ATu8MxKdIf" role="3cqZAp">
              <node concept="3clFbS" id="2ATu8MxKdIh" role="3clFbx">
                <node concept="3clFbF" id="5lmC1Xhqg2T" role="3cqZAp">
                  <node concept="37vLTI" id="5lmC1XhqgHm" role="3clFbG">
                    <node concept="37vLTw" id="5lmC1Xhqg2R" role="37vLTJ">
                      <ref role="3cqZAo" node="2ATu8MxKezT" resolve="current" />
                    </node>
                    <node concept="1rXfSq" id="5lmC1XhqgY4" role="37vLTx">
                      <ref role="37wK5l" node="3sUe9pq72Mc" resolve="getConcept_ConceptConstraint" />
                      <node concept="1PxgMI" id="5lmC1XhqgY5" role="37wK5m">
                        <ref role="1PxNhF" to="hqsm:4QgsNmKLL_q" resolve="ConceptConstraint" />
                        <node concept="2GrUjf" id="5lmC1XhqgY6" role="1PxMeX">
                          <ref role="2Gs0qQ" node="2ATu8MxK2ft" resolve="constraint" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5lmC1XhqgY7" role="37wK5m">
                        <ref role="3cqZAo" node="2ATu8MxK26m" resolve="variable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2ATu8MxKdRL" role="3clFbw">
                <node concept="2GrUjf" id="2ATu8MxKdMz" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2ATu8MxK2ft" resolve="constraint" />
                </node>
                <node concept="1mIQ4w" id="2ATu8MxKebD" role="2OqNvi">
                  <node concept="chp4Y" id="2ATu8MxKeck" role="cj9EA">
                    <ref role="cht4Q" to="hqsm:4QgsNmKLL_q" resolve="ConceptConstraint" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="2ATu8MxKiLr" role="3eNLev">
                <node concept="2OqwBi" id="2ATu8MxKj2A" role="3eO9$A">
                  <node concept="2GrUjf" id="2ATu8MxKiXm" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2ATu8MxK2ft" resolve="constraint" />
                  </node>
                  <node concept="1mIQ4w" id="2ATu8MxKjnS" role="2OqNvi">
                    <node concept="chp4Y" id="49V02wiYNCM" role="cj9EA">
                      <ref role="cht4Q" to="55iy:RjyNapTDgY" resolve="GPathExpressionConstraint" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2ATu8MxKiLt" role="3eOfB_">
                  <node concept="3clFbF" id="5lmC1Xhqi0U" role="3cqZAp">
                    <node concept="37vLTI" id="5lmC1XhqiBe" role="3clFbG">
                      <node concept="37vLTw" id="5lmC1Xhqi0S" role="37vLTJ">
                        <ref role="3cqZAo" node="2ATu8MxKezT" resolve="current" />
                      </node>
                      <node concept="1rXfSq" id="5lmC1XhqiRV" role="37vLTx">
                        <ref role="37wK5l" node="3sUe9pq91ae" resolve="getConcept_PathExpressionConstraint" />
                        <node concept="1PxgMI" id="5lmC1XhqiRW" role="37wK5m">
                          <ref role="1PxNhF" to="55iy:RjyNapTDgY" resolve="GPathExpressionConstraint" />
                          <node concept="2GrUjf" id="5lmC1XhqiRX" role="1PxMeX">
                            <ref role="2Gs0qQ" node="2ATu8MxK2ft" resolve="constraint" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5lmC1XhqiRY" role="37wK5m">
                          <ref role="3cqZAo" node="2ATu8MxK26m" resolve="variable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="2ATu8MxKjCJ" role="3eNLev">
                <node concept="2OqwBi" id="2ATu8MxKk1f" role="3eO9$A">
                  <node concept="2GrUjf" id="2ATu8MxKjVZ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2ATu8MxK2ft" resolve="constraint" />
                  </node>
                  <node concept="1mIQ4w" id="2ATu8MxKknq" role="2OqNvi">
                    <node concept="chp4Y" id="49V02wiYNCP" role="cj9EA">
                      <ref role="cht4Q" to="55iy:RjyNapPkSs" resolve="GPatternCompositionConstraint" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2ATu8MxKjCL" role="3eOfB_">
                  <node concept="3clFbF" id="5lmC1XhphUD" role="3cqZAp">
                    <node concept="37vLTI" id="5lmC1XhpisE" role="3clFbG">
                      <node concept="37vLTw" id="5lmC1XhphUB" role="37vLTJ">
                        <ref role="3cqZAo" node="2ATu8MxKezT" resolve="current" />
                      </node>
                      <node concept="1rXfSq" id="5lmC1XhpiLO" role="37vLTx">
                        <ref role="37wK5l" node="3sUe9pq9npj" resolve="getConcept_PatternCompositionConstraint" />
                        <node concept="1PxgMI" id="5lmC1XhpiLP" role="37wK5m">
                          <ref role="1PxNhF" to="55iy:RjyNapPkSs" resolve="GPatternCompositionConstraint" />
                          <node concept="2GrUjf" id="5lmC1XhpiLQ" role="1PxMeX">
                            <ref role="2Gs0qQ" node="2ATu8MxK2ft" resolve="constraint" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5lmC1XhpiLR" role="37wK5m">
                          <ref role="3cqZAo" node="2ATu8MxK26m" resolve="variable" />
                        </node>
                        <node concept="37vLTw" id="23tFywwrYNz" role="37wK5m">
                          <ref role="3cqZAo" node="23tFywwrSFD" resolve="seenConcepts" />
                        </node>
                        <node concept="37vLTw" id="23tFywwssb8" role="37wK5m">
                          <ref role="3cqZAo" node="23tFywwsp6C" resolve="seenPatterns" />
                        </node>
                        <node concept="37vLTw" id="1CriI9PMS8q" role="37wK5m">
                          <ref role="3cqZAo" node="1CriI9PMRmd" resolve="cache" />
                        </node>
                        <node concept="3cpWs3" id="1CriI9PMTmL" role="37wK5m">
                          <node concept="2OqwBi" id="1CriI9PMTRZ" role="3uHU7w">
                            <node concept="2GrUjf" id="1CriI9PMTCT" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2ATu8MxK2ft" resolve="constraint" />
                            </node>
                            <node concept="2bSWHS" id="1CriI9PMUaI" role="2OqNvi" />
                          </node>
                          <node concept="3cpWs3" id="1CriI9PMSPe" role="3uHU7B">
                            <node concept="37vLTw" id="1CriI9PMSyR" role="3uHU7B">
                              <ref role="3cqZAo" node="1CriI9PMRmk" resolve="representation" />
                            </node>
                            <node concept="Xl_RD" id="1CriI9PMSQt" role="3uHU7w">
                              <property role="Xl_RC" value="_" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2ATu8MxKdE4" role="3cqZAp" />
            <node concept="3cpWs8" id="6x$PY51P_Um" role="3cqZAp">
              <node concept="3cpWsn" id="6x$PY51P_Un" role="3cpWs9">
                <property role="TrG5h" value="c1" />
                <node concept="10P_77" id="6x$PY51P_U0" role="1tU5fm" />
                <node concept="1Wc70l" id="6x$PY51P_Uo" role="33vP2m">
                  <node concept="3fqX7Q" id="6x$PY51P_Up" role="3uHU7w">
                    <node concept="2OqwBi" id="6x$PY51P_Uq" role="3fr31v">
                      <node concept="37vLTw" id="6x$PY51P_Ur" role="2Oq$k0">
                        <ref role="3cqZAo" node="2ATu8MxKezT" resolve="current" />
                      </node>
                      <node concept="liA8E" id="6x$PY51P_Us" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Set.isEmpty():boolean" resolve="isEmpty" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="6x$PY51P_Ut" role="3uHU7B">
                    <node concept="3clFbC" id="6x$PY51P_Uu" role="3uHU7B">
                      <node concept="37vLTw" id="6x$PY51P_Uv" role="3uHU7B">
                        <ref role="3cqZAo" node="5lmC1XhpayZ" resolve="concepts" />
                      </node>
                      <node concept="10Nm6u" id="6x$PY51P_Uw" role="3uHU7w" />
                    </node>
                    <node concept="3y3z36" id="6x$PY51P_Ux" role="3uHU7w">
                      <node concept="37vLTw" id="6x$PY51P_Uy" role="3uHU7B">
                        <ref role="3cqZAo" node="2ATu8MxKezT" resolve="current" />
                      </node>
                      <node concept="10Nm6u" id="6x$PY51P_Uz" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6x$PY51PAzN" role="3cqZAp">
              <node concept="3cpWsn" id="6x$PY51PAzO" role="3cpWs9">
                <property role="TrG5h" value="c2" />
                <node concept="10P_77" id="6x$PY51PAzo" role="1tU5fm" />
                <node concept="1Wc70l" id="6x$PY51PAzP" role="33vP2m">
                  <node concept="1Wc70l" id="6x$PY51PAzQ" role="3uHU7B">
                    <node concept="3y3z36" id="6x$PY51PAzR" role="3uHU7w">
                      <node concept="10Nm6u" id="6x$PY51PAzS" role="3uHU7w" />
                      <node concept="37vLTw" id="6x$PY51PAzT" role="3uHU7B">
                        <ref role="3cqZAo" node="2ATu8MxKezT" resolve="current" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="6x$PY51PAzU" role="3uHU7B">
                      <node concept="37vLTw" id="6x$PY51PAzV" role="3uHU7B">
                        <ref role="3cqZAo" node="5lmC1XhpayZ" resolve="concepts" />
                      </node>
                      <node concept="10Nm6u" id="6x$PY51PAzW" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="6x$PY51PAzX" role="3uHU7w">
                    <ref role="37wK5l" node="5lmC1Xhqmfd" resolve="isSubConceptOf" />
                    <node concept="37vLTw" id="6x$PY51PAzY" role="37wK5m">
                      <ref role="3cqZAo" node="2ATu8MxKezT" resolve="current" />
                    </node>
                    <node concept="37vLTw" id="6x$PY51PAzZ" role="37wK5m">
                      <ref role="3cqZAo" node="5lmC1XhpayZ" resolve="concepts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5lmC1XhqqYd" role="3cqZAp">
              <node concept="3clFbS" id="5lmC1XhqqYf" role="3clFbx">
                <node concept="3clFbF" id="5lmC1XhqrVR" role="3cqZAp">
                  <node concept="37vLTI" id="5lmC1XhqseH" role="3clFbG">
                    <node concept="37vLTw" id="5lmC1Xhqsj_" role="37vLTx">
                      <ref role="3cqZAo" node="2ATu8MxKezT" resolve="current" />
                    </node>
                    <node concept="37vLTw" id="5lmC1XhqrVP" role="37vLTJ">
                      <ref role="3cqZAo" node="5lmC1XhpayZ" resolve="concepts" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="6x$PY51PBrC" role="3clFbw">
                <node concept="37vLTw" id="6x$PY51PBwB" role="3uHU7w">
                  <ref role="3cqZAo" node="6x$PY51PAzO" resolve="c2" />
                </node>
                <node concept="37vLTw" id="6x$PY51PBg0" role="3uHU7B">
                  <ref role="3cqZAo" node="6x$PY51P_Un" resolve="c1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2ATu8MxK3lk" role="2GsD0m">
            <node concept="37vLTw" id="2ATu8MxK2jZ" role="2Oq$k0">
              <ref role="3cqZAo" node="2ATu8MxK26K" resolve="body" />
            </node>
            <node concept="3Tsc0h" id="49V02wiXXoW" role="2OqNvi">
              <ref role="3TtcxE" to="hqsm:3VwoHXNC_4v" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ATu8MxK279" role="3cqZAp" />
        <node concept="3cpWs6" id="2ATu8MxKeMM" role="3cqZAp">
          <node concept="1eOMI4" id="6BkldQURlvl" role="3cqZAk">
            <node concept="3K4zz7" id="6BkldQURlVI" role="1eOMHV">
              <node concept="37vLTw" id="6BkldQURogg" role="3K4GZi">
                <ref role="3cqZAo" node="5lmC1XhpayZ" resolve="concepts" />
              </node>
              <node concept="3clFbC" id="6BkldQURn3B" role="3K4Cdx">
                <node concept="10Nm6u" id="6BkldQURnrn" role="3uHU7w" />
                <node concept="37vLTw" id="6BkldQURmo8" role="3uHU7B">
                  <ref role="3cqZAo" node="5lmC1XhpayZ" resolve="concepts" />
                </node>
              </node>
              <node concept="2YIFZM" id="6BkldQURnRW" role="3K4E3e">
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <ref role="37wK5l" to="33ny:~Collections.emptySet():java.util.Set" resolve="emptySet" />
                <node concept="3Tqbb2" id="6BkldQURZwZ" role="3PaCim">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2ATu8MxK1BU" role="1B3o_S" />
      <node concept="37vLTG" id="2ATu8MxK26K" role="3clF46">
        <property role="TrG5h" value="body" />
        <node concept="3Tqbb2" id="2ATu8MxK26U" role="1tU5fm">
          <ref role="ehGHo" to="hqsm:3VwoHXNAdvt" resolve="IPatternBody" />
        </node>
      </node>
      <node concept="37vLTG" id="2ATu8MxK26m" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="3Tqbb2" id="2ATu8MxK26l" role="1tU5fm">
          <ref role="ehGHo" to="hqsm:3VwoHXNAdmi" resolve="IVariable" />
        </node>
      </node>
      <node concept="37vLTG" id="23tFywwrSFD" role="3clF46">
        <property role="TrG5h" value="seenConcepts" />
        <node concept="3uibUv" id="23tFywwtFJx" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3Tqbb2" id="23tFywwtFJy" role="11_B2D">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="23tFywwsp6C" role="3clF46">
        <property role="TrG5h" value="seenPatterns" />
        <node concept="3uibUv" id="23tFywwtErN" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3Tqbb2" id="23tFywwtErO" role="11_B2D">
            <ref role="ehGHo" to="hqsm:3VwoHXNAdmh" resolve="IPattern" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1CriI9PMRmd" role="3clF46">
        <property role="TrG5h" value="cache" />
        <node concept="3uibUv" id="1CriI9PMRme" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="17QB3L" id="1CriI9PMRmf" role="11_B2D" />
          <node concept="3uibUv" id="1CriI9PMRmg" role="11_B2D">
            <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
            <node concept="3Tqbb2" id="1CriI9PMRmh" role="11_B2D">
              <ref role="ehGHo" to="hqsm:3VwoHXNB3ZM" resolve="Parameter" />
            </node>
            <node concept="3uibUv" id="1CriI9PMRmi" role="11_B2D">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3Tqbb2" id="1CriI9PMRmj" role="11_B2D">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1CriI9PMRmk" role="3clF46">
        <property role="TrG5h" value="representation" />
        <node concept="17QB3L" id="1CriI9PMRml" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5lmC1Xhp2Ij" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3Tqbb2" id="2ATu8MxK1R4" role="11_B2D">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5lmC1Xhqjme" role="jymVt" />
    <node concept="2YIFZL" id="5lmC1Xhqmfd" role="jymVt">
      <property role="TrG5h" value="isSubConceptOf" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5lmC1Xhqmfg" role="3clF47">
        <node concept="3clFbJ" id="6x$PY51O4$z" role="3cqZAp">
          <node concept="3clFbS" id="6x$PY51O4$_" role="3clFbx">
            <node concept="3cpWs6" id="6x$PY51O8MU" role="3cqZAp">
              <node concept="3clFbT" id="6x$PY51O8RB" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6x$PY51O92K" role="3clFbw">
            <node concept="2OqwBi" id="6x$PY51O5j_" role="3uHU7B">
              <node concept="37vLTw" id="6x$PY51O4Mv" role="2Oq$k0">
                <ref role="3cqZAo" node="5lmC1Xhqnpt" resolve="subs" />
              </node>
              <node concept="liA8E" id="6x$PY51O6Ej" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
            <node concept="2OqwBi" id="6x$PY51O7tg" role="3uHU7w">
              <node concept="37vLTw" id="6x$PY51O73W" role="2Oq$k0">
                <ref role="3cqZAo" node="5lmC1XhqnyM" resolve="sups" />
              </node>
              <node concept="liA8E" id="6x$PY51O8Gc" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5lmC1Xhqo1n" role="3cqZAp">
          <node concept="2GrKxI" id="5lmC1Xhqo1p" role="2Gsz3X">
            <property role="TrG5h" value="sub" />
          </node>
          <node concept="3clFbS" id="5lmC1Xhqo1r" role="2LFqv$">
            <node concept="2Gpval" id="5lmC1XhqokR" role="3cqZAp">
              <node concept="2GrKxI" id="5lmC1XhqokS" role="2Gsz3X">
                <property role="TrG5h" value="sup" />
              </node>
              <node concept="3clFbS" id="5lmC1XhqokT" role="2LFqv$">
                <node concept="3clFbJ" id="5lmC1XhqozA" role="3cqZAp">
                  <node concept="3clFbS" id="5lmC1XhqozB" role="3clFbx">
                    <node concept="3cpWs6" id="5lmC1Xhqpk4" role="3cqZAp">
                      <node concept="3clFbT" id="5lmC1Xhqppp" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="5lmC1XhqpGO" role="3clFbw">
                    <node concept="2OqwBi" id="5lmC1XhqpGQ" role="3fr31v">
                      <node concept="2GrUjf" id="5lmC1XhqpGR" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5lmC1Xhqo1p" resolve="sub" />
                      </node>
                      <node concept="2qgKlT" id="5lmC1XhqpGS" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                        <node concept="2GrUjf" id="5lmC1XhqpGT" role="37wK5m">
                          <ref role="2Gs0qQ" node="5lmC1XhqokS" resolve="sup" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5lmC1Xhqosf" role="2GsD0m">
                <ref role="3cqZAo" node="5lmC1XhqnyM" resolve="sups" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5lmC1Xhqo8T" role="2GsD0m">
            <ref role="3cqZAo" node="5lmC1Xhqnpt" resolve="subs" />
          </node>
        </node>
        <node concept="3cpWs6" id="5lmC1XhqpT5" role="3cqZAp">
          <node concept="3clFbT" id="5lmC1XhqpY2" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5lmC1Xhql01" role="1B3o_S" />
      <node concept="10P_77" id="5lmC1XhqlXy" role="3clF45" />
      <node concept="37vLTG" id="5lmC1Xhqnpt" role="3clF46">
        <property role="TrG5h" value="subs" />
        <node concept="3uibUv" id="5lmC1Xhqnps" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3Tqbb2" id="5lmC1XhqnrR" role="11_B2D">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5lmC1XhqnyM" role="3clF46">
        <property role="TrG5h" value="sups" />
        <node concept="3uibUv" id="5lmC1XhqnyN" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3Tqbb2" id="5lmC1XhqnyO" role="11_B2D">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sUe9pq8QoI" role="jymVt" />
    <node concept="2YIFZL" id="3sUe9pq72Mc" role="jymVt">
      <property role="TrG5h" value="getConcept_ConceptConstraint" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3sUe9pq72Mf" role="3clF47">
        <node concept="3clFbJ" id="3sUe9pq8Xm2" role="3cqZAp">
          <node concept="3clFbS" id="3sUe9pq8Xm4" role="3clFbx">
            <node concept="3cpWs6" id="3sUe9pq8VTU" role="3cqZAp">
              <node concept="2YIFZM" id="49V02wiZPc7" role="3cqZAk">
                <ref role="37wK5l" to="3o3z:~Sets.newHashSet(java.lang.Object...):java.util.HashSet" resolve="newHashSet" />
                <ref role="1Pybhc" to="3o3z:~Sets" resolve="Sets" />
                <node concept="2OqwBi" id="49V02wiZPc8" role="37wK5m">
                  <node concept="37vLTw" id="49V02wiZPc9" role="2Oq$k0">
                    <ref role="3cqZAo" node="3sUe9pq72Xm" resolve="constraint" />
                  </node>
                  <node concept="3TrEf2" id="49V02wiZPca" role="2OqNvi">
                    <ref role="3Tt5mk" to="hqsm:4QgsNmKLLBx" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3sUe9pq90pa" role="3clFbw">
            <node concept="37vLTw" id="3sUe9pq90vb" role="3uHU7w">
              <ref role="3cqZAo" node="3sUe9pq72X$" resolve="variable" />
            </node>
            <node concept="2OqwBi" id="3sUe9pq8ZeR" role="3uHU7B">
              <node concept="2OqwBi" id="3sUe9pq8YT_" role="2Oq$k0">
                <node concept="37vLTw" id="3sUe9pq8YNW" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sUe9pq72Xm" resolve="constraint" />
                </node>
                <node concept="3TrEf2" id="3sUe9pq8Z36" role="2OqNvi">
                  <ref role="3Tt5mk" to="hqsm:4QgsNmKLLEm" />
                </node>
              </node>
              <node concept="2qgKlT" id="2J6v22V82QQ" role="2OqNvi">
                <ref role="37wK5l" to="gcg1:2J6v22V5Xj4" resolve="getVariable" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3sUe9pq90C9" role="9aQIa">
            <node concept="3clFbS" id="3sUe9pq90Ca" role="9aQI4">
              <node concept="3cpWs6" id="3sUe9pq90HF" role="3cqZAp">
                <node concept="2YIFZM" id="5lmC1XhpZjs" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.emptySet():java.util.Set" resolve="emptySet" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="3Tqbb2" id="2J6v22V83g3" role="3PaCim">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3sUe9pq6Wk_" role="1B3o_S" />
      <node concept="37vLTG" id="3sUe9pq72Xm" role="3clF46">
        <property role="TrG5h" value="constraint" />
        <node concept="3Tqbb2" id="3sUe9pq72Xl" role="1tU5fm">
          <ref role="ehGHo" to="hqsm:4QgsNmKLL_q" resolve="ConceptConstraint" />
        </node>
      </node>
      <node concept="37vLTG" id="3sUe9pq72X$" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="3Tqbb2" id="3sUe9pq72XK" role="1tU5fm">
          <ref role="ehGHo" to="hqsm:3VwoHXNAdmi" resolve="IVariable" />
        </node>
      </node>
      <node concept="3uibUv" id="5lmC1XhpUkv" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3Tqbb2" id="3sUe9pq72M6" role="11_B2D">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sUe9pq6W9w" role="jymVt" />
    <node concept="2YIFZL" id="3sUe9pq91ae" role="jymVt">
      <property role="TrG5h" value="getConcept_PathExpressionConstraint" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3sUe9pq91af" role="3clF47">
        <node concept="3cpWs8" id="3sUe9pq99dz" role="3cqZAp">
          <node concept="3cpWsn" id="3sUe9pq99d$" role="3cpWs9">
            <property role="TrG5h" value="src" />
            <node concept="3Tqbb2" id="3sUe9pq99du" role="1tU5fm">
              <ref role="ehGHo" to="hqsm:1YBYCQ0ZLGM" resolve="VariableReference" />
            </node>
            <node concept="2OqwBi" id="3sUe9pq99d_" role="33vP2m">
              <node concept="37vLTw" id="49V02wiZKge" role="2Oq$k0">
                <ref role="3cqZAo" node="3sUe9pq91az" resolve="constraint" />
              </node>
              <node concept="3TrEf2" id="49V02wiZKqm" role="2OqNvi">
                <ref role="3Tt5mk" to="55iy:RjyNapTDi0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3sUe9pq995N" role="3cqZAp">
          <node concept="3cpWsn" id="3sUe9pq995O" role="3cpWs9">
            <property role="TrG5h" value="trg" />
            <node concept="3Tqbb2" id="3sUe9pq995I" role="1tU5fm">
              <ref role="ehGHo" to="hqsm:1i65yRAWiCQ" resolve="IValue" />
            </node>
            <node concept="2OqwBi" id="3sUe9pq995P" role="33vP2m">
              <node concept="37vLTw" id="49V02wiZKwT" role="2Oq$k0">
                <ref role="3cqZAo" node="3sUe9pq91az" resolve="constraint" />
              </node>
              <node concept="3TrEf2" id="49V02wiZKHX" role="2OqNvi">
                <ref role="3Tt5mk" to="55iy:RjyNapTDi7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3sUe9pq9meE" role="3cqZAp" />
        <node concept="3clFbJ" id="3sUe9pq91OE" role="3cqZAp">
          <node concept="3clFbS" id="3sUe9pq91OG" role="3clFbx">
            <node concept="3cpWs6" id="3sUe9pq93M$" role="3cqZAp">
              <node concept="2YIFZM" id="49V02wiZLek" role="3cqZAk">
                <ref role="37wK5l" to="3o3z:~Sets.newHashSet(java.lang.Object...):java.util.HashSet" resolve="newHashSet" />
                <ref role="1Pybhc" to="3o3z:~Sets" resolve="Sets" />
                <node concept="2OqwBi" id="49V02wiZMbZ" role="37wK5m">
                  <node concept="37vLTw" id="49V02wiZLNW" role="2Oq$k0">
                    <ref role="3cqZAo" node="3sUe9pq91az" resolve="constraint" />
                  </node>
                  <node concept="3TrEf2" id="49V02wiZM_G" role="2OqNvi">
                    <ref role="3Tt5mk" to="55iy:RjyNapTDhB" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3sUe9pq93$p" role="3clFbw">
            <node concept="37vLTw" id="3sUe9pq93GL" role="3uHU7w">
              <ref role="3cqZAo" node="3sUe9pq91a_" resolve="variable" />
            </node>
            <node concept="2OqwBi" id="3sUe9pq93bi" role="3uHU7B">
              <node concept="37vLTw" id="3sUe9pq99dC" role="2Oq$k0">
                <ref role="3cqZAo" node="3sUe9pq99d$" resolve="src" />
              </node>
              <node concept="3TrEf2" id="49V02wiZKX3" role="2OqNvi">
                <ref role="3Tt5mk" to="hqsm:EE49sRYMQu" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3sUe9pq9bUI" role="9aQIa">
            <node concept="3clFbS" id="3sUe9pq9bUJ" role="9aQI4">
              <node concept="3cpWs8" id="3sUe9pq9kxX" role="3cqZAp">
                <node concept="3cpWsn" id="3sUe9pq9kxY" role="3cpWs9">
                  <property role="TrG5h" value="interfacePart" />
                  <node concept="3Tqbb2" id="3sUe9pq9kxW" role="1tU5fm">
                    <ref role="ehGHo" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
                  </node>
                  <node concept="2OqwBi" id="49V02wiZNxj" role="33vP2m">
                    <node concept="2OqwBi" id="3sUe9pq9ky0" role="2Oq$k0">
                      <node concept="2OqwBi" id="3sUe9pq9ky1" role="2Oq$k0">
                        <node concept="37vLTw" id="49V02wiZMVe" role="2Oq$k0">
                          <ref role="3cqZAo" node="3sUe9pq91az" resolve="constraint" />
                        </node>
                        <node concept="3TrEf2" id="49V02wiZN7G" role="2OqNvi">
                          <ref role="3Tt5mk" to="55iy:1ERTnBTmtyf" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="49V02wiZNkj" role="2OqNvi">
                        <ref role="37wK5l" to="gcg1:5Dmozv0wMl8" resolve="getLast" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="49V02wiZNNa" role="2OqNvi">
                      <ref role="3Tt5mk" to="hqsm:1ERTnBTmuSL" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3sUe9pq9c4q" role="3cqZAp">
                <node concept="3cpWsn" id="3sUe9pq9c4r" role="3cpWs9">
                  <property role="TrG5h" value="c1" />
                  <node concept="10P_77" id="3sUe9pq9c4d" role="1tU5fm" />
                  <node concept="2OqwBi" id="3sUe9pq9c4s" role="33vP2m">
                    <node concept="37vLTw" id="3sUe9pq9ky6" role="2Oq$k0">
                      <ref role="3cqZAo" node="3sUe9pq9kxY" resolve="interfacePart" />
                    </node>
                    <node concept="1mIQ4w" id="3sUe9pq9c4$" role="2OqNvi">
                      <node concept="chp4Y" id="3sUe9pq9c4_" role="cj9EA">
                        <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3sUe9pq9f4c" role="3cqZAp">
                <node concept="3cpWsn" id="3sUe9pq9f4d" role="3cpWs9">
                  <property role="TrG5h" value="c2" />
                  <node concept="10P_77" id="3sUe9pq9f3U" role="1tU5fm" />
                  <node concept="1Wc70l" id="3sUe9pq9f4e" role="33vP2m">
                    <node concept="3clFbC" id="3sUe9pq9f4f" role="3uHU7w">
                      <node concept="37vLTw" id="3sUe9pq9f4g" role="3uHU7w">
                        <ref role="3cqZAo" node="3sUe9pq91a_" resolve="variable" />
                      </node>
                      <node concept="1PxgMI" id="3sUe9pq9f4i" role="3uHU7B">
                        <ref role="1PxNhF" to="hqsm:6L84cjtSlH$" resolve="TemporaryVariable" />
                        <node concept="37vLTw" id="3sUe9pq9mEo" role="1PxMeX">
                          <ref role="3cqZAo" node="3sUe9pq995O" resolve="trg" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3sUe9pq9f4n" role="3uHU7B">
                      <node concept="37vLTw" id="3sUe9pq9mqc" role="2Oq$k0">
                        <ref role="3cqZAo" node="3sUe9pq995O" resolve="trg" />
                      </node>
                      <node concept="1mIQ4w" id="3sUe9pq9f4r" role="2OqNvi">
                        <node concept="chp4Y" id="1i65yRB1bGo" role="cj9EA">
                          <ref role="cht4Q" to="hqsm:6L84cjtSlH$" resolve="TemporaryVariable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3sUe9pq9jaA" role="3cqZAp">
                <node concept="3cpWsn" id="3sUe9pq9jaB" role="3cpWs9">
                  <property role="TrG5h" value="c3" />
                  <node concept="10P_77" id="3sUe9pq9ja$" role="1tU5fm" />
                  <node concept="1Wc70l" id="3sUe9pq9jaC" role="33vP2m">
                    <node concept="3clFbC" id="3sUe9pq9jaD" role="3uHU7w">
                      <node concept="37vLTw" id="3sUe9pq9jaE" role="3uHU7w">
                        <ref role="3cqZAo" node="3sUe9pq91a_" resolve="variable" />
                      </node>
                      <node concept="2OqwBi" id="3sUe9pq9jaF" role="3uHU7B">
                        <node concept="1PxgMI" id="3sUe9pq9jaH" role="2Oq$k0">
                          <ref role="1PxNhF" to="hqsm:1YBYCQ0ZLGM" resolve="VariableReference" />
                          <node concept="37vLTw" id="3sUe9pq9mMH" role="1PxMeX">
                            <ref role="3cqZAo" node="3sUe9pq995O" resolve="trg" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="49V02wiZOpd" role="2OqNvi">
                          <ref role="3Tt5mk" to="hqsm:EE49sRYMQu" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3sUe9pq9jaN" role="3uHU7B">
                      <node concept="37vLTw" id="3sUe9pq9myf" role="2Oq$k0">
                        <ref role="3cqZAo" node="3sUe9pq995O" resolve="trg" />
                      </node>
                      <node concept="1mIQ4w" id="3sUe9pq9jaR" role="2OqNvi">
                        <node concept="chp4Y" id="1i65yRB1ccQ" role="cj9EA">
                          <ref role="cht4Q" to="hqsm:1YBYCQ0ZLGM" resolve="VariableReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3sUe9pq9jqo" role="3cqZAp" />
              <node concept="3clFbJ" id="3sUe9pq9jAt" role="3cqZAp">
                <node concept="3clFbS" id="3sUe9pq9jAv" role="3clFbx">
                  <node concept="3cpWs6" id="5lmC1Xhq9Oi" role="3cqZAp">
                    <node concept="2YIFZM" id="49V02wiZOMn" role="3cqZAk">
                      <ref role="37wK5l" to="3o3z:~Sets.newHashSet(java.lang.Object...):java.util.HashSet" resolve="newHashSet" />
                      <ref role="1Pybhc" to="3o3z:~Sets" resolve="Sets" />
                      <node concept="2OqwBi" id="49V02wiZOMo" role="37wK5m">
                        <node concept="1PxgMI" id="49V02wiZOMp" role="2Oq$k0">
                          <ref role="1PxNhF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                          <node concept="37vLTw" id="49V02wiZOMq" role="1PxMeX">
                            <ref role="3cqZAo" node="3sUe9pq9kxY" resolve="interfacePart" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="49V02wiZOMr" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="3sUe9pq9jY3" role="3clFbw">
                  <node concept="1eOMI4" id="3sUe9pq9k3B" role="3uHU7w">
                    <node concept="22lmx$" id="3sUe9pq9kkj" role="1eOMHV">
                      <node concept="37vLTw" id="3sUe9pq9kq3" role="3uHU7w">
                        <ref role="3cqZAo" node="3sUe9pq9jaB" resolve="c3" />
                      </node>
                      <node concept="37vLTw" id="3sUe9pq9k7S" role="3uHU7B">
                        <ref role="3cqZAo" node="3sUe9pq9f4d" resolve="c2" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3sUe9pq9jJv" role="3uHU7B">
                    <ref role="3cqZAo" node="3sUe9pq9c4r" resolve="c1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3sUe9pq9lMI" role="3cqZAp" />
        <node concept="3cpWs6" id="3sUe9pq9m1l" role="3cqZAp">
          <node concept="2YIFZM" id="5lmC1Xhqd2p" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.emptySet():java.util.Set" resolve="emptySet" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="3Tqbb2" id="1i65yRB6JRI" role="3PaCim">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3sUe9pq91ax" role="1B3o_S" />
      <node concept="37vLTG" id="3sUe9pq91az" role="3clF46">
        <property role="TrG5h" value="constraint" />
        <node concept="3Tqbb2" id="3sUe9pq91a$" role="1tU5fm">
          <ref role="ehGHo" to="55iy:RjyNapTDgY" resolve="GPathExpressionConstraint" />
        </node>
      </node>
      <node concept="37vLTG" id="3sUe9pq91a_" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="3Tqbb2" id="3sUe9pq91aA" role="1tU5fm">
          <ref role="ehGHo" to="hqsm:3VwoHXNAdmi" resolve="IVariable" />
        </node>
      </node>
      <node concept="3uibUv" id="5lmC1Xhq4Uo" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3Tqbb2" id="5lmC1Xhq4Up" role="11_B2D">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sUe9pq9mRJ" role="jymVt" />
    <node concept="2YIFZL" id="3sUe9pq9npj" role="jymVt">
      <property role="TrG5h" value="getConcept_PatternCompositionConstraint" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3sUe9pq9npk" role="3clF47">
        <node concept="3cpWs8" id="3sUe9pq9wuh" role="3cqZAp">
          <node concept="3cpWsn" id="3sUe9pq9wui" role="3cpWs9">
            <property role="TrG5h" value="patternCall" />
            <node concept="3Tqbb2" id="3sUe9pq9wuf" role="1tU5fm">
              <ref role="ehGHo" to="hqsm:RjyNapPtMC" resolve="PatternCall" />
            </node>
            <node concept="2OqwBi" id="3sUe9pq9wuj" role="33vP2m">
              <node concept="37vLTw" id="3sUe9pq9wuk" role="2Oq$k0">
                <ref role="3cqZAo" node="3sUe9pq9nqR" resolve="constraint" />
              </node>
              <node concept="3TrEf2" id="49V02wiYOec" role="2OqNvi">
                <ref role="3Tt5mk" to="55iy:RjyNaq43ZO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5lmC1XhpqJI" role="3cqZAp">
          <node concept="3cpWsn" id="5lmC1XhpqJJ" role="3cpWs9">
            <property role="TrG5h" value="calledPattern" />
            <node concept="3Tqbb2" id="5lmC1XhpqJE" role="1tU5fm">
              <ref role="ehGHo" to="hqsm:3VwoHXNAdmh" resolve="IPattern" />
            </node>
            <node concept="2OqwBi" id="5lmC1XhpqJK" role="33vP2m">
              <node concept="37vLTw" id="5lmC1XhpqJL" role="2Oq$k0">
                <ref role="3cqZAo" node="3sUe9pq9wui" resolve="patternCall" />
              </node>
              <node concept="3TrEf2" id="5lmC1XhpqJM" role="2OqNvi">
                <ref role="3Tt5mk" to="hqsm:RjyNaq4vP3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3sUe9pq9z0M" role="3cqZAp" />
        <node concept="2Gpval" id="3sUe9pq9p8E" role="3cqZAp">
          <node concept="2GrKxI" id="3sUe9pq9p8G" role="2Gsz3X">
            <property role="TrG5h" value="parameter" />
          </node>
          <node concept="3clFbS" id="3sUe9pq9p8I" role="2LFqv$">
            <node concept="3cpWs8" id="3sUe9pq9CfS" role="3cqZAp">
              <node concept="3cpWsn" id="3sUe9pq9CfT" role="3cpWs9">
                <property role="TrG5h" value="c1" />
                <node concept="10P_77" id="3sUe9pq9CfU" role="1tU5fm" />
                <node concept="1Wc70l" id="3sUe9pq9CfV" role="33vP2m">
                  <node concept="3clFbC" id="3sUe9pq9CfW" role="3uHU7w">
                    <node concept="37vLTw" id="3sUe9pq9CfX" role="3uHU7w">
                      <ref role="3cqZAo" node="3sUe9pq9nqT" resolve="variable" />
                    </node>
                    <node concept="1PxgMI" id="3sUe9pq9CfZ" role="3uHU7B">
                      <ref role="1PxNhF" to="hqsm:6L84cjtSlH$" resolve="TemporaryVariable" />
                      <node concept="2GrUjf" id="3sUe9pq9CX5" role="1PxMeX">
                        <ref role="2Gs0qQ" node="3sUe9pq9p8G" resolve="parameter" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3sUe9pq9Cg2" role="3uHU7B">
                    <node concept="2GrUjf" id="3sUe9pq9CH6" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3sUe9pq9p8G" resolve="parameter" />
                    </node>
                    <node concept="1mIQ4w" id="3sUe9pq9Cg4" role="2OqNvi">
                      <node concept="chp4Y" id="1i65yRB7uMD" role="cj9EA">
                        <ref role="cht4Q" to="hqsm:6L84cjtSlH$" resolve="TemporaryVariable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3sUe9pq9Cg6" role="3cqZAp">
              <node concept="3cpWsn" id="3sUe9pq9Cg7" role="3cpWs9">
                <property role="TrG5h" value="c2" />
                <node concept="10P_77" id="3sUe9pq9Cg8" role="1tU5fm" />
                <node concept="1Wc70l" id="3sUe9pq9Cg9" role="33vP2m">
                  <node concept="3clFbC" id="3sUe9pq9Cga" role="3uHU7w">
                    <node concept="37vLTw" id="3sUe9pq9Cgb" role="3uHU7w">
                      <ref role="3cqZAo" node="3sUe9pq9nqT" resolve="variable" />
                    </node>
                    <node concept="2OqwBi" id="3sUe9pq9Cgc" role="3uHU7B">
                      <node concept="1PxgMI" id="3sUe9pq9Cge" role="2Oq$k0">
                        <ref role="1PxNhF" to="hqsm:1YBYCQ0ZLGM" resolve="VariableReference" />
                        <node concept="2GrUjf" id="3sUe9pq9DcU" role="1PxMeX">
                          <ref role="2Gs0qQ" node="3sUe9pq9p8G" resolve="parameter" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="49V02wiZQM9" role="2OqNvi">
                        <ref role="3Tt5mk" to="hqsm:EE49sRYMQu" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3sUe9pq9Cgi" role="3uHU7B">
                    <node concept="2GrUjf" id="3sUe9pq9CPg" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3sUe9pq9p8G" resolve="parameter" />
                    </node>
                    <node concept="1mIQ4w" id="3sUe9pq9Cgk" role="2OqNvi">
                      <node concept="chp4Y" id="1i65yRBat5h" role="cj9EA">
                        <ref role="cht4Q" to="hqsm:1YBYCQ0ZLGM" resolve="VariableReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3sUe9pq9Cb4" role="3cqZAp" />
            <node concept="3clFbJ" id="3sUe9pq9B22" role="3cqZAp">
              <node concept="3clFbS" id="3sUe9pq9B23" role="3clFbx">
                <node concept="3cpWs8" id="3sUe9pq9F3H" role="3cqZAp">
                  <node concept="3cpWsn" id="3sUe9pq9F3K" role="3cpWs9">
                    <property role="TrG5h" value="index" />
                    <node concept="10Oyi0" id="3sUe9pq9F3G" role="1tU5fm" />
                    <node concept="2OqwBi" id="3sUe9pq9Fl9" role="33vP2m">
                      <node concept="2GrUjf" id="3sUe9pq9Ffz" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3sUe9pq9p8G" resolve="parameter" />
                      </node>
                      <node concept="2bSWHS" id="3sUe9pq9FBh" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3sUe9pq9JmE" role="3cqZAp">
                  <node concept="3cpWsn" id="3sUe9pq9JmF" role="3cpWs9">
                    <property role="TrG5h" value="other" />
                    <node concept="3Tqbb2" id="3sUe9pq9JmA" role="1tU5fm">
                      <ref role="ehGHo" to="hqsm:3VwoHXNB3ZM" resolve="Parameter" />
                    </node>
                    <node concept="2OqwBi" id="3sUe9pq9JmG" role="33vP2m">
                      <node concept="2OqwBi" id="3sUe9pq9JmH" role="2Oq$k0">
                        <node concept="37vLTw" id="5lmC1XhpqJN" role="2Oq$k0">
                          <ref role="3cqZAo" node="5lmC1XhpqJJ" resolve="calledPattern" />
                        </node>
                        <node concept="3Tsc0h" id="49V02wj0GAZ" role="2OqNvi">
                          <ref role="3TtcxE" to="hqsm:3VwoHXNB3ZK" />
                        </node>
                      </node>
                      <node concept="34jXtK" id="3sUe9pq9JmM" role="2OqNvi">
                        <node concept="37vLTw" id="3sUe9pq9JmN" role="25WWJ7">
                          <ref role="3cqZAo" node="3sUe9pq9F3K" resolve="index" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="19Cj9tCFlS0" role="3cqZAp">
                  <node concept="3clFbS" id="19Cj9tCFlS2" role="3clFbx">
                    <node concept="3cpWs8" id="19Cj9tCFpoE" role="3cqZAp">
                      <node concept="3cpWsn" id="19Cj9tCFpoF" role="3cpWs9">
                        <property role="TrG5h" value="parameterType" />
                        <node concept="3Tqbb2" id="19Cj9tCFpnK" role="1tU5fm">
                          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                        </node>
                        <node concept="1rXfSq" id="19Cj9tCFpoG" role="33vP2m">
                          <ref role="37wK5l" node="19Cj9tCEZDA" resolve="getParameterType" />
                          <node concept="37vLTw" id="19Cj9tCFpoH" role="37wK5m">
                            <ref role="3cqZAo" node="3sUe9pq9JmF" resolve="other" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="19Cj9tCFpvT" role="3cqZAp">
                      <node concept="3clFbS" id="19Cj9tCFpvV" role="3clFbx">
                        <node concept="3cpWs6" id="19Cj9tCFpIy" role="3cqZAp">
                          <node concept="2YIFZM" id="49V02wj0H0a" role="3cqZAk">
                            <ref role="37wK5l" to="3o3z:~Sets.newHashSet(java.lang.Object...):java.util.HashSet" resolve="newHashSet" />
                            <ref role="1Pybhc" to="3o3z:~Sets" resolve="Sets" />
                            <node concept="37vLTw" id="49V02wj0H0b" role="37wK5m">
                              <ref role="3cqZAo" node="19Cj9tCFpoF" resolve="parameterType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="19Cj9tCFpDg" role="3clFbw">
                        <node concept="10Nm6u" id="19Cj9tCFpFJ" role="3uHU7w" />
                        <node concept="37vLTw" id="19Cj9tCFp$8" role="3uHU7B">
                          <ref role="3cqZAo" node="19Cj9tCFpoF" resolve="parameterType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="19Cj9tCFmwW" role="3clFbw">
                    <node concept="37vLTw" id="19Cj9tCFmbd" role="2Oq$k0">
                      <ref role="3cqZAo" node="23tFywwssna" resolve="seenPatterns" />
                    </node>
                    <node concept="liA8E" id="19Cj9tCFnJ8" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                      <node concept="37vLTw" id="19Cj9tCFnNG" role="37wK5m">
                        <ref role="3cqZAo" node="5lmC1XhpqJJ" resolve="calledPattern" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="19Cj9tCFnRA" role="9aQIa">
                    <node concept="3clFbS" id="19Cj9tCFnRB" role="9aQI4">
                      <node concept="3cpWs8" id="23tFywws0N3" role="3cqZAp">
                        <node concept="3cpWsn" id="23tFywws0N4" role="3cpWs9">
                          <property role="TrG5h" value="analysisResult" />
                          <node concept="3uibUv" id="23tFywws0M_" role="1tU5fm">
                            <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                            <node concept="3Tqbb2" id="23tFywws0MK" role="11_B2D">
                              <ref role="ehGHo" to="hqsm:3VwoHXNB3ZM" resolve="Parameter" />
                            </node>
                            <node concept="3uibUv" id="23tFywws0MI" role="11_B2D">
                              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                              <node concept="3Tqbb2" id="23tFywws0MJ" role="11_B2D">
                                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                              </node>
                            </node>
                          </node>
                          <node concept="1rXfSq" id="23tFywws0N5" role="33vP2m">
                            <ref role="37wK5l" node="23tFywwqNNO" resolve="analyze" />
                            <node concept="37vLTw" id="23tFywws0N6" role="37wK5m">
                              <ref role="3cqZAo" node="5lmC1XhpqJJ" resolve="calledPattern" />
                            </node>
                            <node concept="37vLTw" id="23tFywws0N7" role="37wK5m">
                              <ref role="3cqZAo" node="23tFywwrYZV" resolve="seenConcepts" />
                            </node>
                            <node concept="37vLTw" id="23tFywwstKV" role="37wK5m">
                              <ref role="3cqZAo" node="23tFywwssna" resolve="seenPatterns" />
                            </node>
                            <node concept="37vLTw" id="1CriI9PMVki" role="37wK5m">
                              <ref role="3cqZAo" node="1CriI9PMUpK" resolve="cache" />
                            </node>
                            <node concept="3cpWs3" id="1CriI9PMXGQ" role="37wK5m">
                              <node concept="2OqwBi" id="1CriI9PMYCX" role="3uHU7w">
                                <node concept="37vLTw" id="1CriI9PMYbp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5lmC1XhpqJJ" resolve="calledPattern" />
                                </node>
                                <node concept="3TrcHB" id="1CriI9PMZfC" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="1CriI9PMWJ7" role="3uHU7B">
                                <node concept="37vLTw" id="1CriI9PMWcG" role="3uHU7B">
                                  <ref role="3cqZAo" node="1CriI9PMUpR" resolve="representation" />
                                </node>
                                <node concept="Xl_RD" id="1CriI9PMXc5" role="3uHU7w">
                                  <property role="Xl_RC" value="_" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1gVbGN" id="23tFywws5iv" role="3cqZAp">
                        <node concept="2OqwBi" id="23tFywws6bc" role="1gVkn0">
                          <node concept="37vLTw" id="23tFywws5O9" role="2Oq$k0">
                            <ref role="3cqZAo" node="23tFywws0N4" resolve="analysisResult" />
                          </node>
                          <node concept="liA8E" id="23tFywws8e3" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                            <node concept="37vLTw" id="23tFywws8mt" role="37wK5m">
                              <ref role="3cqZAo" node="3sUe9pq9JmF" resolve="other" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="23tFywws2q3" role="3cqZAp">
                        <node concept="2OqwBi" id="23tFywws3o5" role="3cqZAk">
                          <node concept="37vLTw" id="23tFywws2S0" role="2Oq$k0">
                            <ref role="3cqZAo" node="23tFywws0N4" resolve="analysisResult" />
                          </node>
                          <node concept="liA8E" id="23tFywws48x" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                            <node concept="37vLTw" id="23tFywws4y3" role="37wK5m">
                              <ref role="3cqZAo" node="3sUe9pq9JmF" resolve="other" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="3sUe9pq9E6b" role="3clFbw">
                <node concept="37vLTw" id="3sUe9pq9ElS" role="3uHU7w">
                  <ref role="3cqZAo" node="3sUe9pq9Cg7" resolve="c2" />
                </node>
                <node concept="37vLTw" id="3sUe9pq9DJN" role="3uHU7B">
                  <ref role="3cqZAo" node="3sUe9pq9CfT" resolve="c1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3sUe9pq9xC2" role="2GsD0m">
            <node concept="37vLTw" id="3sUe9pq9xdL" role="2Oq$k0">
              <ref role="3cqZAo" node="3sUe9pq9wui" resolve="patternCall" />
            </node>
            <node concept="3Tsc0h" id="3sUe9pq9y2T" role="2OqNvi">
              <ref role="3TtcxE" to="hqsm:RjyNaq4vP6" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3sUe9pq9ovz" role="3cqZAp" />
        <node concept="3cpWs6" id="3sUe9pq9L3X" role="3cqZAp">
          <node concept="2YIFZM" id="5lmC1XhqeBB" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.emptySet():java.util.Set" resolve="emptySet" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3sUe9pq9nqP" role="1B3o_S" />
      <node concept="37vLTG" id="3sUe9pq9nqR" role="3clF46">
        <property role="TrG5h" value="constraint" />
        <node concept="3Tqbb2" id="3sUe9pq9nqS" role="1tU5fm">
          <ref role="ehGHo" to="55iy:RjyNapPkSs" resolve="GPatternCompositionConstraint" />
        </node>
      </node>
      <node concept="37vLTG" id="3sUe9pq9nqT" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="3Tqbb2" id="3sUe9pq9nqU" role="1tU5fm">
          <ref role="ehGHo" to="hqsm:3VwoHXNAdmi" resolve="IVariable" />
        </node>
      </node>
      <node concept="37vLTG" id="23tFywwrYZV" role="3clF46">
        <property role="TrG5h" value="seenConcepts" />
        <node concept="3uibUv" id="23tFywwtGps" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3Tqbb2" id="23tFywwtGpt" role="11_B2D">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="23tFywwssna" role="3clF46">
        <property role="TrG5h" value="seenPatterns" />
        <node concept="3uibUv" id="23tFywwtGGr" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3Tqbb2" id="23tFywwtGGs" role="11_B2D">
            <ref role="ehGHo" to="hqsm:3VwoHXNAdmh" resolve="IPattern" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1CriI9PMUpK" role="3clF46">
        <property role="TrG5h" value="cache" />
        <node concept="3uibUv" id="1CriI9PMUpL" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="17QB3L" id="1CriI9PMUpM" role="11_B2D" />
          <node concept="3uibUv" id="1CriI9PMUpN" role="11_B2D">
            <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
            <node concept="3Tqbb2" id="1CriI9PMUpO" role="11_B2D">
              <ref role="ehGHo" to="hqsm:3VwoHXNB3ZM" resolve="Parameter" />
            </node>
            <node concept="3uibUv" id="1CriI9PMUpP" role="11_B2D">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3Tqbb2" id="1CriI9PMUpQ" role="11_B2D">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1CriI9PMUpR" role="3clF46">
        <property role="TrG5h" value="representation" />
        <node concept="17QB3L" id="1CriI9PMUpS" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5lmC1XhpzJS" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3Tqbb2" id="5lmC1XhpzJT" role="11_B2D">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sUe9pq9n1j" role="jymVt" />
    <node concept="2YIFZL" id="3sUe9pq54aP" role="jymVt">
      <property role="TrG5h" value="getInterfacePartUsages" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3sUe9pq54aQ" role="3clF47">
        <node concept="3cpWs8" id="2cknNXbDJUm" role="3cqZAp">
          <node concept="3cpWsn" id="2cknNXbDJUn" role="3cpWs9">
            <property role="TrG5h" value="interfaceParts" />
            <node concept="2hMVRd" id="2cknNXbDJUo" role="1tU5fm">
              <node concept="3Tqbb2" id="2cknNXbDJUp" role="2hN53Y">
                <ref role="ehGHo" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
              </node>
            </node>
            <node concept="2ShNRf" id="2cknNXbDJUq" role="33vP2m">
              <node concept="2i4dXS" id="2cknNXbDJUr" role="2ShVmc">
                <node concept="3Tqbb2" id="2cknNXbDJUs" role="HW$YZ">
                  <ref role="ehGHo" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2cknNXbDJUt" role="3cqZAp">
          <node concept="2GrKxI" id="2cknNXbDJUu" role="2Gsz3X">
            <property role="TrG5h" value="element" />
          </node>
          <node concept="3clFbS" id="2cknNXbDJUv" role="2LFqv$">
            <node concept="3clFbF" id="2cknNXbDJUw" role="3cqZAp">
              <node concept="2OqwBi" id="2cknNXbDJUx" role="3clFbG">
                <node concept="37vLTw" id="2cknNXbDJUy" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cknNXbDJUn" resolve="interfaceParts" />
                </node>
                <node concept="TSZUe" id="2cknNXbDJUz" role="2OqNvi">
                  <node concept="2OqwBi" id="3sUe9pq6p2T" role="25WWJ7">
                    <node concept="2GrUjf" id="3sUe9pq6p2U" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2cknNXbDJUu" resolve="element" />
                    </node>
                    <node concept="3TrEf2" id="49V02wj0IxW" role="2OqNvi">
                      <ref role="3Tt5mk" to="hqsm:1ERTnBTmuSL" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2cknNXbDJUD" role="2GsD0m">
            <node concept="37vLTw" id="3sUe9pq6a5z" role="2Oq$k0">
              <ref role="3cqZAo" node="3sUe9pq54aU" resolve="patternModel" />
            </node>
            <node concept="2Rf3mk" id="2cknNXbDJUF" role="2OqNvi">
              <node concept="1xMEDy" id="2cknNXbDJUG" role="1xVPHs">
                <node concept="chp4Y" id="49V02wj0HTK" role="ri$Ld">
                  <ref role="cht4Q" to="hqsm:1ERTnBTmuSC" resolve="IPathElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2cknNXbDJUU" role="3cqZAp">
          <node concept="37vLTw" id="2cknNXbDJUV" role="3cqZAk">
            <ref role="3cqZAo" node="2cknNXbDJUn" resolve="interfaceParts" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3sUe9pq54aR" role="1B3o_S" />
      <node concept="2hMVRd" id="3sUe9pq54aS" role="3clF45">
        <node concept="3Tqbb2" id="3sUe9pq54aT" role="2hN53Y">
          <ref role="ehGHo" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
        </node>
      </node>
      <node concept="37vLTG" id="3sUe9pq54aU" role="3clF46">
        <property role="TrG5h" value="patternModel" />
        <node concept="3Tqbb2" id="3sUe9pq54aV" role="1tU5fm">
          <ref role="ehGHo" to="hqsm:3VwoHXNAdmj" resolve="IPatternModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sUe9pq54bg" role="jymVt" />
    <node concept="2YIFZL" id="3sUe9pq54ce" role="jymVt">
      <property role="TrG5h" value="getDataTypeUsages" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3sUe9pq54cf" role="3clF47">
        <node concept="3cpWs8" id="6VTlRjrKrHg" role="3cqZAp">
          <node concept="3cpWsn" id="6VTlRjrKrHh" role="3cpWs9">
            <property role="TrG5h" value="dataTypes" />
            <node concept="2hMVRd" id="6VTlRjrKrHi" role="1tU5fm">
              <node concept="3Tqbb2" id="6VTlRjrKrHj" role="2hN53Y">
                <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="6VTlRjrKrHk" role="33vP2m">
              <node concept="2i4dXS" id="6VTlRjrKrHl" role="2ShVmc">
                <node concept="3Tqbb2" id="6VTlRjrKrHm" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6VTlRjrKrHn" role="3cqZAp" />
        <node concept="2Gpval" id="6VTlRjrKrHo" role="3cqZAp">
          <node concept="2GrKxI" id="6VTlRjrKrHp" role="2Gsz3X">
            <property role="TrG5h" value="pattern" />
          </node>
          <node concept="3clFbS" id="6VTlRjrKrHq" role="2LFqv$">
            <node concept="3SKdUt" id="6VTlRjrKrHs" role="3cqZAp">
              <node concept="3SKdUq" id="6VTlRjrKrHt" role="3SKWNk">
                <property role="3SKdUp" value="pattern parameters" />
              </node>
            </node>
            <node concept="2Gpval" id="6VTlRjrKrHu" role="3cqZAp">
              <node concept="2GrKxI" id="6VTlRjrKrHv" role="2Gsz3X">
                <property role="TrG5h" value="parameter" />
              </node>
              <node concept="3clFbS" id="6VTlRjrKrHw" role="2LFqv$">
                <node concept="3clFbJ" id="6VTlRjrKrHx" role="3cqZAp">
                  <node concept="3clFbS" id="6VTlRjrKrHy" role="3clFbx">
                    <node concept="3clFbF" id="6VTlRjrKrHz" role="3cqZAp">
                      <node concept="2OqwBi" id="6VTlRjrKrH$" role="3clFbG">
                        <node concept="37vLTw" id="6VTlRjrKrH_" role="2Oq$k0">
                          <ref role="3cqZAo" node="6VTlRjrKrHh" resolve="dataTypes" />
                        </node>
                        <node concept="TSZUe" id="6VTlRjrKrHA" role="2OqNvi">
                          <node concept="2OqwBi" id="6VTlRjrKrHB" role="25WWJ7">
                            <node concept="1PxgMI" id="6VTlRjrKrHC" role="2Oq$k0">
                              <ref role="1PxNhF" to="hqsm:6VTlRjrCuGI" resolve="DataTypeReference" />
                              <node concept="2OqwBi" id="6VTlRjrKrHD" role="1PxMeX">
                                <node concept="2GrUjf" id="6VTlRjrKrHE" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="6VTlRjrKrHv" resolve="parameter" />
                                </node>
                                <node concept="3TrEf2" id="49V02wjhym1" role="2OqNvi">
                                  <ref role="3Tt5mk" to="hqsm:3VwoHXNAiyY" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="49V02wjhywy" role="2OqNvi">
                              <ref role="3Tt5mk" to="hqsm:6VTlRjrCuOl" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="6VTlRjrKrHH" role="3clFbw">
                    <node concept="2OqwBi" id="6VTlRjrKrHI" role="3uHU7w">
                      <node concept="2OqwBi" id="49V02wjhxSp" role="2Oq$k0">
                        <node concept="2GrUjf" id="6VTlRjrKrHK" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6VTlRjrKrHv" resolve="parameter" />
                        </node>
                        <node concept="3TrEf2" id="49V02wjhy5p" role="2OqNvi">
                          <ref role="3Tt5mk" to="hqsm:3VwoHXNAiyY" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="6VTlRjrKrHM" role="2OqNvi">
                        <node concept="chp4Y" id="49V02wjhy8F" role="cj9EA">
                          <ref role="cht4Q" to="hqsm:6VTlRjrCuGI" resolve="DataTypeReference" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="6VTlRjrKrHO" role="3uHU7B">
                      <node concept="2OqwBi" id="6VTlRjrKrHP" role="3uHU7B">
                        <node concept="2GrUjf" id="6VTlRjrKrHQ" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6VTlRjrKrHv" resolve="parameter" />
                        </node>
                        <node concept="3TrEf2" id="49V02wjhxEw" role="2OqNvi">
                          <ref role="3Tt5mk" to="hqsm:3VwoHXNAiyY" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="6VTlRjrKrHS" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="49V02wj0J4Y" role="2GsD0m">
                <node concept="2GrUjf" id="6VTlRjrKrHU" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6VTlRjrKrHp" resolve="pattern" />
                </node>
                <node concept="2qgKlT" id="49V02wj0Jr3" role="2OqNvi">
                  <ref role="37wK5l" to="gcg1:3VwoHXO8$Ke" resolve="getAllParameters" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6VTlRjrKrHW" role="3cqZAp" />
            <node concept="3SKdUt" id="6VTlRjrKrHX" role="3cqZAp">
              <node concept="3SKdUq" id="6VTlRjrKrHY" role="3SKWNk">
                <property role="3SKdUp" value="concept constraints" />
              </node>
            </node>
            <node concept="2Gpval" id="6VTlRjrKrHZ" role="3cqZAp">
              <node concept="2GrKxI" id="6VTlRjrKrI0" role="2Gsz3X">
                <property role="TrG5h" value="body" />
              </node>
              <node concept="3clFbS" id="6VTlRjrKrI1" role="2LFqv$">
                <node concept="2Gpval" id="6VTlRjrKrI2" role="3cqZAp">
                  <node concept="2GrKxI" id="6VTlRjrKrI3" role="2Gsz3X">
                    <property role="TrG5h" value="constraint" />
                  </node>
                  <node concept="3clFbS" id="6VTlRjrKrI4" role="2LFqv$">
                    <node concept="3clFbJ" id="6VTlRjrKrI5" role="3cqZAp">
                      <node concept="3clFbS" id="6VTlRjrKrI6" role="3clFbx">
                        <node concept="3cpWs8" id="6VTlRjrKrII" role="3cqZAp">
                          <node concept="3cpWsn" id="6VTlRjrKrIJ" role="3cpWs9">
                            <property role="TrG5h" value="interfacePart" />
                            <node concept="3Tqbb2" id="6VTlRjrKrIK" role="1tU5fm">
                              <ref role="ehGHo" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
                            </node>
                            <node concept="2OqwBi" id="49V02wjisAc" role="33vP2m">
                              <node concept="2OqwBi" id="49V02wjisAd" role="2Oq$k0">
                                <node concept="2OqwBi" id="49V02wjisAe" role="2Oq$k0">
                                  <node concept="1PxgMI" id="49V02wjisAf" role="2Oq$k0">
                                    <ref role="1PxNhF" to="55iy:RjyNapTDgY" resolve="GPathExpressionConstraint" />
                                    <node concept="2GrUjf" id="49V02wjisAg" role="1PxMeX">
                                      <ref role="2Gs0qQ" node="6VTlRjrKrI3" resolve="constraint" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="49V02wjisAh" role="2OqNvi">
                                    <ref role="3Tt5mk" to="55iy:1ERTnBTmtyf" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="49V02wjisAi" role="2OqNvi">
                                  <ref role="37wK5l" to="gcg1:5Dmozv0wMl8" resolve="getLast" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="49V02wjisAj" role="2OqNvi">
                                <ref role="3Tt5mk" to="hqsm:1ERTnBTmuSL" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="6VTlRjrKrIO" role="3cqZAp" />
                        <node concept="3clFbJ" id="6VTlRjrKrIP" role="3cqZAp">
                          <node concept="3clFbS" id="6VTlRjrKrIQ" role="3clFbx">
                            <node concept="3clFbF" id="6VTlRjrKrJ3" role="3cqZAp">
                              <node concept="2OqwBi" id="6VTlRjrKrJ4" role="3clFbG">
                                <node concept="37vLTw" id="6VTlRjrKrJ5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6VTlRjrKrHh" resolve="dataTypes" />
                                </node>
                                <node concept="TSZUe" id="6VTlRjrKrJ6" role="2OqNvi">
                                  <node concept="2OqwBi" id="6VTlRjrKrJ7" role="25WWJ7">
                                    <node concept="1PxgMI" id="6VTlRjrKrJ8" role="2Oq$k0">
                                      <ref role="1PxNhF" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                                      <node concept="37vLTw" id="6VTlRjrKrJ9" role="1PxMeX">
                                        <ref role="3cqZAo" node="6VTlRjrKrIJ" resolve="interfacePart" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="6VTlRjrKFEr" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:fKAX2Z_" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6VTlRjrKrIT" role="3clFbw">
                            <node concept="37vLTw" id="6VTlRjrKrIU" role="2Oq$k0">
                              <ref role="3cqZAo" node="6VTlRjrKrIJ" resolve="interfacePart" />
                            </node>
                            <node concept="1mIQ4w" id="6VTlRjrKrIV" role="2OqNvi">
                              <node concept="chp4Y" id="6VTlRjrKrIW" role="cj9EA">
                                <ref role="cht4Q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="6VTlRjrKrIX" role="3eNLev">
                            <node concept="2OqwBi" id="6VTlRjrKrIY" role="3eO9$A">
                              <node concept="37vLTw" id="6VTlRjrKrIZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="6VTlRjrKrIJ" resolve="interfacePart" />
                              </node>
                              <node concept="1mIQ4w" id="6VTlRjrKrJ0" role="2OqNvi">
                                <node concept="chp4Y" id="6VTlRjrKrJ1" role="cj9EA">
                                  <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="6VTlRjrKrJ2" role="3eOfB_">
                              <node concept="3SKdUt" id="6VTlRjrKrIR" role="3cqZAp">
                                <node concept="3SKdUq" id="6VTlRjrKrIS" role="3SKWNk">
                                  <property role="3SKdUp" value="do nothing" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3sUe9pq67XI" role="3clFbw">
                        <node concept="2GrUjf" id="3sUe9pq67XJ" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6VTlRjrKrI3" resolve="constraint" />
                        </node>
                        <node concept="1mIQ4w" id="3sUe9pq67XK" role="2OqNvi">
                          <node concept="chp4Y" id="49V02wjiqW1" role="cj9EA">
                            <ref role="cht4Q" to="55iy:RjyNapTDgY" resolve="GPathExpressionConstraint" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6VTlRjrKrJb" role="2GsD0m">
                    <node concept="2GrUjf" id="6VTlRjrKrJc" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6VTlRjrKrI0" resolve="body" />
                    </node>
                    <node concept="3Tsc0h" id="49V02wjCKD7" role="2OqNvi">
                      <ref role="3TtcxE" to="hqsm:3VwoHXNC_4v" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6VTlRjrKrJe" role="2GsD0m">
                <node concept="2GrUjf" id="6VTlRjrKrJf" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6VTlRjrKrHp" resolve="pattern" />
                </node>
                <node concept="3Tsc0h" id="49V02wjiqOQ" role="2OqNvi">
                  <ref role="3TtcxE" to="hqsm:1ERTnBTmkXe" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6VTlRjrKrJh" role="2GsD0m">
            <node concept="37vLTw" id="3sUe9pq67NA" role="2Oq$k0">
              <ref role="3cqZAo" node="3sUe9pq54cj" resolve="patternModel" />
            </node>
            <node concept="2qgKlT" id="49V02wj0ITn" role="2OqNvi">
              <ref role="37wK5l" to="gcg1:3VwoHXNBzsE" resolve="getPatterns" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6VTlRjrKrJk" role="3cqZAp" />
        <node concept="3cpWs6" id="6VTlRjrKrJl" role="3cqZAp">
          <node concept="37vLTw" id="6VTlRjrKrJm" role="3cqZAk">
            <ref role="3cqZAo" node="6VTlRjrKrHh" resolve="dataTypes" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3sUe9pq54cg" role="1B3o_S" />
      <node concept="2hMVRd" id="3sUe9pq54ch" role="3clF45">
        <node concept="3Tqbb2" id="3sUe9pq54ci" role="2hN53Y">
          <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="3sUe9pq54cj" role="3clF46">
        <property role="TrG5h" value="patternModel" />
        <node concept="3Tqbb2" id="3sUe9pq54ck" role="1tU5fm">
          <ref role="ehGHo" to="hqsm:3VwoHXNAdmj" resolve="IPatternModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sUe9pq54b$" role="jymVt" />
    <node concept="2YIFZL" id="3sUe9pq628H" role="jymVt">
      <property role="TrG5h" value="getLanguageUsages_Simple" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3sUe9pq628I" role="3clF47">
        <node concept="3cpWs6" id="3sUe9pq6PbJ" role="3cqZAp">
          <node concept="1rXfSq" id="3sUe9pq6PpI" role="3cqZAk">
            <ref role="37wK5l" node="3sUe9pq6O3p" resolve="getLanguageUsages" />
            <node concept="1rXfSq" id="3sUe9pq6Pvz" role="37wK5m">
              <ref role="37wK5l" node="3sUe9pq51AO" resolve="getConceptUsages_Simple" />
              <node concept="37vLTw" id="3sUe9pq6P_i" role="37wK5m">
                <ref role="3cqZAo" node="3sUe9pq628M" resolve="patternModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3sUe9pq628J" role="1B3o_S" />
      <node concept="2hMVRd" id="3sUe9pq628K" role="3clF45">
        <node concept="3Tqbb2" id="3sUe9pq6M60" role="2hN53Y">
          <ref role="ehGHo" to="hypd:1AZH1sZHi4c" resolve="ModuleReference" />
        </node>
      </node>
      <node concept="37vLTG" id="3sUe9pq628M" role="3clF46">
        <property role="TrG5h" value="patternModel" />
        <node concept="3Tqbb2" id="3sUe9pq628N" role="1tU5fm">
          <ref role="ehGHo" to="hqsm:3VwoHXNAdmj" resolve="IPatternModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sUe9pq6VaZ" role="jymVt" />
    <node concept="2YIFZL" id="3sUe9pq6Vnn" role="jymVt">
      <property role="TrG5h" value="getLanguageUsages_Opt" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3sUe9pq6Vno" role="3clF47">
        <node concept="3cpWs6" id="3sUe9pq6Vnp" role="3cqZAp">
          <node concept="1rXfSq" id="3sUe9pq6Vnq" role="3cqZAk">
            <ref role="37wK5l" node="3sUe9pq6O3p" resolve="getLanguageUsages" />
            <node concept="1rXfSq" id="3sUe9pq6Vnr" role="37wK5m">
              <ref role="37wK5l" node="3sUe9pq6SfQ" resolve="getConceptUsages_Opt" />
              <node concept="37vLTw" id="3sUe9pq6Vns" role="37wK5m">
                <ref role="3cqZAo" node="3sUe9pq6Vnw" resolve="patternModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3sUe9pq6Vnt" role="1B3o_S" />
      <node concept="2hMVRd" id="3sUe9pq6Vnu" role="3clF45">
        <node concept="3Tqbb2" id="3sUe9pq6Vnv" role="2hN53Y">
          <ref role="ehGHo" to="hypd:1AZH1sZHi4c" resolve="ModuleReference" />
        </node>
      </node>
      <node concept="37vLTG" id="3sUe9pq6Vnw" role="3clF46">
        <property role="TrG5h" value="patternModel" />
        <node concept="3Tqbb2" id="3sUe9pq6Vnx" role="1tU5fm">
          <ref role="ehGHo" to="hqsm:3VwoHXNAdmj" resolve="IPatternModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sUe9pq6VgU" role="jymVt" />
    <node concept="2YIFZL" id="3sUe9pq6O3p" role="jymVt">
      <property role="TrG5h" value="getLanguageUsages" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3sUe9pq6O3s" role="3clF47">
        <node concept="3cpWs8" id="3sUe9pq6OtR" role="3cqZAp">
          <node concept="3cpWsn" id="3sUe9pq6OtS" role="3cpWs9">
            <property role="TrG5h" value="languages" />
            <node concept="2hMVRd" id="3sUe9pq6OtT" role="1tU5fm">
              <node concept="3uibUv" id="3sUe9pq6OtU" role="2hN53Y">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2ShNRf" id="3sUe9pq6OtV" role="33vP2m">
              <node concept="2i4dXS" id="3sUe9pq6OtW" role="2ShVmc">
                <node concept="3uibUv" id="3sUe9pq6OtX" role="HW$YZ">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3sUe9pq6OtY" role="3cqZAp">
          <node concept="3cpWsn" id="3sUe9pq6OtZ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="2hMVRd" id="3sUe9pq6Ou0" role="1tU5fm">
              <node concept="3Tqbb2" id="3sUe9pq6Ou1" role="2hN53Y">
                <ref role="ehGHo" to="hypd:1AZH1sZHi4c" resolve="ModuleReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="3sUe9pq6Ou2" role="33vP2m">
              <node concept="2i4dXS" id="3sUe9pq6Ou3" role="2ShVmc">
                <node concept="3Tqbb2" id="3sUe9pq6Ou4" role="HW$YZ">
                  <ref role="ehGHo" to="hypd:1AZH1sZHi4c" resolve="ModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3sUe9pq6Ou5" role="3cqZAp" />
        <node concept="2Gpval" id="3sUe9pq6Ou6" role="3cqZAp">
          <node concept="2GrKxI" id="3sUe9pq6Ou7" role="2Gsz3X">
            <property role="TrG5h" value="concept" />
          </node>
          <node concept="3clFbS" id="3sUe9pq6Ou8" role="2LFqv$">
            <node concept="3clFbF" id="3sUe9pq6Ou9" role="3cqZAp">
              <node concept="2OqwBi" id="3sUe9pq6Oua" role="3clFbG">
                <node concept="37vLTw" id="3sUe9pq6Oub" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sUe9pq6OtS" resolve="languages" />
                </node>
                <node concept="TSZUe" id="3sUe9pq6Ouc" role="2OqNvi">
                  <node concept="2OqwBi" id="3sUe9pq6Oud" role="25WWJ7">
                    <node concept="2OqwBi" id="3sUe9pq6Oue" role="2Oq$k0">
                      <node concept="2GrUjf" id="3sUe9pq6Ouf" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3sUe9pq6Ou7" resolve="concept" />
                      </node>
                      <node concept="1rGIog" id="3sUe9pq6Oug" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="3sUe9pq6Ouh" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3sUe9pq6OVf" role="2GsD0m">
            <ref role="3cqZAo" node="3sUe9pq6OpV" resolve="concepts" />
          </node>
        </node>
        <node concept="3clFbH" id="3sUe9pq6Ouk" role="3cqZAp" />
        <node concept="2Gpval" id="3sUe9pq6Oul" role="3cqZAp">
          <node concept="2GrKxI" id="3sUe9pq6Oum" role="2Gsz3X">
            <property role="TrG5h" value="language" />
          </node>
          <node concept="3clFbS" id="3sUe9pq6Oun" role="2LFqv$">
            <node concept="3cpWs8" id="3sUe9pq6Ouo" role="3cqZAp">
              <node concept="3cpWsn" id="3sUe9pq6Oup" role="3cpWs9">
                <property role="TrG5h" value="id" />
                <node concept="3uibUv" id="3sUe9pq6Ouq" role="1tU5fm">
                  <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
                </node>
                <node concept="2YIFZM" id="3sUe9pq6Our" role="33vP2m">
                  <ref role="37wK5l" to="pa15:~IdHelper.getLanguageId(org.jetbrains.mps.openapi.language.SLanguage):jetbrains.mps.smodel.adapter.ids.SLanguageId" resolve="getLanguageId" />
                  <ref role="1Pybhc" to="pa15:~IdHelper" resolve="IdHelper" />
                  <node concept="2GrUjf" id="3sUe9pq6Ous" role="37wK5m">
                    <ref role="2Gs0qQ" node="3sUe9pq6Oum" resolve="language" />
                  </node>
                </node>
              </node>
              <node concept="15s5l7" id="3sUe9pq6Out" role="lGtFl" />
            </node>
            <node concept="3clFbF" id="3sUe9pq6Ouu" role="3cqZAp">
              <node concept="2OqwBi" id="3sUe9pq6Ouv" role="3clFbG">
                <node concept="37vLTw" id="3sUe9pq6Ouw" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sUe9pq6OtZ" resolve="references" />
                </node>
                <node concept="TSZUe" id="3sUe9pq6Oux" role="2OqNvi">
                  <node concept="2pJPEk" id="3sUe9pq6Ouy" role="25WWJ7">
                    <node concept="2pJPED" id="3sUe9pq6Ouz" role="2pJPEn">
                      <ref role="2pJxaS" to="hypd:1AZH1sZHi4c" resolve="ModuleReference" />
                      <node concept="2pJxcG" id="3sUe9pq6Ou$" role="2pJxcM">
                        <ref role="2pJxcJ" to="hypd:1AZH1sZHi4e" resolve="qualifiedName" />
                        <node concept="2OqwBi" id="3sUe9pq6Ou_" role="2pJxcZ">
                          <node concept="37vLTw" id="3sUe9pq6OuA" role="2Oq$k0">
                            <ref role="3cqZAo" node="3sUe9pq6Oup" resolve="id" />
                          </node>
                          <node concept="liA8E" id="3sUe9pq6OuB" role="2OqNvi">
                            <ref role="37wK5l" to="e8bb:~SLanguageId.serialize():java.lang.String" resolve="serialize" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3sUe9pq6OuC" role="2GsD0m">
            <ref role="3cqZAo" node="3sUe9pq6OtS" resolve="languages" />
          </node>
        </node>
        <node concept="3clFbH" id="3sUe9pq6OuD" role="3cqZAp" />
        <node concept="3cpWs6" id="3sUe9pq6OuE" role="3cqZAp">
          <node concept="37vLTw" id="3sUe9pq6OuF" role="3cqZAk">
            <ref role="3cqZAo" node="3sUe9pq6OtZ" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3sUe9pq6NGo" role="1B3o_S" />
      <node concept="2hMVRd" id="3sUe9pq6O32" role="3clF45">
        <node concept="3Tqbb2" id="3sUe9pq6O36" role="2hN53Y">
          <ref role="ehGHo" to="hypd:1AZH1sZHi4c" resolve="ModuleReference" />
        </node>
      </node>
      <node concept="37vLTG" id="3sUe9pq6OpV" role="3clF46">
        <property role="TrG5h" value="concepts" />
        <node concept="3uibUv" id="23tFywwtUFi" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3Tqbb2" id="23tFywwtUFj" role="11_B2D">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sUe9pq54ag" role="jymVt" />
    <node concept="3Tm1VV" id="3sUe9pq4Jei" role="1B3o_S" />
  </node>
</model>


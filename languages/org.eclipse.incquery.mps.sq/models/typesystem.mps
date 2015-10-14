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
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="coho" ref="r:ad5b8223-9439-4270-8687-d790b5c09c3f(org.eclipse.incquery.mps.sq.behavior)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="4hto" ref="r:57e36c77-4854-4a58-b799-163b27d24428(org.eclipse.incquery.mps.base.typesystem)" />
    <import index="gyfg" ref="bc791f96-4749-4311-a6e4-241e47ca97f9/java:com.google.common.base(org.eclipse.incquery.mps.base.runtime/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
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
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="7024111702304501418" name="jetbrains.mps.baseLanguage.structure.AndAssignmentExpression" flags="nn" index="3vZ8ra" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1766949807893567867" name="jetbrains.mps.lang.typesystem.structure.OverridesConceptFunction" flags="ig" index="bXqS6" />
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
        <child id="1766949807893591548" name="overridesFun" index="bX4a1" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225730411176" name="jetbrains.mps.baseLanguage.collections.structure.FindLastOperation" flags="nn" index="1zesIP" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1YbPZF" id="1i65yRAR39q">
    <property role="TrG5h" value="typeof_SPathExpression" />
    <property role="3GE5qa" value="constraints" />
    <node concept="3clFbS" id="1i65yRAR39r" role="18ibNy">
      <node concept="1Z5TYs" id="307hy13w2Rw" role="3cqZAp">
        <node concept="mw_s8" id="307hy13w30l" role="1ZfhKB">
          <node concept="1Z2H0r" id="307hy13w30h" role="mwGJk">
            <node concept="2OqwBi" id="307hy13w30D" role="1Z2MuG">
              <node concept="2OqwBi" id="307hy13w30E" role="2Oq$k0">
                <node concept="1YBJjd" id="307hy13w30F" role="2Oq$k0">
                  <ref role="1YBMHb" node="1i65yRAR39t" resolve="expression" />
                </node>
                <node concept="3TrEf2" id="307hy13w30G" role="2OqNvi">
                  <ref role="3Tt5mk" to="ebqt:1ERTnBTmtyf" />
                </node>
              </node>
              <node concept="2qgKlT" id="307hy13w30H" role="2OqNvi">
                <ref role="37wK5l" to="gcg1:5Dmozv0wMl8" resolve="getLast" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="307hy13w2Rz" role="1ZfhK$">
          <node concept="1Z2H0r" id="307hy13w2Hr" role="mwGJk">
            <node concept="1YBJjd" id="307hy13w2Pq" role="1Z2MuG">
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
            <node concept="3cpWs8" id="7tfd0TDgaK2" role="3cqZAp">
              <node concept="3cpWsn" id="7tfd0TDgaK3" role="3cpWs9">
                <property role="TrG5h" value="values" />
                <property role="3TUv4t" value="true" />
                <node concept="_YKpA" id="7tfd0TDgaJS" role="1tU5fm">
                  <node concept="3Tqbb2" id="7tfd0TDgaJV" role="_ZDj9">
                    <ref role="ehGHo" to="hqsm:1i65yRAWiCQ" resolve="IValue" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7tfd0TDgaK4" role="33vP2m">
                  <node concept="1YBJjd" id="7tfd0TDgaK5" role="2Oq$k0">
                    <ref role="1YBMHb" node="1i65yRARb0g" resolve="tuple" />
                  </node>
                  <node concept="2qgKlT" id="7tfd0TDgaK6" role="2OqNvi">
                    <ref role="37wK5l" to="coho:Tz5AFeGujc" resolve="getValues" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7tfd0TDhn5n" role="3cqZAp">
              <node concept="3cpWsn" id="7tfd0TDhn5l" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="inferredTypes" />
                <node concept="10Q1$e" id="7tfd0TDhnFD" role="1tU5fm">
                  <node concept="3Tqbb2" id="7tfd0TDhnDe" role="10Q1$1">
                    <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7tfd0TDhnGu" role="33vP2m">
                  <node concept="3$_iS1" id="7tfd0TDhnG6" role="2ShVmc">
                    <node concept="3$GHV9" id="7tfd0TDhnH9" role="3$GQph">
                      <node concept="2OqwBi" id="7tfd0TDhopZ" role="3$I4v7">
                        <node concept="37vLTw" id="7tfd0TDhnHC" role="2Oq$k0">
                          <ref role="3cqZAo" node="7tfd0TDgaK3" resolve="values" />
                        </node>
                        <node concept="34oBXx" id="7tfd0TDhquv" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="7tfd0TDhnG7" role="3$_nBY">
                      <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7tfd0TDg59Z" role="3cqZAp">
              <node concept="3cpWsn" id="7tfd0TDg5a0" role="3cpWs9">
                <property role="TrG5h" value="counter" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="7tfd0TDg5a1" role="1tU5fm">
                  <ref role="3uigEE" to="i5cy:~AtomicInteger" resolve="AtomicInteger" />
                </node>
                <node concept="2ShNRf" id="7tfd0TDg5a2" role="33vP2m">
                  <node concept="1pGfFk" id="7tfd0TDg5a3" role="2ShVmc">
                    <ref role="37wK5l" to="i5cy:~AtomicInteger.&lt;init&gt;(int)" resolve="AtomicInteger" />
                    <node concept="2OqwBi" id="7tfd0TDg5a4" role="37wK5m">
                      <node concept="37vLTw" id="7tfd0TDgdwg" role="2Oq$k0">
                        <ref role="3cqZAo" node="7tfd0TDgaK3" resolve="values" />
                      </node>
                      <node concept="34oBXx" id="7tfd0TDg5a6" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7tfd0TDg5a7" role="3cqZAp" />
            <node concept="1Dw8fO" id="7tfd0TDg5a8" role="3cqZAp">
              <node concept="3clFbS" id="7tfd0TDg5a9" role="2LFqv$">
                <node concept="3cpWs8" id="7tfd0TDg5aa" role="3cqZAp">
                  <node concept="3cpWsn" id="7tfd0TDg5ab" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="position" />
                    <node concept="10Oyi0" id="7tfd0TDg5ac" role="1tU5fm" />
                    <node concept="37vLTw" id="7tfd0TDg5ad" role="33vP2m">
                      <ref role="3cqZAo" node="7tfd0TDg5aM" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="nvevp" id="7tfd0TDg5ae" role="3cqZAp">
                  <node concept="2X1qdy" id="7tfd0TDg5af" role="2X0Ygz">
                    <property role="TrG5h" value="inferredType" />
                    <node concept="2jxLKc" id="7tfd0TDg5ag" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="7tfd0TDg5ah" role="nvhr_">
                    <node concept="3clFbF" id="7tfd0TDg5ai" role="3cqZAp">
                      <node concept="37vLTI" id="7tfd0TDg5aj" role="3clFbG">
                        <node concept="1PxgMI" id="7tfd0TDg5ak" role="37vLTx">
                          <ref role="1PxNhF" to="tpck:hYa1RjM" resolve="IType" />
                          <node concept="2X3wrD" id="7tfd0TDg5al" role="1PxMeX">
                            <ref role="2X3Bk0" node="7tfd0TDg5af" resolve="inferredType" />
                          </node>
                        </node>
                        <node concept="AH0OO" id="7tfd0TDhwUh" role="37vLTJ">
                          <node concept="37vLTw" id="7tfd0TDhwVe" role="AHEQo">
                            <ref role="3cqZAo" node="7tfd0TDg5ab" resolve="position" />
                          </node>
                          <node concept="37vLTw" id="7tfd0TDg5ao" role="AHHXb">
                            <ref role="3cqZAo" node="7tfd0TDhn5l" resolve="inferredTypes" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7tfd0TDg5ap" role="3cqZAp">
                      <node concept="3clFbS" id="7tfd0TDg5aq" role="3clFbx">
                        <node concept="3cpWs8" id="4IZiQsKp7nd" role="3cqZAp">
                          <node concept="3cpWsn" id="4IZiQsKp7ne" role="3cpWs9">
                            <property role="TrG5h" value="singleton" />
                            <node concept="10P_77" id="4IZiQsKp7nf" role="1tU5fm" />
                            <node concept="3clFbT" id="4IZiQsKp7ng" role="33vP2m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="4IZiQsKp7nh" role="3cqZAp" />
                        <node concept="3cpWs8" id="1i65yRARciZ" role="3cqZAp">
                          <node concept="3cpWsn" id="1i65yRARcj2" role="3cpWs9">
                            <property role="TrG5h" value="tupleType" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3Tqbb2" id="1i65yRARciY" role="1tU5fm">
                              <ref role="ehGHo" to="hqsm:39KhnTI9ELb" resolve="TupleType" />
                            </node>
                            <node concept="2ShNRf" id="1i65yRARcj$" role="33vP2m">
                              <node concept="3zrR0B" id="1i65yRARcjr" role="2ShVmc">
                                <node concept="3Tqbb2" id="1i65yRARcjs" role="3zrR0E">
                                  <ref role="ehGHo" to="hqsm:39KhnTI9ELb" resolve="TupleType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="4IZiQsKp7lH" role="3cqZAp" />
                        <node concept="2Gpval" id="7tfd0TDhxhc" role="3cqZAp">
                          <node concept="2GrKxI" id="7tfd0TDhxhe" role="2Gsz3X">
                            <property role="TrG5h" value="current" />
                          </node>
                          <node concept="3clFbS" id="7tfd0TDhxhg" role="2LFqv$">
                            <node concept="3clFbF" id="4IZiQsKp7nl" role="3cqZAp">
                              <node concept="3vZ8ra" id="4IZiQsKp7nm" role="3clFbG">
                                <node concept="37vLTw" id="4IZiQsKp7nn" role="37vLTJ">
                                  <ref role="3cqZAo" node="4IZiQsKp7ne" resolve="singleton" />
                                </node>
                                <node concept="2OqwBi" id="4IZiQsKp7no" role="37vLTx">
                                  <node concept="1PxgMI" id="4IZiQsKp7np" role="2Oq$k0">
                                    <ref role="1PxNhF" to="hqsm:39KhnTI89Ip" resolve="SetType" />
                                    <node concept="2GrUjf" id="4IZiQsKpGfh" role="1PxMeX">
                                      <ref role="2Gs0qQ" node="7tfd0TDhxhe" resolve="current" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="4IZiQsKp7nr" role="2OqNvi">
                                    <ref role="3TsBF5" to="hqsm:1ThF9Cw1_HT" resolve="singleton" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7tfd0TDg5ar" role="3cqZAp">
                              <node concept="2OqwBi" id="7tfd0TDg5as" role="3clFbG">
                                <node concept="2OqwBi" id="7tfd0TDg5at" role="2Oq$k0">
                                  <node concept="37vLTw" id="7tfd0TDgeBu" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1i65yRARcj2" resolve="tupleType" />
                                  </node>
                                  <node concept="3Tsc0h" id="7tfd0TDg5av" role="2OqNvi">
                                    <ref role="3TtcxE" to="hqsm:39KhnTI9ASX" />
                                  </node>
                                </node>
                                <node concept="TSZUe" id="7tfd0TDhzRM" role="2OqNvi">
                                  <node concept="2OqwBi" id="4IZiQsKpGC_" role="25WWJ7">
                                    <node concept="1PxgMI" id="4IZiQsKpGpm" role="2Oq$k0">
                                      <ref role="1PxNhF" to="hqsm:39KhnTI89Ip" resolve="SetType" />
                                      <node concept="2GrUjf" id="7tfd0TDhzXi" role="1PxMeX">
                                        <ref role="2Gs0qQ" node="7tfd0TDhxhe" resolve="current" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="4IZiQsKpGPX" role="2OqNvi">
                                      <ref role="3Tt5mk" to="hqsm:307hy13xlic" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="7tfd0TDhyhr" role="2GsD0m">
                            <ref role="3cqZAo" node="7tfd0TDhn5l" resolve="inferredTypes" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="4IZiQsKp8zm" role="3cqZAp" />
                        <node concept="1Z5TYs" id="7tfd0TDg5ay" role="3cqZAp">
                          <node concept="mw_s8" id="7tfd0TDg5az" role="1ZfhKB">
                            <node concept="2pJPEk" id="4IZiQsKp9Cu" role="mwGJk">
                              <node concept="2pJPED" id="4IZiQsKp9CG" role="2pJPEn">
                                <ref role="2pJxaS" to="hqsm:39KhnTI89Ip" resolve="SetType" />
                                <node concept="2pIpSj" id="4IZiQsKp9D2" role="2pJxcM">
                                  <ref role="2pIpSl" to="hqsm:307hy13xlic" />
                                  <node concept="36biLy" id="4IZiQsKp9DK" role="2pJxcZ">
                                    <node concept="37vLTw" id="4IZiQsKp9EI" role="36biLW">
                                      <ref role="3cqZAo" node="1i65yRARcj2" resolve="tupleType" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2pJxcG" id="4IZiQsKp9RM" role="2pJxcM">
                                  <ref role="2pJxcJ" to="hqsm:1ThF9Cw1_HT" resolve="singleton" />
                                  <node concept="37vLTw" id="4IZiQsKp9Sn" role="2pJxcZ">
                                    <ref role="3cqZAo" node="4IZiQsKp7ne" resolve="singleton" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="mw_s8" id="7tfd0TDg5a_" role="1ZfhK$">
                            <node concept="1Z2H0r" id="7tfd0TDg5aA" role="mwGJk">
                              <node concept="1YBJjd" id="7tfd0TDgga_" role="1Z2MuG">
                                <ref role="1YBMHb" node="1i65yRARb0g" resolve="tuple" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="7tfd0TDg5aC" role="3clFbw">
                        <node concept="3cmrfG" id="7tfd0TDg5aD" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="7tfd0TDg5aE" role="3uHU7B">
                          <node concept="37vLTw" id="7tfd0TDg5aF" role="2Oq$k0">
                            <ref role="3cqZAo" node="7tfd0TDg5a0" resolve="counter" />
                          </node>
                          <node concept="liA8E" id="7tfd0TDg5aG" role="2OqNvi">
                            <ref role="37wK5l" to="i5cy:~AtomicInteger.decrementAndGet():int" resolve="decrementAndGet" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Z2H0r" id="7tfd0TDg5aH" role="nvjzm">
                    <node concept="2OqwBi" id="7tfd0TDg5aI" role="1Z2MuG">
                      <node concept="37vLTw" id="7tfd0TDgd$7" role="2Oq$k0">
                        <ref role="3cqZAo" node="7tfd0TDgaK3" resolve="values" />
                      </node>
                      <node concept="34jXtK" id="7tfd0TDg5aK" role="2OqNvi">
                        <node concept="37vLTw" id="7tfd0TDg5aL" role="25WWJ7">
                          <ref role="3cqZAo" node="7tfd0TDg5ab" resolve="position" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7tfd0TDg5aM" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="7tfd0TDg5aN" role="1tU5fm" />
                <node concept="3cmrfG" id="7tfd0TDg5aO" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="7tfd0TDg5aP" role="1Dwp0S">
                <node concept="2OqwBi" id="7tfd0TDg5aQ" role="3uHU7w">
                  <node concept="37vLTw" id="7tfd0TDgdy5" role="2Oq$k0">
                    <ref role="3cqZAo" node="7tfd0TDgaK3" resolve="values" />
                  </node>
                  <node concept="34oBXx" id="7tfd0TDg5aS" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="7tfd0TDg5aT" role="3uHU7B">
                  <ref role="3cqZAo" node="7tfd0TDg5aM" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="7tfd0TDg5aU" role="1Dwrff">
                <node concept="37vLTw" id="7tfd0TDg5aV" role="2$L3a6">
                  <ref role="3cqZAo" node="7tfd0TDg5aM" resolve="i" />
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
      <node concept="3clFbJ" id="3oMuSXR93Nt" role="3cqZAp">
        <node concept="3clFbS" id="3oMuSXR93Nv" role="3clFbx">
          <node concept="1Z5TYs" id="3oMuSXR94mx" role="3cqZAp">
            <node concept="mw_s8" id="3oMuSXR94mP" role="1ZfhKB">
              <node concept="2pJPEk" id="3oMuSXR94mL" role="mwGJk">
                <node concept="2pJPED" id="3oMuSXR94n0" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="3oMuSXR94m$" role="1ZfhK$">
              <node concept="1Z2H0r" id="3oMuSXR94kb" role="mwGJk">
                <node concept="1YBJjd" id="3oMuSXR94kD" role="1Z2MuG">
                  <ref role="1YBMHb" node="1i65yRAW7PO" resolve="spc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3oMuSXR93Se" role="3clFbw">
          <node concept="1YBJjd" id="3oMuSXR93OR" role="2Oq$k0">
            <ref role="1YBMHb" node="1i65yRAW7PO" resolve="spc" />
          </node>
          <node concept="3TrcHB" id="3oMuSXR94je" role="2OqNvi">
            <ref role="3TsBF5" to="ebqt:3oMuSXR83Ly" resolve="count" />
          </node>
        </node>
        <node concept="9aQIb" id="3oMuSXR94nk" role="9aQIa">
          <node concept="3clFbS" id="3oMuSXR94nl" role="9aQI4">
            <node concept="1Z5TYs" id="1i65yRAW80K" role="3cqZAp">
              <node concept="mw_s8" id="1i65yRAW80L" role="1ZfhKB">
                <node concept="1Z2H0r" id="307hy13yEb_" role="mwGJk">
                  <node concept="2OqwBi" id="307hy13yEbY" role="1Z2MuG">
                    <node concept="2OqwBi" id="307hy13yEbZ" role="2Oq$k0">
                      <node concept="1YBJjd" id="307hy13yEc0" role="2Oq$k0">
                        <ref role="1YBMHb" node="1i65yRAW7PO" resolve="spc" />
                      </node>
                      <node concept="3TrEf2" id="307hy13yEc1" role="2OqNvi">
                        <ref role="3Tt5mk" to="ebqt:RjyNaq43ZO" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="307hy13yEc2" role="2OqNvi">
                      <ref role="3Tt5mk" to="hqsm:RjyNaq4vP3" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="1i65yRAW80N" role="1ZfhK$">
                <node concept="1Z2H0r" id="1i65yRAW80O" role="mwGJk">
                  <node concept="1YBJjd" id="1i65yRAWcKd" role="1Z2MuG">
                    <ref role="1YBMHb" node="1i65yRAW7PO" resolve="spc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1i65yRAW7PO" role="1YuTPh">
      <property role="TrG5h" value="spc" />
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
      <node concept="3cpWs8" id="307hy13x9Ps" role="3cqZAp">
        <node concept="3cpWsn" id="307hy13x9Pv" role="3cpWs9">
          <property role="TrG5h" value="elementType" />
          <property role="3TUv4t" value="false" />
          <node concept="3Tqbb2" id="307hy13x9Pq" role="1tU5fm">
            <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
          </node>
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
                <ref role="3cqZAo" node="307hy13x9Pv" resolve="elementType" />
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
                        <ref role="3cqZAo" node="307hy13x9Pv" resolve="elementType" />
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
                  <ref role="3cqZAo" node="307hy13x9Pv" resolve="elementType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="307hy13yDbD" role="3cqZAp">
        <node concept="3cpWsn" id="307hy13yDbG" role="3cpWs9">
          <property role="TrG5h" value="finalElementType" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="307hy13yDbB" role="1tU5fm">
            <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
          </node>
          <node concept="37vLTw" id="307hy13yDol" role="33vP2m">
            <ref role="3cqZAo" node="307hy13x9Pv" resolve="elementType" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="307hy13x9Lf" role="3cqZAp" />
      <node concept="3SKdUt" id="1ThF9Cw2pdf" role="3cqZAp">
        <node concept="3SKdUq" id="1ThF9Cw2pnt" role="3SKWNk">
          <property role="3SKdUp" value="rule out those pattern bodies which cause recursion" />
        </node>
      </node>
      <node concept="3cpWs8" id="1ThF9Cw2f7M" role="3cqZAp">
        <node concept="3cpWsn" id="1ThF9Cw2f7N" role="3cpWs9">
          <property role="TrG5h" value="bodies" />
          <property role="3TUv4t" value="true" />
          <node concept="_YKpA" id="1ThF9Cw2fu6" role="1tU5fm">
            <node concept="3Tqbb2" id="1ThF9Cw2f_h" role="_ZDj9">
              <ref role="ehGHo" to="hqsm:3VwoHXNAdvt" resolve="IPatternBody" />
            </node>
          </node>
          <node concept="2OqwBi" id="1ThF9Cw2oFo" role="33vP2m">
            <node concept="2OqwBi" id="1ThF9Cw2h2O" role="2Oq$k0">
              <node concept="2OqwBi" id="1ThF9Cw2f7O" role="2Oq$k0">
                <node concept="1YBJjd" id="1ThF9Cw2f7P" role="2Oq$k0">
                  <ref role="1YBMHb" node="2J6v22V8BuV" resolve="pattern" />
                </node>
                <node concept="3Tsc0h" id="1ThF9Cw2f7Q" role="2OqNvi">
                  <ref role="3TtcxE" to="hqsm:1ERTnBTmkXe" />
                </node>
              </node>
              <node concept="3zZkjj" id="1ThF9Cw2iBX" role="2OqNvi">
                <node concept="1bVj0M" id="1ThF9Cw2iBZ" role="23t8la">
                  <node concept="3clFbS" id="1ThF9Cw2iC0" role="1bW5cS">
                    <node concept="3clFbF" id="1ThF9Cw2iPe" role="3cqZAp">
                      <node concept="3fqX7Q" id="1ThF9Cw2oiv" role="3clFbG">
                        <node concept="2OqwBi" id="1ThF9Cw2oix" role="3fr31v">
                          <node concept="2OqwBi" id="1ThF9Cw2oiy" role="2Oq$k0">
                            <node concept="37vLTw" id="1ThF9Cw2oiz" role="2Oq$k0">
                              <ref role="3cqZAo" node="1ThF9Cw2iC1" resolve="body" />
                            </node>
                            <node concept="2Rf3mk" id="1ThF9Cw2oi$" role="2OqNvi">
                              <node concept="1xMEDy" id="1ThF9Cw2oi_" role="1xVPHs">
                                <node concept="chp4Y" id="1ThF9Cw2oiA" role="ri$Ld">
                                  <ref role="cht4Q" to="hqsm:RjyNapPtMC" resolve="PatternCall" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2HwmR7" id="1ThF9Cw2oiB" role="2OqNvi">
                            <node concept="1bVj0M" id="1ThF9Cw2oiC" role="23t8la">
                              <node concept="3clFbS" id="1ThF9Cw2oiD" role="1bW5cS">
                                <node concept="3clFbF" id="1ThF9Cw2oiE" role="3cqZAp">
                                  <node concept="3clFbC" id="1ThF9Cw2oiF" role="3clFbG">
                                    <node concept="1YBJjd" id="1ThF9Cw2oiG" role="3uHU7w">
                                      <ref role="1YBMHb" node="2J6v22V8BuV" resolve="pattern" />
                                    </node>
                                    <node concept="2OqwBi" id="1ThF9Cw2oiH" role="3uHU7B">
                                      <node concept="37vLTw" id="1ThF9Cw2oiI" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1ThF9Cw2oiK" resolve="call" />
                                      </node>
                                      <node concept="3TrEf2" id="1ThF9Cw2oiJ" role="2OqNvi">
                                        <ref role="3Tt5mk" to="hqsm:RjyNaq4vP3" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="1ThF9Cw2oiK" role="1bW2Oz">
                                <property role="TrG5h" value="call" />
                                <node concept="2jxLKc" id="1ThF9Cw2oiL" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1ThF9Cw2iC1" role="1bW2Oz">
                    <property role="TrG5h" value="body" />
                    <node concept="2jxLKc" id="1ThF9Cw2iC2" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="1ThF9Cw2p0A" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="7tfd0TDiuGR" role="3cqZAp">
        <node concept="3cpWsn" id="7tfd0TDiuGS" role="3cpWs9">
          <property role="3TUv4t" value="true" />
          <property role="TrG5h" value="inferredTypes" />
          <node concept="10Q1$e" id="7tfd0TDiuGT" role="1tU5fm">
            <node concept="3Tqbb2" id="7tfd0TDiuGU" role="10Q1$1">
              <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
            </node>
          </node>
          <node concept="2ShNRf" id="7tfd0TDiuGV" role="33vP2m">
            <node concept="3$_iS1" id="7tfd0TDiuGW" role="2ShVmc">
              <node concept="3$GHV9" id="7tfd0TDiuGX" role="3$GQph">
                <node concept="2OqwBi" id="7tfd0TDiuGY" role="3$I4v7">
                  <node concept="34oBXx" id="7tfd0TDiuH0" role="2OqNvi" />
                  <node concept="37vLTw" id="1ThF9Cw2f7R" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ThF9Cw2f7N" resolve="bodies" />
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="7tfd0TDiuH1" role="3$_nBY">
                <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="7tfd0TDiuH2" role="3cqZAp">
        <node concept="3cpWsn" id="7tfd0TDiuH3" role="3cpWs9">
          <property role="TrG5h" value="counter" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="7tfd0TDiuH4" role="1tU5fm">
            <ref role="3uigEE" to="i5cy:~AtomicInteger" resolve="AtomicInteger" />
          </node>
          <node concept="2ShNRf" id="7tfd0TDiuH5" role="33vP2m">
            <node concept="1pGfFk" id="7tfd0TDiuH6" role="2ShVmc">
              <ref role="37wK5l" to="i5cy:~AtomicInteger.&lt;init&gt;(int)" resolve="AtomicInteger" />
              <node concept="2OqwBi" id="7tfd0TDiuH7" role="37wK5m">
                <node concept="37vLTw" id="1ThF9Cw2f7S" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ThF9Cw2f7N" resolve="bodies" />
                </node>
                <node concept="34oBXx" id="7tfd0TDiuH9" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="39KhnTIlX3J" role="3cqZAp" />
      <node concept="1Dw8fO" id="7tfd0TDivVM" role="3cqZAp">
        <node concept="3clFbS" id="7tfd0TDivVN" role="2LFqv$">
          <node concept="3cpWs8" id="7tfd0TDivVO" role="3cqZAp">
            <node concept="3cpWsn" id="7tfd0TDivVP" role="3cpWs9">
              <property role="3TUv4t" value="true" />
              <property role="TrG5h" value="position" />
              <node concept="10Oyi0" id="7tfd0TDivVQ" role="1tU5fm" />
              <node concept="37vLTw" id="7tfd0TDivVR" role="33vP2m">
                <ref role="3cqZAo" node="7tfd0TDivWw" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="nvevp" id="7tfd0TDivVS" role="3cqZAp">
            <node concept="2X1qdy" id="7tfd0TDivVT" role="2X0Ygz">
              <property role="TrG5h" value="inferredType" />
              <node concept="2jxLKc" id="7tfd0TDivVU" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="7tfd0TDivVV" role="nvhr_">
              <node concept="3clFbF" id="7tfd0TDivVW" role="3cqZAp">
                <node concept="37vLTI" id="7tfd0TDivVX" role="3clFbG">
                  <node concept="1PxgMI" id="7tfd0TDivVY" role="37vLTx">
                    <ref role="1PxNhF" to="tpck:hYa1RjM" resolve="IType" />
                    <node concept="2X3wrD" id="7tfd0TDivVZ" role="1PxMeX">
                      <ref role="2X3Bk0" node="7tfd0TDivVT" resolve="inferredType" />
                    </node>
                  </node>
                  <node concept="AH0OO" id="7tfd0TDivW0" role="37vLTJ">
                    <node concept="37vLTw" id="7tfd0TDivW1" role="AHEQo">
                      <ref role="3cqZAo" node="7tfd0TDivVP" resolve="position" />
                    </node>
                    <node concept="37vLTw" id="7tfd0TDivW2" role="AHHXb">
                      <ref role="3cqZAo" node="7tfd0TDiuGS" resolve="inferredTypes" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7tfd0TDivW3" role="3cqZAp">
                <node concept="3clFbS" id="7tfd0TDivW4" role="3clFbx">
                  <node concept="3cpWs8" id="307hy13x94s" role="3cqZAp">
                    <node concept="3cpWsn" id="307hy13x94v" role="3cpWs9">
                      <property role="TrG5h" value="singleton" />
                      <node concept="10P_77" id="307hy13x94q" role="1tU5fm" />
                      <node concept="3clFbT" id="307hy13x95R" role="33vP2m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="307hy13x92m" role="3cqZAp" />
                  <node concept="2Gpval" id="7tfd0TDivW5" role="3cqZAp">
                    <node concept="2GrKxI" id="7tfd0TDivW6" role="2Gsz3X">
                      <property role="TrG5h" value="current" />
                    </node>
                    <node concept="3clFbS" id="7tfd0TDivW7" role="2LFqv$">
                      <node concept="3clFbF" id="1ThF9Cw3MKX" role="3cqZAp">
                        <node concept="3vZ8ra" id="1ThF9Cw3Nef" role="3clFbG">
                          <node concept="37vLTw" id="1ThF9Cw3Neh" role="37vLTJ">
                            <ref role="3cqZAo" node="307hy13x94v" resolve="singleton" />
                          </node>
                          <node concept="2OqwBi" id="1ThF9Cw3Nei" role="37vLTx">
                            <node concept="1PxgMI" id="1ThF9Cw3Nej" role="2Oq$k0">
                              <ref role="1PxNhF" to="hqsm:39KhnTI89Ip" resolve="SetType" />
                              <node concept="2GrUjf" id="1ThF9Cw3Nek" role="1PxMeX">
                                <ref role="2Gs0qQ" node="7tfd0TDivW6" resolve="current" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1ThF9Cw3Nel" role="2OqNvi">
                              <ref role="3TsBF5" to="hqsm:1ThF9Cw1_HT" resolve="singleton" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7tfd0TDivWf" role="2GsD0m">
                      <ref role="3cqZAo" node="7tfd0TDiuGS" resolve="inferredTypes" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="7tfd0TDiwsR" role="3cqZAp" />
                  <node concept="3cpWs8" id="307hy13x9_A" role="3cqZAp">
                    <node concept="3cpWsn" id="307hy13x9_D" role="3cpWs9">
                      <property role="TrG5h" value="type" />
                      <node concept="3Tqbb2" id="307hy13x9_$" role="1tU5fm">
                        <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
                      </node>
                      <node concept="2pJPEk" id="307hy13xleo" role="33vP2m">
                        <node concept="2pJPED" id="307hy13xlfi" role="2pJPEn">
                          <ref role="2pJxaS" to="hqsm:39KhnTI89Ip" resolve="SetType" />
                          <node concept="2pIpSj" id="307hy13xlgH" role="2pJxcM">
                            <ref role="2pIpSl" to="hqsm:307hy13xlic" />
                            <node concept="36biLy" id="307hy13yCJL" role="2pJxcZ">
                              <node concept="37vLTw" id="307hy13yDoN" role="36biLW">
                                <ref role="3cqZAo" node="307hy13yDbG" resolve="finalElementType" />
                              </node>
                            </node>
                          </node>
                          <node concept="2pJxcG" id="1ThF9Cw3MxK" role="2pJxcM">
                            <ref role="2pJxcJ" to="hqsm:1ThF9Cw1_HT" resolve="singleton" />
                            <node concept="37vLTw" id="1ThF9Cw3MyT" role="2pJxcZ">
                              <ref role="3cqZAo" node="307hy13x94v" resolve="singleton" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="307hy13x9$p" role="3cqZAp" />
                  <node concept="1Z5TYs" id="7tfd0TDiww2" role="3cqZAp">
                    <node concept="mw_s8" id="7tfd0TDiww3" role="1ZfhKB">
                      <node concept="37vLTw" id="307hy13xldh" role="mwGJk">
                        <ref role="3cqZAo" node="307hy13x9_D" resolve="type" />
                      </node>
                    </node>
                    <node concept="mw_s8" id="7tfd0TDiww5" role="1ZfhK$">
                      <node concept="1Z2H0r" id="7tfd0TDiww6" role="mwGJk">
                        <node concept="1YBJjd" id="7tfd0TDiww7" role="1Z2MuG">
                          <ref role="1YBMHb" node="2J6v22V8BuV" resolve="pattern" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="307hy13yDpM" role="3cqZAp" />
                  <node concept="2Gpval" id="307hy13yDtq" role="3cqZAp">
                    <node concept="2GrKxI" id="307hy13yDts" role="2Gsz3X">
                      <property role="TrG5h" value="current" />
                    </node>
                    <node concept="3clFbS" id="307hy13yDtu" role="2LFqv$">
                      <node concept="1ZobV4" id="7tfd0TDiwwc" role="3cqZAp">
                        <property role="3wDh2S" value="true" />
                        <node concept="mw_s8" id="7tfd0TDiwwd" role="1ZfhK$">
                          <node concept="2GrUjf" id="307hy13yDRb" role="mwGJk">
                            <ref role="2Gs0qQ" node="307hy13yDts" resolve="current" />
                          </node>
                        </node>
                        <node concept="mw_s8" id="7tfd0TDiwwg" role="1ZfhKB">
                          <node concept="37vLTw" id="307hy13xld$" role="mwGJk">
                            <ref role="3cqZAo" node="307hy13x9_D" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="307hy13yDvI" role="2GsD0m">
                      <ref role="3cqZAo" node="7tfd0TDiuGS" resolve="inferredTypes" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7tfd0TDivWm" role="3clFbw">
                  <node concept="3cmrfG" id="7tfd0TDivWn" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="7tfd0TDivWo" role="3uHU7B">
                    <node concept="37vLTw" id="7tfd0TDivWp" role="2Oq$k0">
                      <ref role="3cqZAo" node="7tfd0TDiuH3" resolve="counter" />
                    </node>
                    <node concept="liA8E" id="7tfd0TDivWq" role="2OqNvi">
                      <ref role="37wK5l" to="i5cy:~AtomicInteger.decrementAndGet():int" resolve="decrementAndGet" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="7tfd0TDivWr" role="nvjzm">
              <node concept="2OqwBi" id="7tfd0TDivWs" role="1Z2MuG">
                <node concept="37vLTw" id="1ThF9Cw2f7T" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ThF9Cw2f7N" resolve="bodies" />
                </node>
                <node concept="34jXtK" id="7tfd0TDivWu" role="2OqNvi">
                  <node concept="37vLTw" id="7tfd0TDivWv" role="25WWJ7">
                    <ref role="3cqZAo" node="7tfd0TDivVP" resolve="position" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="7tfd0TDivWw" role="1Duv9x">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="7tfd0TDivWx" role="1tU5fm" />
          <node concept="3cmrfG" id="7tfd0TDivWy" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3eOVzh" id="7tfd0TDivWz" role="1Dwp0S">
          <node concept="2OqwBi" id="7tfd0TDivW$" role="3uHU7w">
            <node concept="34oBXx" id="7tfd0TDivWA" role="2OqNvi" />
            <node concept="37vLTw" id="1ThF9Cw2f7U" role="2Oq$k0">
              <ref role="3cqZAo" node="1ThF9Cw2f7N" resolve="bodies" />
            </node>
          </node>
          <node concept="37vLTw" id="7tfd0TDivWB" role="3uHU7B">
            <ref role="3cqZAo" node="7tfd0TDivWw" resolve="i" />
          </node>
        </node>
        <node concept="3uNrnE" id="7tfd0TDivWC" role="1Dwrff">
          <node concept="37vLTw" id="7tfd0TDivWD" role="2$L3a6">
            <ref role="3cqZAo" node="7tfd0TDivWw" resolve="i" />
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
      <node concept="1Z5TYs" id="39KhnTIlTJz" role="3cqZAp">
        <node concept="mw_s8" id="39KhnTIlTM1" role="1ZfhKB">
          <node concept="1Z2H0r" id="39KhnTIlTLX" role="mwGJk">
            <node concept="2OqwBi" id="39KhnTIlTQh" role="1Z2MuG">
              <node concept="2OqwBi" id="39KhnTIlTQi" role="2Oq$k0">
                <node concept="1YBJjd" id="39KhnTIlTQj" role="2Oq$k0">
                  <ref role="1YBMHb" node="2J6v22V8Whz" resolve="body" />
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
                              <node concept="chp4Y" id="39KhnTIlTQu" role="cj9EA">
                                <ref role="cht4Q" to="ebqt:5luHlsCq9Ss" resolve="SComment" />
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
                              <node concept="chp4Y" id="39KhnTIlTQz" role="cj9EA">
                                <ref role="cht4Q" to="ebqt:5luHlsCq9Sp" resolve="SEmptyContent" />
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
            <node concept="1YBJjd" id="39KhnTIlTEG" role="1Z2MuG">
              <ref role="1YBMHb" node="2J6v22V8Whz" resolve="body" />
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
      <node concept="1Z5TYs" id="39KhnTIdrfi" role="3cqZAp">
        <node concept="mw_s8" id="39KhnTIdrfj" role="1ZfhKB">
          <node concept="1Z2H0r" id="39KhnTIdrgM" role="mwGJk">
            <node concept="2OqwBi" id="39KhnTIdrmG" role="1Z2MuG">
              <node concept="1YBJjd" id="39KhnTIdriu" role="2Oq$k0">
                <ref role="1YBMHb" node="Tz5AFeFYW_" resolve="constraint" />
              </node>
              <node concept="3TrEf2" id="39KhnTIdrQf" role="2OqNvi">
                <ref role="3Tt5mk" to="ebqt:Tz5AFeFYW3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="39KhnTIdrfl" role="1ZfhK$">
          <node concept="1Z2H0r" id="39KhnTIdrfm" role="mwGJk">
            <node concept="1YBJjd" id="39KhnTIdrfn" role="1Z2MuG">
              <ref role="1YBMHb" node="Tz5AFeFYW_" resolve="constraint" />
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
          <node concept="2pJPEk" id="307hy13yB_o" role="mwGJk">
            <node concept="2pJPED" id="307hy13yB_A" role="2pJPEn">
              <ref role="2pJxaS" to="hqsm:39KhnTI89Ip" resolve="SetType" />
              <node concept="2pIpSj" id="307hy13yB_S" role="2pJxcM">
                <ref role="2pIpSl" to="hqsm:307hy13xlic" />
                <node concept="2pJPED" id="307hy13yBSc" role="2pJxcZ">
                  <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
                  <node concept="2pIpSj" id="307hy13yBSs" role="2pJxcM">
                    <ref role="2pIpSl" to="tp25:g$ehGDh" />
                    <node concept="36biLy" id="307hy13yBSG" role="2pJxcZ">
                      <node concept="2OqwBi" id="307hy13yBST" role="36biLW">
                        <node concept="1YBJjd" id="307hy13yBSU" role="2Oq$k0">
                          <ref role="1YBMHb" node="Tz5AFeKXFh" resolve="expression" />
                        </node>
                        <node concept="3TrEf2" id="307hy13yBSV" role="2OqNvi">
                          <ref role="3Tt5mk" to="ebqt:Tz5AFeK9Am" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJxcG" id="1ThF9Cw3Kjx" role="2pJxcM">
                <ref role="2pJxcJ" to="hqsm:1ThF9Cw1_HT" resolve="singleton" />
                <node concept="3clFbT" id="1ThF9Cw3Kkj" role="2pJxcZ" />
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
  <node concept="1YbPZF" id="4oNjwzxnqDW">
    <property role="TrG5h" value="typeof_SLiteralValue" />
    <property role="3GE5qa" value="values" />
    <node concept="3clFbS" id="4oNjwzxnqDX" role="18ibNy">
      <node concept="1Z5TYs" id="4oNjwzxnqJV" role="3cqZAp">
        <node concept="mw_s8" id="4oNjwzxnqKv" role="1ZfhKB">
          <node concept="1Z2H0r" id="4oNjwzxnqKr" role="mwGJk">
            <node concept="2OqwBi" id="4oNjwzxnqP3" role="1Z2MuG">
              <node concept="1YBJjd" id="4oNjwzxnqLw" role="2Oq$k0">
                <ref role="1YBMHb" node="4oNjwzxnqDZ" resolve="value" />
              </node>
              <node concept="3TrEf2" id="4oNjwzxnrl8" role="2OqNvi">
                <ref role="3Tt5mk" to="ebqt:4oNjwzxnlUJ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4oNjwzxnqJY" role="1ZfhK$">
          <node concept="1Z2H0r" id="4oNjwzxnqEe" role="mwGJk">
            <node concept="1YBJjd" id="4oNjwzxnqFq" role="1Z2MuG">
              <ref role="1YBMHb" node="4oNjwzxnqDZ" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4oNjwzxnqDZ" role="1YuTPh">
      <property role="TrG5h" value="value" />
      <ref role="1YaFvo" to="ebqt:4oNjwzxnlUy" resolve="SLiteralValue" />
    </node>
  </node>
  <node concept="1YbPZF" id="307hy13vOJ6">
    <property role="TrG5h" value="typeof_SPathElement" />
    <property role="3GE5qa" value="constraints" />
    <node concept="3clFbS" id="307hy13vOJ7" role="18ibNy">
      <node concept="3cpWs8" id="FElv_yfG2z" role="3cqZAp">
        <node concept="3cpWsn" id="FElv_yfG2$" role="3cpWs9">
          <property role="TrG5h" value="parent" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="FElv_yfG2x" role="1tU5fm" />
          <node concept="1eOMI4" id="FElv_yfMEl" role="33vP2m">
            <node concept="3K4zz7" id="FElv_yfMZA" role="1eOMHV">
              <node concept="2OqwBi" id="FElv_yfOvj" role="3K4E3e">
                <node concept="1PxgMI" id="FElv_yfOa1" role="2Oq$k0">
                  <ref role="1PxNhF" to="ebqt:RjyNapTDgY" resolve="SPathExpression" />
                  <node concept="2OqwBi" id="FElv_yfNTA" role="1PxMeX">
                    <node concept="1YBJjd" id="FElv_yfNLf" role="2Oq$k0">
                      <ref role="1YBMHb" node="307hy13vOJ9" resolve="element" />
                    </node>
                    <node concept="1mfA1w" id="FElv_yfO4G" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrEf2" id="FElv_yfOMC" role="2OqNvi">
                  <ref role="3Tt5mk" to="ebqt:RjyNapTDi0" />
                </node>
              </node>
              <node concept="2OqwBi" id="FElv_yfOZ3" role="3K4GZi">
                <node concept="1YBJjd" id="FElv_yfONH" role="2Oq$k0">
                  <ref role="1YBMHb" node="307hy13vOJ9" resolve="element" />
                </node>
                <node concept="1mfA1w" id="FElv_yfPf6" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="FElv_yfNxf" role="3K4Cdx">
                <node concept="2OqwBi" id="FElv_yfNc_" role="2Oq$k0">
                  <node concept="1YBJjd" id="FElv_yfN6n" role="2Oq$k0">
                    <ref role="1YBMHb" node="307hy13vOJ9" resolve="element" />
                  </node>
                  <node concept="1mfA1w" id="FElv_yfNrL" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="FElv_yfNJt" role="2OqNvi">
                  <node concept="chp4Y" id="FElv_yfNK0" role="cj9EA">
                    <ref role="cht4Q" to="ebqt:RjyNapTDgY" resolve="SPathExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="nvevp" id="307hy13vQJb" role="3cqZAp">
        <node concept="3clFbS" id="307hy13vQJc" role="nvhr_">
          <node concept="3cpWs8" id="FElv_yfux3" role="3cqZAp">
            <node concept="3cpWsn" id="FElv_yfux4" role="3cpWs9">
              <property role="TrG5h" value="interfacePart" />
              <node concept="3Tqbb2" id="FElv_yfuwM" role="1tU5fm">
                <ref role="ehGHo" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
              </node>
              <node concept="2OqwBi" id="FElv_yfux5" role="33vP2m">
                <node concept="1YBJjd" id="FElv_yfux6" role="2Oq$k0">
                  <ref role="1YBMHb" node="307hy13vOJ9" resolve="element" />
                </node>
                <node concept="3TrEf2" id="FElv_yfux7" role="2OqNvi">
                  <ref role="3Tt5mk" to="hqsm:1ERTnBTmuSL" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="FElv_yfsJa" role="3cqZAp">
            <node concept="3cpWsn" id="FElv_yfsJd" role="3cpWs9">
              <property role="TrG5h" value="elementType" />
              <node concept="3Tqbb2" id="FElv_yfsJ8" role="1tU5fm">
                <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="FElv_yfsKS" role="3cqZAp">
            <node concept="3clFbS" id="FElv_yfsKU" role="3clFbx">
              <node concept="3clFbF" id="FElv_yftsw" role="3cqZAp">
                <node concept="37vLTI" id="FElv_yfttH" role="3clFbG">
                  <node concept="37vLTw" id="FElv_yftsu" role="37vLTJ">
                    <ref role="3cqZAo" node="FElv_yfsJd" resolve="elementType" />
                  </node>
                  <node concept="2OqwBi" id="FElv_yftu0" role="37vLTx">
                    <node concept="2OqwBi" id="FElv_yftu1" role="2Oq$k0">
                      <node concept="1PxgMI" id="FElv_yftu2" role="2Oq$k0">
                        <ref role="1PxNhF" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                        <node concept="37vLTw" id="FElv_yfux8" role="1PxMeX">
                          <ref role="3cqZAo" node="FElv_yfux4" resolve="interfacePart" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="FElv_yftu4" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fKAX2Z_" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="FElv_yftu5" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:hEwI9ym" resolve="toBaseLanguageType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="FElv_yft7U" role="3clFbw">
              <node concept="37vLTw" id="FElv_yfux9" role="2Oq$k0">
                <ref role="3cqZAo" node="FElv_yfux4" resolve="interfacePart" />
              </node>
              <node concept="1mIQ4w" id="FElv_yftqP" role="2OqNvi">
                <node concept="chp4Y" id="FElv_yftry" role="cj9EA">
                  <ref role="cht4Q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="FElv_yftzO" role="9aQIa">
              <node concept="3clFbS" id="FElv_yftzP" role="9aQI4">
                <node concept="3clFbF" id="FElv_yftHb" role="3cqZAp">
                  <node concept="37vLTI" id="FElv_yftIo" role="3clFbG">
                    <node concept="37vLTw" id="FElv_yftHa" role="37vLTJ">
                      <ref role="3cqZAo" node="FElv_yfsJd" resolve="elementType" />
                    </node>
                    <node concept="2pJPEk" id="FElv_yf_x8" role="37vLTx">
                      <node concept="2pJPED" id="FElv_yftII" role="2pJPEn">
                        <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
                        <node concept="2pIpSj" id="FElv_yftIJ" role="2pJxcM">
                          <ref role="2pIpSl" to="tp25:g$ehGDh" />
                          <node concept="36biLy" id="FElv_yftIK" role="2pJxcZ">
                            <node concept="2OqwBi" id="FElv_yftIL" role="36biLW">
                              <node concept="1PxgMI" id="FElv_yfubc" role="2Oq$k0">
                                <ref role="1PxNhF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                <node concept="37vLTw" id="FElv_yfuxa" role="1PxMeX">
                                  <ref role="3cqZAo" node="FElv_yfux4" resolve="interfacePart" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="FElv_yftIN" role="2OqNvi">
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
          <node concept="3clFbH" id="FElv_yfsHX" role="3cqZAp" />
          <node concept="3clFbJ" id="307hy13vR5$" role="3cqZAp">
            <node concept="3clFbS" id="307hy13vR5_" role="3clFbx">
              <node concept="1Z5TYs" id="307hy13vRao" role="3cqZAp">
                <node concept="mw_s8" id="307hy13vRap" role="1ZfhKB">
                  <node concept="2pJPEk" id="307hy13vRaq" role="mwGJk">
                    <node concept="2pJPED" id="307hy13vRar" role="2pJPEn">
                      <ref role="2pJxaS" to="hqsm:39KhnTI89Ip" resolve="SetType" />
                      <node concept="2pIpSj" id="307hy13vRas" role="2pJxcM">
                        <ref role="2pIpSl" to="hqsm:307hy13xlic" />
                        <node concept="36biLy" id="FElv_yfunm" role="2pJxcZ">
                          <node concept="37vLTw" id="FElv_yfunH" role="36biLW">
                            <ref role="3cqZAo" node="FElv_yfsJd" resolve="elementType" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pJxcG" id="1ThF9Cw3Kz1" role="2pJxcM">
                        <ref role="2pJxcJ" to="hqsm:1ThF9Cw1_HT" resolve="singleton" />
                        <node concept="3clFbT" id="1ThF9Cw3KzF" role="2pJxcZ">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="307hy13vRa$" role="1ZfhK$">
                  <node concept="1Z2H0r" id="307hy13vRa_" role="mwGJk">
                    <node concept="1YBJjd" id="307hy13vRaA" role="1Z2MuG">
                      <ref role="1YBMHb" node="307hy13vOJ9" resolve="element" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="FElv_yf__x" role="3clFbw">
              <node concept="1eOMI4" id="FElv_yfAyT" role="3uHU7w">
                <node concept="1Wc70l" id="FElv_yf_Qd" role="1eOMHV">
                  <node concept="3fqX7Q" id="FElv_yfAor" role="3uHU7w">
                    <node concept="1eOMI4" id="FElv_yfAyN" role="3fr31v">
                      <node concept="2OqwBi" id="FElv_yfAot" role="1eOMHV">
                        <node concept="1PxgMI" id="FElv_yfAou" role="2Oq$k0">
                          <ref role="1PxNhF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                          <node concept="37vLTw" id="FElv_yfAov" role="1PxMeX">
                            <ref role="3cqZAo" node="FElv_yfux4" resolve="interfacePart" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="FElv_yfAow" role="2OqNvi">
                          <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="FElv_yf_EQ" role="3uHU7B">
                    <node concept="37vLTw" id="FElv_yf_Ck" role="2Oq$k0">
                      <ref role="3cqZAo" node="FElv_yfux4" resolve="interfacePart" />
                    </node>
                    <node concept="1mIQ4w" id="FElv_yf_KF" role="2OqNvi">
                      <node concept="chp4Y" id="FElv_yf_Mt" role="cj9EA">
                        <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="1ThF9Cw71NW" role="3uHU7B">
                <node concept="1Wc70l" id="1ThF9Cw71V2" role="1eOMHV">
                  <node concept="3fqX7Q" id="1ThF9Cw71Zg" role="3uHU7w">
                    <node concept="1eOMI4" id="1ThF9Cw71Zi" role="3fr31v">
                      <node concept="2OqwBi" id="1ThF9Cw72i1" role="1eOMHV">
                        <node concept="1PxgMI" id="1ThF9Cw728q" role="2Oq$k0">
                          <ref role="1PxNhF" to="hqsm:39KhnTI89Ip" resolve="SetType" />
                          <node concept="2X3wrD" id="1ThF9Cw723p" role="1PxMeX">
                            <ref role="2X3Bk0" node="307hy13vQJe" resolve="parentType" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1ThF9Cw72xd" role="2OqNvi">
                          <ref role="3TsBF5" to="hqsm:1ThF9Cw1_HT" resolve="singleton" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="307hy13vR6T" role="3uHU7B">
                    <node concept="2X3wrD" id="307hy13vR5N" role="2Oq$k0">
                      <ref role="2X3Bk0" node="307hy13vQJe" resolve="parentType" />
                    </node>
                    <node concept="1mIQ4w" id="307hy13vR8J" role="2OqNvi">
                      <node concept="chp4Y" id="307hy13vR9i" role="cj9EA">
                        <ref role="cht4Q" to="hqsm:39KhnTI89Ip" resolve="SetType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="307hy13vRd7" role="9aQIa">
              <node concept="3clFbS" id="307hy13vRd8" role="9aQI4">
                <node concept="1Z5TYs" id="307hy13vReh" role="3cqZAp">
                  <node concept="mw_s8" id="1ThF9Cw3K$F" role="1ZfhKB">
                    <node concept="2pJPEk" id="1ThF9Cw3K$B" role="mwGJk">
                      <node concept="2pJPED" id="1ThF9Cw3KzU" role="2pJPEn">
                        <ref role="2pJxaS" to="hqsm:39KhnTI89Ip" resolve="SetType" />
                        <node concept="2pIpSj" id="1ThF9Cw3KzV" role="2pJxcM">
                          <ref role="2pIpSl" to="hqsm:307hy13xlic" />
                          <node concept="36biLy" id="1ThF9Cw3KzW" role="2pJxcZ">
                            <node concept="37vLTw" id="1ThF9Cw3KzX" role="36biLW">
                              <ref role="3cqZAo" node="FElv_yfsJd" resolve="elementType" />
                            </node>
                          </node>
                        </node>
                        <node concept="2pJxcG" id="1ThF9Cw3KzY" role="2pJxcM">
                          <ref role="2pJxcJ" to="hqsm:1ThF9Cw1_HT" resolve="singleton" />
                          <node concept="3clFbT" id="1ThF9Cw3KzZ" role="2pJxcZ">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="307hy13vRet" role="1ZfhK$">
                    <node concept="1Z2H0r" id="307hy13vReu" role="mwGJk">
                      <node concept="1YBJjd" id="307hy13vRev" role="1Z2MuG">
                        <ref role="1YBMHb" node="307hy13vOJ9" resolve="element" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="307hy13vQK2" role="nvjzm">
          <node concept="37vLTw" id="FElv_yfG2C" role="1Z2MuG">
            <ref role="3cqZAo" node="FElv_yfG2$" resolve="parent" />
          </node>
        </node>
        <node concept="2X1qdy" id="307hy13vQJe" role="2X0Ygz">
          <property role="TrG5h" value="parentType" />
          <node concept="2jxLKc" id="307hy13vQJf" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="307hy13vOJ9" role="1YuTPh">
      <property role="TrG5h" value="element" />
      <ref role="1YaFvo" to="ebqt:5Dmozv0wha_" resolve="SPathElement" />
    </node>
    <node concept="bXqS6" id="307hy13vWLT" role="bX4a1">
      <node concept="3clFbS" id="307hy13vWLU" role="2VODD2">
        <node concept="3cpWs6" id="307hy13vWPA" role="3cqZAp">
          <node concept="3clFbT" id="307hy13vWPI" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="FElv_yiipz">
    <property role="TrG5h" value="typeof_SAnonymousParameter" />
    <property role="3GE5qa" value="content" />
    <node concept="3clFbS" id="FElv_yiip$" role="18ibNy">
      <node concept="nvevp" id="FElv_yiiKq" role="3cqZAp">
        <node concept="3clFbS" id="FElv_yiiKr" role="nvhr_">
          <node concept="1Z5TYs" id="FElv_yij$y" role="3cqZAp">
            <node concept="mw_s8" id="FElv_yij$Y" role="1ZfhKB">
              <node concept="2pJPEk" id="FElv_yij$U" role="mwGJk">
                <node concept="2pJPED" id="FElv_yij_c" role="2pJPEn">
                  <ref role="2pJxaS" to="hqsm:39KhnTI89Ip" resolve="SetType" />
                  <node concept="2pIpSj" id="FElv_yij_Q" role="2pJxcM">
                    <ref role="2pIpSl" to="hqsm:307hy13xlic" />
                    <node concept="36biLy" id="FElv_yijAj" role="2pJxcZ">
                      <node concept="2OqwBi" id="FElv_yik6f" role="36biLW">
                        <node concept="2OqwBi" id="FElv_yijDO" role="2Oq$k0">
                          <node concept="1YBJjd" id="FElv_yijAw" role="2Oq$k0">
                            <ref role="1YBMHb" node="FElv_yiipA" resolve="parameter" />
                          </node>
                          <node concept="3TrEf2" id="FElv_yitJ1" role="2OqNvi">
                            <ref role="3Tt5mk" to="hqsm:3VwoHXNAiyY" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="FElv_yikf5" role="2OqNvi">
                          <ref role="37wK5l" to="gcg1:6VTlRjrHmoa" resolve="asType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pJxcG" id="1ThF9Cw3LrP" role="2pJxcM">
                    <ref role="2pJxcJ" to="hqsm:1ThF9Cw1_HT" resolve="singleton" />
                    <node concept="2OqwBi" id="1ThF9Cw3LDi" role="2pJxcZ">
                      <node concept="1PxgMI" id="1ThF9Cw3L_0" role="2Oq$k0">
                        <ref role="1PxNhF" to="hqsm:39KhnTI89Ip" resolve="SetType" />
                        <node concept="2X3wrD" id="1ThF9Cw3Ltp" role="1PxMeX">
                          <ref role="2X3Bk0" node="FElv_yiiKt" resolve="patternType" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1ThF9Cw3LQJ" role="2OqNvi">
                        <ref role="3TsBF5" to="hqsm:1ThF9Cw1_HT" resolve="singleton" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="FElv_yij$_" role="1ZfhK$">
              <node concept="1Z2H0r" id="FElv_yijyc" role="mwGJk">
                <node concept="1YBJjd" id="FElv_yijyF" role="1Z2MuG">
                  <ref role="1YBMHb" node="FElv_yiipA" resolve="parameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="FElv_yiiLh" role="nvjzm">
          <node concept="2OqwBi" id="FElv_yiiOR" role="1Z2MuG">
            <node concept="1YBJjd" id="FElv_yiiLJ" role="2Oq$k0">
              <ref role="1YBMHb" node="FElv_yiipA" resolve="parameter" />
            </node>
            <node concept="1mfA1w" id="FElv_yiiVS" role="2OqNvi" />
          </node>
        </node>
        <node concept="2X1qdy" id="FElv_yiiKt" role="2X0Ygz">
          <property role="TrG5h" value="patternType" />
          <node concept="2jxLKc" id="FElv_yiiKu" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="FElv_yiipA" role="1YuTPh">
      <property role="TrG5h" value="parameter" />
      <ref role="1YaFvo" to="ebqt:5xy6TexD5fE" resolve="SAnonymousParameter" />
    </node>
    <node concept="bXqS6" id="FElv_yitN2" role="bX4a1">
      <node concept="3clFbS" id="FElv_yitN3" role="2VODD2">
        <node concept="3cpWs6" id="FElv_yitS0" role="3cqZAp">
          <node concept="3clFbT" id="FElv_yitS8" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="4IZiQsKunDC">
    <property role="TrG5h" value="typeof_SParameter" />
    <property role="3GE5qa" value="content" />
    <node concept="3clFbS" id="4IZiQsKunDD" role="18ibNy">
      <node concept="3clFbJ" id="6WpUQi6Rq9g" role="3cqZAp">
        <node concept="3clFbS" id="6WpUQi6Rq9h" role="3clFbx">
          <node concept="1Z5TYs" id="6VTlRjrHZSu" role="3cqZAp">
            <node concept="mw_s8" id="1ThF9Cw6pLP" role="1ZfhKB">
              <node concept="2pJPEk" id="1ThF9Cw6pLL" role="mwGJk">
                <node concept="2pJPED" id="1ThF9Cw6pM3" role="2pJPEn">
                  <ref role="2pJxaS" to="hqsm:39KhnTI89Ip" resolve="SetType" />
                  <node concept="2pIpSj" id="1ThF9Cw6pML" role="2pJxcM">
                    <ref role="2pIpSl" to="hqsm:307hy13xlic" />
                    <node concept="36biLy" id="1ThF9Cw6pNg" role="2pJxcZ">
                      <node concept="2OqwBi" id="6VTlRjrI0sf" role="36biLW">
                        <node concept="2OqwBi" id="6VTlRjrHZYo" role="2Oq$k0">
                          <node concept="1YBJjd" id="6VTlRjrHZW2" role="2Oq$k0">
                            <ref role="1YBMHb" node="4IZiQsKunDF" resolve="parameter" />
                          </node>
                          <node concept="3TrEf2" id="3VwoHXNBAy7" role="2OqNvi">
                            <ref role="3Tt5mk" to="hqsm:3VwoHXNAiyY" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3VwoHXNBACX" role="2OqNvi">
                          <ref role="37wK5l" to="gcg1:6VTlRjrHmoa" resolve="asType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pJxcG" id="1ThF9Cw6pQ1" role="2pJxcM">
                    <ref role="2pJxcJ" to="hqsm:1ThF9Cw1_HT" resolve="singleton" />
                    <node concept="3clFbT" id="1ThF9Cw6pRw" role="2pJxcZ">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="6VTlRjrHZS_" role="1ZfhK$">
              <node concept="1Z2H0r" id="6VTlRjrHZSA" role="mwGJk">
                <node concept="1YBJjd" id="6VTlRjrHZSB" role="1Z2MuG">
                  <ref role="1YBMHb" node="4IZiQsKunDF" resolve="parameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="6WpUQi6RqqO" role="3clFbw">
          <node concept="10Nm6u" id="6WpUQi6Rqt5" role="3uHU7w" />
          <node concept="2OqwBi" id="6WpUQi6Rqcg" role="3uHU7B">
            <node concept="1YBJjd" id="6WpUQi6Rq9y" role="2Oq$k0">
              <ref role="1YBMHb" node="4IZiQsKunDF" resolve="parameter" />
            </node>
            <node concept="3TrEf2" id="3VwoHXNBAlA" role="2OqNvi">
              <ref role="3Tt5mk" to="hqsm:3VwoHXNAiyY" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6WpUQi6Rr33" role="9aQIa">
          <node concept="3clFbS" id="6WpUQi6Rr34" role="9aQI4">
            <node concept="1Z5TYs" id="6WpUQi6Rr8t" role="3cqZAp">
              <node concept="mw_s8" id="6WpUQi6Rr8O" role="1ZfhKB">
                <node concept="2pJPEk" id="1ThF9Cw6tMM" role="mwGJk">
                  <node concept="2pJPED" id="1ThF9Cw6tMN" role="2pJPEn">
                    <ref role="2pJxaS" to="hqsm:39KhnTI89Ip" resolve="SetType" />
                    <node concept="2pIpSj" id="1ThF9Cw6tMO" role="2pJxcM">
                      <ref role="2pIpSl" to="hqsm:307hy13xlic" />
                      <node concept="2pJPED" id="1ThF9Cw6tRS" role="2pJxcZ">
                        <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
                        <node concept="2pIpSj" id="1ThF9Cw6tS8" role="2pJxcM">
                          <ref role="2pIpSl" to="tp25:g$ehGDh" />
                          <node concept="36bGnv" id="1ThF9Cw6tSo" role="2pJxcZ">
                            <ref role="36bGnp" to="tpck:gw2VY9q" resolve="BaseConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pJxcG" id="1ThF9Cw6tMV" role="2pJxcM">
                      <ref role="2pJxcJ" to="hqsm:1ThF9Cw1_HT" resolve="singleton" />
                      <node concept="3clFbT" id="1ThF9Cw6tMW" role="2pJxcZ">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="6WpUQi6Rr8w" role="1ZfhK$">
                <node concept="1Z2H0r" id="6WpUQi6Rr5V" role="mwGJk">
                  <node concept="1YBJjd" id="6WpUQi6Rr6y" role="1Z2MuG">
                    <ref role="1YBMHb" node="4IZiQsKunDF" resolve="parameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4IZiQsKunDF" role="1YuTPh">
      <property role="TrG5h" value="parameter" />
      <ref role="1YaFvo" to="ebqt:4IZiQsKumNF" resolve="SParameter" />
    </node>
  </node>
</model>


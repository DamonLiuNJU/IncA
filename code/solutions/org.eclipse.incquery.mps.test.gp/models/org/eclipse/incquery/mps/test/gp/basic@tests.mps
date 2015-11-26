<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e4e955e7-1d28-4619-b818-be26e5716308(org.eclipse.incquery.mps.test.gp.basic@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="org.eclipse.incquery.mps.base" version="0" />
    <use id="cd2909da-ecb4-49dc-b176-33e5c619e516" name="org.eclipse.incquery.mps.gp" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="3" />
  </languages>
  <imports>
    <import index="ipj7" ref="r:72b2626f-5a0a-40af-a2b4-fbc2ae1b60c1(org.eclipse.incquery.mps.test.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wtfo" ref="r:0ab4412f-b091-4b00-9b1f-7a8317facfa8(org.eclipse.incquery.mps.test.runtime.util)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="org.eclipse.incquery.mps.base">
      <concept id="996292992024566952" name="org.eclipse.incquery.mps.base.structure.PatternCall" flags="ng" index="2k1_uq">
        <property id="996292992028507456" name="transitive" index="2nKBpM" />
        <reference id="996292992028507459" name="pattern" index="2nKBpL" />
        <child id="996292992028507462" name="arguments" index="2nKBpO" />
      </concept>
      <concept id="996292992024530443" name="org.eclipse.incquery.mps.base.structure.CompareConstraint" flags="ng" index="2k1GkT">
        <property id="8396102296983865703" name="feature" index="2957JE" />
        <child id="8396102296983865629" name="right" index="2957Ig" />
        <child id="8396102296983865626" name="left" index="2957In" />
      </concept>
      <concept id="996292992024530426" name="org.eclipse.incquery.mps.base.structure.CheckConstraint" flags="ng" index="2k1Gr8">
        <child id="996292992025680416" name="expression" index="2kdl4i" />
      </concept>
      <concept id="996292992025672789" name="org.eclipse.incquery.mps.base.structure.ConceptReference" flags="ng" index="2kdjtB">
        <reference id="7241148409041409499" name="concept" index="2UGuZ7" />
      </concept>
      <concept id="2281067221947980594" name="org.eclipse.incquery.mps.base.structure.VariableReference" flags="ng" index="2vme6Z">
        <reference id="768444928085405086" name="variable" index="XkjO9" />
      </concept>
      <concept id="7447605944634188286" name="org.eclipse.incquery.mps.base.structure.NewMatchOperation" flags="ng" index="2ymhvr">
        <child id="7447605944634333569" name="bindings" index="2ynQY$" />
      </concept>
      <concept id="7447605944634311434" name="org.eclipse.incquery.mps.base.structure.PartialMatchParameterBinding" flags="ng" index="2ynNkJ">
        <reference id="7447605944634512798" name="parameter" index="2yn2eV" />
        <child id="7447605944634317224" name="value" index="2ynMYd" />
      </concept>
      <concept id="7447605944636584242" name="org.eclipse.incquery.mps.base.structure.MPSIncQueryMatch" flags="ig" index="2yvosn">
        <reference id="7447605944636589388" name="pattern" index="2yvvdD" />
      </concept>
      <concept id="7802504792141552484" name="org.eclipse.incquery.mps.base.structure.TemporaryVariable" flags="ng" index="2LEkIw" />
      <concept id="7996518772785670958" name="org.eclipse.incquery.mps.base.structure.DataTypeReference" flags="ng" index="2PmbLq">
        <reference id="7996518772785671445" name="type" index="2PmbDx" />
      </concept>
      <concept id="7241148409043933760" name="org.eclipse.incquery.mps.base.structure.MPSIncQueryMatcherInstantiation" flags="ng" index="2UzQ1s">
        <reference id="7241148409043933812" name="pattern" index="2UzQ1C" />
        <child id="8066520122896896506" name="model" index="HflyE" />
      </concept>
      <concept id="8650544432873311946" name="org.eclipse.incquery.mps.base.structure.GetAllValuesOperation" flags="ng" index="Vamqu">
        <reference id="8202482261175133153" name="parameter" index="s7779" />
        <child id="8650544432874558885" name="partialMatch" index="Vd7RL" />
      </concept>
      <concept id="8650544432873189951" name="org.eclipse.incquery.mps.base.structure.GetAllMatchesOperation" flags="ng" index="VbPDF">
        <child id="8650544432874543686" name="partialMatch" index="Vdb8i" />
      </concept>
      <concept id="8650544432874604370" name="org.eclipse.incquery.mps.base.structure.MPSIncQueryMatcher" flags="ig" index="VdqW6">
        <reference id="8650544432874609807" name="pattern" index="Vdrjr" />
      </concept>
      <concept id="4530729936991344605" name="org.eclipse.incquery.mps.base.structure.IPatternBody" flags="ng" index="1dubk2">
        <child id="4530729936991965471" name="contents" index="1dgzf0" />
      </concept>
      <concept id="4530729936991344019" name="org.eclipse.incquery.mps.base.structure.IPatternModel" flags="ng" index="1dubtc">
        <child id="4530729936991344607" name="contents" index="1dubk0" />
      </concept>
      <concept id="4530729936991344018" name="org.eclipse.incquery.mps.base.structure.IVariable" flags="ng" index="1dubtd">
        <child id="4530729936991365310" name="type" index="1dukDx" />
      </concept>
      <concept id="4530729936991344017" name="org.eclipse.incquery.mps.base.structure.IPattern" flags="ng" index="1dubte">
        <property id="4530729937000327376" name="private" index="1aKoCf" />
        <child id="4530729936991567856" name="parameters" index="1dv5OJ" />
        <child id="1925259677761359694" name="bodies" index="3zVECR" />
      </concept>
      <concept id="3634481308605751419" name="org.eclipse.incquery.mps.base.structure.BaseVariableReference" flags="ng" index="1sjAk5">
        <reference id="3634481308605751420" name="variable" index="1sjAk2" />
      </concept>
      <concept id="1925259677761400360" name="org.eclipse.incquery.mps.base.structure.IPathElement" flags="ng" index="3zVwHh">
        <reference id="1925259677761400369" name="interfacePart" index="3zVwH8" />
        <child id="1925259677761400367" name="next" index="3zVwHm" />
      </concept>
      <concept id="5589093812003084634" name="org.eclipse.incquery.mps.base.structure.ConceptConstraint" flags="ng" index="3XlQDJ">
        <reference id="5589093812003084769" name="type" index="3XlQFk" />
        <child id="5589093812003084950" name="var" index="3XlQAz" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1216130694486" name="jetbrains.mps.baseLanguage.unitTest.structure.ITestCase" flags="ng" index="B2rLd">
        <property id="6427619394892729757" name="canNotRunInProcess" index="26Nn1l" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171985735491" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" flags="nn" index="3vMLTj" />
    </language>
    <language id="cd2909da-ecb4-49dc-b176-33e5c619e516" name="org.eclipse.incquery.mps.gp">
      <concept id="996292992024530460" name="org.eclipse.incquery.mps.gp.structure.GPatternCompositionConstraint" flags="ng" index="2k1GkI">
        <child id="996292992028393460" name="call" index="2nKVj6" />
      </concept>
      <concept id="996292992025662526" name="org.eclipse.incquery.mps.gp.structure.GPathExpressionConstraint" flags="ng" index="2kdhWc">
        <reference id="996292992025662567" name="type" index="2kdhXl" />
        <child id="996292992025662592" name="src" index="2kdhYM" />
        <child id="996292992025662599" name="trg" index="2kdhYP" />
        <child id="1925259677761394831" name="element" index="3zVzRQ" />
      </concept>
      <concept id="6509498303003038373" name="org.eclipse.incquery.mps.gp.structure.GPathElement" flags="ng" index="2qPR2i" />
      <concept id="6509498303003796573" name="org.eclipse.incquery.mps.gp.structure.GConceptConstraint" flags="ng" index="2qQGpE" />
      <concept id="1925259677759481645" name="org.eclipse.incquery.mps.gp.structure.GPatternModel" flags="ng" index="3zyO9k" />
      <concept id="1925259677759481823" name="org.eclipse.incquery.mps.gp.structure.GPattern" flags="ng" index="3zyOaA" />
      <concept id="1925259677761386650" name="org.eclipse.incquery.mps.gp.structure.GPatternBody" flags="ng" index="3zV_Rz" />
      <concept id="1478893914040456148" name="org.eclipse.incquery.mps.gp.structure.GCompareConstraint" flags="ng" index="3Mm4nT" />
      <concept id="5458164179963307828" name="org.eclipse.incquery.mps.gp.structure.GParameter" flags="ng" index="1VLyLj" />
      <concept id="6151553526979403289" name="org.eclipse.incquery.mps.gp.structure.GEmptyContent" flags="ng" index="1XdyHe" />
      <concept id="6151553526979192892" name="org.eclipse.incquery.mps.gp.structure.GCheckConstraint" flags="ng" index="1XeXPF" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="7f_LHgkHu8G">
    <property role="TrG5h" value="CheckExpression_Test" />
    <property role="26Nn1l" value="false" />
    <node concept="1LZb2c" id="7f_LHgkHu8H" role="1SL9yI">
      <property role="TrG5h" value="ConceptConstraint" />
      <node concept="3cqZAl" id="7f_LHgkHu8I" role="3clF45" />
      <node concept="3clFbS" id="7f_LHgkHu8J" role="3clF47">
        <node concept="1QHqEK" id="4dLFELwoxW$" role="3cqZAp">
          <node concept="1QHqEC" id="4dLFELwoxW_" role="1QHqEI">
            <node concept="3clFbS" id="4dLFELwoxWA" role="1bW5cS">
              <node concept="3cpWs8" id="7f_LHgkHu8K" role="3cqZAp">
                <node concept="3cpWsn" id="7f_LHgkHu8L" role="3cpWs9">
                  <property role="TrG5h" value="root" />
                  <node concept="3Tqbb2" id="7f_LHgkHu8M" role="1tU5fm">
                    <ref role="ehGHo" to="ipj7:6h3Ypck6RFW" resolve="School" />
                  </node>
                  <node concept="2YIFZM" id="7f_LHgkHu8N" role="33vP2m">
                    <ref role="1Pybhc" to="wtfo:3M$nrz38apV" resolve="TestHelper" />
                    <ref role="37wK5l" to="wtfo:3M$nrz38apX" resolve="getModel" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1WzgKwVhH0q" role="3cqZAp" />
              <node concept="2GUZhq" id="rPCVTEi5QN" role="3cqZAp">
                <node concept="3clFbS" id="rPCVTEi5QP" role="2GV8ay">
                  <node concept="3cpWs8" id="6bgKmuE1OH7" role="3cqZAp">
                    <node concept="3cpWsn" id="6bgKmuE1OH8" role="3cpWs9">
                      <property role="TrG5h" value="tsz" />
                      <node concept="3Tqbb2" id="6bgKmuE1OH9" role="1tU5fm">
                        <ref role="ehGHo" to="ipj7:6h3Ypck6RF4" resolve="Student" />
                      </node>
                      <node concept="2OqwBi" id="6bgKmuE1OHa" role="33vP2m">
                        <node concept="2OqwBi" id="6bgKmuE1OHb" role="2Oq$k0">
                          <node concept="37vLTw" id="6bgKmuE1OHc" role="2Oq$k0">
                            <ref role="3cqZAo" node="7f_LHgkHu8L" resolve="root" />
                          </node>
                          <node concept="2Rf3mk" id="6bgKmuE1OHd" role="2OqNvi">
                            <node concept="1xMEDy" id="6bgKmuE1OHe" role="1xVPHs">
                              <node concept="chp4Y" id="6bgKmuE1OHf" role="ri$Ld">
                                <ref role="cht4Q" to="ipj7:6h3Ypck6RF4" resolve="Student" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1z4cxt" id="6bgKmuE1OHg" role="2OqNvi">
                          <node concept="1bVj0M" id="6bgKmuE1OHh" role="23t8la">
                            <node concept="3clFbS" id="6bgKmuE1OHi" role="1bW5cS">
                              <node concept="3clFbF" id="6bgKmuE1OHj" role="3cqZAp">
                                <node concept="2OqwBi" id="6bgKmuE1OHk" role="3clFbG">
                                  <node concept="2OqwBi" id="6bgKmuE1OHl" role="2Oq$k0">
                                    <node concept="37vLTw" id="6bgKmuE1OHm" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6bgKmuE1OHq" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="6bgKmuE1OHn" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6bgKmuE1OHo" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="Xl_RD" id="6bgKmuE1OHp" role="37wK5m">
                                      <property role="Xl_RC" value="Tamas Szabo" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6bgKmuE1OHq" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6bgKmuE1OHr" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6bgKmuE1OHs" role="3cqZAp">
                    <node concept="3cpWsn" id="6bgKmuE1OHt" role="3cpWs9">
                      <property role="TrG5h" value="ja" />
                      <node concept="3Tqbb2" id="6bgKmuE1OHu" role="1tU5fm">
                        <ref role="ehGHo" to="ipj7:6h3Ypck6RF4" resolve="Student" />
                      </node>
                      <node concept="2OqwBi" id="6bgKmuE1OHv" role="33vP2m">
                        <node concept="2OqwBi" id="6bgKmuE1OHw" role="2Oq$k0">
                          <node concept="37vLTw" id="6bgKmuE1OHx" role="2Oq$k0">
                            <ref role="3cqZAo" node="7f_LHgkHu8L" resolve="root" />
                          </node>
                          <node concept="2Rf3mk" id="6bgKmuE1OHy" role="2OqNvi">
                            <node concept="1xMEDy" id="6bgKmuE1OHz" role="1xVPHs">
                              <node concept="chp4Y" id="6bgKmuE1OH$" role="ri$Ld">
                                <ref role="cht4Q" to="ipj7:6h3Ypck6RF4" resolve="Student" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1z4cxt" id="6bgKmuE1OH_" role="2OqNvi">
                          <node concept="1bVj0M" id="6bgKmuE1OHA" role="23t8la">
                            <node concept="3clFbS" id="6bgKmuE1OHB" role="1bW5cS">
                              <node concept="3clFbF" id="6bgKmuE1OHC" role="3cqZAp">
                                <node concept="2OqwBi" id="6bgKmuE1OHD" role="3clFbG">
                                  <node concept="2OqwBi" id="6bgKmuE1OHE" role="2Oq$k0">
                                    <node concept="37vLTw" id="6bgKmuE1OHF" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6bgKmuE1OHJ" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="6bgKmuE1OHG" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6bgKmuE1OHH" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="Xl_RD" id="6bgKmuE1OHI" role="37wK5m">
                                      <property role="Xl_RC" value="Attila Jambor" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6bgKmuE1OHJ" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6bgKmuE1OHK" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6bgKmuE1OHL" role="3cqZAp">
                    <node concept="3cpWsn" id="6bgKmuE1OHM" role="3cpWs9">
                      <property role="TrG5h" value="tk" />
                      <node concept="3Tqbb2" id="6bgKmuE1OHN" role="1tU5fm">
                        <ref role="ehGHo" to="ipj7:6h3Ypck6RF4" resolve="Student" />
                      </node>
                      <node concept="2OqwBi" id="6bgKmuE1OHO" role="33vP2m">
                        <node concept="2OqwBi" id="6bgKmuE1OHP" role="2Oq$k0">
                          <node concept="37vLTw" id="6bgKmuE1OHQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="7f_LHgkHu8L" resolve="root" />
                          </node>
                          <node concept="2Rf3mk" id="6bgKmuE1OHR" role="2OqNvi">
                            <node concept="1xMEDy" id="6bgKmuE1OHS" role="1xVPHs">
                              <node concept="chp4Y" id="6bgKmuE1OHT" role="ri$Ld">
                                <ref role="cht4Q" to="ipj7:6h3Ypck6RF4" resolve="Student" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1z4cxt" id="6bgKmuE1OHU" role="2OqNvi">
                          <node concept="1bVj0M" id="6bgKmuE1OHV" role="23t8la">
                            <node concept="3clFbS" id="6bgKmuE1OHW" role="1bW5cS">
                              <node concept="3clFbF" id="6bgKmuE1OHX" role="3cqZAp">
                                <node concept="2OqwBi" id="6bgKmuE1OHY" role="3clFbG">
                                  <node concept="2OqwBi" id="6bgKmuE1OHZ" role="2Oq$k0">
                                    <node concept="37vLTw" id="6bgKmuE1OI0" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6bgKmuE1OI4" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="6bgKmuE1OI1" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6bgKmuE1OI2" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="Xl_RD" id="6bgKmuE1OI3" role="37wK5m">
                                      <property role="Xl_RC" value="Tamas Karai" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6bgKmuE1OI4" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6bgKmuE1OI5" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6bgKmuE1OI6" role="3cqZAp">
                    <node concept="3cpWsn" id="6bgKmuE1OI7" role="3cpWs9">
                      <property role="TrG5h" value="di" />
                      <node concept="3Tqbb2" id="6bgKmuE1OI8" role="1tU5fm">
                        <ref role="ehGHo" to="ipj7:6h3Ypck6RF4" resolve="Student" />
                      </node>
                      <node concept="2OqwBi" id="6bgKmuE1OI9" role="33vP2m">
                        <node concept="2OqwBi" id="6bgKmuE1OIa" role="2Oq$k0">
                          <node concept="37vLTw" id="6bgKmuE1OIb" role="2Oq$k0">
                            <ref role="3cqZAo" node="7f_LHgkHu8L" resolve="root" />
                          </node>
                          <node concept="2Rf3mk" id="6bgKmuE1OIc" role="2OqNvi">
                            <node concept="1xMEDy" id="6bgKmuE1OId" role="1xVPHs">
                              <node concept="chp4Y" id="6bgKmuE1OIe" role="ri$Ld">
                                <ref role="cht4Q" to="ipj7:6h3Ypck6RF4" resolve="Student" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1z4cxt" id="6bgKmuE1OIf" role="2OqNvi">
                          <node concept="1bVj0M" id="6bgKmuE1OIg" role="23t8la">
                            <node concept="3clFbS" id="6bgKmuE1OIh" role="1bW5cS">
                              <node concept="3clFbF" id="6bgKmuE1OIi" role="3cqZAp">
                                <node concept="2OqwBi" id="6bgKmuE1OIj" role="3clFbG">
                                  <node concept="2OqwBi" id="6bgKmuE1OIk" role="2Oq$k0">
                                    <node concept="37vLTw" id="6bgKmuE1OIl" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6bgKmuE1OIp" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="6bgKmuE1OIm" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6bgKmuE1OIn" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="Xl_RD" id="6bgKmuE1OIo" role="37wK5m">
                                      <property role="Xl_RC" value="Istvan David" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6bgKmuE1OIp" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6bgKmuE1OIq" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6bgKmuE1OIr" role="3cqZAp">
                    <node concept="3cpWsn" id="6bgKmuE1OIs" role="3cpWs9">
                      <property role="TrG5h" value="dd" />
                      <node concept="3Tqbb2" id="6bgKmuE1OIt" role="1tU5fm">
                        <ref role="ehGHo" to="ipj7:6h3Ypck6RF4" resolve="Student" />
                      </node>
                      <node concept="2OqwBi" id="6bgKmuE1OIu" role="33vP2m">
                        <node concept="2OqwBi" id="6bgKmuE1OIv" role="2Oq$k0">
                          <node concept="37vLTw" id="6bgKmuE1OIw" role="2Oq$k0">
                            <ref role="3cqZAo" node="7f_LHgkHu8L" resolve="root" />
                          </node>
                          <node concept="2Rf3mk" id="6bgKmuE1OIx" role="2OqNvi">
                            <node concept="1xMEDy" id="6bgKmuE1OIy" role="1xVPHs">
                              <node concept="chp4Y" id="6bgKmuE1OIz" role="ri$Ld">
                                <ref role="cht4Q" to="ipj7:6h3Ypck6RF4" resolve="Student" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1z4cxt" id="6bgKmuE1OI$" role="2OqNvi">
                          <node concept="1bVj0M" id="6bgKmuE1OI_" role="23t8la">
                            <node concept="3clFbS" id="6bgKmuE1OIA" role="1bW5cS">
                              <node concept="3clFbF" id="6bgKmuE1OIB" role="3cqZAp">
                                <node concept="2OqwBi" id="6bgKmuE1OIC" role="3clFbG">
                                  <node concept="2OqwBi" id="6bgKmuE1OID" role="2Oq$k0">
                                    <node concept="37vLTw" id="6bgKmuE1OIE" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6bgKmuE1OII" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="6bgKmuE1OIF" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6bgKmuE1OIG" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="Xl_RD" id="6bgKmuE1OIH" role="37wK5m">
                                      <property role="Xl_RC" value="Daniel Darvas" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6bgKmuE1OII" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6bgKmuE1OIJ" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7f_LHgkHua9" role="3cqZAp" />
                  <node concept="3cpWs8" id="5xy6TexuK8n" role="3cqZAp">
                    <node concept="3cpWsn" id="5xy6TexuK8o" role="3cpWs9">
                      <property role="TrG5h" value="recMatcher" />
                      <node concept="VdqW6" id="5xy6TexuK8m" role="1tU5fm">
                        <ref role="Vdrjr" node="5xy6TextrcX" resolve="alphabeticallyBeforeFriendChain_Rec" />
                      </node>
                      <node concept="2UzQ1s" id="5xy6TexuK8p" role="33vP2m">
                        <ref role="2UzQ1C" node="5xy6TextrcX" resolve="alphabeticallyBeforeFriendChain_Rec" />
                        <node concept="37vLTw" id="5xy6TexuK8q" role="HflyE">
                          <ref role="3cqZAo" node="7f_LHgkHu8L" resolve="root" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="6bgKmuE0X$u" role="3cqZAp" />
                  <node concept="3vMLTj" id="6bgKmuE162D" role="3cqZAp">
                    <node concept="2OqwBi" id="6bgKmuE1GN1" role="3tpDZA">
                      <node concept="2OqwBi" id="6bgKmuE16f0" role="2Oq$k0">
                        <node concept="37vLTw" id="6bgKmuE16c9" role="2Oq$k0">
                          <ref role="3cqZAo" node="5xy6TexuK8o" resolve="recMatcher" />
                        </node>
                        <node concept="VbPDF" id="6bgKmuE16qp" role="2OqNvi" />
                      </node>
                      <node concept="34oBXx" id="6bgKmuE1HwX" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="6bgKmuE16a1" role="3tpDZB">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="6bgKmuE0XBB" role="3cqZAp" />
                  <node concept="3cpWs8" id="6bgKmuE1P8w" role="3cqZAp">
                    <node concept="3cpWsn" id="6bgKmuE1P8x" role="3cpWs9">
                      <property role="TrG5h" value="p1" />
                      <node concept="2yvosn" id="6bgKmuE1P8d" role="1tU5fm">
                        <ref role="2yvvdD" node="5xy6TextrcX" resolve="alphabeticallyBeforeFriendChain_Rec" />
                      </node>
                      <node concept="2OqwBi" id="6bgKmuE1P8y" role="33vP2m">
                        <node concept="37vLTw" id="6bgKmuE1P8z" role="2Oq$k0">
                          <ref role="3cqZAo" node="5xy6TexuK8o" resolve="recMatcher" />
                        </node>
                        <node concept="2ymhvr" id="6bgKmuE1P8$" role="2OqNvi">
                          <node concept="2ynNkJ" id="6bgKmuE1P8_" role="2ynQY$">
                            <ref role="2yn2eV" node="7oCdOCUTXNk" resolve="s1" />
                            <node concept="37vLTw" id="6bgKmuE1P8A" role="2ynMYd">
                              <ref role="3cqZAo" node="6bgKmuE1OHt" resolve="ja" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vMLTj" id="6bgKmuE1PFG" role="3cqZAp">
                    <node concept="2OqwBi" id="6bgKmuE1Qjp" role="3tpDZA">
                      <node concept="2OqwBi" id="6bgKmuE1PY3" role="2Oq$k0">
                        <node concept="37vLTw" id="6bgKmuE1PXa" role="2Oq$k0">
                          <ref role="3cqZAo" node="5xy6TexuK8o" resolve="recMatcher" />
                        </node>
                        <node concept="VbPDF" id="6bgKmuE1Q7u" role="2OqNvi">
                          <node concept="37vLTw" id="6bgKmuE1Q7H" role="Vdb8i">
                            <ref role="3cqZAo" node="6bgKmuE1P8x" resolve="p1" />
                          </node>
                        </node>
                      </node>
                      <node concept="34oBXx" id="6bgKmuE1RIG" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="6bgKmuE1PX0" role="3tpDZB">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                  <node concept="3vMLTj" id="6bgKmuE1S1J" role="3cqZAp">
                    <node concept="2OqwBi" id="6bgKmuE1S1K" role="3tpDZA">
                      <node concept="2OqwBi" id="6bgKmuE1S1L" role="2Oq$k0">
                        <node concept="37vLTw" id="6bgKmuE1S1M" role="2Oq$k0">
                          <ref role="3cqZAo" node="5xy6TexuK8o" resolve="recMatcher" />
                        </node>
                        <node concept="Vamqu" id="6bgKmuE1SBn" role="2OqNvi">
                          <ref role="s7779" node="7oCdOCUTXOa" resolve="s2" />
                          <node concept="37vLTw" id="6bgKmuE1SE6" role="Vd7RL">
                            <ref role="3cqZAo" node="6bgKmuE1P8x" resolve="p1" />
                          </node>
                        </node>
                      </node>
                      <node concept="34oBXx" id="6bgKmuE1S1P" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="6bgKmuE1S1Q" role="3tpDZB">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="6bgKmuE1RJe" role="3cqZAp" />
                  <node concept="3cpWs8" id="6bgKmuE1Ti5" role="3cqZAp">
                    <node concept="3cpWsn" id="6bgKmuE1Ti6" role="3cpWs9">
                      <property role="TrG5h" value="p2" />
                      <node concept="2yvosn" id="6bgKmuE1Ti7" role="1tU5fm">
                        <ref role="2yvvdD" node="5xy6TextrcX" resolve="alphabeticallyBeforeFriendChain_Rec" />
                      </node>
                      <node concept="2OqwBi" id="6bgKmuE1Ti8" role="33vP2m">
                        <node concept="37vLTw" id="6bgKmuE1Ti9" role="2Oq$k0">
                          <ref role="3cqZAo" node="5xy6TexuK8o" resolve="recMatcher" />
                        </node>
                        <node concept="2ymhvr" id="6bgKmuE1Tia" role="2OqNvi">
                          <node concept="2ynNkJ" id="6bgKmuE1Tib" role="2ynQY$">
                            <ref role="2yn2eV" node="7oCdOCUTXNk" resolve="s1" />
                            <node concept="37vLTw" id="6bgKmuE1TDH" role="2ynMYd">
                              <ref role="3cqZAo" node="6bgKmuE1OI7" resolve="di" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vMLTj" id="6bgKmuE1Tid" role="3cqZAp">
                    <node concept="2OqwBi" id="6bgKmuE1Tie" role="3tpDZA">
                      <node concept="2OqwBi" id="6bgKmuE1Tif" role="2Oq$k0">
                        <node concept="37vLTw" id="6bgKmuE1Tig" role="2Oq$k0">
                          <ref role="3cqZAo" node="5xy6TexuK8o" resolve="recMatcher" />
                        </node>
                        <node concept="VbPDF" id="6bgKmuE1Tih" role="2OqNvi">
                          <node concept="37vLTw" id="6bgKmuE1Tii" role="Vdb8i">
                            <ref role="3cqZAo" node="6bgKmuE1Ti6" resolve="p2" />
                          </node>
                        </node>
                      </node>
                      <node concept="34oBXx" id="6bgKmuE1Tij" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="6bgKmuE1Tik" role="3tpDZB">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                  <node concept="3vMLTj" id="6bgKmuE1Til" role="3cqZAp">
                    <node concept="2OqwBi" id="6bgKmuE1Tim" role="3tpDZA">
                      <node concept="2OqwBi" id="6bgKmuE1Tin" role="2Oq$k0">
                        <node concept="37vLTw" id="6bgKmuE1Tio" role="2Oq$k0">
                          <ref role="3cqZAo" node="5xy6TexuK8o" resolve="recMatcher" />
                        </node>
                        <node concept="Vamqu" id="6bgKmuE1Tip" role="2OqNvi">
                          <ref role="s7779" node="7oCdOCUTXOa" resolve="s2" />
                          <node concept="37vLTw" id="6bgKmuE1Tiq" role="Vd7RL">
                            <ref role="3cqZAo" node="6bgKmuE1Ti6" resolve="p2" />
                          </node>
                        </node>
                      </node>
                      <node concept="34oBXx" id="6bgKmuE1Tir" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="6bgKmuE1Tis" role="3tpDZB">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="rPCVTEi5QQ" role="2GVbov">
                  <node concept="3clFbF" id="7f_LHgkHubt" role="3cqZAp">
                    <node concept="2YIFZM" id="7f_LHgkHubu" role="3clFbG">
                      <ref role="1Pybhc" to="wtfo:3M$nrz38apV" resolve="TestHelper" />
                      <ref role="37wK5l" to="wtfo:3M$nrz38aq8" resolve="cleanup" />
                      <node concept="Rm8GO" id="3hG5wgispN7" role="37wK5m">
                        <ref role="1Px2BO" to="wtfo:3hG5wgiskdN" resolve="TestHelper.TestKind" />
                        <ref role="Rm8GQ" to="wtfo:3hG5wgiskgZ" resolve="SIMPLE" />
                      </node>
                      <node concept="37vLTw" id="1WzgKwVhFWO" role="37wK5m">
                        <ref role="3cqZAo" node="7f_LHgkHu8L" resolve="root" />
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
  <node concept="1lH9Xt" id="7IYto4uHNSu">
    <property role="TrG5h" value="ConceptConstraint_Test" />
    <property role="26Nn1l" value="false" />
    <node concept="1LZb2c" id="7IYto4uI59Q" role="1SL9yI">
      <property role="TrG5h" value="ConceptConstraint" />
      <node concept="3cqZAl" id="7IYto4uI59R" role="3clF45" />
      <node concept="3clFbS" id="7IYto4uI59V" role="3clF47">
        <node concept="1QHqEK" id="5xy6Tex_I_y" role="3cqZAp">
          <node concept="1QHqEC" id="5xy6Tex_I_$" role="1QHqEI">
            <node concept="3clFbS" id="5xy6Tex_I_A" role="1bW5cS">
              <node concept="3cpWs8" id="7IYto4uJpML" role="3cqZAp">
                <node concept="3cpWsn" id="7IYto4uJpMM" role="3cpWs9">
                  <property role="TrG5h" value="root" />
                  <node concept="3Tqbb2" id="7IYto4uJpMI" role="1tU5fm">
                    <ref role="ehGHo" to="ipj7:6h3Ypck6RFW" resolve="School" />
                  </node>
                  <node concept="2YIFZM" id="7f_LHgkDI3j" role="33vP2m">
                    <ref role="37wK5l" to="wtfo:3M$nrz38apX" resolve="getModel" />
                    <ref role="1Pybhc" to="wtfo:3M$nrz38apV" resolve="TestHelper" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1WzgKwVhGOC" role="3cqZAp" />
              <node concept="2GUZhq" id="56_jjfnRYvV" role="3cqZAp">
                <node concept="3clFbS" id="56_jjfnRYvX" role="2GV8ay">
                  <node concept="3cpWs8" id="7IYto4uJpuv" role="3cqZAp">
                    <node concept="3cpWsn" id="7IYto4uJpuw" role="3cpWs9">
                      <property role="TrG5h" value="matcher" />
                      <node concept="VdqW6" id="7IYto4uJpuu" role="1tU5fm">
                        <ref role="Vdrjr" node="4$7kDlU0dBP" resolve="years" />
                      </node>
                      <node concept="2UzQ1s" id="7IYto4uJpux" role="33vP2m">
                        <ref role="2UzQ1C" node="4$7kDlU0dBP" resolve="years" />
                        <node concept="37vLTw" id="7IYto4uJpMQ" role="HflyE">
                          <ref role="3cqZAo" node="7IYto4uJpMM" resolve="root" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vMLTj" id="7f_LHgkElXd" role="3cqZAp">
                    <node concept="3cmrfG" id="7f_LHgkElXe" role="3tpDZB">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="2OqwBi" id="7f_LHgkElXf" role="3tpDZA">
                      <node concept="2OqwBi" id="7f_LHgkElXg" role="2Oq$k0">
                        <node concept="37vLTw" id="7f_LHgkElXh" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IYto4uJpuw" resolve="matcher" />
                        </node>
                        <node concept="VbPDF" id="7f_LHgkEmul" role="2OqNvi" />
                      </node>
                      <node concept="34oBXx" id="7f_LHgkElXk" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="56_jjfnRYvY" role="2GVbov">
                  <node concept="3clFbF" id="7f_LHgkDHXR" role="3cqZAp">
                    <node concept="2YIFZM" id="7f_LHgkDI0p" role="3clFbG">
                      <ref role="1Pybhc" to="wtfo:3M$nrz38apV" resolve="TestHelper" />
                      <ref role="37wK5l" to="wtfo:3M$nrz38aq8" resolve="cleanup" />
                      <node concept="Rm8GO" id="3hG5wgispXs" role="37wK5m">
                        <ref role="1Px2BO" to="wtfo:3hG5wgiskdN" resolve="TestHelper.TestKind" />
                        <ref role="Rm8GQ" to="wtfo:3hG5wgiskgZ" resolve="SIMPLE" />
                      </node>
                      <node concept="37vLTw" id="1WzgKwVhG5g" role="37wK5m">
                        <ref role="3cqZAo" node="7IYto4uJpMM" resolve="root" />
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
  <node concept="1lH9Xt" id="6bgKmuE2SHi">
    <property role="TrG5h" value="ExpressionEvaluation_Test" />
    <property role="26Nn1l" value="false" />
    <node concept="1LZb2c" id="6bgKmuE2SHj" role="1SL9yI">
      <property role="TrG5h" value="ConceptConstraint" />
      <node concept="3cqZAl" id="6bgKmuE2SHk" role="3clF45" />
      <node concept="3clFbS" id="6bgKmuE2SHl" role="3clF47">
        <node concept="1QHqEK" id="5xy6Tex_IYl" role="3cqZAp">
          <node concept="1QHqEC" id="5xy6Tex_IYn" role="1QHqEI">
            <node concept="3clFbS" id="5xy6Tex_IYp" role="1bW5cS">
              <node concept="3cpWs8" id="6bgKmuE2SHm" role="3cqZAp">
                <node concept="3cpWsn" id="6bgKmuE2SHn" role="3cpWs9">
                  <property role="TrG5h" value="root" />
                  <node concept="3Tqbb2" id="6bgKmuE2SHo" role="1tU5fm">
                    <ref role="ehGHo" to="ipj7:6h3Ypck6RFW" resolve="School" />
                  </node>
                  <node concept="2YIFZM" id="6bgKmuE2SHp" role="33vP2m">
                    <ref role="1Pybhc" to="wtfo:3M$nrz38apV" resolve="TestHelper" />
                    <ref role="37wK5l" to="wtfo:3M$nrz38apX" resolve="getModel" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1WzgKwVhGJv" role="3cqZAp" />
              <node concept="2GUZhq" id="rPCVTEi4Aw" role="3cqZAp">
                <node concept="3clFbS" id="rPCVTEi4Ay" role="2GV8ay">
                  <node concept="3cpWs8" id="6bgKmuE2SJ5" role="3cqZAp">
                    <node concept="3cpWsn" id="6bgKmuE2SJ6" role="3cpWs9">
                      <property role="TrG5h" value="recMatcher" />
                      <node concept="VdqW6" id="6bgKmuE2SJ7" role="1tU5fm">
                        <ref role="Vdrjr" node="5xy6Textsox" resolve="courseWithPrimeWeight" />
                      </node>
                      <node concept="2UzQ1s" id="6bgKmuE2SJ8" role="33vP2m">
                        <ref role="2UzQ1C" node="5xy6Textsox" resolve="courseWithPrimeWeight" />
                        <node concept="37vLTw" id="6bgKmuE2SJ9" role="HflyE">
                          <ref role="3cqZAo" node="6bgKmuE2SHn" resolve="root" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vMLTj" id="6bgKmuE2SJb" role="3cqZAp">
                    <node concept="2OqwBi" id="6bgKmuE2SJc" role="3tpDZA">
                      <node concept="2OqwBi" id="6bgKmuE2SJd" role="2Oq$k0">
                        <node concept="37vLTw" id="6bgKmuE2SJe" role="2Oq$k0">
                          <ref role="3cqZAo" node="6bgKmuE2SJ6" resolve="recMatcher" />
                        </node>
                        <node concept="VbPDF" id="6bgKmuE2SJf" role="2OqNvi" />
                      </node>
                      <node concept="34oBXx" id="6bgKmuE2SJg" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="6bgKmuE2SJh" role="3tpDZB">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="rPCVTEi4Az" role="2GVbov">
                  <node concept="3clFbF" id="6bgKmuE2SK5" role="3cqZAp">
                    <node concept="2YIFZM" id="6bgKmuE2SK6" role="3clFbG">
                      <ref role="1Pybhc" to="wtfo:3M$nrz38apV" resolve="TestHelper" />
                      <ref role="37wK5l" to="wtfo:3M$nrz38aq8" resolve="cleanup" />
                      <node concept="Rm8GO" id="3hG5wgisq5j" role="37wK5m">
                        <ref role="1Px2BO" to="wtfo:3hG5wgiskdN" resolve="TestHelper.TestKind" />
                        <ref role="Rm8GQ" to="wtfo:3hG5wgiskgZ" resolve="SIMPLE" />
                      </node>
                      <node concept="37vLTw" id="1WzgKwVhGdG" role="37wK5m">
                        <ref role="3cqZAo" node="6bgKmuE2SHn" resolve="root" />
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
  <node concept="1lH9Xt" id="7f_LHgkFyPE">
    <property role="TrG5h" value="PathExpressionConstraint_Test" />
    <property role="26Nn1l" value="false" />
    <node concept="1LZb2c" id="7f_LHgkFyPF" role="1SL9yI">
      <property role="TrG5h" value="ConceptConstraint" />
      <node concept="3cqZAl" id="7f_LHgkFyPG" role="3clF45" />
      <node concept="3clFbS" id="7f_LHgkFyPH" role="3clF47">
        <node concept="1QHqEK" id="5xy6Tex_Jud" role="3cqZAp">
          <node concept="1QHqEC" id="5xy6Tex_Juf" role="1QHqEI">
            <node concept="3clFbS" id="5xy6Tex_Juh" role="1bW5cS">
              <node concept="3cpWs8" id="7f_LHgkFyPI" role="3cqZAp">
                <node concept="3cpWsn" id="7f_LHgkFyPJ" role="3cpWs9">
                  <property role="TrG5h" value="root" />
                  <node concept="3Tqbb2" id="7f_LHgkFyPK" role="1tU5fm">
                    <ref role="ehGHo" to="ipj7:6h3Ypck6RFW" resolve="School" />
                  </node>
                  <node concept="2YIFZM" id="7f_LHgkFyPL" role="33vP2m">
                    <ref role="1Pybhc" to="wtfo:3M$nrz38apV" resolve="TestHelper" />
                    <ref role="37wK5l" to="wtfo:3M$nrz38apX" resolve="getModel" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1WzgKwVhGvd" role="3cqZAp" />
              <node concept="2GUZhq" id="rPCVTEibzS" role="3cqZAp">
                <node concept="3clFbS" id="rPCVTEibzU" role="2GV8ay">
                  <node concept="3cpWs8" id="7f_LHgkFyPM" role="3cqZAp">
                    <node concept="3cpWsn" id="7f_LHgkFyPN" role="3cpWs9">
                      <property role="TrG5h" value="matcher1" />
                      <node concept="VdqW6" id="7f_LHgkFyPO" role="1tU5fm">
                        <ref role="Vdrjr" node="5xy6TexuOXt" resolve="students" />
                      </node>
                      <node concept="2UzQ1s" id="7f_LHgkFyPP" role="33vP2m">
                        <ref role="2UzQ1C" node="5xy6TexuOXt" resolve="students" />
                        <node concept="37vLTw" id="7f_LHgkFyPQ" role="HflyE">
                          <ref role="3cqZAo" node="7f_LHgkFyPJ" resolve="root" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7f_LHgkFyPR" role="3cqZAp">
                    <node concept="3cpWsn" id="7f_LHgkFyPS" role="3cpWs9">
                      <property role="TrG5h" value="partialMatch1" />
                      <node concept="2yvosn" id="7f_LHgkFyPT" role="1tU5fm">
                        <ref role="2yvvdD" node="5xy6TexuOXt" resolve="students" />
                      </node>
                      <node concept="2OqwBi" id="7f_LHgkFyPU" role="33vP2m">
                        <node concept="37vLTw" id="7f_LHgkFyPV" role="2Oq$k0">
                          <ref role="3cqZAo" node="7f_LHgkFyPN" resolve="matcher1" />
                        </node>
                        <node concept="2ymhvr" id="7f_LHgkFyPW" role="2OqNvi">
                          <node concept="2ynNkJ" id="7f_LHgkFyPX" role="2ynQY$">
                            <ref role="2yn2eV" node="6w1fNJZvfRa" resolve="school" />
                            <node concept="37vLTw" id="7f_LHgkFyPY" role="2ynMYd">
                              <ref role="3cqZAo" node="7f_LHgkFyPJ" resolve="root" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7f_LHgkFyPZ" role="3cqZAp" />
                  <node concept="3vMLTj" id="7f_LHgkFyQ0" role="3cqZAp">
                    <node concept="3cmrfG" id="7f_LHgkFyQ1" role="3tpDZB">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="2OqwBi" id="7f_LHgkFyQ2" role="3tpDZA">
                      <node concept="2OqwBi" id="7f_LHgkFyQ3" role="2Oq$k0">
                        <node concept="37vLTw" id="7f_LHgkFyQ4" role="2Oq$k0">
                          <ref role="3cqZAo" node="7f_LHgkFyPN" resolve="matcher1" />
                        </node>
                        <node concept="VbPDF" id="7f_LHgkFyQ5" role="2OqNvi" />
                      </node>
                      <node concept="34oBXx" id="7f_LHgkFyQ6" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3vMLTj" id="7f_LHgkFyQ7" role="3cqZAp">
                    <node concept="3cmrfG" id="7f_LHgkFyQ8" role="3tpDZB">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="2OqwBi" id="7f_LHgkFyQ9" role="3tpDZA">
                      <node concept="2OqwBi" id="7f_LHgkFyQa" role="2Oq$k0">
                        <node concept="37vLTw" id="7f_LHgkFyQb" role="2Oq$k0">
                          <ref role="3cqZAo" node="7f_LHgkFyPN" resolve="matcher1" />
                        </node>
                        <node concept="VbPDF" id="7f_LHgkFyQc" role="2OqNvi">
                          <node concept="37vLTw" id="7f_LHgkFyQd" role="Vdb8i">
                            <ref role="3cqZAo" node="7f_LHgkFyPS" resolve="partialMatch1" />
                          </node>
                        </node>
                      </node>
                      <node concept="34oBXx" id="7f_LHgkFyQe" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3vMLTj" id="7f_LHgkFyQf" role="3cqZAp">
                    <node concept="3cmrfG" id="7f_LHgkFyQg" role="3tpDZB">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="2OqwBi" id="7f_LHgkFyQh" role="3tpDZA">
                      <node concept="2OqwBi" id="7f_LHgkFyQi" role="2Oq$k0">
                        <node concept="37vLTw" id="7f_LHgkFyQj" role="2Oq$k0">
                          <ref role="3cqZAo" node="7f_LHgkFyPN" resolve="matcher1" />
                        </node>
                        <node concept="Vamqu" id="7f_LHgkFyQk" role="2OqNvi">
                          <ref role="s7779" node="6w1fNJZvfRA" resolve="student" />
                          <node concept="37vLTw" id="7f_LHgkFyQl" role="Vd7RL">
                            <ref role="3cqZAo" node="7f_LHgkFyPS" resolve="partialMatch1" />
                          </node>
                        </node>
                      </node>
                      <node concept="34oBXx" id="7f_LHgkFyQm" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="7f_LHgkFyQn" role="3cqZAp" />
                  <node concept="3cpWs8" id="6VTlRjr$2N5" role="3cqZAp">
                    <node concept="3cpWsn" id="6VTlRjr$2N6" role="3cpWs9">
                      <property role="TrG5h" value="matcher2" />
                      <node concept="VdqW6" id="6VTlRjr$2N7" role="1tU5fm">
                        <ref role="Vdrjr" node="5xy6TexrpVr" resolve="studentNames" />
                      </node>
                      <node concept="2UzQ1s" id="6VTlRjr$2N8" role="33vP2m">
                        <ref role="2UzQ1C" node="5xy6TexrpVr" resolve="studentNames" />
                        <node concept="37vLTw" id="6VTlRjr$2N9" role="HflyE">
                          <ref role="3cqZAo" node="7f_LHgkFyPJ" resolve="root" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="6VTlRjr$2IY" role="3cqZAp" />
                  <node concept="3vMLTj" id="6VTlRjr$3hi" role="3cqZAp">
                    <node concept="2OqwBi" id="6VTlRjr$3Eb" role="3tpDZA">
                      <node concept="2OqwBi" id="6VTlRjr$3kR" role="2Oq$k0">
                        <node concept="37vLTw" id="6VTlRjr$3jY" role="2Oq$k0">
                          <ref role="3cqZAo" node="6VTlRjr$2N6" resolve="matcher2" />
                        </node>
                        <node concept="VbPDF" id="6VTlRjr$3ux" role="2OqNvi" />
                      </node>
                      <node concept="34oBXx" id="6VTlRjr$55o" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="6VTlRjr$5yk" role="3tpDZB">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6VTlRjrNoTt" role="3cqZAp">
                    <node concept="3cpWsn" id="6VTlRjrNoTu" role="3cpWs9">
                      <property role="TrG5h" value="values1" />
                      <node concept="2hMVRd" id="6VTlRjrNoTh" role="1tU5fm">
                        <node concept="17QB3L" id="6VTlRjrNoTk" role="2hN53Y" />
                      </node>
                      <node concept="2OqwBi" id="6VTlRjrNoTv" role="33vP2m">
                        <node concept="37vLTw" id="6VTlRjrNoTw" role="2Oq$k0">
                          <ref role="3cqZAo" node="6VTlRjr$2N6" resolve="matcher2" />
                        </node>
                        <node concept="Vamqu" id="6VTlRjrNoTx" role="2OqNvi">
                          <ref role="s7779" node="6w1fNJZvg08" resolve="n" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vMLTj" id="6VTlRjr$5_X" role="3cqZAp">
                    <node concept="2OqwBi" id="6VTlRjrNpbe" role="3tpDZA">
                      <node concept="37vLTw" id="6VTlRjrNoTy" role="2Oq$k0">
                        <ref role="3cqZAo" node="6VTlRjrNoTu" resolve="values1" />
                      </node>
                      <node concept="34oBXx" id="6VTlRjrNqJR" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="6VTlRjr$5Cr" role="3tpDZB">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6VTlRjrNr7L" role="3cqZAp">
                    <node concept="3cpWsn" id="6VTlRjrNr7M" role="3cpWs9">
                      <property role="TrG5h" value="values2" />
                      <node concept="2hMVRd" id="6VTlRjrNr7C" role="1tU5fm">
                        <node concept="3Tqbb2" id="6VTlRjrNr7F" role="2hN53Y">
                          <ref role="ehGHo" to="ipj7:6h3Ypck6RF4" resolve="Student" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6VTlRjrNr7N" role="33vP2m">
                        <node concept="37vLTw" id="6VTlRjrNr7O" role="2Oq$k0">
                          <ref role="3cqZAo" node="6VTlRjr$2N6" resolve="matcher2" />
                        </node>
                        <node concept="Vamqu" id="6VTlRjrNr7P" role="2OqNvi">
                          <ref role="s7779" node="6w1fNJZvfZx" resolve="s" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vMLTj" id="6VTlRjrNqZ3" role="3cqZAp">
                    <node concept="2OqwBi" id="6VTlRjrNqZ4" role="3tpDZA">
                      <node concept="37vLTw" id="6VTlRjrNrlk" role="2Oq$k0">
                        <ref role="3cqZAo" node="6VTlRjrNr7M" resolve="values2" />
                      </node>
                      <node concept="34oBXx" id="6VTlRjrNqZ6" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="6VTlRjrNqZ7" role="3tpDZB">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="rPCVTEibzV" role="2GVbov">
                  <node concept="3clFbF" id="7f_LHgkFyQo" role="3cqZAp">
                    <node concept="2YIFZM" id="7f_LHgkFyQp" role="3clFbG">
                      <ref role="37wK5l" to="wtfo:3M$nrz38aq8" resolve="cleanup" />
                      <ref role="1Pybhc" to="wtfo:3M$nrz38apV" resolve="TestHelper" />
                      <node concept="Rm8GO" id="3hG5wgisqk9" role="37wK5m">
                        <ref role="1Px2BO" to="wtfo:3hG5wgiskdN" resolve="TestHelper.TestKind" />
                        <ref role="Rm8GQ" to="wtfo:3hG5wgiskgZ" resolve="SIMPLE" />
                      </node>
                      <node concept="37vLTw" id="1WzgKwVhGu_" role="37wK5m">
                        <ref role="3cqZAo" node="7f_LHgkFyPJ" resolve="root" />
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
  <node concept="3zyO9k" id="4$7kDlU0dBJ">
    <property role="TrG5h" value="GPPatterns" />
    <node concept="1XdyHe" id="5luHlsCrbdX" role="1dubk0" />
    <node concept="3zyOaA" id="5xy6TexuOXt" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="students" />
      <node concept="1VLyLj" id="6w1fNJZvfRa" role="1dv5OJ">
        <property role="TrG5h" value="school" />
        <node concept="2kdjtB" id="6w1fNJZvfRv" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RFW" resolve="School" />
        </node>
      </node>
      <node concept="1VLyLj" id="6w1fNJZvfRA" role="1dv5OJ">
        <property role="TrG5h" value="student" />
        <node concept="2kdjtB" id="7oCdOCUTUeq" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="3zV_Rz" id="5xy6TexuOXu" role="3zVECR">
        <node concept="2kdhWc" id="5xy6TexuP_h" role="1dgzf0">
          <ref role="2kdhXl" to="ipj7:6h3Ypck6RFW" resolve="School" />
          <node concept="2qPR2i" id="5xy6TexuPA6" role="3zVzRQ">
            <ref role="3zVwH8" to="ipj7:7IYto4uIv29" />
            <node concept="2qPR2i" id="5xy6TexuPAu" role="3zVwHm">
              <ref role="3zVwH8" to="ipj7:7IYto4uIw7L" />
              <node concept="2qPR2i" id="5xy6TexuPB4" role="3zVwHm">
                <ref role="3zVwH8" to="ipj7:7IYto4uIubp" />
              </node>
            </node>
          </node>
          <node concept="2vme6Z" id="5xy6TexuPBx" role="2kdhYM">
            <ref role="XkjO9" node="6w1fNJZvfRa" resolve="school" />
          </node>
          <node concept="2vme6Z" id="29GvF4adTZa" role="2kdhYP">
            <ref role="XkjO9" node="6w1fNJZvfRA" resolve="student" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="5luHlsCrbnp" role="1dubk0" />
    <node concept="3zyOaA" id="5xy6TexrpVr" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="studentNames" />
      <node concept="3zV_Rz" id="5xy6TexrpWO" role="3zVECR">
        <node concept="2kdhWc" id="5xy6Texsqrh" role="1dgzf0">
          <ref role="2kdhXl" to="ipj7:6h3Ypck6RF4" resolve="Student" />
          <node concept="2vme6Z" id="5xy6TexsI4r" role="2kdhYM">
            <ref role="XkjO9" node="6w1fNJZvfZx" resolve="s" />
          </node>
          <node concept="2qPR2i" id="5xy6TexsI4i" role="3zVzRQ">
            <ref role="3zVwH8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2vme6Z" id="29GvF4aeJL6" role="2kdhYP">
            <ref role="XkjO9" node="6w1fNJZvg08" resolve="n" />
          </node>
        </node>
      </node>
      <node concept="1VLyLj" id="6w1fNJZvfZx" role="1dv5OJ">
        <property role="TrG5h" value="s" />
        <node concept="2kdjtB" id="6w1fNJZvfZO" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="1VLyLj" id="6w1fNJZvg08" role="1dv5OJ">
        <property role="TrG5h" value="n" />
        <node concept="2PmbLq" id="6w1fNJZvg0r" role="1dukDx">
          <ref role="2PmbDx" to="tpck:fKAOsGN" resolve="string" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="5luHlsCraKv" role="1dubk0" />
    <node concept="3zyOaA" id="4$7kDlU0dBP" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="years" />
      <node concept="1VLyLj" id="7oCdOCUTUzR" role="1dv5OJ">
        <property role="TrG5h" value="year" />
        <node concept="2kdjtB" id="7oCdOCUTU$a" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:7IYto4uIs9G" resolve="Year" />
        </node>
      </node>
      <node concept="3zV_Rz" id="4$7kDlU15eY" role="3zVECR">
        <node concept="2qQGpE" id="4$7kDlU1dsk" role="1dgzf0">
          <ref role="3XlQFk" to="ipj7:7IYto4uIs9G" resolve="Year" />
          <node concept="2vme6Z" id="4$7kDlU1ePO" role="3XlQAz">
            <ref role="XkjO9" node="7oCdOCUTUzR" resolve="year" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="5luHlsCraTV" role="1dubk0" />
    <node concept="3zyOaA" id="5xy6TexsIsV" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="directFriends" />
      <node concept="1VLyLj" id="7oCdOCUTUB2" role="1dv5OJ">
        <property role="TrG5h" value="s1" />
        <node concept="2kdjtB" id="7oCdOCUTW8$" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="1VLyLj" id="7oCdOCUTWwN" role="1dv5OJ">
        <property role="TrG5h" value="s2" />
        <node concept="2kdjtB" id="7oCdOCUTWwO" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="3zV_Rz" id="5xy6TexsJu0" role="3zVECR">
        <node concept="2kdhWc" id="5xy6TexsKvl" role="1dgzf0">
          <ref role="2kdhXl" to="ipj7:6h3Ypck6RF4" resolve="Student" />
          <node concept="2qPR2i" id="5xy6TexsKvD" role="3zVzRQ">
            <ref role="3zVwH8" to="ipj7:6h3Ypck6RGE" />
            <node concept="2qPR2i" id="5xy6TexsZQH" role="3zVwHm">
              <ref role="3zVwH8" to="ipj7:6h3Ypck6RGC" />
            </node>
          </node>
          <node concept="2vme6Z" id="5xy6TexsKvM" role="2kdhYM">
            <ref role="XkjO9" node="7oCdOCUTUB2" resolve="s1" />
          </node>
          <node concept="2vme6Z" id="29GvF4adU0a" role="2kdhYP">
            <ref role="XkjO9" node="7oCdOCUTWwN" resolve="s2" />
          </node>
        </node>
      </node>
      <node concept="3zV_Rz" id="5xy6TexsKwm" role="3zVECR">
        <node concept="2kdhWc" id="5xy6TexsKwu" role="1dgzf0">
          <ref role="2kdhXl" to="ipj7:6h3Ypck6RF4" resolve="Student" />
          <node concept="2qPR2i" id="5xy6TexsKwv" role="3zVzRQ">
            <ref role="3zVwH8" to="ipj7:6h3Ypck6RGE" />
            <node concept="2qPR2i" id="5xy6TexsZWO" role="3zVwHm">
              <ref role="3zVwH8" to="ipj7:6h3Ypck6RGC" />
            </node>
          </node>
          <node concept="2vme6Z" id="5xy6TexsKwO" role="2kdhYM">
            <ref role="XkjO9" node="7oCdOCUTWwN" resolve="s2" />
          </node>
          <node concept="2vme6Z" id="5luHlsC_hOL" role="2kdhYP">
            <ref role="XkjO9" node="7oCdOCUTUB2" resolve="s1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="5luHlsCrb3n" role="1dubk0" />
    <node concept="3zyOaA" id="5xy6TexsKyx" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="allFriends" />
      <node concept="3zV_Rz" id="5xy6TexsQap" role="3zVECR">
        <node concept="2k1GkI" id="5xy6TexsQat" role="1dgzf0">
          <node concept="2k1_uq" id="5xy6TexsQav" role="2nKVj6">
            <property role="2nKBpM" value="true" />
            <ref role="2nKBpL" node="5xy6TexsIsV" resolve="directFriends" />
            <node concept="2vme6Z" id="29GvF4adU7r" role="2nKBpO">
              <ref role="XkjO9" node="7oCdOCUTWAB" resolve="s1" />
            </node>
            <node concept="2vme6Z" id="29GvF4adUen" role="2nKBpO">
              <ref role="XkjO9" node="7oCdOCUTWBs" resolve="s2" />
            </node>
          </node>
        </node>
        <node concept="3Mm4nT" id="29GvF4adUlX" role="1dgzf0">
          <property role="2957JE" value="inequality" />
          <node concept="2vme6Z" id="29GvF4adUmR" role="2957Ig">
            <ref role="XkjO9" node="7oCdOCUTWBs" resolve="s2" />
          </node>
          <node concept="2vme6Z" id="29GvF4adUmk" role="2957In">
            <ref role="XkjO9" node="7oCdOCUTWAB" resolve="s1" />
          </node>
        </node>
      </node>
      <node concept="1VLyLj" id="7oCdOCUTWAB" role="1dv5OJ">
        <property role="TrG5h" value="s1" />
        <node concept="2kdjtB" id="7oCdOCUTWAC" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="1VLyLj" id="7oCdOCUTWBs" role="1dv5OJ">
        <property role="TrG5h" value="s2" />
        <node concept="2kdjtB" id="7oCdOCUTWBt" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="5luHlsCrbwP" role="1dubk0" />
    <node concept="3zyOaA" id="5xy6TexsQg$" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="alphabeticallyBeforeFriend" />
      <node concept="3zV_Rz" id="5xy6TexsVCe" role="3zVECR">
        <node concept="2k1GkI" id="5xy6TexsVCi" role="1dgzf0">
          <node concept="2k1_uq" id="5xy6TexsVCk" role="2nKVj6">
            <ref role="2nKBpL" node="5xy6TexsIsV" resolve="directFriends" />
            <node concept="2vme6Z" id="29GvF4adUqP" role="2nKBpO">
              <ref role="XkjO9" node="7oCdOCUTXml" resolve="s1" />
            </node>
            <node concept="2vme6Z" id="29GvF4adUy4" role="2nKBpO">
              <ref role="XkjO9" node="7oCdOCUTXr6" resolve="s2" />
            </node>
          </node>
        </node>
        <node concept="2kdhWc" id="5xy6TexsVG6" role="1dgzf0">
          <ref role="2kdhXl" to="ipj7:6h3Ypck6RF4" resolve="Student" />
          <node concept="2qPR2i" id="5xy6TexsVH2" role="3zVzRQ">
            <ref role="3zVwH8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2vme6Z" id="5xy6TexsVHc" role="2kdhYM">
            <ref role="XkjO9" node="7oCdOCUTXml" resolve="s1" />
          </node>
          <node concept="2LEkIw" id="29GvF4adUCq" role="2kdhYP">
            <property role="TrG5h" value="s1name" />
          </node>
        </node>
        <node concept="2kdhWc" id="5xy6Text0ko" role="1dgzf0">
          <ref role="2kdhXl" to="ipj7:6h3Ypck6RF4" resolve="Student" />
          <node concept="2qPR2i" id="5xy6Text0kp" role="3zVzRQ">
            <ref role="3zVwH8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2vme6Z" id="5xy6Text0ty" role="2kdhYM">
            <ref role="XkjO9" node="7oCdOCUTXr6" resolve="s2" />
          </node>
          <node concept="2LEkIw" id="29GvF4adUPn" role="2kdhYP">
            <property role="TrG5h" value="s2name" />
          </node>
        </node>
        <node concept="1XeXPF" id="5luHlsCrKN9" role="1dgzf0">
          <node concept="3eOVzh" id="5luHlsCrKPR" role="2kdl4i">
            <node concept="3cmrfG" id="5luHlsCrKPS" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5luHlsCrKPT" role="3uHU7B">
              <node concept="1sjAk5" id="7oCdOCUUnuY" role="2Oq$k0">
                <ref role="1sjAk2" node="29GvF4adUCq" resolve="s1name" />
              </node>
              <node concept="liA8E" id="5luHlsCrKPV" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String):int" resolve="compareTo" />
                <node concept="1sjAk5" id="7oCdOCUUnwz" role="37wK5m">
                  <ref role="1sjAk2" node="29GvF4adUPn" resolve="s2name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1VLyLj" id="7oCdOCUTXml" role="1dv5OJ">
        <property role="TrG5h" value="s1" />
        <node concept="2kdjtB" id="7oCdOCUTXmm" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="1VLyLj" id="7oCdOCUTXr6" role="1dv5OJ">
        <property role="TrG5h" value="s2" />
        <node concept="2kdjtB" id="7oCdOCUTXr7" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="5luHlsCraB3" role="1dubk0" />
    <node concept="3zyOaA" id="5xy6TextqC8" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="alphabeticallyBeforeFriendChain_TC" />
      <node concept="1VLyLj" id="7oCdOCUTXMI" role="1dv5OJ">
        <property role="TrG5h" value="s1" />
        <node concept="2kdjtB" id="7oCdOCUTXMJ" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="1VLyLj" id="7oCdOCUTXN1" role="1dv5OJ">
        <property role="TrG5h" value="s2" />
        <node concept="2kdjtB" id="7oCdOCUTXN2" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="3zV_Rz" id="5xy6TextqC9" role="3zVECR">
        <node concept="2k1GkI" id="5xy6TextqFj" role="1dgzf0">
          <node concept="2k1_uq" id="5xy6TextqFl" role="2nKVj6">
            <property role="2nKBpM" value="true" />
            <ref role="2nKBpL" node="5xy6TexsQg$" resolve="alphabeticallyBeforeFriend" />
            <node concept="2vme6Z" id="29GvF4adVHB" role="2nKBpO">
              <ref role="XkjO9" node="7oCdOCUTXMI" resolve="s1" />
            </node>
            <node concept="2vme6Z" id="29GvF4adVNL" role="2nKBpO">
              <ref role="XkjO9" node="7oCdOCUTXN1" resolve="s2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="5luHlsCratB" role="1dubk0" />
    <node concept="3zyOaA" id="5xy6TextrcX" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="alphabeticallyBeforeFriendChain_Rec" />
      <node concept="1VLyLj" id="7oCdOCUTXNk" role="1dv5OJ">
        <property role="TrG5h" value="s1" />
        <node concept="2kdjtB" id="7oCdOCUTXNl" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="1VLyLj" id="7oCdOCUTXOa" role="1dv5OJ">
        <property role="TrG5h" value="s2" />
        <node concept="2kdjtB" id="7oCdOCUTXOb" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="3zV_Rz" id="5xy6TextrcY" role="3zVECR">
        <node concept="2k1GkI" id="5xy6Textrjk" role="1dgzf0">
          <node concept="2k1_uq" id="5xy6Textrjm" role="2nKVj6">
            <ref role="2nKBpL" node="5xy6TexsQg$" resolve="alphabeticallyBeforeFriend" />
            <node concept="2vme6Z" id="29GvF4adX2p" role="2nKBpO">
              <ref role="XkjO9" node="7oCdOCUTXNk" resolve="s1" />
            </node>
            <node concept="2vme6Z" id="29GvF4adX5F" role="2nKBpO">
              <ref role="XkjO9" node="7oCdOCUTXOa" resolve="s2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3zV_Rz" id="5xy6Textr$u" role="3zVECR">
        <node concept="2k1GkI" id="5xy6Textr$D" role="1dgzf0">
          <node concept="2k1_uq" id="5xy6Textr$F" role="2nKVj6">
            <ref role="2nKBpL" node="5xy6TexsQg$" resolve="alphabeticallyBeforeFriend" />
            <node concept="2vme6Z" id="29GvF4adWLs" role="2nKBpO">
              <ref role="XkjO9" node="7oCdOCUTXNk" resolve="s1" />
            </node>
            <node concept="2LEkIw" id="29GvF4adWRI" role="2nKBpO">
              <property role="TrG5h" value="intermediate" />
            </node>
          </node>
        </node>
        <node concept="2k1GkI" id="5xy6TextsdR" role="1dgzf0">
          <node concept="2k1_uq" id="5xy6TextsdT" role="2nKVj6">
            <ref role="2nKBpL" node="5xy6TextrcX" resolve="alphabeticallyBeforeFriendChain_Rec" />
            <node concept="2vme6Z" id="29GvF4adWVe" role="2nKBpO">
              <ref role="XkjO9" node="29GvF4adWRI" resolve="intermediate" />
            </node>
            <node concept="2vme6Z" id="29GvF4adWE1" role="2nKBpO">
              <ref role="XkjO9" node="7oCdOCUTXOa" resolve="s2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="5luHlsCrakb" role="1dubk0" />
    <node concept="3zyOaA" id="5xy6Textsox" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="courseWithPrimeWeight" />
      <node concept="1VLyLj" id="7oCdOCUTYdf" role="1dv5OJ">
        <property role="TrG5h" value="c" />
        <node concept="2kdjtB" id="7oCdOCUTYdu" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RG5" resolve="Course" />
        </node>
      </node>
      <node concept="3zV_Rz" id="5xy6Textsoy" role="3zVECR">
        <node concept="2kdhWc" id="5xy6Textssp" role="1dgzf0">
          <ref role="2kdhXl" to="ipj7:6h3Ypck6RG5" resolve="Course" />
          <node concept="2qPR2i" id="5xy6TextssH" role="3zVzRQ">
            <ref role="3zVwH8" to="ipj7:6h3Ypck6RGV" resolve="weight" />
          </node>
          <node concept="2vme6Z" id="5xy6Textsyf" role="2kdhYM">
            <ref role="XkjO9" node="7oCdOCUTYdf" resolve="c" />
          </node>
          <node concept="2LEkIw" id="29GvF4adVZ8" role="2kdhYP">
            <property role="TrG5h" value="w" />
          </node>
        </node>
        <node concept="1XeXPF" id="5luHlsCrKdH" role="1dgzf0">
          <node concept="2OqwBi" id="5luHlsCrKnl" role="2kdl4i">
            <node concept="1bVj0M" id="5luHlsCrKnm" role="2Oq$k0">
              <node concept="3clFbS" id="5luHlsCrKnn" role="1bW5cS">
                <node concept="3cpWs8" id="5luHlsCrKno" role="3cqZAp">
                  <node concept="3cpWsn" id="5luHlsCrKnp" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="value" />
                    <node concept="10Oyi0" id="5luHlsCrKnq" role="1tU5fm" />
                    <node concept="1sjAk5" id="7oCdOCUUnyc" role="33vP2m">
                      <ref role="1sjAk2" node="29GvF4adVZ8" resolve="w" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5luHlsCrKns" role="3cqZAp">
                  <node concept="3clFbC" id="5luHlsCrKnt" role="3clFbw">
                    <node concept="37vLTw" id="5luHlsCrKnu" role="3uHU7B">
                      <ref role="3cqZAo" node="5luHlsCrKnp" resolve="value" />
                    </node>
                    <node concept="3cmrfG" id="5luHlsCrKnv" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5luHlsCrKnw" role="9aQIa">
                    <node concept="3clFbC" id="5luHlsCrKnx" role="3clFbw">
                      <node concept="37vLTw" id="5luHlsCrKny" role="3uHU7B">
                        <ref role="3cqZAo" node="5luHlsCrKnp" resolve="value" />
                      </node>
                      <node concept="3cmrfG" id="5luHlsCrKnz" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5luHlsCrKn$" role="9aQIa">
                      <node concept="3clFbC" id="5luHlsCrKn_" role="3clFbw">
                        <node concept="2dk9JS" id="5luHlsCrKnA" role="3uHU7B">
                          <node concept="37vLTw" id="5luHlsCrKnB" role="3uHU7B">
                            <ref role="3cqZAo" node="5luHlsCrKnp" resolve="value" />
                          </node>
                          <node concept="3cmrfG" id="5luHlsCrKnC" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="5luHlsCrKnD" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="5luHlsCrKnE" role="9aQIa">
                        <node concept="3clFbS" id="5luHlsCrKnF" role="9aQI4">
                          <node concept="3cpWs8" id="5luHlsCrKnG" role="3cqZAp">
                            <node concept="3cpWsn" id="5luHlsCrKnH" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="max" />
                              <node concept="10Oyi0" id="5luHlsCrKnI" role="1tU5fm" />
                              <node concept="10QFUN" id="5luHlsCrKnJ" role="33vP2m">
                                <node concept="2YIFZM" id="5luHlsCrKnK" role="10QFUP">
                                  <ref role="37wK5l" to="wyt6:~Math.sqrt(double):double" resolve="sqrt" />
                                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                  <node concept="37vLTw" id="5luHlsCrKnL" role="37wK5m">
                                    <ref role="3cqZAo" node="5luHlsCrKnp" resolve="value" />
                                  </node>
                                </node>
                                <node concept="10Oyi0" id="5luHlsCrKnM" role="10QFUM" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Dw8fO" id="5luHlsCrKnN" role="3cqZAp">
                            <node concept="3cpWsn" id="5luHlsCrKnO" role="1Duv9x">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="i" />
                              <node concept="10Oyi0" id="5luHlsCrKnP" role="1tU5fm" />
                              <node concept="3cmrfG" id="5luHlsCrKnQ" role="33vP2m">
                                <property role="3cmrfH" value="3" />
                              </node>
                            </node>
                            <node concept="2dkUwp" id="5luHlsCrKnR" role="1Dwp0S">
                              <node concept="37vLTw" id="5luHlsCrKnS" role="3uHU7B">
                                <ref role="3cqZAo" node="5luHlsCrKnO" resolve="i" />
                              </node>
                              <node concept="37vLTw" id="5luHlsCrKnT" role="3uHU7w">
                                <ref role="3cqZAo" node="5luHlsCrKnH" resolve="max" />
                              </node>
                            </node>
                            <node concept="d57v9" id="5luHlsCrKnU" role="1Dwrff">
                              <node concept="37vLTw" id="5luHlsCrKnV" role="37vLTJ">
                                <ref role="3cqZAo" node="5luHlsCrKnO" resolve="i" />
                              </node>
                              <node concept="3cmrfG" id="5luHlsCrKnW" role="37vLTx">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="5luHlsCrKnX" role="2LFqv$">
                              <node concept="3clFbJ" id="5luHlsCrKnY" role="3cqZAp">
                                <node concept="3clFbC" id="5luHlsCrKnZ" role="3clFbw">
                                  <node concept="2dk9JS" id="5luHlsCrKo0" role="3uHU7B">
                                    <node concept="37vLTw" id="5luHlsCrKo1" role="3uHU7B">
                                      <ref role="3cqZAo" node="5luHlsCrKnp" resolve="value" />
                                    </node>
                                    <node concept="37vLTw" id="5luHlsCrKo2" role="3uHU7w">
                                      <ref role="3cqZAo" node="5luHlsCrKnO" resolve="i" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="5luHlsCrKo3" role="3uHU7w">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5luHlsCrKo4" role="3clFbx">
                                  <node concept="3cpWs6" id="5luHlsCrKo5" role="3cqZAp">
                                    <node concept="3clFbT" id="5luHlsCrKo6" role="3cqZAk">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5luHlsCrKo7" role="3clFbx">
                        <node concept="3cpWs6" id="5luHlsCrKo8" role="3cqZAp">
                          <node concept="3clFbT" id="5luHlsCrKo9" role="3cqZAk">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5luHlsCrKoa" role="3clFbx">
                      <node concept="3cpWs6" id="5luHlsCrKob" role="3cqZAp">
                        <node concept="3clFbT" id="5luHlsCrKoc" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5luHlsCrKod" role="3clFbx">
                    <node concept="3cpWs6" id="5luHlsCrKoe" role="3cqZAp">
                      <node concept="3clFbT" id="5luHlsCrKof" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5luHlsCrKog" role="3cqZAp">
                  <node concept="3clFbT" id="5luHlsCrKoh" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Bd96e" id="5luHlsCrKoi" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="7IYto4uHO8w">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/plugins/inca" />
  </node>
  <node concept="1lH9Xt" id="7f_LHgkGL$x">
    <property role="TrG5h" value="TransitiveClosure_Test" />
    <property role="26Nn1l" value="false" />
    <node concept="1LZb2c" id="7f_LHgkGL$y" role="1SL9yI">
      <property role="TrG5h" value="ConceptConstraint" />
      <node concept="3cqZAl" id="7f_LHgkGL$z" role="3clF45" />
      <node concept="3clFbS" id="7f_LHgkGL$$" role="3clF47">
        <node concept="1QHqEK" id="5xy6Tex_LOl" role="3cqZAp">
          <node concept="1QHqEC" id="5xy6Tex_LOn" role="1QHqEI">
            <node concept="3clFbS" id="5xy6Tex_LOp" role="1bW5cS">
              <node concept="3cpWs8" id="7f_LHgkGL$_" role="3cqZAp">
                <node concept="3cpWsn" id="7f_LHgkGL$A" role="3cpWs9">
                  <property role="TrG5h" value="root" />
                  <node concept="3Tqbb2" id="7f_LHgkGL$B" role="1tU5fm">
                    <ref role="ehGHo" to="ipj7:6h3Ypck6RFW" resolve="School" />
                  </node>
                  <node concept="2YIFZM" id="7f_LHgkGL$C" role="33vP2m">
                    <ref role="1Pybhc" to="wtfo:3M$nrz38apV" resolve="TestHelper" />
                    <ref role="37wK5l" to="wtfo:3M$nrz38apX" resolve="getModel" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1WzgKwVhJT7" role="3cqZAp" />
              <node concept="2GUZhq" id="rPCVTEi08K" role="3cqZAp">
                <node concept="3clFbS" id="rPCVTEi08M" role="2GV8ay">
                  <node concept="3cpWs8" id="7f_LHgkGR5O" role="3cqZAp">
                    <node concept="3cpWsn" id="7f_LHgkGR5P" role="3cpWs9">
                      <property role="TrG5h" value="tsz" />
                      <node concept="3Tqbb2" id="7f_LHgkGR5F" role="1tU5fm">
                        <ref role="ehGHo" to="ipj7:6h3Ypck6RF4" resolve="Student" />
                      </node>
                      <node concept="2OqwBi" id="7f_LHgkGR5Q" role="33vP2m">
                        <node concept="2OqwBi" id="7f_LHgkGR5R" role="2Oq$k0">
                          <node concept="37vLTw" id="7f_LHgkGR5S" role="2Oq$k0">
                            <ref role="3cqZAo" node="7f_LHgkGL$A" resolve="root" />
                          </node>
                          <node concept="2Rf3mk" id="7f_LHgkGR5T" role="2OqNvi">
                            <node concept="1xMEDy" id="7f_LHgkGR5U" role="1xVPHs">
                              <node concept="chp4Y" id="7f_LHgkGR5V" role="ri$Ld">
                                <ref role="cht4Q" to="ipj7:6h3Ypck6RF4" resolve="Student" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1z4cxt" id="7f_LHgkGR5W" role="2OqNvi">
                          <node concept="1bVj0M" id="7f_LHgkGR5X" role="23t8la">
                            <node concept="3clFbS" id="7f_LHgkGR5Y" role="1bW5cS">
                              <node concept="3clFbF" id="7f_LHgkGR5Z" role="3cqZAp">
                                <node concept="2OqwBi" id="7f_LHgkGR60" role="3clFbG">
                                  <node concept="2OqwBi" id="7f_LHgkGR61" role="2Oq$k0">
                                    <node concept="37vLTw" id="7f_LHgkGR62" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7f_LHgkGR66" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="7f_LHgkGR63" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7f_LHgkGR64" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="Xl_RD" id="7f_LHgkGR65" role="37wK5m">
                                      <property role="Xl_RC" value="Tamas Szabo" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7f_LHgkGR66" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7f_LHgkGR67" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7f_LHgkHj$4" role="3cqZAp">
                    <node concept="3cpWsn" id="7f_LHgkHj$5" role="3cpWs9">
                      <property role="TrG5h" value="ja" />
                      <node concept="3Tqbb2" id="7f_LHgkHj$6" role="1tU5fm">
                        <ref role="ehGHo" to="ipj7:6h3Ypck6RF4" resolve="Student" />
                      </node>
                      <node concept="2OqwBi" id="7f_LHgkHj$7" role="33vP2m">
                        <node concept="2OqwBi" id="7f_LHgkHj$8" role="2Oq$k0">
                          <node concept="37vLTw" id="7f_LHgkHj$9" role="2Oq$k0">
                            <ref role="3cqZAo" node="7f_LHgkGL$A" resolve="root" />
                          </node>
                          <node concept="2Rf3mk" id="7f_LHgkHj$a" role="2OqNvi">
                            <node concept="1xMEDy" id="7f_LHgkHj$b" role="1xVPHs">
                              <node concept="chp4Y" id="7f_LHgkHj$c" role="ri$Ld">
                                <ref role="cht4Q" to="ipj7:6h3Ypck6RF4" resolve="Student" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1z4cxt" id="7f_LHgkHj$d" role="2OqNvi">
                          <node concept="1bVj0M" id="7f_LHgkHj$e" role="23t8la">
                            <node concept="3clFbS" id="7f_LHgkHj$f" role="1bW5cS">
                              <node concept="3clFbF" id="7f_LHgkHj$g" role="3cqZAp">
                                <node concept="2OqwBi" id="7f_LHgkHj$h" role="3clFbG">
                                  <node concept="2OqwBi" id="7f_LHgkHj$i" role="2Oq$k0">
                                    <node concept="37vLTw" id="7f_LHgkHj$j" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7f_LHgkHj$n" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="7f_LHgkHj$k" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7f_LHgkHj$l" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="Xl_RD" id="7f_LHgkHj$m" role="37wK5m">
                                      <property role="Xl_RC" value="Attila Jambor" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7f_LHgkHj$n" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7f_LHgkHj$o" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7f_LHgkHk7I" role="3cqZAp">
                    <node concept="3cpWsn" id="7f_LHgkHk7J" role="3cpWs9">
                      <property role="TrG5h" value="tk" />
                      <node concept="3Tqbb2" id="7f_LHgkHk7K" role="1tU5fm">
                        <ref role="ehGHo" to="ipj7:6h3Ypck6RF4" resolve="Student" />
                      </node>
                      <node concept="2OqwBi" id="7f_LHgkHk7L" role="33vP2m">
                        <node concept="2OqwBi" id="7f_LHgkHk7M" role="2Oq$k0">
                          <node concept="37vLTw" id="7f_LHgkHk7N" role="2Oq$k0">
                            <ref role="3cqZAo" node="7f_LHgkGL$A" resolve="root" />
                          </node>
                          <node concept="2Rf3mk" id="7f_LHgkHk7O" role="2OqNvi">
                            <node concept="1xMEDy" id="7f_LHgkHk7P" role="1xVPHs">
                              <node concept="chp4Y" id="7f_LHgkHk7Q" role="ri$Ld">
                                <ref role="cht4Q" to="ipj7:6h3Ypck6RF4" resolve="Student" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1z4cxt" id="7f_LHgkHk7R" role="2OqNvi">
                          <node concept="1bVj0M" id="7f_LHgkHk7S" role="23t8la">
                            <node concept="3clFbS" id="7f_LHgkHk7T" role="1bW5cS">
                              <node concept="3clFbF" id="7f_LHgkHk7U" role="3cqZAp">
                                <node concept="2OqwBi" id="7f_LHgkHk7V" role="3clFbG">
                                  <node concept="2OqwBi" id="7f_LHgkHk7W" role="2Oq$k0">
                                    <node concept="37vLTw" id="7f_LHgkHk7X" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7f_LHgkHk81" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="7f_LHgkHk7Y" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7f_LHgkHk7Z" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="Xl_RD" id="7f_LHgkHk80" role="37wK5m">
                                      <property role="Xl_RC" value="Tamas Karai" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7f_LHgkHk81" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7f_LHgkHk82" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7f_LHgkHl0S" role="3cqZAp">
                    <node concept="3cpWsn" id="7f_LHgkHl0T" role="3cpWs9">
                      <property role="TrG5h" value="di" />
                      <node concept="3Tqbb2" id="7f_LHgkHl0U" role="1tU5fm">
                        <ref role="ehGHo" to="ipj7:6h3Ypck6RF4" resolve="Student" />
                      </node>
                      <node concept="2OqwBi" id="7f_LHgkHl0V" role="33vP2m">
                        <node concept="2OqwBi" id="7f_LHgkHl0W" role="2Oq$k0">
                          <node concept="37vLTw" id="7f_LHgkHl0X" role="2Oq$k0">
                            <ref role="3cqZAo" node="7f_LHgkGL$A" resolve="root" />
                          </node>
                          <node concept="2Rf3mk" id="7f_LHgkHl0Y" role="2OqNvi">
                            <node concept="1xMEDy" id="7f_LHgkHl0Z" role="1xVPHs">
                              <node concept="chp4Y" id="7f_LHgkHl10" role="ri$Ld">
                                <ref role="cht4Q" to="ipj7:6h3Ypck6RF4" resolve="Student" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1z4cxt" id="7f_LHgkHl11" role="2OqNvi">
                          <node concept="1bVj0M" id="7f_LHgkHl12" role="23t8la">
                            <node concept="3clFbS" id="7f_LHgkHl13" role="1bW5cS">
                              <node concept="3clFbF" id="7f_LHgkHl14" role="3cqZAp">
                                <node concept="2OqwBi" id="7f_LHgkHl15" role="3clFbG">
                                  <node concept="2OqwBi" id="7f_LHgkHl16" role="2Oq$k0">
                                    <node concept="37vLTw" id="7f_LHgkHl17" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7f_LHgkHl1b" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="7f_LHgkHl18" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7f_LHgkHl19" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="Xl_RD" id="7f_LHgkHl1a" role="37wK5m">
                                      <property role="Xl_RC" value="Istvan David" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7f_LHgkHl1b" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7f_LHgkHl1c" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6bgKmuE1gBV" role="3cqZAp">
                    <node concept="3cpWsn" id="6bgKmuE1gBW" role="3cpWs9">
                      <property role="TrG5h" value="dd" />
                      <node concept="3Tqbb2" id="6bgKmuE1gBX" role="1tU5fm">
                        <ref role="ehGHo" to="ipj7:6h3Ypck6RF4" resolve="Student" />
                      </node>
                      <node concept="2OqwBi" id="6bgKmuE1gBY" role="33vP2m">
                        <node concept="2OqwBi" id="6bgKmuE1gBZ" role="2Oq$k0">
                          <node concept="37vLTw" id="6bgKmuE1gC0" role="2Oq$k0">
                            <ref role="3cqZAo" node="7f_LHgkGL$A" resolve="root" />
                          </node>
                          <node concept="2Rf3mk" id="6bgKmuE1gC1" role="2OqNvi">
                            <node concept="1xMEDy" id="6bgKmuE1gC2" role="1xVPHs">
                              <node concept="chp4Y" id="6bgKmuE1gC3" role="ri$Ld">
                                <ref role="cht4Q" to="ipj7:6h3Ypck6RF4" resolve="Student" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1z4cxt" id="6bgKmuE1gC4" role="2OqNvi">
                          <node concept="1bVj0M" id="6bgKmuE1gC5" role="23t8la">
                            <node concept="3clFbS" id="6bgKmuE1gC6" role="1bW5cS">
                              <node concept="3clFbF" id="6bgKmuE1gC7" role="3cqZAp">
                                <node concept="2OqwBi" id="6bgKmuE1gC8" role="3clFbG">
                                  <node concept="2OqwBi" id="6bgKmuE1gC9" role="2Oq$k0">
                                    <node concept="37vLTw" id="6bgKmuE1gCa" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6bgKmuE1gCe" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="6bgKmuE1gCb" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6bgKmuE1gCc" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="Xl_RD" id="6bgKmuE1gCd" role="37wK5m">
                                      <property role="Xl_RC" value="Daniel Darvas" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6bgKmuE1gCe" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6bgKmuE1gCf" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7f_LHgkGL$D" role="3cqZAp" />
                  <node concept="3cpWs8" id="7f_LHgkGL$E" role="3cqZAp">
                    <node concept="3cpWsn" id="7f_LHgkGL$F" role="3cpWs9">
                      <property role="TrG5h" value="directFriendsMatcher" />
                      <node concept="VdqW6" id="7f_LHgkGL$G" role="1tU5fm">
                        <ref role="Vdrjr" node="5xy6TexsIsV" resolve="directFriends" />
                      </node>
                      <node concept="2UzQ1s" id="7f_LHgkGL$H" role="33vP2m">
                        <ref role="2UzQ1C" node="5xy6TexsIsV" resolve="directFriends" />
                        <node concept="37vLTw" id="7f_LHgkGL$I" role="HflyE">
                          <ref role="3cqZAo" node="7f_LHgkGL$A" resolve="root" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7f_LHgkGL$J" role="3cqZAp">
                    <node concept="3cpWsn" id="7f_LHgkGL$K" role="3cpWs9">
                      <property role="TrG5h" value="directFriendsPartialMatch" />
                      <node concept="2yvosn" id="7f_LHgkGL$L" role="1tU5fm">
                        <ref role="2yvvdD" node="5xy6TexsIsV" resolve="directFriends" />
                      </node>
                      <node concept="2OqwBi" id="7f_LHgkGL$M" role="33vP2m">
                        <node concept="37vLTw" id="7f_LHgkGL$N" role="2Oq$k0">
                          <ref role="3cqZAo" node="7f_LHgkGL$F" resolve="directFriendsMatcher" />
                        </node>
                        <node concept="2ymhvr" id="7f_LHgkGL$O" role="2OqNvi">
                          <node concept="2ynNkJ" id="7f_LHgkGL$P" role="2ynQY$">
                            <ref role="2yn2eV" node="7oCdOCUTUB2" resolve="s1" />
                            <node concept="37vLTw" id="7f_LHgkGRqt" role="2ynMYd">
                              <ref role="3cqZAo" node="7f_LHgkGR5P" resolve="tsz" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7f_LHgkGRuU" role="3cqZAp" />
                  <node concept="3vMLTj" id="7f_LHgkGYU0" role="3cqZAp">
                    <node concept="3cmrfG" id="7f_LHgkGYZV" role="3tpDZB">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="2OqwBi" id="7f_LHgkH2d3" role="3tpDZA">
                      <node concept="2OqwBi" id="7f_LHgkGZ3L" role="2Oq$k0">
                        <node concept="37vLTw" id="7f_LHgkGZ3M" role="2Oq$k0">
                          <ref role="3cqZAo" node="7f_LHgkGL$F" resolve="directFriendsMatcher" />
                        </node>
                        <node concept="VbPDF" id="7f_LHgkGZ3N" role="2OqNvi">
                          <node concept="37vLTw" id="7f_LHgkGZ3O" role="Vdb8i">
                            <ref role="3cqZAo" node="7f_LHgkGL$K" resolve="directFriendsPartialMatch" />
                          </node>
                        </node>
                      </node>
                      <node concept="34oBXx" id="7f_LHgkH2V5" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3vMLTj" id="7f_LHgkGZcl" role="3cqZAp">
                    <node concept="3cmrfG" id="7f_LHgkGZcm" role="3tpDZB">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="2OqwBi" id="7f_LHgkH3dx" role="3tpDZA">
                      <node concept="2OqwBi" id="7f_LHgkGZcn" role="2Oq$k0">
                        <node concept="37vLTw" id="7f_LHgkGZco" role="2Oq$k0">
                          <ref role="3cqZAo" node="7f_LHgkGL$F" resolve="directFriendsMatcher" />
                        </node>
                        <node concept="Vamqu" id="7f_LHgkGZty" role="2OqNvi">
                          <ref role="s7779" node="7oCdOCUTWwN" resolve="s2" />
                          <node concept="37vLTw" id="7f_LHgkGZuJ" role="Vd7RL">
                            <ref role="3cqZAo" node="7f_LHgkGL$K" resolve="directFriendsPartialMatch" />
                          </node>
                        </node>
                      </node>
                      <node concept="34oBXx" id="7f_LHgkH48a" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="7f_LHgkGZ69" role="3cqZAp" />
                  <node concept="3cpWs8" id="7f_LHgkH70f" role="3cqZAp">
                    <node concept="3cpWsn" id="7f_LHgkH70g" role="3cpWs9">
                      <property role="TrG5h" value="allFriendsMatcher" />
                      <node concept="VdqW6" id="7f_LHgkH70c" role="1tU5fm">
                        <ref role="Vdrjr" node="5xy6TexsKyx" resolve="allFriends" />
                      </node>
                      <node concept="2UzQ1s" id="7f_LHgkH70h" role="33vP2m">
                        <ref role="2UzQ1C" node="5xy6TexsKyx" resolve="allFriends" />
                        <node concept="37vLTw" id="7f_LHgkH70i" role="HflyE">
                          <ref role="3cqZAo" node="7f_LHgkGL$A" resolve="root" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7f_LHgkH7v6" role="3cqZAp">
                    <node concept="3cpWsn" id="7f_LHgkH7v7" role="3cpWs9">
                      <property role="TrG5h" value="allFriendsPartialMatch" />
                      <node concept="2yvosn" id="7f_LHgkH7uL" role="1tU5fm">
                        <ref role="2yvvdD" node="5xy6TexsKyx" resolve="allFriends" />
                      </node>
                      <node concept="2OqwBi" id="7f_LHgkH7v8" role="33vP2m">
                        <node concept="37vLTw" id="7f_LHgkH7v9" role="2Oq$k0">
                          <ref role="3cqZAo" node="7f_LHgkH70g" resolve="allFriendsMatcher" />
                        </node>
                        <node concept="2ymhvr" id="7f_LHgkH7va" role="2OqNvi">
                          <node concept="2ynNkJ" id="7f_LHgkH7vb" role="2ynQY$">
                            <ref role="2yn2eV" node="7oCdOCUTWAB" resolve="s1" />
                            <node concept="37vLTw" id="7f_LHgkH7vc" role="2ynMYd">
                              <ref role="3cqZAo" node="7f_LHgkGR5P" resolve="tsz" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7f_LHgkGL_f" role="3cqZAp" />
                  <node concept="3vMLTj" id="7f_LHgkHc9K" role="3cqZAp">
                    <node concept="3cmrfG" id="7f_LHgkHcic" role="3tpDZB">
                      <property role="3cmrfH" value="4" />
                    </node>
                    <node concept="2OqwBi" id="7f_LHgkHcy5" role="3tpDZA">
                      <node concept="2OqwBi" id="7f_LHgkHckq" role="2Oq$k0">
                        <node concept="37vLTw" id="7f_LHgkHckr" role="2Oq$k0">
                          <ref role="3cqZAo" node="7f_LHgkH70g" resolve="allFriendsMatcher" />
                        </node>
                        <node concept="VbPDF" id="7f_LHgkHcks" role="2OqNvi">
                          <node concept="37vLTw" id="7f_LHgkHckt" role="Vdb8i">
                            <ref role="3cqZAo" node="7f_LHgkH7v7" resolve="allFriendsPartialMatch" />
                          </node>
                        </node>
                      </node>
                      <node concept="34oBXx" id="7f_LHgkHdZb" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7f_LHgkHmaT" role="3cqZAp">
                    <node concept="3cpWsn" id="7f_LHgkHmaU" role="3cpWs9">
                      <property role="TrG5h" value="values" />
                      <node concept="2hMVRd" id="7f_LHgkHmag" role="1tU5fm">
                        <node concept="3Tqbb2" id="7f_LHgkHmaj" role="2hN53Y">
                          <ref role="ehGHo" to="ipj7:6h3Ypck6RF4" resolve="Student" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7f_LHgkHmaV" role="33vP2m">
                        <node concept="37vLTw" id="7f_LHgkHmaW" role="2Oq$k0">
                          <ref role="3cqZAo" node="7f_LHgkH70g" resolve="allFriendsMatcher" />
                        </node>
                        <node concept="Vamqu" id="7f_LHgkHmaX" role="2OqNvi">
                          <ref role="s7779" node="7oCdOCUTWBs" resolve="s2" />
                          <node concept="37vLTw" id="7f_LHgkHmaY" role="Vd7RL">
                            <ref role="3cqZAo" node="7f_LHgkH7v7" resolve="allFriendsPartialMatch" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6bgKmuE1nTP" role="3cqZAp">
                    <node concept="2OqwBi" id="6bgKmuE1nTM" role="3clFbG">
                      <node concept="10M0yZ" id="6bgKmuE1nTN" role="2Oq$k0">
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      </node>
                      <node concept="liA8E" id="6bgKmuE1nTO" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
                        <node concept="37vLTw" id="6bgKmuE1oh5" role="37wK5m">
                          <ref role="3cqZAo" node="7f_LHgkHmaU" resolve="values" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vMLTj" id="7f_LHgkHe8r" role="3cqZAp">
                    <node concept="2OqwBi" id="7f_LHgkHhFl" role="3tpDZA">
                      <node concept="37vLTw" id="7f_LHgkHmaZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7f_LHgkHmaU" resolve="values" />
                      </node>
                      <node concept="34oBXx" id="7f_LHgkHjvY" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="7f_LHgkHegZ" role="3tpDZB">
                      <property role="3cmrfH" value="4" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="7f_LHgkHmvE" role="3cqZAp" />
                  <node concept="3vwNmj" id="7f_LHgkHmVG" role="3cqZAp">
                    <node concept="2OqwBi" id="7f_LHgkHnsA" role="3vwVQn">
                      <node concept="37vLTw" id="7f_LHgkHnaF" role="2Oq$k0">
                        <ref role="3cqZAo" node="7f_LHgkHmaU" resolve="values" />
                      </node>
                      <node concept="3JPx81" id="7f_LHgkHpg8" role="2OqNvi">
                        <node concept="37vLTw" id="7f_LHgkHph1" role="25WWJ7">
                          <ref role="3cqZAo" node="7f_LHgkHj$5" resolve="ja" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vwNmj" id="7f_LHgkHpii" role="3cqZAp">
                    <node concept="2OqwBi" id="7f_LHgkHpij" role="3vwVQn">
                      <node concept="37vLTw" id="7f_LHgkHpik" role="2Oq$k0">
                        <ref role="3cqZAo" node="7f_LHgkHmaU" resolve="values" />
                      </node>
                      <node concept="3JPx81" id="7f_LHgkHpil" role="2OqNvi">
                        <node concept="37vLTw" id="7f_LHgkHpNv" role="25WWJ7">
                          <ref role="3cqZAo" node="7f_LHgkHk7J" resolve="tk" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vwNmj" id="7f_LHgkHpx$" role="3cqZAp">
                    <node concept="2OqwBi" id="7f_LHgkHpx_" role="3vwVQn">
                      <node concept="37vLTw" id="7f_LHgkHpxA" role="2Oq$k0">
                        <ref role="3cqZAo" node="7f_LHgkHmaU" resolve="values" />
                      </node>
                      <node concept="3JPx81" id="7f_LHgkHpxB" role="2OqNvi">
                        <node concept="37vLTw" id="7f_LHgkHpPm" role="25WWJ7">
                          <ref role="3cqZAo" node="7f_LHgkHl0T" resolve="di" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vwNmj" id="6bgKmuE1fYV" role="3cqZAp">
                    <node concept="2OqwBi" id="6bgKmuE1fYW" role="3vwVQn">
                      <node concept="37vLTw" id="6bgKmuE1fYX" role="2Oq$k0">
                        <ref role="3cqZAo" node="7f_LHgkHmaU" resolve="values" />
                      </node>
                      <node concept="3JPx81" id="6bgKmuE1fYY" role="2OqNvi">
                        <node concept="37vLTw" id="6bgKmuE1hNG" role="25WWJ7">
                          <ref role="3cqZAo" node="6bgKmuE1gBW" resolve="dd" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="rPCVTEi08N" role="2GVbov">
                  <node concept="3clFbF" id="7f_LHgkGL_g" role="3cqZAp">
                    <node concept="2YIFZM" id="7f_LHgkGL_h" role="3clFbG">
                      <ref role="37wK5l" to="wtfo:3M$nrz38aq8" resolve="cleanup" />
                      <ref role="1Pybhc" to="wtfo:3M$nrz38apV" resolve="TestHelper" />
                      <node concept="Rm8GO" id="3hG5wgisrFJ" role="37wK5m">
                        <ref role="1Px2BO" to="wtfo:3hG5wgiskdN" resolve="TestHelper.TestKind" />
                        <ref role="Rm8GQ" to="wtfo:3hG5wgiskgZ" resolve="SIMPLE" />
                      </node>
                      <node concept="37vLTw" id="1WzgKwVhKFJ" role="37wK5m">
                        <ref role="3cqZAo" node="7f_LHgkGL$A" resolve="root" />
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
</model>


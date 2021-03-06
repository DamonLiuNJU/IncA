<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6cc1215a-4267-48dc-9737-5a133aac09d5(org.eclipse.incquery.mps.test.sq.basic@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="8c9a2720-9d21-4370-a226-819eb3e76e1e" name="org.eclipse.incquery.mps.sq" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="org.eclipse.incquery.mps.base" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="76f64958-d3c3-440b-9b5e-58dc117e6c00" name="org.eclipse.incquery.mps.test" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="ipj7" ref="r:72b2626f-5a0a-40af-a2b4-fbc2ae1b60c1(org.eclipse.incquery.mps.test.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wtfo" ref="r:0ab4412f-b091-4b00-9b1f-7a8317facfa8(org.eclipse.incquery.mps.test.runtime.util)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
  </imports>
  <registry>
    <language id="8c9a2720-9d21-4370-a226-819eb3e76e1e" name="org.eclipse.incquery.mps.sq">
      <concept id="996292992024530460" name="org.eclipse.incquery.mps.sq.structure.SPatternCall" flags="ng" index="2k1GkI">
        <child id="996292992028393460" name="call" index="2nKVj6" />
      </concept>
      <concept id="996292992025662526" name="org.eclipse.incquery.mps.sq.structure.SPathExpression" flags="ng" index="2kdhWc">
        <child id="996292992025662592" name="src" index="2kdhYM" />
        <child id="1925259677761394831" name="element" index="3zVzRQ" />
      </concept>
      <concept id="6509498303003038373" name="org.eclipse.incquery.mps.sq.structure.SPathElement" flags="ng" index="2qPR2i" />
      <concept id="1036696987214522885" name="org.eclipse.incquery.mps.sq.structure.STemporaryVariable" flags="ng" index="30KbLJ" />
      <concept id="1036696987215326970" name="org.eclipse.incquery.mps.sq.structure.ReturnStatement" flags="ng" index="30Nfyg">
        <child id="1036696987215326979" name="expression" index="30Nf_D" />
      </concept>
      <concept id="1036696987215223160" name="org.eclipse.incquery.mps.sq.structure.SVariableReference" flags="ng" index="30NkWi" />
      <concept id="3905319682992589237" name="org.eclipse.incquery.mps.sq.structure.EvalValue" flags="ng" index="11bN8U">
        <child id="3905319682992589247" name="expression" index="11bN8K" />
      </concept>
      <concept id="5813477617634727824" name="org.eclipse.incquery.mps.sq.structure.AssertStatement" flags="ng" index="34ocy7">
        <child id="5813477617634727967" name="condition" index="34ocs8" />
      </concept>
      <concept id="5813477617634725940" name="org.eclipse.incquery.mps.sq.structure.IBinary" flags="ng" index="34ocWz">
        <child id="5813477617634726083" name="right" index="34ocZk" />
        <child id="5813477617634726080" name="left" index="34ocZn" />
      </concept>
      <concept id="5813477617634724374" name="org.eclipse.incquery.mps.sq.structure.AssignmentStatement" flags="ng" index="34odk1" />
      <concept id="5813477617634737021" name="org.eclipse.incquery.mps.sq.structure.InstanceOf" flags="ng" index="34oehE">
        <reference id="5813477617634745243" name="type" index="34o0ic" />
        <child id="5813477617634737164" name="expression" index="34oecr" />
      </concept>
      <concept id="5813477617634730781" name="org.eclipse.incquery.mps.sq.structure.Inequality" flags="ng" index="34ofKa" />
      <concept id="1925259677759481823" name="org.eclipse.incquery.mps.sq.structure.SPattern" flags="ng" index="3zyOaA">
        <child id="6368683143941351805" name="outParameters" index="3TLBbI" />
      </concept>
      <concept id="1925259677761386650" name="org.eclipse.incquery.mps.sq.structure.SPatternBody" flags="ng" index="3zV_Rz" />
      <concept id="6368683143941319361" name="org.eclipse.incquery.mps.sq.structure.SPatternModel" flags="ng" index="3TKv5i" />
      <concept id="6368683143941346282" name="org.eclipse.incquery.mps.sq.structure.SAnonymousParameter" flags="ng" index="3TL$xT" />
      <concept id="5458164179963309291" name="org.eclipse.incquery.mps.sq.structure.SParameter" flags="ng" index="1VLyuc" />
      <concept id="6151553526979403289" name="org.eclipse.incquery.mps.sq.structure.SEmptyContent" flags="ng" index="1XdyHe" />
    </language>
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
      <concept id="996292992024567127" name="org.eclipse.incquery.mps.base.structure.ExpressionEvaluationValue" flags="ng" index="2k1_p_">
        <child id="996292992024567128" name="expression" index="2k1_pE" />
      </concept>
      <concept id="996292992024566952" name="org.eclipse.incquery.mps.base.structure.PatternCall" flags="ng" index="2k1_uq">
        <property id="996292992028507456" name="transitive" index="2nKBpM" />
        <reference id="996292992028507459" name="pattern" index="2nKBpL" />
        <child id="996292992028507462" name="arguments" index="2nKBpO" />
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
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1216130694486" name="jetbrains.mps.baseLanguage.unitTest.structure.ITestCase" flags="ng" index="B2rLd">
        <property id="6427619394892729757" name="canNotRunInProcess" index="26Nn1l" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171985735491" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" flags="nn" index="3vMLTj" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="2XOHcx" id="7IYto4uHO8w">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/plugins/inca" />
  </node>
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
              <node concept="3cpWs8" id="7O543ZBfcT5" role="3cqZAp">
                <node concept="3cpWsn" id="7O543ZBfcT6" role="3cpWs9">
                  <property role="TrG5h" value="root" />
                  <node concept="3Tqbb2" id="7O543ZBfcT7" role="1tU5fm">
                    <ref role="ehGHo" to="ipj7:6h3Ypck6RFW" resolve="School" />
                  </node>
                  <node concept="2YIFZM" id="7O543ZBfcT8" role="33vP2m">
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
                            <ref role="3cqZAo" node="7O543ZBfcT6" resolve="root" />
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
                            <ref role="3cqZAo" node="7O543ZBfcT6" resolve="root" />
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
                            <ref role="3cqZAo" node="7O543ZBfcT6" resolve="root" />
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
                            <ref role="3cqZAo" node="7O543ZBfcT6" resolve="root" />
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
                            <ref role="3cqZAo" node="7O543ZBfcT6" resolve="root" />
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
                  <node concept="3clFbH" id="35E98Eq4WnS" role="3cqZAp" />
                  <node concept="3cpWs8" id="5xy6TexuK8n" role="3cqZAp">
                    <node concept="3cpWsn" id="5xy6TexuK8o" role="3cpWs9">
                      <property role="TrG5h" value="recMatcher" />
                      <node concept="VdqW6" id="5xy6TexuK8m" role="1tU5fm">
                        <ref role="Vdrjr" node="7O543ZBc1Cg" resolve="alphabeticallyAfterFriendChain_Rec" />
                      </node>
                      <node concept="2UzQ1s" id="5xy6TexuK8p" role="33vP2m">
                        <ref role="2UzQ1C" node="7O543ZBc1Cg" resolve="alphabeticallyAfterFriendChain_Rec" />
                        <node concept="37vLTw" id="5xy6TexuK8q" role="HflyE">
                          <ref role="3cqZAo" node="7O543ZBfcT6" resolve="root" />
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
                        <ref role="2yvvdD" node="7O543ZBc1Cg" resolve="alphabeticallyAfterFriendChain_Rec" />
                      </node>
                      <node concept="2OqwBi" id="6bgKmuE1P8y" role="33vP2m">
                        <node concept="37vLTw" id="6bgKmuE1P8z" role="2Oq$k0">
                          <ref role="3cqZAo" node="5xy6TexuK8o" resolve="recMatcher" />
                        </node>
                        <node concept="2ymhvr" id="6bgKmuE1P8$" role="2OqNvi">
                          <node concept="2ynNkJ" id="6bgKmuE1P8_" role="2ynQY$">
                            <ref role="2yn2eV" node="7oCdOCUVNsr" resolve="before" />
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
                          <ref role="s7779" node="7O543ZBc1Cn" resolve="out_0" />
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
                        <ref role="2yvvdD" node="7O543ZBc1Cg" resolve="alphabeticallyAfterFriendChain_Rec" />
                      </node>
                      <node concept="2OqwBi" id="6bgKmuE1Ti8" role="33vP2m">
                        <node concept="37vLTw" id="6bgKmuE1Ti9" role="2Oq$k0">
                          <ref role="3cqZAo" node="5xy6TexuK8o" resolve="recMatcher" />
                        </node>
                        <node concept="2ymhvr" id="6bgKmuE1Tia" role="2OqNvi">
                          <node concept="2ynNkJ" id="6bgKmuE1Tib" role="2ynQY$">
                            <ref role="2yn2eV" node="7oCdOCUVNsr" resolve="before" />
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
                          <ref role="s7779" node="7O543ZBc1Cn" resolve="out_0" />
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
                  <node concept="3clFbF" id="7O543ZBfgpC" role="3cqZAp">
                    <node concept="2YIFZM" id="7O543ZBfgpD" role="3clFbG">
                      <ref role="37wK5l" to="wtfo:3M$nrz38aq8" resolve="cleanup" />
                      <ref role="1Pybhc" to="wtfo:3M$nrz38apV" resolve="TestHelper" />
                      <node concept="Rm8GO" id="7O543ZBfgpE" role="37wK5m">
                        <ref role="1Px2BO" to="wtfo:3hG5wgiskdN" resolve="TestHelper.TestKind" />
                        <ref role="Rm8GQ" to="wtfo:3hG5wgiskgZ" resolve="SIMPLE" />
                      </node>
                      <node concept="37vLTw" id="7O543ZBfgpF" role="37wK5m">
                        <ref role="3cqZAo" node="7O543ZBfcT6" resolve="root" />
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
  <node concept="3TKv5i" id="5xy6TexD3Qj">
    <property role="TrG5h" value="SQPatterns" />
    <node concept="3zyOaA" id="4QOgZJSQzvi" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="student" />
      <node concept="1VLyuc" id="4QOgZJSQzUF" role="1dv5OJ">
        <property role="TrG5h" value="student" />
        <node concept="2kdjtB" id="4QOgZJSQzVx" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="3zV_Rz" id="4QOgZJSQzvj" role="3zVECR">
        <node concept="30Nfyg" id="4QOgZJSQzWq" role="1dgzf0">
          <node concept="30NkWi" id="4QOgZJSQzYx" role="30Nf_D">
            <ref role="XkjO9" node="4QOgZJSQzUF" resolve="student" />
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="4QOgZJSQzvl" role="3TLBbI">
        <node concept="2kdjtB" id="4QOgZJSQzVG" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="2RR5eLkngVC" role="1dubk0" />
    <node concept="3zyOaA" id="5xy6TexDde3" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="students" />
      <node concept="1VLyuc" id="7oCdOCUVyVJ" role="1dv5OJ">
        <property role="TrG5h" value="school" />
        <node concept="2kdjtB" id="7oCdOCUVyWI" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RFW" resolve="School" />
        </node>
      </node>
      <node concept="3TL$xT" id="5xy6TexDik8" role="3TLBbI">
        <node concept="2kdjtB" id="FElv_yhetI" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="3zV_Rz" id="5xy6TexDgYU" role="3zVECR">
        <node concept="30Nfyg" id="Tz5AFeJcWf" role="1dgzf0">
          <node concept="2kdhWc" id="1i65yRAWdrc" role="30Nf_D">
            <node concept="2qPR2i" id="1i65yRAWdsp" role="3zVzRQ">
              <ref role="3zVwH8" to="ipj7:7IYto4uIv29" />
              <node concept="2qPR2i" id="1i65yRAWdt_" role="3zVwHm">
                <ref role="3zVwH8" to="ipj7:7IYto4uIw7L" />
                <node concept="2qPR2i" id="1i65yRAWduL" role="3zVwHm">
                  <ref role="3zVwH8" to="ipj7:7IYto4uIubp" />
                </node>
              </node>
            </node>
            <node concept="30NkWi" id="39KhnTIhNuo" role="2kdhYM">
              <ref role="XkjO9" node="7oCdOCUVyVJ" resolve="school" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="7_mXh0n1z$t" role="1dubk0" />
    <node concept="3zyOaA" id="1i65yRAPYfj" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="studentNames" />
      <node concept="1VLyuc" id="7oCdOCUV$tS" role="1dv5OJ">
        <property role="TrG5h" value="student" />
        <node concept="2kdjtB" id="7oCdOCUVKTy" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="3zV_Rz" id="Tz5AFeJKha" role="3zVECR">
        <node concept="30Nfyg" id="KHoiwD1yoC" role="1dgzf0">
          <node concept="2kdhWc" id="Tz5AFeKO0l" role="30Nf_D">
            <node concept="2qPR2i" id="Tz5AFeKO0O" role="3zVzRQ">
              <ref role="3zVwH8" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="30NkWi" id="Tz5AFeKMY7" role="2kdhYM">
              <ref role="XkjO9" node="7oCdOCUV$tS" resolve="student" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="1i65yRAW7Pu" role="3TLBbI">
        <node concept="2PmbLq" id="1i65yRAW7P_" role="1dukDx">
          <ref role="2PmbDx" to="tpck:fKAOsGN" resolve="string" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="5luHlsCqRHh" role="1dubk0" />
    <node concept="3zyOaA" id="KHoiwD1$$Y" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="years" />
      <node concept="1VLyuc" id="52HBLukUwor" role="1dv5OJ">
        <property role="TrG5h" value="year" />
        <node concept="2kdjtB" id="52HBLukUwp0" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:7IYto4uIs9G" resolve="Year" />
        </node>
      </node>
      <node concept="3zV_Rz" id="KHoiwD1$$Z" role="3zVECR">
        <node concept="34ocy7" id="52HBLukUxxa" role="1dgzf0">
          <node concept="34oehE" id="52HBLukUBZl" role="34ocs8">
            <ref role="34o0ic" to="ipj7:7IYto4uIs9G" resolve="Year" />
            <node concept="30NkWi" id="52HBLukU_7O" role="34oecr">
              <ref role="XkjO9" node="52HBLukUwor" resolve="year" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="KHoiwD1$bj" role="1dubk0" />
    <node concept="3zyOaA" id="2J6v22V96UP" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="directFriends" />
      <node concept="1VLyuc" id="7oCdOCUVLpX" role="1dv5OJ">
        <property role="TrG5h" value="student" />
        <node concept="2kdjtB" id="7oCdOCUVLpY" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="3zV_Rz" id="2J6v22V96UQ" role="3zVECR">
        <node concept="30Nfyg" id="6fymoI4No_z" role="1dgzf0">
          <node concept="2kdhWc" id="2J6v22V96Yr" role="30Nf_D">
            <node concept="2qPR2i" id="2J6v22V96Z8" role="3zVzRQ">
              <ref role="3zVwH8" to="ipj7:6h3Ypck6RGE" />
              <node concept="2qPR2i" id="2J6v22V970g" role="3zVwHm">
                <ref role="3zVwH8" to="ipj7:6h3Ypck6RGC" />
              </node>
            </node>
            <node concept="30NkWi" id="39KhnTIhNv7" role="2kdhYM">
              <ref role="XkjO9" node="7oCdOCUVLpX" resolve="student" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="2J6v22V96UT" role="3TLBbI">
        <node concept="2kdjtB" id="2J6v22V96Yh" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="3zV_Rz" id="2J6v22V970I" role="3zVECR">
        <node concept="34ocy7" id="52HBLukV01$" role="1dgzf0">
          <node concept="34oehE" id="52HBLukV04r" role="34ocs8">
            <ref role="34o0ic" to="ipj7:6h3Ypck6RF4" resolve="Student" />
            <node concept="30KbLJ" id="52HBLukV036" role="34oecr">
              <property role="TrG5h" value="friend" />
            </node>
          </node>
        </node>
        <node concept="34odk1" id="52HBLukVgfR" role="1dgzf0">
          <node concept="30NkWi" id="52HBLukVgef" role="34ocZn">
            <ref role="XkjO9" node="7oCdOCUVLpX" resolve="student" />
          </node>
          <node concept="2kdhWc" id="1vNxmjr3q8U" role="34ocZk">
            <node concept="2qPR2i" id="1vNxmjr3qag" role="3zVzRQ">
              <ref role="3zVwH8" to="ipj7:6h3Ypck6RGE" />
              <node concept="2qPR2i" id="1vNxmjr3qaI" role="3zVwHm">
                <ref role="3zVwH8" to="ipj7:6h3Ypck6RGC" />
              </node>
            </node>
            <node concept="30NkWi" id="1vNxmjr3q7F" role="2kdhYM">
              <ref role="XkjO9" node="52HBLukV036" resolve="friend" />
            </node>
          </node>
        </node>
        <node concept="30Nfyg" id="KHoiwD2LiN" role="1dgzf0">
          <node concept="30NkWi" id="52HBLukVgqX" role="30Nf_D">
            <ref role="XkjO9" node="52HBLukV036" resolve="friend" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="5luHlsCqRft" role="1dubk0" />
    <node concept="3zyOaA" id="7O543ZB9A7t" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="allFriends" />
      <node concept="1VLyuc" id="7oCdOCUVLzA" role="1dv5OJ">
        <property role="TrG5h" value="student" />
        <node concept="2kdjtB" id="7oCdOCUVLzB" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="3zV_Rz" id="7O543ZB9A7u" role="3zVECR">
        <node concept="34odk1" id="1vNxmjr3qvp" role="1dgzf0">
          <node concept="30KbLJ" id="1vNxmjr3qsf" role="34ocZn">
            <property role="TrG5h" value="friend" />
          </node>
          <node concept="2k1GkI" id="1vNxmjr3qyw" role="34ocZk">
            <node concept="2k1_uq" id="1vNxmjr3qyx" role="2nKVj6">
              <property role="2nKBpM" value="true" />
              <ref role="2nKBpL" node="2J6v22V96UP" resolve="directFriends" />
              <node concept="30NkWi" id="1vNxmjr3qz4" role="2nKBpO">
                <ref role="XkjO9" node="7oCdOCUVLzA" resolve="student" />
              </node>
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="1vNxmjr3qC9" role="1dgzf0">
          <node concept="34ofKa" id="1vNxmjr3qHQ" role="34ocs8">
            <node concept="30NkWi" id="1vNxmjr3qHj" role="34ocZn">
              <ref role="XkjO9" node="1vNxmjr3qsf" resolve="friend" />
            </node>
            <node concept="30NkWi" id="1vNxmjr3qJs" role="34ocZk">
              <ref role="XkjO9" node="7oCdOCUVLzA" resolve="student" />
            </node>
          </node>
        </node>
        <node concept="30Nfyg" id="KHoiwD2VMQ" role="1dgzf0">
          <node concept="30NkWi" id="1vNxmjr3qKC" role="30Nf_D">
            <ref role="XkjO9" node="1vNxmjr3qsf" resolve="friend" />
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="7O543ZB9A7x" role="3TLBbI">
        <node concept="2kdjtB" id="7O543ZB9A9g" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="5luHlsCqR5x" role="1dubk0" />
    <node concept="3zyOaA" id="7O543ZBbL7Z" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="alphabeticallyAfterFriend" />
      <node concept="3zV_Rz" id="KHoiwD2VNO" role="3zVECR">
        <node concept="34odk1" id="1vNxmjr3qVm" role="1dgzf0">
          <node concept="30KbLJ" id="1vNxmjr3qNb" role="34ocZn">
            <property role="TrG5h" value="after" />
          </node>
          <node concept="2k1GkI" id="1vNxmjr3qXz" role="34ocZk">
            <node concept="2k1_uq" id="1vNxmjr3qX$" role="2nKVj6">
              <ref role="2nKBpL" node="2J6v22V96UP" resolve="directFriends" />
              <node concept="30NkWi" id="1vNxmjr3qYW" role="2nKBpO">
                <ref role="XkjO9" node="7oCdOCUVLHl" resolve="before" />
              </node>
            </node>
          </node>
        </node>
        <node concept="34odk1" id="1vNxmjr3rl8" role="1dgzf0">
          <node concept="30KbLJ" id="1vNxmjr3r7n" role="34ocZn">
            <property role="TrG5h" value="beforeName" />
          </node>
          <node concept="2kdhWc" id="1vNxmjr3roy" role="34ocZk">
            <node concept="2qPR2i" id="1vNxmjr3rq2" role="3zVzRQ">
              <ref role="3zVwH8" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="30NkWi" id="1vNxmjr3rn9" role="2kdhYM">
              <ref role="XkjO9" node="7oCdOCUVLHl" resolve="before" />
            </node>
          </node>
        </node>
        <node concept="34odk1" id="1vNxmjr3rDc" role="1dgzf0">
          <node concept="30KbLJ" id="1vNxmjr3rsx" role="34ocZn">
            <property role="TrG5h" value="afterName" />
          </node>
          <node concept="2kdhWc" id="1vNxmjr3rGV" role="34ocZk">
            <node concept="2qPR2i" id="4Z0VXz28aU1" role="3zVzRQ">
              <ref role="3zVwH8" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="30NkWi" id="1vNxmjr3rFv" role="2kdhYM">
              <ref role="XkjO9" node="1vNxmjr3qNb" resolve="after" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="1vNxmjr3KOm" role="1dgzf0">
          <node concept="11bN8U" id="1vNxmjr3KQ$" role="34ocs8">
            <node concept="2k1_p_" id="1vNxmjr3KQ_" role="11bN8K">
              <node concept="3eOVzh" id="4Z0VXz28bi5" role="2k1_pE">
                <node concept="3cmrfG" id="4Z0VXz28bi8" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="1vNxmjr3KSg" role="3uHU7B">
                  <node concept="1sjAk5" id="1vNxmjr3KS4" role="2Oq$k0">
                    <ref role="1sjAk2" node="1vNxmjr3r7n" resolve="beforeName" />
                  </node>
                  <node concept="liA8E" id="4Z0VXz28b40" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String):int" resolve="compareTo" />
                    <node concept="1sjAk5" id="4Z0VXz28b91" role="37wK5m">
                      <ref role="1sjAk2" node="1vNxmjr3rsx" resolve="afterName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="30Nfyg" id="KHoiwD3iwP" role="1dgzf0">
          <node concept="30NkWi" id="1vNxmjr3rL9" role="30Nf_D">
            <ref role="XkjO9" node="1vNxmjr3qNb" resolve="after" />
          </node>
        </node>
      </node>
      <node concept="1VLyuc" id="7oCdOCUVLHl" role="1dv5OJ">
        <property role="TrG5h" value="before" />
        <node concept="2kdjtB" id="7oCdOCUVLHm" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="3TL$xT" id="7O543ZBbL83" role="3TLBbI">
        <node concept="2kdjtB" id="7O543ZBbLbX" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="5luHlsCqQV_" role="1dubk0" />
    <node concept="3zyOaA" id="7O543ZBc1cR" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="alphabeticallyAfterFriendChain_TC" />
      <node concept="3zV_Rz" id="KHoiwD3lgz" role="3zVECR">
        <node concept="30Nfyg" id="qFLZ2DYxiR" role="1dgzf0">
          <node concept="2k1GkI" id="qFLZ2DYxug" role="30Nf_D">
            <node concept="2k1_uq" id="qFLZ2DYxui" role="2nKVj6">
              <property role="2nKBpM" value="true" />
              <ref role="2nKBpL" node="7O543ZBbL7Z" resolve="alphabeticallyAfterFriend" />
              <node concept="30NkWi" id="6fymoI4P3LL" role="2nKBpO">
                <ref role="XkjO9" node="7oCdOCUVNfd" resolve="before" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1VLyuc" id="7oCdOCUVNfd" role="1dv5OJ">
        <property role="TrG5h" value="before" />
        <node concept="2kdjtB" id="7oCdOCUVNfe" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="3TL$xT" id="7O543ZBc1cV" role="3TLBbI">
        <node concept="2kdjtB" id="7O543ZBc1kS" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="5luHlsCqQLD" role="1dubk0" />
    <node concept="3zyOaA" id="7O543ZBc1Cg" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="alphabeticallyAfterFriendChain_Rec" />
      <node concept="1VLyuc" id="7oCdOCUVNsr" role="1dv5OJ">
        <property role="TrG5h" value="before" />
        <node concept="2kdjtB" id="7oCdOCUVNss" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="3zV_Rz" id="7O543ZBc1Cj" role="3zVECR">
        <node concept="30Nfyg" id="qFLZ2DZjx$" role="1dgzf0">
          <node concept="2k1GkI" id="7O543ZBc24B" role="30Nf_D">
            <node concept="2k1_uq" id="7O543ZBc24D" role="2nKVj6">
              <ref role="2nKBpL" node="7O543ZBbL7Z" resolve="alphabeticallyAfterFriend" />
              <node concept="30NkWi" id="6fymoI4P3W5" role="2nKBpO">
                <ref role="XkjO9" node="7oCdOCUVNsr" resolve="before" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="7O543ZBc1Cn" role="3TLBbI">
        <node concept="2kdjtB" id="7O543ZBc1Co" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="3zV_Rz" id="7O543ZBc2gI" role="3zVECR">
        <node concept="34odk1" id="4Z0VXz28c72" role="1dgzf0">
          <node concept="30KbLJ" id="4Z0VXz28by9" role="34ocZn">
            <property role="TrG5h" value="after" />
          </node>
          <node concept="2k1GkI" id="4Z0VXz28cc7" role="34ocZk">
            <node concept="2k1_uq" id="4Z0VXz28cc8" role="2nKVj6">
              <ref role="2nKBpL" node="7O543ZBbL7Z" resolve="alphabeticallyAfterFriend" />
              <node concept="30NkWi" id="4Z0VXz28cgT" role="2nKBpO">
                <ref role="XkjO9" node="7oCdOCUVNsr" resolve="before" />
              </node>
            </node>
          </node>
        </node>
        <node concept="30Nfyg" id="qFLZ2DZjIQ" role="1dgzf0">
          <node concept="2k1GkI" id="7O543ZBc2EX" role="30Nf_D">
            <node concept="2k1_uq" id="7O543ZBc2EZ" role="2nKVj6">
              <ref role="2nKBpL" node="7O543ZBc1Cg" resolve="alphabeticallyAfterFriendChain_Rec" />
              <node concept="30NkWi" id="6fymoI4P4gI" role="2nKBpO">
                <ref role="XkjO9" node="4Z0VXz28by9" resolve="after" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="5luHlsCrvDt" role="1dubk0" />
    <node concept="3zyOaA" id="7O543ZBc32y" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="courseWithPrimeWeight" />
      <node concept="1VLyuc" id="4Z0VXz28cLR" role="1dv5OJ">
        <property role="TrG5h" value="cource" />
        <node concept="2kdjtB" id="4Z0VXz28cMt" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RG5" resolve="Course" />
        </node>
      </node>
      <node concept="3zV_Rz" id="7O543ZBc32z" role="3zVECR">
        <node concept="34odk1" id="4Z0VXz28cSf" role="1dgzf0">
          <node concept="30KbLJ" id="4Z0VXz28cPa" role="34ocZn">
            <property role="TrG5h" value="weight" />
          </node>
          <node concept="2kdhWc" id="4Z0VXz28cV7" role="34ocZk">
            <node concept="2qPR2i" id="4Z0VXz28cV$" role="3zVzRQ">
              <ref role="3zVwH8" to="ipj7:6h3Ypck6RGV" resolve="weight" />
            </node>
            <node concept="30NkWi" id="4Z0VXz28cUM" role="2kdhYM">
              <ref role="XkjO9" node="4Z0VXz28cLR" resolve="cource" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="4Z0VXz28dqj" role="1dgzf0">
          <node concept="11bN8U" id="4Z0VXz28dqW" role="34ocs8">
            <node concept="2k1_p_" id="4Z0VXz28dqX" role="11bN8K">
              <node concept="2OqwBi" id="5luHlsCrHFw" role="2k1_pE">
                <node concept="1bVj0M" id="5luHlsCrHFx" role="2Oq$k0">
                  <node concept="3clFbS" id="5luHlsCrHFy" role="1bW5cS">
                    <node concept="3cpWs8" id="5luHlsCrHFz" role="3cqZAp">
                      <node concept="3cpWsn" id="5luHlsCrHF$" role="3cpWs9">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="value" />
                        <node concept="10Oyi0" id="5luHlsCrHF_" role="1tU5fm" />
                        <node concept="1sjAk5" id="39KhnTIhO2k" role="33vP2m">
                          <ref role="1sjAk2" node="4Z0VXz28cPa" resolve="weight" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5luHlsCrHFB" role="3cqZAp">
                      <node concept="3clFbC" id="5luHlsCrHFC" role="3clFbw">
                        <node concept="37vLTw" id="KHoiwD1mVM" role="3uHU7B">
                          <ref role="3cqZAo" node="5luHlsCrHF$" resolve="value" />
                        </node>
                        <node concept="3cmrfG" id="5luHlsCrHFE" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5luHlsCrHFF" role="9aQIa">
                        <node concept="3clFbC" id="5luHlsCrHFG" role="3clFbw">
                          <node concept="37vLTw" id="KHoiwD1mVO" role="3uHU7B">
                            <ref role="3cqZAo" node="5luHlsCrHF$" resolve="value" />
                          </node>
                          <node concept="3cmrfG" id="5luHlsCrHFI" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5luHlsCrHFJ" role="9aQIa">
                          <node concept="3clFbC" id="5luHlsCrHFK" role="3clFbw">
                            <node concept="2dk9JS" id="5luHlsCrHFL" role="3uHU7B">
                              <node concept="37vLTw" id="KHoiwD1mVQ" role="3uHU7B">
                                <ref role="3cqZAo" node="5luHlsCrHF$" resolve="value" />
                              </node>
                              <node concept="3cmrfG" id="5luHlsCrHFN" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="5luHlsCrHFO" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="5luHlsCrHFP" role="9aQIa">
                            <node concept="3clFbS" id="5luHlsCrHFQ" role="9aQI4">
                              <node concept="3cpWs8" id="5luHlsCrHFR" role="3cqZAp">
                                <node concept="3cpWsn" id="5luHlsCrHFS" role="3cpWs9">
                                  <property role="3TUv4t" value="false" />
                                  <property role="TrG5h" value="max" />
                                  <node concept="10Oyi0" id="5luHlsCrHFT" role="1tU5fm" />
                                  <node concept="10QFUN" id="5luHlsCrHFU" role="33vP2m">
                                    <node concept="2YIFZM" id="5luHlsCrHFV" role="10QFUP">
                                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                      <ref role="37wK5l" to="wyt6:~Math.sqrt(double):double" resolve="sqrt" />
                                      <node concept="37vLTw" id="KHoiwD1mVV" role="37wK5m">
                                        <ref role="3cqZAo" node="5luHlsCrHF$" resolve="value" />
                                      </node>
                                    </node>
                                    <node concept="10Oyi0" id="5luHlsCrHFX" role="10QFUM" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1Dw8fO" id="5luHlsCrHFY" role="3cqZAp">
                                <node concept="3cpWsn" id="5luHlsCrHFZ" role="1Duv9x">
                                  <property role="3TUv4t" value="false" />
                                  <property role="TrG5h" value="i" />
                                  <node concept="10Oyi0" id="5luHlsCrHG0" role="1tU5fm" />
                                  <node concept="3cmrfG" id="5luHlsCrHG1" role="33vP2m">
                                    <property role="3cmrfH" value="3" />
                                  </node>
                                </node>
                                <node concept="2dkUwp" id="5luHlsCrHG2" role="1Dwp0S">
                                  <node concept="37vLTw" id="5luHlsCrHG3" role="3uHU7B">
                                    <ref role="3cqZAo" node="5luHlsCrHFZ" resolve="i" />
                                  </node>
                                  <node concept="37vLTw" id="KHoiwD1mVS" role="3uHU7w">
                                    <ref role="3cqZAo" node="5luHlsCrHFS" resolve="max" />
                                  </node>
                                </node>
                                <node concept="d57v9" id="5luHlsCrHG5" role="1Dwrff">
                                  <node concept="37vLTw" id="5luHlsCrHG6" role="37vLTJ">
                                    <ref role="3cqZAo" node="5luHlsCrHFZ" resolve="i" />
                                  </node>
                                  <node concept="3cmrfG" id="5luHlsCrHG7" role="37vLTx">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5luHlsCrHG8" role="2LFqv$">
                                  <node concept="3clFbJ" id="5luHlsCrHG9" role="3cqZAp">
                                    <node concept="3clFbC" id="5luHlsCrHGa" role="3clFbw">
                                      <node concept="2dk9JS" id="5luHlsCrHGb" role="3uHU7B">
                                        <node concept="37vLTw" id="KHoiwD1mVJ" role="3uHU7B">
                                          <ref role="3cqZAo" node="5luHlsCrHF$" resolve="value" />
                                        </node>
                                        <node concept="37vLTw" id="5luHlsCrHGd" role="3uHU7w">
                                          <ref role="3cqZAo" node="5luHlsCrHFZ" resolve="i" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="5luHlsCrHGe" role="3uHU7w">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="5luHlsCrHGf" role="3clFbx">
                                      <node concept="3cpWs6" id="5luHlsCrHGg" role="3cqZAp">
                                        <node concept="3clFbT" id="5luHlsCrHGh" role="3cqZAk">
                                          <property role="3clFbU" value="false" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="5luHlsCrHGi" role="3clFbx">
                            <node concept="3cpWs6" id="5luHlsCrHGj" role="3cqZAp">
                              <node concept="3clFbT" id="5luHlsCrHGk" role="3cqZAk">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="5luHlsCrHGl" role="3clFbx">
                          <node concept="3cpWs6" id="5luHlsCrHGm" role="3cqZAp">
                            <node concept="3clFbT" id="5luHlsCrHGn" role="3cqZAk">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5luHlsCrHGo" role="3clFbx">
                        <node concept="3cpWs6" id="5luHlsCrHGp" role="3cqZAp">
                          <node concept="3clFbT" id="5luHlsCrHGq" role="3cqZAk">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5luHlsCrHGr" role="3cqZAp">
                      <node concept="3clFbT" id="5luHlsCrHGs" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Bd96e" id="5luHlsCrHGt" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


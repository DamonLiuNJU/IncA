<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:37273d5e-6a69-4e4b-9ab4-c9f2214cfd7a(org.eclipse.incquery.mps.test.runtime.school@tests)">
  <persistence version="9" />
  <languages>
    <use id="76f64958-d3c3-440b-9b5e-58dc117e6c00" name="org.eclipse.incquery.mps.test" version="-1" />
    <use id="ef5ea086-f248-4019-bdc4-4a594cfbdd2e" name="org.eclipse.incquery.mps" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
  </languages>
  <imports>
    <import index="ipj7" ref="r:72b2626f-5a0a-40af-a2b4-fbc2ae1b60c1(org.eclipse.incquery.mps.test.structure)" />
    <import index="f1uo" ref="r:326fd4ed-5369-4cc8-8788-92145c4d8911(org.eclipse.incquery.mps.runtime)" />
    <import index="auek" ref="r:8c420ee7-5605-40f1-8ffd-968aa96940f0(org.eclipse.incquery.mps.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="jw44" ref="r:a3d630af-33bd-4299-b50a-447cfdd7361e(org.eclipse.incquery.mps.behavior)" implicit="true" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" implicit="true" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="76f64958-d3c3-440b-9b5e-58dc117e6c00" name="org.eclipse.incquery.mps.test">
      <concept id="8916693509666882236" name="org.eclipse.incquery.mps.test.structure.SchoolClass" flags="ng" index="1_1VsX">
        <property id="8916693509666882237" name="code" index="1_1VsW" />
        <reference id="8916693509666891462" name="homeroomTeacher" index="1_1Td7" />
        <child id="8916693509666890457" name="students" index="1_1Tto" />
        <child id="8916693509666890461" name="courses" index="1_1Tts" />
      </concept>
      <concept id="8916693509666882156" name="org.eclipse.incquery.mps.test.structure.Year" flags="ng" index="1_1VvH">
        <property id="8916693509666882207" name="startingDate" index="1_1Vsu" />
        <reference id="8916693509666882157" name="school" index="1_1VvG" />
        <child id="8916693509666898417" name="classes" index="1_17hK" />
      </concept>
      <concept id="7224892637325261587" name="org.eclipse.incquery.mps.test.structure.CourseReference" flags="ng" index="1Km8a0">
        <reference id="7224892637325261588" name="course" index="1Km8a7" />
      </concept>
      <concept id="7224892637325261574" name="org.eclipse.incquery.mps.test.structure.Teacher" flags="ng" index="1Km8al">
        <reference id="7224892637325261592" name="school" index="1Km8ab" />
        <child id="7224892637325261590" name="courses" index="1Km8a5" />
      </concept>
      <concept id="7224892637325261573" name="org.eclipse.incquery.mps.test.structure.Course" flags="ng" index="1Km8am">
        <property id="7224892637325261627" name="weight" index="1Km8aC" />
        <reference id="7224892637325261631" name="school" index="1Km8aG" />
        <reference id="7224892637325261633" name="teacher" index="1Km8bi" />
      </concept>
      <concept id="7224892637325261607" name="org.eclipse.incquery.mps.test.structure.StudentReference" flags="ng" index="1Km8aO">
        <reference id="7224892637325261608" name="student" index="1Km8aV" />
      </concept>
      <concept id="7224892637325261508" name="org.eclipse.incquery.mps.test.structure.Student" flags="ng" index="1Km8dn">
        <reference id="8916693509666901125" name="schoolClass" index="1_17$4" />
        <child id="7224892637325261610" name="friendsWith" index="1Km8aT" />
      </concept>
      <concept id="7224892637325261564" name="org.eclipse.incquery.mps.test.structure.School" flags="ng" index="1Km8dJ">
        <child id="8916693509666893961" name="years" index="1_1Sk8" />
        <child id="7224892637325263846" name="teachers" index="1Km7DP" />
        <child id="7224892637325263848" name="courses" index="1Km7DV" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
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
    <language id="ef5ea086-f248-4019-bdc4-4a594cfbdd2e" name="org.eclipse.incquery.mps">
      <concept id="996292992024566673" name="org.eclipse.incquery.mps.structure.VariableValue" flags="ng" index="2k1_2z">
        <child id="996292992024566793" name="value" index="2k1_sV" />
      </concept>
      <concept id="996292992024566952" name="org.eclipse.incquery.mps.structure.PatternCall" flags="ng" index="2k1_uq">
        <property id="996292992028507456" name="transitive" index="2nKBpM" />
        <reference id="996292992028507459" name="patternRef" index="2nKBpL" />
        <child id="996292992028507462" name="parameters" index="2nKBpO" />
      </concept>
      <concept id="996292992024530493" name="org.eclipse.incquery.mps.structure.PathExpressionConstraint" flags="ng" index="2k1Gkf">
        <child id="996292992027769733" name="head" index="2nPj2R" />
      </concept>
      <concept id="996292992024530460" name="org.eclipse.incquery.mps.structure.PatternCompositionConstraint" flags="ng" index="2k1GkI">
        <child id="996292992028393460" name="call" index="2nKVj6" />
      </concept>
      <concept id="996292992024530443" name="org.eclipse.incquery.mps.structure.CompareConstraint" flags="ng" index="2k1GkT">
        <property id="8396102296983865703" name="feature" index="2957JE" />
        <child id="8396102296983865629" name="rightOperand" index="2957Ig" />
        <child id="8396102296983865626" name="leftOperand" index="2957In" />
      </concept>
      <concept id="996292992024530426" name="org.eclipse.incquery.mps.structure.CheckConstraint" flags="ng" index="2k1Gr8">
        <child id="996292992025680416" name="expression" index="2kdl4i" />
      </concept>
      <concept id="996292992024500592" name="org.eclipse.incquery.mps.structure.Parameter" flags="ng" index="2k1P92" />
      <concept id="996292992024500593" name="org.eclipse.incquery.mps.structure.PatternBody" flags="ng" index="2k1P93">
        <child id="996292992024530408" name="constraints" index="2k1Grq" />
      </concept>
      <concept id="996292992024500587" name="org.eclipse.incquery.mps.structure.PatternModel" flags="ng" index="2k1P9p">
        <child id="996292992024500588" name="contents" index="2k1P9u" />
      </concept>
      <concept id="996292992024449103" name="org.eclipse.incquery.mps.structure.Pattern" flags="ng" index="2k1THX">
        <child id="996292992024500594" name="parameters" index="2k1P90" />
        <child id="996292992024500596" name="bodies" index="2k1P96" />
      </concept>
      <concept id="996292992025662526" name="org.eclipse.incquery.mps.structure.PathExpressionHead" flags="ng" index="2kdhWc">
        <reference id="996292992025662567" name="type" index="2kdhXl" />
        <child id="996292992025662592" name="src" index="2kdhYM" />
        <child id="996292992025662599" name="trg" index="2kdhYP" />
      </concept>
      <concept id="996292992025662591" name="org.eclipse.incquery.mps.structure.PathExpressionTail" flags="ng" index="2kdhXd">
        <property id="996292992025662611" name="index" index="2kdhYx" />
        <property id="996292992025662616" name="closure" index="2kdhYE" />
        <child id="996292992028124127" name="type" index="2nRUzH" />
      </concept>
      <concept id="996292992025672789" name="org.eclipse.incquery.mps.structure.ConceptReference" flags="ng" index="2kdjtB">
        <reference id="7241148409041409499" name="concept" index="2UGuZ7" />
      </concept>
      <concept id="996292992025675760" name="org.eclipse.incquery.mps.structure.Variable" flags="ng" index="2kdkN2">
        <child id="996292992025675764" name="type" index="2kdkN6" />
      </concept>
      <concept id="996292992025675491" name="org.eclipse.incquery.mps.structure.LinkDeclarationType" flags="ng" index="2kdkRh">
        <reference id="6888142545404296242" name="value" index="Mx6kk" />
      </concept>
      <concept id="2281067221947980594" name="org.eclipse.incquery.mps.structure.VariableReference" flags="ng" index="2vme6Z">
        <reference id="768444928085405086" name="variable" index="XkjO9" />
      </concept>
      <concept id="7447605944634188286" name="org.eclipse.incquery.mps.structure.NewMatchOperation" flags="ng" index="2ymhvr">
        <child id="7447605944634333569" name="bindings" index="2ynQY$" />
      </concept>
      <concept id="7447605944634311434" name="org.eclipse.incquery.mps.structure.PartialMatchParameterBinding" flags="ng" index="2ynNkJ">
        <reference id="7447605944634512798" name="parameter" index="2yn2eV" />
        <child id="7447605944634317224" name="value" index="2ynMYd" />
      </concept>
      <concept id="7447605944636584242" name="org.eclipse.incquery.mps.structure.MPSIncQueryMatch" flags="ig" index="2yvosn">
        <reference id="7447605944636589388" name="pattern" index="2yvvdD" />
      </concept>
      <concept id="7802504792141552484" name="org.eclipse.incquery.mps.structure.TemporaryVariable" flags="ng" index="2LEkIw" />
      <concept id="768444928086151186" name="org.eclipse.incquery.mps.structure.TemporaryVariableValue" flags="ng" index="MF825">
        <child id="768444928086151187" name="variable" index="MF824" />
      </concept>
      <concept id="7996518772785670958" name="org.eclipse.incquery.mps.structure.DataTypeDeclarationReference" flags="ng" index="2PmbLq">
        <reference id="7996518772785671445" name="type" index="2PmbDx" />
      </concept>
      <concept id="7241148409043933760" name="org.eclipse.incquery.mps.structure.MPSIncQueryMatcherInstantiation" flags="ng" index="2UzQ1s">
        <reference id="7241148409043933812" name="pattern" index="2UzQ1C" />
        <child id="8066520122896896506" name="model" index="HflyE" />
      </concept>
      <concept id="8650544432873311946" name="org.eclipse.incquery.mps.structure.GetAllValuesOperation" flags="ng" index="Vamqu">
        <reference id="8202482261175133153" name="parameter" index="s7779" />
        <child id="8650544432874558885" name="partialMatch" index="Vd7RL" />
      </concept>
      <concept id="8650544432873189951" name="org.eclipse.incquery.mps.structure.GetAllMatchesOperation" flags="ng" index="VbPDF">
        <child id="8650544432874543686" name="partialMatch" index="Vdb8i" />
      </concept>
      <concept id="8650544432874604370" name="org.eclipse.incquery.mps.structure.MPSIncQueryMatcher" flags="ig" index="VdqW6">
        <reference id="8650544432874609807" name="pattern" index="Vdrjr" />
      </concept>
      <concept id="3770201403572950169" name="org.eclipse.incquery.mps.structure.EmptyPatternModelContent" flags="ng" index="1bXQqE" />
      <concept id="5589093812001602540" name="org.eclipse.incquery.mps.structure.PathExpressionElement" flags="ng" index="3X80zp">
        <child id="5589093812001602541" name="tail" index="3X80zo" />
      </concept>
      <concept id="5589093812003084634" name="org.eclipse.incquery.mps.structure.ConceptConstraint" flags="ng" index="3XlQDJ">
        <reference id="5589093812003084769" name="type" index="3XlQFk" />
        <child id="5589093812003084950" name="var" index="3XlQAz" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="7IYto4uHNSu">
    <property role="TrG5h" value="ConceptConstraint_Test" />
    <property role="26Nn1l" value="false" />
    <node concept="1LZb2c" id="7IYto4uI59Q" role="1SL9yI">
      <property role="TrG5h" value="ConceptConstraint" />
      <node concept="3cqZAl" id="7IYto4uI59R" role="3clF45" />
      <node concept="3clFbS" id="7IYto4uI59V" role="3clF47">
        <node concept="2GUZhq" id="56_jjfnRYvV" role="3cqZAp">
          <node concept="3clFbS" id="56_jjfnRYvX" role="2GV8ay">
            <node concept="3cpWs8" id="7IYto4uJpML" role="3cqZAp">
              <node concept="3cpWsn" id="7IYto4uJpMM" role="3cpWs9">
                <property role="TrG5h" value="root" />
                <node concept="3Tqbb2" id="7IYto4uJpMI" role="1tU5fm">
                  <ref role="ehGHo" to="ipj7:6h3Ypck6RFW" resolve="School" />
                </node>
                <node concept="2YIFZM" id="7f_LHgkDI3j" role="33vP2m">
                  <ref role="37wK5l" node="7f_LHgkDqKw" resolve="getModel" />
                  <ref role="1Pybhc" node="7f_LHgkDf0T" resolve="TestHelper" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7IYto4uJpuv" role="3cqZAp">
              <node concept="3cpWsn" id="7IYto4uJpuw" role="3cpWs9">
                <property role="TrG5h" value="matcher" />
                <node concept="VdqW6" id="7IYto4uJpuu" role="1tU5fm">
                  <ref role="Vdrjr" node="7f_LHgkFz6n" resolve="years" />
                </node>
                <node concept="2UzQ1s" id="7IYto4uJpux" role="33vP2m">
                  <ref role="2UzQ1C" node="7f_LHgkFz6n" resolve="years" />
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
                <ref role="37wK5l" node="7f_LHgkDqOj" resolve="cleanup" />
                <ref role="1Pybhc" node="7f_LHgkDf0T" resolve="TestHelper" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="7IYto4uHO8w">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/plugins/mps-incquery" />
  </node>
  <node concept="2k1P9p" id="7IYto4uInES">
    <property role="TrG5h" value="SchoolPatterns" />
    <node concept="1bXQqE" id="7IYto4uInET" role="2k1P9u" />
    <node concept="2k1THX" id="6VTlRjrv8qP" role="2k1P9u">
      <property role="TrG5h" value="studentNames" />
      <node concept="2k1P92" id="6VTlRjrEJEg" role="2k1P90">
        <property role="TrG5h" value="s" />
        <node concept="2kdjtB" id="6VTlRjrEJEA" role="2kdkN6">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="2k1P92" id="6VTlRjrv8AH" role="2k1P90">
        <property role="TrG5h" value="n" />
        <node concept="2PmbLq" id="6VTlRjrNoIv" role="2kdkN6">
          <ref role="2PmbDx" to="tpck:fKAOsGN" resolve="string" />
        </node>
      </node>
      <node concept="2k1P93" id="6VTlRjrv8qR" role="2k1P96">
        <node concept="2k1Gkf" id="6VTlRjrxdGB" role="2k1Grq">
          <node concept="2kdhWc" id="6VTlRjrxdGC" role="2nPj2R">
            <ref role="2kdhXl" to="ipj7:6h3Ypck6RF4" resolve="Student" />
            <node concept="2kdhXd" id="6VTlRjrxdGD" role="3X80zo">
              <property role="2kdhYx" value="-1" />
              <property role="2kdhYE" value="false" />
              <node concept="2kdkRh" id="6VTlRjrxdGN" role="2nRUzH">
                <ref role="Mx6kk" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2vme6Z" id="6VTlRjrxicb" role="2kdhYM">
              <ref role="XkjO9" node="6VTlRjrEJEg" resolve="s" />
            </node>
            <node concept="2k1_2z" id="6VTlRjrxick" role="2kdhYP">
              <node concept="2vme6Z" id="6VTlRjrxic$" role="2k1_sV">
                <ref role="XkjO9" node="6VTlRjrv8AH" resolve="n" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bXQqE" id="6VTlRjrv3hM" role="2k1P9u" />
    <node concept="2k1THX" id="7f_LHgkFz6n" role="2k1P9u">
      <property role="TrG5h" value="years" />
      <node concept="2k1P92" id="7f_LHgkFz7i" role="2k1P90">
        <property role="TrG5h" value="year" />
        <node concept="2kdjtB" id="7f_LHgkFz98" role="2kdkN6">
          <ref role="2UGuZ7" to="ipj7:7IYto4uIs9G" resolve="Year" />
        </node>
      </node>
      <node concept="2k1P93" id="7f_LHgkFz6p" role="2k1P96">
        <node concept="3XlQDJ" id="7f_LHgkFz9e" role="2k1Grq">
          <ref role="3XlQFk" to="ipj7:7IYto4uIs9G" resolve="Year" />
          <node concept="2vme6Z" id="7f_LHgkFz9j" role="3XlQAz">
            <ref role="XkjO9" node="7f_LHgkFz7i" resolve="year" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bXQqE" id="7f_LHgkFz5w" role="2k1P9u" />
    <node concept="2k1THX" id="7IYto4uInEU" role="2k1P9u">
      <property role="TrG5h" value="students" />
      <node concept="2k1P92" id="7IYto4uInEV" role="2k1P90">
        <property role="TrG5h" value="school" />
        <node concept="2kdjtB" id="7IYto4uInEW" role="2kdkN6">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RFW" resolve="School" />
        </node>
      </node>
      <node concept="2k1P92" id="7IYto4uInEX" role="2k1P90">
        <property role="TrG5h" value="student" />
        <node concept="2kdjtB" id="7IYto4uInEY" role="2kdkN6">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="2k1P93" id="7IYto4uInEZ" role="2k1P96">
        <node concept="2k1Gkf" id="7IYto4uJmbW" role="2k1Grq">
          <node concept="2kdhWc" id="7IYto4uJmbX" role="2nPj2R">
            <ref role="2kdhXl" to="ipj7:6h3Ypck6RFW" resolve="School" />
            <node concept="2kdhXd" id="7IYto4uJmbY" role="3X80zo">
              <property role="2kdhYx" value="-1" />
              <property role="2kdhYE" value="false" />
              <node concept="2kdkRh" id="7IYto4uJmcD" role="2nRUzH">
                <ref role="Mx6kk" to="ipj7:7IYto4uIv29" />
              </node>
              <node concept="2kdhXd" id="7IYto4uJmcN" role="3X80zo">
                <property role="2kdhYx" value="-1" />
                <property role="2kdhYE" value="false" />
                <node concept="2kdkRh" id="7IYto4uJmd1" role="2nRUzH">
                  <ref role="Mx6kk" to="ipj7:7IYto4uIw7L" />
                </node>
                <node concept="2kdhXd" id="7IYto4uJmdb" role="3X80zo">
                  <property role="2kdhYx" value="-1" />
                  <property role="2kdhYE" value="false" />
                  <node concept="2kdkRh" id="7IYto4uJmdp" role="2nRUzH">
                    <ref role="Mx6kk" to="ipj7:7IYto4uIubp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2vme6Z" id="7IYto4uJmdy" role="2kdhYM">
              <ref role="XkjO9" node="7IYto4uInEV" resolve="school" />
            </node>
            <node concept="2k1_2z" id="7IYto4uJmdH" role="2kdhYP">
              <node concept="2vme6Z" id="7IYto4uJme6" role="2k1_sV">
                <ref role="XkjO9" node="7IYto4uInEX" resolve="student" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bXQqE" id="7IYto4uInF7" role="2k1P9u" />
    <node concept="2k1THX" id="7IYto4uInF8" role="2k1P9u">
      <property role="TrG5h" value="directFriends" />
      <node concept="2k1P92" id="7IYto4uInF9" role="2k1P90">
        <property role="TrG5h" value="s1" />
        <node concept="2kdjtB" id="7IYto4uInFa" role="2kdkN6">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="2k1P92" id="7IYto4uInFb" role="2k1P90">
        <property role="TrG5h" value="s2" />
        <node concept="2kdjtB" id="7IYto4uInFc" role="2kdkN6">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="2k1P93" id="7IYto4uInFd" role="2k1P96">
        <node concept="2k1Gkf" id="7IYto4uInFe" role="2k1Grq">
          <node concept="2kdhWc" id="7IYto4uInFf" role="2nPj2R">
            <ref role="2kdhXl" to="ipj7:6h3Ypck6RF4" resolve="Student" />
            <node concept="2kdhXd" id="7IYto4uInFg" role="3X80zo">
              <property role="2kdhYx" value="-1" />
              <property role="2kdhYE" value="false" />
              <node concept="2kdkRh" id="7IYto4uInFh" role="2nRUzH">
                <ref role="Mx6kk" to="ipj7:6h3Ypck6RGE" />
              </node>
              <node concept="2kdhXd" id="7IYto4uInFi" role="3X80zo">
                <property role="2kdhYx" value="-1" />
                <property role="2kdhYE" value="false" />
                <node concept="2kdkRh" id="7IYto4uInFj" role="2nRUzH">
                  <ref role="Mx6kk" to="ipj7:6h3Ypck6RGC" />
                </node>
              </node>
            </node>
            <node concept="2vme6Z" id="7IYto4uInFk" role="2kdhYM">
              <ref role="XkjO9" node="7IYto4uInF9" resolve="s1" />
            </node>
            <node concept="2k1_2z" id="7IYto4uInFl" role="2kdhYP">
              <node concept="2vme6Z" id="7IYto4uInFm" role="2k1_sV">
                <ref role="XkjO9" node="7IYto4uInFb" resolve="s2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2k1P93" id="6bgKmuE17kI" role="2k1P96">
        <node concept="2k1Gkf" id="6bgKmuE17ly" role="2k1Grq">
          <node concept="2kdhWc" id="6bgKmuE17lz" role="2nPj2R">
            <ref role="2kdhXl" to="ipj7:6h3Ypck6RF4" resolve="Student" />
            <node concept="2kdhXd" id="6bgKmuE17l$" role="3X80zo">
              <property role="2kdhYx" value="-1" />
              <property role="2kdhYE" value="false" />
              <node concept="2kdkRh" id="6bgKmuE17l_" role="2nRUzH">
                <ref role="Mx6kk" to="ipj7:6h3Ypck6RGE" />
              </node>
              <node concept="2kdhXd" id="6bgKmuE17lA" role="3X80zo">
                <property role="2kdhYx" value="-1" />
                <property role="2kdhYE" value="false" />
                <node concept="2kdkRh" id="6bgKmuE17lB" role="2nRUzH">
                  <ref role="Mx6kk" to="ipj7:6h3Ypck6RGC" />
                </node>
              </node>
            </node>
            <node concept="2vme6Z" id="6bgKmuE17w7" role="2kdhYM">
              <ref role="XkjO9" node="7IYto4uInFb" resolve="s2" />
            </node>
            <node concept="2k1_2z" id="6bgKmuE17wF" role="2kdhYP">
              <node concept="2vme6Z" id="6bgKmuE17xg" role="2k1_sV">
                <ref role="XkjO9" node="7IYto4uInF9" resolve="s1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bXQqE" id="7IYto4uInFn" role="2k1P9u" />
    <node concept="2k1THX" id="7IYto4uInFo" role="2k1P9u">
      <property role="TrG5h" value="allFriends" />
      <node concept="2k1P92" id="7IYto4uInFp" role="2k1P90">
        <property role="TrG5h" value="s1" />
        <node concept="2kdjtB" id="7IYto4uInFq" role="2kdkN6">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="2k1P92" id="7IYto4uInFr" role="2k1P90">
        <property role="TrG5h" value="s2" />
        <node concept="2kdjtB" id="7IYto4uInFs" role="2kdkN6">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="2k1P93" id="7IYto4uInFt" role="2k1P96">
        <node concept="2k1GkI" id="7IYto4uInFu" role="2k1Grq">
          <node concept="2k1_uq" id="7IYto4uInFv" role="2nKVj6">
            <property role="2nKBpM" value="true" />
            <ref role="2nKBpL" node="7IYto4uInF8" resolve="directFriends" />
            <node concept="2k1_2z" id="7IYto4uInFw" role="2nKBpO">
              <node concept="2vme6Z" id="7IYto4uInFx" role="2k1_sV">
                <ref role="XkjO9" node="7IYto4uInFp" resolve="s1" />
              </node>
            </node>
            <node concept="2k1_2z" id="7IYto4uInFy" role="2nKBpO">
              <node concept="2vme6Z" id="7IYto4uInFz" role="2k1_sV">
                <ref role="XkjO9" node="7IYto4uInFr" resolve="s2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2k1GkT" id="7IYto4uInF$" role="2k1Grq">
          <property role="2957JE" value="inequality" />
          <node concept="2k1_2z" id="7IYto4uInF_" role="2957In">
            <node concept="2vme6Z" id="7IYto4uInFA" role="2k1_sV">
              <ref role="XkjO9" node="7IYto4uInFp" resolve="s1" />
            </node>
          </node>
          <node concept="2k1_2z" id="7IYto4uInFB" role="2957Ig">
            <node concept="2vme6Z" id="7IYto4uInFC" role="2k1_sV">
              <ref role="XkjO9" node="7IYto4uInFr" resolve="s2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bXQqE" id="6bgKmuE0CtN" role="2k1P9u" />
    <node concept="2k1THX" id="6bgKmuE0LVL" role="2k1P9u">
      <property role="TrG5h" value="alphabeticallyBeforeFriend" />
      <node concept="2k1P92" id="6bgKmuE0LWS" role="2k1P90">
        <property role="TrG5h" value="s1" />
        <node concept="2kdjtB" id="6bgKmuE0M2S" role="2kdkN6">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="2k1P92" id="6bgKmuE0M2Y" role="2k1P90">
        <property role="TrG5h" value="s2" />
        <node concept="2kdjtB" id="6bgKmuE0M3e" role="2kdkN6">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="2k1P93" id="6bgKmuE0LVN" role="2k1P96">
        <node concept="2k1GkI" id="6bgKmuE17_1" role="2k1Grq">
          <node concept="2k1_uq" id="6bgKmuE17_3" role="2nKVj6">
            <ref role="2nKBpL" node="7IYto4uInF8" resolve="directFriends" />
            <node concept="2k1_2z" id="6bgKmuE17Ni" role="2nKBpO">
              <node concept="2vme6Z" id="6bgKmuE17QR" role="2k1_sV">
                <ref role="XkjO9" node="6bgKmuE0LWS" resolve="s1" />
              </node>
            </node>
            <node concept="2k1_2z" id="6bgKmuE17HQ" role="2nKBpO">
              <node concept="2vme6Z" id="6bgKmuE17KR" role="2k1_sV">
                <ref role="XkjO9" node="6bgKmuE0M2Y" resolve="s2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2k1Gkf" id="6bgKmuE0QNE" role="2k1Grq">
          <node concept="2kdhWc" id="6bgKmuE0QNF" role="2nPj2R">
            <ref role="2kdhXl" to="ipj7:6h3Ypck6RF4" resolve="Student" />
            <node concept="2kdhXd" id="6bgKmuE0QNG" role="3X80zo">
              <property role="2kdhYx" value="-1" />
              <property role="2kdhYE" value="false" />
              <node concept="2kdkRh" id="6bgKmuE0QON" role="2nRUzH">
                <ref role="Mx6kk" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2vme6Z" id="6bgKmuE0QOU" role="2kdhYM">
              <ref role="XkjO9" node="6bgKmuE0LWS" resolve="s1" />
            </node>
            <node concept="MF825" id="6bgKmuE0QPm" role="2kdhYP">
              <node concept="2LEkIw" id="6bgKmuE0QPn" role="MF824">
                <property role="TrG5h" value="s1name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2k1Gkf" id="6bgKmuE0TLY" role="2k1Grq">
          <node concept="2kdhWc" id="6bgKmuE0TLZ" role="2nPj2R">
            <ref role="2kdhXl" to="ipj7:6h3Ypck6RF4" resolve="Student" />
            <node concept="2kdhXd" id="6bgKmuE0TM0" role="3X80zo">
              <property role="2kdhYx" value="-1" />
              <property role="2kdhYE" value="false" />
              <node concept="2kdkRh" id="6bgKmuE0TM1" role="2nRUzH">
                <ref role="Mx6kk" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2vme6Z" id="6bgKmuE0TNX" role="2kdhYM">
              <ref role="XkjO9" node="6bgKmuE0M2Y" resolve="s2" />
            </node>
            <node concept="MF825" id="6bgKmuE0TM3" role="2kdhYP">
              <node concept="2LEkIw" id="6bgKmuE0TM4" role="MF824">
                <property role="TrG5h" value="s2name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2k1Gr8" id="6bgKmuE0TQ3" role="2k1Grq">
          <node concept="3eOVzh" id="6bgKmuE0VMN" role="2kdl4i">
            <node concept="3cmrfG" id="6bgKmuE0VMQ" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="6bgKmuE0UFO" role="3uHU7B">
              <node concept="2vme6Z" id="6bgKmuE0TTA" role="2Oq$k0">
                <ref role="XkjO9" node="6bgKmuE0QPn" resolve="s1name" />
              </node>
              <node concept="liA8E" id="6bgKmuE0Vym" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.compareTo(java.lang.String):int" resolve="compareTo" />
                <node concept="2vme6Z" id="6bgKmuE0Vz4" role="37wK5m">
                  <ref role="XkjO9" node="6bgKmuE0TM4" resolve="s2name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bXQqE" id="6bgKmuE0M3m" role="2k1P9u" />
    <node concept="2k1THX" id="6bgKmuE0W6R" role="2k1P9u">
      <property role="TrG5h" value="alphabeticallyBeforeFriendChain_TC" />
      <node concept="2k1P92" id="6bgKmuE0WkQ" role="2k1P90">
        <property role="TrG5h" value="s1" />
        <node concept="2kdjtB" id="6bgKmuE0Wl1" role="2kdkN6">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="2k1P92" id="6bgKmuE0Wl7" role="2k1P90">
        <property role="TrG5h" value="s2" />
        <node concept="2kdjtB" id="6bgKmuE0Wlq" role="2kdkN6">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="2k1P93" id="6bgKmuE0W6T" role="2k1P96">
        <node concept="2k1GkI" id="6bgKmuE0WkK" role="2k1Grq">
          <node concept="2k1_uq" id="6bgKmuE0WkL" role="2nKVj6">
            <property role="2nKBpM" value="true" />
            <ref role="2nKBpL" node="6bgKmuE0LVL" resolve="alphabeticallyBeforeFriend" />
            <node concept="2k1_2z" id="6bgKmuE0Wm2" role="2nKBpO">
              <node concept="2vme6Z" id="6bgKmuE0Wm$" role="2k1_sV">
                <ref role="XkjO9" node="6bgKmuE0WkQ" resolve="s1" />
              </node>
            </node>
            <node concept="2k1_2z" id="6bgKmuE0Wno" role="2nKBpO">
              <node concept="2vme6Z" id="6bgKmuE0Wqc" role="2k1_sV">
                <ref role="XkjO9" node="6bgKmuE0Wl7" resolve="s2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bXQqE" id="6bgKmuE0Wqn" role="2k1P9u" />
    <node concept="2k1THX" id="6bgKmuE0Wzw" role="2k1P9u">
      <property role="TrG5h" value="alpabeticallyBeforeFriendChain_Rec" />
      <node concept="2k1P92" id="6bgKmuE0WCp" role="2k1P90">
        <property role="TrG5h" value="s1" />
        <node concept="2kdjtB" id="6bgKmuE0WCq" role="2kdkN6">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="2k1P92" id="6bgKmuE0WCr" role="2k1P90">
        <property role="TrG5h" value="s2" />
        <node concept="2kdjtB" id="6bgKmuE0WCs" role="2kdkN6">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="2k1P93" id="6bgKmuE0Wzy" role="2k1P96">
        <node concept="2k1GkI" id="6bgKmuE0WLT" role="2k1Grq">
          <node concept="2k1_uq" id="6bgKmuE0WLV" role="2nKVj6">
            <ref role="2nKBpL" node="6bgKmuE0LVL" resolve="alphabeticallyBeforeFriend" />
            <node concept="2k1_2z" id="6bgKmuE0WM6" role="2nKBpO">
              <node concept="2vme6Z" id="6bgKmuE0WMG" role="2k1_sV">
                <ref role="XkjO9" node="6bgKmuE0WCp" resolve="s1" />
              </node>
            </node>
            <node concept="2k1_2z" id="6bgKmuE0WN$" role="2nKBpO">
              <node concept="2vme6Z" id="6bgKmuE0WQs" role="2k1_sV">
                <ref role="XkjO9" node="6bgKmuE0WCr" resolve="s2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2k1P93" id="6bgKmuE0WLO" role="2k1P96">
        <node concept="2k1GkI" id="6bgKmuE0WR1" role="2k1Grq">
          <node concept="2k1_uq" id="6bgKmuE0WR2" role="2nKVj6">
            <ref role="2nKBpL" node="6bgKmuE0LVL" resolve="alphabeticallyBeforeFriend" />
            <node concept="2k1_2z" id="6bgKmuE0WR3" role="2nKBpO">
              <node concept="2vme6Z" id="6bgKmuE0WR4" role="2k1_sV">
                <ref role="XkjO9" node="6bgKmuE0WCp" resolve="s1" />
              </node>
            </node>
            <node concept="MF825" id="6bgKmuE0WXt" role="2nKBpO">
              <node concept="2LEkIw" id="6bgKmuE0WXv" role="MF824">
                <property role="TrG5h" value="intermediate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2k1GkI" id="6bgKmuE0X1u" role="2k1Grq">
          <node concept="2k1_uq" id="6bgKmuE0X1w" role="2nKVj6">
            <ref role="2nKBpL" node="6bgKmuE0Wzw" resolve="alpabeticallyBeforeFriendChain_Rec" />
            <node concept="2k1_2z" id="6bgKmuE0X23" role="2nKBpO">
              <node concept="2vme6Z" id="6bgKmuE0X2$" role="2k1_sV">
                <ref role="XkjO9" node="6bgKmuE0WXv" resolve="intermediate" />
              </node>
            </node>
            <node concept="2k1_2z" id="6bgKmuE0X3t" role="2nKBpO">
              <node concept="2vme6Z" id="6bgKmuE0X4d" role="2k1_sV">
                <ref role="XkjO9" node="6bgKmuE0WCr" resolve="s2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bXQqE" id="6bgKmuE2TzZ" role="2k1P9u" />
    <node concept="2k1THX" id="6bgKmuE2TGU" role="2k1P9u">
      <property role="TrG5h" value="courseWithPrimeWeight" />
      <node concept="2k1P92" id="6bgKmuE2TLs" role="2k1P90">
        <property role="TrG5h" value="c" />
        <node concept="2kdjtB" id="6bgKmuE2TLE" role="2kdkN6">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RG5" resolve="Course" />
        </node>
      </node>
      <node concept="2k1P93" id="6bgKmuE2TGW" role="2k1P96">
        <node concept="2k1Gkf" id="6bgKmuE2TLM" role="2k1Grq">
          <node concept="2kdhWc" id="6bgKmuE2TLN" role="2nPj2R">
            <ref role="2kdhXl" to="ipj7:6h3Ypck6RG5" resolve="Course" />
            <node concept="2kdhXd" id="6bgKmuE2TLO" role="3X80zo">
              <property role="2kdhYx" value="-1" />
              <property role="2kdhYE" value="false" />
              <node concept="2kdkRh" id="6bgKmuE2TLZ" role="2nRUzH">
                <ref role="Mx6kk" to="ipj7:6h3Ypck6RGV" resolve="weight" />
              </node>
            </node>
            <node concept="2vme6Z" id="6bgKmuE2TM6" role="2kdhYM">
              <ref role="XkjO9" node="6bgKmuE2TLs" resolve="c" />
            </node>
            <node concept="MF825" id="6bgKmuE2TMf" role="2kdhYP">
              <node concept="2LEkIw" id="6bgKmuE2TMg" role="MF824">
                <property role="TrG5h" value="w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2k1Gr8" id="6bgKmuE2TO4" role="2k1Grq">
          <node concept="2OqwBi" id="6bgKmuE8jgS" role="2kdl4i">
            <node concept="1bVj0M" id="6bgKmuE8j2A" role="2Oq$k0">
              <node concept="3clFbS" id="6bgKmuE8j2C" role="1bW5cS">
                <node concept="3cpWs8" id="6bgKmuEgKuq" role="3cqZAp">
                  <node concept="3cpWsn" id="6bgKmuEgKut" role="3cpWs9">
                    <property role="TrG5h" value="value" />
                    <node concept="10Oyi0" id="6bgKmuEgKuo" role="1tU5fm" />
                    <node concept="2vme6Z" id="6bgKmuEgKBN" role="33vP2m">
                      <ref role="XkjO9" node="6bgKmuE2TMg" resolve="w" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6bgKmuE3vwr" role="3cqZAp">
                  <node concept="3clFbS" id="6bgKmuE3vwt" role="3clFbx">
                    <node concept="3cpWs6" id="6bgKmuE9jV_" role="3cqZAp">
                      <node concept="3clFbT" id="6bgKmuE9k2K" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="6bgKmuE3vPg" role="3clFbw">
                    <node concept="3cmrfG" id="6bgKmuE3vPZ" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="6bgKmuEgKJb" role="3uHU7B">
                      <ref role="3cqZAo" node="6bgKmuEgKut" resolve="value" />
                    </node>
                  </node>
                  <node concept="3eNFk2" id="6bgKmuE3vRH" role="3eNLev">
                    <node concept="3clFbC" id="6bgKmuE3wdv" role="3eO9$A">
                      <node concept="3cmrfG" id="6bgKmuE3wez" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="6bgKmuEgKQz" role="3uHU7B">
                        <ref role="3cqZAo" node="6bgKmuEgKut" resolve="value" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6bgKmuE3vRJ" role="3eOfB_">
                      <node concept="3cpWs6" id="6bgKmuE9kh9" role="3cqZAp">
                        <node concept="3clFbT" id="6bgKmuE9khd" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="6bgKmuEgTNs" role="3eNLev">
                    <node concept="3clFbC" id="6bgKmuEgULM" role="3eO9$A">
                      <node concept="3cmrfG" id="6bgKmuEgV5E" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2dk9JS" id="6bgKmuEgUmk" role="3uHU7B">
                        <node concept="37vLTw" id="6bgKmuEgTV5" role="3uHU7B">
                          <ref role="3cqZAo" node="6bgKmuEgKut" resolve="value" />
                        </node>
                        <node concept="3cmrfG" id="6bgKmuEgUmn" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6bgKmuEgTNu" role="3eOfB_">
                      <node concept="3cpWs6" id="6bgKmuEgVds" role="3cqZAp">
                        <node concept="3clFbT" id="6bgKmuEgVdw" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="6bgKmuE3wgU" role="9aQIa">
                    <node concept="3clFbS" id="6bgKmuE3wgV" role="9aQI4">
                      <node concept="3cpWs8" id="6bgKmuE3wic" role="3cqZAp">
                        <node concept="3cpWsn" id="6bgKmuE3wif" role="3cpWs9">
                          <property role="TrG5h" value="max" />
                          <node concept="10Oyi0" id="6bgKmuE3wib" role="1tU5fm" />
                          <node concept="10QFUN" id="6bgKmuE3wA4" role="33vP2m">
                            <node concept="10Oyi0" id="6bgKmuE3wA2" role="10QFUM" />
                            <node concept="2YIFZM" id="6bgKmuE3wm2" role="10QFUP">
                              <ref role="37wK5l" to="e2lb:~Math.sqrt(double):double" resolve="sqrt" />
                              <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                              <node concept="37vLTw" id="6bgKmuEgKXW" role="37wK5m">
                                <ref role="3cqZAo" node="6bgKmuEgKut" resolve="value" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Dw8fO" id="6bgKmuE3wLB" role="3cqZAp">
                        <node concept="3clFbS" id="6bgKmuE3wLD" role="2LFqv$">
                          <node concept="3clFbJ" id="6bgKmuE3ygE" role="3cqZAp">
                            <node concept="3clFbS" id="6bgKmuE3ygG" role="3clFbx">
                              <node concept="3cpWs6" id="6bgKmuE9kBL" role="3cqZAp">
                                <node concept="3clFbT" id="6bgKmuE9kJ6" role="3cqZAk">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="6bgKmuE3zbl" role="3clFbw">
                              <node concept="3cmrfG" id="6bgKmuE3zhU" role="3uHU7w">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="2dk9JS" id="6bgKmuE3yL4" role="3uHU7B">
                                <node concept="37vLTw" id="6bgKmuEgL5n" role="3uHU7B">
                                  <ref role="3cqZAo" node="6bgKmuEgKut" resolve="value" />
                                </node>
                                <node concept="37vLTw" id="6bgKmuE3yL7" role="3uHU7w">
                                  <ref role="3cqZAo" node="6bgKmuE3wLE" resolve="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="6bgKmuE3wLE" role="1Duv9x">
                          <property role="TrG5h" value="i" />
                          <node concept="10Oyi0" id="6bgKmuE3wQR" role="1tU5fm" />
                          <node concept="3cmrfG" id="6bgKmuE3x5I" role="33vP2m">
                            <property role="3cmrfH" value="3" />
                          </node>
                        </node>
                        <node concept="2dkUwp" id="6bgKmuE3xIO" role="1Dwp0S">
                          <node concept="37vLTw" id="6bgKmuE3xaI" role="3uHU7B">
                            <ref role="3cqZAo" node="6bgKmuE3wLE" resolve="i" />
                          </node>
                          <node concept="37vLTw" id="6bgKmuE3xCD" role="3uHU7w">
                            <ref role="3cqZAo" node="6bgKmuE3wif" resolve="max" />
                          </node>
                        </node>
                        <node concept="d57v9" id="6bgKmuEgTuX" role="1Dwrff">
                          <node concept="3cmrfG" id="6bgKmuEgTAs" role="37vLTx">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="37vLTw" id="6bgKmuE3yae" role="37vLTJ">
                            <ref role="3cqZAo" node="6bgKmuE3wLE" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6bgKmuE7gC7" role="3cqZAp">
                  <node concept="3clFbT" id="6bgKmuE9l50" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Bd96e" id="6bgKmuE8jFQ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bXQqE" id="6bgKmuE0M4w" role="2k1P9u" />
    <node concept="1bXQqE" id="7f_LHgkHvFi" role="2k1P9u" />
    <node concept="1bXQqE" id="7f_LHgkHvGf" role="2k1P9u" />
  </node>
  <node concept="1Km8dJ" id="7IYto4uIBNh">
    <property role="TrG5h" value="Budapest University of Technology and Economics" />
    <node concept="1_1VvH" id="7IYto4uINj6" role="1_1Sk8">
      <property role="1_1Vsu" value="2011" />
      <ref role="1_1VvG" node="7IYto4uIBNh" resolve="Budapest University of Technology and Economics" />
      <node concept="1_1VsX" id="7IYto4uJ3Ov" role="1_17hK">
        <property role="1_1VsW" value="A" />
        <ref role="1_1Td7" node="7IYto4uJ3M3" resolve="Gabor Bergmann" />
        <node concept="1Km8dn" id="7IYto4uJg3f" role="1_1Tto">
          <property role="TrG5h" value="Tamas Szabo" />
          <ref role="1_17$4" node="7IYto4uJ3Ov" />
          <node concept="1Km8aO" id="7IYto4uJg57" role="1Km8aT">
            <ref role="1Km8aV" node="7IYto4uJg4T" resolve="Attila Jambor" />
          </node>
          <node concept="1Km8aO" id="7IYto4uJg5j" role="1Km8aT">
            <ref role="1Km8aV" node="7IYto4uJg4F" resolve="Istvan David" />
          </node>
        </node>
        <node concept="1Km8dn" id="7IYto4uJg4T" role="1_1Tto">
          <property role="TrG5h" value="Attila Jambor" />
          <ref role="1_17$4" node="7IYto4uJ3Ov" />
          <node concept="1Km8aO" id="7IYto4uJlrd" role="1Km8aT">
            <ref role="1Km8aV" node="7IYto4uJg3f" resolve="Tamas Szabo" />
          </node>
        </node>
        <node concept="1Km8a0" id="7IYto4uJfjN" role="1_1Tts">
          <ref role="1Km8a7" node="7IYto4uIHyN" resolve="Model-driven software development" />
        </node>
      </node>
      <node concept="1_1VsX" id="7IYto4uJ9eP" role="1_17hK">
        <property role="1_1VsW" value="B" />
        <ref role="1_1Td7" node="7IYto4uIHxN" resolve="Istvan Rath" />
        <node concept="1Km8dn" id="7IYto4uJg4F" role="1_1Tto">
          <property role="TrG5h" value="Istvan David" />
          <ref role="1_17$4" node="7IYto4uJ9eP" />
          <node concept="1Km8aO" id="7IYto4uJlrm" role="1Km8aT">
            <ref role="1Km8aV" node="7IYto4uJg4z" resolve="Tamas Karai" />
          </node>
        </node>
        <node concept="1Km8a0" id="7IYto4uJfjV" role="1_1Tts">
          <ref role="1Km8a7" node="7IYto4uIHyJ" resolve="Formal methods" />
        </node>
        <node concept="1Km8a0" id="7IYto4uJfk6" role="1_1Tts">
          <ref role="1Km8a7" node="7IYto4uINiD" resolve="Graph transformations" />
        </node>
      </node>
    </node>
    <node concept="1_1VvH" id="7IYto4uJfkK" role="1_1Sk8">
      <property role="1_1Vsu" value="2012" />
      <ref role="1_1VvG" node="7IYto4uIBNh" resolve="Budapest University of Technology and Economics" />
      <node concept="1_1VsX" id="7IYto4uJfl6" role="1_17hK">
        <property role="1_1VsW" value="C" />
        <ref role="1_1Td7" node="7IYto4uIHxN" resolve="Istvan Rath" />
        <node concept="1Km8dn" id="7IYto4uJg4z" role="1_1Tto">
          <property role="TrG5h" value="Tamas Karai" />
          <ref role="1_17$4" node="7IYto4uJfl6" />
          <node concept="1Km8aO" id="7IYto4uJlrv" role="1Km8aT">
            <ref role="1Km8aV" node="7IYto4uJg3f" resolve="Tamas Szabo" />
          </node>
        </node>
        <node concept="1Km8a0" id="7IYto4uJfmu" role="1_1Tts">
          <ref role="1Km8a7" node="7IYto4uINiv" resolve="Static analysis" />
        </node>
      </node>
      <node concept="1_1VsX" id="7IYto4uJfla" role="1_17hK">
        <property role="1_1VsW" value="D" />
        <ref role="1_1Td7" node="7IYto4uIYnU" resolve="Istvan Majzik" />
        <node concept="1Km8dn" id="7IYto4uJg53" role="1_1Tto">
          <property role="TrG5h" value="Daniel Darvas" />
          <ref role="1_17$4" node="7IYto4uJfla" />
          <node concept="1Km8aO" id="7IYto4uJlr$" role="1Km8aT">
            <ref role="1Km8aV" node="7IYto4uJg4T" resolve="Attila Jambor" />
          </node>
        </node>
        <node concept="1Km8a0" id="7IYto4uJfmy" role="1_1Tts">
          <ref role="1Km8a7" node="7IYto4uINiQ" resolve="Fault-tolerant safety-critical computing" />
        </node>
      </node>
    </node>
    <node concept="1Km8am" id="7IYto4uIHyJ" role="1Km7DV">
      <property role="TrG5h" value="Formal methods" />
      <property role="1Km8aC" value="1" />
      <ref role="1Km8aG" node="7IYto4uIBNh" resolve="Budapest University of Technology and Economics" />
      <ref role="1Km8bi" node="7IYto4uIYnU" resolve="Istvan Majzik" />
    </node>
    <node concept="1Km8am" id="7IYto4uIHyN" role="1Km7DV">
      <property role="TrG5h" value="Model-driven software development" />
      <property role="1Km8aC" value="2" />
      <ref role="1Km8aG" node="7IYto4uIBNh" resolve="Budapest University of Technology and Economics" />
      <ref role="1Km8bi" node="7IYto4uIHxN" resolve="Istvan Rath" />
    </node>
    <node concept="1Km8am" id="7IYto4uINiv" role="1Km7DV">
      <property role="TrG5h" value="Static analysis" />
      <property role="1Km8aC" value="3" />
      <ref role="1Km8aG" node="7IYto4uIBNh" resolve="Budapest University of Technology and Economics" />
      <ref role="1Km8bi" node="7IYto4uJ3M3" resolve="Gabor Bergmann" />
    </node>
    <node concept="1Km8am" id="7IYto4uINiD" role="1Km7DV">
      <property role="TrG5h" value="Graph transformations" />
      <property role="1Km8aC" value="4" />
      <ref role="1Km8aG" node="7IYto4uIBNh" resolve="Budapest University of Technology and Economics" />
      <ref role="1Km8bi" node="7IYto4uIHxN" resolve="Istvan Rath" />
    </node>
    <node concept="1Km8am" id="7IYto4uINiQ" role="1Km7DV">
      <property role="TrG5h" value="Fault-tolerant safety-critical computing" />
      <property role="1Km8aC" value="5" />
      <ref role="1Km8aG" node="7IYto4uIBNh" resolve="Budapest University of Technology and Economics" />
      <ref role="1Km8bi" node="7IYto4uIYnU" resolve="Istvan Majzik" />
    </node>
    <node concept="1Km8al" id="7IYto4uIHxN" role="1Km7DP">
      <property role="TrG5h" value="Istvan Rath" />
      <ref role="1Km8ab" node="7IYto4uIBNh" resolve="Budapest University of Technology and Economics" />
      <node concept="1Km8a0" id="7IYto4uISPq" role="1Km8a5">
        <ref role="1Km8a7" node="7IYto4uIHyN" resolve="Model-driven software development" />
      </node>
      <node concept="1Km8a0" id="7IYto4uISP_" role="1Km8a5">
        <ref role="1Km8a7" node="7IYto4uINiD" resolve="Graph transformations" />
      </node>
    </node>
    <node concept="1Km8al" id="7IYto4uIYnU" role="1Km7DP">
      <property role="TrG5h" value="Istvan Majzik" />
      <ref role="1Km8ab" node="7IYto4uIBNh" resolve="Budapest University of Technology and Economics" />
      <node concept="1Km8a0" id="7IYto4uJ3LZ" role="1Km8a5">
        <ref role="1Km8a7" node="7IYto4uINiQ" resolve="Fault-tolerant safety-critical computing" />
      </node>
      <node concept="1Km8a0" id="7IYto4uJ3MU" role="1Km8a5">
        <ref role="1Km8a7" node="7IYto4uIHyJ" resolve="Formal methods" />
      </node>
    </node>
    <node concept="1Km8al" id="7IYto4uJ3M3" role="1Km7DP">
      <property role="TrG5h" value="Gabor Bergmann" />
      <ref role="1Km8ab" node="7IYto4uIBNh" resolve="Budapest University of Technology and Economics" />
      <node concept="1Km8a0" id="7IYto4uJ3Mm" role="1Km8a5">
        <ref role="1Km8a7" node="7IYto4uINiv" resolve="Static analysis" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7f_LHgkDf0T">
    <property role="TrG5h" value="TestHelper" />
    <node concept="2tJIrI" id="7f_LHgkDf0Z" role="jymVt" />
    <node concept="2YIFZL" id="7f_LHgkDqKw" role="jymVt">
      <property role="TrG5h" value="getModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7f_LHgkDqKz" role="3clF47">
        <node concept="3cpWs6" id="7f_LHgkDqK$" role="3cqZAp">
          <node concept="2OqwBi" id="7f_LHgkDqK_" role="3cqZAk">
            <node concept="2OqwBi" id="7f_LHgkDqKA" role="2Oq$k0">
              <node concept="BaHAS" id="7f_LHgkDqKB" role="2Oq$k0">
                <property role="BaHAW" value="org.eclipse.incquery.mps.test.runtime.school" />
                <property role="BaGAP" value="tests" />
              </node>
              <node concept="2RRcyG" id="7f_LHgkDqKC" role="2OqNvi">
                <ref role="2RRcyH" to="ipj7:6h3Ypck6RFW" resolve="School" />
              </node>
            </node>
            <node concept="1uHKPH" id="7f_LHgkDqKD" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7f_LHgkDqKy" role="3clF45">
        <ref role="ehGHo" to="ipj7:6h3Ypck6RFW" resolve="School" />
      </node>
      <node concept="3Tm1VV" id="7f_LHgkDqKG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7f_LHgkDf11" role="jymVt" />
    <node concept="2YIFZL" id="7f_LHgkDqOj" role="jymVt">
      <property role="TrG5h" value="cleanup" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7f_LHgkDqOm" role="3clF47">
        <node concept="3cpWs8" id="7f_LHgkDzyX" role="3cqZAp">
          <node concept="3cpWsn" id="7f_LHgkDzyY" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="7f_LHgkDzyT" role="1tU5fm">
              <ref role="ehGHo" to="auek:RjyNapPd_F" resolve="PatternModel" />
            </node>
            <node concept="2OqwBi" id="7f_LHgkDzyZ" role="33vP2m">
              <node concept="2OqwBi" id="7f_LHgkDzz0" role="2Oq$k0">
                <node concept="BaHAS" id="7f_LHgkDzz1" role="2Oq$k0">
                  <property role="BaHAW" value="org.eclipse.incquery.mps.test.runtime.school" />
                  <property role="BaGAP" value="tests" />
                </node>
                <node concept="2RRcyG" id="7f_LHgkDzz2" role="2OqNvi">
                  <ref role="2RRcyH" to="auek:RjyNapPd_F" resolve="PatternModel" />
                </node>
              </node>
              <node concept="1uHKPH" id="7f_LHgkDzz3" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f_LHgkDrCL" role="3cqZAp">
          <node concept="2YIFZM" id="7f_LHgkDrDX" role="3clFbG">
            <ref role="37wK5l" to="f1uo:5YH9iFAHxg8" resolve="disposeAffectedEngines" />
            <ref role="1Pybhc" to="f1uo:4h0s9CVLlTo" resolve="EnginePool" />
            <node concept="2OqwBi" id="7f_LHgkDzL8" role="37wK5m">
              <node concept="37vLTw" id="7f_LHgkDz_q" role="2Oq$k0">
                <ref role="3cqZAo" node="7f_LHgkDzyY" resolve="root" />
              </node>
              <node concept="2qgKlT" id="7f_LHgkDHEt" role="2OqNvi">
                <ref role="37wK5l" to="jw44:3hiszdZFPFH" resolve="getPatterns" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7f_LHgkDqNX" role="1B3o_S" />
      <node concept="3cqZAl" id="7f_LHgkDqOh" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7f_LHgkDf18" role="jymVt" />
    <node concept="3Tm1VV" id="7f_LHgkDf0U" role="1B3o_S" />
  </node>
  <node concept="1lH9Xt" id="7f_LHgkFyPE">
    <property role="TrG5h" value="PathExpressionConstraint_Test" />
    <property role="26Nn1l" value="false" />
    <node concept="1LZb2c" id="7f_LHgkFyPF" role="1SL9yI">
      <property role="TrG5h" value="ConceptConstraint" />
      <node concept="3cqZAl" id="7f_LHgkFyPG" role="3clF45" />
      <node concept="3clFbS" id="7f_LHgkFyPH" role="3clF47">
        <node concept="2GUZhq" id="rPCVTEibzS" role="3cqZAp">
          <node concept="3clFbS" id="rPCVTEibzU" role="2GV8ay">
            <node concept="3cpWs8" id="7f_LHgkFyPI" role="3cqZAp">
              <node concept="3cpWsn" id="7f_LHgkFyPJ" role="3cpWs9">
                <property role="TrG5h" value="root" />
                <node concept="3Tqbb2" id="7f_LHgkFyPK" role="1tU5fm">
                  <ref role="ehGHo" to="ipj7:6h3Ypck6RFW" resolve="School" />
                </node>
                <node concept="2YIFZM" id="7f_LHgkFyPL" role="33vP2m">
                  <ref role="1Pybhc" node="7f_LHgkDf0T" resolve="TestHelper" />
                  <ref role="37wK5l" node="7f_LHgkDqKw" resolve="getModel" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7f_LHgkFzus" role="3cqZAp" />
            <node concept="3cpWs8" id="7f_LHgkFyPM" role="3cqZAp">
              <node concept="3cpWsn" id="7f_LHgkFyPN" role="3cpWs9">
                <property role="TrG5h" value="matcher1" />
                <node concept="VdqW6" id="7f_LHgkFyPO" role="1tU5fm">
                  <ref role="Vdrjr" node="7IYto4uInEU" resolve="students" />
                </node>
                <node concept="2UzQ1s" id="7f_LHgkFyPP" role="33vP2m">
                  <ref role="2UzQ1C" node="7IYto4uInEU" resolve="students" />
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
                  <ref role="2yvvdD" node="7IYto4uInEU" resolve="students" />
                </node>
                <node concept="2OqwBi" id="7f_LHgkFyPU" role="33vP2m">
                  <node concept="37vLTw" id="7f_LHgkFyPV" role="2Oq$k0">
                    <ref role="3cqZAo" node="7f_LHgkFyPN" resolve="matcher1" />
                  </node>
                  <node concept="2ymhvr" id="7f_LHgkFyPW" role="2OqNvi">
                    <node concept="2ynNkJ" id="7f_LHgkFyPX" role="2ynQY$">
                      <ref role="2yn2eV" node="7IYto4uInEV" resolve="school" />
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
                    <ref role="s7779" node="7IYto4uInEX" resolve="student" />
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
                  <ref role="Vdrjr" node="6VTlRjrv8qP" resolve="studentNames" />
                </node>
                <node concept="2UzQ1s" id="6VTlRjr$2N8" role="33vP2m">
                  <ref role="2UzQ1C" node="6VTlRjrv8qP" resolve="studentNames" />
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
                    <ref role="s7779" node="6VTlRjrv8AH" resolve="n" />
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
                    <ref role="s7779" node="6VTlRjrEJEg" resolve="s" />
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
                <ref role="37wK5l" node="7f_LHgkDqOj" resolve="cleanup" />
                <ref role="1Pybhc" node="7f_LHgkDf0T" resolve="TestHelper" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7f_LHgkGL$x">
    <property role="TrG5h" value="TransitiveClosure_Test" />
    <property role="26Nn1l" value="false" />
    <node concept="1LZb2c" id="7f_LHgkGL$y" role="1SL9yI">
      <property role="TrG5h" value="ConceptConstraint" />
      <node concept="3cqZAl" id="7f_LHgkGL$z" role="3clF45" />
      <node concept="3clFbS" id="7f_LHgkGL$$" role="3clF47">
        <node concept="2GUZhq" id="rPCVTEi08K" role="3cqZAp">
          <node concept="3clFbS" id="rPCVTEi08M" role="2GV8ay">
            <node concept="3cpWs8" id="7f_LHgkGL$_" role="3cqZAp">
              <node concept="3cpWsn" id="7f_LHgkGL$A" role="3cpWs9">
                <property role="TrG5h" value="root" />
                <node concept="3Tqbb2" id="7f_LHgkGL$B" role="1tU5fm">
                  <ref role="ehGHo" to="ipj7:6h3Ypck6RFW" resolve="School" />
                </node>
                <node concept="2YIFZM" id="7f_LHgkGL$C" role="33vP2m">
                  <ref role="1Pybhc" node="7f_LHgkDf0T" resolve="TestHelper" />
                  <ref role="37wK5l" node="7f_LHgkDqKw" resolve="getModel" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7f_LHgkGMik" role="3cqZAp" />
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
                              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
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
                              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
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
                              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
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
                              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
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
                              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
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
                  <ref role="Vdrjr" node="7IYto4uInF8" resolve="directFriends" />
                </node>
                <node concept="2UzQ1s" id="7f_LHgkGL$H" role="33vP2m">
                  <ref role="2UzQ1C" node="7IYto4uInF8" resolve="directFriends" />
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
                  <ref role="2yvvdD" node="7IYto4uInF8" resolve="directFriends" />
                </node>
                <node concept="2OqwBi" id="7f_LHgkGL$M" role="33vP2m">
                  <node concept="37vLTw" id="7f_LHgkGL$N" role="2Oq$k0">
                    <ref role="3cqZAo" node="7f_LHgkGL$F" resolve="directFriendsMatcher" />
                  </node>
                  <node concept="2ymhvr" id="7f_LHgkGL$O" role="2OqNvi">
                    <node concept="2ynNkJ" id="7f_LHgkGL$P" role="2ynQY$">
                      <ref role="2yn2eV" node="7IYto4uInF9" resolve="s1" />
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
                    <ref role="s7779" node="7IYto4uInFb" resolve="s2" />
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
                  <ref role="Vdrjr" node="7IYto4uInFo" resolve="allFriends" />
                </node>
                <node concept="2UzQ1s" id="7f_LHgkH70h" role="33vP2m">
                  <ref role="2UzQ1C" node="7IYto4uInFo" resolve="allFriends" />
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
                  <ref role="2yvvdD" node="7IYto4uInFo" resolve="allFriends" />
                </node>
                <node concept="2OqwBi" id="7f_LHgkH7v8" role="33vP2m">
                  <node concept="37vLTw" id="7f_LHgkH7v9" role="2Oq$k0">
                    <ref role="3cqZAo" node="7f_LHgkH70g" resolve="allFriendsMatcher" />
                  </node>
                  <node concept="2ymhvr" id="7f_LHgkH7va" role="2OqNvi">
                    <node concept="2ynNkJ" id="7f_LHgkH7vb" role="2ynQY$">
                      <ref role="2yn2eV" node="7IYto4uInFp" resolve="s1" />
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
                    <ref role="s7779" node="7IYto4uInFr" resolve="s2" />
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
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="6bgKmuE1nTO" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.Object):void" resolve="println" />
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
                <ref role="37wK5l" node="7f_LHgkDqOj" resolve="cleanup" />
                <ref role="1Pybhc" node="7f_LHgkDf0T" resolve="TestHelper" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7f_LHgkHu8G">
    <property role="TrG5h" value="CheckExpression_Test" />
    <property role="26Nn1l" value="false" />
    <node concept="1LZb2c" id="7f_LHgkHu8H" role="1SL9yI">
      <property role="TrG5h" value="ConceptConstraint" />
      <node concept="3cqZAl" id="7f_LHgkHu8I" role="3clF45" />
      <node concept="3clFbS" id="7f_LHgkHu8J" role="3clF47">
        <node concept="2GUZhq" id="rPCVTEi5QN" role="3cqZAp">
          <node concept="3clFbS" id="rPCVTEi5QP" role="2GV8ay">
            <node concept="3cpWs8" id="7f_LHgkHu8K" role="3cqZAp">
              <node concept="3cpWsn" id="7f_LHgkHu8L" role="3cpWs9">
                <property role="TrG5h" value="root" />
                <node concept="3Tqbb2" id="7f_LHgkHu8M" role="1tU5fm">
                  <ref role="ehGHo" to="ipj7:6h3Ypck6RFW" resolve="School" />
                </node>
                <node concept="2YIFZM" id="7f_LHgkHu8N" role="33vP2m">
                  <ref role="1Pybhc" node="7f_LHgkDf0T" resolve="TestHelper" />
                  <ref role="37wK5l" node="7f_LHgkDqKw" resolve="getModel" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7f_LHgkHu8O" role="3cqZAp" />
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
                              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
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
                              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
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
                              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
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
                              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
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
                              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
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
            <node concept="3cpWs8" id="7f_LHgkHuaa" role="3cqZAp">
              <node concept="3cpWsn" id="7f_LHgkHuab" role="3cpWs9">
                <property role="TrG5h" value="recMatcher" />
                <node concept="VdqW6" id="7f_LHgkHuac" role="1tU5fm">
                  <ref role="Vdrjr" node="6bgKmuE0Wzw" resolve="alpabeticallyBeforeFriendChain_Rec" />
                </node>
                <node concept="2UzQ1s" id="7f_LHgkHuad" role="33vP2m">
                  <ref role="2UzQ1C" node="6bgKmuE0Wzw" resolve="alpabeticallyBeforeFriendChain_Rec" />
                  <node concept="37vLTw" id="7f_LHgkHuae" role="HflyE">
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
                    <ref role="3cqZAo" node="7f_LHgkHuab" resolve="recMatcher" />
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
                  <ref role="2yvvdD" node="6bgKmuE0Wzw" resolve="alpabeticallyBeforeFriendChain_Rec" />
                </node>
                <node concept="2OqwBi" id="6bgKmuE1P8y" role="33vP2m">
                  <node concept="37vLTw" id="6bgKmuE1P8z" role="2Oq$k0">
                    <ref role="3cqZAo" node="7f_LHgkHuab" resolve="recMatcher" />
                  </node>
                  <node concept="2ymhvr" id="6bgKmuE1P8$" role="2OqNvi">
                    <node concept="2ynNkJ" id="6bgKmuE1P8_" role="2ynQY$">
                      <ref role="2yn2eV" node="6bgKmuE0WCp" resolve="s1" />
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
                    <ref role="3cqZAo" node="7f_LHgkHuab" resolve="recMatcher" />
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
                    <ref role="3cqZAo" node="7f_LHgkHuab" resolve="recMatcher" />
                  </node>
                  <node concept="Vamqu" id="6bgKmuE1SBn" role="2OqNvi">
                    <ref role="s7779" node="6bgKmuE0WCr" resolve="s2" />
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
                  <ref role="2yvvdD" node="6bgKmuE0Wzw" resolve="alpabeticallyBeforeFriendChain_Rec" />
                </node>
                <node concept="2OqwBi" id="6bgKmuE1Ti8" role="33vP2m">
                  <node concept="37vLTw" id="6bgKmuE1Ti9" role="2Oq$k0">
                    <ref role="3cqZAo" node="7f_LHgkHuab" resolve="recMatcher" />
                  </node>
                  <node concept="2ymhvr" id="6bgKmuE1Tia" role="2OqNvi">
                    <node concept="2ynNkJ" id="6bgKmuE1Tib" role="2ynQY$">
                      <ref role="2yn2eV" node="6bgKmuE0WCp" resolve="s1" />
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
                    <ref role="3cqZAo" node="7f_LHgkHuab" resolve="recMatcher" />
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
                    <ref role="3cqZAo" node="7f_LHgkHuab" resolve="recMatcher" />
                  </node>
                  <node concept="Vamqu" id="6bgKmuE1Tip" role="2OqNvi">
                    <ref role="s7779" node="6bgKmuE0WCr" resolve="s2" />
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
                <ref role="1Pybhc" node="7f_LHgkDf0T" resolve="TestHelper" />
                <ref role="37wK5l" node="7f_LHgkDqOj" resolve="cleanup" />
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
        <node concept="2GUZhq" id="rPCVTEi4Aw" role="3cqZAp">
          <node concept="3clFbS" id="rPCVTEi4Ay" role="2GV8ay">
            <node concept="3cpWs8" id="6bgKmuE2SHm" role="3cqZAp">
              <node concept="3cpWsn" id="6bgKmuE2SHn" role="3cpWs9">
                <property role="TrG5h" value="root" />
                <node concept="3Tqbb2" id="6bgKmuE2SHo" role="1tU5fm">
                  <ref role="ehGHo" to="ipj7:6h3Ypck6RFW" resolve="School" />
                </node>
                <node concept="2YIFZM" id="6bgKmuE2SHp" role="33vP2m">
                  <ref role="1Pybhc" node="7f_LHgkDf0T" resolve="TestHelper" />
                  <ref role="37wK5l" node="7f_LHgkDqKw" resolve="getModel" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6bgKmuE2SJ5" role="3cqZAp">
              <node concept="3cpWsn" id="6bgKmuE2SJ6" role="3cpWs9">
                <property role="TrG5h" value="recMatcher" />
                <node concept="VdqW6" id="6bgKmuE2SJ7" role="1tU5fm">
                  <ref role="Vdrjr" node="6bgKmuE2TGU" resolve="courseWithPrimeWeight" />
                </node>
                <node concept="2UzQ1s" id="6bgKmuE2SJ8" role="33vP2m">
                  <ref role="2UzQ1C" node="6bgKmuE2TGU" resolve="courseWithPrimeWeight" />
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
                <ref role="37wK5l" node="7f_LHgkDqOj" resolve="cleanup" />
                <ref role="1Pybhc" node="7f_LHgkDf0T" resolve="TestHelper" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


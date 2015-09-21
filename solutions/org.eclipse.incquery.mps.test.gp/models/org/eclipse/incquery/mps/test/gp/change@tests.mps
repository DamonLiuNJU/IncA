<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ddfa0599-571a-4ff2-928c-86354c560d5f(org.eclipse.incquery.mps.test.gp.change@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="cd2909da-ecb4-49dc-b176-33e5c619e516" name="org.eclipse.incquery.mps.gp" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="org.eclipse.incquery.mps.base" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="ipj7" ref="r:72b2626f-5a0a-40af-a2b4-fbc2ae1b60c1(org.eclipse.incquery.mps.test.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wtfo" ref="r:0ab4412f-b091-4b00-9b1f-7a8317facfa8(org.eclipse.incquery.mps.test.runtime.util)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="org.eclipse.incquery.mps.base">
      <concept id="996292992024566952" name="org.eclipse.incquery.mps.base.structure.PatternCall" flags="ng" index="2k1_uq">
        <property id="996292992028507456" name="transitive" index="2nKBpM" />
        <reference id="996292992028507459" name="patternRef" index="2nKBpL" />
        <child id="996292992028507462" name="parameters" index="2nKBpO" />
      </concept>
      <concept id="996292992024530443" name="org.eclipse.incquery.mps.base.structure.CompareConstraint" flags="ng" index="2k1GkT">
        <property id="8396102296983865703" name="feature" index="2957JE" />
        <child id="8396102296983865629" name="right" index="2957Ig" />
        <child id="8396102296983865626" name="left" index="2957In" />
      </concept>
      <concept id="996292992025672789" name="org.eclipse.incquery.mps.base.structure.ConceptReference" flags="ng" index="2kdjtB">
        <reference id="7241148409041409499" name="concept" index="2UGuZ7" />
      </concept>
      <concept id="2281067221947980594" name="org.eclipse.incquery.mps.base.structure.VariableReference" flags="ng" index="2vme6Z">
        <reference id="768444928085405086" name="variable" index="XkjO9" />
      </concept>
      <concept id="7996518772785670958" name="org.eclipse.incquery.mps.base.structure.DataTypeReference" flags="ng" index="2PmbLq">
        <reference id="7996518772785671445" name="type" index="2PmbDx" />
      </concept>
      <concept id="7241148409043933760" name="org.eclipse.incquery.mps.base.structure.MPSIncQueryMatcherInstantiation" flags="ng" index="2UzQ1s">
        <reference id="7241148409043933812" name="pattern" index="2UzQ1C" />
        <child id="8066520122896896506" name="model" index="HflyE" />
      </concept>
      <concept id="8650544432873189951" name="org.eclipse.incquery.mps.base.structure.GetAllMatchesOperation" flags="ng" index="VbPDF" />
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
      <concept id="4530729936991567858" name="org.eclipse.incquery.mps.base.structure.Parameter" flags="ng" index="1dv5OH" />
      <concept id="1925259677761400360" name="org.eclipse.incquery.mps.base.structure.IPathElement" flags="ng" index="3zVwHh">
        <property id="1925259677761400361" name="index" index="3zVwHg" />
        <property id="1925259677761400362" name="closure" index="3zVwHj" />
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
      <concept id="1925259677759481645" name="org.eclipse.incquery.mps.gp.structure.GPatternModel" flags="ng" index="3zyO9k" />
      <concept id="1925259677759481823" name="org.eclipse.incquery.mps.gp.structure.GPattern" flags="ng" index="3zyOaA" />
      <concept id="1925259677761386650" name="org.eclipse.incquery.mps.gp.structure.GPatternBody" flags="ng" index="3zV_Rz" />
      <concept id="1478893914040456148" name="org.eclipse.incquery.mps.gp.structure.GCompareConstraint" flags="ng" index="3Mm4nT" />
      <concept id="6151553526979403289" name="org.eclipse.incquery.mps.gp.structure.GEmptyContent" flags="ng" index="1XdyHe" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="3zyO9k" id="5xy6TexA2K5">
    <property role="TrG5h" value="ChangePatterns" />
    <node concept="1XdyHe" id="5luHlsCrL2c" role="1dubk0" />
    <node concept="3zyOaA" id="29GvF4adXtz" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="studentNames" />
      <node concept="3zV_Rz" id="29GvF4adXt$" role="3zVECR">
        <node concept="2kdhWc" id="29GvF4adXt_" role="1dgzf0">
          <ref role="2kdhXl" to="ipj7:6h3Ypck6RF4" resolve="Student" />
          <node concept="2vme6Z" id="29GvF4adXtA" role="2kdhYM">
            <ref role="XkjO9" node="29GvF4adXtC" resolve="s" />
          </node>
          <node concept="2qPR2i" id="29GvF4adXtB" role="3zVzRQ">
            <property role="3zVwHg" value="-1" />
            <property role="3zVwHj" value="false" />
            <ref role="3zVwH8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2vme6Z" id="29GvF4adTZE" role="2kdhYP">
            <ref role="XkjO9" node="29GvF4adXtE" resolve="n" />
          </node>
        </node>
      </node>
      <node concept="1dv5OH" id="29GvF4adXtC" role="1dv5OJ">
        <property role="TrG5h" value="s" />
        <node concept="2kdjtB" id="29GvF4adXtD" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="1dv5OH" id="29GvF4adXtE" role="1dv5OJ">
        <property role="TrG5h" value="n" />
        <node concept="2PmbLq" id="29GvF4adXtF" role="1dukDx">
          <ref role="2PmbDx" to="tpck:fKAOsGN" resolve="string" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="5luHlsCrL0Q" role="1dubk0" />
    <node concept="3zyOaA" id="29GvF4adXtH" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="directFriends" />
      <node concept="1dv5OH" id="29GvF4adXtI" role="1dv5OJ">
        <property role="TrG5h" value="s1" />
        <node concept="2kdjtB" id="29GvF4adXtJ" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="1dv5OH" id="29GvF4adXtK" role="1dv5OJ">
        <property role="TrG5h" value="s2" />
        <node concept="2kdjtB" id="29GvF4adXtL" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="3zV_Rz" id="29GvF4adXtM" role="3zVECR">
        <node concept="2kdhWc" id="29GvF4adXtN" role="1dgzf0">
          <ref role="2kdhXl" to="ipj7:6h3Ypck6RF4" resolve="Student" />
          <node concept="2qPR2i" id="29GvF4adXtO" role="3zVzRQ">
            <property role="3zVwHg" value="-1" />
            <property role="3zVwHj" value="false" />
            <ref role="3zVwH8" to="ipj7:6h3Ypck6RGE" />
            <node concept="2qPR2i" id="29GvF4adXtP" role="3zVwHm">
              <property role="3zVwHg" value="-1" />
              <property role="3zVwHj" value="false" />
              <ref role="3zVwH8" to="ipj7:6h3Ypck6RGC" />
            </node>
          </node>
          <node concept="2vme6Z" id="29GvF4adXtQ" role="2kdhYM">
            <ref role="XkjO9" node="29GvF4adXtI" resolve="s1" />
          </node>
          <node concept="2vme6Z" id="29GvF4adU0a" role="2kdhYP">
            <ref role="XkjO9" node="29GvF4adXtK" resolve="s2" />
          </node>
        </node>
      </node>
      <node concept="3zV_Rz" id="29GvF4adXtR" role="3zVECR">
        <node concept="2kdhWc" id="29GvF4adXtS" role="1dgzf0">
          <ref role="2kdhXl" to="ipj7:6h3Ypck6RF4" resolve="Student" />
          <node concept="2qPR2i" id="29GvF4adXtT" role="3zVzRQ">
            <property role="3zVwHg" value="-1" />
            <property role="3zVwHj" value="false" />
            <ref role="3zVwH8" to="ipj7:6h3Ypck6RGE" />
            <node concept="2qPR2i" id="29GvF4adXtU" role="3zVwHm">
              <property role="3zVwHg" value="-1" />
              <property role="3zVwHj" value="false" />
              <ref role="3zVwH8" to="ipj7:6h3Ypck6RGC" />
            </node>
          </node>
          <node concept="2vme6Z" id="29GvF4adXtV" role="2kdhYM">
            <ref role="XkjO9" node="29GvF4adXtK" resolve="s2" />
          </node>
          <node concept="2vme6Z" id="29GvF4adU0r" role="2kdhYP">
            <ref role="XkjO9" node="29GvF4adXtK" resolve="s2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="5luHlsCrKXy" role="1dubk0" />
    <node concept="3zyOaA" id="29GvF4adXtX" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="allFriends" />
      <node concept="3zV_Rz" id="29GvF4adXtY" role="3zVECR">
        <node concept="2k1GkI" id="29GvF4adXtZ" role="1dgzf0">
          <node concept="2k1_uq" id="29GvF4adXu0" role="2nKVj6">
            <property role="2nKBpM" value="true" />
            <ref role="2nKBpL" node="29GvF4adXtH" resolve="directFriends" />
            <node concept="2vme6Z" id="29GvF4adU7r" role="2nKBpO">
              <ref role="XkjO9" node="29GvF4adXu1" resolve="s1" />
            </node>
            <node concept="2vme6Z" id="29GvF4adUen" role="2nKBpO">
              <ref role="XkjO9" node="29GvF4adXu3" resolve="s2" />
            </node>
          </node>
        </node>
        <node concept="3Mm4nT" id="29GvF4adUlX" role="1dgzf0">
          <property role="2957JE" value="inequality" />
          <node concept="2vme6Z" id="29GvF4adUmR" role="2957Ig">
            <ref role="XkjO9" node="29GvF4adXu3" resolve="s2" />
          </node>
          <node concept="2vme6Z" id="29GvF4adUmk" role="2957In">
            <ref role="XkjO9" node="29GvF4adXu1" resolve="s1" />
          </node>
        </node>
      </node>
      <node concept="1dv5OH" id="29GvF4adXu1" role="1dv5OJ">
        <property role="TrG5h" value="s1" />
        <node concept="2kdjtB" id="29GvF4adXu2" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="1dv5OH" id="29GvF4adXu3" role="1dv5OJ">
        <property role="TrG5h" value="s2" />
        <node concept="2kdjtB" id="29GvF4adXu4" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7f_LHgkHu8G">
    <property role="TrG5h" value="Change_Test" />
    <property role="26Nn1l" value="false" />
    <node concept="1LZb2c" id="7f_LHgkHu8H" role="1SL9yI">
      <property role="TrG5h" value="ConceptConstraint" />
      <node concept="3cqZAl" id="7f_LHgkHu8I" role="3clF45" />
      <node concept="3clFbS" id="7f_LHgkHu8J" role="3clF47">
        <node concept="3cpWs8" id="7f_LHgkHu8K" role="3cqZAp">
          <node concept="3cpWsn" id="7f_LHgkHu8L" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="7f_LHgkHu8M" role="1tU5fm">
              <ref role="ehGHo" to="ipj7:6h3Ypck6RFW" resolve="School" />
            </node>
            <node concept="2YIFZM" id="7f_LHgkHu8N" role="33vP2m">
              <ref role="37wK5l" to="wtfo:3M$nrz38apX" resolve="getModel" />
              <ref role="1Pybhc" to="wtfo:3M$nrz38apV" resolve="TestHelper" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1WzgKwVhE$1" role="3cqZAp" />
        <node concept="2GUZhq" id="rPCVTEi5QN" role="3cqZAp">
          <node concept="3clFbS" id="rPCVTEi5QP" role="2GV8ay">
            <node concept="3cpWs8" id="3hG5wgis6Jz" role="3cqZAp">
              <node concept="3cpWsn" id="3hG5wgis6J$" role="3cpWs9">
                <property role="TrG5h" value="students" />
                <node concept="2I9FWS" id="3hG5wgis6Jy" role="1tU5fm">
                  <ref role="2I9WkF" to="ipj7:6h3Ypck6RF4" resolve="Student" />
                </node>
                <node concept="2OqwBi" id="3hG5wgis6J_" role="33vP2m">
                  <node concept="37vLTw" id="3hG5wgis6JA" role="2Oq$k0">
                    <ref role="3cqZAo" node="7f_LHgkHu8L" resolve="root" />
                  </node>
                  <node concept="2Rf3mk" id="3hG5wgis6JB" role="2OqNvi">
                    <node concept="1xMEDy" id="3hG5wgis6JC" role="1xVPHs">
                      <node concept="chp4Y" id="3hG5wgis6JD" role="ri$Ld">
                        <ref role="cht4Q" to="ipj7:6h3Ypck6RF4" resolve="Student" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6bgKmuE1OH7" role="3cqZAp">
              <node concept="3cpWsn" id="6bgKmuE1OH8" role="3cpWs9">
                <property role="TrG5h" value="tsz" />
                <node concept="3Tqbb2" id="6bgKmuE1OH9" role="1tU5fm">
                  <ref role="ehGHo" to="ipj7:6h3Ypck6RF4" resolve="Student" />
                </node>
                <node concept="2OqwBi" id="6bgKmuE1OHa" role="33vP2m">
                  <node concept="37vLTw" id="3hG5wgis6JE" role="2Oq$k0">
                    <ref role="3cqZAo" node="3hG5wgis6J$" resolve="students" />
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
            <node concept="3cpWs8" id="3M$nrz396kk" role="3cqZAp">
              <node concept="3cpWsn" id="3M$nrz396kl" role="3cpWs9">
                <property role="TrG5h" value="schoolClass" />
                <node concept="3Tqbb2" id="3M$nrz396k5" role="1tU5fm">
                  <ref role="ehGHo" to="ipj7:7IYto4uIsaW" resolve="SchoolClass" />
                </node>
                <node concept="1PxgMI" id="3M$nrz397N2" role="33vP2m">
                  <ref role="1PxNhF" to="ipj7:7IYto4uIsaW" resolve="SchoolClass" />
                  <node concept="2OqwBi" id="3M$nrz396km" role="1PxMeX">
                    <node concept="37vLTw" id="3M$nrz396kn" role="2Oq$k0">
                      <ref role="3cqZAo" node="6bgKmuE1OH8" resolve="tsz" />
                    </node>
                    <node concept="1mfA1w" id="3M$nrz396ko" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7f_LHgkHua9" role="3cqZAp" />
            <node concept="3cpWs8" id="7f_LHgkHuaa" role="3cqZAp">
              <node concept="3cpWsn" id="7f_LHgkHuab" role="3cpWs9">
                <property role="TrG5h" value="studentNamesMatchers" />
                <node concept="VdqW6" id="7f_LHgkHuac" role="1tU5fm">
                  <ref role="Vdrjr" node="29GvF4adXtz" resolve="studentNames" />
                </node>
                <node concept="2UzQ1s" id="7f_LHgkHuad" role="33vP2m">
                  <ref role="2UzQ1C" node="29GvF4adXtz" resolve="studentNames" />
                  <node concept="37vLTw" id="7f_LHgkHuae" role="HflyE">
                    <ref role="3cqZAo" node="7f_LHgkHu8L" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6bgKmuE0X$u" role="3cqZAp" />
            <node concept="3vMLTj" id="3M$nrz393jz" role="3cqZAp">
              <node concept="3cmrfG" id="3M$nrz393yF" role="3tpDZB">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="2OqwBi" id="3M$nrz391uS" role="3tpDZA">
                <node concept="2OqwBi" id="3M$nrz3919h" role="2Oq$k0">
                  <node concept="37vLTw" id="3M$nrz390Ue" role="2Oq$k0">
                    <ref role="3cqZAo" node="7f_LHgkHuab" resolve="studentNamesMatchers" />
                  </node>
                  <node concept="VbPDF" id="3M$nrz391iQ" role="2OqNvi" />
                </node>
                <node concept="34oBXx" id="3M$nrz392U0" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="3M$nrz390tL" role="3cqZAp" />
            <node concept="2Gpval" id="3hG5wgis6rM" role="3cqZAp">
              <node concept="2GrKxI" id="3hG5wgis6rO" role="2Gsz3X">
                <property role="TrG5h" value="student" />
              </node>
              <node concept="3clFbS" id="3hG5wgis6rQ" role="2LFqv$">
                <node concept="3clFbF" id="3hG5wgis7wn" role="3cqZAp">
                  <node concept="2OqwBi" id="3hG5wgis7x$" role="3clFbG">
                    <node concept="2GrUjf" id="3hG5wgis7wm" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3hG5wgis6rO" resolve="student" />
                    </node>
                    <node concept="3YRAZt" id="3hG5wgis7Xf" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3hG5wgis6JF" role="2GsD0m">
                <ref role="3cqZAo" node="3hG5wgis6J$" resolve="students" />
              </node>
            </node>
            <node concept="3clFbH" id="3hG5wgis6e4" role="3cqZAp" />
            <node concept="3vMLTj" id="3M$nrz39dLR" role="3cqZAp">
              <node concept="3cmrfG" id="3M$nrz39dLS" role="3tpDZB">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="3M$nrz39dLT" role="3tpDZA">
                <node concept="2OqwBi" id="3M$nrz39dLU" role="2Oq$k0">
                  <node concept="37vLTw" id="3M$nrz39dLV" role="2Oq$k0">
                    <ref role="3cqZAo" node="7f_LHgkHuab" resolve="studentNamesMatchers" />
                  </node>
                  <node concept="VbPDF" id="3M$nrz39dLW" role="2OqNvi" />
                </node>
                <node concept="34oBXx" id="3M$nrz39dLX" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="3hG5wgiqADL" role="3cqZAp" />
            <node concept="2Gpval" id="3hG5wgis8$9" role="3cqZAp">
              <node concept="2GrKxI" id="3hG5wgis8$b" role="2Gsz3X">
                <property role="TrG5h" value="student" />
              </node>
              <node concept="3clFbS" id="3hG5wgis8$d" role="2LFqv$">
                <node concept="3clFbF" id="3hG5wgis8LJ" role="3cqZAp">
                  <node concept="2OqwBi" id="3hG5wgis9CO" role="3clFbG">
                    <node concept="2OqwBi" id="3hG5wgis8MG" role="2Oq$k0">
                      <node concept="37vLTw" id="3hG5wgis8LI" role="2Oq$k0">
                        <ref role="3cqZAo" node="3M$nrz396kl" resolve="schoolClass" />
                      </node>
                      <node concept="3Tsc0h" id="3hG5wgis91U" role="2OqNvi">
                        <ref role="3TtcxE" to="ipj7:7IYto4uIubp" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="3hG5wgiscSz" role="2OqNvi">
                      <node concept="2GrUjf" id="3hG5wgiscYk" role="25WWJ7">
                        <ref role="2Gs0qQ" node="3hG5wgis8$b" resolve="student" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3hG5wgis8Lk" role="2GsD0m">
                <ref role="3cqZAo" node="3hG5wgis6J$" resolve="students" />
              </node>
            </node>
            <node concept="3clFbH" id="3M$nrz397Oi" role="3cqZAp" />
            <node concept="3vMLTj" id="3M$nrz39dZO" role="3cqZAp">
              <node concept="3cmrfG" id="3M$nrz39dZP" role="3tpDZB">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="2OqwBi" id="3M$nrz39dZQ" role="3tpDZA">
                <node concept="2OqwBi" id="3M$nrz39dZR" role="2Oq$k0">
                  <node concept="37vLTw" id="3M$nrz39dZS" role="2Oq$k0">
                    <ref role="3cqZAo" node="7f_LHgkHuab" resolve="studentNamesMatchers" />
                  </node>
                  <node concept="VbPDF" id="3M$nrz39dZT" role="2OqNvi" />
                </node>
                <node concept="34oBXx" id="3M$nrz39dZU" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="rPCVTEi5QQ" role="2GVbov">
            <node concept="3clFbF" id="7f_LHgkHubt" role="3cqZAp">
              <node concept="2YIFZM" id="7f_LHgkHubu" role="3clFbG">
                <ref role="1Pybhc" to="wtfo:3M$nrz38apV" resolve="TestHelper" />
                <ref role="37wK5l" to="wtfo:3M$nrz38aq8" resolve="cleanup" />
                <node concept="Rm8GO" id="3hG5wgispng" role="37wK5m">
                  <ref role="1Px2BO" to="wtfo:3hG5wgiskdN" resolve="TestHelper.TestKind" />
                  <ref role="Rm8GQ" to="wtfo:3hG5wgiskgh" resolve="CHANGE" />
                </node>
                <node concept="37vLTw" id="1WzgKwVhEMD" role="37wK5m">
                  <ref role="3cqZAo" node="7f_LHgkHu8L" resolve="root" />
                </node>
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
</model>


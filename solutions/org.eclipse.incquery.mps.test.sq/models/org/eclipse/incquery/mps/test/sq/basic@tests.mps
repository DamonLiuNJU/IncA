<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6cc1215a-4267-48dc-9737-5a133aac09d5(org.eclipse.incquery.mps.test.sq.basic@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="8c9a2720-9d21-4370-a226-819eb3e76e1e" name="org.eclipse.incquery.mps.sq" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="org.eclipse.incquery.mps.base" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="76f64958-d3c3-440b-9b5e-58dc117e6c00" name="org.eclipse.incquery.mps.test" version="0" />
  </languages>
  <imports>
    <import index="ipj7" ref="r:72b2626f-5a0a-40af-a2b4-fbc2ae1b60c1(org.eclipse.incquery.mps.test.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wtfo" ref="r:0ab4412f-b091-4b00-9b1f-7a8317facfa8(org.eclipse.incquery.mps.test.runtime.util)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1036696987216419212" name="org.eclipse.incquery.mps.sq.structure.SConceptExpression" flags="ng" index="30CSZA">
        <reference id="1036696987216419222" name="type" index="30CSZW" />
      </concept>
      <concept id="1036696987214522885" name="org.eclipse.incquery.mps.sq.structure.STemporaryVariable" flags="ng" index="30KbLJ" />
      <concept id="1036696987215326970" name="org.eclipse.incquery.mps.sq.structure.SReturnConstraint" flags="ng" index="30Nfyg">
        <property id="1036696987216170797" name="all" index="30RX_7" />
        <child id="1036696987215326979" name="expression" index="30Nf_D" />
      </concept>
      <concept id="1036696987215223160" name="org.eclipse.incquery.mps.sq.structure.SVariableReference" flags="ng" index="30NkWi" />
      <concept id="3634481308605751419" name="org.eclipse.incquery.mps.sq.structure.BaseVariableReference" flags="ng" index="1sjAk5">
        <reference id="3634481308605751420" name="variable" index="1sjAk2" />
      </concept>
      <concept id="1925259677759481823" name="org.eclipse.incquery.mps.sq.structure.SPattern" flags="ng" index="3zyOaA">
        <child id="6368683143941351805" name="outParameters" index="3TLBbI" />
      </concept>
      <concept id="1925259677761386650" name="org.eclipse.incquery.mps.sq.structure.SPatternBody" flags="ng" index="3zV_Rz" />
      <concept id="1478893914040071397" name="org.eclipse.incquery.mps.sq.structure.SBinaryConstraint" flags="ng" index="3MnAb8">
        <property id="7197413610255060755" name="neg" index="3BcHqo" />
        <child id="1478893914040071407" name="left" index="3MnAb2" />
        <child id="1478893914040071412" name="right" index="3MnAbp" />
      </concept>
      <concept id="6368683143941319361" name="org.eclipse.incquery.mps.sq.structure.SPatternModel" flags="ng" index="3TKv5i">
        <property id="6368683143941319364" name="showHop" index="3TKv5n" />
      </concept>
      <concept id="6368683143941346282" name="org.eclipse.incquery.mps.sq.structure.SAnonymousParameter" flags="ng" index="3TL$xT" />
      <concept id="6151553526979403289" name="org.eclipse.incquery.mps.sq.structure.SEmptyContent" flags="ng" index="1XdyHe" />
      <concept id="6151553526979391516" name="org.eclipse.incquery.mps.sq.structure.SCheckConstraint" flags="ng" index="1XdGlb" />
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
      <concept id="996292992024566952" name="org.eclipse.incquery.mps.base.structure.PatternCall" flags="ng" index="2k1_uq">
        <property id="996292992028507456" name="transitive" index="2nKBpM" />
        <reference id="996292992028507459" name="patternRef" index="2nKBpL" />
        <child id="996292992028507462" name="parameters" index="2nKBpO" />
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
      <concept id="7996518772785670958" name="org.eclipse.incquery.mps.base.structure.DataTypeReference" flags="ng" index="2PmbLq">
        <reference id="7996518772785671445" name="type" index="2PmbDx" />
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
        <reference id="1925259677761400369" name="interfacePart" index="3zVwH8" />
        <child id="1925259677761400367" name="next" index="3zVwHm" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1216130694486" name="jetbrains.mps.baseLanguage.unitTest.structure.ITestCase" flags="ng" index="B2rLd">
        <property id="6427619394892729757" name="canNotRunInProcess" index="26Nn1l" />
      </concept>
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
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="3TKv5i" id="5xy6TexD3Qj">
    <property role="TrG5h" value="SQPatterns" />
    <property role="3TKv5n" value="true" />
    <node concept="3zyOaA" id="5xy6TexDde3" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="students" />
      <node concept="3TL$xT" id="5xy6TexDik8" role="3TLBbI">
        <node concept="2kdjtB" id="1i65yRAPNro" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="3zV_Rz" id="5xy6TexDgYU" role="3zVECR">
        <node concept="30Nfyg" id="Tz5AFeJcWf" role="1dgzf0">
          <property role="30RX_7" value="true" />
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
              <ref role="XkjO9" node="5xy6TexDder" resolve="school" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1dv5OH" id="5xy6TexDder" role="1dv5OJ">
        <property role="TrG5h" value="school" />
        <node concept="2kdjtB" id="5xy6TexDeaI" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RFW" resolve="School" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="7_mXh0n1z$t" role="1dubk0" />
    <node concept="3zyOaA" id="1i65yRAPYfj" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="studentNames" />
      <node concept="3zV_Rz" id="Tz5AFeJKha" role="3zVECR">
        <node concept="30Nfyg" id="KHoiwD1yoC" role="1dgzf0">
          <property role="30RX_7" value="true" />
          <node concept="2kdhWc" id="Tz5AFeKO0l" role="30Nf_D">
            <node concept="2qPR2i" id="Tz5AFeKO0O" role="3zVzRQ">
              <ref role="3zVwH8" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="30NkWi" id="Tz5AFeKMY7" role="2kdhYM">
              <ref role="XkjO9" node="1i65yRAPYNB" resolve="student" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="1i65yRAW7Pu" role="3TLBbI">
        <node concept="2PmbLq" id="1i65yRAW7P_" role="1dukDx">
          <ref role="2PmbDx" to="tpck:fKAOsGN" resolve="string" />
        </node>
      </node>
      <node concept="1dv5OH" id="1i65yRAPYNB" role="1dv5OJ">
        <property role="TrG5h" value="student" />
        <node concept="2kdjtB" id="1i65yRAPYNP" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="5luHlsCqRHh" role="1dubk0" />
    <node concept="3zyOaA" id="1i65yRAWdxJ" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="years_opt1" />
      <node concept="3zV_Rz" id="1i65yRAWdxK" role="3zVECR">
        <node concept="30Nfyg" id="KHoiwD1qAz" role="1dgzf0">
          <property role="30RX_7" value="true" />
          <node concept="30CSZA" id="Tz5AFeL$1D" role="30Nf_D">
            <ref role="30CSZW" to="ipj7:7IYto4uIs9G" resolve="Year" />
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="1i65yRAWdxN" role="3TLBbI">
        <node concept="2kdjtB" id="1i65yRAWe6v" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:7IYto4uIs9G" resolve="Year" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="Tz5AFeLfGc" role="1dubk0" />
    <node concept="3zyOaA" id="KHoiwD1$$Y" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="years_opt2" />
      <node concept="3zV_Rz" id="KHoiwD1$$Z" role="3zVECR">
        <node concept="3MnAb8" id="KHoiwD1_5C" role="1dgzf0">
          <node concept="30KbLJ" id="KHoiwD1_2O" role="3MnAb2">
            <property role="TrG5h" value="year" />
          </node>
          <node concept="30CSZA" id="KHoiwD1_6T" role="3MnAbp">
            <ref role="30CSZW" to="ipj7:7IYto4uIs9G" resolve="Year" />
          </node>
        </node>
        <node concept="30Nfyg" id="KHoiwD1_bB" role="1dgzf0">
          <property role="30RX_7" value="false" />
          <node concept="30NkWi" id="KHoiwD1_a8" role="30Nf_D">
            <ref role="XkjO9" node="KHoiwD1_2O" resolve="year" />
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="KHoiwD1$_1" role="3TLBbI">
        <node concept="2kdjtB" id="KHoiwD1_1M" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:7IYto4uIs9G" resolve="Year" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="KHoiwD1$bj" role="1dubk0" />
    <node concept="3zyOaA" id="2J6v22V96UP" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="directFriends" />
      <node concept="1dv5OH" id="2J6v22V96Xa" role="1dv5OJ">
        <property role="TrG5h" value="student" />
        <node concept="2kdjtB" id="2J6v22V96Xv" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="3zV_Rz" id="2J6v22V96UQ" role="3zVECR">
        <node concept="30Nfyg" id="6fymoI4No_z" role="1dgzf0">
          <property role="30RX_7" value="true" />
          <node concept="2kdhWc" id="2J6v22V96Yr" role="30Nf_D">
            <node concept="2qPR2i" id="2J6v22V96Z8" role="3zVzRQ">
              <ref role="3zVwH8" to="ipj7:6h3Ypck6RGE" />
              <node concept="2qPR2i" id="2J6v22V970g" role="3zVwHm">
                <ref role="3zVwH8" to="ipj7:6h3Ypck6RGC" />
              </node>
            </node>
            <node concept="30NkWi" id="39KhnTIhNv7" role="2kdhYM">
              <ref role="XkjO9" node="2J6v22V96Xa" resolve="student" />
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
        <node concept="3MnAb8" id="KHoiwD25Hw" role="1dgzf0">
          <node concept="30KbLJ" id="KHoiwD24IX" role="3MnAb2">
            <property role="TrG5h" value="friend" />
          </node>
          <node concept="30CSZA" id="KHoiwD29Lu" role="3MnAbp">
            <ref role="30CSZW" to="ipj7:6h3Ypck6RF4" resolve="Student" />
          </node>
        </node>
        <node concept="3MnAb8" id="KHoiwD2ata" role="1dgzf0">
          <node concept="30NkWi" id="KHoiwD2ags" role="3MnAb2">
            <ref role="XkjO9" node="2J6v22V96Xa" resolve="student" />
          </node>
          <node concept="2kdhWc" id="KHoiwD2KXg" role="3MnAbp">
            <node concept="2qPR2i" id="KHoiwD2L7J" role="3zVzRQ">
              <ref role="3zVwH8" to="ipj7:6h3Ypck6RGE" />
              <node concept="2qPR2i" id="KHoiwD2L85" role="3zVwHm">
                <ref role="3zVwH8" to="ipj7:6h3Ypck6RGC" />
              </node>
            </node>
            <node concept="30NkWi" id="KHoiwD2KLI" role="2kdhYM">
              <ref role="XkjO9" node="KHoiwD24IX" resolve="friend" />
            </node>
          </node>
        </node>
        <node concept="30Nfyg" id="KHoiwD2LiN" role="1dgzf0">
          <property role="30RX_7" value="false" />
          <node concept="30NkWi" id="4syJQfXJgsl" role="30Nf_D">
            <ref role="XkjO9" node="KHoiwD24IX" resolve="friend" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="5luHlsCqRft" role="1dubk0" />
    <node concept="3zyOaA" id="7O543ZB9A7t" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="allFriends" />
      <node concept="1dv5OH" id="7O543ZB9A8P" role="1dv5OJ">
        <property role="TrG5h" value="student" />
        <node concept="2kdjtB" id="7O543ZB9A9a" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="3zV_Rz" id="7O543ZB9A7u" role="3zVECR">
        <node concept="3MnAb8" id="KHoiwD2PeC" role="1dgzf0">
          <property role="3BcHqo" value="false" />
          <node concept="30KbLJ" id="KHoiwD2Pe5" role="3MnAb2">
            <property role="TrG5h" value="friend" />
          </node>
          <node concept="2k1GkI" id="KHoiwD2Pfc" role="3MnAbp">
            <node concept="2k1_uq" id="KHoiwD2Pfe" role="2nKVj6">
              <property role="2nKBpM" value="true" />
              <ref role="2nKBpL" node="2J6v22V96UP" resolve="directFriends" />
              <node concept="30NkWi" id="6fymoI4P4tl" role="2nKBpO">
                <ref role="XkjO9" node="7O543ZB9A8P" resolve="student" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MnAb8" id="KHoiwD2VJs" role="1dgzf0">
          <property role="3BcHqo" value="true" />
          <node concept="30NkWi" id="KHoiwD2R4m" role="3MnAb2">
            <ref role="XkjO9" node="KHoiwD2Pe5" resolve="friend" />
          </node>
          <node concept="30NkWi" id="KHoiwD2VKg" role="3MnAbp">
            <ref role="XkjO9" node="7O543ZB9A8P" resolve="student" />
          </node>
        </node>
        <node concept="30Nfyg" id="KHoiwD2VMQ" role="1dgzf0">
          <property role="30RX_7" value="false" />
          <node concept="30NkWi" id="KHoiwD2VLN" role="30Nf_D">
            <ref role="XkjO9" node="KHoiwD2Pe5" resolve="friend" />
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
        <node concept="3MnAb8" id="35E98Eq6eLA" role="1dgzf0">
          <node concept="30KbLJ" id="35E98Eq6e_V" role="3MnAb2">
            <property role="TrG5h" value="_" />
          </node>
          <node concept="2k1GkI" id="35E98Eq6eSh" role="3MnAbp">
            <node concept="2k1_uq" id="35E98Eq6eSj" role="2nKVj6">
              <ref role="2nKBpL" node="2J6v22V96UP" resolve="directFriends" />
              <node concept="30NkWi" id="35E98Eq6f39" role="2nKBpO">
                <ref role="XkjO9" node="7O543ZBbLbp" resolve="before" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MnAb8" id="KHoiwD2XdQ" role="1dgzf0">
          <node concept="30KbLJ" id="KHoiwD2W5G" role="3MnAb2">
            <property role="TrG5h" value="after" />
          </node>
          <node concept="2k1GkI" id="KHoiwD2XmK" role="3MnAbp">
            <node concept="2k1_uq" id="KHoiwD2XmM" role="2nKVj6">
              <ref role="2nKBpL" node="2J6v22V96UP" resolve="directFriends" />
              <node concept="30NkWi" id="6fymoI4P3_9" role="2nKBpO">
                <ref role="XkjO9" node="7O543ZBbLbp" resolve="before" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MnAb8" id="KHoiwD2XP9" role="1dgzf0">
          <node concept="30KbLJ" id="KHoiwD2XF9" role="3MnAb2">
            <property role="TrG5h" value="beforeName" />
          </node>
          <node concept="2kdhWc" id="KHoiwD2XZE" role="3MnAbp">
            <node concept="2qPR2i" id="KHoiwD2Y02" role="3zVzRQ">
              <ref role="3zVwH8" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="30NkWi" id="KHoiwD2XYg" role="2kdhYM">
              <ref role="XkjO9" node="7O543ZBbLbp" resolve="before" />
            </node>
          </node>
        </node>
        <node concept="3MnAb8" id="KHoiwD31mW" role="1dgzf0">
          <node concept="30KbLJ" id="KHoiwD31b_" role="3MnAb2">
            <property role="TrG5h" value="afterName" />
          </node>
          <node concept="2kdhWc" id="KHoiwD31xM" role="3MnAbp">
            <node concept="2qPR2i" id="KHoiwD31yh" role="3zVzRQ">
              <ref role="3zVwH8" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="30NkWi" id="KHoiwD31wh" role="2kdhYM">
              <ref role="XkjO9" node="KHoiwD2W5G" resolve="after" />
            </node>
          </node>
        </node>
        <node concept="1XdGlb" id="KHoiwD31Gb" role="1dgzf0">
          <node concept="3eOVzh" id="KHoiwD3h_S" role="2kdl4i">
            <node concept="3cmrfG" id="KHoiwD3h_V" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="KHoiwD33DQ" role="3uHU7B">
              <node concept="1sjAk5" id="39KhnTIhNAM" role="2Oq$k0">
                <ref role="1sjAk2" node="KHoiwD2XF9" resolve="beforeName" />
              </node>
              <node concept="liA8E" id="KHoiwD3hm0" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String):int" resolve="compareTo" />
                <node concept="1sjAk5" id="39KhnTIhNSS" role="37wK5m">
                  <ref role="1sjAk2" node="KHoiwD31b_" resolve="afterName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="30Nfyg" id="KHoiwD3iwP" role="1dgzf0">
          <property role="30RX_7" value="false" />
          <node concept="30NkWi" id="KHoiwD3irQ" role="30Nf_D">
            <ref role="XkjO9" node="KHoiwD2W5G" resolve="after" />
          </node>
        </node>
      </node>
      <node concept="1dv5OH" id="7O543ZBbLbp" role="1dv5OJ">
        <property role="TrG5h" value="before" />
        <node concept="2kdjtB" id="7O543ZBbLbR" role="1dukDx">
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
          <property role="30RX_7" value="true" />
          <node concept="2k1GkI" id="qFLZ2DYxug" role="30Nf_D">
            <node concept="2k1_uq" id="qFLZ2DYxui" role="2nKVj6">
              <property role="2nKBpM" value="true" />
              <ref role="2nKBpL" node="7O543ZBbL7Z" resolve="alphabeticallyAfterFriend" />
              <node concept="30NkWi" id="6fymoI4P3LL" role="2nKBpO">
                <ref role="XkjO9" node="7O543ZBc1kb" resolve="before" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1dv5OH" id="7O543ZBc1kb" role="1dv5OJ">
        <property role="TrG5h" value="before" />
        <node concept="2kdjtB" id="7O543ZBc1kM" role="1dukDx">
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
      <node concept="1dv5OH" id="7O543ZBc1Ch" role="1dv5OJ">
        <property role="TrG5h" value="before" />
        <node concept="2kdjtB" id="7O543ZBc1Ci" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="3zV_Rz" id="7O543ZBc1Cj" role="3zVECR">
        <node concept="30Nfyg" id="qFLZ2DZjx$" role="1dgzf0">
          <property role="30RX_7" value="true" />
          <node concept="2k1GkI" id="7O543ZBc24B" role="30Nf_D">
            <node concept="2k1_uq" id="7O543ZBc24D" role="2nKVj6">
              <ref role="2nKBpL" node="7O543ZBbL7Z" resolve="alphabeticallyAfterFriend" />
              <node concept="30NkWi" id="6fymoI4P3W5" role="2nKBpO">
                <ref role="XkjO9" node="7O543ZBc1Ch" resolve="before" />
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
        <node concept="3MnAb8" id="7O543ZBc2xb" role="1dgzf0">
          <node concept="2k1GkI" id="7O543ZBc2kr" role="3MnAbp">
            <node concept="2k1_uq" id="7O543ZBc2kt" role="2nKVj6">
              <ref role="2nKBpL" node="7O543ZBbL7Z" resolve="alphabeticallyAfterFriend" />
              <node concept="30NkWi" id="6fymoI4P46p" role="2nKBpO">
                <ref role="XkjO9" node="7O543ZBc1Ch" resolve="before" />
              </node>
            </node>
          </node>
          <node concept="30KbLJ" id="6fymoI4P0Yd" role="3MnAb2">
            <property role="TrG5h" value="after" />
          </node>
        </node>
        <node concept="30Nfyg" id="qFLZ2DZjIQ" role="1dgzf0">
          <property role="30RX_7" value="true" />
          <node concept="2k1GkI" id="7O543ZBc2EX" role="30Nf_D">
            <node concept="2k1_uq" id="7O543ZBc2EZ" role="2nKVj6">
              <ref role="2nKBpL" node="7O543ZBc1Cg" resolve="alphabeticallyAfterFriendChain_Rec" />
              <node concept="30NkWi" id="6fymoI4P4gI" role="2nKBpO">
                <ref role="XkjO9" node="6fymoI4P0Yd" resolve="after" />
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
      <node concept="3zV_Rz" id="7O543ZBc32z" role="3zVECR">
        <node concept="3MnAb8" id="qFLZ2DZnQU" role="1dgzf0">
          <node concept="30KbLJ" id="qFLZ2DZn5S" role="3MnAb2">
            <property role="TrG5h" value="course" />
          </node>
          <node concept="30CSZA" id="qFLZ2DZnZu" role="3MnAbp">
            <ref role="30CSZW" to="ipj7:6h3Ypck6RG5" resolve="Course" />
          </node>
        </node>
        <node concept="3MnAb8" id="6fymoI4NaZ9" role="1dgzf0">
          <node concept="2kdhWc" id="6fymoI4NaU2" role="3MnAbp">
            <node concept="2qPR2i" id="6fymoI4NaYe" role="3zVzRQ">
              <ref role="3zVwH8" to="ipj7:6h3Ypck6RGV" resolve="weight" />
            </node>
            <node concept="30NkWi" id="6fymoI4NaSc" role="2kdhYM">
              <ref role="XkjO9" node="qFLZ2DZn5S" resolve="course" />
            </node>
          </node>
          <node concept="30KbLJ" id="6fymoI4Nb3x" role="3MnAb2">
            <property role="TrG5h" value="weight" />
          </node>
        </node>
        <node concept="1XdGlb" id="5luHlsCrHcs" role="1dgzf0">
          <node concept="2OqwBi" id="5luHlsCrHFw" role="2kdl4i">
            <node concept="1bVj0M" id="5luHlsCrHFx" role="2Oq$k0">
              <node concept="3clFbS" id="5luHlsCrHFy" role="1bW5cS">
                <node concept="3cpWs8" id="5luHlsCrHFz" role="3cqZAp">
                  <node concept="3cpWsn" id="5luHlsCrHF$" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="value" />
                    <node concept="10Oyi0" id="5luHlsCrHF_" role="1tU5fm" />
                    <node concept="1sjAk5" id="39KhnTIhO2k" role="33vP2m">
                      <ref role="1sjAk2" node="6fymoI4Nb3x" resolve="weight" />
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
        <node concept="30Nfyg" id="qFLZ2DZoru" role="1dgzf0">
          <property role="30RX_7" value="false" />
          <node concept="30NkWi" id="qFLZ2DZoFH" role="30Nf_D">
            <ref role="XkjO9" node="qFLZ2DZn5S" resolve="course" />
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="7O543ZBc32A" role="3TLBbI">
        <node concept="2kdjtB" id="7O543ZBc3ab" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RG5" resolve="Course" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="7IYto4uHO8w">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/plugins/mps-incquery" />
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
</model>


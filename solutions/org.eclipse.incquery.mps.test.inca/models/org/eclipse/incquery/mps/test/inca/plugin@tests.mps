<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a0ff53ca-ff12-4295-9451-c1faae405809(org.eclipse.incquery.mps.test.inca.plugin@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="3fc4b138-6541-4632-b91d-63d1702eeaff" name="org.eclipse.incquery.mps.inca" version="0" />
    <use id="76f64958-d3c3-440b-9b5e-58dc117e6c00" name="org.eclipse.incquery.mps.test" version="0" />
    <use id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="org.eclipse.incquery.mps.base" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="ipj7" ref="r:72b2626f-5a0a-40af-a2b4-fbc2ae1b60c1(org.eclipse.incquery.mps.test.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
    <language id="3fc4b138-6541-4632-b91d-63d1702eeaff" name="org.eclipse.incquery.mps.inca">
      <concept id="996292992025662526" name="org.eclipse.incquery.mps.inca.structure.PathExpression" flags="ng" index="2kdhWc">
        <child id="996292992025662592" name="src" index="2kdhYM" />
        <child id="1925259677761394831" name="element" index="3zVzRQ" />
      </concept>
      <concept id="2499096735831472553" name="org.eclipse.incquery.mps.inca.structure.Eval" flags="ng" index="2Gf2Ek">
        <child id="2499096735831472557" name="expression" index="2Gf2Eg" />
      </concept>
      <concept id="8068703432623276746" name="org.eclipse.incquery.mps.inca.structure.PathElement" flags="ng" index="34xoBf" />
      <concept id="1925259677759481823" name="org.eclipse.incquery.mps.inca.structure.Function" flags="ng" index="3zyOaA">
        <child id="6368683143941351805" name="outParameters" index="3TLBbI" />
      </concept>
      <concept id="1925259677761386650" name="org.eclipse.incquery.mps.inca.structure.Alternative" flags="ng" index="3zV_Rz" />
      <concept id="3312139056214447550" name="org.eclipse.incquery.mps.inca.structure.EmptyContent" flags="ng" index="1TEK5i" />
      <concept id="3312139056214444880" name="org.eclipse.incquery.mps.inca.structure.Parameter" flags="ng" index="1TELYW" />
      <concept id="3312139056214384105" name="org.eclipse.incquery.mps.inca.structure.Equality" flags="ng" index="1TF0$5" />
      <concept id="3312139056214384123" name="org.eclipse.incquery.mps.inca.structure.IBinary" flags="ng" index="1TF0$n">
        <child id="3312139056214384124" name="left" index="1TF0$g" />
        <child id="3312139056214384127" name="right" index="1TF0$j" />
      </concept>
      <concept id="3312139056214383957" name="org.eclipse.incquery.mps.inca.structure.ReturnStatement" flags="ng" index="1TF0AT">
        <child id="3312139056214383983" name="expression" index="1TF0A3" />
      </concept>
      <concept id="3312139056214383914" name="org.eclipse.incquery.mps.inca.structure.AssertionStatement" flags="ng" index="1TF0B6">
        <child id="3312139056214383954" name="condition" index="1TF0AY" />
      </concept>
      <concept id="3312139056214383899" name="org.eclipse.incquery.mps.inca.structure.AssignmentStatement" flags="ng" index="1TF0BR" />
      <concept id="3312139056214384290" name="org.eclipse.incquery.mps.inca.structure.InstanceOf" flags="ng" index="1TF0De">
        <child id="3312139056214384319" name="expression" index="1TF0Dj" />
        <child id="3312139056214384391" name="type" index="1TF0JF" />
      </concept>
      <concept id="3312139056214384213" name="org.eclipse.incquery.mps.inca.structure.Inequality" flags="ng" index="1TF0ET" />
      <concept id="3312139056214392276" name="org.eclipse.incquery.mps.inca.structure.FunctionCall" flags="ng" index="1TF2$S">
        <property id="3312139056214392299" name="transitive" index="1TF2$7" />
        <reference id="3312139056214392291" name="function" index="1TF2$f" />
        <child id="3312139056214392294" name="arguments" index="1TF2$a" />
      </concept>
      <concept id="3312139056214391323" name="org.eclipse.incquery.mps.inca.structure.Variable" flags="ng" index="1TF2VR" />
      <concept id="3312139056214393392" name="org.eclipse.incquery.mps.inca.structure.VariableReference" flags="ng" index="1TF5rs" />
      <concept id="6368683143941319361" name="org.eclipse.incquery.mps.inca.structure.Module" flags="ng" index="3TKv5i" />
      <concept id="6368683143941346282" name="org.eclipse.incquery.mps.inca.structure.AnonymousParameter" flags="ng" index="3TL$xT" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="org.eclipse.incquery.mps.base">
      <concept id="996292992024567127" name="org.eclipse.incquery.mps.base.structure.ExpressionEvaluationValue" flags="ng" index="2k1_p_">
        <child id="996292992024567128" name="expression" index="2k1_pE" />
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
      <concept id="3634481308605751419" name="org.eclipse.incquery.mps.base.structure.BaseVariableReference" flags="ng" index="1sjAk5">
        <reference id="3634481308605751420" name="variable" index="1sjAk2" />
      </concept>
      <concept id="1925259677761400360" name="org.eclipse.incquery.mps.base.structure.IPathElement" flags="ng" index="3zVwHh">
        <reference id="1925259677761400369" name="interfacePart" index="3zVwH8" />
        <child id="1925259677761400367" name="next" index="3zVwHm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3TKv5i" id="2RR5eLkn8IS">
    <property role="TrG5h" value="simple" />
    <node concept="3zyOaA" id="7ZnOymCo0xY" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="students1" />
      <node concept="1TELYW" id="6ZTMKmFuLVh" role="1dv5OJ">
        <property role="TrG5h" value="student" />
        <node concept="2kdjtB" id="6ZTMKmFuLVo" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="3zV_Rz" id="7ZnOymCo0xZ" role="3zVECR">
        <node concept="1TEK5i" id="6ZTMKmFuLVe" role="1dgzf0" />
      </node>
    </node>
    <node concept="1TEK5i" id="6ZTMKmFuO7C" role="1dubk0" />
    <node concept="3zyOaA" id="6ZTMKmFuO8o" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="students2" />
      <node concept="3zV_Rz" id="5xZFY_S3IXn" role="3zVECR">
        <node concept="1TF0AT" id="3ANpYE9G9fk" role="1dgzf0">
          <node concept="2kdhWc" id="3ANpYE9G9he" role="1TF0A3">
            <node concept="1TF5rs" id="3ANpYE9G9gi" role="2kdhYM">
              <ref role="XkjO9" node="6ZTMKmFuO8X" resolve="school" />
            </node>
            <node concept="34xoBf" id="3ANpYE9G9if" role="3zVzRQ">
              <ref role="3zVwH8" to="ipj7:7IYto4uIv29" />
              <node concept="34xoBf" id="3ANpYE9G9kf" role="3zVwHm">
                <ref role="3zVwH8" to="ipj7:7IYto4uIw7L" />
                <node concept="34xoBf" id="3ANpYE9G9ml" role="3zVwHm">
                  <ref role="3zVwH8" to="ipj7:7IYto4uIubp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="6ZTMKmFuO9W" role="3TLBbI">
        <node concept="2kdjtB" id="6ZTMKmFuOa2" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="1TELYW" id="6ZTMKmFuO8X" role="1dv5OJ">
        <property role="TrG5h" value="school" />
        <node concept="2kdjtB" id="6ZTMKmFuO94" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RFW" resolve="School" />
        </node>
      </node>
    </node>
    <node concept="1TEK5i" id="3ANpYE9GgvD" role="1dubk0" />
    <node concept="3zyOaA" id="3ANpYE9Ggwy" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="studentNames" />
      <node concept="3TL$xT" id="3ANpYE9Ggxn" role="3TLBbI">
        <node concept="2PmbLq" id="3ANpYE9Ggxz" role="1dukDx">
          <ref role="2PmbDx" to="tpck:fKAOsGN" resolve="string" />
        </node>
      </node>
      <node concept="1TELYW" id="3ANpYE9Ggx6" role="1dv5OJ">
        <property role="TrG5h" value="student" />
        <node concept="2kdjtB" id="3ANpYE9Ggxh" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="3zV_Rz" id="3ANpYE9Ggwz" role="3zVECR">
        <node concept="1TF0AT" id="2T9PnLzc0K0" role="1dgzf0">
          <node concept="2kdhWc" id="3ANpYE9GgzD" role="1TF0A3">
            <node concept="1TF5rs" id="3ANpYE9Ggz1" role="2kdhYM">
              <ref role="XkjO9" node="3ANpYE9Ggx6" resolve="student" />
            </node>
            <node concept="34xoBf" id="3ANpYE9GgzY" role="3zVzRQ">
              <ref role="3zVwH8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1TEK5i" id="2T9PnLzc0KB" role="1dubk0" />
    <node concept="3zyOaA" id="2T9PnLzc0LI" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="years1" />
      <node concept="1TELYW" id="2T9PnLzc0M_" role="1dv5OJ">
        <property role="TrG5h" value="year" />
        <node concept="2kdjtB" id="2T9PnLzc0MM" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:7IYto4uIs9G" resolve="Year" />
        </node>
      </node>
      <node concept="3zV_Rz" id="2T9PnLzc0LJ" role="3zVECR">
        <node concept="1TEK5i" id="2T9PnLzc0MS" role="1dgzf0" />
      </node>
    </node>
    <node concept="1TEK5i" id="2T9PnLzc0MW" role="1dubk0" />
    <node concept="3zyOaA" id="2T9PnLzc0Of" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="years2" />
      <node concept="3TL$xT" id="2T9PnLzc0PF" role="3TLBbI">
        <node concept="2kdjtB" id="2T9PnLzc0Rv" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:7IYto4uIs9G" resolve="Year" />
        </node>
      </node>
      <node concept="3zV_Rz" id="2T9PnLzc0Og" role="3zVECR">
        <node concept="1TF0B6" id="2T9PnLzc0Pc" role="1dgzf0">
          <node concept="1TF0De" id="2T9PnLzc0Pw" role="1TF0AY">
            <node concept="1TF2VR" id="2T9PnLzc0Pm" role="1TF0Dj">
              <property role="TrG5h" value="year" />
            </node>
            <node concept="2kdjtB" id="2T9PnLzc0PD" role="1TF0JF">
              <ref role="2UGuZ7" to="ipj7:7IYto4uIs9G" resolve="Year" />
            </node>
          </node>
        </node>
        <node concept="1TF0AT" id="2T9PnLzc0RZ" role="1dgzf0">
          <node concept="1TF5rs" id="2T9PnLzc0Si" role="1TF0A3">
            <ref role="XkjO9" node="2T9PnLzc0Pm" resolve="year" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1TEK5i" id="2T9PnLzc0Sz" role="1dubk0" />
    <node concept="3zyOaA" id="2T9PnLzc1jH" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="directFriends" />
      <node concept="3TL$xT" id="2T9PnLzc1l4" role="3TLBbI">
        <node concept="2kdjtB" id="2T9PnLzc1lg" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="1TELYW" id="2T9PnLzc1kL" role="1dv5OJ">
        <property role="TrG5h" value="student" />
        <node concept="2kdjtB" id="2T9PnLzc1kY" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="3zV_Rz" id="2T9PnLzc1jI" role="3zVECR">
        <node concept="1TF0AT" id="2T9PnLzc1ly" role="1dgzf0">
          <node concept="2kdhWc" id="2T9PnLzc1m3" role="1TF0A3">
            <node concept="1TF5rs" id="2T9PnLzc1lL" role="2kdhYM">
              <ref role="XkjO9" node="2T9PnLzc1kL" resolve="student" />
            </node>
            <node concept="34xoBf" id="2T9PnLzc1mt" role="3zVzRQ">
              <ref role="3zVwH8" to="ipj7:6h3Ypck6RGE" />
              <node concept="34xoBf" id="2T9PnLzc1mV" role="3zVwHm">
                <ref role="3zVwH8" to="ipj7:6h3Ypck6RGC" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3zV_Rz" id="2T9PnLzc1nd" role="3zVECR">
        <node concept="1TF0B6" id="2T9PnLzc1nX" role="1dgzf0">
          <node concept="1TF0De" id="2T9PnLzc1oR" role="1TF0AY">
            <node concept="1TF2VR" id="2T9PnLzc1oq" role="1TF0Dj">
              <property role="TrG5h" value="friend" />
            </node>
            <node concept="2kdjtB" id="2T9PnLzc1pj" role="1TF0JF">
              <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
            </node>
          </node>
        </node>
        <node concept="1TF0B6" id="2T9PnLzc1pN" role="1dgzf0">
          <node concept="1TF0$5" id="2T9PnLzc1qP" role="1TF0AY">
            <node concept="1TF5rs" id="2T9PnLzc1qk" role="1TF0$g">
              <ref role="XkjO9" node="2T9PnLzc1kL" resolve="student" />
            </node>
            <node concept="2kdhWc" id="1uCoPrBHR6f" role="1TF0$j">
              <node concept="1TF5rs" id="2T9PnLzc1r_" role="2kdhYM">
                <ref role="XkjO9" node="2T9PnLzc1oq" resolve="friend" />
              </node>
              <node concept="34xoBf" id="1uCoPrBHR6E" role="3zVzRQ">
                <ref role="3zVwH8" to="ipj7:6h3Ypck6RGE" />
                <node concept="34xoBf" id="1uCoPrBHR7u" role="3zVwHm">
                  <ref role="3zVwH8" to="ipj7:6h3Ypck6RGC" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1TF0AT" id="1uCoPrBHR8F" role="1dgzf0">
          <node concept="1TF5rs" id="1uCoPrBHR9u" role="1TF0A3">
            <ref role="XkjO9" node="2T9PnLzc1oq" resolve="friend" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1TEK5i" id="1uCoPrBHVJb" role="1dubk0" />
    <node concept="3zyOaA" id="1uCoPrBHVLC" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="allFriends" />
      <node concept="3TL$xT" id="1uCoPrBHVNt" role="3TLBbI">
        <node concept="2kdjtB" id="1uCoPrBHVND" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="1TELYW" id="1uCoPrBHVN8" role="1dv5OJ">
        <property role="TrG5h" value="student" />
        <node concept="2kdjtB" id="1uCoPrBHVNn" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="3zV_Rz" id="1uCoPrBHVLD" role="3zVECR">
        <node concept="1TF0BR" id="1uCoPrBI8tZ" role="1dgzf0">
          <node concept="1TF2VR" id="1uCoPrBI8tA" role="1TF0$g">
            <property role="TrG5h" value="friend" />
          </node>
          <node concept="1TF2$S" id="1uCoPrBI8ug" role="1TF0$j">
            <property role="1TF2$7" value="true" />
            <ref role="1TF2$f" node="2T9PnLzc1jH" resolve="directFriends" />
            <node concept="1TF5rs" id="1uCoPrBI8v7" role="1TF2$a">
              <ref role="XkjO9" node="1uCoPrBHVN8" resolve="student" />
            </node>
          </node>
        </node>
        <node concept="1TF0B6" id="1uCoPrBIfNA" role="1dgzf0">
          <node concept="1TF0ET" id="1uCoPrBIfOq" role="1TF0AY">
            <node concept="1TF5rs" id="1uCoPrBIfO0" role="1TF0$g">
              <ref role="XkjO9" node="1uCoPrBI8tA" resolve="friend" />
            </node>
            <node concept="1TF5rs" id="1uCoPrBIfON" role="1TF0$j">
              <ref role="XkjO9" node="1uCoPrBHVN8" resolve="student" />
            </node>
          </node>
        </node>
        <node concept="1TF0AT" id="1uCoPrBIfPL" role="1dgzf0">
          <node concept="1TF5rs" id="1uCoPrBIfQn" role="1TF0A3">
            <ref role="XkjO9" node="1uCoPrBI8tA" resolve="friend" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1TEK5i" id="3ANpYE9GgtL" role="1dubk0" />
    <node concept="3zyOaA" id="1uCoPrBIh61" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="alphabeticallyAfterFriend" />
      <node concept="3TL$xT" id="1uCoPrBIh7T" role="3TLBbI">
        <node concept="2kdjtB" id="1uCoPrBIh85" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="1TELYW" id="1uCoPrBIh7C" role="1dv5OJ">
        <property role="TrG5h" value="before" />
        <node concept="2kdjtB" id="1uCoPrBIh7N" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="3zV_Rz" id="1uCoPrBIh62" role="3zVECR">
        <node concept="1TF0BR" id="1uCoPrBIh94" role="1dgzf0">
          <node concept="1TF2VR" id="1uCoPrBIh8n" role="1TF0$g">
            <property role="TrG5h" value="after" />
          </node>
          <node concept="1TF2$S" id="1uCoPrBIh9l" role="1TF0$j">
            <ref role="1TF2$f" node="2T9PnLzc1jH" resolve="directFriends" />
            <node concept="1TF5rs" id="1uCoPrBIh9z" role="1TF2$a">
              <ref role="XkjO9" node="1uCoPrBIh7C" resolve="before" />
            </node>
          </node>
        </node>
        <node concept="1TF0BR" id="1uCoPrBIhcQ" role="1dgzf0">
          <node concept="1TF2VR" id="1uCoPrBIhaQ" role="1TF0$g">
            <property role="TrG5h" value="beforeName" />
          </node>
          <node concept="2kdhWc" id="1uCoPrBIhdF" role="1TF0$j">
            <node concept="1TF5rs" id="1uCoPrBIhdi" role="2kdhYM">
              <ref role="XkjO9" node="1uCoPrBIh7C" resolve="before" />
            </node>
            <node concept="34xoBf" id="1uCoPrBIhe9" role="3zVzRQ">
              <ref role="3zVwH8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="1TF0BR" id="1uCoPrBIhh8" role="1dgzf0">
          <node concept="1TF2VR" id="1uCoPrBIheW" role="1TF0$g">
            <property role="TrG5h" value="afterName" />
          </node>
          <node concept="2kdhWc" id="2aI$NQe$F7X" role="1TF0$j">
            <node concept="1TF5rs" id="1uCoPrBIhi9" role="2kdhYM">
              <ref role="XkjO9" node="1uCoPrBIh8n" resolve="after" />
            </node>
            <node concept="34xoBf" id="2aI$NQe$F9P" role="3zVzRQ">
              <ref role="3zVwH8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="1TF0B6" id="2aI$NQe$TV0" role="1dgzf0">
          <node concept="2Gf2Ek" id="2aI$NQe$TXv" role="1TF0AY">
            <node concept="2k1_p_" id="2aI$NQe$TXx" role="2Gf2Eg">
              <node concept="3eOVzh" id="2aI$NQe$UbD" role="2k1_pE">
                <node concept="3cmrfG" id="2aI$NQe$UbG" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="2aI$NQe$U0v" role="3uHU7B">
                  <node concept="1sjAk5" id="2aI$NQe$TZF" role="2Oq$k0">
                    <ref role="1sjAk2" node="1uCoPrBIhaQ" resolve="beforeName" />
                  </node>
                  <node concept="liA8E" id="2aI$NQe$U49" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String):int" resolve="compareTo" />
                    <node concept="1sjAk5" id="2aI$NQe$U6z" role="37wK5m">
                      <ref role="1sjAk2" node="1uCoPrBIheW" resolve="afterName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1TF0AT" id="2aI$NQe$Uo7" role="1dgzf0">
          <node concept="1TF5rs" id="2aI$NQe$Usv" role="1TF0A3">
            <ref role="XkjO9" node="1uCoPrBIh8n" resolve="after" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1TEK5i" id="2aI$NQe$Vmv" role="1dubk0" />
    <node concept="3zyOaA" id="2aI$NQe$V_n" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="alphabeticallyAfterFriendChain_TC" />
      <node concept="3TL$xT" id="2aI$NQe$VHi" role="3TLBbI">
        <node concept="2kdjtB" id="2aI$NQe$VHw" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="1TELYW" id="2aI$NQe$VGW" role="1dv5OJ">
        <property role="TrG5h" value="before" />
        <node concept="2kdjtB" id="2aI$NQe$VHb" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="3zV_Rz" id="2aI$NQe$V_o" role="3zVECR">
        <node concept="1TF0AT" id="2aI$NQe$VHG" role="1dgzf0">
          <node concept="1TF2$S" id="2aI$NQe$VHW" role="1TF0A3">
            <property role="1TF2$7" value="true" />
            <ref role="1TF2$f" node="1uCoPrBIh61" resolve="alphabeticallyAfterFriend" />
            <node concept="1TF5rs" id="2aI$NQe$VIb" role="1TF2$a">
              <ref role="XkjO9" node="2aI$NQe$VGW" resolve="before" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1TEK5i" id="2aI$NQe_hhr" role="1dubk0" />
    <node concept="3zyOaA" id="2aI$NQe_in4" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="alphabeticallyAfterFriendChain_Rec" />
      <node concept="3TL$xT" id="2aI$NQe_ivp" role="3TLBbI">
        <node concept="2kdjtB" id="2aI$NQe_ivB" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="1TELYW" id="2aI$NQe_iv4" role="1dv5OJ">
        <property role="TrG5h" value="before" />
        <node concept="2kdjtB" id="2aI$NQe_ivi" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="3zV_Rz" id="2aI$NQe_in5" role="3zVECR">
        <node concept="1TF0AT" id="2aI$NQe_iw0" role="1dgzf0">
          <node concept="1TF2$S" id="2aI$NQe_iwl" role="1TF0A3">
            <ref role="1TF2$f" node="1uCoPrBIh61" resolve="alphabeticallyAfterFriend" />
            <node concept="1TF5rs" id="2aI$NQe_iwz" role="1TF2$a">
              <ref role="XkjO9" node="2aI$NQe_iv4" resolve="before" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3zV_Rz" id="2aI$NQe_iPn" role="3zVECR">
        <node concept="1TF0BR" id="2aI$NQe_jeu" role="1dgzf0">
          <node concept="1TF2VR" id="2aI$NQe_iXJ" role="1TF0$g">
            <property role="TrG5h" value="after" />
          </node>
          <node concept="1TF2$S" id="2aI$NQe_jiR" role="1TF0$j">
            <ref role="1TF2$f" node="1uCoPrBIh61" resolve="alphabeticallyAfterFriend" />
            <node concept="1TF5rs" id="2aI$NQe_jna" role="1TF2$a">
              <ref role="XkjO9" node="2aI$NQe_iv4" resolve="before" />
            </node>
          </node>
        </node>
        <node concept="1TF0AT" id="2aI$NQe_jw2" role="1dgzf0">
          <node concept="1TF2$S" id="2aI$NQe_j$C" role="1TF0A3">
            <ref role="1TF2$f" node="2aI$NQe_in4" resolve="alphabeticallyAfterFriendChain_Rec" />
            <node concept="1TF5rs" id="2aI$NQe_jD1" role="1TF2$a">
              <ref role="XkjO9" node="2aI$NQe_iXJ" resolve="after" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1TEK5i" id="2aI$NQe_jHv" role="1dubk0" />
    <node concept="3zyOaA" id="2aI$NQe_k09" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="coursesWithPrimeWeight" />
      <node concept="1TELYW" id="2aI$NQe_kaL" role="1dv5OJ">
        <property role="TrG5h" value="course" />
        <node concept="2kdjtB" id="2aI$NQe_kb5" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RG5" resolve="Course" />
        </node>
      </node>
      <node concept="3zV_Rz" id="2aI$NQe_k0a" role="3zVECR">
        <node concept="1TF0BR" id="2aI$NQe_kbL" role="1dgzf0">
          <node concept="1TF2VR" id="2aI$NQe_kbn" role="1TF0$g">
            <property role="TrG5h" value="weight" />
          </node>
          <node concept="2kdhWc" id="2aI$NQe_kcs" role="1TF0$j">
            <node concept="1TF5rs" id="2aI$NQe_kc9" role="2kdhYM">
              <ref role="XkjO9" node="2aI$NQe_kaL" resolve="course" />
            </node>
            <node concept="34xoBf" id="2aI$NQe_kcT" role="3zVzRQ">
              <ref role="3zVwH8" to="ipj7:6h3Ypck6RGV" resolve="weight" />
            </node>
          </node>
        </node>
        <node concept="1TF0B6" id="2aI$NQe_kdj" role="1dgzf0">
          <node concept="2Gf2Ek" id="2aI$NQe_kdW" role="1TF0AY">
            <node concept="2k1_p_" id="2aI$NQe_kdY" role="2Gf2Eg">
              <node concept="2OqwBi" id="5luHlsCrHFw" role="2k1_pE">
                <node concept="1bVj0M" id="5luHlsCrHFx" role="2Oq$k0">
                  <node concept="3clFbS" id="5luHlsCrHFy" role="1bW5cS">
                    <node concept="3cpWs8" id="5luHlsCrHFz" role="3cqZAp">
                      <node concept="3cpWsn" id="5luHlsCrHF$" role="3cpWs9">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="value" />
                        <node concept="10Oyi0" id="5luHlsCrHF_" role="1tU5fm" />
                        <node concept="1sjAk5" id="39KhnTIhO2k" role="33vP2m">
                          <ref role="1sjAk2" node="2aI$NQe_kbn" resolve="weight" />
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
                                      <ref role="37wK5l" to="wyt6:~Math.sqrt(double):double" resolve="sqrt" />
                                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
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
        <node concept="1TEK5i" id="2aI$NQe_ka_" role="1dgzf0" />
      </node>
    </node>
    <node concept="1TEK5i" id="1uCoPrBIh4x" role="1dubk0" />
    <node concept="1TEK5i" id="3ANpYE9Ggua" role="1dubk0" />
    <node concept="1TEK5i" id="6ZTMKmFuO6S" role="1dubk0" />
    <node concept="1TEK5i" id="6ZTMKmFuO7b" role="1dubk0" />
  </node>
</model>


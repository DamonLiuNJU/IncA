<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0975e64c-0ad7-4495-a99a-c275c88d9b86(org.eclipse.incquery.mps.test.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="ef5ea086-f248-4019-bdc4-4a594cfbdd2e" name="org.eclipse.incquery.mps" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="67jt" ref="f:java_stub#d78ad636-1087-4a2a-8147-0f6b287011c2#org.eclipse.incquery.runtime.api(org.eclipse.incquery.mps.runtime/org.eclipse.incquery.runtime.api@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="f1uo" ref="r:326fd4ed-5369-4cc8-8788-92145c4d8911(org.eclipse.incquery.mps.runtime)" />
    <import index="ipj7" ref="r:72b2626f-5a0a-40af-a2b4-fbc2ae1b60c1(org.eclipse.incquery.mps.test.structure)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="auek" ref="r:8c420ee7-5605-40f1-8ffd-968aa96940f0(org.eclipse.incquery.mps.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
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
      <concept id="996292992025672789" name="org.eclipse.incquery.mps.structure.ConceptReferenceType" flags="ng" index="2kdjtB">
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
      <concept id="7241148409043933760" name="org.eclipse.incquery.mps.structure.MPSIncQueryMatcherInstantiation" flags="ng" index="2UzQ1s">
        <reference id="7241148409043933812" name="pattern" index="2UzQ1C" />
        <child id="8066520122896896506" name="model" index="HflyE" />
      </concept>
      <concept id="8650544432873311946" name="org.eclipse.incquery.mps.structure.GetAllValuesOperation" flags="ng" index="Vamqu">
        <reference id="8202482261175133153" name="parameter" index="s7779" />
        <child id="8650544432874558885" name="partialMatch" index="Vd7RL" />
      </concept>
      <concept id="8650544432874604370" name="org.eclipse.incquery.mps.structure.MPSIncQueryMatcher" flags="ig" index="VdqW6">
        <reference id="8650544432874609807" name="pattern" index="Vdrjr" />
      </concept>
      <concept id="3770201403572950169" name="org.eclipse.incquery.mps.structure.EmptyPatternModelContent" flags="ng" index="1bXQqE" />
      <concept id="5589093812001602540" name="org.eclipse.incquery.mps.structure.PathExpressionElement" flags="ng" index="3X80zp">
        <child id="5589093812001602541" name="tail" index="3X80zo" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="6h3Ypckg06T">
    <ref role="13h7C2" to="ipj7:6h3Ypck6RFW" resolve="School" />
    <node concept="13i0hz" id="6h3Ypckg0a6" role="13h7CS">
      <property role="TrG5h" value="getStudents" />
      <node concept="3Tm1VV" id="6h3Ypckg0a7" role="1B3o_S" />
      <node concept="2hMVRd" id="6h3Ypckg0ae" role="3clF45">
        <node concept="3Tqbb2" id="6h3Ypckg0ak" role="2hN53Y">
          <ref role="ehGHo" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="3clFbS" id="6h3Ypckg0a9" role="3clF47">
        <node concept="3cpWs6" id="6h3Ypckg0g2" role="3cqZAp">
          <node concept="10Nm6u" id="6h3Ypckg0gj" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6h3Ypckg09h" role="13h7CW">
      <node concept="3clFbS" id="6h3Ypckg09i" role="2VODD2" />
    </node>
  </node>
  <node concept="2k1P9p" id="6h3Ypck8Vjo">
    <property role="TrG5h" value="SchoolPatterns" />
    <node concept="1bXQqE" id="7R0r8wx3zc6" role="2k1P9u" />
    <node concept="2k1THX" id="6h3Ypckb5NZ" role="2k1P9u">
      <property role="TrG5h" value="students" />
      <node concept="2k1P92" id="6h3Ypckb5OP" role="2k1P90">
        <property role="TrG5h" value="school" />
        <node concept="2kdjtB" id="6h3Ypckb5Ph" role="2kdkN6">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RFW" resolve="School" />
        </node>
      </node>
      <node concept="2k1P92" id="6h3Ypckb5Od" role="2k1P90">
        <property role="TrG5h" value="student" />
        <node concept="2kdjtB" id="6h3Ypckb5OF" role="2kdkN6">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="2k1P93" id="6h3Ypckb5O1" role="2k1P96">
        <node concept="2k1Gkf" id="1pVBHwpugqW" role="2k1Grq">
          <node concept="2kdhWc" id="1pVBHwpugqX" role="2nPj2R">
            <ref role="2kdhXl" to="ipj7:6h3Ypck6RFW" resolve="School" />
            <node concept="2kdhXd" id="1pVBHwpugrs" role="3X80zo">
              <property role="2kdhYx" value="-1" />
              <property role="2kdhYE" value="false" />
              <node concept="2kdkRh" id="1pVBHwpugsk" role="2nRUzH">
                <ref role="Mx6kk" to="ipj7:6h3Ypck6SfF" />
              </node>
            </node>
            <node concept="2vme6Z" id="1pVBHwpugsH" role="2kdhYM">
              <ref role="XkjO9" node="6h3Ypckb5OP" resolve="school" />
            </node>
            <node concept="2k1_2z" id="1pVBHwpugt8" role="2kdhYP">
              <node concept="2vme6Z" id="1pVBHwpugtE" role="2k1_sV">
                <ref role="XkjO9" node="6h3Ypckb5Od" resolve="student" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bXQqE" id="5kDuGcs_DPc" role="2k1P9u" />
    <node concept="2k1THX" id="1pVBHwpugvs" role="2k1P9u">
      <property role="TrG5h" value="directFriends" />
      <node concept="2k1P92" id="1pVBHwpugwg" role="2k1P90">
        <property role="TrG5h" value="s1" />
        <node concept="2kdjtB" id="1pVBHwpugwK" role="2kdkN6">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="2k1P92" id="1pVBHwpugwV" role="2k1P90">
        <property role="TrG5h" value="s2" />
        <node concept="2kdjtB" id="1pVBHwpugxx" role="2kdkN6">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="2k1P93" id="1pVBHwpugvu" role="2k1P96">
        <node concept="2k1Gkf" id="1pVBHwpugxQ" role="2k1Grq">
          <node concept="2kdhWc" id="1pVBHwpugxR" role="2nPj2R">
            <ref role="2kdhXl" to="ipj7:6h3Ypck6RF4" resolve="Student" />
            <node concept="2kdhXd" id="1pVBHwpugym" role="3X80zo">
              <property role="2kdhYx" value="-1" />
              <property role="2kdhYE" value="false" />
              <node concept="2kdkRh" id="1pVBHwpugyA" role="2nRUzH">
                <ref role="Mx6kk" to="ipj7:6h3Ypck6RGE" />
              </node>
              <node concept="2kdhXd" id="1pVBHwpugKy" role="3X80zo">
                <property role="2kdhYx" value="-1" />
                <property role="2kdhYE" value="false" />
                <node concept="2kdkRh" id="1pVBHwpugKN" role="2nRUzH">
                  <ref role="Mx6kk" to="ipj7:6h3Ypck6RGC" />
                </node>
              </node>
            </node>
            <node concept="2vme6Z" id="1pVBHwpugyZ" role="2kdhYM">
              <ref role="XkjO9" node="1pVBHwpugwg" resolve="s1" />
            </node>
            <node concept="2k1_2z" id="1pVBHwpugzq" role="2kdhYP">
              <node concept="2vme6Z" id="1pVBHwpugBu" role="2k1_sV">
                <ref role="XkjO9" node="1pVBHwpugwV" resolve="s2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bXQqE" id="7R0r8wx3z5j" role="2k1P9u" />
    <node concept="2k1THX" id="1pVBHwpugQF" role="2k1P9u">
      <property role="TrG5h" value="allFriends" />
      <node concept="2k1P92" id="1pVBHwpugVi" role="2k1P90">
        <property role="TrG5h" value="s1" />
        <node concept="2kdjtB" id="77l4yxHOz6y" role="2kdkN6">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="2k1P92" id="1pVBHwpugVR" role="2k1P90">
        <property role="TrG5h" value="s2" />
        <node concept="2kdjtB" id="1pVBHwpugWt" role="2kdkN6">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="2k1P93" id="1pVBHwpugQH" role="2k1P96">
        <node concept="2k1GkI" id="1pVBHwpugWC" role="2k1Grq">
          <node concept="2k1_uq" id="1pVBHwpugWD" role="2nKVj6">
            <property role="2nKBpM" value="true" />
            <ref role="2nKBpL" node="1pVBHwpugvs" resolve="directFriends" />
            <node concept="2k1_2z" id="1pVBHwpugWW" role="2nKBpO">
              <node concept="2vme6Z" id="1pVBHwpugYw" role="2k1_sV">
                <ref role="XkjO9" node="1pVBHwpugVi" resolve="s1" />
              </node>
            </node>
            <node concept="2k1_2z" id="1pVBHwpugYP" role="2nKBpO">
              <node concept="2vme6Z" id="1pVBHwpuh01" role="2k1_sV">
                <ref role="XkjO9" node="1pVBHwpugVR" resolve="s2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2k1GkT" id="6FK1Pb8ZuzK" role="2k1Grq">
          <property role="2957JE" value="inequality" />
          <node concept="2k1_2z" id="6FK1Pb8Zu$8" role="2957In">
            <node concept="2vme6Z" id="6FK1Pb8Zu$k" role="2k1_sV">
              <ref role="XkjO9" node="1pVBHwpugVi" resolve="s1" />
            </node>
          </node>
          <node concept="2k1_2z" id="6FK1Pb8Zu$w" role="2957Ig">
            <node concept="2vme6Z" id="6FK1Pb8Zu$G" role="2k1_sV">
              <ref role="XkjO9" node="1pVBHwpugVR" resolve="s2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1pVBHwpumIP">
    <ref role="13h7C2" to="ipj7:6h3Ypck6RF4" resolve="Student" />
    <node concept="13i0hz" id="1pVBHwpumIS" role="13h7CS">
      <property role="TrG5h" value="getAllFriends" />
      <node concept="3Tm1VV" id="1pVBHwpumIT" role="1B3o_S" />
      <node concept="2hMVRd" id="1pVBHwpumJ8" role="3clF45">
        <node concept="3Tqbb2" id="1pVBHwpumJi" role="2hN53Y">
          <ref role="ehGHo" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="3clFbS" id="1pVBHwpumIV" role="3clF47">
        <node concept="3cpWs8" id="1pVBHwpumJC" role="3cqZAp">
          <node concept="3cpWsn" id="1pVBHwpumJD" role="3cpWs9">
            <property role="TrG5h" value="matcher" />
            <node concept="2UzQ1s" id="1pVBHwpumO4" role="33vP2m">
              <ref role="2UzQ1C" node="1pVBHwpugQF" resolve="allFriends" />
              <node concept="2OqwBi" id="6cJttNuycYT" role="HflyE">
                <node concept="13iPFW" id="6cJttNuycWj" role="2Oq$k0" />
                <node concept="I4A8Y" id="6cJttNuydsS" role="2OqNvi" />
              </node>
            </node>
            <node concept="VdqW6" id="6trdyn5o8Ol" role="1tU5fm">
              <ref role="Vdrjr" node="1pVBHwpugQF" resolve="allFriends" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="56sNkn8jYlW" role="3cqZAp">
          <node concept="3cpWsn" id="56sNkn8jYlZ" role="3cpWs9">
            <property role="TrG5h" value="partialMatch" />
            <node concept="2yvosn" id="56sNkn8jYlU" role="1tU5fm">
              <ref role="2yvvdD" node="1pVBHwpugQF" resolve="allFriends" />
            </node>
            <node concept="2OqwBi" id="56sNkn8lULc" role="33vP2m">
              <node concept="37vLTw" id="56sNkn8lUJt" role="2Oq$k0">
                <ref role="3cqZAo" node="1pVBHwpumJD" resolve="matcher" />
              </node>
              <node concept="2ymhvr" id="56sNkn8nK7k" role="2OqNvi">
                <node concept="2ynNkJ" id="56sNkn8nK86" role="2ynQY$">
                  <ref role="2yn2eV" node="1pVBHwpugVi" resolve="s1" />
                  <node concept="13iPFW" id="56sNkn8nK8N" role="2ynMYd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="56sNkn8nKbJ" role="3cqZAp">
          <node concept="2OqwBi" id="56sNkn8nKfg" role="3cqZAk">
            <node concept="37vLTw" id="56sNkn8nKev" role="2Oq$k0">
              <ref role="3cqZAo" node="1pVBHwpumJD" resolve="matcher" />
            </node>
            <node concept="Vamqu" id="56sNkn8nKo6" role="2OqNvi">
              <ref role="s7779" node="1pVBHwpugVR" resolve="s2" />
              <node concept="37vLTw" id="56sNkn8piLZ" role="Vd7RL">
                <ref role="3cqZAo" node="56sNkn8jYlZ" resolve="partialMatch" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1pVBHwpumIQ" role="13h7CW">
      <node concept="3clFbS" id="1pVBHwpumIR" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1WiUpm84jjS">
    <ref role="13h7C2" to="ipj7:6h3Ypck6RGB" resolve="StudentReference" />
    <node concept="13i0hz" id="1WiUpm84jps" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="1WiUpm84jpv" role="3clF47">
        <node concept="3cpWs6" id="1WiUpm84t8F" role="3cqZAp">
          <node concept="3cpWs3" id="1WiUpm84tnF" role="3cqZAk">
            <node concept="2OqwBi" id="1WiUpm84tW3" role="3uHU7w">
              <node concept="2OqwBi" id="1WiUpm84tuM" role="2Oq$k0">
                <node concept="13iPFW" id="1WiUpm84to8" role="2Oq$k0" />
                <node concept="3TrEf2" id="1WiUpm84tHK" role="2OqNvi">
                  <ref role="3Tt5mk" to="ipj7:6h3Ypck6RGC" />
                </node>
              </node>
              <node concept="3TrcHB" id="1WiUpm84uex" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="1WiUpm84tal" role="3uHU7B">
              <property role="Xl_RC" value="ref-&gt; " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1WiUpm84t8B" role="3clF45" />
      <node concept="3Tm1VV" id="1WiUpm84t8C" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="1WiUpm84joB" role="13h7CW">
      <node concept="3clFbS" id="1WiUpm84joC" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1WiUpm84wg4">
    <ref role="13h7C2" to="ipj7:6h3Ypck6RGj" resolve="CourseReference" />
    <node concept="13i0hz" id="1WiUpm84wgF" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="1WiUpm84wgG" role="3clF47">
        <node concept="3cpWs6" id="1WiUpm84wgH" role="3cqZAp">
          <node concept="3cpWs3" id="1WiUpm84wgI" role="3cqZAk">
            <node concept="2OqwBi" id="1WiUpm84wgJ" role="3uHU7w">
              <node concept="2OqwBi" id="1WiUpm84wgK" role="2Oq$k0">
                <node concept="13iPFW" id="1WiUpm84wgL" role="2Oq$k0" />
                <node concept="3TrEf2" id="1WiUpm84KDy" role="2OqNvi">
                  <ref role="3Tt5mk" to="ipj7:6h3Ypck6RGk" />
                </node>
              </node>
              <node concept="3TrcHB" id="1WiUpm84wgN" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="1WiUpm84wgO" role="3uHU7B">
              <property role="Xl_RC" value="ref-&gt; " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1WiUpm84wgP" role="3clF45" />
      <node concept="3Tm1VV" id="1WiUpm84wgQ" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="1WiUpm84wg5" role="13h7CW">
      <node concept="3clFbS" id="1WiUpm84wg6" role="2VODD2" />
    </node>
  </node>
</model>


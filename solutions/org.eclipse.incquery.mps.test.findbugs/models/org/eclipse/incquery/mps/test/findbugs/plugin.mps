<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:694f3db7-0bb2-4a3a-9add-e6a6cea3d8ad(org.eclipse.incquery.mps.test.findbugs.plugin)">
  <persistence version="9" />
  <languages>
    <use id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="org.eclipse.incquery.mps.base" version="0" />
    <use id="8c9a2720-9d21-4370-a226-819eb3e76e1e" name="org.eclipse.incquery.mps.sq" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="3" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
  </imports>
  <registry>
    <language id="8c9a2720-9d21-4370-a226-819eb3e76e1e" name="org.eclipse.incquery.mps.sq">
      <concept id="996292992024565907" name="org.eclipse.incquery.mps.sq.structure.STuple" flags="ng" index="2k1_ex">
        <child id="5168759050436890827" name="values" index="3tmOSN" />
      </concept>
      <concept id="996292992024530460" name="org.eclipse.incquery.mps.sq.structure.SPatternCall" flags="ng" index="2k1GkI">
        <property id="3905319682992782434" name="count" index="114$vH" />
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
        <child id="1036696987215326979" name="expression" index="30Nf_D" />
      </concept>
      <concept id="1036696987215223160" name="org.eclipse.incquery.mps.sq.structure.SVariableReference" flags="ng" index="30NkWi" />
      <concept id="3905319682992589237" name="org.eclipse.incquery.mps.sq.structure.SEvalValue" flags="ng" index="11bN8U">
        <child id="3905319682992589247" name="expression" index="11bN8K" />
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
      <concept id="5458164179963309291" name="org.eclipse.incquery.mps.sq.structure.SParameter" flags="ng" index="1VLyuc" />
      <concept id="6151553526979403292" name="org.eclipse.incquery.mps.sq.structure.SComment" flags="ng" index="1XdyHb" />
      <concept id="6151553526979403289" name="org.eclipse.incquery.mps.sq.structure.SEmptyContent" flags="ng" index="1XdyHe" />
      <concept id="6151553526979391516" name="org.eclipse.incquery.mps.sq.structure.SCheckConstraint" flags="ng" index="1XdGlb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="org.eclipse.incquery.mps.base">
      <concept id="996292992024567127" name="org.eclipse.incquery.mps.base.structure.ExpressionEvaluationValue" flags="ng" index="2k1_p_">
        <child id="996292992024567128" name="expression" index="2k1_pE" />
      </concept>
      <concept id="996292992024566952" name="org.eclipse.incquery.mps.base.structure.PatternCall" flags="ng" index="2k1_uq">
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
      <concept id="4530729936991344605" name="org.eclipse.incquery.mps.base.structure.IPatternBody" flags="ng" index="1dubk2">
        <child id="4530729936991965471" name="contents" index="1dgzf0" />
      </concept>
      <concept id="4530729936991344618" name="org.eclipse.incquery.mps.base.structure.Comment" flags="ng" index="1dubkP">
        <property id="4530729936991344628" name="text" index="1dubkF" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
  </registry>
  <node concept="3TKv5i" id="4oNjwzxjpaM">
    <property role="TrG5h" value="FindBugs" />
    <property role="3TKv5n" value="true" />
    <node concept="1XdyHb" id="39KhnTIhLCP" role="1dubk0">
      <property role="1dubkF" value="Class is final but declares protected field" />
    </node>
    <node concept="3zyOaA" id="4oNjwzxjpaR" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="CI_CONFUSED_INHERITANCE" />
      <node concept="3zV_Rz" id="4oNjwzxjpaS" role="3zVECR">
        <node concept="3MnAb8" id="4oNjwzxjpfo" role="1dgzf0">
          <node concept="30KbLJ" id="4oNjwzxjpeB" role="3MnAb2">
            <property role="TrG5h" value="class" />
          </node>
          <node concept="30CSZA" id="4oNjwzxjpgc" role="3MnAbp">
            <ref role="30CSZW" to="tpee:fz12cDA" resolve="ClassConcept" />
          </node>
        </node>
        <node concept="3MnAb8" id="4oNjwzxjKh9" role="1dgzf0">
          <node concept="2kdhWc" id="4oNjwzxjJ$g" role="3MnAbp">
            <node concept="2qPR2i" id="4oNjwzxjJOT" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:hLEXba4" resolve="isFinal" />
            </node>
            <node concept="30NkWi" id="4oNjwzxjJ2m" role="2kdhYM">
              <ref role="XkjO9" node="4oNjwzxjpeB" resolve="class" />
            </node>
          </node>
          <node concept="30KbLJ" id="4oNjwzxjKAf" role="3MnAb2">
            <property role="TrG5h" value="isFinal" />
          </node>
        </node>
        <node concept="1XdGlb" id="4oNjwzxjKZs" role="1dgzf0">
          <node concept="1sjAk5" id="39KhnTIgeNE" role="2kdl4i">
            <ref role="1sjAk2" node="4oNjwzxjKAf" resolve="isFinal" />
          </node>
        </node>
        <node concept="3MnAb8" id="4oNjwzxjqmL" role="1dgzf0">
          <node concept="2kdhWc" id="4oNjwzxjq7z" role="3MnAbp">
            <node concept="2qPR2i" id="4oNjwzxjIdv" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:4EqhHTp4Mw3" />
            </node>
            <node concept="30NkWi" id="4oNjwzxjpS9" role="2kdhYM">
              <ref role="XkjO9" node="4oNjwzxjpeB" resolve="class" />
            </node>
          </node>
          <node concept="30KbLJ" id="4oNjwzxjqt$" role="3MnAb2">
            <property role="TrG5h" value="field" />
          </node>
        </node>
        <node concept="3MnAb8" id="4oNjwzxjMPc" role="1dgzf0">
          <node concept="30NkWi" id="4oNjwzxjLKB" role="3MnAb2">
            <ref role="XkjO9" node="4oNjwzxjqt$" resolve="field" />
          </node>
          <node concept="30CSZA" id="4oNjwzxjMXZ" role="3MnAbp">
            <ref role="30CSZW" to="tpee:fz12cDC" resolve="FieldDeclaration" />
          </node>
        </node>
        <node concept="3MnAb8" id="4oNjwzxjOAI" role="1dgzf0">
          <node concept="2kdhWc" id="4oNjwzxjNJz" role="3MnAbp">
            <node concept="2qPR2i" id="4oNjwzxjO1V" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:h9B3oxE" />
            </node>
            <node concept="30NkWi" id="4oNjwzxjNd0" role="2kdhYM">
              <ref role="XkjO9" node="4oNjwzxjqt$" resolve="field" />
            </node>
          </node>
          <node concept="30KbLJ" id="4oNjwzxjOVk" role="3MnAb2">
            <property role="TrG5h" value="visibility" />
          </node>
        </node>
        <node concept="1XdGlb" id="4oNjwzxkr8V" role="1dgzf0">
          <node concept="2OqwBi" id="4oNjwzxkrI8" role="2kdl4i">
            <node concept="1sjAk5" id="39KhnTIgfHg" role="2Oq$k0">
              <ref role="1sjAk2" node="4oNjwzxjOVk" resolve="visibility" />
            </node>
            <node concept="1mIQ4w" id="4oNjwzxkshC" role="2OqNvi">
              <node concept="chp4Y" id="4oNjwzxkslD" role="cj9EA">
                <ref role="cht4Q" to="tpee:gFTmbq6" resolve="ProtectedVisibility" />
              </node>
            </node>
          </node>
        </node>
        <node concept="30Nfyg" id="4oNjwzxjsNf" role="1dgzf0">
          <node concept="30NkWi" id="39KhnTI98aP" role="30Nf_D">
            <ref role="XkjO9" node="4oNjwzxjpeB" resolve="class" />
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="4oNjwzxjpaU" role="3TLBbI">
        <node concept="2kdjtB" id="4oNjwzxjpd2" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="4oNjwzxkuIO" role="1dubk0" />
    <node concept="1XdyHb" id="39KhnTIhJYb" role="1dubk0">
      <property role="1dubkF" value="Abstract class defines covariant equals() method" />
    </node>
    <node concept="3zyOaA" id="4oNjwzxkuYu" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="EQ_ABSTRACT_SELF" />
      <node concept="3zV_Rz" id="4oNjwzxkuYv" role="3zVECR">
        <node concept="3MnAb8" id="4oNjwzxluWG" role="1dgzf0">
          <node concept="30KbLJ" id="4oNjwzxlu4b" role="3MnAb2">
            <property role="TrG5h" value="class" />
          </node>
          <node concept="30CSZA" id="4oNjwzxlvc$" role="3MnAbp">
            <ref role="30CSZW" to="tpee:fz12cDA" resolve="ClassConcept" />
          </node>
        </node>
        <node concept="3MnAb8" id="4oNjwzxlHba" role="1dgzf0">
          <node concept="2kdhWc" id="4oNjwzxlG3w" role="3MnAbp">
            <node concept="2qPR2i" id="4oNjwzxlGtN" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:4EqhHTp4Mw3" />
            </node>
            <node concept="30NkWi" id="4oNjwzxlFnF" role="2kdhYM">
              <ref role="XkjO9" node="4oNjwzxlu4b" resolve="class" />
            </node>
          </node>
          <node concept="30KbLJ" id="4oNjwzxlHFY" role="3MnAb2">
            <property role="TrG5h" value="method" />
          </node>
        </node>
        <node concept="3MnAb8" id="4oNjwzxkzTt" role="1dgzf0">
          <node concept="30NkWi" id="4oNjwzxlJ1r" role="3MnAb2">
            <ref role="XkjO9" node="4oNjwzxlHFY" resolve="method" />
          </node>
          <node concept="30CSZA" id="4oNjwzxk$1S" role="3MnAbp">
            <ref role="30CSZW" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
          </node>
        </node>
        <node concept="1XdyHe" id="39KhnTI7r0K" role="1dgzf0" />
        <node concept="1XdyHb" id="39KhnTI7sdl" role="1dgzf0">
          <property role="1dubkF" value="check method name and return type" />
        </node>
        <node concept="3MnAb8" id="4oNjwzxllt5" role="1dgzf0">
          <node concept="2kdhWc" id="4oNjwzxlkth" role="3MnAbp">
            <node concept="2qPR2i" id="4oNjwzxlkJK" role="3zVzRQ">
              <ref role="3zVwH8" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="30NkWi" id="4oNjwzxljSB" role="2kdhYM">
              <ref role="XkjO9" node="4oNjwzxlHFY" resolve="method" />
            </node>
          </node>
          <node concept="30KbLJ" id="4oNjwzxllQa" role="3MnAb2">
            <property role="TrG5h" value="name" />
          </node>
        </node>
        <node concept="3MnAb8" id="4oNjwzxlnTB" role="1dgzf0">
          <node concept="2kdhWc" id="4oNjwzxlmY7" role="3MnAbp">
            <node concept="2qPR2i" id="4oNjwzxlnkx" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:fzclF7X" />
            </node>
            <node concept="30NkWi" id="4oNjwzxlmnd" role="2kdhYM">
              <ref role="XkjO9" node="4oNjwzxlHFY" resolve="method" />
            </node>
          </node>
          <node concept="30KbLJ" id="4oNjwzxlokW" role="3MnAb2">
            <property role="TrG5h" value="type" />
          </node>
        </node>
        <node concept="1XdGlb" id="4oNjwzxlLe1" role="1dgzf0">
          <node concept="1Wc70l" id="4oNjwzxlNUB" role="2kdl4i">
            <node concept="2OqwBi" id="4oNjwzxlM8V" role="3uHU7B">
              <node concept="1sjAk5" id="39KhnTIgx7h" role="2Oq$k0">
                <ref role="1sjAk2" node="4oNjwzxllQa" resolve="name" />
              </node>
              <node concept="liA8E" id="4oNjwzxlMSA" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="4oNjwzxlMXh" role="37wK5m">
                  <property role="Xl_RC" value="equals" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4oNjwzxlOQz" role="3uHU7w">
              <node concept="1sjAk5" id="39KhnTIgxpJ" role="2Oq$k0">
                <ref role="1sjAk2" node="4oNjwzxlokW" resolve="type" />
              </node>
              <node concept="1mIQ4w" id="4oNjwzxlPvl" role="2OqNvi">
                <node concept="chp4Y" id="4oNjwzxlPAp" role="cj9EA">
                  <ref role="cht4Q" to="tpee:f_0P_4Y" resolve="BooleanType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1XdyHe" id="39KhnTI7rhY" role="1dgzf0" />
        <node concept="1XdyHb" id="39KhnTI7t9x" role="1dgzf0">
          <property role="1dubkF" value="assert that the method has only one parameter" />
        </node>
        <node concept="3MnAb8" id="3oMuSXR83_n" role="1dgzf0">
          <property role="3BcHqo" value="false" />
          <node concept="30KbLJ" id="3oMuSXR83pK" role="3MnAb2">
            <property role="TrG5h" value="count" />
          </node>
          <node concept="2k1GkI" id="3oMuSXR8JsZ" role="3MnAbp">
            <property role="114$vH" value="true" />
            <node concept="2k1_uq" id="3oMuSXR8Jt1" role="2nKVj6">
              <ref role="2nKBpL" node="3oMuSXR8vC9" resolve="getParameters" />
              <node concept="30NkWi" id="3oMuSXR8JNp" role="2nKBpO">
                <ref role="XkjO9" node="4oNjwzxlHFY" resolve="method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1XdGlb" id="3oMuSXR8M9V" role="1dgzf0">
          <node concept="3clFbC" id="3oMuSXR8MDV" role="2kdl4i">
            <node concept="3cmrfG" id="3oMuSXR8MQI" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="1sjAk5" id="39KhnTIgyIJ" role="3uHU7B">
              <ref role="1sjAk2" node="3oMuSXR83pK" resolve="count" />
            </node>
          </node>
        </node>
        <node concept="1XdyHe" id="39KhnTI7rxX" role="1dgzf0" />
        <node concept="1XdyHb" id="39KhnTI7uJS" role="1dgzf0">
          <property role="1dubkF" value="and check that the parameter's type is the same as the class" />
        </node>
        <node concept="3MnAb8" id="3oMuSXRbU1Z" role="1dgzf0">
          <node concept="30KbLJ" id="3oMuSXRbTa9" role="3MnAb2">
            <property role="TrG5h" value="parameter" />
          </node>
          <node concept="2k1GkI" id="3oMuSXRbW5b" role="3MnAbp">
            <node concept="2k1_uq" id="3oMuSXRbW5d" role="2nKVj6">
              <ref role="2nKBpL" node="3oMuSXR8vC9" resolve="getParameters" />
              <node concept="30NkWi" id="3oMuSXRbW$t" role="2nKBpO">
                <ref role="XkjO9" node="4oNjwzxlHFY" resolve="method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MnAb8" id="3oMuSXRbYIa" role="1dgzf0">
          <node concept="30KbLJ" id="3oMuSXRbXN5" role="3MnAb2">
            <property role="TrG5h" value="parameterType" />
          </node>
          <node concept="2kdhWc" id="3oMuSXRbZoj" role="3MnAbp">
            <node concept="2qPR2i" id="3oMuSXRbZCq" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:4VkOLwjf83e" />
            </node>
            <node concept="30NkWi" id="3oMuSXRbYXI" role="2kdhYM">
              <ref role="XkjO9" node="3oMuSXRbTa9" resolve="parameter" />
            </node>
          </node>
        </node>
        <node concept="3MnAb8" id="3oMuSXRc0IU" role="1dgzf0">
          <node concept="30NkWi" id="3oMuSXRc0jD" role="3MnAb2">
            <ref role="XkjO9" node="3oMuSXRbXN5" resolve="parameterType" />
          </node>
          <node concept="30CSZA" id="3oMuSXRc102" role="3MnAbp">
            <ref role="30CSZW" to="tpee:g7uibYu" resolve="ClassifierType" />
          </node>
        </node>
        <node concept="3MnAb8" id="3oMuSXRc4LP" role="1dgzf0">
          <node concept="30KbLJ" id="3oMuSXRc37i" role="3MnAb2">
            <property role="TrG5h" value="parameterTypeClassifier" />
          </node>
          <node concept="2kdhWc" id="3oMuSXRc5r_" role="3MnAbp">
            <node concept="2qPR2i" id="3oMuSXRc5Go" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:g7uigIF" />
            </node>
            <node concept="30NkWi" id="3oMuSXRc53m" role="2kdhYM">
              <ref role="XkjO9" node="3oMuSXRbXN5" resolve="parameterType" />
            </node>
          </node>
        </node>
        <node concept="1XdyHe" id="39KhnTI7rLE" role="1dgzf0" />
        <node concept="3MnAb8" id="3oMuSXRc6BV" role="1dgzf0">
          <node concept="30NkWi" id="3oMuSXRc5VS" role="3MnAb2">
            <ref role="XkjO9" node="4oNjwzxlu4b" resolve="class" />
          </node>
          <node concept="30NkWi" id="3oMuSXRc6UY" role="3MnAbp">
            <ref role="XkjO9" node="3oMuSXRc37i" resolve="parameterTypeClassifier" />
          </node>
        </node>
        <node concept="30Nfyg" id="4oNjwzxl1zZ" role="1dgzf0">
          <node concept="30NkWi" id="39KhnTI89wh" role="30Nf_D">
            <ref role="XkjO9" node="4oNjwzxlu4b" resolve="class" />
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="4oNjwzxkuYx" role="3TLBbI">
        <node concept="2kdjtB" id="39KhnTI89ir" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="39KhnTI7xd6" role="1dubk0" />
    <node concept="1XdyHb" id="39KhnTIhIgC" role="1dubk0">
      <property role="1dubkF" value="Covariant compareTo() method defined" />
    </node>
    <node concept="3zyOaA" id="39KhnTI7xN5" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="CO_SELF_NO_OBJECT" />
      <node concept="3zV_Rz" id="39KhnTI7xN6" role="3zVECR">
        <node concept="3MnAb8" id="39KhnTI994x" role="1dgzf0">
          <node concept="30KbLJ" id="39KhnTI994y" role="3MnAb2">
            <property role="TrG5h" value="class" />
          </node>
          <node concept="30CSZA" id="39KhnTI994z" role="3MnAbp">
            <ref role="30CSZW" to="tpee:fz12cDA" resolve="ClassConcept" />
          </node>
        </node>
        <node concept="3MnAb8" id="39KhnTIf0gA" role="1dgzf0">
          <node concept="30NkWi" id="39KhnTIeZ6Q" role="3MnAb2">
            <ref role="XkjO9" node="39KhnTI994y" resolve="class" />
          </node>
          <node concept="2k1GkI" id="39KhnTIf422" role="3MnAbp">
            <node concept="2k1_uq" id="39KhnTIf4sf" role="2nKVj6">
              <ref role="2nKBpL" node="39KhnTIeH$j" resolve="comparables" />
            </node>
          </node>
        </node>
        <node concept="1XdyHe" id="39KhnTIbMe2" role="1dgzf0" />
        <node concept="3MnAb8" id="39KhnTIcdbM" role="1dgzf0">
          <node concept="2kdhWc" id="39KhnTIcdbN" role="3MnAbp">
            <node concept="2qPR2i" id="39KhnTIcdbO" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:4EqhHTp4Mw3" />
            </node>
            <node concept="30NkWi" id="39KhnTIcdbP" role="2kdhYM">
              <ref role="XkjO9" node="39KhnTI994y" resolve="class" />
            </node>
          </node>
          <node concept="30KbLJ" id="39KhnTIcdbQ" role="3MnAb2">
            <property role="TrG5h" value="method" />
          </node>
        </node>
        <node concept="3MnAb8" id="39KhnTIcdm1" role="1dgzf0">
          <node concept="30NkWi" id="39KhnTIcdm2" role="3MnAb2">
            <ref role="XkjO9" node="39KhnTIcdbQ" resolve="method" />
          </node>
          <node concept="30CSZA" id="39KhnTIcdm3" role="3MnAbp">
            <ref role="30CSZW" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
          </node>
        </node>
        <node concept="1XdyHe" id="39KhnTIcdrX" role="1dgzf0" />
        <node concept="1XdyHb" id="39KhnTIcdtN" role="1dgzf0">
          <property role="1dubkF" value="check method name and return type" />
        </node>
        <node concept="3MnAb8" id="39KhnTIcdwg" role="1dgzf0">
          <node concept="2kdhWc" id="39KhnTIcdwh" role="3MnAbp">
            <node concept="2qPR2i" id="39KhnTIcdwi" role="3zVzRQ">
              <ref role="3zVwH8" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="30NkWi" id="39KhnTIcdwj" role="2kdhYM">
              <ref role="XkjO9" node="39KhnTIcdbQ" resolve="method" />
            </node>
          </node>
          <node concept="30KbLJ" id="39KhnTIcdwk" role="3MnAb2">
            <property role="TrG5h" value="name" />
          </node>
        </node>
        <node concept="3MnAb8" id="39KhnTIcdEv" role="1dgzf0">
          <node concept="2kdhWc" id="39KhnTIcdEw" role="3MnAbp">
            <node concept="2qPR2i" id="39KhnTIcdEx" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:fzclF7X" />
            </node>
            <node concept="30NkWi" id="39KhnTIcdEy" role="2kdhYM">
              <ref role="XkjO9" node="39KhnTIcdbQ" resolve="method" />
            </node>
          </node>
          <node concept="30KbLJ" id="39KhnTIcdEz" role="3MnAb2">
            <property role="TrG5h" value="type" />
          </node>
        </node>
        <node concept="1XdGlb" id="39KhnTIcdOI" role="1dgzf0">
          <node concept="1Wc70l" id="39KhnTIcdOJ" role="2kdl4i">
            <node concept="2OqwBi" id="39KhnTIcdOK" role="3uHU7w">
              <node concept="1sjAk5" id="39KhnTIgzfx" role="2Oq$k0">
                <ref role="1sjAk2" node="39KhnTIcdEz" resolve="type" />
              </node>
              <node concept="1mIQ4w" id="39KhnTIcdOM" role="2OqNvi">
                <node concept="chp4Y" id="39KhnTIchs$" role="cj9EA">
                  <ref role="cht4Q" to="tpee:f_0OyhT" resolve="IntegerType" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="39KhnTIcdOO" role="3uHU7B">
              <node concept="1sjAk5" id="39KhnTIgz1S" role="2Oq$k0">
                <ref role="1sjAk2" node="39KhnTIcdwk" resolve="name" />
              </node>
              <node concept="liA8E" id="39KhnTIcdOQ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="39KhnTIcdOR" role="37wK5m">
                  <property role="Xl_RC" value="compareTo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1XdyHe" id="39KhnTIce7L" role="1dgzf0" />
        <node concept="1XdyHb" id="39KhnTIce9B" role="1dgzf0">
          <property role="1dubkF" value="assert that the method has only one parameter" />
        </node>
        <node concept="3MnAb8" id="39KhnTIcec4" role="1dgzf0">
          <property role="3BcHqo" value="false" />
          <node concept="30KbLJ" id="39KhnTIcec5" role="3MnAb2">
            <property role="TrG5h" value="count" />
          </node>
          <node concept="2k1GkI" id="39KhnTIcec6" role="3MnAbp">
            <property role="114$vH" value="true" />
            <node concept="2k1_uq" id="39KhnTIcec7" role="2nKVj6">
              <ref role="2nKBpL" node="3oMuSXR8vC9" resolve="getParameters" />
              <node concept="30NkWi" id="39KhnTIcec8" role="2nKBpO">
                <ref role="XkjO9" node="39KhnTIcdbQ" resolve="method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1XdGlb" id="39KhnTIcenV" role="1dgzf0">
          <node concept="3clFbC" id="39KhnTIcenW" role="2kdl4i">
            <node concept="3cmrfG" id="39KhnTIcenX" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="1sjAk5" id="39KhnTIgzni" role="3uHU7B">
              <ref role="1sjAk2" node="39KhnTIcec5" resolve="count" />
            </node>
          </node>
        </node>
        <node concept="1XdyHe" id="39KhnTIcevU" role="1dgzf0" />
        <node concept="1XdyHb" id="39KhnTIcexK" role="1dgzf0">
          <property role="1dubkF" value="and check that the parameter's type is not Object" />
        </node>
        <node concept="3MnAb8" id="39KhnTIce$d" role="1dgzf0">
          <node concept="30KbLJ" id="39KhnTIce$e" role="3MnAb2">
            <property role="TrG5h" value="parameter" />
          </node>
          <node concept="2k1GkI" id="39KhnTIce$f" role="3MnAbp">
            <node concept="2k1_uq" id="39KhnTIce$g" role="2nKVj6">
              <ref role="2nKBpL" node="3oMuSXR8vC9" resolve="getParameters" />
              <node concept="30NkWi" id="39KhnTIce$h" role="2nKBpO">
                <ref role="XkjO9" node="39KhnTIcdbQ" resolve="method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MnAb8" id="39KhnTIceJE" role="1dgzf0">
          <node concept="30KbLJ" id="39KhnTIceJF" role="3MnAb2">
            <property role="TrG5h" value="parameterType" />
          </node>
          <node concept="2kdhWc" id="39KhnTIceJG" role="3MnAbp">
            <node concept="2qPR2i" id="39KhnTIceJH" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:4VkOLwjf83e" />
            </node>
            <node concept="30NkWi" id="39KhnTIceJI" role="2kdhYM">
              <ref role="XkjO9" node="39KhnTIce$e" resolve="parameter" />
            </node>
          </node>
        </node>
        <node concept="3MnAb8" id="39KhnTIceTT" role="1dgzf0">
          <node concept="30NkWi" id="39KhnTIceTU" role="3MnAb2">
            <ref role="XkjO9" node="39KhnTIceJF" resolve="parameterType" />
          </node>
          <node concept="30CSZA" id="39KhnTIceTV" role="3MnAbp">
            <ref role="30CSZW" to="tpee:g7uibYu" resolve="ClassifierType" />
          </node>
        </node>
        <node concept="1XdyHe" id="39KhnTIcd08" role="1dgzf0" />
        <node concept="1XdGlb" id="39KhnTIchSQ" role="1dgzf0">
          <node concept="3fqX7Q" id="39KhnTIcAY0" role="2kdl4i">
            <node concept="2OqwBi" id="39KhnTIcAY2" role="3fr31v">
              <node concept="2OqwBi" id="39KhnTIcAY3" role="2Oq$k0">
                <node concept="2OqwBi" id="39KhnTIcAY4" role="2Oq$k0">
                  <node concept="1sjAk5" id="39KhnTIgzEr" role="2Oq$k0">
                    <ref role="1sjAk2" node="39KhnTIceJF" resolve="parameterType" />
                  </node>
                  <node concept="3TrEf2" id="7oCdOCUWzXH" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:g7uigIF" />
                  </node>
                </node>
                <node concept="3TrcHB" id="39KhnTIcAY7" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="39KhnTIcAY8" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="39KhnTIcLPO" role="37wK5m">
                  <node concept="3VsKOn" id="39KhnTIcLjv" role="2Oq$k0">
                    <ref role="3VsUkX" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="liA8E" id="39KhnTIcMCz" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getSimpleName():java.lang.String" resolve="getSimpleName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1XdyHe" id="39KhnTIcd4K" role="1dgzf0" />
        <node concept="30Nfyg" id="39KhnTI995l" role="1dgzf0">
          <node concept="30NkWi" id="39KhnTIcQw9" role="30Nf_D">
            <ref role="XkjO9" node="39KhnTI994y" resolve="class" />
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="39KhnTI7xN8" role="3TLBbI">
        <node concept="2kdjtB" id="39KhnTIaSgH" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="39KhnTIevRt" role="1dubk0" />
    <node concept="1XdyHb" id="39KhnTIeyIj" role="1dubk0">
      <property role="1dubkF" value="Class is Serializable but its superclass doesn't define a void constructor" />
    </node>
    <node concept="3zyOaA" id="39KhnTIexb6" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="SE_NO_SUITABLE_CONSTRUCTOR" />
      <node concept="3zV_Rz" id="39KhnTIlWMM" role="3zVECR">
        <node concept="3MnAb8" id="39KhnTIezAF" role="1dgzf0">
          <node concept="30KbLJ" id="39KhnTIezAG" role="3MnAb2">
            <property role="TrG5h" value="class" />
          </node>
          <node concept="30CSZA" id="39KhnTIezAH" role="3MnAbp">
            <ref role="30CSZW" to="tpee:fz12cDA" resolve="ClassConcept" />
          </node>
        </node>
        <node concept="3MnAb8" id="39KhnTIe_nM" role="1dgzf0">
          <node concept="30KbLJ" id="39KhnTIe$NY" role="3MnAb2">
            <property role="TrG5h" value="superClass" />
          </node>
          <node concept="2kdhWc" id="39KhnTIe$iN" role="3MnAbp">
            <node concept="2qPR2i" id="39KhnTIe$ug" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:gXzkM_H" />
              <node concept="2qPR2i" id="39KhnTIeA$1" role="3zVwHm">
                <ref role="3zVwH8" to="tpee:g7uigIF" />
              </node>
            </node>
            <node concept="30NkWi" id="39KhnTIezIE" role="2kdhYM">
              <ref role="XkjO9" node="39KhnTIezAG" resolve="class" />
            </node>
          </node>
        </node>
        <node concept="3MnAb8" id="39KhnTIf6Co" role="1dgzf0">
          <node concept="30NkWi" id="39KhnTIf5Nn" role="3MnAb2">
            <ref role="XkjO9" node="39KhnTIezAG" resolve="class" />
          </node>
          <node concept="2k1GkI" id="39KhnTIf6KR" role="3MnAbp">
            <node concept="2k1_uq" id="39KhnTIf6VN" role="2nKVj6">
              <ref role="2nKBpL" node="39KhnTIeMN2" resolve="serializables" />
            </node>
          </node>
        </node>
        <node concept="3MnAb8" id="39KhnTIf7Bl" role="1dgzf0">
          <property role="3BcHqo" value="true" />
          <node concept="30NkWi" id="39KhnTIf71D" role="3MnAb2">
            <ref role="XkjO9" node="39KhnTIe$NY" resolve="superClass" />
          </node>
          <node concept="2k1GkI" id="39KhnTIf7K0" role="3MnAbp">
            <node concept="2k1_uq" id="39KhnTIf7UZ" role="2nKVj6">
              <ref role="2nKBpL" node="39KhnTIeMN2" resolve="serializables" />
            </node>
          </node>
        </node>
        <node concept="3MnAb8" id="39KhnTIfwKb" role="1dgzf0">
          <property role="3BcHqo" value="true" />
          <node concept="30KbLJ" id="39KhnTIfwn6" role="3MnAb2">
            <property role="TrG5h" value="_" />
          </node>
          <node concept="2k1GkI" id="39KhnTIfwTG" role="3MnAbp">
            <node concept="2k1_uq" id="39KhnTIfx44" role="2nKVj6">
              <ref role="2nKBpL" node="39KhnTIf9IE" resolve="noArgConstructor" />
              <node concept="30NkWi" id="39KhnTIfxdM" role="2nKBpO">
                <ref role="XkjO9" node="39KhnTIe$NY" resolve="superClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="30Nfyg" id="39KhnTIfxtQ" role="1dgzf0">
          <node concept="30NkWi" id="1K0bJ_EDAwP" role="30Nf_D">
            <ref role="XkjO9" node="39KhnTIezAG" resolve="class" />
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="39KhnTIexb9" role="3TLBbI">
        <node concept="2kdjtB" id="39KhnTIey24" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="1fSpEsnIuZs" role="1dubk0" />
    <node concept="1XdyHb" id="1fSpEsnNIin" role="1dubk0">
      <property role="1dubkF" value="Dubious catching of IllegalMonitorStateException" />
    </node>
    <node concept="3zyOaA" id="1fSpEsnNfH3" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="IMSE_DONT_CATCH_IMSE" />
      <node concept="3zV_Rz" id="1fSpEsnNfH4" role="3zVECR">
        <node concept="3MnAb8" id="1fSpEsnNgBd" role="1dgzf0">
          <node concept="30KbLJ" id="1fSpEsnNg_c" role="3MnAb2">
            <property role="TrG5h" value="catchClause" />
          </node>
          <node concept="30CSZA" id="1fSpEsnNgBR" role="3MnAbp">
            <ref role="30CSZW" to="tpee:gWTDmSJ" resolve="CatchClause" />
          </node>
        </node>
        <node concept="3MnAb8" id="1fSpEsnNirf" role="1dgzf0">
          <node concept="30KbLJ" id="1fSpEsnNip9" role="3MnAb2">
            <property role="TrG5h" value="type" />
          </node>
          <node concept="2kdhWc" id="1fSpEsnNhvB" role="3MnAbp">
            <node concept="2qPR2i" id="1fSpEsnNhwr" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:gWTDEbL" />
              <node concept="2qPR2i" id="1fSpEsnNhxJ" role="3zVwHm">
                <ref role="3zVwH8" to="tpee:4VkOLwjf83e" />
              </node>
            </node>
            <node concept="30NkWi" id="1fSpEsnNhv1" role="2kdhYM">
              <ref role="XkjO9" node="1fSpEsnNg_c" resolve="catchClause" />
            </node>
          </node>
        </node>
        <node concept="1XdGlb" id="1fSpEsnNisO" role="1dgzf0">
          <node concept="1Wc70l" id="1fSpEsnNjpF" role="2kdl4i">
            <node concept="2OqwBi" id="1fSpEsnNtwF" role="3uHU7w">
              <node concept="2OqwBi" id="1fSpEsnNnVa" role="2Oq$k0">
                <node concept="2OqwBi" id="1fSpEsnNjN$" role="2Oq$k0">
                  <node concept="1PxgMI" id="1fSpEsnNjCz" role="2Oq$k0">
                    <ref role="1PxNhF" to="tpee:g7uibYu" resolve="ClassifierType" />
                    <node concept="1sjAk5" id="1fSpEsnNjzz" role="1PxMeX">
                      <ref role="1sjAk2" node="1fSpEsnNip9" resolve="type" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1fSpEsnNlXC" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:g7uigIF" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1fSpEsnNqQG" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="1fSpEsnNvxR" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="1fSpEsnNvVA" role="37wK5m">
                  <node concept="3VsKOn" id="1fSpEsnNvGZ" role="2Oq$k0">
                    <ref role="3VsUkX" to="wyt6:~IllegalMonitorStateException" resolve="IllegalMonitorStateException" />
                  </node>
                  <node concept="liA8E" id="1fSpEsnNwMq" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getSimpleName():java.lang.String" resolve="getSimpleName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1fSpEsnNiwo" role="3uHU7B">
              <node concept="1sjAk5" id="1fSpEsnNitY" role="2Oq$k0">
                <ref role="1sjAk2" node="1fSpEsnNip9" resolve="type" />
              </node>
              <node concept="1mIQ4w" id="1fSpEsnNjdD" role="2OqNvi">
                <node concept="chp4Y" id="1fSpEsnNjeG" role="cj9EA">
                  <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MnAb8" id="1fSpEsnNx_f" role="1dgzf0">
          <node concept="30KbLJ" id="1fSpEsnNxdm" role="3MnAb2">
            <property role="TrG5h" value="method" />
          </node>
          <node concept="11bN8U" id="1fSpEsnNxHo" role="3MnAbp">
            <node concept="2k1_p_" id="1fSpEsnNxHp" role="11bN8K">
              <node concept="2OqwBi" id="1fSpEsnNEaD" role="2k1_pE">
                <node concept="1sjAk5" id="1fSpEsnNE7i" role="2Oq$k0">
                  <ref role="1sjAk2" node="1fSpEsnNg_c" resolve="catchClause" />
                </node>
                <node concept="2Xjw5R" id="1fSpEsnNECh" role="2OqNvi">
                  <node concept="1xMEDy" id="1fSpEsnNECj" role="1xVPHs">
                    <node concept="chp4Y" id="1fSpEsnNED0" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="30Nfyg" id="1fSpEsnNHeN" role="1dgzf0">
          <node concept="30NkWi" id="1fSpEsnNHjX" role="30Nf_D">
            <ref role="XkjO9" node="1fSpEsnNxdm" resolve="method" />
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="1fSpEsnNfH6" role="3TLBbI">
        <node concept="2kdjtB" id="1fSpEsnNgwV" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="58plafYkIZl" role="1dubk0" />
    <node concept="1XdyHb" id="58plafYkM7I" role="1dubk0">
      <property role="1dubkF" value="Unused field" />
    </node>
    <node concept="3zyOaA" id="58plafYkKR9" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="UUF_UNUSED_FIELD" />
      <node concept="3zV_Rz" id="58plafYkKRa" role="3zVECR">
        <node concept="3MnAb8" id="58plafYkNew" role="1dgzf0">
          <node concept="30KbLJ" id="58plafYkNc_" role="3MnAb2">
            <property role="TrG5h" value="field" />
          </node>
          <node concept="30CSZA" id="58plafYkNeW" role="3MnAbp">
            <ref role="30CSZW" to="tpee:fz12cDC" resolve="FieldDeclaration" />
          </node>
        </node>
        <node concept="3MnAb8" id="58plafYkQVQ" role="1dgzf0">
          <property role="3BcHqo" value="true" />
          <node concept="2k1GkI" id="58plafYkQV2" role="3MnAbp">
            <node concept="2k1_uq" id="58plafYkQV3" role="2nKVj6">
              <ref role="2nKBpL" node="58plafYkPSs" resolve="referencedVariables" />
            </node>
          </node>
          <node concept="30NkWi" id="58plafYkQXd" role="3MnAb2">
            <ref role="XkjO9" node="58plafYkNc_" resolve="field" />
          </node>
        </node>
        <node concept="30Nfyg" id="58plafYkR14" role="1dgzf0">
          <node concept="30NkWi" id="58plafYkR2y" role="30Nf_D">
            <ref role="XkjO9" node="58plafYkNc_" resolve="field" />
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="58plafYkKRc" role="3TLBbI">
        <node concept="2kdjtB" id="58plafYkMLD" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz12cDC" resolve="FieldDeclaration" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="58plafYl42c" role="1dubk0" />
    <node concept="1XdyHb" id="58plafYl6WA" role="1dubk0">
      <property role="1dubkF" value="A class's finalize() method should have protected access, not public." />
    </node>
    <node concept="3zyOaA" id="58plafYl5tl" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="FI_PUBLIC_SHOULD_BE_PROTECTED" />
      <node concept="3zV_Rz" id="58plafYl5tm" role="3zVECR">
        <node concept="3MnAb8" id="58plafYl7RC" role="1dgzf0">
          <node concept="30KbLJ" id="58plafYl7RD" role="3MnAb2">
            <property role="TrG5h" value="class" />
          </node>
          <node concept="30CSZA" id="58plafYl7RE" role="3MnAbp">
            <ref role="30CSZW" to="tpee:fz12cDA" resolve="ClassConcept" />
          </node>
        </node>
        <node concept="1XdyHe" id="58plafYl7U7" role="1dgzf0" />
        <node concept="3MnAb8" id="58plafYl7Uq" role="1dgzf0">
          <node concept="2kdhWc" id="58plafYl7Ur" role="3MnAbp">
            <node concept="2qPR2i" id="58plafYl7Us" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:4EqhHTp4Mw3" />
            </node>
            <node concept="30NkWi" id="58plafYl7Ut" role="2kdhYM">
              <ref role="XkjO9" node="58plafYl7RD" resolve="class" />
            </node>
          </node>
          <node concept="30KbLJ" id="58plafYl7Uu" role="3MnAb2">
            <property role="TrG5h" value="method" />
          </node>
        </node>
        <node concept="3MnAb8" id="58plafYl7W3" role="1dgzf0">
          <node concept="30NkWi" id="58plafYl7W4" role="3MnAb2">
            <ref role="XkjO9" node="58plafYl7Uu" resolve="method" />
          </node>
          <node concept="30CSZA" id="58plafYl7W5" role="3MnAbp">
            <ref role="30CSZW" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
          </node>
        </node>
        <node concept="1XdyHe" id="58plafYl7X0" role="1dgzf0" />
        <node concept="1XdyHb" id="58plafYl7Xj" role="1dgzf0">
          <property role="1dubkF" value="check method name and return type" />
        </node>
        <node concept="3MnAb8" id="58plafYl7XG" role="1dgzf0">
          <node concept="2kdhWc" id="58plafYl7XH" role="3MnAbp">
            <node concept="2qPR2i" id="58plafYl7XI" role="3zVzRQ">
              <ref role="3zVwH8" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="30NkWi" id="58plafYl7XJ" role="2kdhYM">
              <ref role="XkjO9" node="58plafYl7Uu" resolve="method" />
            </node>
          </node>
          <node concept="30KbLJ" id="58plafYl7XK" role="3MnAb2">
            <property role="TrG5h" value="name" />
          </node>
        </node>
        <node concept="3MnAb8" id="58plafYl7Zl" role="1dgzf0">
          <node concept="2kdhWc" id="58plafYl7Zm" role="3MnAbp">
            <node concept="2qPR2i" id="58plafYl7Zn" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:fzclF7X" />
            </node>
            <node concept="30NkWi" id="58plafYl7Zo" role="2kdhYM">
              <ref role="XkjO9" node="58plafYl7Uu" resolve="method" />
            </node>
          </node>
          <node concept="30KbLJ" id="58plafYl7Zp" role="3MnAb2">
            <property role="TrG5h" value="type" />
          </node>
        </node>
        <node concept="1XdGlb" id="58plafYl80Y" role="1dgzf0">
          <node concept="1Wc70l" id="58plafYl80Z" role="2kdl4i">
            <node concept="2OqwBi" id="58plafYl810" role="3uHU7w">
              <node concept="1sjAk5" id="58plafYl811" role="2Oq$k0">
                <ref role="1sjAk2" node="58plafYl7Zp" resolve="type" />
              </node>
              <node concept="1mIQ4w" id="58plafYl812" role="2OqNvi">
                <node concept="chp4Y" id="58plafYl8W8" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzcqZ_H" resolve="VoidType" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="58plafYl814" role="3uHU7B">
              <node concept="1sjAk5" id="58plafYl815" role="2Oq$k0">
                <ref role="1sjAk2" node="58plafYl7XK" resolve="name" />
              </node>
              <node concept="liA8E" id="58plafYl816" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="58plafYl817" role="37wK5m">
                  <property role="Xl_RC" value="finalize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1XdyHe" id="58plafYl842" role="1dgzf0" />
        <node concept="1XdyHb" id="58plafYl84l" role="1dgzf0">
          <property role="1dubkF" value="assert that the method has no parameter" />
        </node>
        <node concept="3MnAb8" id="58plafYl84I" role="1dgzf0">
          <property role="3BcHqo" value="false" />
          <node concept="30KbLJ" id="58plafYl84J" role="3MnAb2">
            <property role="TrG5h" value="count" />
          </node>
          <node concept="2k1GkI" id="58plafYl84K" role="3MnAbp">
            <property role="114$vH" value="true" />
            <node concept="2k1_uq" id="58plafYl84L" role="2nKVj6">
              <ref role="2nKBpL" node="3oMuSXR8vC9" resolve="getParameters" />
              <node concept="30NkWi" id="58plafYl84M" role="2nKBpO">
                <ref role="XkjO9" node="58plafYl7Uu" resolve="method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1XdGlb" id="58plafYl88R" role="1dgzf0">
          <node concept="3clFbC" id="58plafYl88S" role="2kdl4i">
            <node concept="3cmrfG" id="58plafYl88T" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="1sjAk5" id="58plafYl88U" role="3uHU7B">
              <ref role="1sjAk2" node="58plafYl84J" resolve="count" />
            </node>
          </node>
        </node>
        <node concept="1XdyHe" id="58plafYl8f1" role="1dgzf0" />
        <node concept="3MnAb8" id="58plafYld5D" role="1dgzf0">
          <node concept="30KbLJ" id="58plafYlaVw" role="3MnAb2">
            <property role="TrG5h" value="visibility" />
          </node>
          <node concept="2kdhWc" id="58plafYldl8" role="3MnAbp">
            <node concept="2qPR2i" id="58plafYldl9" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:h9B3oxE" />
            </node>
            <node concept="30NkWi" id="58plafYldla" role="2kdhYM">
              <ref role="XkjO9" node="58plafYl7Uu" resolve="method" />
            </node>
          </node>
        </node>
        <node concept="1XdGlb" id="58plafYldNL" role="1dgzf0">
          <node concept="2OqwBi" id="58plafYldNM" role="2kdl4i">
            <node concept="1sjAk5" id="58plafYldNN" role="2Oq$k0">
              <ref role="1sjAk2" node="58plafYlaVw" resolve="visibility" />
            </node>
            <node concept="1mIQ4w" id="58plafYldNO" role="2OqNvi">
              <node concept="chp4Y" id="58plafYle46" role="cj9EA">
                <ref role="cht4Q" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1XdyHe" id="58plafYl7R3" role="1dgzf0" />
        <node concept="30Nfyg" id="58plafYlekb" role="1dgzf0">
          <node concept="30NkWi" id="58plafYleCo" role="30Nf_D">
            <ref role="XkjO9" node="58plafYl7RD" resolve="class" />
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="58plafYl5to" role="3TLBbI">
        <node concept="2kdjtB" id="58plafYl7KZ" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="58plafYlk3Y" role="1dubk0" />
    <node concept="1XdyHb" id="58plafYlCwc" role="1dubk0">
      <property role="1dubkF" value="Method invokes dangerous method runFinalizersOnExit" />
    </node>
    <node concept="3zyOaA" id="58plafYll$p" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="DM_RUN_FINALIZERS_ON_EXIT" />
      <node concept="3zV_Rz" id="58plafYll$q" role="3zVECR">
        <node concept="3MnAb8" id="58plafYlox9" role="1dgzf0">
          <node concept="30KbLJ" id="58plafYlois" role="3MnAb2">
            <property role="TrG5h" value="call" />
          </node>
          <node concept="30CSZA" id="58plafYloze" role="3MnAbp">
            <ref role="30CSZW" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
          </node>
        </node>
        <node concept="1XdGlb" id="58plafYloT8" role="1dgzf0">
          <node concept="2OqwBi" id="58plafYlrH8" role="2kdl4i">
            <node concept="2OqwBi" id="58plafYlpY1" role="2Oq$k0">
              <node concept="2OqwBi" id="58plafYlVBj" role="2Oq$k0">
                <node concept="1sjAk5" id="58plafYlZTB" role="2Oq$k0">
                  <ref role="1sjAk2" node="58plafYlois" resolve="call" />
                </node>
                <node concept="3TrEf2" id="58plafYlYUn" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fIYIWN3" />
                </node>
              </node>
              <node concept="3TrcHB" id="58plafYlZLQ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="58plafYlsi3" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="58plafYlsjo" role="37wK5m">
                <property role="Xl_RC" value="runFinalizersOnExit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MnAb8" id="58plafYlv78" role="1dgzf0">
          <node concept="30KbLJ" id="58plafYluGV" role="3MnAb2">
            <property role="TrG5h" value="classifier" />
          </node>
          <node concept="2kdhWc" id="58plafYlumh" role="3MnAbp">
            <node concept="2qPR2i" id="58plafYluu_" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:gDPybl6" />
            </node>
            <node concept="30NkWi" id="58plafYlu9m" role="2kdhYM">
              <ref role="XkjO9" node="58plafYlois" resolve="call" />
            </node>
          </node>
        </node>
        <node concept="1XdGlb" id="58plafYlvhT" role="1dgzf0">
          <node concept="22lmx$" id="58plafYlyOL" role="2kdl4i">
            <node concept="2OqwBi" id="58plafYl$v6" role="3uHU7w">
              <node concept="2OqwBi" id="58plafYlzkA" role="2Oq$k0">
                <node concept="1sjAk5" id="58plafYlz52" role="2Oq$k0">
                  <ref role="1sjAk2" node="58plafYluGV" resolve="classifier" />
                </node>
                <node concept="3TrcHB" id="58plafYlzNw" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="58plafYl$PG" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="58plafYl_i1" role="37wK5m">
                  <node concept="3VsKOn" id="58plafYl_2m" role="2Oq$k0">
                    <ref role="3VsUkX" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="58plafYl_DA" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getSimpleName():java.lang.String" resolve="getSimpleName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="58plafYlwSd" role="3uHU7B">
              <node concept="2OqwBi" id="58plafYlvGb" role="2Oq$k0">
                <node concept="1sjAk5" id="58plafYlvps" role="2Oq$k0">
                  <ref role="1sjAk2" node="58plafYluGV" resolve="classifier" />
                </node>
                <node concept="3TrcHB" id="58plafYlwbD" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="58plafYlxvL" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="58plafYly6l" role="37wK5m">
                  <node concept="3VsKOn" id="58plafYlxS0" role="2Oq$k0">
                    <ref role="3VsUkX" to="wyt6:~Runtime" resolve="Runtime" />
                  </node>
                  <node concept="liA8E" id="58plafYlysx" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getSimpleName():java.lang.String" resolve="getSimpleName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MnAb8" id="58plafYlAlu" role="1dgzf0">
          <node concept="30KbLJ" id="58plafYl_J0" role="3MnAb2">
            <property role="TrG5h" value="class" />
          </node>
          <node concept="11bN8U" id="58plafYlArp" role="3MnAbp">
            <node concept="2k1_p_" id="58plafYlArq" role="11bN8K">
              <node concept="2OqwBi" id="58plafYlAQQ" role="2k1_pE">
                <node concept="1sjAk5" id="58plafYlACj" role="2Oq$k0">
                  <ref role="1sjAk2" node="58plafYlois" resolve="call" />
                </node>
                <node concept="2Xjw5R" id="58plafYlB75" role="2OqNvi">
                  <node concept="1xMEDy" id="58plafYlB77" role="1xVPHs">
                    <node concept="chp4Y" id="58plafYlB8P" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="30Nfyg" id="58plafYlBj1" role="1dgzf0">
          <node concept="30NkWi" id="58plafYmjC7" role="30Nf_D">
            <ref role="XkjO9" node="58plafYl_J0" resolve="class" />
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="58plafYll$s" role="3TLBbI">
        <node concept="2kdjtB" id="58plafYmjQM" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="1K0bJ_EBJAN" role="1dubk0" />
    <node concept="1XdyHb" id="5UO6_TUQ7XQ" role="1dubk0">
      <property role="1dubkF" value="Class defines equals() and uses Object.hashCode()" />
    </node>
    <node concept="3zyOaA" id="1K0bJ_EBLsh" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="HE_EQUALS_USE_HASHCODE" />
      <node concept="3zV_Rz" id="1K0bJ_EBLsi" role="3zVECR">
        <node concept="3MnAb8" id="1K0bJ_EBMwc" role="1dgzf0">
          <node concept="30KbLJ" id="1K0bJ_EBMwd" role="3MnAb2">
            <property role="TrG5h" value="class" />
          </node>
          <node concept="30CSZA" id="1K0bJ_EBMwe" role="3MnAbp">
            <ref role="30CSZW" to="tpee:fz12cDA" resolve="ClassConcept" />
          </node>
        </node>
        <node concept="3MnAb8" id="1K0bJ_ECU_X" role="1dgzf0">
          <node concept="30KbLJ" id="1K0bJ_ECU$X" role="3MnAb2">
            <property role="TrG5h" value="_" />
          </node>
          <node concept="2k1GkI" id="1K0bJ_ECUAF" role="3MnAbp">
            <node concept="2k1_uq" id="1K0bJ_ECUAG" role="2nKVj6">
              <ref role="2nKBpL" node="1K0bJ_EBOrL" resolve="getEqualsMethod" />
              <node concept="30NkWi" id="1K0bJ_ECUBe" role="2nKBpO">
                <ref role="XkjO9" node="1K0bJ_EBMwd" resolve="class" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MnAb8" id="1K0bJ_ECUUM" role="1dgzf0">
          <property role="3BcHqo" value="true" />
          <node concept="30KbLJ" id="1K0bJ_ECUT_" role="3MnAb2">
            <property role="TrG5h" value="_" />
          </node>
          <node concept="2k1GkI" id="1K0bJ_ECUVJ" role="3MnAbp">
            <node concept="2k1_uq" id="1K0bJ_ECUVK" role="2nKVj6">
              <ref role="2nKBpL" node="1K0bJ_ECPBx" resolve="getHashCodeMethod" />
              <node concept="30NkWi" id="1K0bJ_ECUWo" role="2nKBpO">
                <ref role="XkjO9" node="1K0bJ_EBMwd" resolve="class" />
              </node>
            </node>
          </node>
        </node>
        <node concept="30Nfyg" id="1K0bJ_ECVaa" role="1dgzf0">
          <node concept="30NkWi" id="1K0bJ_ECVaF" role="30Nf_D">
            <ref role="XkjO9" node="1K0bJ_EBMwd" resolve="class" />
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="1K0bJ_EBLsk" role="3TLBbI">
        <node concept="2kdjtB" id="1K0bJ_EBMns" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="1K0bJ_EE3yO" role="1dubk0" />
    <node concept="1XdyHb" id="5UO6_TUQ5vY" role="1dubk0">
      <property role="1dubkF" value="Comparison of String objects using == or != " />
    </node>
    <node concept="3zyOaA" id="1K0bJ_EE5P0" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="ES_COMPARING_STRINGS_WITH_EQ" />
      <node concept="3zV_Rz" id="1K0bJ_EE5P1" role="3zVECR">
        <node concept="3MnAb8" id="5UO6_TUQMaZ" role="1dgzf0">
          <node concept="30KbLJ" id="5UO6_TUQLZT" role="3MnAb2">
            <property role="TrG5h" value="op" />
          </node>
          <node concept="2k1GkI" id="5UO6_TUQMc8" role="3MnAbp">
            <node concept="2k1_uq" id="5UO6_TUQMc9" role="2nKVj6">
              <ref role="2nKBpL" node="5UO6_TUQAib" resolve="ES_COMPARING_STRINGS_WITH_EQ_0" />
            </node>
          </node>
        </node>
        <node concept="3MnAb8" id="4aM1q_rzmW4" role="1dgzf0">
          <node concept="30NkWi" id="4aM1q_rzmSZ" role="3MnAb2">
            <ref role="XkjO9" node="5UO6_TUQLZT" resolve="op" />
          </node>
          <node concept="30CSZA" id="4aM1q_rzmZU" role="3MnAbp">
            <ref role="30CSZW" to="tpee:fBy3z0Z" resolve="NotEqualsExpression" />
          </node>
        </node>
        <node concept="30Nfyg" id="5UO6_TUQ47Q" role="1dgzf0">
          <node concept="30NkWi" id="5UO6_TUQOfY" role="30Nf_D">
            <ref role="XkjO9" node="5UO6_TUQLZT" resolve="op" />
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="1K0bJ_EE5P3" role="3TLBbI">
        <node concept="2kdjtB" id="1K0bJ_EEbmX" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fJuHJVf" resolve="BinaryOperation" />
        </node>
      </node>
      <node concept="3zV_Rz" id="4aM1q_rzn8A" role="3zVECR">
        <node concept="3MnAb8" id="4aM1q_rzn9J" role="1dgzf0">
          <node concept="30KbLJ" id="4aM1q_rzn9K" role="3MnAb2">
            <property role="TrG5h" value="op" />
          </node>
          <node concept="2k1GkI" id="4aM1q_rzn9L" role="3MnAbp">
            <node concept="2k1_uq" id="4aM1q_rzn9M" role="2nKVj6">
              <ref role="2nKBpL" node="5UO6_TUQAib" resolve="ES_COMPARING_STRINGS_WITH_EQ_0" />
            </node>
          </node>
        </node>
        <node concept="3MnAb8" id="4aM1q_rzn9N" role="1dgzf0">
          <node concept="30NkWi" id="4aM1q_rzn9O" role="3MnAb2">
            <ref role="XkjO9" node="4aM1q_rzn9K" resolve="op" />
          </node>
          <node concept="30CSZA" id="4aM1q_rzn9P" role="3MnAbp">
            <ref role="30CSZW" to="tpee:fzclF8g" resolve="EqualsExpression" />
          </node>
        </node>
        <node concept="30Nfyg" id="4aM1q_rzn9Q" role="1dgzf0">
          <node concept="30NkWi" id="4aM1q_rzn9R" role="30Nf_D">
            <ref role="XkjO9" node="4aM1q_rzn9K" resolve="op" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="5UO6_TUQlHP" role="1dubk0" />
    <node concept="3zyOaA" id="5UO6_TUQAib" role="1dubk0">
      <property role="1aKoCf" value="true" />
      <property role="TrG5h" value="ES_COMPARING_STRINGS_WITH_EQ_0" />
      <node concept="3zV_Rz" id="5UO6_TUQAic" role="3zVECR">
        <node concept="3MnAb8" id="5UO6_TUQI7X" role="1dgzf0">
          <node concept="2k1_ex" id="5UO6_TUQHo$" role="3MnAb2">
            <node concept="30KbLJ" id="5UO6_TUQHvc" role="3tmOSN">
              <property role="TrG5h" value="op" />
            </node>
            <node concept="30KbLJ" id="5UO6_TUQHD5" role="3tmOSN">
              <property role="TrG5h" value="left" />
            </node>
            <node concept="30KbLJ" id="5UO6_TUQHPN" role="3tmOSN">
              <property role="TrG5h" value="right" />
            </node>
          </node>
          <node concept="2k1GkI" id="5UO6_TUQIbL" role="3MnAbp">
            <node concept="2k1_uq" id="5UO6_TUQIbM" role="2nKVj6">
              <ref role="2nKBpL" node="5UO6_TUQEXU" resolve="getBinaryParts" />
            </node>
          </node>
        </node>
        <node concept="3MnAb8" id="4aM1q_rzo2Q" role="1dgzf0">
          <node concept="30NkWi" id="4aM1q_rznU3" role="3MnAb2">
            <ref role="XkjO9" node="5UO6_TUQHD5" resolve="left" />
          </node>
          <node concept="30CSZA" id="4aM1q_rzoc0" role="3MnAbp">
            <ref role="30CSZW" to="tpee:f$Xl_Og" resolve="StringLiteral" />
          </node>
        </node>
        <node concept="3MnAb8" id="4aM1q_rzouJ" role="1dgzf0">
          <node concept="30NkWi" id="4aM1q_rzoB2" role="3MnAb2">
            <ref role="XkjO9" node="5UO6_TUQHPN" resolve="right" />
          </node>
          <node concept="30CSZA" id="4aM1q_rzouL" role="3MnAbp">
            <ref role="30CSZW" to="tpee:f$Xl_Og" resolve="StringLiteral" />
          </node>
        </node>
        <node concept="30Nfyg" id="5UO6_TUQBVF" role="1dgzf0">
          <node concept="30NkWi" id="5UO6_TUQBVG" role="30Nf_D">
            <ref role="XkjO9" node="5UO6_TUQHvc" resolve="op" />
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="5UO6_TUQAie" role="3TLBbI">
        <node concept="2kdjtB" id="5UO6_TUQBPG" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fJuHJVf" resolve="BinaryOperation" />
        </node>
      </node>
      <node concept="3zV_Rz" id="5UO6_TUQJBI" role="3zVECR">
        <node concept="3MnAb8" id="5UO6_TUQJJT" role="1dgzf0">
          <node concept="2k1_ex" id="5UO6_TUQJJU" role="3MnAb2">
            <node concept="30KbLJ" id="5UO6_TUQJJV" role="3tmOSN">
              <property role="TrG5h" value="op" />
            </node>
            <node concept="30KbLJ" id="5UO6_TUQJJW" role="3tmOSN">
              <property role="TrG5h" value="left" />
            </node>
            <node concept="30KbLJ" id="5UO6_TUQJJX" role="3tmOSN">
              <property role="TrG5h" value="right" />
            </node>
          </node>
          <node concept="2k1GkI" id="5UO6_TUQJJY" role="3MnAbp">
            <node concept="2k1_uq" id="5UO6_TUQJJZ" role="2nKVj6">
              <ref role="2nKBpL" node="5UO6_TUQEXU" resolve="getBinaryParts" />
            </node>
          </node>
        </node>
        <node concept="3MnAb8" id="5UO6_TUR2YD" role="1dgzf0">
          <node concept="30KbLJ" id="5UO6_TUR2jm" role="3MnAb2">
            <property role="TrG5h" value="var" />
          </node>
          <node concept="2kdhWc" id="5UO6_TUR1hK" role="3MnAbp">
            <node concept="2qPR2i" id="5UO6_TUR1tt" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:fzcqZ_w" />
            </node>
            <node concept="30NkWi" id="5UO6_TUR0X6" role="2kdhYM">
              <ref role="XkjO9" node="5UO6_TUQJJW" resolve="left" />
            </node>
          </node>
        </node>
        <node concept="3MnAb8" id="5UO6_TUQK64" role="1dgzf0">
          <node concept="30NkWi" id="5UO6_TUR3ix" role="3MnAb2">
            <ref role="XkjO9" node="5UO6_TUR2jm" resolve="var" />
          </node>
          <node concept="2k1GkI" id="5UO6_TUQKae" role="3MnAbp">
            <node concept="2k1_uq" id="5UO6_TUQKaf" role="2nKVj6">
              <ref role="2nKBpL" node="5UO6_TUQqzi" resolve="getVariablesWithStringType" />
            </node>
          </node>
        </node>
        <node concept="3MnAb8" id="4aM1q_rzoRr" role="1dgzf0">
          <node concept="30NkWi" id="4aM1q_rzoRs" role="3MnAb2">
            <ref role="XkjO9" node="5UO6_TUQJJX" resolve="right" />
          </node>
          <node concept="30CSZA" id="4aM1q_rzoRt" role="3MnAbp">
            <ref role="30CSZW" to="tpee:f$Xl_Og" resolve="StringLiteral" />
          </node>
        </node>
        <node concept="30Nfyg" id="5UO6_TUQLqE" role="1dgzf0">
          <node concept="30NkWi" id="5UO6_TUQLyv" role="30Nf_D">
            <ref role="XkjO9" node="5UO6_TUQJJV" resolve="op" />
          </node>
        </node>
      </node>
      <node concept="3zV_Rz" id="5UO6_TUQOjA" role="3zVECR">
        <node concept="3MnAb8" id="5UO6_TUQOrW" role="1dgzf0">
          <node concept="2k1_ex" id="5UO6_TUQOrX" role="3MnAb2">
            <node concept="30KbLJ" id="5UO6_TUQOrY" role="3tmOSN">
              <property role="TrG5h" value="op" />
            </node>
            <node concept="30KbLJ" id="5UO6_TUQOrZ" role="3tmOSN">
              <property role="TrG5h" value="left" />
            </node>
            <node concept="30KbLJ" id="5UO6_TUQOs0" role="3tmOSN">
              <property role="TrG5h" value="right" />
            </node>
          </node>
          <node concept="2k1GkI" id="5UO6_TUQOs1" role="3MnAbp">
            <node concept="2k1_uq" id="5UO6_TUQOs2" role="2nKVj6">
              <ref role="2nKBpL" node="5UO6_TUQEXU" resolve="getBinaryParts" />
            </node>
          </node>
        </node>
        <node concept="3MnAb8" id="5UO6_TUR4xk" role="1dgzf0">
          <node concept="30KbLJ" id="5UO6_TUR3Ot" role="3MnAb2">
            <property role="TrG5h" value="var" />
          </node>
          <node concept="2kdhWc" id="5UO6_TUR4YI" role="3MnAbp">
            <node concept="2qPR2i" id="5UO6_TUR59a" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:fzcqZ_w" />
            </node>
            <node concept="30NkWi" id="5UO6_TUR4G2" role="2kdhYM">
              <ref role="XkjO9" node="5UO6_TUQOs0" resolve="right" />
            </node>
          </node>
        </node>
        <node concept="3MnAb8" id="5UO6_TUQOtj" role="1dgzf0">
          <node concept="30NkWi" id="5UO6_TUR5iZ" role="3MnAb2">
            <ref role="XkjO9" node="5UO6_TUR3Ot" resolve="var" />
          </node>
          <node concept="2k1GkI" id="5UO6_TUQOtl" role="3MnAbp">
            <node concept="2k1_uq" id="5UO6_TUQOtm" role="2nKVj6">
              <ref role="2nKBpL" node="5UO6_TUQqzi" resolve="getVariablesWithStringType" />
            </node>
          </node>
        </node>
        <node concept="3MnAb8" id="4aM1q_rzpgu" role="1dgzf0">
          <node concept="30NkWi" id="4aM1q_rzpnF" role="3MnAb2">
            <ref role="XkjO9" node="5UO6_TUQOrZ" resolve="left" />
          </node>
          <node concept="30CSZA" id="4aM1q_rzpgw" role="3MnAbp">
            <ref role="30CSZW" to="tpee:f$Xl_Og" resolve="StringLiteral" />
          </node>
        </node>
        <node concept="30Nfyg" id="5UO6_TUQOuP" role="1dgzf0">
          <node concept="30NkWi" id="5UO6_TUQOuQ" role="30Nf_D">
            <ref role="XkjO9" node="5UO6_TUQOrY" resolve="op" />
          </node>
        </node>
      </node>
      <node concept="3zV_Rz" id="5UO6_TUQOXe" role="3zVECR">
        <node concept="3MnAb8" id="5UO6_TUQPbR" role="1dgzf0">
          <node concept="2k1_ex" id="5UO6_TUQPbS" role="3MnAb2">
            <node concept="30KbLJ" id="5UO6_TUQPbT" role="3tmOSN">
              <property role="TrG5h" value="op" />
            </node>
            <node concept="30KbLJ" id="5UO6_TUQPbU" role="3tmOSN">
              <property role="TrG5h" value="left" />
            </node>
            <node concept="30KbLJ" id="5UO6_TUQPbV" role="3tmOSN">
              <property role="TrG5h" value="right" />
            </node>
          </node>
          <node concept="2k1GkI" id="5UO6_TUQPbW" role="3MnAbp">
            <node concept="2k1_uq" id="5UO6_TUQPbX" role="2nKVj6">
              <ref role="2nKBpL" node="5UO6_TUQEXU" resolve="getBinaryParts" />
            </node>
          </node>
        </node>
        <node concept="3MnAb8" id="5UO6_TUR5E4" role="1dgzf0">
          <node concept="30KbLJ" id="5UO6_TUR5E5" role="3MnAb2">
            <property role="TrG5h" value="leftVar" />
          </node>
          <node concept="2kdhWc" id="5UO6_TUR5E6" role="3MnAbp">
            <node concept="2qPR2i" id="5UO6_TUR5E7" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:fzcqZ_w" />
            </node>
            <node concept="30NkWi" id="5UO6_TUR5E8" role="2kdhYM">
              <ref role="XkjO9" node="5UO6_TUQPbU" resolve="left" />
            </node>
          </node>
        </node>
        <node concept="3MnAb8" id="5UO6_TUR5FH" role="1dgzf0">
          <node concept="30NkWi" id="5UO6_TUR5FI" role="3MnAb2">
            <ref role="XkjO9" node="5UO6_TUR5E5" resolve="leftVar" />
          </node>
          <node concept="2k1GkI" id="5UO6_TUR5FJ" role="3MnAbp">
            <node concept="2k1_uq" id="5UO6_TUR5FK" role="2nKVj6">
              <ref role="2nKBpL" node="5UO6_TUQqzi" resolve="getVariablesWithStringType" />
            </node>
          </node>
        </node>
        <node concept="3MnAb8" id="5UO6_TUR6NR" role="1dgzf0">
          <node concept="30KbLJ" id="5UO6_TUR6NS" role="3MnAb2">
            <property role="TrG5h" value="rightVar" />
          </node>
          <node concept="2kdhWc" id="5UO6_TUR6NT" role="3MnAbp">
            <node concept="2qPR2i" id="5UO6_TUR6NU" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:fzcqZ_w" />
            </node>
            <node concept="30NkWi" id="5UO6_TUR8a0" role="2kdhYM">
              <ref role="XkjO9" node="5UO6_TUQPbV" resolve="right" />
            </node>
          </node>
        </node>
        <node concept="3MnAb8" id="5UO6_TUR6Pw" role="1dgzf0">
          <node concept="30NkWi" id="5UO6_TUR6Px" role="3MnAb2">
            <ref role="XkjO9" node="5UO6_TUR6NS" resolve="rightVar" />
          </node>
          <node concept="2k1GkI" id="5UO6_TUR6Py" role="3MnAbp">
            <node concept="2k1_uq" id="5UO6_TUR6Pz" role="2nKVj6">
              <ref role="2nKBpL" node="5UO6_TUQqzi" resolve="getVariablesWithStringType" />
            </node>
          </node>
        </node>
        <node concept="30Nfyg" id="5UO6_TUQPeK" role="1dgzf0">
          <node concept="30NkWi" id="5UO6_TUQPeL" role="30Nf_D">
            <ref role="XkjO9" node="5UO6_TUQPbT" resolve="op" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="58plafYkNiF" role="1dubk0" />
    <node concept="1XdyHb" id="39KhnTIhGeJ" role="1dubk0">
      <property role="1dubkF" value="HELPER PATTERNS" />
    </node>
    <node concept="1XdyHe" id="39KhnTIhu$C" role="1dubk0" />
    <node concept="3zyOaA" id="5UO6_TUQEXU" role="1dubk0">
      <property role="1aKoCf" value="true" />
      <property role="TrG5h" value="getBinaryParts" />
      <node concept="3zV_Rz" id="5UO6_TUQEXV" role="3zVECR">
        <node concept="3MnAb8" id="5UO6_TUQGCp" role="1dgzf0">
          <node concept="30KbLJ" id="5UO6_TUQGCq" role="3MnAb2">
            <property role="TrG5h" value="op" />
          </node>
          <node concept="30CSZA" id="5UO6_TUQGCr" role="3MnAbp">
            <ref role="30CSZW" to="tpee:fJuHJVf" resolve="BinaryOperation" />
          </node>
        </node>
        <node concept="3MnAb8" id="5UO6_TUQGCW" role="1dgzf0">
          <node concept="30KbLJ" id="5UO6_TUQGCX" role="3MnAb2">
            <property role="TrG5h" value="left" />
          </node>
          <node concept="2kdhWc" id="5UO6_TUQGCY" role="3MnAbp">
            <node concept="2qPR2i" id="5UO6_TUQGCZ" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:fJuHU4s" />
            </node>
            <node concept="30NkWi" id="5UO6_TUQGD0" role="2kdhYM">
              <ref role="XkjO9" node="5UO6_TUQGCq" resolve="op" />
            </node>
          </node>
        </node>
        <node concept="3MnAb8" id="5UO6_TUQGDN" role="1dgzf0">
          <node concept="30KbLJ" id="5UO6_TUQGDO" role="3MnAb2">
            <property role="TrG5h" value="right" />
          </node>
          <node concept="2kdhWc" id="5UO6_TUQGDP" role="3MnAbp">
            <node concept="2qPR2i" id="5UO6_TUQGDQ" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:fJuHU4r" />
            </node>
            <node concept="30NkWi" id="5UO6_TUQGDR" role="2kdhYM">
              <ref role="XkjO9" node="5UO6_TUQGCq" resolve="op" />
            </node>
          </node>
        </node>
        <node concept="30Nfyg" id="5UO6_TUQGHL" role="1dgzf0">
          <node concept="2k1_ex" id="5UO6_TUQGQq" role="30Nf_D">
            <node concept="30NkWi" id="5UO6_TUQGWc" role="3tmOSN">
              <ref role="XkjO9" node="5UO6_TUQGCq" resolve="op" />
            </node>
            <node concept="30NkWi" id="5UO6_TUQH3I" role="3tmOSN">
              <ref role="XkjO9" node="5UO6_TUQGCX" resolve="left" />
            </node>
            <node concept="30NkWi" id="5UO6_TUQHcf" role="3tmOSN">
              <ref role="XkjO9" node="5UO6_TUQGDO" resolve="right" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="5UO6_TUQEXX" role="3TLBbI">
        <node concept="2kdjtB" id="5UO6_TUQG$r" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fJuHJVf" resolve="BinaryOperation" />
        </node>
      </node>
      <node concept="3TL$xT" id="5UO6_TUQG_1" role="3TLBbI">
        <node concept="2kdjtB" id="5UO6_TUQG_R" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
      <node concept="3TL$xT" id="5UO6_TUQGA$" role="3TLBbI">
        <node concept="2kdjtB" id="5UO6_TUQGB_" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="5UO6_TUQDwF" role="1dubk0" />
    <node concept="3zyOaA" id="5UO6_TUQqzi" role="1dubk0">
      <property role="1aKoCf" value="true" />
      <property role="TrG5h" value="getVariablesWithStringType" />
      <node concept="3zV_Rz" id="5UO6_TUQqzj" role="3zVECR">
        <node concept="3MnAb8" id="5UO6_TUQsKQ" role="1dgzf0">
          <node concept="30KbLJ" id="5UO6_TUQs_y" role="3MnAb2">
            <property role="TrG5h" value="var" />
          </node>
          <node concept="30CSZA" id="5UO6_TUQsLU" role="3MnAbp">
            <ref role="30CSZW" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
          </node>
        </node>
        <node concept="3MnAb8" id="5UO6_TUQtkP" role="1dgzf0">
          <node concept="30KbLJ" id="5UO6_TUQt6s" role="3MnAb2">
            <property role="TrG5h" value="type" />
          </node>
          <node concept="2kdhWc" id="5UO6_TUQtxr" role="3MnAbp">
            <node concept="2qPR2i" id="5UO6_TUQtzz" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:4VkOLwjf83e" />
            </node>
            <node concept="30NkWi" id="5UO6_TUQtm$" role="2kdhYM">
              <ref role="XkjO9" node="5UO6_TUQs_y" resolve="var" />
            </node>
          </node>
        </node>
        <node concept="1XdGlb" id="5UO6_TUQu2u" role="1dgzf0">
          <node concept="2OqwBi" id="5UO6_TUQugF" role="2kdl4i">
            <node concept="1sjAk5" id="5UO6_TUQu8F" role="2Oq$k0">
              <ref role="1sjAk2" node="5UO6_TUQt6s" resolve="type" />
            </node>
            <node concept="1mIQ4w" id="5UO6_TUQuHk" role="2OqNvi">
              <node concept="chp4Y" id="5UO6_TUQuIB" role="cj9EA">
                <ref role="cht4Q" to="tpee:hP7QB7G" resolve="StringType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="30Nfyg" id="5UO6_TUQuS0" role="1dgzf0">
          <node concept="30NkWi" id="5UO6_TUQv19" role="30Nf_D">
            <ref role="XkjO9" node="5UO6_TUQs_y" resolve="var" />
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="5UO6_TUQszm" role="3TLBbI">
        <node concept="2kdjtB" id="5UO6_TUQs$b" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="5UO6_TUQpob" role="1dubk0" />
    <node concept="3zyOaA" id="1K0bJ_EBOrL" role="1dubk0">
      <property role="1aKoCf" value="true" />
      <property role="TrG5h" value="getEqualsMethod" />
      <node concept="1VLyuc" id="7oCdOCUWQqi" role="1dv5OJ">
        <property role="TrG5h" value="class" />
        <node concept="2kdjtB" id="7oCdOCUWQqj" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="3zV_Rz" id="1K0bJ_EBOrM" role="3zVECR">
        <node concept="3MnAb8" id="1K0bJ_EBPyW" role="1dgzf0">
          <node concept="30CSZA" id="1K0bJ_EBPyY" role="3MnAbp">
            <ref role="30CSZW" to="tpee:fz12cDA" resolve="ClassConcept" />
          </node>
          <node concept="30NkWi" id="1K0bJ_EBRD_" role="3MnAb2">
            <ref role="XkjO9" node="7oCdOCUWQqi" resolve="class" />
          </node>
        </node>
        <node concept="3MnAb8" id="1K0bJ_EBPyZ" role="1dgzf0">
          <node concept="2kdhWc" id="1K0bJ_EBPz0" role="3MnAbp">
            <node concept="2qPR2i" id="1K0bJ_EBT5I" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:4EqhHTp4Mw3" />
            </node>
            <node concept="30NkWi" id="1K0bJ_EBPz2" role="2kdhYM">
              <ref role="XkjO9" node="7oCdOCUWQqi" resolve="class" />
            </node>
          </node>
          <node concept="30KbLJ" id="1K0bJ_EBPz3" role="3MnAb2">
            <property role="TrG5h" value="method" />
          </node>
        </node>
        <node concept="3MnAb8" id="1K0bJ_EBPz4" role="1dgzf0">
          <node concept="30NkWi" id="1K0bJ_EBPz5" role="3MnAb2">
            <ref role="XkjO9" node="1K0bJ_EBPz3" resolve="method" />
          </node>
          <node concept="30CSZA" id="1K0bJ_EBPz6" role="3MnAbp">
            <ref role="30CSZW" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
          </node>
        </node>
        <node concept="1XdyHe" id="1K0bJ_EBPz7" role="1dgzf0" />
        <node concept="1XdyHb" id="1K0bJ_EBPz8" role="1dgzf0">
          <property role="1dubkF" value="check method name and return type" />
        </node>
        <node concept="3MnAb8" id="1K0bJ_EBPz9" role="1dgzf0">
          <node concept="2kdhWc" id="1K0bJ_EBPza" role="3MnAbp">
            <node concept="2qPR2i" id="1K0bJ_EBPzb" role="3zVzRQ">
              <ref role="3zVwH8" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="30NkWi" id="1K0bJ_EBPzc" role="2kdhYM">
              <ref role="XkjO9" node="1K0bJ_EBPz3" resolve="method" />
            </node>
          </node>
          <node concept="30KbLJ" id="1K0bJ_EBPzd" role="3MnAb2">
            <property role="TrG5h" value="name" />
          </node>
        </node>
        <node concept="3MnAb8" id="1K0bJ_EBPze" role="1dgzf0">
          <node concept="2kdhWc" id="1K0bJ_EBPzf" role="3MnAbp">
            <node concept="2qPR2i" id="1K0bJ_EBPzg" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:fzclF7X" />
            </node>
            <node concept="30NkWi" id="1K0bJ_EBPzh" role="2kdhYM">
              <ref role="XkjO9" node="1K0bJ_EBPz3" resolve="method" />
            </node>
          </node>
          <node concept="30KbLJ" id="1K0bJ_EBPzi" role="3MnAb2">
            <property role="TrG5h" value="type" />
          </node>
        </node>
        <node concept="1XdGlb" id="1K0bJ_EBPzj" role="1dgzf0">
          <node concept="1Wc70l" id="1K0bJ_EBPzk" role="2kdl4i">
            <node concept="2OqwBi" id="1K0bJ_EBPzl" role="3uHU7B">
              <node concept="1sjAk5" id="1K0bJ_EBPzm" role="2Oq$k0">
                <ref role="1sjAk2" node="1K0bJ_EBPzd" resolve="name" />
              </node>
              <node concept="liA8E" id="1K0bJ_EBPzn" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="1K0bJ_EBPzo" role="37wK5m">
                  <property role="Xl_RC" value="equals" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1K0bJ_EBPzp" role="3uHU7w">
              <node concept="1sjAk5" id="1K0bJ_EBPzq" role="2Oq$k0">
                <ref role="1sjAk2" node="1K0bJ_EBPzi" resolve="type" />
              </node>
              <node concept="1mIQ4w" id="1K0bJ_EBPzr" role="2OqNvi">
                <node concept="chp4Y" id="1K0bJ_EBPzs" role="cj9EA">
                  <ref role="cht4Q" to="tpee:f_0P_4Y" resolve="BooleanType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1XdyHe" id="1K0bJ_EBPzt" role="1dgzf0" />
        <node concept="1XdyHb" id="1K0bJ_EBPzu" role="1dgzf0">
          <property role="1dubkF" value="assert that the method has only one parameter" />
        </node>
        <node concept="3MnAb8" id="1K0bJ_EBPzv" role="1dgzf0">
          <property role="3BcHqo" value="false" />
          <node concept="30KbLJ" id="1K0bJ_EBPzw" role="3MnAb2">
            <property role="TrG5h" value="count" />
          </node>
          <node concept="2k1GkI" id="1K0bJ_EBPzx" role="3MnAbp">
            <property role="114$vH" value="true" />
            <node concept="2k1_uq" id="1K0bJ_EBPzy" role="2nKVj6">
              <ref role="2nKBpL" node="3oMuSXR8vC9" resolve="getParameters" />
              <node concept="30NkWi" id="1K0bJ_EBPzz" role="2nKBpO">
                <ref role="XkjO9" node="1K0bJ_EBPz3" resolve="method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1XdGlb" id="1K0bJ_EBPz$" role="1dgzf0">
          <node concept="3clFbC" id="1K0bJ_EBPz_" role="2kdl4i">
            <node concept="3cmrfG" id="1K0bJ_EBPzA" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="1sjAk5" id="1K0bJ_EBPzB" role="3uHU7B">
              <ref role="1sjAk2" node="1K0bJ_EBPzw" resolve="count" />
            </node>
          </node>
        </node>
        <node concept="1XdyHe" id="1K0bJ_EBPzC" role="1dgzf0" />
        <node concept="1XdyHb" id="1K0bJ_EBPzD" role="1dgzf0">
          <property role="1dubkF" value="and check that the parameter's type is the same as the class" />
        </node>
        <node concept="3MnAb8" id="1K0bJ_EBPzE" role="1dgzf0">
          <node concept="30KbLJ" id="1K0bJ_EBPzF" role="3MnAb2">
            <property role="TrG5h" value="parameter" />
          </node>
          <node concept="2k1GkI" id="1K0bJ_EBPzG" role="3MnAbp">
            <node concept="2k1_uq" id="1K0bJ_EBPzH" role="2nKVj6">
              <ref role="2nKBpL" node="3oMuSXR8vC9" resolve="getParameters" />
              <node concept="30NkWi" id="1K0bJ_EBPzI" role="2nKBpO">
                <ref role="XkjO9" node="1K0bJ_EBPz3" resolve="method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MnAb8" id="1K0bJ_EBPzJ" role="1dgzf0">
          <node concept="30KbLJ" id="1K0bJ_EBPzK" role="3MnAb2">
            <property role="TrG5h" value="parameterType" />
          </node>
          <node concept="2kdhWc" id="1K0bJ_EBPzL" role="3MnAbp">
            <node concept="2qPR2i" id="1K0bJ_EBPzM" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:4VkOLwjf83e" />
            </node>
            <node concept="30NkWi" id="1K0bJ_EBPzN" role="2kdhYM">
              <ref role="XkjO9" node="1K0bJ_EBPzF" resolve="parameter" />
            </node>
          </node>
        </node>
        <node concept="3MnAb8" id="1K0bJ_EBPzO" role="1dgzf0">
          <node concept="30NkWi" id="1K0bJ_EBPzP" role="3MnAb2">
            <ref role="XkjO9" node="1K0bJ_EBPzK" resolve="parameterType" />
          </node>
          <node concept="30CSZA" id="1K0bJ_EBPzQ" role="3MnAbp">
            <ref role="30CSZW" to="tpee:g7uibYu" resolve="ClassifierType" />
          </node>
        </node>
        <node concept="1XdGlb" id="1K0bJ_EBTiF" role="1dgzf0">
          <node concept="2OqwBi" id="1K0bJ_ECJbY" role="2kdl4i">
            <node concept="2OqwBi" id="1K0bJ_ECE8k" role="2Oq$k0">
              <node concept="2OqwBi" id="1K0bJ_EBTSQ" role="2Oq$k0">
                <node concept="1sjAk5" id="1K0bJ_EBTw9" role="2Oq$k0">
                  <ref role="1sjAk2" node="1K0bJ_EBPzK" resolve="parameterType" />
                </node>
                <node concept="3TrEf2" id="7oCdOCUWCut" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g7uigIF" />
                </node>
              </node>
              <node concept="3TrcHB" id="1K0bJ_ECGTh" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="1K0bJ_ECLcu" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="1K0bJ_ECLEB" role="37wK5m">
                <node concept="3VsKOn" id="1K0bJ_ECLtr" role="2Oq$k0">
                  <ref role="3VsUkX" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="liA8E" id="1K0bJ_ECMw6" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getSimpleName():java.lang.String" resolve="getSimpleName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1XdyHe" id="1K0bJ_EBPyE" role="1dgzf0" />
        <node concept="30Nfyg" id="1K0bJ_ECMQc" role="1dgzf0">
          <node concept="30NkWi" id="1K0bJ_ECN9Y" role="30Nf_D">
            <ref role="XkjO9" node="1K0bJ_EBPz3" resolve="method" />
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="1K0bJ_EBOrO" role="3TLBbI">
        <node concept="2kdjtB" id="1K0bJ_EBPy9" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="1K0bJ_ECNq4" role="1dubk0" />
    <node concept="3zyOaA" id="1K0bJ_ECPBx" role="1dubk0">
      <property role="1aKoCf" value="true" />
      <property role="TrG5h" value="getHashCodeMethod" />
      <node concept="1VLyuc" id="7oCdOCUWO2u" role="1dv5OJ">
        <property role="TrG5h" value="class" />
        <node concept="2kdjtB" id="7oCdOCUWO2v" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="3zV_Rz" id="1K0bJ_ECPB$" role="3zVECR">
        <node concept="3MnAb8" id="1K0bJ_ECPB_" role="1dgzf0">
          <node concept="30CSZA" id="1K0bJ_ECPBA" role="3MnAbp">
            <ref role="30CSZW" to="tpee:fz12cDA" resolve="ClassConcept" />
          </node>
          <node concept="30NkWi" id="1K0bJ_ECPBB" role="3MnAb2">
            <ref role="XkjO9" node="7oCdOCUWO2u" resolve="class" />
          </node>
        </node>
        <node concept="3MnAb8" id="1K0bJ_ECPBC" role="1dgzf0">
          <node concept="2kdhWc" id="1K0bJ_ECPBD" role="3MnAbp">
            <node concept="2qPR2i" id="1K0bJ_ECPBE" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:4EqhHTp4Mw3" />
            </node>
            <node concept="30NkWi" id="1K0bJ_ECPBF" role="2kdhYM">
              <ref role="XkjO9" node="7oCdOCUWO2u" resolve="class" />
            </node>
          </node>
          <node concept="30KbLJ" id="1K0bJ_ECPBG" role="3MnAb2">
            <property role="TrG5h" value="method" />
          </node>
        </node>
        <node concept="3MnAb8" id="1K0bJ_ECPBH" role="1dgzf0">
          <node concept="30NkWi" id="1K0bJ_ECPBI" role="3MnAb2">
            <ref role="XkjO9" node="1K0bJ_ECPBG" resolve="method" />
          </node>
          <node concept="30CSZA" id="1K0bJ_ECPBJ" role="3MnAbp">
            <ref role="30CSZW" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
          </node>
        </node>
        <node concept="1XdyHe" id="1K0bJ_ECPBK" role="1dgzf0" />
        <node concept="1XdyHb" id="1K0bJ_ECPBL" role="1dgzf0">
          <property role="1dubkF" value="check method name and return type" />
        </node>
        <node concept="3MnAb8" id="1K0bJ_ECPBM" role="1dgzf0">
          <node concept="2kdhWc" id="1K0bJ_ECPBN" role="3MnAbp">
            <node concept="2qPR2i" id="1K0bJ_ECPBO" role="3zVzRQ">
              <ref role="3zVwH8" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="30NkWi" id="1K0bJ_ECPBP" role="2kdhYM">
              <ref role="XkjO9" node="1K0bJ_ECPBG" resolve="method" />
            </node>
          </node>
          <node concept="30KbLJ" id="1K0bJ_ECPBQ" role="3MnAb2">
            <property role="TrG5h" value="name" />
          </node>
        </node>
        <node concept="3MnAb8" id="1K0bJ_ECPBR" role="1dgzf0">
          <node concept="2kdhWc" id="1K0bJ_ECPBS" role="3MnAbp">
            <node concept="2qPR2i" id="1K0bJ_ECPBT" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:fzclF7X" />
            </node>
            <node concept="30NkWi" id="1K0bJ_ECPBU" role="2kdhYM">
              <ref role="XkjO9" node="1K0bJ_ECPBG" resolve="method" />
            </node>
          </node>
          <node concept="30KbLJ" id="1K0bJ_ECPBV" role="3MnAb2">
            <property role="TrG5h" value="type" />
          </node>
        </node>
        <node concept="1XdGlb" id="1K0bJ_ECPBW" role="1dgzf0">
          <node concept="1Wc70l" id="1K0bJ_ECPBX" role="2kdl4i">
            <node concept="2OqwBi" id="1K0bJ_ECPBY" role="3uHU7B">
              <node concept="1sjAk5" id="1K0bJ_ECPBZ" role="2Oq$k0">
                <ref role="1sjAk2" node="1K0bJ_ECPBQ" resolve="name" />
              </node>
              <node concept="liA8E" id="1K0bJ_ECPC0" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="1K0bJ_ECPC1" role="37wK5m">
                  <property role="Xl_RC" value="hashCode" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1K0bJ_ECPC2" role="3uHU7w">
              <node concept="1sjAk5" id="1K0bJ_ECPC3" role="2Oq$k0">
                <ref role="1sjAk2" node="1K0bJ_ECPBV" resolve="type" />
              </node>
              <node concept="1mIQ4w" id="1K0bJ_ECPC4" role="2OqNvi">
                <node concept="chp4Y" id="1K0bJ_ECSfZ" role="cj9EA">
                  <ref role="cht4Q" to="tpee:f_0OyhT" resolve="IntegerType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1XdyHe" id="1K0bJ_ECPC6" role="1dgzf0" />
        <node concept="1XdyHb" id="1K0bJ_ECPC7" role="1dgzf0">
          <property role="1dubkF" value="assert that the method has only one parameter" />
        </node>
        <node concept="3MnAb8" id="1K0bJ_ECPC8" role="1dgzf0">
          <property role="3BcHqo" value="false" />
          <node concept="30KbLJ" id="1K0bJ_ECPC9" role="3MnAb2">
            <property role="TrG5h" value="count" />
          </node>
          <node concept="2k1GkI" id="1K0bJ_ECPCa" role="3MnAbp">
            <property role="114$vH" value="true" />
            <node concept="2k1_uq" id="1K0bJ_ECPCb" role="2nKVj6">
              <ref role="2nKBpL" node="3oMuSXR8vC9" resolve="getParameters" />
              <node concept="30NkWi" id="1K0bJ_ECPCc" role="2nKBpO">
                <ref role="XkjO9" node="1K0bJ_ECPBG" resolve="method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1XdGlb" id="1K0bJ_ECPCd" role="1dgzf0">
          <node concept="3clFbC" id="1K0bJ_ECPCe" role="2kdl4i">
            <node concept="3cmrfG" id="1K0bJ_ECPCf" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="1sjAk5" id="1K0bJ_ECPCg" role="3uHU7B">
              <ref role="1sjAk2" node="1K0bJ_ECPC9" resolve="count" />
            </node>
          </node>
        </node>
        <node concept="1XdyHe" id="1K0bJ_ECPCh" role="1dgzf0" />
        <node concept="30Nfyg" id="1K0bJ_ECPCG" role="1dgzf0">
          <node concept="30NkWi" id="1K0bJ_ECPCH" role="30Nf_D">
            <ref role="XkjO9" node="1K0bJ_ECPBG" resolve="method" />
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="1K0bJ_ECPCI" role="3TLBbI">
        <node concept="2kdjtB" id="1K0bJ_ECPCJ" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="1K0bJ_EBNvp" role="1dubk0" />
    <node concept="3zyOaA" id="58plafYkPSs" role="1dubk0">
      <property role="1aKoCf" value="true" />
      <property role="TrG5h" value="referencedVariables" />
      <node concept="3zV_Rz" id="58plafYkPSt" role="3zVECR">
        <node concept="3MnAb8" id="58plafYkQDV" role="1dgzf0">
          <node concept="30KbLJ" id="58plafYkQAQ" role="3MnAb2">
            <property role="TrG5h" value="reference" />
          </node>
          <node concept="30CSZA" id="58plafYkQEl" role="3MnAbp">
            <ref role="30CSZW" to="tpee:fz7vLUo" resolve="VariableReference" />
          </node>
        </node>
        <node concept="30Nfyg" id="58plafYkQF$" role="1dgzf0">
          <node concept="2kdhWc" id="58plafYkQG5" role="30Nf_D">
            <node concept="2qPR2i" id="58plafYkQGW" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:fzcqZ_w" />
            </node>
            <node concept="30NkWi" id="58plafYkQG2" role="2kdhYM">
              <ref role="XkjO9" node="58plafYkQAQ" resolve="reference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="58plafYkPSv" role="3TLBbI">
        <node concept="2kdjtB" id="58plafYkQAh" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="58plafYkPfy" role="1dubk0" />
    <node concept="3zyOaA" id="39KhnTIhweV" role="1dubk0">
      <property role="1aKoCf" value="true" />
      <property role="TrG5h" value="getSuperClass" />
      <node concept="1VLyuc" id="7oCdOCUWEWN" role="1dv5OJ">
        <property role="TrG5h" value="sub" />
        <node concept="2kdjtB" id="7oCdOCUWEXV" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="3zV_Rz" id="39KhnTIhweW" role="3zVECR">
        <node concept="3MnAb8" id="39KhnTIhy99" role="1dgzf0">
          <node concept="30KbLJ" id="39KhnTIhy9a" role="3MnAb2">
            <property role="TrG5h" value="sup" />
          </node>
          <node concept="2kdhWc" id="39KhnTIhy9b" role="3MnAbp">
            <node concept="2qPR2i" id="39KhnTIhy9c" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:gXzkM_H" />
              <node concept="2qPR2i" id="39KhnTIhy9d" role="3zVwHm">
                <ref role="3zVwH8" to="tpee:g7uigIF" />
              </node>
            </node>
            <node concept="30NkWi" id="39KhnTIhyyw" role="2kdhYM">
              <ref role="XkjO9" node="7oCdOCUWEWN" resolve="sub" />
            </node>
          </node>
        </node>
        <node concept="3MnAb8" id="39KhnTIhz2b" role="1dgzf0">
          <node concept="30NkWi" id="39KhnTIhyE6" role="3MnAb2">
            <ref role="XkjO9" node="39KhnTIhy9a" resolve="sup" />
          </node>
          <node concept="30CSZA" id="39KhnTIhzaa" role="3MnAbp">
            <ref role="30CSZW" to="tpee:fz12cDA" resolve="ClassConcept" />
          </node>
        </node>
        <node concept="30Nfyg" id="39KhnTIhzlI" role="1dgzf0">
          <node concept="30NkWi" id="39KhnTIhzyL" role="30Nf_D">
            <ref role="XkjO9" node="39KhnTIhy9a" resolve="sup" />
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="39KhnTIhweY" role="3TLBbI">
        <node concept="2kdjtB" id="39KhnTIhy2F" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="39KhnTIf8fw" role="1dubk0" />
    <node concept="3zyOaA" id="39KhnTIf9IE" role="1dubk0">
      <property role="1aKoCf" value="true" />
      <property role="TrG5h" value="noArgConstructor" />
      <node concept="1VLyuc" id="7oCdOCUWJu7" role="1dv5OJ">
        <property role="TrG5h" value="class" />
        <node concept="2kdjtB" id="7oCdOCUWJJL" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="3zV_Rz" id="39KhnTIf9IF" role="3zVECR">
        <node concept="3MnAb8" id="39KhnTIfbBy" role="1dgzf0">
          <node concept="30KbLJ" id="39KhnTIfbBz" role="3MnAb2">
            <property role="TrG5h" value="constructor" />
          </node>
          <node concept="2kdhWc" id="39KhnTIfbB$" role="3MnAbp">
            <node concept="2qPR2i" id="39KhnTIfbB_" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:4EqhHTp4Mw3" />
            </node>
            <node concept="30NkWi" id="39KhnTIfgx9" role="2kdhYM">
              <ref role="XkjO9" node="7oCdOCUWJu7" resolve="class" />
            </node>
          </node>
        </node>
        <node concept="3MnAb8" id="39KhnTIfbMz" role="1dgzf0">
          <node concept="30NkWi" id="39KhnTIfbM$" role="3MnAb2">
            <ref role="XkjO9" node="39KhnTIfbBz" resolve="constructor" />
          </node>
          <node concept="30CSZA" id="39KhnTIfbM_" role="3MnAbp">
            <ref role="30CSZW" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
          </node>
        </node>
        <node concept="3MnAb8" id="39KhnTIfnU9" role="1dgzf0">
          <node concept="30KbLJ" id="39KhnTIfnl$" role="3MnAb2">
            <property role="TrG5h" value="count" />
          </node>
          <node concept="2k1GkI" id="39KhnTIfo35" role="3MnAbp">
            <property role="114$vH" value="true" />
            <node concept="2k1_uq" id="39KhnTIfodO" role="2nKVj6">
              <ref role="2nKBpL" node="3oMuSXR8vC9" resolve="getParameters" />
              <node concept="30NkWi" id="39KhnTIfoiT" role="2nKBpO">
                <ref role="XkjO9" node="39KhnTIfbBz" resolve="constructor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1XdGlb" id="39KhnTIfu0$" role="1dgzf0">
          <node concept="3clFbC" id="39KhnTIfv7t" role="2kdl4i">
            <node concept="3cmrfG" id="39KhnTIfvlB" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="1sjAk5" id="39KhnTIgzOi" role="3uHU7B">
              <ref role="1sjAk2" node="39KhnTIfnl$" resolve="count" />
            </node>
          </node>
        </node>
        <node concept="30Nfyg" id="39KhnTIfv$g" role="1dgzf0">
          <node concept="30NkWi" id="39KhnTIfvMq" role="30Nf_D">
            <ref role="XkjO9" node="39KhnTIfbBz" resolve="constructor" />
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="39KhnTIf9IH" role="3TLBbI">
        <node concept="2kdjtB" id="39KhnTIfbxJ" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="3oMuSXR8v8A" role="1dubk0" />
    <node concept="3zyOaA" id="39KhnTIeH$j" role="1dubk0">
      <property role="1aKoCf" value="true" />
      <property role="TrG5h" value="comparables" />
      <node concept="3zV_Rz" id="39KhnTIeH$k" role="3zVECR">
        <node concept="3MnAb8" id="39KhnTIeIYK" role="1dgzf0">
          <node concept="30KbLJ" id="39KhnTIeIYL" role="3MnAb2">
            <property role="TrG5h" value="class" />
          </node>
          <node concept="30CSZA" id="39KhnTIeIYM" role="3MnAbp">
            <ref role="30CSZW" to="tpee:fz12cDA" resolve="ClassConcept" />
          </node>
        </node>
        <node concept="3MnAb8" id="39KhnTIeJar" role="1dgzf0">
          <node concept="30KbLJ" id="39KhnTIeJas" role="3MnAb2">
            <property role="TrG5h" value="interface" />
          </node>
          <node concept="2kdhWc" id="39KhnTIeJat" role="3MnAbp">
            <node concept="2qPR2i" id="39KhnTIeJau" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:fWEKbgp" />
            </node>
            <node concept="30NkWi" id="39KhnTIeJav" role="2kdhYM">
              <ref role="XkjO9" node="39KhnTIeIYL" resolve="class" />
            </node>
          </node>
        </node>
        <node concept="1XdGlb" id="39KhnTIeJls" role="1dgzf0">
          <node concept="2OqwBi" id="39KhnTIeJlt" role="2kdl4i">
            <node concept="2OqwBi" id="39KhnTIeJlu" role="2Oq$k0">
              <node concept="2OqwBi" id="39KhnTIeJlv" role="2Oq$k0">
                <node concept="1sjAk5" id="39KhnTIg$7r" role="2Oq$k0">
                  <ref role="1sjAk2" node="39KhnTIeJas" resolve="interface" />
                </node>
                <node concept="3TrEf2" id="39KhnTIeJlx" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g7uigIF" />
                </node>
              </node>
              <node concept="3TrcHB" id="39KhnTIeJly" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="39KhnTIeJlz" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="39KhnTIeJl$" role="37wK5m">
                <node concept="3VsKOn" id="39KhnTIeJl_" role="2Oq$k0">
                  <ref role="3VsUkX" to="wyt6:~Comparable" resolve="Comparable" />
                </node>
                <node concept="liA8E" id="39KhnTIeJlA" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getSimpleName():java.lang.String" resolve="getSimpleName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="30Nfyg" id="39KhnTIeKZ_" role="1dgzf0">
          <node concept="30NkWi" id="39KhnTIeLdT" role="30Nf_D">
            <ref role="XkjO9" node="39KhnTIeIYL" resolve="class" />
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="39KhnTIeH$m" role="3TLBbI">
        <node concept="2kdjtB" id="39KhnTIeJLu" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="39KhnTIeLtC" role="1dubk0" />
    <node concept="3zyOaA" id="39KhnTIeMN2" role="1dubk0">
      <property role="1aKoCf" value="true" />
      <property role="TrG5h" value="serializables" />
      <node concept="3zV_Rz" id="39KhnTIeMN3" role="3zVECR">
        <node concept="3MnAb8" id="39KhnTIeMN4" role="1dgzf0">
          <node concept="30KbLJ" id="39KhnTIeMN5" role="3MnAb2">
            <property role="TrG5h" value="class" />
          </node>
          <node concept="30CSZA" id="39KhnTIeMN6" role="3MnAbp">
            <ref role="30CSZW" to="tpee:fz12cDA" resolve="ClassConcept" />
          </node>
        </node>
        <node concept="3MnAb8" id="39KhnTIeMN7" role="1dgzf0">
          <node concept="30KbLJ" id="39KhnTIeMN8" role="3MnAb2">
            <property role="TrG5h" value="interface" />
          </node>
          <node concept="2kdhWc" id="39KhnTIeMN9" role="3MnAbp">
            <node concept="2qPR2i" id="39KhnTIeMNa" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:fWEKbgp" />
            </node>
            <node concept="30NkWi" id="39KhnTIeMNb" role="2kdhYM">
              <ref role="XkjO9" node="39KhnTIeMN5" resolve="class" />
            </node>
          </node>
        </node>
        <node concept="1XdGlb" id="39KhnTIeMNc" role="1dgzf0">
          <node concept="2OqwBi" id="39KhnTIeMNd" role="2kdl4i">
            <node concept="2OqwBi" id="39KhnTIeMNe" role="2Oq$k0">
              <node concept="2OqwBi" id="39KhnTIeMNf" role="2Oq$k0">
                <node concept="1sjAk5" id="39KhnTIg$gX" role="2Oq$k0">
                  <ref role="1sjAk2" node="39KhnTIeMN8" resolve="interface" />
                </node>
                <node concept="3TrEf2" id="39KhnTIeMNh" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g7uigIF" />
                </node>
              </node>
              <node concept="3TrcHB" id="39KhnTIeMNi" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="39KhnTIeMNj" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="39KhnTIeRgt" role="37wK5m">
                <node concept="3VsKOn" id="39KhnTIeQMY" role="2Oq$k0">
                  <ref role="3VsUkX" to="guwi:~Serializable" resolve="Serializable" />
                </node>
                <node concept="liA8E" id="39KhnTIeSg_" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getSimpleName():java.lang.String" resolve="getSimpleName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="30Nfyg" id="39KhnTIeMNn" role="1dgzf0">
          <node concept="30NkWi" id="39KhnTIeMNo" role="30Nf_D">
            <ref role="XkjO9" node="39KhnTIeMN5" resolve="class" />
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="39KhnTIeMNp" role="3TLBbI">
        <node concept="2kdjtB" id="39KhnTIeMNq" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="39KhnTIeM6P" role="1dubk0" />
    <node concept="3zyOaA" id="3oMuSXR8vC9" role="1dubk0">
      <property role="1aKoCf" value="true" />
      <property role="TrG5h" value="getParameters" />
      <node concept="1VLyuc" id="7oCdOCUWgjk" role="1dv5OJ">
        <property role="TrG5h" value="method" />
        <node concept="2kdjtB" id="7oCdOCUWkUh" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
        </node>
      </node>
      <node concept="3zV_Rz" id="3oMuSXR8vCa" role="3zVECR">
        <node concept="30Nfyg" id="3oMuSXR8vZa" role="1dgzf0">
          <node concept="2kdhWc" id="3oMuSXR8_7h" role="30Nf_D">
            <node concept="2qPR2i" id="3oMuSXR8_80" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:fzclF7Y" />
            </node>
            <node concept="30NkWi" id="3oMuSXR8$MF" role="2kdhYM">
              <ref role="XkjO9" node="7oCdOCUWgjk" resolve="method" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="3oMuSXR8vCc" role="3TLBbI">
        <node concept="2kdjtB" id="3oMuSXR8vYB" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="4oNjwzxj_pd" role="1dubk0" />
  </node>
</model>


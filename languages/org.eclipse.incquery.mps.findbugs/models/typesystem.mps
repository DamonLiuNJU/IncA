<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ee3d0220-20b3-4451-a5ba-596c72d6d765(org.eclipse.incquery.mps.findbugs.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="8c9a2720-9d21-4370-a226-819eb3e76e1e" name="org.eclipse.incquery.mps.sq" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8c9a2720-9d21-4370-a226-819eb3e76e1e" name="org.eclipse.incquery.mps.sq">
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
        <property id="1036696987216170797" name="all" index="30RX_7" />
        <child id="1036696987215326979" name="expression" index="30Nf_D" />
      </concept>
      <concept id="1036696987215223160" name="org.eclipse.incquery.mps.sq.structure.SVariableReference" flags="ng" index="30NkWi" />
      <concept id="1925259677759481823" name="org.eclipse.incquery.mps.sq.structure.SPattern" flags="ng" index="3zyOaA">
        <child id="6368683143941351805" name="outParameters" index="3TLBbI" />
      </concept>
      <concept id="1925259677761386650" name="org.eclipse.incquery.mps.sq.structure.SPatternBody" flags="ng" index="3zV_Rz" />
      <concept id="1478893914040071397" name="org.eclipse.incquery.mps.sq.structure.SBinaryConstraint" flags="ng" index="3MnAb8">
        <property id="7197413610255060755" name="neg" index="3BcHqo" />
        <child id="1478893914040071407" name="left" index="3MnAb2" />
        <child id="1478893914040071412" name="right" index="3MnAbp" />
      </concept>
      <concept id="6368683143941319361" name="org.eclipse.incquery.mps.sq.structure.SPatternModel" flags="ng" index="3TKv5i" />
      <concept id="6368683143941346282" name="org.eclipse.incquery.mps.sq.structure.SAnonymousParameter" flags="ng" index="3TL$xT" />
      <concept id="6151553526979403289" name="org.eclipse.incquery.mps.sq.structure.SEmptyContent" flags="ng" index="1XdyHe" />
      <concept id="6151553526979391516" name="org.eclipse.incquery.mps.sq.structure.SCheckConstraint" flags="ng" index="1XdGlb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="org.eclipse.incquery.mps.base">
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
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4oNjwzxjpag">
    <property role="TrG5h" value="Test" />
    <property role="1EXbeo" value="true" />
    <node concept="2tJIrI" id="4oNjwzxjpaq" role="jymVt" />
    <node concept="312cEg" id="4oNjwzxjtdm" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="field" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="4oNjwzxku_J" role="1B3o_S" />
      <node concept="10Oyi0" id="4oNjwzxjtdg" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4oNjwzxjtcJ" role="jymVt" />
    <node concept="2YIFZL" id="4oNjwzxkw4u" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4oNjwzxkw4x" role="3clF47">
        <node concept="3clFbF" id="4oNjwzxkxa$" role="3cqZAp">
          <node concept="2YIFZM" id="4oNjwzxkxmc" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.gc():void" resolve="gc" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4oNjwzxkvGm" role="1B3o_S" />
      <node concept="3cqZAl" id="4oNjwzxkvXN" role="3clF45" />
      <node concept="37vLTG" id="4oNjwzxkwwK" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="4oNjwzxkwG9" role="1tU5fm">
          <node concept="17QB3L" id="4oNjwzxkwwJ" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4oNjwzxloXb" role="jymVt" />
    <node concept="3clFb_" id="4oNjwzxlp95" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4oNjwzxlp96" role="1B3o_S" />
      <node concept="10P_77" id="4oNjwzxlp98" role="3clF45" />
      <node concept="37vLTG" id="4oNjwzxlp99" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="3oMuSXRc9$e" role="1tU5fm">
          <ref role="3uigEE" node="4oNjwzxjpag" resolve="Test" />
        </node>
      </node>
      <node concept="3clFbS" id="4oNjwzxlp9b" role="3clF47">
        <node concept="3clFbF" id="4oNjwzxlpye" role="3cqZAp">
          <node concept="3nyPlj" id="4oNjwzxlpyd" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
            <node concept="37vLTw" id="4oNjwzxlpyc" role="37wK5m">
              <ref role="3cqZAo" node="4oNjwzxlp99" resolve="object" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4oNjwzxjpah" role="1B3o_S" />
  </node>
  <node concept="3TKv5i" id="4oNjwzxjpaM">
    <property role="TrG5h" value="FindBugs" />
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
          <node concept="30NkWi" id="4oNjwzxjLcq" role="2kdl4i">
            <ref role="XkjO9" node="4oNjwzxjKAf" resolve="isFinal" />
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
            <node concept="30NkWi" id="4oNjwzxkro$" role="2Oq$k0">
              <ref role="XkjO9" node="4oNjwzxjOVk" resolve="visibility" />
            </node>
            <node concept="1mIQ4w" id="4oNjwzxkshC" role="2OqNvi">
              <node concept="chp4Y" id="4oNjwzxkslD" role="cj9EA">
                <ref role="cht4Q" to="tpee:gFTmbq6" resolve="ProtectedVisibility" />
              </node>
            </node>
          </node>
        </node>
        <node concept="30Nfyg" id="4oNjwzxjsNf" role="1dgzf0">
          <property role="30RX_7" value="false" />
          <node concept="30NkWi" id="4oNjwzxksWG" role="30Nf_D">
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
            <node concept="2OqwBi" id="4oNjwzxlOQz" role="3uHU7w">
              <node concept="30NkWi" id="4oNjwzxlOyf" role="2Oq$k0">
                <ref role="XkjO9" node="4oNjwzxlokW" resolve="type" />
              </node>
              <node concept="1mIQ4w" id="4oNjwzxlPvl" role="2OqNvi">
                <node concept="chp4Y" id="4oNjwzxlPAp" role="cj9EA">
                  <ref role="cht4Q" to="tpee:f_0P_4Y" resolve="BooleanType" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4oNjwzxlM8V" role="3uHU7B">
              <node concept="30NkWi" id="4oNjwzxlLvt" role="2Oq$k0">
                <ref role="XkjO9" node="4oNjwzxllQa" resolve="name" />
              </node>
              <node concept="liA8E" id="4oNjwzxlMSA" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="4oNjwzxlMXh" role="37wK5m">
                  <property role="Xl_RC" value="equals" />
                </node>
              </node>
            </node>
          </node>
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
            <node concept="30NkWi" id="3oMuSXR8MnR" role="3uHU7B">
              <ref role="XkjO9" node="3oMuSXR83pK" resolve="count" />
            </node>
          </node>
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
        <node concept="3MnAb8" id="3oMuSXRc6BV" role="1dgzf0">
          <node concept="30NkWi" id="3oMuSXRc5VS" role="3MnAb2">
            <ref role="XkjO9" node="4oNjwzxlu4b" resolve="class" />
          </node>
          <node concept="30NkWi" id="3oMuSXRc6UY" role="3MnAbp">
            <ref role="XkjO9" node="3oMuSXRc37i" resolve="parameterTypeClassifier" />
          </node>
        </node>
        <node concept="30Nfyg" id="4oNjwzxl1zZ" role="1dgzf0">
          <property role="30RX_7" value="false" />
          <node concept="30NkWi" id="4oNjwzxlPVl" role="30Nf_D">
            <ref role="XkjO9" node="4oNjwzxlHFY" resolve="method" />
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="4oNjwzxkuYx" role="3TLBbI">
        <node concept="2kdjtB" id="4oNjwzxlhd7" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="3oMuSXR8v8A" role="1dubk0" />
    <node concept="3zyOaA" id="3oMuSXR8vC9" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="getParameters" />
      <node concept="1dv5OH" id="3oMuSXR8vXq" role="1dv5OJ">
        <property role="TrG5h" value="method" />
        <node concept="2kdjtB" id="3oMuSXR8vXX" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
        </node>
      </node>
      <node concept="3zV_Rz" id="3oMuSXR8vCa" role="3zVECR">
        <node concept="30Nfyg" id="3oMuSXR8vZa" role="1dgzf0">
          <property role="30RX_7" value="false" />
          <node concept="2kdhWc" id="3oMuSXR8_7h" role="30Nf_D">
            <node concept="2qPR2i" id="3oMuSXR8_80" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:fzclF7Y" />
            </node>
            <node concept="30NkWi" id="3oMuSXR8$MF" role="2kdhYM">
              <ref role="XkjO9" node="3oMuSXR8vXq" resolve="method" />
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


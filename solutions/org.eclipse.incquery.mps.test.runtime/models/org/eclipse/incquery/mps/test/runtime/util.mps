<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0ab4412f-b091-4b00-9b1f-7a8317facfa8(org.eclipse.incquery.mps.test.runtime.util)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="ef5ea086-f248-4019-bdc4-4a594cfbdd2e" name="org.eclipse.incquery.mps" version="0" />
    <use id="76f64958-d3c3-440b-9b5e-58dc117e6c00" name="org.eclipse.incquery.mps.test" version="0" />
  </languages>
  <imports>
    <import index="ipj7" ref="r:72b2626f-5a0a-40af-a2b4-fbc2ae1b60c1(org.eclipse.incquery.mps.test.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="auek" ref="r:8c420ee7-5605-40f1-8ffd-968aa96940f0(org.eclipse.incquery.mps.structure)" />
    <import index="jw44" ref="r:a3d630af-33bd-4299-b50a-447cfdd7361e(org.eclipse.incquery.mps.behavior)" />
    <import index="f1uo" ref="r:326fd4ed-5369-4cc8-8788-92145c4d8911(org.eclipse.incquery.mps.runtime)" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="1Km8dJ" id="3M$nrz38alG">
    <property role="TrG5h" value="Budapest University of Technology and Economics" />
    <node concept="1_1VvH" id="3M$nrz38alH" role="1_1Sk8">
      <property role="1_1Vsu" value="2011" />
      <ref role="1_1VvG" node="3M$nrz38alG" resolve="Budapest University of Technology and Economics" />
      <node concept="1_1VsX" id="3M$nrz38alI" role="1_17hK">
        <property role="1_1VsW" value="A" />
        <ref role="1_1Td7" node="3M$nrz38ame" resolve="Gabor Bergmann" />
        <node concept="1Km8a0" id="3M$nrz38alO" role="1_1Tts">
          <ref role="1Km8a7" node="3M$nrz38am4" resolve="Model-driven software development" />
        </node>
        <node concept="1Km8dn" id="3M$nrz38alM" role="1_1Tto">
          <property role="TrG5h" value="Attila Jambor" />
          <ref role="1_17$4" node="3M$nrz38alI" />
          <node concept="1Km8aO" id="3M$nrz38alN" role="1Km8aT">
            <ref role="1Km8aV" node="3M$nrz38alJ" resolve="Tamas Szabo" />
          </node>
        </node>
        <node concept="1Km8dn" id="3M$nrz38alJ" role="1_1Tto">
          <property role="TrG5h" value="Tamas Szabo" />
          <ref role="1_17$4" node="3M$nrz38alI" />
          <node concept="1Km8aO" id="3M$nrz38alK" role="1Km8aT">
            <ref role="1Km8aV" node="3M$nrz38alM" resolve="Attila Jambor" />
          </node>
          <node concept="1Km8aO" id="3M$nrz38alL" role="1Km8aT">
            <ref role="1Km8aV" node="3M$nrz38alQ" resolve="Istvan David" />
          </node>
        </node>
        <node concept="1Km8dn" id="3M$nrz38alQ" role="1_1Tto">
          <property role="TrG5h" value="Istvan David" />
          <ref role="1_17$4" node="3M$nrz38alP" />
          <node concept="1Km8aO" id="3M$nrz38alR" role="1Km8aT">
            <ref role="1Km8aV" node="3M$nrz38alW" resolve="Tamas Karai" />
          </node>
        </node>
        <node concept="1Km8dn" id="3M$nrz38alW" role="1_1Tto">
          <property role="TrG5h" value="Tamas Karai" />
          <ref role="1_17$4" node="3M$nrz38alV" />
          <node concept="1Km8aO" id="3M$nrz38alX" role="1Km8aT">
            <ref role="1Km8aV" node="3M$nrz38alJ" resolve="Tamas Szabo" />
          </node>
        </node>
        <node concept="1Km8dn" id="3M$nrz38am0" role="1_1Tto">
          <property role="TrG5h" value="Daniel Darvas" />
          <ref role="1_17$4" node="3M$nrz38alZ" />
          <node concept="1Km8aO" id="3M$nrz38am1" role="1Km8aT">
            <ref role="1Km8aV" node="3M$nrz38alM" resolve="Attila Jambor" />
          </node>
        </node>
      </node>
      <node concept="1_1VsX" id="3M$nrz38alP" role="1_17hK">
        <property role="1_1VsW" value="B" />
        <ref role="1_1Td7" node="3M$nrz38am8" resolve="Istvan Rath" />
        <node concept="1Km8a0" id="3M$nrz38alS" role="1_1Tts">
          <ref role="1Km8a7" node="3M$nrz38am3" resolve="Formal methods" />
        </node>
        <node concept="1Km8a0" id="3M$nrz38alT" role="1_1Tts">
          <ref role="1Km8a7" node="3M$nrz38am6" resolve="Graph transformations" />
        </node>
      </node>
    </node>
    <node concept="1_1VvH" id="3M$nrz38alU" role="1_1Sk8">
      <property role="1_1Vsu" value="2012" />
      <ref role="1_1VvG" node="3M$nrz38alG" resolve="Budapest University of Technology and Economics" />
      <node concept="1_1VsX" id="3M$nrz38alV" role="1_17hK">
        <property role="1_1VsW" value="C" />
        <ref role="1_1Td7" node="3M$nrz38am8" resolve="Istvan Rath" />
        <node concept="1Km8a0" id="3M$nrz38alY" role="1_1Tts">
          <ref role="1Km8a7" node="3M$nrz38am5" resolve="Static analysis" />
        </node>
      </node>
      <node concept="1_1VsX" id="3M$nrz38alZ" role="1_17hK">
        <property role="1_1VsW" value="D" />
        <ref role="1_1Td7" node="3M$nrz38amb" resolve="Istvan Majzik" />
        <node concept="1Km8a0" id="3M$nrz38am2" role="1_1Tts">
          <ref role="1Km8a7" node="3M$nrz38am7" resolve="Fault-tolerant safety-critical computing" />
        </node>
      </node>
    </node>
    <node concept="1Km8am" id="3M$nrz38am3" role="1Km7DV">
      <property role="TrG5h" value="Formal methods" />
      <property role="1Km8aC" value="1" />
      <ref role="1Km8aG" node="3M$nrz38alG" resolve="Budapest University of Technology and Economics" />
      <ref role="1Km8bi" node="3M$nrz38amb" resolve="Istvan Majzik" />
    </node>
    <node concept="1Km8am" id="3M$nrz38am4" role="1Km7DV">
      <property role="TrG5h" value="Model-driven software development" />
      <property role="1Km8aC" value="2" />
      <ref role="1Km8aG" node="3M$nrz38alG" resolve="Budapest University of Technology and Economics" />
      <ref role="1Km8bi" node="3M$nrz38am8" resolve="Istvan Rath" />
    </node>
    <node concept="1Km8am" id="3M$nrz38am5" role="1Km7DV">
      <property role="TrG5h" value="Static analysis" />
      <property role="1Km8aC" value="3" />
      <ref role="1Km8bi" node="3M$nrz38ame" resolve="Gabor Bergmann" />
      <ref role="1Km8aG" node="3M$nrz38alG" resolve="Budapest University of Technology and Economics" />
    </node>
    <node concept="1Km8am" id="3M$nrz38am6" role="1Km7DV">
      <property role="TrG5h" value="Graph transformations" />
      <property role="1Km8aC" value="4" />
      <ref role="1Km8bi" node="3M$nrz38am8" resolve="Istvan Rath" />
      <ref role="1Km8aG" node="3M$nrz38alG" resolve="Budapest University of Technology and Economics" />
    </node>
    <node concept="1Km8am" id="3M$nrz38am7" role="1Km7DV">
      <property role="TrG5h" value="Fault-tolerant safety-critical computing" />
      <property role="1Km8aC" value="5" />
      <ref role="1Km8bi" node="3M$nrz38amb" resolve="Istvan Majzik" />
      <ref role="1Km8aG" node="3M$nrz38alG" resolve="Budapest University of Technology and Economics" />
    </node>
    <node concept="1Km8al" id="3M$nrz38am8" role="1Km7DP">
      <property role="TrG5h" value="Istvan Rath" />
      <ref role="1Km8ab" node="3M$nrz38alG" resolve="Budapest University of Technology and Economics" />
      <node concept="1Km8a0" id="3M$nrz38am9" role="1Km8a5">
        <ref role="1Km8a7" node="3M$nrz38am4" resolve="Model-driven software development" />
      </node>
      <node concept="1Km8a0" id="3M$nrz38ama" role="1Km8a5">
        <ref role="1Km8a7" node="3M$nrz38am6" resolve="Graph transformations" />
      </node>
    </node>
    <node concept="1Km8al" id="3M$nrz38amb" role="1Km7DP">
      <property role="TrG5h" value="Istvan Majzik" />
      <ref role="1Km8ab" node="3M$nrz38alG" resolve="Budapest University of Technology and Economics" />
      <node concept="1Km8a0" id="3M$nrz38amc" role="1Km8a5">
        <ref role="1Km8a7" node="3M$nrz38am7" resolve="Fault-tolerant safety-critical computing" />
      </node>
      <node concept="1Km8a0" id="3M$nrz38amd" role="1Km8a5">
        <ref role="1Km8a7" node="3M$nrz38am3" resolve="Formal methods" />
      </node>
    </node>
    <node concept="1Km8al" id="3M$nrz38ame" role="1Km7DP">
      <property role="TrG5h" value="Gabor Bergmann" />
      <ref role="1Km8ab" node="3M$nrz38alG" resolve="Budapest University of Technology and Economics" />
      <node concept="1Km8a0" id="3M$nrz38amf" role="1Km8a5">
        <ref role="1Km8a7" node="3M$nrz38am5" resolve="Static analysis" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3M$nrz38apV">
    <property role="TrG5h" value="TestHelper" />
    <node concept="2tJIrI" id="3M$nrz38apW" role="jymVt" />
    <node concept="Wx3nA" id="1WzgKwVi6LM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="counter" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1WzgKwVi6J6" role="1B3o_S" />
      <node concept="10Oyi0" id="1WzgKwVi6LK" role="1tU5fm" />
      <node concept="3cmrfG" id="1WzgKwVi6OX" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="2tJIrI" id="1WzgKwVi6Gl" role="jymVt" />
    <node concept="2YIFZL" id="3M$nrz38apX" role="jymVt">
      <property role="TrG5h" value="getModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3M$nrz38apY" role="3clF47">
        <node concept="3cpWs8" id="1WzgKwVhsnG" role="3cqZAp">
          <node concept="3cpWsn" id="1WzgKwVhsnH" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="1WzgKwVhsnF" role="1tU5fm" />
            <node concept="BaHAS" id="1WzgKwVhsnI" role="33vP2m">
              <property role="BaHAW" value="org.eclipse.incquery.mps.test.runtime.util" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1WzgKwVhsAO" role="3cqZAp">
          <node concept="3cpWsn" id="1WzgKwVhsAP" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="2OqwBi" id="1WzgKwVhtb4" role="33vP2m">
              <node concept="2OqwBi" id="1WzgKwVhsAQ" role="2Oq$k0">
                <node concept="37vLTw" id="1WzgKwVhsAR" role="2Oq$k0">
                  <ref role="3cqZAo" node="1WzgKwVhsnH" resolve="model" />
                </node>
                <node concept="2RRcyG" id="1WzgKwVhsAS" role="2OqNvi">
                  <ref role="2RRcyH" to="ipj7:6h3Ypck6RFW" resolve="School" />
                </node>
              </node>
              <node concept="1uHKPH" id="1WzgKwVhuY7" role="2OqNvi" />
            </node>
            <node concept="3Tqbb2" id="1WzgKwVhv2H" role="1tU5fm">
              <ref role="ehGHo" to="ipj7:6h3Ypck6RFW" resolve="School" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3M$nrz38apZ" role="3cqZAp">
          <node concept="37vLTw" id="1WzgKwVi9gq" role="3cqZAk">
            <ref role="3cqZAo" node="1WzgKwVhsAP" resolve="root" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3M$nrz38aq5" role="3clF45">
        <ref role="ehGHo" to="ipj7:6h3Ypck6RFW" resolve="School" />
      </node>
      <node concept="3Tm1VV" id="3M$nrz38aq6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3M$nrz38aq7" role="jymVt" />
    <node concept="Qs71p" id="3hG5wgiskdN" role="jymVt">
      <property role="TrG5h" value="TestKind" />
      <node concept="QsSxf" id="3hG5wgiskgh" role="Qtgdg">
        <property role="TrG5h" value="CHANGE" />
        <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="3hG5wgiskgZ" role="Qtgdg">
        <property role="TrG5h" value="SIMPLE" />
        <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="3hG5wgiskb_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3hG5wgisk9r" role="jymVt" />
    <node concept="2YIFZL" id="3M$nrz38aq8" role="jymVt">
      <property role="TrG5h" value="cleanup" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3M$nrz38aq9" role="3clF47">
        <node concept="3cpWs8" id="3hG5wgiskUu" role="3cqZAp">
          <node concept="3cpWsn" id="3hG5wgiskUx" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3Tqbb2" id="3hG5wgiskUs" role="1tU5fm">
              <ref role="ehGHo" to="auek:RjyNapPd_F" resolve="PatternModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3hG5wgiskJK" role="3cqZAp" />
        <node concept="3clFbJ" id="3hG5wgisl9C" role="3cqZAp">
          <node concept="3clFbS" id="3hG5wgisl9E" role="3clFbx">
            <node concept="3clFbF" id="3hG5wgism7K" role="3cqZAp">
              <node concept="37vLTI" id="3hG5wgism9d" role="3clFbG">
                <node concept="37vLTw" id="3hG5wgism7I" role="37vLTJ">
                  <ref role="3cqZAo" node="3hG5wgiskUx" resolve="model" />
                </node>
                <node concept="2OqwBi" id="3hG5wgismav" role="37vLTx">
                  <node concept="2OqwBi" id="3hG5wgismaw" role="2Oq$k0">
                    <node concept="BaHAS" id="3hG5wgismax" role="2Oq$k0">
                      <property role="BaHAW" value="org.eclipse.incquery.mps.test.runtime.school.change" />
                      <property role="BaGAP" value="tests" />
                    </node>
                    <node concept="2RRcyG" id="3hG5wgismay" role="2OqNvi">
                      <ref role="2RRcyH" to="auek:RjyNapPd_F" resolve="PatternModel" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="3hG5wgisoj0" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3hG5wgism4c" role="3clFbw">
            <node concept="Rm8GO" id="3hG5wgism6V" role="3uHU7w">
              <ref role="Rm8GQ" node="3hG5wgiskgh" resolve="CHANGE" />
              <ref role="1Px2BO" node="3hG5wgiskdN" resolve="TestHelper.TestKind" />
            </node>
            <node concept="37vLTw" id="3hG5wgisleb" role="3uHU7B">
              <ref role="3cqZAo" node="3hG5wgioVyg" resolve="kind" />
            </node>
          </node>
          <node concept="3eNFk2" id="3hG5wgisok2" role="3eNLev">
            <node concept="3clFbC" id="3hG5wgisouU" role="3eO9$A">
              <node concept="Rm8GO" id="3hG5wgisowK" role="3uHU7w">
                <ref role="Rm8GQ" node="3hG5wgiskgZ" resolve="SIMPLE" />
                <ref role="1Px2BO" node="3hG5wgiskdN" resolve="TestHelper.TestKind" />
              </node>
              <node concept="37vLTw" id="3hG5wgisomf" role="3uHU7B">
                <ref role="3cqZAo" node="3hG5wgioVyg" resolve="kind" />
              </node>
            </node>
            <node concept="3clFbS" id="3hG5wgisok4" role="3eOfB_">
              <node concept="3clFbF" id="3hG5wgisoxJ" role="3cqZAp">
                <node concept="37vLTI" id="3hG5wgisoxK" role="3clFbG">
                  <node concept="37vLTw" id="3hG5wgisoxL" role="37vLTJ">
                    <ref role="3cqZAo" node="3hG5wgiskUx" resolve="model" />
                  </node>
                  <node concept="2OqwBi" id="3hG5wgisoxM" role="37vLTx">
                    <node concept="2OqwBi" id="3hG5wgisoxN" role="2Oq$k0">
                      <node concept="BaHAS" id="3hG5wgisoxO" role="2Oq$k0">
                        <property role="BaHAW" value="org.eclipse.incquery.mps.test.runtime.school.simple" />
                        <property role="BaGAP" value="tests" />
                      </node>
                      <node concept="2RRcyG" id="3hG5wgisoxP" role="2OqNvi">
                        <ref role="2RRcyH" to="auek:RjyNapPd_F" resolve="PatternModel" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="3hG5wgisoxQ" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3hG5wgiso$g" role="9aQIa">
            <node concept="3clFbS" id="3hG5wgiso$h" role="9aQI4">
              <node concept="YS8fn" id="3hG5wgisoA$" role="3cqZAp">
                <node concept="2ShNRf" id="3hG5wgisoAM" role="YScLw">
                  <node concept="1pGfFk" id="3hG5wgisoSb" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                    <node concept="Xl_RD" id="3hG5wgisoSG" role="37wK5m">
                      <property role="Xl_RC" value="Unknown pattern model kind!" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3hG5wgiskKc" role="3cqZAp" />
        <node concept="3clFbF" id="3M$nrz38aqi" role="3cqZAp">
          <node concept="2YIFZM" id="3M$nrz38aqj" role="3clFbG">
            <ref role="1Pybhc" to="f1uo:4h0s9CVLlTo" resolve="EnginePool" />
            <ref role="37wK5l" to="f1uo:5YH9iFAHxg8" resolve="disposeAffectedEngines" />
            <node concept="2OqwBi" id="3M$nrz38aqk" role="37wK5m">
              <node concept="37vLTw" id="3hG5wgisp3C" role="2Oq$k0">
                <ref role="3cqZAo" node="3hG5wgiskUx" resolve="model" />
              </node>
              <node concept="2qgKlT" id="3M$nrz38aqm" role="2OqNvi">
                <ref role="37wK5l" to="jw44:3hiszdZFPFH" resolve="getPatterns" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3M$nrz38aqn" role="1B3o_S" />
      <node concept="3cqZAl" id="3M$nrz38aqo" role="3clF45" />
      <node concept="37vLTG" id="3hG5wgioVyg" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="3hG5wgisknB" role="1tU5fm">
          <ref role="3uigEE" node="3hG5wgiskdN" resolve="TestHelper.TestKind" />
        </node>
      </node>
      <node concept="37vLTG" id="1WzgKwVhvjI" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3Tqbb2" id="1WzgKwVhvlX" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3M$nrz38aqp" role="jymVt" />
    <node concept="3Tm1VV" id="3M$nrz38aqq" role="1B3o_S" />
  </node>
</model>


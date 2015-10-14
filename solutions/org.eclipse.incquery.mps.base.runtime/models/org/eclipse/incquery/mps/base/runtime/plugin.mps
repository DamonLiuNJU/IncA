<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ab008189-f07c-44e4-9434-629f972e973d(org.eclipse.incquery.mps.base.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="3" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="4k41" ref="bc791f96-4749-4311-a6e4-241e47ca97f9/java:org.eclipse.incquery.runtime.api(org.eclipse.incquery.mps.base.runtime/)" />
    <import index="62u3" ref="bc791f96-4749-4311-a6e4-241e47ca97f9/java:org.eclipse.incquery.runtime.matchers.psystem(org.eclipse.incquery.mps.base.runtime/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(org.eclipse.incquery.mps.base.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="2wn0" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.platform.dialogs.choosers(MPS.Platform/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpd5" ref="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
    <import index="gcg1" ref="r:d6f14cc5-a2a7-4aaf-8f86-e35059edbf3b(org.eclipse.incquery.mps.base.behavior)" implicit="true" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" implicit="true" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="lg" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
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
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240854379201" name="jetbrains.mps.baseLanguage.collections.structure.MappingsSetOperation" flags="nn" index="3CFNJx" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="RjyNapPd_R">
    <property role="TrG5h" value="QualifiedNameHelper" />
    <property role="3GE5qa" value="" />
    <node concept="2tJIrI" id="RjyNapPdBc" role="jymVt" />
    <node concept="Wx3nA" id="6L84cjtRyk4" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="ID_PATTERN" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="RjyNapPdC6" role="1tU5fm" />
      <node concept="3Tm6S6" id="RjyNapPdBU" role="1B3o_S" />
      <node concept="Xl_RD" id="RjyNapPdCO" role="33vP2m">
        <property role="Xl_RC" value="(\\^)?([a-z]|[A-Z]|[\\$]|[\\_])([a-z]|[A-Z]|[\\$]|[\\_]|[0-9])*" />
      </node>
    </node>
    <node concept="Wx3nA" id="6L84cjtRyxn" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="QN_PATTERN" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="RjyNapPhs7" role="1tU5fm" />
      <node concept="3Tm6S6" id="RjyNapPhrS" role="1B3o_S" />
      <node concept="3cpWs3" id="RjyNapPini" role="33vP2m">
        <node concept="Xl_RD" id="RjyNapPivd" role="3uHU7w">
          <property role="Xl_RC" value=")*" />
        </node>
        <node concept="3cpWs3" id="RjyNapPi5Z" role="3uHU7B">
          <node concept="3cpWs3" id="RjyNapPhx4" role="3uHU7B">
            <node concept="10M0yZ" id="3VwoHXNAiU0" role="3uHU7B">
              <ref role="1PxDUh" node="RjyNapPd_R" resolve="QualifiedNameHelper" />
              <ref role="3cqZAo" node="6L84cjtRyk4" resolve="ID_PATTERN" />
            </node>
            <node concept="Xl_RD" id="RjyNapPhyR" role="3uHU7w">
              <property role="Xl_RC" value="(\\." />
            </node>
          </node>
          <node concept="10M0yZ" id="3VwoHXNAiU1" role="3uHU7w">
            <ref role="3cqZAo" node="6L84cjtRyk4" resolve="ID_PATTERN" />
            <ref role="1PxDUh" node="RjyNapPd_R" resolve="QualifiedNameHelper" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6L84cjtRxil" role="jymVt" />
    <node concept="2YIFZL" id="6L84cjtRxMo" role="jymVt">
      <property role="TrG5h" value="isIdentifier" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6L84cjtRxMr" role="3clF47">
        <node concept="3clFbF" id="6L84cjtRxV2" role="3cqZAp">
          <node concept="2OqwBi" id="6L84cjtRy09" role="3clFbG">
            <node concept="37vLTw" id="6L84cjtRxV1" role="2Oq$k0">
              <ref role="3cqZAo" node="6L84cjtRxUz" resolve="text" />
            </node>
            <node concept="liA8E" id="6L84cjtRy1u" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
              <node concept="10M0yZ" id="3VwoHXNAiU2" role="37wK5m">
                <ref role="3cqZAo" node="6L84cjtRyk4" resolve="ID_PATTERN" />
                <ref role="1PxDUh" node="RjyNapPd_R" resolve="QualifiedNameHelper" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6L84cjtRxEk" role="1B3o_S" />
      <node concept="10P_77" id="6L84cjtRxMm" role="3clF45" />
      <node concept="37vLTG" id="6L84cjtRxUz" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6L84cjtRxUy" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6L84cjtRyDL" role="jymVt" />
    <node concept="2YIFZL" id="6L84cjtRyZt" role="jymVt">
      <property role="TrG5h" value="isQualifiedIdentifier" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6L84cjtRyZw" role="3clF47">
        <node concept="3clFbF" id="6L84cjtRz7b" role="3cqZAp">
          <node concept="2OqwBi" id="6L84cjtRzcj" role="3clFbG">
            <node concept="37vLTw" id="6L84cjtRz7a" role="2Oq$k0">
              <ref role="3cqZAo" node="6L84cjtRz6N" resolve="text" />
            </node>
            <node concept="liA8E" id="6L84cjtRzdC" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
              <node concept="10M0yZ" id="3VwoHXNAiU3" role="37wK5m">
                <ref role="1PxDUh" node="RjyNapPd_R" resolve="QualifiedNameHelper" />
                <ref role="3cqZAo" node="6L84cjtRyxn" resolve="QN_PATTERN" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6L84cjtRyS4" role="1B3o_S" />
      <node concept="10P_77" id="6L84cjtRyZn" role="3clF45" />
      <node concept="37vLTG" id="6L84cjtRz6N" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6L84cjtRz6M" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6L84cjtRxyg" role="jymVt" />
    <node concept="3Tm1VV" id="RjyNapPd_S" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5lmC1XhmXON">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ValidationHelper" />
    <node concept="2tJIrI" id="5lmC1XhmXP1" role="jymVt" />
    <node concept="2YIFZL" id="5lmC1XhmXRo" role="jymVt">
      <property role="TrG5h" value="createNameMap" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5lmC1XhmXRr" role="3clF47">
        <node concept="3cpWs8" id="4W47thSiDYn" role="3cqZAp">
          <node concept="3cpWsn" id="4W47thSiDYq" role="3cpWs9">
            <property role="TrG5h" value="nameMap" />
            <node concept="3rvAFt" id="4W47thSiDYh" role="1tU5fm">
              <node concept="17QB3L" id="4W47thSiF3i" role="3rvQeY" />
              <node concept="2hMVRd" id="4W47thSiF3l" role="3rvSg0">
                <node concept="3Tqbb2" id="4W47thSiF3r" role="2hN53Y">
                  <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4W47thSiFnr" role="33vP2m">
              <node concept="3rGOSV" id="4W47thSiFnf" role="2ShVmc">
                <node concept="17QB3L" id="4W47thSiFng" role="3rHrn6" />
                <node concept="2hMVRd" id="4W47thSiFnh" role="3rHtpV">
                  <node concept="3Tqbb2" id="4W47thSiFni" role="2hN53Y">
                    <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4W47thSiDXa" role="3cqZAp" />
        <node concept="2Gpval" id="4W47thSiDXz" role="3cqZAp">
          <node concept="2GrKxI" id="4W47thSiDX_" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="3clFbS" id="4W47thSiDXB" role="2LFqv$">
            <node concept="3cpWs8" id="3K522einK_f" role="3cqZAp">
              <node concept="3cpWsn" id="3K522einK_g" role="3cpWs9">
                <property role="TrG5h" value="values" />
                <node concept="2hMVRd" id="3K522einK$Y" role="1tU5fm">
                  <node concept="3Tqbb2" id="3K522einK_1" role="2hN53Y">
                    <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                </node>
                <node concept="3EllGN" id="3K522einK_h" role="33vP2m">
                  <node concept="2OqwBi" id="3K522einK_i" role="3ElVtu">
                    <node concept="2GrUjf" id="3K522eio14r" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4W47thSiDX_" resolve="node" />
                    </node>
                    <node concept="3TrcHB" id="3K522einK_k" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3K522einK_l" role="3ElQJh">
                    <ref role="3cqZAo" node="4W47thSiDYq" resolve="nameMap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3K522einKK6" role="3cqZAp">
              <node concept="3clFbS" id="3K522einKK8" role="3clFbx">
                <node concept="3clFbF" id="3K522einLe2" role="3cqZAp">
                  <node concept="37vLTI" id="3K522einLwA" role="3clFbG">
                    <node concept="2ShNRf" id="3K522einLOD" role="37vLTx">
                      <node concept="2i4dXS" id="3K522einLO$" role="2ShVmc">
                        <node concept="3Tqbb2" id="3K522einLO_" role="HW$YZ">
                          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3K522einLe0" role="37vLTJ">
                      <ref role="3cqZAo" node="3K522einK_g" resolve="values" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3K522einLPu" role="3cqZAp">
                  <node concept="37vLTI" id="3K522einMOP" role="3clFbG">
                    <node concept="37vLTw" id="3K522einMTL" role="37vLTx">
                      <ref role="3cqZAo" node="3K522einK_g" resolve="values" />
                    </node>
                    <node concept="3EllGN" id="3K522einM6h" role="37vLTJ">
                      <node concept="2OqwBi" id="3K522einMbm" role="3ElVtu">
                        <node concept="2GrUjf" id="3K522eio1to" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4W47thSiDX_" resolve="node" />
                        </node>
                        <node concept="3TrcHB" id="3K522einMsh" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3K522einLPs" role="3ElQJh">
                        <ref role="3cqZAo" node="4W47thSiDYq" resolve="nameMap" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3K522einLbZ" role="3clFbw">
                <node concept="10Nm6u" id="3K522einLc6" role="3uHU7w" />
                <node concept="37vLTw" id="3K522einKKo" role="3uHU7B">
                  <ref role="3cqZAo" node="3K522einK_g" resolve="values" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3K522einN5v" role="3cqZAp">
              <node concept="2OqwBi" id="3K522einNtc" role="3clFbG">
                <node concept="37vLTw" id="3K522einN5t" role="2Oq$k0">
                  <ref role="3cqZAo" node="3K522einK_g" resolve="values" />
                </node>
                <node concept="TSZUe" id="3K522einOTT" role="2OqNvi">
                  <node concept="2GrUjf" id="3K522eio0iM" role="25WWJ7">
                    <ref role="2Gs0qQ" node="4W47thSiDX_" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5lmC1XhmYOV" role="2GsD0m">
            <ref role="3cqZAo" node="5lmC1XhmXSl" resolve="nodes" />
          </node>
        </node>
        <node concept="3clFbH" id="4W47thSiCUg" role="3cqZAp" />
        <node concept="3cpWs6" id="5lmC1Xhn5s0" role="3cqZAp">
          <node concept="37vLTw" id="5lmC1Xhn5Cq" role="3cqZAk">
            <ref role="3cqZAo" node="4W47thSiDYq" resolve="nameMap" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5lmC1XhmXQC" role="1B3o_S" />
      <node concept="37vLTG" id="5lmC1XhmXSl" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="3vKaQO" id="5lmC1Xhnd$5" role="1tU5fm">
          <node concept="3Tqbb2" id="5lmC1XhmXTx" role="3O5elw">
            <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="5lmC1Xhn4vm" role="3clF45">
        <node concept="17QB3L" id="5lmC1Xhn4vn" role="3rvQeY" />
        <node concept="2hMVRd" id="5lmC1Xhn4vo" role="3rvSg0">
          <node concept="3Tqbb2" id="5lmC1Xhn4vp" role="2hN53Y">
            <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3VwoHXNBgEt" role="jymVt" />
    <node concept="2YIFZL" id="3VwoHXNBgJ9" role="jymVt">
      <property role="TrG5h" value="getNodesWithNonUniqueName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="3VwoHXNBgKM" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="3vKaQO" id="3VwoHXNBgKN" role="1tU5fm">
          <node concept="3Tqbb2" id="3VwoHXNBgKO" role="3O5elw">
            <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3VwoHXNBgJc" role="3clF47">
        <node concept="3cpWs8" id="3VwoHXNBh30" role="3cqZAp">
          <node concept="3cpWsn" id="3VwoHXNBh31" role="3cpWs9">
            <property role="TrG5h" value="nameMap" />
            <node concept="3rvAFt" id="3VwoHXNBh2O" role="1tU5fm">
              <node concept="17QB3L" id="3VwoHXNBh2Z" role="3rvQeY" />
              <node concept="2hMVRd" id="3VwoHXNBh2X" role="3rvSg0">
                <node concept="3Tqbb2" id="3VwoHXNBh2Y" role="2hN53Y">
                  <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="3VwoHXNBh32" role="33vP2m">
              <ref role="37wK5l" node="5lmC1XhmXRo" resolve="createNameMap" />
              <node concept="37vLTw" id="3VwoHXNBh33" role="37wK5m">
                <ref role="3cqZAo" node="3VwoHXNBgKM" resolve="nodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3VwoHXNBhtN" role="3cqZAp">
          <node concept="3cpWsn" id="3VwoHXNBhtQ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="3VwoHXNBhtJ" role="1tU5fm">
              <node concept="3Tqbb2" id="3VwoHXNBhwh" role="2hN53Y">
                <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
            <node concept="2ShNRf" id="3VwoHXNBhzT" role="33vP2m">
              <node concept="2i4dXS" id="3VwoHXNBhzy" role="2ShVmc">
                <node concept="3Tqbb2" id="3VwoHXNBhzz" role="HW$YZ">
                  <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3VwoHXNBhCQ" role="3cqZAp">
          <node concept="2GrKxI" id="3VwoHXNBhCS" role="2Gsz3X">
            <property role="TrG5h" value="mapping" />
          </node>
          <node concept="3clFbS" id="3VwoHXNBhCU" role="2LFqv$">
            <node concept="3clFbJ" id="3VwoHXNBj2Q" role="3cqZAp">
              <node concept="3clFbS" id="3VwoHXNBj2R" role="3clFbx">
                <node concept="3clFbF" id="3VwoHXNBlz5" role="3cqZAp">
                  <node concept="2OqwBi" id="3VwoHXNBlPp" role="3clFbG">
                    <node concept="37vLTw" id="3VwoHXNBlz4" role="2Oq$k0">
                      <ref role="3cqZAo" node="3VwoHXNBhtQ" resolve="result" />
                    </node>
                    <node concept="X8dFx" id="3VwoHXNBmH4" role="2OqNvi">
                      <node concept="2OqwBi" id="3VwoHXNBnqu" role="25WWJ7">
                        <node concept="2GrUjf" id="3VwoHXNBn8K" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3VwoHXNBhCS" resolve="mapping" />
                        </node>
                        <node concept="3AV6Ez" id="3VwoHXNBoo1" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="3VwoHXNBlqX" role="3clFbw">
                <node concept="3cmrfG" id="3VwoHXNBlrU" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="3VwoHXNBjIX" role="3uHU7B">
                  <node concept="2OqwBi" id="3VwoHXNBjcN" role="2Oq$k0">
                    <node concept="2GrUjf" id="3VwoHXNBj4Q" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3VwoHXNBhCS" resolve="mapping" />
                    </node>
                    <node concept="3AV6Ez" id="3VwoHXNBjk3" role="2OqNvi" />
                  </node>
                  <node concept="34oBXx" id="3VwoHXNBkEq" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3VwoHXNBhYB" role="2GsD0m">
            <node concept="37vLTw" id="3VwoHXNBhHn" role="2Oq$k0">
              <ref role="3cqZAo" node="3VwoHXNBh31" resolve="nameMap" />
            </node>
            <node concept="3CFNJx" id="3VwoHXNBiZ5" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="3VwoHXNBo$d" role="3cqZAp">
          <node concept="37vLTw" id="3VwoHXNBpF1" role="3cqZAk">
            <ref role="3cqZAo" node="3VwoHXNBhtQ" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3VwoHXNBgHt" role="1B3o_S" />
      <node concept="3vKaQO" id="3VwoHXNBgIN" role="3clF45">
        <node concept="3Tqbb2" id="3VwoHXNBgIR" role="3O5elw">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5lmC1XhmXP9" role="jymVt" />
    <node concept="3Tm1VV" id="5lmC1XhmXOO" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8FTmV8DtfS">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="CodeGenerationHelper" />
    <node concept="2tJIrI" id="8FTmV8Eh3f" role="jymVt" />
    <node concept="2YIFZL" id="6trdyn5A8T5" role="jymVt">
      <property role="TrG5h" value="createMatchParameters" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6trdyn5A8T8" role="3clF47">
        <node concept="3cpWs8" id="6trdyn5E1pE" role="3cqZAp">
          <node concept="3cpWsn" id="6trdyn5E1pF" role="3cpWs9">
            <property role="TrG5h" value="parameters" />
            <node concept="10Q1$e" id="6trdyn5E1pG" role="1tU5fm">
              <node concept="3uibUv" id="6trdyn5E1pH" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="6trdyn5E3QV" role="33vP2m">
              <node concept="3$_iS1" id="6trdyn5E8RH" role="2ShVmc">
                <node concept="3$GHV9" id="6trdyn5E8RJ" role="3$GQph">
                  <node concept="2OqwBi" id="6trdyn5EbdC" role="3$I4v7">
                    <node concept="1Rwk04" id="6trdyn5INB5" role="2OqNvi" />
                    <node concept="37vLTw" id="6trdyn5I7Zp" role="2Oq$k0">
                      <ref role="3cqZAo" node="6trdyn5I2GQ" resolve="parameterNames" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6trdyn5E6H_" role="3$_nBY">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6trdyn5EkBs" role="3cqZAp">
          <node concept="3clFbS" id="6trdyn5EkBv" role="2LFqv$">
            <node concept="2Gpval" id="6trdyn5Ev3B" role="3cqZAp">
              <node concept="2GrKxI" id="6trdyn5Ev3C" role="2Gsz3X">
                <property role="TrG5h" value="binding" />
              </node>
              <node concept="37vLTw" id="6trdyn5Ibtv" role="2GsD0m">
                <ref role="3cqZAo" node="6trdyn5HZ8M" resolve="bindings" />
              </node>
              <node concept="3clFbS" id="6trdyn5Ev3E" role="2LFqv$">
                <node concept="3clFbJ" id="6trdyn5Evm9" role="3cqZAp">
                  <node concept="3clFbS" id="6trdyn5Evma" role="3clFbx">
                    <node concept="3clFbF" id="6trdyn5ECFc" role="3cqZAp">
                      <node concept="37vLTI" id="6trdyn5ECPo" role="3clFbG">
                        <node concept="2OqwBi" id="6trdyn5ECXE" role="37vLTx">
                          <node concept="2GrUjf" id="6trdyn5ECT7" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6trdyn5Ev3C" resolve="binding" />
                          </node>
                          <node concept="2OwXpG" id="1ERTnBThcFX" role="2OqNvi">
                            <ref role="2Oxat5" node="3VYxn0l7gq$" resolve="value" />
                          </node>
                        </node>
                        <node concept="AH0OO" id="6trdyn5ECI0" role="37vLTJ">
                          <node concept="37vLTw" id="6trdyn5ECKy" role="AHEQo">
                            <ref role="3cqZAo" node="6trdyn5EkBy" resolve="i" />
                          </node>
                          <node concept="37vLTw" id="6trdyn5ECFb" role="AHHXb">
                            <ref role="3cqZAo" node="6trdyn5E1pF" resolve="parameters" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6trdyn5E_zA" role="3clFbw">
                    <node concept="liA8E" id="6trdyn5EA_v" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="6trdyn5EANJ" role="37wK5m">
                        <node concept="2GrUjf" id="6trdyn5EAJ9" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6trdyn5Ev3C" resolve="binding" />
                        </node>
                        <node concept="2OwXpG" id="1ERTnBTh$Ob" role="2OqNvi">
                          <ref role="2Oxat5" node="3VYxn0l7gp_" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="AH0OO" id="6trdyn5IR_M" role="2Oq$k0">
                      <node concept="37vLTw" id="6trdyn5IRX7" role="AHEQo">
                        <ref role="3cqZAo" node="6trdyn5EkBy" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="6trdyn5IQz0" role="AHHXb">
                        <ref role="3cqZAo" node="6trdyn5I2GQ" resolve="parameterNames" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6trdyn5EkBy" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6trdyn5EkVK" role="1tU5fm" />
            <node concept="3cmrfG" id="6trdyn5Elw8" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="6trdyn5EmkQ" role="1Dwp0S">
            <node concept="2OqwBi" id="6trdyn5Eplp" role="3uHU7w">
              <node concept="37vLTw" id="6trdyn5I8Wh" role="2Oq$k0">
                <ref role="3cqZAo" node="6trdyn5I2GQ" resolve="parameterNames" />
              </node>
              <node concept="1Rwk04" id="6trdyn5IP3m" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="6trdyn5ElE0" role="3uHU7B">
              <ref role="3cqZAo" node="6trdyn5EkBy" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="6trdyn5EsTn" role="1Dwrff">
            <node concept="37vLTw" id="6trdyn5EsTp" role="2$L3a6">
              <ref role="3cqZAo" node="6trdyn5EkBy" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6trdyn5Euy3" role="3cqZAp">
          <node concept="37vLTw" id="6trdyn5Eu$p" role="3cqZAk">
            <ref role="3cqZAo" node="6trdyn5E1pF" resolve="parameters" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6trdyn5A8x_" role="1B3o_S" />
      <node concept="10Q1$e" id="6trdyn5DVZN" role="3clF45">
        <node concept="3uibUv" id="6trdyn5DVZL" role="10Q1$1">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="6trdyn5I2GQ" role="3clF46">
        <property role="TrG5h" value="parameterNames" />
        <node concept="10Q1$e" id="6trdyn5IJ3v" role="1tU5fm">
          <node concept="17QB3L" id="3VYxn0l6aML" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="6trdyn5HZ8M" role="3clF46">
        <property role="TrG5h" value="bindings" />
        <node concept="8X2XB" id="3VYxn0l7mGH" role="1tU5fm">
          <node concept="3uibUv" id="3VYxn0l7mBC" role="8Xvag">
            <ref role="3uigEE" node="3VYxn0l6XT8" resolve="ParameterBinding" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8FTmV8Dthb" role="jymVt" />
    <node concept="2YIFZL" id="3VYxn0ldo7U" role="jymVt">
      <property role="TrG5h" value="getParameter" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3VYxn0ldo7X" role="3clF47">
        <node concept="3clFbJ" id="7yBuW_FTV5b" role="3cqZAp">
          <node concept="3clFbS" id="7yBuW_FTV5d" role="3clFbx">
            <node concept="3cpWs6" id="7yBuW_FTVag" role="3cqZAp">
              <node concept="10Nm6u" id="7yBuW_FTVaU" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7yBuW_FTV85" role="3clFbw">
            <node concept="10Nm6u" id="7yBuW_FTV9r" role="3uHU7w" />
            <node concept="37vLTw" id="7yBuW_FTV6U" role="3uHU7B">
              <ref role="3cqZAo" node="3VYxn0ldoec" resolve="match" />
            </node>
          </node>
          <node concept="9aQIb" id="7yBuW_FTVbc" role="9aQIa">
            <node concept="3clFbS" id="7yBuW_FTVbd" role="9aQI4">
              <node concept="3cpWs6" id="3VYxn0ldofW" role="3cqZAp">
                <node concept="1eOMI4" id="3VYxn0ldogz" role="3cqZAk">
                  <node concept="10QFUN" id="3VYxn0ldogw" role="1eOMHV">
                    <node concept="16syzq" id="3VYxn0ldoh6" role="10QFUM">
                      <ref role="16sUi3" node="3VYxn0ldofB" resolve="T" />
                    </node>
                    <node concept="2OqwBi" id="3VYxn0ldoiy" role="10QFUP">
                      <node concept="37vLTw" id="3VYxn0ldohI" role="2Oq$k0">
                        <ref role="3cqZAo" node="3VYxn0ldoec" resolve="match" />
                      </node>
                      <node concept="liA8E" id="3VYxn0ldovv" role="2OqNvi">
                        <ref role="37wK5l" to="4k41:~IPatternMatch.get(java.lang.String):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="3VYxn0ldoFW" role="37wK5m">
                          <ref role="3cqZAo" node="3VYxn0ldoeK" resolve="parameterName" />
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
      <node concept="3Tm1VV" id="3VYxn0ldnRY" role="1B3o_S" />
      <node concept="37vLTG" id="3VYxn0ldoec" role="3clF46">
        <property role="TrG5h" value="match" />
        <node concept="3uibUv" id="1ERTnBThNmi" role="1tU5fm">
          <ref role="3uigEE" to="4k41:~IPatternMatch" resolve="IPatternMatch" />
        </node>
      </node>
      <node concept="37vLTG" id="3VYxn0ldoeK" role="3clF46">
        <property role="TrG5h" value="parameterName" />
        <node concept="17QB3L" id="3VYxn0ldoeY" role="1tU5fm" />
      </node>
      <node concept="16euLQ" id="3VYxn0ldofB" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="16syzq" id="3VYxn0ldofH" role="3clF45">
        <ref role="16sUi3" node="3VYxn0ldofB" resolve="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="3VYxn0ljbzA" role="jymVt" />
    <node concept="2YIFZL" id="3VYxn0ljbKd" role="jymVt">
      <property role="TrG5h" value="getAllValues" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3VYxn0ljbKg" role="3clF47">
        <node concept="3clFbJ" id="3M$nrz35THZ" role="3cqZAp">
          <node concept="3clFbS" id="3M$nrz35TI1" role="3clFbx">
            <node concept="3clFbF" id="3M$nrz35U1D" role="3cqZAp">
              <node concept="37vLTI" id="3M$nrz35U6p" role="3clFbG">
                <node concept="2OqwBi" id="3M$nrz35UfG" role="37vLTx">
                  <node concept="37vLTw" id="3M$nrz35UaK" role="2Oq$k0">
                    <ref role="3cqZAo" node="3VYxn0ljbR0" resolve="matcher" />
                  </node>
                  <node concept="liA8E" id="3M$nrz35UEv" role="2OqNvi">
                    <ref role="37wK5l" to="4k41:~IncQueryMatcher.newEmptyMatch():org.eclipse.incquery.runtime.api.IPatternMatch" resolve="newEmptyMatch" />
                  </node>
                </node>
                <node concept="37vLTw" id="3M$nrz35U1B" role="37vLTJ">
                  <ref role="3cqZAo" node="3VYxn0ljbTz" resolve="partialMatch" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3M$nrz35TSg" role="3clFbw">
            <node concept="10Nm6u" id="3M$nrz35TWC" role="3uHU7w" />
            <node concept="37vLTw" id="3M$nrz35TNo" role="3uHU7B">
              <ref role="3cqZAo" node="3VYxn0ljbTz" resolve="partialMatch" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3M$nrz35TDh" role="3cqZAp" />
        <node concept="3cpWs8" id="7f_LHgkErVv" role="3cqZAp">
          <node concept="3cpWsn" id="7f_LHgkErVw" role="3cpWs9">
            <property role="TrG5h" value="values" />
            <node concept="3uibUv" id="7f_LHgkErVo" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="7f_LHgkErVr" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2OqwBi" id="7f_LHgkErVx" role="33vP2m">
              <node concept="37vLTw" id="7f_LHgkErVy" role="2Oq$k0">
                <ref role="3cqZAo" node="3VYxn0ljbR0" resolve="matcher" />
              </node>
              <node concept="liA8E" id="7f_LHgkErVz" role="2OqNvi">
                <ref role="37wK5l" to="4k41:~IncQueryMatcher.getAllValues(java.lang.String,org.eclipse.incquery.runtime.api.IPatternMatch):java.util.Set" resolve="getAllValues" />
                <node concept="37vLTw" id="7f_LHgkErV$" role="37wK5m">
                  <ref role="3cqZAo" node="3VYxn0ljbSz" resolve="parameterName" />
                </node>
                <node concept="37vLTw" id="7f_LHgkErV_" role="37wK5m">
                  <ref role="3cqZAo" node="3VYxn0ljbTz" resolve="partialMatch" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7f_LHgkEG8D" role="3cqZAp">
          <node concept="3clFbS" id="7f_LHgkEG8F" role="3clFbx">
            <node concept="3cpWs6" id="7f_LHgkEGp8" role="3cqZAp">
              <node concept="10QFUN" id="3M$nrz36_p6" role="3cqZAk">
                <node concept="2YIFZM" id="7f_LHgkEGtB" role="10QFUP">
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <ref role="37wK5l" to="33ny:~Collections.emptySet():java.util.Set" resolve="emptySet" />
                </node>
                <node concept="2hMVRd" id="3M$nrz36_p7" role="10QFUM">
                  <node concept="16syzq" id="3M$nrz36_p8" role="2hN53Y">
                    <ref role="16sUi3" node="3VYxn0ljbUV" resolve="T" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7f_LHgkEGns" role="3clFbw">
            <node concept="10Nm6u" id="7f_LHgkEGoh" role="3uHU7w" />
            <node concept="37vLTw" id="7f_LHgkEG9p" role="3uHU7B">
              <ref role="3cqZAo" node="7f_LHgkErVw" resolve="values" />
            </node>
          </node>
          <node concept="9aQIb" id="7f_LHgkEGwW" role="9aQIa">
            <node concept="3clFbS" id="7f_LHgkEGwX" role="9aQI4">
              <node concept="3cpWs6" id="2nTeMOHOk4Z" role="3cqZAp">
                <node concept="10QFUN" id="6GH6OX7bBo8" role="3cqZAk">
                  <node concept="2hMVRd" id="6GH6OX7bBo9" role="10QFUM">
                    <node concept="16syzq" id="6GH6OX7bBoa" role="2hN53Y">
                      <ref role="16sUi3" node="3VYxn0ljbUV" resolve="T" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7f_LHgkErVA" role="10QFUP">
                    <ref role="3cqZAo" node="7f_LHgkErVw" resolve="values" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3VYxn0ljbHe" role="1B3o_S" />
      <node concept="37vLTG" id="3VYxn0ljbR0" role="3clF46">
        <property role="TrG5h" value="matcher" />
        <node concept="3uibUv" id="3VYxn0ljbQZ" role="1tU5fm">
          <ref role="3uigEE" to="4k41:~IncQueryMatcher" resolve="IncQueryMatcher" />
          <node concept="3uibUv" id="3VYxn0ljbRS" role="11_B2D">
            <ref role="3uigEE" to="4k41:~IPatternMatch" resolve="IPatternMatch" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3VYxn0ljbSz" role="3clF46">
        <property role="TrG5h" value="parameterName" />
        <node concept="17QB3L" id="3VYxn0ljbTc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3VYxn0ljbTz" role="3clF46">
        <property role="TrG5h" value="partialMatch" />
        <node concept="3uibUv" id="3VYxn0ljbU8" role="1tU5fm">
          <ref role="3uigEE" to="4k41:~IPatternMatch" resolve="IPatternMatch" />
        </node>
      </node>
      <node concept="16euLQ" id="3VYxn0ljbUV" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="2hMVRd" id="3VYxn0ljbVh" role="3clF45">
        <node concept="16syzq" id="3VYxn0ljbVD" role="2hN53Y">
          <ref role="16sUi3" node="3VYxn0ljbUV" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6bgKmuEa6RR" role="jymVt" />
    <node concept="2YIFZL" id="6bgKmuEataw" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6bgKmuEataz" role="3clF47">
        <node concept="3cpWs8" id="6bgKmuEauNI" role="3cqZAp">
          <node concept="3cpWsn" id="6bgKmuEauNJ" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="6bgKmuEauNF" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="6bgKmuEauNK" role="33vP2m">
              <node concept="37vLTw" id="6bgKmuEauNL" role="2Oq$k0">
                <ref role="3cqZAo" node="6bgKmuEauoe" resolve="valueProvider" />
              </node>
              <node concept="liA8E" id="6bgKmuEauNM" role="2OqNvi">
                <ref role="37wK5l" to="62u3:~IValueProvider.getValue(java.lang.String):java.lang.Object" resolve="getValue" />
                <node concept="37vLTw" id="6bgKmuEauNN" role="37wK5m">
                  <ref role="3cqZAo" node="6bgKmuEauw0" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6bgKmuEaupd" role="3cqZAp">
          <node concept="3clFbS" id="6bgKmuEaupf" role="3clFbx">
            <node concept="3clFbJ" id="6bgKmuEawYR" role="3cqZAp">
              <node concept="3clFbS" id="6bgKmuEawYT" role="3clFbx">
                <node concept="3cpWs6" id="6bgKmuEaxbz" role="3cqZAp">
                  <node concept="37vLTw" id="6bgKmuEay2G" role="3cqZAk">
                    <ref role="3cqZAo" node="6bgKmuEauNJ" resolve="value" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="6bgKmuEaxap" role="3clFbw">
                <node concept="3uibUv" id="6bgKmuEaxaT" role="2ZW6by">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
                <node concept="37vLTw" id="6bgKmuEawZy" role="2ZW6bz">
                  <ref role="3cqZAo" node="6bgKmuEauNJ" resolve="value" />
                </node>
              </node>
              <node concept="9aQIb" id="6bgKmuEaxe$" role="9aQIa">
                <node concept="3clFbS" id="6bgKmuEaxe_" role="9aQI4">
                  <node concept="3cpWs6" id="6bgKmuEaxho" role="3cqZAp">
                    <node concept="2YIFZM" id="6bgKmuEaxky" role="3cqZAk">
                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                      <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                      <node concept="10QFUN" id="6bgKmuEaxxb" role="37wK5m">
                        <node concept="37vLTw" id="6bgKmuEaxAm" role="10QFUP">
                          <ref role="3cqZAo" node="6bgKmuEauNJ" resolve="value" />
                        </node>
                        <node concept="17QB3L" id="6bgKmuEaxzf" role="10QFUM" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6bgKmuEauqL" role="3clFbw">
            <node concept="37vLTw" id="6bgKmuEaupU" role="2Oq$k0">
              <ref role="3cqZAo" node="6bgKmuEauo0" resolve="variable" />
            </node>
            <node concept="1mIQ4w" id="6bgKmuEc2Eb" role="2OqNvi">
              <node concept="chp4Y" id="1ERTnBTiHRh" role="cj9EA">
                <ref role="cht4Q" to="tpee:f_0OyhT" resolve="IntegerType" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6bgKmuEaymF" role="3eNLev">
            <node concept="2OqwBi" id="6bgKmuEayzF" role="3eO9$A">
              <node concept="37vLTw" id="6bgKmuEayqI" role="2Oq$k0">
                <ref role="3cqZAo" node="6bgKmuEauo0" resolve="variable" />
              </node>
              <node concept="1mIQ4w" id="6bgKmuEc3sm" role="2OqNvi">
                <node concept="chp4Y" id="1ERTnBTiHVE" role="cj9EA">
                  <ref role="cht4Q" to="tpee:f_0P_4Y" resolve="BooleanType" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6bgKmuEaymH" role="3eOfB_">
              <node concept="3clFbJ" id="6bgKmuEa$fy" role="3cqZAp">
                <node concept="3clFbS" id="6bgKmuEa$fz" role="3clFbx">
                  <node concept="3cpWs6" id="6bgKmuEa$f$" role="3cqZAp">
                    <node concept="37vLTw" id="6bgKmuEa$fB" role="3cqZAk">
                      <ref role="3cqZAo" node="6bgKmuEauNJ" resolve="value" />
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="6bgKmuEa$fC" role="3clFbw">
                  <node concept="3uibUv" id="6bgKmuEa$hx" role="2ZW6by">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTw" id="6bgKmuEa$fE" role="2ZW6bz">
                    <ref role="3cqZAo" node="6bgKmuEauNJ" resolve="value" />
                  </node>
                </node>
                <node concept="9aQIb" id="6bgKmuEa$fF" role="9aQIa">
                  <node concept="3clFbS" id="6bgKmuEa$fG" role="9aQI4">
                    <node concept="3cpWs6" id="6bgKmuEa$fH" role="3cqZAp">
                      <node concept="2YIFZM" id="6bgKmuEa$GR" role="3cqZAk">
                        <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                        <ref role="37wK5l" to="wyt6:~Boolean.parseBoolean(java.lang.String):boolean" resolve="parseBoolean" />
                        <node concept="10QFUN" id="6bgKmuEa$GS" role="37wK5m">
                          <node concept="37vLTw" id="6bgKmuEa$GT" role="10QFUP">
                            <ref role="3cqZAo" node="6bgKmuEauNJ" resolve="value" />
                          </node>
                          <node concept="17QB3L" id="6bgKmuEa$GU" role="10QFUM" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6bgKmuEa$LV" role="3eNLev">
            <node concept="2OqwBi" id="6bgKmuEa$Ze" role="3eO9$A">
              <node concept="37vLTw" id="6bgKmuEa$S6" role="2Oq$k0">
                <ref role="3cqZAo" node="6bgKmuEauo0" resolve="variable" />
              </node>
              <node concept="1mIQ4w" id="6bgKmuEc4hq" role="2OqNvi">
                <node concept="chp4Y" id="1ERTnBTiHVC" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hP7QB7G" resolve="StringType" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6bgKmuEa$LX" role="3eOfB_">
              <node concept="3cpWs6" id="6bgKmuEaAxB" role="3cqZAp">
                <node concept="37vLTw" id="6bgKmuEaAxE" role="3cqZAk">
                  <ref role="3cqZAo" node="6bgKmuEauNJ" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6bgKmuEaAJF" role="3eNLev">
            <node concept="2OqwBi" id="6bgKmuEaAYn" role="3eO9$A">
              <node concept="37vLTw" id="6bgKmuEaARd" role="2Oq$k0">
                <ref role="3cqZAo" node="6bgKmuEauo0" resolve="variable" />
              </node>
              <node concept="1mIQ4w" id="6bgKmuEc535" role="2OqNvi">
                <node concept="chp4Y" id="14BIdL0o_uE" role="cj9EA">
                  <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6bgKmuEaAJH" role="3eOfB_">
              <node concept="3cpWs6" id="6bgKmuEaGzV" role="3cqZAp">
                <node concept="37vLTw" id="6bgKmuEaGLQ" role="3cqZAk">
                  <ref role="3cqZAo" node="6bgKmuEauNJ" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6bgKmuEaGSy" role="9aQIa">
            <node concept="3clFbS" id="6bgKmuEaGSz" role="9aQI4">
              <node concept="YS8fn" id="6bgKmuEaH0x" role="3cqZAp">
                <node concept="2ShNRf" id="6bgKmuEaH1l" role="YScLw">
                  <node concept="1pGfFk" id="6bgKmuEaHAQ" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                    <node concept="Xl_RD" id="6bgKmuEaHBL" role="37wK5m">
                      <property role="Xl_RC" value="Unhandled value retrieval from valueProvider!" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6bgKmuEa9Jz" role="1B3o_S" />
      <node concept="3uibUv" id="6bgKmuEc1Vy" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="6bgKmuEauoe" role="3clF46">
        <property role="TrG5h" value="valueProvider" />
        <node concept="3uibUv" id="1ERTnBTivea" role="1tU5fm">
          <ref role="3uigEE" to="62u3:~IValueProvider" resolve="IValueProvider" />
        </node>
      </node>
      <node concept="37vLTG" id="6bgKmuEauw0" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="6bgKmuEauwj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6bgKmuEauo0" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="3Tqbb2" id="6bgKmuEc1_C" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3bXXt3N9QWf" role="jymVt" />
    <node concept="2YIFZL" id="3bXXt3NaVPa" role="jymVt">
      <property role="TrG5h" value="getProperty" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3bXXt3NaVPd" role="3clF47">
        <node concept="2Gpval" id="3M$nrz33xtx" role="3cqZAp">
          <node concept="2GrKxI" id="3M$nrz33xtz" role="2Gsz3X">
            <property role="TrG5h" value="current" />
          </node>
          <node concept="3clFbS" id="3M$nrz33xt_" role="2LFqv$">
            <node concept="2Gpval" id="3bXXt3NaWQb" role="3cqZAp">
              <node concept="2GrKxI" id="3bXXt3NaWQc" role="2Gsz3X">
                <property role="TrG5h" value="propertyDeclaration" />
              </node>
              <node concept="2YIFZM" id="3bXXt3NaWQd" role="2GsD0m">
                <ref role="37wK5l" to="w1kc:~SNodeUtil.getConcept_PropertyDeclarations(org.jetbrains.mps.openapi.model.SNode):java.lang.Iterable" resolve="getConcept_PropertyDeclarations" />
                <ref role="1Pybhc" to="w1kc:~SNodeUtil" resolve="SNodeUtil" />
                <node concept="2GrUjf" id="3M$nrz33$Ms" role="37wK5m">
                  <ref role="2Gs0qQ" node="3M$nrz33xtz" resolve="current" />
                </node>
              </node>
              <node concept="3clFbS" id="3bXXt3NaWQf" role="2LFqv$">
                <node concept="3clFbJ" id="3bXXt3NaWQg" role="3cqZAp">
                  <node concept="3clFbS" id="3bXXt3NaWQh" role="3clFbx">
                    <node concept="3cpWs6" id="3bXXt3NaWQi" role="3cqZAp">
                      <node concept="1PxgMI" id="3bXXt3NaWQj" role="3cqZAk">
                        <ref role="1PxNhF" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                        <node concept="2GrUjf" id="3bXXt3NaWQk" role="1PxMeX">
                          <ref role="2Gs0qQ" node="3bXXt3NaWQc" resolve="propertyDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3bXXt3NaWQl" role="3clFbw">
                    <node concept="2OqwBi" id="3bXXt3NaWQm" role="2Oq$k0">
                      <node concept="1PxgMI" id="3bXXt3NaWQn" role="2Oq$k0">
                        <ref role="1PxNhF" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                        <node concept="2GrUjf" id="3bXXt3NaWQo" role="1PxMeX">
                          <ref role="2Gs0qQ" node="3bXXt3NaWQc" resolve="propertyDeclaration" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3bXXt3NaWQp" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3bXXt3NaWQq" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                      <node concept="37vLTw" id="3bXXt3NaWQr" role="37wK5m">
                        <ref role="3cqZAo" node="3bXXt3NaVXx" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3M$nrz33$mN" role="2GsD0m">
            <node concept="37vLTw" id="3M$nrz33$mO" role="2Oq$k0">
              <ref role="3cqZAo" node="3bXXt3NaVVV" resolve="concept" />
            </node>
            <node concept="2qgKlT" id="3M$nrz33$mP" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:2A8AB0rAWpG" resolve="getAllSuperConcepts" />
              <node concept="3clFbT" id="3M$nrz33$mQ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3M$nrz33xlX" role="3cqZAp" />
        <node concept="3cpWs6" id="3bXXt3NaXhG" role="3cqZAp">
          <node concept="10Nm6u" id="3bXXt3NaXj0" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3bXXt3N9SVk" role="1B3o_S" />
      <node concept="3Tqbb2" id="3bXXt3N9T2d" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
      <node concept="37vLTG" id="3bXXt3NaVVV" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="3bXXt3NdG_Y" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="3bXXt3NaVXx" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3bXXt3NaVYn" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7yBuW_FO1lI" role="jymVt" />
    <node concept="2YIFZL" id="7yBuW_FO4$2" role="jymVt">
      <property role="TrG5h" value="getUsedVariables" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7yBuW_FO4$5" role="3clF47">
        <node concept="3cpWs8" id="7yBuW_FNZPP" role="3cqZAp">
          <node concept="3cpWsn" id="7yBuW_FNZPQ" role="3cpWs9">
            <property role="TrG5h" value="elements" />
            <node concept="3rvAFt" id="7yBuW_FNZPR" role="1tU5fm">
              <node concept="17QB3L" id="7yBuW_FNZPS" role="3rvQeY" />
              <node concept="3Tqbb2" id="7yBuW_FNZPT" role="3rvSg0">
                <ref role="ehGHo" to="hqsm:1YBYCQ0ZLGM" resolve="VariableReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="7yBuW_FNZPU" role="33vP2m">
              <node concept="3rGOSV" id="7yBuW_FNZPV" role="2ShVmc">
                <node concept="17QB3L" id="7yBuW_FNZPW" role="3rHrn6" />
                <node concept="3Tqbb2" id="7yBuW_FNZPX" role="3rHtpV">
                  <ref role="ehGHo" to="hqsm:1YBYCQ0ZLGM" resolve="VariableReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7yBuW_FNZPY" role="3cqZAp">
          <node concept="2GrKxI" id="7yBuW_FNZPZ" role="2Gsz3X">
            <property role="TrG5h" value="var" />
          </node>
          <node concept="3clFbS" id="7yBuW_FNZQ0" role="2LFqv$">
            <node concept="3clFbJ" id="7yBuW_FNZQ1" role="3cqZAp">
              <node concept="3clFbS" id="7yBuW_FNZQ2" role="3clFbx">
                <node concept="3clFbF" id="7yBuW_FNZQ3" role="3cqZAp">
                  <node concept="37vLTI" id="7yBuW_FNZQ4" role="3clFbG">
                    <node concept="2GrUjf" id="7yBuW_FNZQ5" role="37vLTx">
                      <ref role="2Gs0qQ" node="7yBuW_FNZPZ" resolve="var" />
                    </node>
                    <node concept="3EllGN" id="7yBuW_FNZQ6" role="37vLTJ">
                      <node concept="37vLTw" id="7yBuW_FNZQ7" role="3ElQJh">
                        <ref role="3cqZAo" node="7yBuW_FNZPQ" resolve="elements" />
                      </node>
                      <node concept="2OqwBi" id="7yBuW_FNZQ8" role="3ElVtu">
                        <node concept="2GrUjf" id="7yBuW_FNZQ9" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7yBuW_FNZPZ" resolve="var" />
                        </node>
                        <node concept="2qgKlT" id="7yBuW_FNZQa" role="2OqNvi">
                          <ref role="37wK5l" to="gcg1:1YBYCQ13CPf" resolve="genName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7yBuW_FNZQb" role="3clFbw">
                <node concept="10Nm6u" id="7yBuW_FNZQc" role="3uHU7w" />
                <node concept="3EllGN" id="7yBuW_FNZQd" role="3uHU7B">
                  <node concept="37vLTw" id="7yBuW_FNZQe" role="3ElQJh">
                    <ref role="3cqZAo" node="7yBuW_FNZPQ" resolve="elements" />
                  </node>
                  <node concept="2OqwBi" id="7yBuW_FNZQf" role="3ElVtu">
                    <node concept="2GrUjf" id="7yBuW_FNZQg" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7yBuW_FNZPZ" resolve="var" />
                    </node>
                    <node concept="2qgKlT" id="7yBuW_FNZQh" role="2OqNvi">
                      <ref role="37wK5l" to="gcg1:1YBYCQ13CPf" resolve="genName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7yBuW_FNZQi" role="2GsD0m">
            <node concept="37vLTw" id="7yBuW_FO4Wt" role="2Oq$k0">
              <ref role="3cqZAo" node="7yBuW_FO4Is" resolve="context" />
            </node>
            <node concept="2Rf3mk" id="7yBuW_FNZQm" role="2OqNvi">
              <node concept="1xMEDy" id="7yBuW_FNZQn" role="1xVPHs">
                <node concept="chp4Y" id="1ERTnBTmjzw" role="ri$Ld">
                  <ref role="cht4Q" to="hqsm:1YBYCQ0ZLGM" resolve="VariableReference" />
                </node>
              </node>
              <node concept="1xIGOp" id="4oNjwzxk5K9" role="1xVPHs" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7yBuW_FNZQp" role="3cqZAp">
          <node concept="2OqwBi" id="7yBuW_FNZQq" role="3cqZAk">
            <node concept="37vLTw" id="7yBuW_FNZQr" role="2Oq$k0">
              <ref role="3cqZAo" node="7yBuW_FNZPQ" resolve="elements" />
            </node>
            <node concept="T8wYR" id="7yBuW_FO8Sl" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7yBuW_FO31i" role="1B3o_S" />
      <node concept="37vLTG" id="7yBuW_FO4Is" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3Tqbb2" id="7yBuW_FO4Ir" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="7yBuW_FO93E" role="3clF45">
        <node concept="3Tqbb2" id="7yBuW_FO4zY" role="A3Ik2">
          <ref role="ehGHo" to="hqsm:1YBYCQ0ZLGM" resolve="VariableReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="51PDsydn8Sl" role="jymVt" />
    <node concept="2YIFZL" id="51PDsydn96m" role="jymVt">
      <property role="TrG5h" value="toFirstUpper" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="51PDsydn96n" role="3clF47">
        <node concept="3clFbJ" id="51PDsydn96o" role="3cqZAp">
          <node concept="3clFbS" id="51PDsydn96p" role="3clFbx">
            <node concept="3cpWs6" id="51PDsydn96q" role="3cqZAp">
              <node concept="37vLTw" id="51PDsydn96r" role="3cqZAk">
                <ref role="3cqZAo" node="51PDsydn976" resolve="s" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="51PDsydn96s" role="3clFbw">
            <node concept="3clFbC" id="51PDsydn96t" role="3uHU7w">
              <node concept="3cmrfG" id="51PDsydn96u" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="51PDsydn96v" role="3uHU7B">
                <node concept="37vLTw" id="51PDsydn96w" role="2Oq$k0">
                  <ref role="3cqZAo" node="51PDsydn976" resolve="s" />
                </node>
                <node concept="liA8E" id="51PDsydn96x" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="51PDsydn96y" role="3uHU7B">
              <node concept="37vLTw" id="51PDsydn96z" role="3uHU7B">
                <ref role="3cqZAo" node="51PDsydn976" resolve="s" />
              </node>
              <node concept="10Nm6u" id="51PDsydn96$" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="51PDsydn96_" role="3cqZAp">
          <node concept="3clFbS" id="51PDsydn96A" role="3clFbx">
            <node concept="3cpWs6" id="51PDsydn96B" role="3cqZAp">
              <node concept="37vLTw" id="51PDsydn96C" role="3cqZAk">
                <ref role="3cqZAo" node="51PDsydn976" resolve="s" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="51PDsydn96D" role="3clFbw">
            <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
            <ref role="37wK5l" to="wyt6:~Character.isUpperCase(char):boolean" resolve="isUpperCase" />
            <node concept="2OqwBi" id="51PDsydn96E" role="37wK5m">
              <node concept="37vLTw" id="51PDsydn96F" role="2Oq$k0">
                <ref role="3cqZAo" node="51PDsydn976" resolve="s" />
              </node>
              <node concept="liA8E" id="51PDsydn96G" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                <node concept="3cmrfG" id="51PDsydn96H" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="51PDsydn96I" role="3cqZAp">
          <node concept="3clFbS" id="51PDsydn96J" role="3clFbx">
            <node concept="3cpWs6" id="51PDsydn96K" role="3cqZAp">
              <node concept="2OqwBi" id="51PDsydn96L" role="3cqZAk">
                <node concept="37vLTw" id="51PDsydn96M" role="2Oq$k0">
                  <ref role="3cqZAo" node="51PDsydn976" resolve="s" />
                </node>
                <node concept="liA8E" id="51PDsydn96N" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="51PDsydn96O" role="3clFbw">
            <node concept="3cmrfG" id="51PDsydn96P" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="51PDsydn96Q" role="3uHU7B">
              <node concept="37vLTw" id="51PDsydn96R" role="2Oq$k0">
                <ref role="3cqZAo" node="51PDsydn976" resolve="s" />
              </node>
              <node concept="liA8E" id="51PDsydn96S" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="51PDsydn96T" role="3cqZAp">
          <node concept="3cpWs3" id="51PDsydn96U" role="3cqZAk">
            <node concept="2OqwBi" id="51PDsydn96V" role="3uHU7w">
              <node concept="37vLTw" id="51PDsydn96W" role="2Oq$k0">
                <ref role="3cqZAo" node="51PDsydn976" resolve="s" />
              </node>
              <node concept="liA8E" id="51PDsydn96X" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                <node concept="3cmrfG" id="51PDsydn96Y" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="51PDsydn96Z" role="3uHU7B">
              <node concept="2OqwBi" id="51PDsydn970" role="2Oq$k0">
                <node concept="37vLTw" id="51PDsydn971" role="2Oq$k0">
                  <ref role="3cqZAo" node="51PDsydn976" resolve="s" />
                </node>
                <node concept="liA8E" id="51PDsydn972" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                  <node concept="3cmrfG" id="51PDsydn973" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="51PDsydn974" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="51PDsydn975" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="51PDsydn976" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="51PDsydn977" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="51PDsydn978" role="3clF45" />
      <node concept="3Tm1VV" id="51PDsydn979" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="51PDsydn97a" role="jymVt" />
    <node concept="2YIFZL" id="51PDsydn97b" role="jymVt">
      <property role="TrG5h" value="needsTemporaryVariable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="51PDsydn97c" role="3clF47">
        <node concept="3clFbJ" id="51PDsydn97d" role="3cqZAp">
          <node concept="3clFbS" id="51PDsydn97e" role="3clFbx">
            <node concept="3cpWs6" id="51PDsydn97f" role="3cqZAp">
              <node concept="3clFbT" id="51PDsydn97g" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="29GvF4af64S" role="3clFbw">
            <node concept="2OqwBi" id="29GvF4af6fp" role="3uHU7w">
              <node concept="37vLTw" id="29GvF4af6cQ" role="2Oq$k0">
                <ref role="3cqZAo" node="51PDsydn97I" resolve="var" />
              </node>
              <node concept="1mIQ4w" id="29GvF4af6p7" role="2OqNvi">
                <node concept="chp4Y" id="29GvF4af6qG" role="cj9EA">
                  <ref role="cht4Q" to="hqsm:1YBYCQ0ZLGM" resolve="VariableReference" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="51PDsydn97i" role="3uHU7B">
              <node concept="37vLTw" id="51PDsydn97j" role="2Oq$k0">
                <ref role="3cqZAo" node="51PDsydn97I" resolve="var" />
              </node>
              <node concept="1mIQ4w" id="51PDsydn97k" role="2OqNvi">
                <node concept="chp4Y" id="4IZiQsKuqby" role="cj9EA">
                  <ref role="cht4Q" to="hqsm:4IZiQsKumaj" resolve="IParameter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="51PDsydn97C" role="9aQIa">
            <node concept="3clFbS" id="51PDsydn97D" role="9aQI4">
              <node concept="3cpWs6" id="51PDsydn97E" role="3cqZAp">
                <node concept="3clFbT" id="51PDsydn97F" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="51PDsydn97G" role="1B3o_S" />
      <node concept="10P_77" id="51PDsydn97H" role="3clF45" />
      <node concept="37vLTG" id="51PDsydn97I" role="3clF46">
        <property role="TrG5h" value="var" />
        <node concept="3Tqbb2" id="51PDsydn97J" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3oMuSXRbAfK" role="jymVt" />
    <node concept="2YIFZL" id="3oMuSXRbATh" role="jymVt">
      <property role="TrG5h" value="demandWrapInteger" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3oMuSXRbATk" role="3clF47">
        <node concept="3clFbJ" id="3oMuSXRbDny" role="3cqZAp">
          <node concept="3clFbS" id="3oMuSXRbDn$" role="3clFbx">
            <node concept="3cpWs6" id="3oMuSXRbDCE" role="3cqZAp">
              <node concept="10QFUN" id="3oMuSXRbDO4" role="3cqZAk">
                <node concept="3uibUv" id="3oMuSXRbDO9" role="10QFUM">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
                <node concept="37vLTw" id="3oMuSXRbDOa" role="10QFUP">
                  <ref role="3cqZAo" node="3oMuSXRbB5K" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3oMuSXRbDqU" role="3clFbw">
            <node concept="3uibUv" id="3oMuSXRbD$x" role="2ZW6by">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
            <node concept="37vLTw" id="3oMuSXRbDoF" role="2ZW6bz">
              <ref role="3cqZAo" node="3oMuSXRbB5K" resolve="value" />
            </node>
          </node>
          <node concept="9aQIb" id="3oMuSXRbDE8" role="9aQIa">
            <node concept="3clFbS" id="3oMuSXRbDE9" role="9aQI4">
              <node concept="3cpWs6" id="3oMuSXRbDIp" role="3cqZAp">
                <node concept="2YIFZM" id="3oMuSXRbDKl" role="3cqZAk">
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <node concept="2OqwBi" id="3oMuSXRbDTm" role="37wK5m">
                    <node concept="37vLTw" id="3oMuSXRbDRu" role="2Oq$k0">
                      <ref role="3cqZAo" node="3oMuSXRbB5K" resolve="value" />
                    </node>
                    <node concept="liA8E" id="3oMuSXRbDZS" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3oMuSXRbAzR" role="1B3o_S" />
      <node concept="3uibUv" id="3oMuSXRbDxd" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="37vLTG" id="3oMuSXRbB5K" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="3oMuSXRbB5J" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="51PDsydn8Xe" role="jymVt" />
    <node concept="2YIFZL" id="3oMuSXRbEkk" role="jymVt">
      <property role="TrG5h" value="demandWrapBoolean" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3oMuSXRbEkl" role="3clF47">
        <node concept="3clFbJ" id="3oMuSXRbEkm" role="3cqZAp">
          <node concept="3clFbS" id="3oMuSXRbEkn" role="3clFbx">
            <node concept="3cpWs6" id="3oMuSXRbEko" role="3cqZAp">
              <node concept="10QFUN" id="3oMuSXRbEkp" role="3cqZAk">
                <node concept="3uibUv" id="3oMuSXRbEVL" role="10QFUM">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
                <node concept="37vLTw" id="3oMuSXRbEkr" role="10QFUP">
                  <ref role="3cqZAo" node="3oMuSXRbEkC" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3oMuSXRbEks" role="3clFbw">
            <node concept="3uibUv" id="3oMuSXRbEDv" role="2ZW6by">
              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
            </node>
            <node concept="37vLTw" id="3oMuSXRbEku" role="2ZW6bz">
              <ref role="3cqZAo" node="3oMuSXRbEkC" resolve="value" />
            </node>
          </node>
          <node concept="9aQIb" id="3oMuSXRbEkv" role="9aQIa">
            <node concept="3clFbS" id="3oMuSXRbEkw" role="9aQI4">
              <node concept="3cpWs6" id="3oMuSXRbEkx" role="3cqZAp">
                <node concept="2YIFZM" id="3oMuSXRbF7z" role="3cqZAk">
                  <ref role="37wK5l" to="wyt6:~Boolean.parseBoolean(java.lang.String):boolean" resolve="parseBoolean" />
                  <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="2OqwBi" id="3oMuSXRbF7$" role="37wK5m">
                    <node concept="37vLTw" id="3oMuSXRbF7_" role="2Oq$k0">
                      <ref role="3cqZAo" node="3oMuSXRbEkC" resolve="value" />
                    </node>
                    <node concept="liA8E" id="3oMuSXRbF7A" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3oMuSXRbEkA" role="1B3o_S" />
      <node concept="3uibUv" id="3oMuSXRbEJV" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="37vLTG" id="3oMuSXRbEkC" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="3oMuSXRbEkD" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3oMuSXRbE2u" role="jymVt" />
    <node concept="2YIFZL" id="3oMuSXRbFko" role="jymVt">
      <property role="TrG5h" value="demandWrapString" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3oMuSXRbFkp" role="3clF47">
        <node concept="3clFbJ" id="3oMuSXRbFkq" role="3cqZAp">
          <node concept="3clFbS" id="3oMuSXRbFkr" role="3clFbx">
            <node concept="3cpWs6" id="3oMuSXRbFks" role="3cqZAp">
              <node concept="10QFUN" id="3oMuSXRbFkt" role="3cqZAk">
                <node concept="17QB3L" id="3oMuSXRbFSP" role="10QFUM" />
                <node concept="37vLTw" id="3oMuSXRbFkv" role="10QFUP">
                  <ref role="3cqZAo" node="3oMuSXRbFkG" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3oMuSXRbFkw" role="3clFbw">
            <node concept="17QB3L" id="3oMuSXRbFJ6" role="2ZW6by" />
            <node concept="37vLTw" id="3oMuSXRbFky" role="2ZW6bz">
              <ref role="3cqZAo" node="3oMuSXRbFkG" resolve="value" />
            </node>
          </node>
          <node concept="9aQIb" id="3oMuSXRbFkz" role="9aQIa">
            <node concept="3clFbS" id="3oMuSXRbFk$" role="9aQI4">
              <node concept="3cpWs6" id="3oMuSXRbFk_" role="3cqZAp">
                <node concept="2OqwBi" id="3oMuSXRbFZC" role="3cqZAk">
                  <node concept="37vLTw" id="3oMuSXRbFXX" role="2Oq$k0">
                    <ref role="3cqZAo" node="3oMuSXRbFkG" resolve="value" />
                  </node>
                  <node concept="liA8E" id="3oMuSXRbG5X" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3oMuSXRbFkE" role="1B3o_S" />
      <node concept="17QB3L" id="3oMuSXRbFMG" role="3clF45" />
      <node concept="37vLTG" id="3oMuSXRbFkG" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="3oMuSXRbFkH" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3oMuSXRbEa6" role="jymVt" />
    <node concept="2YIFZL" id="2x9xdhS2y_q" role="jymVt">
      <property role="TrG5h" value="getMostSpecific" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2x9xdhS2y_t" role="3clF47">
        <node concept="3cpWs8" id="2x9xdhS2yPf" role="3cqZAp">
          <node concept="3cpWsn" id="2x9xdhS2yPi" role="3cpWs9">
            <property role="TrG5h" value="changed" />
            <node concept="10P_77" id="2x9xdhS2yPd" role="1tU5fm" />
            <node concept="3clFbT" id="2x9xdhS2yRs" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2x9xdhS2yYA" role="3cqZAp">
          <node concept="3cpWsn" id="2x9xdhS2yYD" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="2x9xdhS2yYy" role="1tU5fm">
              <node concept="3Tqbb2" id="2x9xdhS2yZk" role="2hN53Y">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="2x9xdhS2z2C" role="33vP2m">
              <node concept="2i4dXS" id="2x9xdhS2z2z" role="2ShVmc">
                <node concept="3Tqbb2" id="2x9xdhS2z2$" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2x9xdhS2z4U" role="3cqZAp">
          <node concept="2OqwBi" id="2x9xdhS2zpn" role="3clFbG">
            <node concept="37vLTw" id="2x9xdhS2z4S" role="2Oq$k0">
              <ref role="3cqZAo" node="2x9xdhS2yYD" resolve="result" />
            </node>
            <node concept="X8dFx" id="2x9xdhS2$kR" role="2OqNvi">
              <node concept="37vLTw" id="2x9xdhS2$si" role="25WWJ7">
                <ref role="3cqZAo" node="2x9xdhS2yMO" resolve="concepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2x9xdhS2yVF" role="3cqZAp" />
        <node concept="2$JKZl" id="2x9xdhS2yTj" role="3cqZAp">
          <node concept="3clFbS" id="2x9xdhS2yTl" role="2LFqv$">
            <node concept="3clFbF" id="2x9xdhS2_6S" role="3cqZAp">
              <node concept="37vLTI" id="2x9xdhS2_fW" role="3clFbG">
                <node concept="3clFbT" id="2x9xdhS2_ie" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="2x9xdhS2_6Q" role="37vLTJ">
                  <ref role="3cqZAo" node="2x9xdhS2yPi" resolve="changed" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2x9xdhS2_qI" role="3cqZAp">
              <node concept="3cpWsn" id="2x9xdhS2_qL" role="3cpWs9">
                <property role="TrG5h" value="removal" />
                <node concept="3Tqbb2" id="2x9xdhS2_qG" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="10Nm6u" id="2x9xdhS2_y0" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbH" id="2x9xdhS2_l9" role="3cqZAp" />
            <node concept="2Gpval" id="2x9xdhS2_AU" role="3cqZAp">
              <node concept="2GrKxI" id="2x9xdhS2_AW" role="2Gsz3X">
                <property role="TrG5h" value="outer" />
              </node>
              <node concept="3clFbS" id="2x9xdhS2_AY" role="2LFqv$">
                <node concept="2Gpval" id="2x9xdhS2_Jk" role="3cqZAp">
                  <node concept="2GrKxI" id="2x9xdhS2_Jl" role="2Gsz3X">
                    <property role="TrG5h" value="inner" />
                  </node>
                  <node concept="3clFbS" id="2x9xdhS2_Jm" role="2LFqv$">
                    <node concept="3clFbJ" id="2x9xdhS2_VW" role="3cqZAp">
                      <node concept="3clFbS" id="2x9xdhS2_VX" role="3clFbx">
                        <node concept="3clFbF" id="2x9xdhS2BsR" role="3cqZAp">
                          <node concept="37vLTI" id="2x9xdhS2By6" role="3clFbG">
                            <node concept="2GrUjf" id="2x9xdhS2B_o" role="37vLTx">
                              <ref role="2Gs0qQ" node="2x9xdhS2_Jl" resolve="inner" />
                            </node>
                            <node concept="37vLTw" id="2x9xdhS2BsQ" role="37vLTJ">
                              <ref role="3cqZAo" node="2x9xdhS2_qL" resolve="removal" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="2x9xdhS2BCJ" role="3cqZAp" />
                      </node>
                      <node concept="1Wc70l" id="2x9xdhS2Acf" role="3clFbw">
                        <node concept="2OqwBi" id="2x9xdhS2AMX" role="3uHU7w">
                          <node concept="2GrUjf" id="2x9xdhS2AF6" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2x9xdhS2_AW" resolve="outer" />
                          </node>
                          <node concept="2qgKlT" id="2x9xdhS2BeJ" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                            <node concept="2GrUjf" id="2x9xdhS2BlJ" role="37wK5m">
                              <ref role="2Gs0qQ" node="2x9xdhS2_Jl" resolve="inner" />
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="2x9xdhS2A35" role="3uHU7B">
                          <node concept="2GrUjf" id="2x9xdhS2_Y9" role="3uHU7B">
                            <ref role="2Gs0qQ" node="2x9xdhS2_Jl" resolve="inner" />
                          </node>
                          <node concept="2GrUjf" id="2x9xdhS2A6B" role="3uHU7w">
                            <ref role="2Gs0qQ" node="2x9xdhS2_AW" resolve="outer" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2x9xdhS2_Si" role="2GsD0m">
                    <ref role="3cqZAo" node="2x9xdhS2yYD" resolve="result" />
                  </node>
                </node>
                <node concept="3clFbJ" id="2x9xdhS2Ani" role="3cqZAp">
                  <node concept="3clFbS" id="2x9xdhS2Ank" role="3clFbx">
                    <node concept="3zACq4" id="2x9xdhS2AE6" role="3cqZAp" />
                  </node>
                  <node concept="3y3z36" id="2x9xdhS2A_c" role="3clFbw">
                    <node concept="10Nm6u" id="2x9xdhS2ABN" role="3uHU7w" />
                    <node concept="37vLTw" id="2x9xdhS2AsJ" role="3uHU7B">
                      <ref role="3cqZAo" node="2x9xdhS2_qL" resolve="removal" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2x9xdhS2_E$" role="2GsD0m">
                <ref role="3cqZAo" node="2x9xdhS2yYD" resolve="result" />
              </node>
            </node>
            <node concept="3clFbH" id="2x9xdhS2_1q" role="3cqZAp" />
            <node concept="3clFbJ" id="2x9xdhS2BN1" role="3cqZAp">
              <node concept="3clFbS" id="2x9xdhS2BN3" role="3clFbx">
                <node concept="3clFbF" id="2x9xdhS2C2p" role="3cqZAp">
                  <node concept="37vLTI" id="2x9xdhS2Cbr" role="3clFbG">
                    <node concept="3clFbT" id="2x9xdhS2CdH" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="2x9xdhS2C2n" role="37vLTJ">
                      <ref role="3cqZAo" node="2x9xdhS2yPi" resolve="changed" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2x9xdhS2CiX" role="3cqZAp">
                  <node concept="2OqwBi" id="2x9xdhS2CBS" role="3clFbG">
                    <node concept="37vLTw" id="2x9xdhS2CiV" role="2Oq$k0">
                      <ref role="3cqZAo" node="2x9xdhS2yYD" resolve="result" />
                    </node>
                    <node concept="3dhRuq" id="2x9xdhS2D$k" role="2OqNvi">
                      <node concept="37vLTw" id="2x9xdhS2Es5" role="25WWJ7">
                        <ref role="3cqZAo" node="2x9xdhS2_qL" resolve="removal" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2x9xdhS2BXL" role="3clFbw">
                <node concept="10Nm6u" id="2x9xdhS2C04" role="3uHU7w" />
                <node concept="37vLTw" id="2x9xdhS2BPu" role="3uHU7B">
                  <ref role="3cqZAo" node="2x9xdhS2_qL" resolve="removal" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2x9xdhS2yUP" role="2$JKZa">
            <ref role="3cqZAo" node="2x9xdhS2yPi" resolve="changed" />
          </node>
        </node>
        <node concept="3clFbH" id="2x9xdhS2yNG" role="3cqZAp" />
        <node concept="3cpWs6" id="2x9xdhS2$WB" role="3cqZAp">
          <node concept="37vLTw" id="2x9xdhS2$YS" role="3cqZAk">
            <ref role="3cqZAo" node="2x9xdhS2yYD" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2x9xdhS2yo1" role="1B3o_S" />
      <node concept="3vKaQO" id="2x9xdhS2yWR" role="3clF45">
        <node concept="3Tqbb2" id="2x9xdhS2yXo" role="3O5elw">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="2x9xdhS2yMO" role="3clF46">
        <property role="TrG5h" value="concepts" />
        <node concept="A3Dl8" id="2x9xdhS2NCm" role="1tU5fm">
          <node concept="3Tqbb2" id="2x9xdhS2yN7" role="A3Ik2">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8FTmV8DtfT" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3VYxn0l6XT8">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ParameterBinding" />
    <node concept="2tJIrI" id="3VYxn0l6XTo" role="jymVt" />
    <node concept="312cEg" id="3VYxn0l7gp_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="name" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="3VYxn0l7gpj" role="1B3o_S" />
      <node concept="17QB3L" id="3VYxn0l7gpz" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3VYxn0l7gq$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="value" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="3VYxn0l7gqc" role="1B3o_S" />
      <node concept="3uibUv" id="3VYxn0l7gqy" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="3VYxn0l7gp3" role="jymVt" />
    <node concept="3clFbW" id="3VYxn0l7eG9" role="jymVt">
      <node concept="3cqZAl" id="3VYxn0l7eGa" role="3clF45" />
      <node concept="3clFbS" id="3VYxn0l7eGc" role="3clF47">
        <node concept="3clFbF" id="3VYxn0l7grb" role="3cqZAp">
          <node concept="37vLTI" id="3VYxn0l7gCx" role="3clFbG">
            <node concept="37vLTw" id="3VYxn0l7gEs" role="37vLTx">
              <ref role="3cqZAo" node="3VYxn0l7goe" resolve="name" />
            </node>
            <node concept="2OqwBi" id="3VYxn0l7grE" role="37vLTJ">
              <node concept="Xjq3P" id="3VYxn0l7gra" role="2Oq$k0" />
              <node concept="2OwXpG" id="3VYxn0l7gxo" role="2OqNvi">
                <ref role="2Oxat5" node="3VYxn0l7gp_" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3VYxn0l7gHT" role="3cqZAp">
          <node concept="37vLTI" id="3VYxn0l7gQJ" role="3clFbG">
            <node concept="37vLTw" id="3VYxn0l7gRH" role="37vLTx">
              <ref role="3cqZAo" node="3VYxn0l7gom" resolve="value" />
            </node>
            <node concept="2OqwBi" id="3VYxn0l7gJa" role="37vLTJ">
              <node concept="Xjq3P" id="3VYxn0l7gHR" role="2Oq$k0" />
              <node concept="2OwXpG" id="3VYxn0l7gPK" role="2OqNvi">
                <ref role="2Oxat5" node="3VYxn0l7gq$" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3VYxn0l6XTC" role="1B3o_S" />
      <node concept="37vLTG" id="3VYxn0l7goe" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3VYxn0l7god" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3VYxn0l7gom" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="3VYxn0l7go$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3VYxn0l6XTt" role="jymVt" />
    <node concept="3Tm1VV" id="3VYxn0l6XT9" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6fymoI4LNm5">
    <property role="TrG5h" value="Scopes" />
    <node concept="2tJIrI" id="6fymoI4LNmb" role="jymVt" />
    <node concept="2YIFZL" id="6fymoI4LNOW" role="jymVt">
      <property role="TrG5h" value="visiblePatterns" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6fymoI4LNOZ" role="3clF47">
        <node concept="3cpWs8" id="23tFywwenVV" role="3cqZAp">
          <node concept="3cpWsn" id="23tFywwenVW" role="3cpWs9">
            <property role="TrG5h" value="ancestorPatternModel" />
            <node concept="3Tqbb2" id="23tFywwenVr" role="1tU5fm">
              <ref role="ehGHo" to="hqsm:3VwoHXNAdmj" resolve="IPatternModel" />
            </node>
            <node concept="2OqwBi" id="23tFywwenVX" role="33vP2m">
              <node concept="37vLTw" id="6fymoI4LOc$" role="2Oq$k0">
                <ref role="3cqZAo" node="6fymoI4LNPE" resolve="context" />
              </node>
              <node concept="2Xjw5R" id="23tFywwenVZ" role="2OqNvi">
                <node concept="1xMEDy" id="23tFywwenW0" role="1xVPHs">
                  <node concept="chp4Y" id="1ERTnBTcf8w" role="ri$Ld">
                    <ref role="cht4Q" to="hqsm:3VwoHXNAdmj" resolve="IPatternModel" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6fymoI4LOtT" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="23tFywweri8" role="3cqZAp">
          <node concept="3cpWsn" id="23tFywweri9" role="3cpWs9">
            <property role="TrG5h" value="patternModels" />
            <node concept="2I9FWS" id="23tFywweri6" role="1tU5fm">
              <ref role="2I9WkF" to="hqsm:3VwoHXNAdmj" resolve="IPatternModel" />
            </node>
            <node concept="2OqwBi" id="23tFywweria" role="33vP2m">
              <node concept="2OqwBi" id="23tFywwerib" role="2Oq$k0">
                <node concept="37vLTw" id="6fymoI4LOC7" role="2Oq$k0">
                  <ref role="3cqZAo" node="6fymoI4LNPE" resolve="context" />
                </node>
                <node concept="I4A8Y" id="23tFywwerid" role="2OqNvi" />
              </node>
              <node concept="3lApI0" id="23tFywwerie" role="2OqNvi">
                <ref role="3lApI3" to="hqsm:3VwoHXNAdmj" resolve="IPatternModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="23tFywweubm" role="3cqZAp">
          <node concept="3cpWsn" id="23tFywweubp" role="3cpWs9">
            <property role="TrG5h" value="visiblePatterns" />
            <node concept="_YKpA" id="23tFywweubi" role="1tU5fm">
              <node concept="3Tqbb2" id="23tFywweuna" role="_ZDj9">
                <ref role="ehGHo" to="hqsm:3VwoHXNAdmh" resolve="IPattern" />
              </node>
            </node>
            <node concept="2ShNRf" id="23tFywwev0Y" role="33vP2m">
              <node concept="Tc6Ow" id="23tFywweuQc" role="2ShVmc">
                <node concept="3Tqbb2" id="23tFywweuQd" role="HW$YZ">
                  <ref role="ehGHo" to="hqsm:3VwoHXNAdmh" resolve="IPattern" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="23tFywwetti" role="3cqZAp" />
        <node concept="1_o_46" id="23tFywweHTk" role="3cqZAp">
          <node concept="1_o_bx" id="23tFywweHTm" role="1_o_by">
            <node concept="37vLTw" id="23tFywwfoKH" role="1_o_bz">
              <ref role="3cqZAo" node="23tFywweri9" resolve="patternModels" />
            </node>
            <node concept="1_o_bG" id="23tFywweHTq" role="1_o_aQ">
              <property role="TrG5h" value="patternModel" />
            </node>
          </node>
          <node concept="3clFbS" id="23tFywweHTs" role="2LFqv$">
            <node concept="3clFbJ" id="23tFywwfvVy" role="3cqZAp">
              <node concept="3clFbS" id="23tFywwfvVz" role="3clFbx">
                <node concept="3clFbF" id="23tFywwfWA3" role="3cqZAp">
                  <node concept="2OqwBi" id="23tFywwg4sN" role="3clFbG">
                    <node concept="37vLTw" id="23tFywwfWA2" role="2Oq$k0">
                      <ref role="3cqZAo" node="23tFywweubp" resolve="visiblePatterns" />
                    </node>
                    <node concept="X8dFx" id="23tFywwgd6Y" role="2OqNvi">
                      <node concept="2OqwBi" id="23tFywwgyUT" role="25WWJ7">
                        <node concept="3M$PaV" id="23tFywwgrDp" role="2Oq$k0">
                          <ref role="3M$S_o" node="23tFywweHTq" resolve="patternModel" />
                        </node>
                        <node concept="2qgKlT" id="1ERTnBTchJg" role="2OqNvi">
                          <ref role="37wK5l" to="gcg1:3VwoHXNBzsE" resolve="getPatterns" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="23tFywwfIhg" role="3clFbw">
                <node concept="37vLTw" id="23tFywwfPr1" role="3uHU7w">
                  <ref role="3cqZAo" node="23tFywwenVW" resolve="ancestorPatternModel" />
                </node>
                <node concept="3M$PaV" id="23tFywwfB5o" role="3uHU7B">
                  <ref role="3M$S_o" node="23tFywweHTq" resolve="patternModel" />
                </node>
              </node>
              <node concept="9aQIb" id="23tFywwgM9I" role="9aQIa">
                <node concept="3clFbS" id="23tFywwgM9J" role="9aQI4">
                  <node concept="3clFbF" id="23tFywwgMtu" role="3cqZAp">
                    <node concept="2OqwBi" id="23tFywwgMtv" role="3clFbG">
                      <node concept="37vLTw" id="23tFywwgMtw" role="2Oq$k0">
                        <ref role="3cqZAo" node="23tFywweubp" resolve="visiblePatterns" />
                      </node>
                      <node concept="X8dFx" id="23tFywwgMtx" role="2OqNvi">
                        <node concept="2OqwBi" id="23tFywwgN8b" role="25WWJ7">
                          <node concept="2OqwBi" id="23tFywwgMty" role="2Oq$k0">
                            <node concept="3M$PaV" id="23tFywwgMtz" role="2Oq$k0">
                              <ref role="3M$S_o" node="23tFywweHTq" resolve="patternModel" />
                            </node>
                            <node concept="2qgKlT" id="1ERTnBTciqC" role="2OqNvi">
                              <ref role="37wK5l" to="gcg1:3VwoHXNBzsE" resolve="getPatterns" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="23tFywwgOux" role="2OqNvi">
                            <node concept="1bVj0M" id="23tFywwgOuz" role="23t8la">
                              <node concept="3clFbS" id="23tFywwgOu$" role="1bW5cS">
                                <node concept="3clFbF" id="23tFywwgOWA" role="3cqZAp">
                                  <node concept="3fqX7Q" id="23tFywwgQx7" role="3clFbG">
                                    <node concept="2OqwBi" id="23tFywwgQx9" role="3fr31v">
                                      <node concept="37vLTw" id="23tFywwgQxa" role="2Oq$k0">
                                        <ref role="3cqZAo" node="23tFywwgOu_" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="1ERTnBTcj1o" role="2OqNvi">
                                        <ref role="3TsBF5" to="hqsm:3VwoHXO8uzg" resolve="private" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="23tFywwgOu_" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="23tFywwgOuA" role="1tU5fm" />
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
        </node>
        <node concept="3clFbH" id="23tFywwetup" role="3cqZAp" />
        <node concept="3cpWs6" id="23tFywwetDc" role="3cqZAp">
          <node concept="37vLTw" id="23tFywwetP5" role="3cqZAk">
            <ref role="3cqZAo" node="23tFywweubp" resolve="visiblePatterns" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6fymoI4LNOs" role="1B3o_S" />
      <node concept="_YKpA" id="6fymoI4LNOM" role="3clF45">
        <node concept="3Tqbb2" id="6fymoI4LNPw" role="_ZDj9">
          <ref role="ehGHo" to="hqsm:3VwoHXNAdmh" resolve="IPattern" />
        </node>
      </node>
      <node concept="37vLTG" id="6fymoI4LNPE" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3Tqbb2" id="6fymoI4LNPD" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6fymoI4LNmm" role="jymVt" />
    <node concept="3Tm1VV" id="6fymoI4LNm6" role="1B3o_S" />
  </node>
  <node concept="sE7Ow" id="1DVNPtFPBaz">
    <property role="TrG5h" value="ShowOutline" />
    <property role="2uzpH1" value="Show Outline" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="outline" />
    <node concept="1DS2jV" id="1DVNPtFPBa$" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="1DVNPtFPBa_" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="1DVNPtFPBaA" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="1oajcY" id="1DVNPtFPBaB" role="1oa70y" />
      <node concept="3Tm6S6" id="1DVNPtFPBaC" role="1B3o_S" />
      <node concept="3Tqbb2" id="1DVNPtFPBaD" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="1DVNPtFPBaE" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="1DVNPtFPBaF" role="1oa70y" />
    </node>
    <node concept="tnohg" id="1DVNPtFPBaG" role="tncku">
      <node concept="3clFbS" id="1DVNPtFPBaH" role="2VODD2">
        <node concept="3cpWs8" id="4prsFNe7z8J" role="3cqZAp">
          <node concept="3cpWsn" id="4prsFNe7z8P" role="3cpWs9">
            <property role="TrG5h" value="elements" />
            <node concept="3uibUv" id="4prsFNe7z8R" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="4prsFNe7$uA" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="4prsFNe7zuG" role="33vP2m">
              <node concept="1pGfFk" id="4prsFNe7zCF" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="4prsFNe7OXU" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="beXdrGepvS" role="3cqZAp">
          <node concept="1QHqEC" id="beXdrGepvT" role="1QHqEI">
            <node concept="3clFbS" id="beXdrGepvU" role="1bW5cS">
              <node concept="2Gpval" id="4prsFNe7Pnc" role="3cqZAp">
                <node concept="2GrKxI" id="4prsFNe7Pne" role="2Gsz3X">
                  <property role="TrG5h" value="pattern" />
                </node>
                <node concept="3clFbS" id="4prsFNe7Png" role="2LFqv$">
                  <node concept="3clFbF" id="4prsFNe7Rax" role="3cqZAp">
                    <node concept="2OqwBi" id="4prsFNe7RtK" role="3clFbG">
                      <node concept="37vLTw" id="4prsFNe7Raw" role="2Oq$k0">
                        <ref role="3cqZAo" node="4prsFNe7z8P" resolve="elements" />
                      </node>
                      <node concept="liA8E" id="4prsFNe7S81" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="2OqwBi" id="4prsFNe7SBi" role="37wK5m">
                          <node concept="2JrnkZ" id="4prsFNe7Swr" role="2Oq$k0">
                            <node concept="2GrUjf" id="4prsFNe7Sgj" role="2JrQYb">
                              <ref role="2Gs0qQ" node="4prsFNe7Pne" resolve="pattern" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4prsFNe7SQ4" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4prsFNe7QB8" role="2GsD0m">
                  <node concept="2OqwBi" id="4prsFNe7Qd2" role="2Oq$k0">
                    <node concept="2OqwBi" id="4prsFNe7PFE" role="2Oq$k0">
                      <node concept="2WthIp" id="4prsFNe7Pxr" role="2Oq$k0" />
                      <node concept="3gHZIF" id="4prsFNe7PVL" role="2OqNvi">
                        <ref role="2WH_rO" node="1DVNPtFPBaA" resolve="node" />
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="4prsFNe7QqD" role="2OqNvi">
                      <node concept="1xMEDy" id="4prsFNe7QqF" role="1xVPHs">
                        <node concept="chp4Y" id="4prsFNe7QuP" role="ri$Ld">
                          <ref role="cht4Q" to="hqsm:3VwoHXNAdmj" resolve="IPatternModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4prsFNe7R0x" role="2OqNvi">
                    <ref role="37wK5l" to="gcg1:3VwoHXNBzsE" resolve="getPatterns" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="beXdrGepw8" role="3cqZAp" />
        <node concept="3cpWs8" id="beXdrGepw9" role="3cqZAp">
          <node concept="3cpWsn" id="beXdrGepwa" role="3cpWs9">
            <property role="TrG5h" value="nodeChooserDialog" />
            <node concept="3uibUv" id="7LwNs$eLAr7" role="1tU5fm">
              <ref role="3uigEE" to="2wn0:~NodeChooserDialog" resolve="NodeChooserDialog" />
            </node>
            <node concept="2ShNRf" id="beXdrGepwc" role="33vP2m">
              <node concept="1pGfFk" id="beXdrGepwd" role="2ShVmc">
                <ref role="37wK5l" to="2wn0:~NodeChooserDialog.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.Iterable)" resolve="NodeChooserDialog" />
                <node concept="2OqwBi" id="beXdrGepwe" role="37wK5m">
                  <node concept="2WthIp" id="beXdrGepwf" role="2Oq$k0" />
                  <node concept="1DTwFV" id="beXdrGepwg" role="2OqNvi">
                    <ref role="2WH_rO" node="1DVNPtFPBa$" resolve="project" />
                  </node>
                </node>
                <node concept="37vLTw" id="4prsFNe7Tan" role="37wK5m">
                  <ref role="3cqZAo" node="4prsFNe7z8P" resolve="elements" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="beXdrGepwi" role="3cqZAp">
          <node concept="2OqwBi" id="beXdrGepwj" role="3clFbG">
            <node concept="3cpWsa" id="beXdrGepwk" role="2Oq$k0">
              <ref role="3cqZAo" node="beXdrGepwa" resolve="nodeChooserDialog" />
            </node>
            <node concept="liA8E" id="beXdrGepwl" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.show():void" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4prsFNe7Tkn" role="3cqZAp" />
        <node concept="3cpWs8" id="beXdrGepwm" role="3cqZAp">
          <node concept="3cpWsn" id="beXdrGepwn" role="3cpWs9">
            <property role="TrG5h" value="selected" />
            <node concept="3Tqbb2" id="beXdrGepwr" role="1tU5fm" />
            <node concept="10Nm6u" id="4prsFNe7Tyz" role="33vP2m" />
          </node>
        </node>
        <node concept="1QHqEK" id="4uQhJMXUDLx" role="3cqZAp">
          <node concept="1QHqEC" id="4uQhJMXUDLz" role="1QHqEI">
            <node concept="3clFbS" id="4uQhJMXUDL_" role="1bW5cS">
              <node concept="3clFbF" id="4uQhJMXUiG1" role="3cqZAp">
                <node concept="37vLTI" id="4uQhJMXUiG3" role="3clFbG">
                  <node concept="2OqwBi" id="beXdrGepwo" role="37vLTx">
                    <node concept="37vLTw" id="5HxjapwgHcb" role="2Oq$k0">
                      <ref role="3cqZAo" node="beXdrGepwa" resolve="nodeChooserDialog" />
                    </node>
                    <node concept="liA8E" id="beXdrGepwq" role="2OqNvi">
                      <ref role="37wK5l" to="2wn0:~NodeChooserDialog.getResultNode():org.jetbrains.mps.openapi.model.SNode" resolve="getResultNode" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4uQhJMXUiG7" role="37vLTJ">
                    <ref role="3cqZAo" node="beXdrGepwn" resolve="selected" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="beXdrGepws" role="3cqZAp" />
        <node concept="3clFbJ" id="4prsFNe7TMC" role="3cqZAp">
          <node concept="3clFbS" id="4prsFNe7TME" role="3clFbx">
            <node concept="3clFbF" id="beXdrGepwz" role="3cqZAp">
              <node concept="2OqwBi" id="beXdrGepw$" role="3clFbG">
                <node concept="2OqwBi" id="beXdrGepw_" role="2Oq$k0">
                  <node concept="2WthIp" id="beXdrGepwA" role="2Oq$k0" />
                  <node concept="1DTwFV" id="beXdrGepwB" role="2OqNvi">
                    <ref role="2WH_rO" node="1DVNPtFPBaE" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="beXdrGepwC" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.selectNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectNode" />
                  <node concept="37vLTw" id="5Hxjapweq2I" role="37wK5m">
                    <ref role="3cqZAo" node="beXdrGepwn" resolve="selected" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4prsFNe7U1P" role="3clFbw">
            <node concept="10Nm6u" id="4prsFNe7U3a" role="3uHU7w" />
            <node concept="37vLTw" id="4prsFNe7TXL" role="3uHU7B">
              <ref role="3cqZAo" node="beXdrGepwn" resolve="selected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="1DVNPtFPBaI" role="tmbBb">
      <node concept="3clFbS" id="1DVNPtFPBaJ" role="2VODD2">
        <node concept="3cpWs6" id="7LwNs$eL_te" role="3cqZAp">
          <node concept="3y3z36" id="4prsFNe7xaL" role="3cqZAk">
            <node concept="10Nm6u" id="4prsFNe7xi7" role="3uHU7w" />
            <node concept="2OqwBi" id="7LwNs$eL_tg" role="3uHU7B">
              <node concept="2OqwBi" id="7LwNs$eL_th" role="2Oq$k0">
                <node concept="2WthIp" id="7LwNs$eL_ti" role="2Oq$k0" />
                <node concept="3gHZIF" id="7LwNs$eL_tj" role="2OqNvi">
                  <ref role="2WH_rO" node="1DVNPtFPBaA" resolve="node" />
                </node>
              </node>
              <node concept="2Xjw5R" id="7LwNs$eL_tk" role="2OqNvi">
                <node concept="1xMEDy" id="7LwNs$eL_tl" role="1xVPHs">
                  <node concept="chp4Y" id="4prsFNe7wSv" role="ri$Ld">
                    <ref role="cht4Q" to="hqsm:3VwoHXNAdmj" resolve="IPatternModel" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7LwNs$eL_tn" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="1ptFCtLqslV">
    <property role="3GE5qa" value="outline" />
  </node>
  <node concept="Zd50a" id="1DVNPtFPBO5">
    <property role="TrG5h" value="KeyMap" />
    <property role="3GE5qa" value="outline" />
    <node concept="Zd509" id="1DVNPtFPBO6" role="Zd508">
      <ref role="1bYAoF" node="1DVNPtFPBaz" resolve="ShowOutline" />
      <node concept="pLAjd" id="1DVNPtFPBO7" role="Zd501">
        <property role="pLAjc" value="ctrl" />
        <property role="pLAjf" value="VK_F12" />
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:84d8b1f2-b93d-46f2-bba1-43d018caf70d(org.eclipse.incquery.mps.measurements.plugin)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
  </languages>
  <imports>
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="qx6n" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="ep0o" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.persistence(MPS.Core/jetbrains.mps.extapi.persistence@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="liik" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs.history(MPS.IDEA/com.intellij.openapi.vcs.history@java_stub)" />
    <import index="pt5l" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="b2mh" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="p7r7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.vfs(MPS.Platform/jetbrains.mps.ide.vfs@java_stub)" />
    <import index="59et" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" />
    <import index="3dcm" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs(MPS.IDEA/com.intellij.openapi.vcs@java_stub)" />
    <import index="b7es" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#com.sun.xml.internal.ws.api.pipe(JDK/com.sun.xml.internal.ws.api.pipe@java_stub)" />
    <import index="f1uo" ref="r:326fd4ed-5369-4cc8-8788-92145c4d8911(org.eclipse.incquery.mps.runtime)" />
    <import index="wlgq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide.plugins(MPS.IDEA/com.intellij.ide.plugins@java_stub)" />
    <import index="mo84" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.extensions(MPS.IDEA/com.intellij.openapi.extensions@java_stub)" />
    <import index="xqpa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(JDK/java.lang.reflect@java_stub)" />
    <import index="d2v5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.persistence(MPS.Core/jetbrains.mps.persistence@java_stub)" />
    <import index="5xh9" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="sE7Ow" id="4eWR0HOKxJJ">
    <property role="TrG5h" value="ExecuteMeasurementAction" />
    <property role="2uzpH1" value="Start Measurement" />
    <node concept="tnohg" id="4eWR0HOKxJK" role="tncku">
      <node concept="3clFbS" id="4eWR0HOKxJL" role="2VODD2">
        <node concept="3cpWs8" id="5iqOS8ykRy$" role="3cqZAp">
          <node concept="3cpWsn" id="5iqOS8ykRy_" role="3cpWs9">
            <property role="TrG5h" value="sourceModel" />
            <node concept="H_c77" id="5iqOS8ykRyA" role="1tU5fm" />
            <node concept="BaHAS" id="5iqOS8ykRyB" role="33vP2m">
              <property role="BaHAW" value="org.eclipse.incquery.mps.test.runtime.school" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3WA5zqCHDiB" role="3cqZAp">
          <node concept="3cpWsn" id="3WA5zqCHDiE" role="3cpWs9">
            <property role="TrG5h" value="playgroundModel" />
            <node concept="H_c77" id="3WA5zqCHDi_" role="1tU5fm" />
            <node concept="BaHAS" id="3WA5zqCHDw_" role="33vP2m">
              <property role="BaHAW" value="org.eclipse.incquery.mps.test.runtime.playground" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3WA5zqCHDx2" role="3cqZAp" />
        <node concept="3cpWs8" id="3WA5zqCGWye" role="3cqZAp">
          <node concept="3cpWsn" id="3WA5zqCGWyf" role="3cpWs9">
            <property role="TrG5h" value="revisions" />
            <node concept="3uibUv" id="3WA5zqCGWya" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="3WA5zqCGWyd" role="11_B2D">
                <ref role="3uigEE" to="liik:~VcsFileRevision" resolve="VcsFileRevision" />
              </node>
            </node>
            <node concept="2YIFZM" id="3WA5zqCGWyg" role="33vP2m">
              <ref role="37wK5l" node="5_cmArKiXc0" resolve="getHistory" />
              <ref role="1Pybhc" node="5_cmArKiWsv" resolve="GitUtil" />
              <node concept="2YIFZM" id="3WA5zqCGWyh" role="37wK5m">
                <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
                <ref role="37wK5l" to="pt5l:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                <node concept="2OqwBi" id="3WA5zqCGWyi" role="37wK5m">
                  <node concept="2WthIp" id="3WA5zqCGWyj" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3WA5zqCGWyk" role="2OqNvi">
                    <ref role="2WH_rO" node="71dN6XGTY8w" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="3WA5zqCGWyl" role="37wK5m">
                <ref role="37wK5l" node="3WA5zqCGVc2" resolve="getFilePath" />
                <ref role="1Pybhc" node="5_cmArKiWsv" resolve="GitUtil" />
                <node concept="37vLTw" id="3WA5zqCGWym" role="37wK5m">
                  <ref role="3cqZAo" node="5iqOS8ykRy_" resolve="sourceModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3WA5zqCGWtA" role="3cqZAp" />
        <node concept="3cpWs8" id="3WA5zqCHYRN" role="3cqZAp">
          <node concept="3cpWsn" id="3WA5zqCHYRO" role="3cpWs9">
            <property role="TrG5h" value="nodeCopier" />
            <node concept="3uibUv" id="3WA5zqCHYRP" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
            </node>
            <node concept="2YIFZM" id="3WA5zqCHZ6t" role="33vP2m">
              <ref role="37wK5l" node="3WA5zqCHFdn" resolve="getNodeCopier" />
              <ref role="1Pybhc" node="5_cmArKiWsv" resolve="GitUtil" />
              <node concept="37vLTw" id="3WA5zqCHZ7b" role="37wK5m">
                <ref role="3cqZAo" node="3WA5zqCHDiE" resolve="playgroundModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3WA5zqCI0QT" role="3cqZAp">
          <node concept="2OqwBi" id="3WA5zqCI0QQ" role="3clFbG">
            <node concept="10M0yZ" id="3WA5zqCI0QR" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="3WA5zqCI0QS" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.Object):void" resolve="println" />
              <node concept="37vLTw" id="3WA5zqCI15d" role="37wK5m">
                <ref role="3cqZAo" node="3WA5zqCHYRO" resolve="nodeCopier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3WA5zqCI1fL" role="3cqZAp" />
        <node concept="1Dw8fO" id="3WA5zqCHgid" role="3cqZAp">
          <node concept="3clFbS" id="3WA5zqCHgif" role="2LFqv$">
            <node concept="3cpWs8" id="3WA5zqCHyy6" role="3cqZAp">
              <node concept="3cpWsn" id="3WA5zqCHyy7" role="3cpWs9">
                <property role="TrG5h" value="currentRevision" />
                <node concept="3uibUv" id="3WA5zqCHyxI" role="1tU5fm">
                  <ref role="3uigEE" to="liik:~VcsFileRevision" resolve="VcsFileRevision" />
                </node>
                <node concept="2OqwBi" id="3WA5zqCHyy8" role="33vP2m">
                  <node concept="37vLTw" id="3WA5zqCHyy9" role="2Oq$k0">
                    <ref role="3cqZAo" node="3WA5zqCGWyf" resolve="revisions" />
                  </node>
                  <node concept="liA8E" id="3WA5zqCHyya" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="3WA5zqCHyyb" role="37wK5m">
                      <ref role="3cqZAo" node="3WA5zqCHgig" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3WA5zqCH_yG" role="3cqZAp">
              <node concept="2OqwBi" id="3WA5zqCH_yD" role="3clFbG">
                <node concept="10M0yZ" id="3WA5zqCH_yE" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="3WA5zqCH_yF" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="3WA5zqCIim7" role="37wK5m">
                    <node concept="37vLTw" id="3WA5zqCIinJ" role="3uHU7w">
                      <ref role="3cqZAo" node="3WA5zqCHyy7" resolve="currentRevision" />
                    </node>
                    <node concept="Xl_RD" id="3WA5zqCIi1U" role="3uHU7B">
                      <property role="Xl_RC" value="Applying revision " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3WA5zqCIhQb" role="3cqZAp" />
            <node concept="3cpWs8" id="3WA5zqCHmuz" role="3cqZAp">
              <node concept="3cpWsn" id="3WA5zqCHmu$" role="3cpWs9">
                <property role="TrG5h" value="currentModel" />
                <node concept="H_c77" id="3WA5zqCHmu_" role="1tU5fm" />
                <node concept="2YIFZM" id="3WA5zqCHmuA" role="33vP2m">
                  <ref role="1Pybhc" node="5_cmArKiWsv" resolve="GitUtil" />
                  <ref role="37wK5l" node="3WA5zqCFszg" resolve="loadModel" />
                  <node concept="37vLTw" id="3WA5zqCHyye" role="37wK5m">
                    <ref role="3cqZAo" node="3WA5zqCHyy7" resolve="currentRevision" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3WA5zqCHq_S" role="3cqZAp">
              <node concept="3cpWsn" id="3WA5zqCHq_T" role="3cpWs9">
                <property role="TrG5h" value="changes" />
                <node concept="3uibUv" id="3WA5zqCI5ut" role="1tU5fm">
                  <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                  <node concept="3qTvmN" id="3WA5zqCI5DA" role="11_B2D" />
                </node>
                <node concept="2YIFZM" id="3WA5zqCHq_U" role="33vP2m">
                  <ref role="1Pybhc" node="5_cmArKiWsv" resolve="GitUtil" />
                  <ref role="37wK5l" node="3WA5zqCGISm" resolve="getModelChanges" />
                  <node concept="37vLTw" id="3WA5zqCIgGk" role="37wK5m">
                    <ref role="3cqZAo" node="3WA5zqCHDiE" resolve="playgroundModel" />
                  </node>
                  <node concept="37vLTw" id="3WA5zqCIhlz" role="37wK5m">
                    <ref role="3cqZAo" node="3WA5zqCHmu$" resolve="currentModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3WA5zqCIha8" role="3cqZAp" />
            <node concept="3clFbF" id="3WA5zqCHqKy" role="3cqZAp">
              <node concept="2OqwBi" id="3WA5zqCHqKv" role="3clFbG">
                <node concept="10M0yZ" id="3WA5zqCHqKw" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="3WA5zqCHqKx" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.Object):void" resolve="println" />
                  <node concept="37vLTw" id="3WA5zqCHqNM" role="37wK5m">
                    <ref role="3cqZAo" node="3WA5zqCHq_T" resolve="changes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3WA5zqCIeg7" role="3cqZAp" />
            <node concept="3clFbF" id="3WA5zqCIeH1" role="3cqZAp">
              <node concept="2YIFZM" id="3WA5zqCIeQ8" role="3clFbG">
                <ref role="37wK5l" node="3WA5zqCI4pk" resolve="applyModelChanges" />
                <ref role="1Pybhc" node="5_cmArKiWsv" resolve="GitUtil" />
                <node concept="37vLTw" id="3WA5zqCIira" role="37wK5m">
                  <ref role="3cqZAo" node="3WA5zqCHDiE" resolve="playgroundModel" />
                </node>
                <node concept="37vLTw" id="3WA5zqCIisr" role="37wK5m">
                  <ref role="3cqZAo" node="3WA5zqCHq_T" resolve="changes" />
                </node>
                <node concept="37vLTw" id="3WA5zqCIitK" role="37wK5m">
                  <ref role="3cqZAo" node="3WA5zqCHYRO" resolve="nodeCopier" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3WA5zqCHgig" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3WA5zqCHgw1" role="1tU5fm" />
            <node concept="3cpWsd" id="3WA5zqCHjmX" role="33vP2m">
              <node concept="3cmrfG" id="3WA5zqCHjn8" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="3WA5zqCHgKK" role="3uHU7B">
                <node concept="37vLTw" id="3WA5zqCHgxK" role="2Oq$k0">
                  <ref role="3cqZAo" node="3WA5zqCGWyf" resolve="revisions" />
                </node>
                <node concept="liA8E" id="3WA5zqCHj5q" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="3WA5zqCHkiK" role="1Dwp0S">
            <node concept="3cmrfG" id="3WA5zqCHknQ" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3WA5zqCHjqJ" role="3uHU7B">
              <ref role="3cqZAo" node="3WA5zqCHgig" resolve="i" />
            </node>
          </node>
          <node concept="3uO5VW" id="3WA5zqCHkHd" role="1Dwrff">
            <node concept="37vLTw" id="3WA5zqCHkHf" role="2$L3a6">
              <ref role="3cqZAo" node="3WA5zqCHgig" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="71dN6XGTY8w" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="71dN6XGTY8x" role="1oa70y" />
    </node>
  </node>
  <node concept="tC5Ba" id="4eWR0HOKhjr">
    <property role="TrG5h" value="MeasurementGroup" />
    <node concept="tT9cl" id="4eWR0HOKnDM" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:1xsN4xJX8VI" resolve="EditorPopup" />
      <ref role="2f8Tey" to="ekwn:1xsN4xJX8VX" resolve="preview" />
    </node>
    <node concept="ftmFs" id="4eWR0HOKnDF" role="ftER_">
      <node concept="tCFHf" id="4eWR0HOKxKi" role="ftvYc">
        <ref role="tCJdB" node="4eWR0HOKxJJ" resolve="ExecuteMeasurementAction" />
      </node>
      <node concept="tCFHf" id="5w4aNPZxr2S" role="ftvYc">
        <ref role="tCJdB" node="5w4aNPZx76K" resolve="DisposeAllEnginesAction" />
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="5iqOS8ylnpB" />
  <node concept="sE7Ow" id="5w4aNPZx76K">
    <property role="TrG5h" value="DisposeAllEnginesAction" />
    <property role="2uzpH1" value="Dispose All IncQuery Engines" />
    <node concept="tnohg" id="5w4aNPZx76L" role="tncku">
      <node concept="3clFbS" id="5w4aNPZx76M" role="2VODD2">
        <node concept="3clFbF" id="5w4aNPZxqpJ" role="3cqZAp">
          <node concept="2YIFZM" id="5w4aNPZxr1X" role="3clFbG">
            <ref role="37wK5l" to="f1uo:5w4aNPZwAvq" resolve="disposeAllEngines" />
            <ref role="1Pybhc" to="f1uo:4h0s9CVLlTo" resolve="EnginePool" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="5w4aNPZx77$" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="5w4aNPZx77_" role="1oa70y" />
    </node>
  </node>
  <node concept="312cEu" id="5_cmArKiWsv">
    <property role="TrG5h" value="GitUtil" />
    <node concept="2tJIrI" id="3WA5zqCHFWg" role="jymVt" />
    <node concept="Wx3nA" id="3WA5zqCHI4T" role="jymVt">
      <property role="TrG5h" value="classMap" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3rvAFt" id="3WA5zqCHI4W" role="1tU5fm">
        <node concept="17QB3L" id="3WA5zqCHI4X" role="3rvQeY" />
        <node concept="3uibUv" id="3WA5zqCHI4Y" role="3rvSg0">
          <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
          <node concept="3qTvmN" id="3WA5zqCHI4Z" role="11_B2D" />
        </node>
      </node>
      <node concept="2ShNRf" id="3WA5zqCHI50" role="33vP2m">
        <node concept="3rGOSV" id="3WA5zqCHI51" role="2ShVmc">
          <node concept="17QB3L" id="3WA5zqCHI52" role="3rHrn6" />
          <node concept="3uibUv" id="3WA5zqCHI53" role="3rHtpV">
            <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
            <node concept="3qTvmN" id="3WA5zqCHI54" role="11_B2D" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3WA5zqCHI4V" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5_cmArKiWsD" role="jymVt" />
    <node concept="2YIFZL" id="3WA5zqCHJaB" role="jymVt">
      <property role="TrG5h" value="getClass" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3WA5zqCHJaE" role="3clF47">
        <node concept="3cpWs8" id="3WA5zqCHN6E" role="3cqZAp">
          <node concept="3cpWsn" id="3WA5zqCHN6F" role="3cpWs9">
            <property role="TrG5h" value="clazz" />
            <node concept="3uibUv" id="3WA5zqCHN6e" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
              <node concept="3qTvmN" id="3WA5zqCHN6h" role="11_B2D" />
            </node>
            <node concept="3EllGN" id="3WA5zqCHN6G" role="33vP2m">
              <node concept="37vLTw" id="3WA5zqCHN6H" role="3ElVtu">
                <ref role="3cqZAo" node="3WA5zqCHJo4" resolve="qualifiedName" />
              </node>
              <node concept="37vLTw" id="3WA5zqCHN6I" role="3ElQJh">
                <ref role="3cqZAo" node="3WA5zqCHI4T" resolve="classMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3WA5zqCHJKw" role="3cqZAp">
          <node concept="3clFbS" id="3WA5zqCHJKy" role="3clFbx">
            <node concept="3cpWs8" id="3WA5zqCHJpM" role="3cqZAp">
              <node concept="3cpWsn" id="3WA5zqCHJpN" role="3cpWs9">
                <property role="TrG5h" value="id" />
                <node concept="3uibUv" id="3WA5zqCHJpO" role="1tU5fm">
                  <ref role="3uigEE" to="mo84:~PluginId" resolve="PluginId" />
                </node>
                <node concept="2YIFZM" id="3WA5zqCHJpP" role="33vP2m">
                  <ref role="1Pybhc" to="wlgq:~PluginManagerCore" resolve="PluginManagerCore" />
                  <ref role="37wK5l" to="wlgq:~PluginManagerCore.getPluginByClassName(java.lang.String):com.intellij.openapi.extensions.PluginId" resolve="getPluginByClassName" />
                  <node concept="37vLTw" id="3WA5zqCHNY8" role="37wK5m">
                    <ref role="3cqZAo" node="3WA5zqCHJo4" resolve="qualifiedName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3WA5zqCHJpR" role="3cqZAp">
              <node concept="3cpWsn" id="3WA5zqCHJpS" role="3cpWs9">
                <property role="TrG5h" value="plugin" />
                <node concept="3uibUv" id="3WA5zqCHJpT" role="1tU5fm">
                  <ref role="3uigEE" to="wlgq:~IdeaPluginDescriptor" resolve="IdeaPluginDescriptor" />
                </node>
                <node concept="2YIFZM" id="3WA5zqCHJpU" role="33vP2m">
                  <ref role="37wK5l" to="wlgq:~PluginManager.getPlugin(com.intellij.openapi.extensions.PluginId):com.intellij.ide.plugins.IdeaPluginDescriptor" resolve="getPlugin" />
                  <ref role="1Pybhc" to="wlgq:~PluginManager" resolve="PluginManager" />
                  <node concept="37vLTw" id="3WA5zqCHJpV" role="37wK5m">
                    <ref role="3cqZAo" node="3WA5zqCHJpN" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3WA5zqCHJpW" role="3cqZAp">
              <node concept="3cpWsn" id="3WA5zqCHJpX" role="3cpWs9">
                <property role="TrG5h" value="classLoader" />
                <node concept="3uibUv" id="3WA5zqCHJpY" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~ClassLoader" resolve="ClassLoader" />
                </node>
                <node concept="2OqwBi" id="3WA5zqCHJpZ" role="33vP2m">
                  <node concept="37vLTw" id="3WA5zqCHJq0" role="2Oq$k0">
                    <ref role="3cqZAo" node="3WA5zqCHJpS" resolve="plugin" />
                  </node>
                  <node concept="liA8E" id="3WA5zqCHJq1" role="2OqNvi">
                    <ref role="37wK5l" to="mo84:~PluginDescriptor.getPluginClassLoader():java.lang.ClassLoader" resolve="getPluginClassLoader" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="SfApY" id="3WA5zqCHOIe" role="3cqZAp">
              <node concept="3clFbS" id="3WA5zqCHOIg" role="SfCbr">
                <node concept="3clFbF" id="3WA5zqCHOk8" role="3cqZAp">
                  <node concept="37vLTI" id="3WA5zqCHOqZ" role="3clFbG">
                    <node concept="37vLTw" id="3WA5zqCHOk6" role="37vLTJ">
                      <ref role="3cqZAo" node="3WA5zqCHN6F" resolve="clazz" />
                    </node>
                    <node concept="2YIFZM" id="3WA5zqCHJq6" role="37vLTx">
                      <ref role="37wK5l" to="e2lb:~Class.forName(java.lang.String,boolean,java.lang.ClassLoader):java.lang.Class" resolve="forName" />
                      <ref role="1Pybhc" to="e2lb:~Class" resolve="Class" />
                      <node concept="37vLTw" id="3WA5zqCHO7t" role="37wK5m">
                        <ref role="3cqZAo" node="3WA5zqCHJo4" resolve="qualifiedName" />
                      </node>
                      <node concept="3clFbT" id="3WA5zqCHJq8" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="3WA5zqCHJq9" role="37wK5m">
                        <ref role="3cqZAo" node="3WA5zqCHJpX" resolve="classLoader" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="3WA5zqCHOIh" role="TEbGg">
                <node concept="3clFbS" id="3WA5zqCHOIj" role="TDEfX">
                  <node concept="YS8fn" id="3WA5zqCHP8x" role="3cqZAp">
                    <node concept="2ShNRf" id="3WA5zqCHP8y" role="YScLw">
                      <node concept="1pGfFk" id="3WA5zqCHP8z" role="2ShVmc">
                        <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                        <node concept="37vLTw" id="3WA5zqCHP8$" role="37wK5m">
                          <ref role="3cqZAo" node="3WA5zqCHOIl" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="3WA5zqCHOIl" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="3WA5zqCHP6R" role="1tU5fm">
                    <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3WA5zqCHPGM" role="3cqZAp">
              <node concept="37vLTI" id="3WA5zqCHQ9A" role="3clFbG">
                <node concept="37vLTw" id="3WA5zqCHQbC" role="37vLTx">
                  <ref role="3cqZAo" node="3WA5zqCHN6F" resolve="clazz" />
                </node>
                <node concept="3EllGN" id="3WA5zqCHPYp" role="37vLTJ">
                  <node concept="37vLTw" id="3WA5zqCHQ38" role="3ElVtu">
                    <ref role="3cqZAo" node="3WA5zqCHJo4" resolve="qualifiedName" />
                  </node>
                  <node concept="37vLTw" id="3WA5zqCHPGK" role="3ElQJh">
                    <ref role="3cqZAo" node="3WA5zqCHI4T" resolve="classMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3WA5zqCHNnr" role="3clFbw">
            <node concept="10Nm6u" id="3WA5zqCHNok" role="3uHU7w" />
            <node concept="37vLTw" id="3WA5zqCHN6J" role="3uHU7B">
              <ref role="3cqZAo" node="3WA5zqCHN6F" resolve="clazz" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3WA5zqCHN$k" role="3cqZAp">
          <node concept="37vLTw" id="3WA5zqCHNCC" role="3cqZAk">
            <ref role="3cqZAo" node="3WA5zqCHN6F" resolve="clazz" />
          </node>
        </node>
        <node concept="3clFbH" id="3WA5zqCHNsg" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="3WA5zqCHIG0" role="1B3o_S" />
      <node concept="3uibUv" id="3WA5zqCHIXe" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
        <node concept="3qTvmN" id="3WA5zqCHJa$" role="11_B2D" />
      </node>
      <node concept="37vLTG" id="3WA5zqCHJo4" role="3clF46">
        <property role="TrG5h" value="qualifiedName" />
        <node concept="17QB3L" id="3WA5zqCHJo3" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3WA5zqCHIpp" role="jymVt" />
    <node concept="2YIFZL" id="3WA5zqCGVc2" role="jymVt">
      <property role="TrG5h" value="getFilePath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3WA5zqCGVc5" role="3clF47">
        <node concept="3cpWs8" id="3WA5zqCGVXA" role="3cqZAp">
          <node concept="3cpWsn" id="3WA5zqCGVXB" role="3cpWs9">
            <property role="TrG5h" value="fileDataSource" />
            <node concept="3uibUv" id="3WA5zqCGVXC" role="1tU5fm">
              <ref role="3uigEE" to="ep0o:~FileDataSource" resolve="FileDataSource" />
            </node>
            <node concept="10QFUN" id="3WA5zqCGVXD" role="33vP2m">
              <node concept="3uibUv" id="3WA5zqCGVXE" role="10QFUM">
                <ref role="3uigEE" to="ep0o:~FileDataSource" resolve="FileDataSource" />
              </node>
              <node concept="2OqwBi" id="3WA5zqCGVXF" role="10QFUP">
                <node concept="2JrnkZ" id="3WA5zqCGVXG" role="2Oq$k0">
                  <node concept="37vLTw" id="3WA5zqCGW39" role="2JrQYb">
                    <ref role="3cqZAo" node="3WA5zqCGVte" resolve="model" />
                  </node>
                </node>
                <node concept="liA8E" id="3WA5zqCGVXI" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SModel.getSource():org.jetbrains.mps.openapi.persistence.DataSource" resolve="getSource" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3WA5zqCGVXJ" role="3cqZAp">
          <node concept="3cpWsn" id="3WA5zqCGVXK" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="3WA5zqCGVXL" role="1tU5fm" />
            <node concept="2OqwBi" id="3WA5zqCGVXM" role="33vP2m">
              <node concept="2OqwBi" id="3WA5zqCGVXN" role="2Oq$k0">
                <node concept="37vLTw" id="3WA5zqCGVXO" role="2Oq$k0">
                  <ref role="3cqZAo" node="3WA5zqCGVXB" resolve="fileDataSource" />
                </node>
                <node concept="liA8E" id="3WA5zqCGVXP" role="2OqNvi">
                  <ref role="37wK5l" to="ep0o:~FileDataSource.getFile():jetbrains.mps.vfs.IFile" resolve="getFile" />
                </node>
              </node>
              <node concept="liA8E" id="3WA5zqCGVXQ" role="2OqNvi">
                <ref role="37wK5l" to="59et:~IFile.getPath():java.lang.String" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3WA5zqCGVXR" role="3cqZAp">
          <node concept="3cpWsn" id="3WA5zqCGVXS" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="3WA5zqCGVXT" role="1tU5fm">
              <ref role="3uigEE" to="3dcm:~FilePath" resolve="FilePath" />
            </node>
            <node concept="2ShNRf" id="3WA5zqCGVXU" role="33vP2m">
              <node concept="1pGfFk" id="3WA5zqCGVXV" role="2ShVmc">
                <ref role="37wK5l" to="3dcm:~FilePathImpl.&lt;init&gt;(java.io.File,boolean)" resolve="FilePathImpl" />
                <node concept="2ShNRf" id="3WA5zqCGVXW" role="37wK5m">
                  <node concept="1pGfFk" id="3WA5zqCGVXX" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="3WA5zqCGVXY" role="37wK5m">
                      <ref role="3cqZAo" node="3WA5zqCGVXK" resolve="path" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="3WA5zqCGVXZ" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3WA5zqCGWbY" role="3cqZAp">
          <node concept="37vLTw" id="3WA5zqCGWf2" role="3cqZAk">
            <ref role="3cqZAo" node="3WA5zqCGVXS" resolve="file" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3WA5zqCGUFi" role="1B3o_S" />
      <node concept="37vLTG" id="3WA5zqCGVte" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="3WA5zqCGVtd" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3WA5zqCGVMP" role="3clF45">
        <ref role="3uigEE" to="3dcm:~FilePath" resolve="FilePath" />
      </node>
    </node>
    <node concept="2tJIrI" id="3WA5zqCGUqw" role="jymVt" />
    <node concept="2YIFZL" id="5_cmArKiXc0" role="jymVt">
      <property role="TrG5h" value="getHistory" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5_cmArKiXc3" role="3clF47">
        <node concept="SfApY" id="5_cmArKke1i" role="3cqZAp">
          <node concept="3clFbS" id="5_cmArKke1k" role="SfCbr">
            <node concept="3cpWs8" id="5_cmArKkdy4" role="3cqZAp">
              <node concept="3cpWsn" id="5_cmArKkdy5" role="3cpWs9">
                <property role="TrG5h" value="gitHistoryUtilsClass" />
                <node concept="3uibUv" id="5_cmArKkdxY" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
                  <node concept="3qTvmN" id="5_cmArKkdy1" role="11_B2D" />
                </node>
                <node concept="1rXfSq" id="3WA5zqCHQ_P" role="33vP2m">
                  <ref role="37wK5l" node="3WA5zqCHJaB" resolve="getClass" />
                  <node concept="Xl_RD" id="5_cmArKk7NI" role="37wK5m">
                    <property role="Xl_RC" value="git4idea.history.GitHistoryUtils" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5_cmArKknUT" role="3cqZAp">
              <node concept="3cpWsn" id="5_cmArKknUU" role="3cpWs9">
                <property role="TrG5h" value="historyMethod" />
                <node concept="3uibUv" id="5_cmArKknUP" role="1tU5fm">
                  <ref role="3uigEE" to="xqpa:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="5_cmArKknUV" role="33vP2m">
                  <node concept="37vLTw" id="5_cmArKknUW" role="2Oq$k0">
                    <ref role="3cqZAo" node="5_cmArKkdy5" resolve="gitHistoryUtilsClass" />
                  </node>
                  <node concept="liA8E" id="5_cmArKknUX" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Class.getDeclaredMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getDeclaredMethod" />
                    <node concept="Xl_RD" id="5_cmArKknUY" role="37wK5m">
                      <property role="Xl_RC" value="history" />
                    </node>
                    <node concept="3VsKOn" id="5_cmArKknUZ" role="37wK5m">
                      <ref role="3VsUkX" to="b2mh:~Project" resolve="Project" />
                    </node>
                    <node concept="3VsKOn" id="5_cmArKknV0" role="37wK5m">
                      <ref role="3VsUkX" to="3dcm:~FilePath" resolve="FilePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5_cmArKkrL3" role="3cqZAp">
              <node concept="3cpWsn" id="5_cmArKkrL4" role="3cpWs9">
                <property role="TrG5h" value="revisions" />
                <node concept="3uibUv" id="3WA5zqCEgho" role="1tU5fm">
                  <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                  <node concept="3uibUv" id="3WA5zqCEgL_" role="11_B2D">
                    <ref role="3uigEE" to="liik:~VcsFileRevision" resolve="VcsFileRevision" />
                  </node>
                </node>
                <node concept="10QFUN" id="3WA5zqCEksm" role="33vP2m">
                  <node concept="3uibUv" id="3WA5zqCEksj" role="10QFUM">
                    <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                    <node concept="3uibUv" id="3WA5zqCEksk" role="11_B2D">
                      <ref role="3uigEE" to="liik:~VcsFileRevision" resolve="VcsFileRevision" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5_cmArKkrL5" role="10QFUP">
                    <node concept="37vLTw" id="5_cmArKkrL6" role="2Oq$k0">
                      <ref role="3cqZAo" node="5_cmArKknUU" resolve="historyMethod" />
                    </node>
                    <node concept="liA8E" id="5_cmArKkrL7" role="2OqNvi">
                      <ref role="37wK5l" to="xqpa:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                      <node concept="10Nm6u" id="5_cmArKktEd" role="37wK5m" />
                      <node concept="37vLTw" id="5_cmArKkrL8" role="37wK5m">
                        <ref role="3cqZAo" node="5_cmArKklQs" resolve="project" />
                      </node>
                      <node concept="37vLTw" id="5_cmArKkrL9" role="37wK5m">
                        <ref role="3cqZAo" node="5_cmArKklUG" resolve="file" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3WA5zqCGJUP" role="3cqZAp">
              <node concept="37vLTw" id="3WA5zqCGK2T" role="3cqZAk">
                <ref role="3cqZAo" node="5_cmArKkrL4" resolve="revisions" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5_cmArKke1l" role="TEbGg">
            <node concept="3clFbS" id="5_cmArKke1n" role="TDEfX">
              <node concept="YS8fn" id="5_cmArKkecQ" role="3cqZAp">
                <node concept="2ShNRf" id="5_cmArKkedc" role="YScLw">
                  <node concept="1pGfFk" id="5_cmArKklyn" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="5_cmArKklyX" role="37wK5m">
                      <ref role="3cqZAo" node="5_cmArKke1p" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5_cmArKke1p" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5_cmArKke8t" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5_cmArKiWwL" role="1B3o_S" />
      <node concept="3uibUv" id="3WA5zqCGJfZ" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="3WA5zqCGJzv" role="11_B2D">
          <ref role="3uigEE" to="liik:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
      <node concept="37vLTG" id="5_cmArKklQs" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5_cmArKklQr" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5_cmArKklUG" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="5_cmArKkm6i" role="1tU5fm">
          <ref role="3uigEE" to="3dcm:~FilePath" resolve="FilePath" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3WA5zqCGIdm" role="jymVt" />
    <node concept="2YIFZL" id="3WA5zqCHFdn" role="jymVt">
      <property role="TrG5h" value="getNodeCopier" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3WA5zqCHFdq" role="3clF47">
        <node concept="SfApY" id="3WA5zqCHX$Y" role="3cqZAp">
          <node concept="3clFbS" id="3WA5zqCHX_0" role="SfCbr">
            <node concept="3cpWs8" id="3WA5zqCHFIX" role="3cqZAp">
              <node concept="3cpWsn" id="3WA5zqCHFIY" role="3cpWs9">
                <property role="TrG5h" value="nodeCopierClass" />
                <node concept="3uibUv" id="3WA5zqCHFIZ" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
                  <node concept="3qTvmN" id="3WA5zqCHFJ0" role="11_B2D" />
                </node>
                <node concept="1rXfSq" id="3WA5zqCHTbL" role="33vP2m">
                  <ref role="37wK5l" node="3WA5zqCHJaB" resolve="getClass" />
                  <node concept="Xl_RD" id="3WA5zqCHTmg" role="37wK5m">
                    <property role="Xl_RC" value="jetbrains.mps.vcs.diff.changes.NodeCopier" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3WA5zqCHVs_" role="3cqZAp">
              <node concept="3cpWsn" id="3WA5zqCHVsA" role="3cpWs9">
                <property role="TrG5h" value="constructor" />
                <node concept="3uibUv" id="3WA5zqCHVsp" role="1tU5fm">
                  <ref role="3uigEE" to="xqpa:~Constructor" resolve="Constructor" />
                  <node concept="3qTvmN" id="3WA5zqCHVss" role="11_B2D" />
                </node>
                <node concept="2OqwBi" id="3WA5zqCHVsB" role="33vP2m">
                  <node concept="37vLTw" id="3WA5zqCHVsC" role="2Oq$k0">
                    <ref role="3cqZAo" node="3WA5zqCHFIY" resolve="nodeCopierClass" />
                  </node>
                  <node concept="liA8E" id="3WA5zqCHVsD" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Class.getConstructor(java.lang.Class...):java.lang.reflect.Constructor" resolve="getConstructor" />
                    <node concept="3VsKOn" id="3WA5zqCHVsE" role="37wK5m">
                      <ref role="3VsUkX" to="ec5l:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3WA5zqCHWFu" role="3cqZAp">
              <node concept="3cpWsn" id="3WA5zqCHWFv" role="3cpWs9">
                <property role="TrG5h" value="nodeCopier" />
                <node concept="3uibUv" id="3WA5zqCHWFt" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="3WA5zqCHWFw" role="33vP2m">
                  <node concept="37vLTw" id="3WA5zqCHWFx" role="2Oq$k0">
                    <ref role="3cqZAo" node="3WA5zqCHVsA" resolve="constructor" />
                  </node>
                  <node concept="liA8E" id="3WA5zqCHWFy" role="2OqNvi">
                    <ref role="37wK5l" to="xqpa:~Constructor.newInstance(java.lang.Object...):java.lang.Object" resolve="newInstance" />
                    <node concept="37vLTw" id="3WA5zqCHWFz" role="37wK5m">
                      <ref role="3cqZAo" node="3WA5zqCHFBl" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3WA5zqCHX8m" role="3cqZAp">
              <node concept="37vLTw" id="3WA5zqCHXgb" role="3cqZAk">
                <ref role="3cqZAo" node="3WA5zqCHWFv" resolve="nodeCopier" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3WA5zqCHX_1" role="TEbGg">
            <node concept="3clFbS" id="3WA5zqCHX_3" role="TDEfX">
              <node concept="YS8fn" id="3WA5zqCHXLC" role="3cqZAp">
                <node concept="2ShNRf" id="3WA5zqCHXLD" role="YScLw">
                  <node concept="1pGfFk" id="3WA5zqCHXLE" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="3WA5zqCHXLF" role="37wK5m">
                      <ref role="3cqZAo" node="3WA5zqCHX_5" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3WA5zqCHX_5" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3WA5zqCHXKr" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3WA5zqCHEPi" role="1B3o_S" />
      <node concept="3uibUv" id="3WA5zqCHF7S" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="3WA5zqCHFBl" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="3WA5zqCHFBk" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3WA5zqCI3ep" role="jymVt" />
    <node concept="2YIFZL" id="3WA5zqCI4pk" role="jymVt">
      <property role="TrG5h" value="applyModelChanges" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3WA5zqCI4pn" role="3clF47">
        <node concept="SfApY" id="3WA5zqCIaUA" role="3cqZAp">
          <node concept="3clFbS" id="3WA5zqCIaUC" role="SfCbr">
            <node concept="2Gpval" id="3WA5zqCI7yD" role="3cqZAp">
              <node concept="2GrKxI" id="3WA5zqCI7yE" role="2Gsz3X">
                <property role="TrG5h" value="change" />
              </node>
              <node concept="3clFbS" id="3WA5zqCI7yF" role="2LFqv$">
                <node concept="3cpWs8" id="3WA5zqCIbNo" role="3cqZAp">
                  <node concept="3cpWsn" id="3WA5zqCIbNp" role="3cpWs9">
                    <property role="TrG5h" value="applyMethod" />
                    <node concept="3uibUv" id="3WA5zqCIbN7" role="1tU5fm">
                      <ref role="3uigEE" to="xqpa:~Method" resolve="Method" />
                    </node>
                    <node concept="2OqwBi" id="3WA5zqCIbNq" role="33vP2m">
                      <node concept="2OqwBi" id="3WA5zqCIbNr" role="2Oq$k0">
                        <node concept="2GrUjf" id="3WA5zqCIbNs" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3WA5zqCI7yE" resolve="change" />
                        </node>
                        <node concept="liA8E" id="3WA5zqCIbNt" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3WA5zqCIbNu" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~Class.getDeclaredMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getDeclaredMethod" />
                        <node concept="Xl_RD" id="3WA5zqCIbNv" role="37wK5m">
                          <property role="Xl_RC" value="apply" />
                        </node>
                        <node concept="3VsKOn" id="3WA5zqCIbNw" role="37wK5m">
                          <ref role="3VsUkX" to="ec5l:~SModel" resolve="SModel" />
                        </node>
                        <node concept="1rXfSq" id="3WA5zqCIbNx" role="37wK5m">
                          <ref role="37wK5l" node="3WA5zqCHJaB" resolve="getClass" />
                          <node concept="Xl_RD" id="3WA5zqCIbNy" role="37wK5m">
                            <property role="Xl_RC" value="jetbrains.mps.vcs.diff.changes.NodeCopier" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3WA5zqCIc$G" role="3cqZAp">
                  <node concept="2OqwBi" id="3WA5zqCIcID" role="3clFbG">
                    <node concept="37vLTw" id="3WA5zqCIc$E" role="2Oq$k0">
                      <ref role="3cqZAo" node="3WA5zqCIbNp" resolve="applyMethod" />
                    </node>
                    <node concept="liA8E" id="3WA5zqCIdda" role="2OqNvi">
                      <ref role="37wK5l" to="xqpa:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                      <node concept="2GrUjf" id="3WA5zqCIdhP" role="37wK5m">
                        <ref role="2Gs0qQ" node="3WA5zqCI7yE" resolve="change" />
                      </node>
                      <node concept="37vLTw" id="3WA5zqCIdxq" role="37wK5m">
                        <ref role="3cqZAo" node="3WA5zqCI7kg" resolve="model" />
                      </node>
                      <node concept="37vLTw" id="3WA5zqCIdBX" role="37wK5m">
                        <ref role="3cqZAo" node="3WA5zqCI4RV" resolve="nodeCopier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3WA5zqCI7zI" role="2GsD0m">
                <ref role="3cqZAo" node="3WA5zqCI4RF" resolve="changes" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3WA5zqCIaUD" role="TEbGg">
            <node concept="3clFbS" id="3WA5zqCIaUF" role="TDEfX">
              <node concept="YS8fn" id="3WA5zqCIb5_" role="3cqZAp">
                <node concept="2ShNRf" id="3WA5zqCIb5A" role="YScLw">
                  <node concept="1pGfFk" id="3WA5zqCIb5B" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="3WA5zqCIb5C" role="37wK5m">
                      <ref role="3cqZAo" node="3WA5zqCIaUH" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3WA5zqCIaUH" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3WA5zqCIb4n" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3WA5zqCI3Ws" role="1B3o_S" />
      <node concept="3cqZAl" id="3WA5zqCI4pi" role="3clF45" />
      <node concept="37vLTG" id="3WA5zqCI7kg" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="3WA5zqCI7ou" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3WA5zqCI4RF" role="3clF46">
        <property role="TrG5h" value="changes" />
        <node concept="3uibUv" id="3WA5zqCI57f" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3qTvmN" id="3WA5zqCI5bP" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="3WA5zqCI4RV" role="3clF46">
        <property role="TrG5h" value="nodeCopier" />
        <node concept="3uibUv" id="3WA5zqCI7jf" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3WA5zqCHExh" role="jymVt" />
    <node concept="2YIFZL" id="3WA5zqCGISm" role="jymVt">
      <property role="TrG5h" value="getModelChanges" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3WA5zqCGISp" role="3clF47">
        <node concept="SfApY" id="3WA5zqCGOoV" role="3cqZAp">
          <node concept="3clFbS" id="3WA5zqCGOoX" role="SfCbr">
            <node concept="3cpWs8" id="3WA5zqCGKSS" role="3cqZAp">
              <node concept="3cpWsn" id="3WA5zqCGKST" role="3cpWs9">
                <property role="TrG5h" value="changeSetBuilderClass" />
                <node concept="3uibUv" id="3WA5zqCGKSU" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
                  <node concept="3qTvmN" id="3WA5zqCGKSV" role="11_B2D" />
                </node>
                <node concept="1rXfSq" id="3WA5zqCHRTl" role="33vP2m">
                  <ref role="37wK5l" node="3WA5zqCHJaB" resolve="getClass" />
                  <node concept="Xl_RD" id="3WA5zqCHS32" role="37wK5m">
                    <property role="Xl_RC" value="jetbrains.mps.vcs.diff.ChangeSetBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3WA5zqCGNnL" role="3cqZAp">
              <node concept="3cpWsn" id="3WA5zqCGNnM" role="3cpWs9">
                <property role="TrG5h" value="buildChangeSetMethod" />
                <node concept="3uibUv" id="3WA5zqCGNns" role="1tU5fm">
                  <ref role="3uigEE" to="xqpa:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="3WA5zqCGNnN" role="33vP2m">
                  <node concept="37vLTw" id="3WA5zqCGNnO" role="2Oq$k0">
                    <ref role="3cqZAo" node="3WA5zqCGKST" resolve="changeSetBuilderClass" />
                  </node>
                  <node concept="liA8E" id="3WA5zqCGNnP" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Class.getDeclaredMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getDeclaredMethod" />
                    <node concept="Xl_RD" id="3WA5zqCGNnQ" role="37wK5m">
                      <property role="Xl_RC" value="buildChangeSet" />
                    </node>
                    <node concept="3VsKOn" id="3WA5zqCGNnR" role="37wK5m">
                      <ref role="3VsUkX" to="ec5l:~SModel" resolve="SModel" />
                    </node>
                    <node concept="3VsKOn" id="3WA5zqCGNnS" role="37wK5m">
                      <ref role="3VsUkX" to="ec5l:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3WA5zqCGQD0" role="3cqZAp">
              <node concept="3cpWsn" id="3WA5zqCGQD1" role="3cpWs9">
                <property role="TrG5h" value="changeSet" />
                <node concept="3uibUv" id="3WA5zqCGQCA" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="3WA5zqCGQD2" role="33vP2m">
                  <node concept="37vLTw" id="3WA5zqCGQD3" role="2Oq$k0">
                    <ref role="3cqZAo" node="3WA5zqCGNnM" resolve="buildChangeSetMethod" />
                  </node>
                  <node concept="liA8E" id="3WA5zqCGQD4" role="2OqNvi">
                    <ref role="37wK5l" to="xqpa:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                    <node concept="10Nm6u" id="3WA5zqCGQD5" role="37wK5m" />
                    <node concept="37vLTw" id="3WA5zqCGQD6" role="37wK5m">
                      <ref role="3cqZAo" node="3WA5zqCGJ7l" resolve="oldModel" />
                    </node>
                    <node concept="37vLTw" id="3WA5zqCGQD7" role="37wK5m">
                      <ref role="3cqZAo" node="3WA5zqCGJ7B" resolve="newModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3WA5zqCH3uj" role="3cqZAp">
              <node concept="3cpWsn" id="3WA5zqCH3uk" role="3cpWs9">
                <property role="TrG5h" value="changeSetClass" />
                <node concept="3uibUv" id="3WA5zqCH3ul" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
                  <node concept="3qTvmN" id="3WA5zqCH3um" role="11_B2D" />
                </node>
                <node concept="1rXfSq" id="3WA5zqCHSEk" role="33vP2m">
                  <ref role="37wK5l" node="3WA5zqCHJaB" resolve="getClass" />
                  <node concept="Xl_RD" id="3WA5zqCH3uo" role="37wK5m">
                    <property role="Xl_RC" value="jetbrains.mps.vcs.diff.ChangeSet" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3WA5zqCH6WK" role="3cqZAp">
              <node concept="3cpWsn" id="3WA5zqCH6WL" role="3cpWs9">
                <property role="TrG5h" value="getModelChangesMethod" />
                <node concept="3uibUv" id="3WA5zqCH6Wt" role="1tU5fm">
                  <ref role="3uigEE" to="xqpa:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="3WA5zqCH6WM" role="33vP2m">
                  <node concept="37vLTw" id="3WA5zqCH6WN" role="2Oq$k0">
                    <ref role="3cqZAo" node="3WA5zqCH3uk" resolve="changeSetClass" />
                  </node>
                  <node concept="liA8E" id="3WA5zqCH6WO" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Class.getDeclaredMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getDeclaredMethod" />
                    <node concept="Xl_RD" id="3WA5zqCH6WP" role="37wK5m">
                      <property role="Xl_RC" value="getModelChanges" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3WA5zqCH8Qf" role="3cqZAp">
              <node concept="3cpWsn" id="3WA5zqCH8Qg" role="3cpWs9">
                <property role="TrG5h" value="modelChanges" />
                <node concept="3uibUv" id="3WA5zqCI682" role="1tU5fm">
                  <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                  <node concept="3qTvmN" id="3WA5zqCI6kz" role="11_B2D" />
                </node>
                <node concept="10QFUN" id="3WA5zqCI744" role="33vP2m">
                  <node concept="3uibUv" id="3WA5zqCI741" role="10QFUM">
                    <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                    <node concept="3qTvmN" id="3WA5zqCI742" role="11_B2D" />
                  </node>
                  <node concept="2OqwBi" id="3WA5zqCH8Qh" role="10QFUP">
                    <node concept="37vLTw" id="3WA5zqCH8Qi" role="2Oq$k0">
                      <ref role="3cqZAo" node="3WA5zqCH6WL" resolve="getModelChangesMethod" />
                    </node>
                    <node concept="liA8E" id="3WA5zqCH8Qj" role="2OqNvi">
                      <ref role="37wK5l" to="xqpa:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                      <node concept="37vLTw" id="3WA5zqCH8Qk" role="37wK5m">
                        <ref role="3cqZAo" node="3WA5zqCGQD1" resolve="changeSet" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3WA5zqCGR5z" role="3cqZAp">
              <node concept="37vLTw" id="3WA5zqCH9wx" role="3cqZAk">
                <ref role="3cqZAo" node="3WA5zqCH8Qg" resolve="modelChanges" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3WA5zqCGOoY" role="TEbGg">
            <node concept="3clFbS" id="3WA5zqCGOp0" role="TDEfX">
              <node concept="YS8fn" id="3WA5zqCGO_$" role="3cqZAp">
                <node concept="2ShNRf" id="3WA5zqCGO__" role="YScLw">
                  <node concept="1pGfFk" id="3WA5zqCGO_A" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="3WA5zqCGO_B" role="37wK5m">
                      <ref role="3cqZAo" node="3WA5zqCGOp2" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3WA5zqCGOp2" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3WA5zqCGO$A" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3WA5zqCGIqW" role="1B3o_S" />
      <node concept="3uibUv" id="3WA5zqCI6wf" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3qTvmN" id="3WA5zqCI6IA" role="11_B2D" />
      </node>
      <node concept="37vLTG" id="3WA5zqCGJ7l" role="3clF46">
        <property role="TrG5h" value="oldModel" />
        <node concept="H_c77" id="3WA5zqCGJ7k" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3WA5zqCGJ7B" role="3clF46">
        <property role="TrG5h" value="newModel" />
        <node concept="H_c77" id="3WA5zqCGJbz" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3WA5zqCH1wc" role="jymVt" />
    <node concept="2YIFZL" id="3WA5zqCFszg" role="jymVt">
      <property role="TrG5h" value="loadModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3WA5zqCFszj" role="3clF47">
        <node concept="SfApY" id="3WA5zqCGlvP" role="3cqZAp">
          <node concept="3clFbS" id="3WA5zqCGlvR" role="SfCbr">
            <node concept="3cpWs8" id="3WA5zqCFtqo" role="3cqZAp">
              <node concept="3cpWsn" id="3WA5zqCFtqp" role="3cpWs9">
                <property role="TrG5h" value="content" />
                <node concept="10Q1$e" id="3WA5zqCFtqf" role="1tU5fm">
                  <node concept="10PrrI" id="3WA5zqCFtqi" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="3WA5zqCFtqq" role="33vP2m">
                  <node concept="37vLTw" id="3WA5zqCFtqr" role="2Oq$k0">
                    <ref role="3cqZAo" node="3WA5zqCFsKJ" resolve="revision" />
                  </node>
                  <node concept="liA8E" id="3WA5zqCFtqs" role="2OqNvi">
                    <ref role="37wK5l" to="liik:~VcsFileContent.loadContent():byte[]" resolve="loadContent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3WA5zqCGl7X" role="3cqZAp">
              <node concept="3cpWsn" id="3WA5zqCGl7Y" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="3WA5zqCGl7J" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                </node>
                <node concept="2YIFZM" id="3WA5zqCGl7Z" role="33vP2m">
                  <ref role="37wK5l" to="d2v5:~PersistenceUtil.loadModel(byte[],java.lang.String):org.jetbrains.mps.openapi.model.SModel" resolve="loadModel" />
                  <ref role="1Pybhc" to="d2v5:~PersistenceUtil" resolve="PersistenceUtil" />
                  <node concept="37vLTw" id="3WA5zqCGl80" role="37wK5m">
                    <ref role="3cqZAo" node="3WA5zqCFtqp" resolve="content" />
                  </node>
                  <node concept="Xl_RD" id="3WA5zqCGl81" role="37wK5m">
                    <property role="Xl_RC" value="mps" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3WA5zqCGlin" role="3cqZAp">
              <node concept="37vLTw" id="3WA5zqCGlkn" role="3cqZAk">
                <ref role="3cqZAo" node="3WA5zqCGl7Y" resolve="model" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3WA5zqCGlvS" role="TEbGg">
            <node concept="3clFbS" id="3WA5zqCGlvU" role="TDEfX">
              <node concept="YS8fn" id="3WA5zqCGlOf" role="3cqZAp">
                <node concept="2ShNRf" id="3WA5zqCGlOC" role="YScLw">
                  <node concept="1pGfFk" id="3WA5zqCGA5v" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="3WA5zqCGA5Y" role="37wK5m">
                      <ref role="3cqZAo" node="3WA5zqCGlvW" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3WA5zqCGlvW" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3WA5zqCGlJ3" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3WA5zqCFrOp" role="1B3o_S" />
      <node concept="H_c77" id="3WA5zqCFsze" role="3clF45" />
      <node concept="37vLTG" id="3WA5zqCFsKJ" role="3clF46">
        <property role="TrG5h" value="revision" />
        <node concept="3uibUv" id="3WA5zqCFsKI" role="1tU5fm">
          <ref role="3uigEE" to="liik:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5_cmArKiWsI" role="jymVt" />
    <node concept="2tJIrI" id="5_cmArKiWsM" role="jymVt" />
    <node concept="3Tm1VV" id="5_cmArKiWsw" role="1B3o_S" />
  </node>
</model>


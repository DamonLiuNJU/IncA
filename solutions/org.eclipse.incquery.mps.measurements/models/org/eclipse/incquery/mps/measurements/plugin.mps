<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bfba4ac8-4a51-4f98-8612-c1dd34bde0f2(org.eclipse.incquery.mps.measurements.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="org.eclipse.incquery.mps.base" version="0" />
    <use id="8c9a2720-9d21-4370-a226-819eb3e76e1e" name="org.eclipse.incquery.mps.sq" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="3" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="pzen" ref="r:25bfb30f-3676-4451-9448-27a17343be80(org.eclipse.incquery.mps.core.plugin)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="ctgy" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.plugins(MPS.IDEA/)" />
    <import index="jlcu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs(MPS.IDEA/)" />
    <import index="yah0" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs.history(MPS.IDEA/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="9ti4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.extensions(MPS.IDEA/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="4k41" ref="bc791f96-4749-4311-a6e4-241e47ca97f9/java:org.eclipse.incquery.runtime.api(org.eclipse.incquery.mps.base.runtime/)" />
    <import index="ft0j" ref="r:adc783db-1c21-4910-9cf7-6a22bf949a4a(jetbrains.mps.persistence.java.library)" />
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
        <property id="1036696987216170797" name="all" index="30RX_7" />
        <child id="1036696987215326979" name="expression" index="30Nf_D" />
      </concept>
      <concept id="1036696987215223160" name="org.eclipse.incquery.mps.sq.structure.SVariableReference" flags="ng" index="30NkWi" />
      <concept id="3905319682992589237" name="org.eclipse.incquery.mps.sq.structure.SEvalValue" flags="ng" index="11bN8U">
        <child id="3905319682992589247" name="expression" index="11bN8K" />
      </concept>
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
      <concept id="6151553526979403292" name="org.eclipse.incquery.mps.sq.structure.SComment" flags="ng" index="1XdyHb" />
      <concept id="6151553526979403289" name="org.eclipse.incquery.mps.sq.structure.SEmptyContent" flags="ng" index="1XdyHe" />
      <concept id="6151553526979391516" name="org.eclipse.incquery.mps.sq.structure.SCheckConstraint" flags="ng" index="1XdGlb" />
    </language>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="7241148409043933760" name="org.eclipse.incquery.mps.base.structure.MPSIncQueryMatcherInstantiation" flags="ng" index="2UzQ1s">
        <reference id="7241148409043933812" name="pattern" index="2UzQ1C" />
        <child id="8066520122896896506" name="model" index="HflyE" />
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
      <concept id="4530729936991567858" name="org.eclipse.incquery.mps.base.structure.Parameter" flags="ng" index="1dv5OH" />
      <concept id="1925259677761400360" name="org.eclipse.incquery.mps.base.structure.IPathElement" flags="ng" index="3zVwHh">
        <reference id="1925259677761400369" name="interfacePart" index="3zVwH8" />
        <child id="1925259677761400367" name="next" index="3zVwHm" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="sE7Ow" id="7M7$7ZOJJ9j">
    <property role="TrG5h" value="DisposeAllEnginesAction" />
    <property role="2uzpH1" value="UTIL - Dispose All IncQuery Engines" />
    <property role="3GE5qa" value="actions" />
    <node concept="tnohg" id="7M7$7ZOJJ9k" role="tncku">
      <node concept="3clFbS" id="7M7$7ZOJJ9l" role="2VODD2">
        <node concept="3clFbF" id="5w4aNPZxqpJ" role="3cqZAp">
          <node concept="2YIFZM" id="5w4aNPZxr1X" role="3clFbG">
            <ref role="1Pybhc" to="pzen:4h0s9CVLlTo" resolve="EnginePool" />
            <ref role="37wK5l" to="pzen:5w4aNPZwAvq" resolve="disposeAllEngines" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7M7$7ZOJJ9m" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7M7$7ZOJJ9n" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="2dP1NM5LDnC">
    <property role="TrG5h" value="PrintTimers" />
    <property role="2uzpH1" value="UTIL - Print Timers" />
    <property role="3GE5qa" value="actions" />
    <node concept="1DS2jV" id="2dP1NM5LDnD" role="1NuT2Z">
      <property role="TrG5h" value="currentProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="2dP1NM5LDnE" role="1oa70y" />
    </node>
    <node concept="tnohg" id="2dP1NM5LDnF" role="tncku">
      <node concept="3clFbS" id="2dP1NM5LDnG" role="2VODD2">
        <node concept="3clFbF" id="2dP1NM5LDsx" role="3cqZAp">
          <node concept="2OqwBi" id="2dP1NM5LDsu" role="3clFbG">
            <node concept="10M0yZ" id="2dP1NM5LDsv" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="2dP1NM5LDsw" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="2dP1NM5LDCm" role="37wK5m">
                <node concept="10M0yZ" id="2dP1NM5LDE8" role="3uHU7w">
                  <ref role="3cqZAo" to="pzen:3In27rMM2wV" resolve="traversal" />
                  <ref role="1PxDUh" to="pzen:3In27rMM2uw" resolve="Runtime" />
                </node>
                <node concept="Xl_RD" id="2dP1NM5LDtt" role="3uHU7B">
                  <property role="Xl_RC" value="Traversal: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2dP1NM5LDOs" role="3cqZAp">
          <node concept="2OqwBi" id="2dP1NM5LDOt" role="3clFbG">
            <node concept="10M0yZ" id="2dP1NM5LDOu" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="2dP1NM5LDOv" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="2dP1NM5LDOw" role="37wK5m">
                <node concept="10M0yZ" id="2dP1NM5LDOx" role="3uHU7w">
                  <ref role="3cqZAo" to="pzen:3In27rMM2yU" resolve="query" />
                  <ref role="1PxDUh" to="pzen:3In27rMM2uw" resolve="Runtime" />
                </node>
                <node concept="Xl_RD" id="2dP1NM5LDOy" role="3uHU7B">
                  <property role="Xl_RC" value="Query: " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="2dP1NM5LvJe">
    <property role="TrG5h" value="ResetTimers" />
    <property role="2uzpH1" value="UTIL - Reset Timers" />
    <property role="3GE5qa" value="actions" />
    <node concept="1DS2jV" id="2dP1NM5LvJf" role="1NuT2Z">
      <property role="TrG5h" value="currentProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="2dP1NM5LvJg" role="1oa70y" />
    </node>
    <node concept="tnohg" id="2dP1NM5LvJl" role="tncku">
      <node concept="3clFbS" id="2dP1NM5LvJm" role="2VODD2">
        <node concept="3clFbF" id="2dP1NM5LCOV" role="3cqZAp">
          <node concept="2YIFZM" id="2dP1NM5LDmM" role="3clFbG">
            <ref role="1Pybhc" to="pzen:3In27rMM2uw" resolve="Runtime" />
            <ref role="37wK5l" to="pzen:3In27rMM2_5" resolve="reset" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="4eWR0HOKhjr">
    <property role="TrG5h" value="ActionsGroup" />
    <property role="3GE5qa" value="actions" />
    <node concept="tT9cl" id="4eWR0HOKnDM" role="2f5YQi">
      <ref role="2f8Tey" to="ekwn:1xsN4xJX8VX" resolve="preview" />
      <ref role="tU$_T" to="ekwn:1xsN4xJX8VI" resolve="EditorPopup" />
    </node>
    <node concept="ftmFs" id="4eWR0HOKnDF" role="ftER_">
      <node concept="tCFHf" id="3zRshAeSo1t" role="ftvYc">
        <ref role="tCJdB" node="7M7$7ZOLSB7" resolve="ExecuteMeasurementAction_IncQuery" />
      </node>
      <node concept="tCFHf" id="7M7$7ZOLvlX" role="ftvYc">
        <ref role="tCJdB" node="7M7$7ZOJJ9j" resolve="DisposeAllEnginesAction" />
      </node>
      <node concept="tCFHf" id="2dP1NM5LEmJ" role="ftvYc">
        <ref role="tCJdB" node="2dP1NM5LDnC" resolve="PrintTimers" />
      </node>
      <node concept="tCFHf" id="2dP1NM5LEnc" role="ftvYc">
        <ref role="tCJdB" node="2dP1NM5LvJe" resolve="ResetTimers" />
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="5iqOS8ylnpB" />
  <node concept="312cEu" id="5_cmArKiWsv">
    <property role="TrG5h" value="GitUtil" />
    <property role="3GE5qa" value="change" />
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
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qTvmN" id="3WA5zqCHI4Z" role="11_B2D" />
        </node>
      </node>
      <node concept="2ShNRf" id="3WA5zqCHI50" role="33vP2m">
        <node concept="3rGOSV" id="3WA5zqCHI51" role="2ShVmc">
          <node concept="17QB3L" id="3WA5zqCHI52" role="3rHrn6" />
          <node concept="3uibUv" id="3WA5zqCHI53" role="3rHtpV">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
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
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
              <node concept="3qTvmN" id="3WA5zqCHN6h" role="11_B2D" />
            </node>
            <node concept="3EllGN" id="3WA5zqCHN6G" role="33vP2m">
              <node concept="37vLTw" id="3WA5zqCHN6H" role="3ElVtu">
                <ref role="3cqZAo" node="3WA5zqCHJo4" resolve="qualifiedName" />
              </node>
              <node concept="10M0yZ" id="7M7$7ZOJIOk" role="3ElQJh">
                <ref role="1PxDUh" node="5_cmArKiWsv" resolve="GitUtil" />
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
                  <ref role="3uigEE" to="9ti4:~PluginId" resolve="PluginId" />
                </node>
                <node concept="2YIFZM" id="3WA5zqCHJpP" role="33vP2m">
                  <ref role="1Pybhc" to="ctgy:~PluginManagerCore" resolve="PluginManagerCore" />
                  <ref role="37wK5l" to="ctgy:~PluginManagerCore.getPluginByClassName(java.lang.String):com.intellij.openapi.extensions.PluginId" resolve="getPluginByClassName" />
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
                  <ref role="3uigEE" to="ctgy:~IdeaPluginDescriptor" resolve="IdeaPluginDescriptor" />
                </node>
                <node concept="2YIFZM" id="3WA5zqCHJpU" role="33vP2m">
                  <ref role="1Pybhc" to="ctgy:~PluginManager" resolve="PluginManager" />
                  <ref role="37wK5l" to="ctgy:~PluginManager.getPlugin(com.intellij.openapi.extensions.PluginId):com.intellij.ide.plugins.IdeaPluginDescriptor" resolve="getPlugin" />
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
                  <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
                </node>
                <node concept="2OqwBi" id="3WA5zqCHJpZ" role="33vP2m">
                  <node concept="37vLTw" id="3WA5zqCHJq0" role="2Oq$k0">
                    <ref role="3cqZAo" node="3WA5zqCHJpS" resolve="plugin" />
                  </node>
                  <node concept="liA8E" id="3WA5zqCHJq1" role="2OqNvi">
                    <ref role="37wK5l" to="9ti4:~PluginDescriptor.getPluginClassLoader():java.lang.ClassLoader" resolve="getPluginClassLoader" />
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
                      <ref role="37wK5l" to="wyt6:~Class.forName(java.lang.String,boolean,java.lang.ClassLoader):java.lang.Class" resolve="forName" />
                      <ref role="1Pybhc" to="wyt6:~Class" resolve="Class" />
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
                        <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
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
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
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
                  <node concept="10M0yZ" id="7M7$7ZOJIOl" role="3ElQJh">
                    <ref role="1PxDUh" node="5_cmArKiWsv" resolve="GitUtil" />
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
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
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
              <ref role="3uigEE" to="ends:~FileDataSource" resolve="FileDataSource" />
            </node>
            <node concept="10QFUN" id="3WA5zqCGVXD" role="33vP2m">
              <node concept="3uibUv" id="3WA5zqCGVXE" role="10QFUM">
                <ref role="3uigEE" to="ends:~FileDataSource" resolve="FileDataSource" />
              </node>
              <node concept="2OqwBi" id="3WA5zqCGVXF" role="10QFUP">
                <node concept="2JrnkZ" id="3WA5zqCGVXG" role="2Oq$k0">
                  <node concept="37vLTw" id="3WA5zqCGW39" role="2JrQYb">
                    <ref role="3cqZAo" node="3WA5zqCGVte" resolve="model" />
                  </node>
                </node>
                <node concept="liA8E" id="3WA5zqCGVXI" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getSource():org.jetbrains.mps.openapi.persistence.DataSource" resolve="getSource" />
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
                  <ref role="37wK5l" to="ends:~FileDataSource.getFile():jetbrains.mps.vfs.IFile" resolve="getFile" />
                </node>
              </node>
              <node concept="liA8E" id="3WA5zqCGVXQ" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3WA5zqCGVXR" role="3cqZAp">
          <node concept="3cpWsn" id="3WA5zqCGVXS" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="3WA5zqCGVXT" role="1tU5fm">
              <ref role="3uigEE" to="jlcu:~FilePath" resolve="FilePath" />
            </node>
            <node concept="2ShNRf" id="3WA5zqCGVXU" role="33vP2m">
              <node concept="1pGfFk" id="3WA5zqCGVXV" role="2ShVmc">
                <ref role="37wK5l" to="jlcu:~FilePathImpl.&lt;init&gt;(java.io.File,boolean)" resolve="FilePathImpl" />
                <node concept="2ShNRf" id="3WA5zqCGVXW" role="37wK5m">
                  <node concept="1pGfFk" id="3WA5zqCGVXX" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
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
        <ref role="3uigEE" to="jlcu:~FilePath" resolve="FilePath" />
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
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
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
                  <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="5_cmArKknUV" role="33vP2m">
                  <node concept="37vLTw" id="5_cmArKknUW" role="2Oq$k0">
                    <ref role="3cqZAo" node="5_cmArKkdy5" resolve="gitHistoryUtilsClass" />
                  </node>
                  <node concept="liA8E" id="5_cmArKknUX" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getDeclaredMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getDeclaredMethod" />
                    <node concept="Xl_RD" id="5_cmArKknUY" role="37wK5m">
                      <property role="Xl_RC" value="history" />
                    </node>
                    <node concept="3VsKOn" id="5_cmArKknUZ" role="37wK5m">
                      <ref role="3VsUkX" to="4nm9:~Project" resolve="Project" />
                    </node>
                    <node concept="3VsKOn" id="5_cmArKknV0" role="37wK5m">
                      <ref role="3VsUkX" to="jlcu:~FilePath" resolve="FilePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5_cmArKkrL3" role="3cqZAp">
              <node concept="3cpWsn" id="5_cmArKkrL4" role="3cpWs9">
                <property role="TrG5h" value="revisions" />
                <node concept="3uibUv" id="3WA5zqCEgho" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="3WA5zqCEgL_" role="11_B2D">
                    <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
                  </node>
                </node>
                <node concept="10QFUN" id="3WA5zqCEksm" role="33vP2m">
                  <node concept="3uibUv" id="3WA5zqCEksj" role="10QFUM">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    <node concept="3uibUv" id="3WA5zqCEksk" role="11_B2D">
                      <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5_cmArKkrL5" role="10QFUP">
                    <node concept="37vLTw" id="5_cmArKkrL6" role="2Oq$k0">
                      <ref role="3cqZAo" node="5_cmArKknUU" resolve="historyMethod" />
                    </node>
                    <node concept="liA8E" id="5_cmArKkrL7" role="2OqNvi">
                      <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
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
              <node concept="3clFbF" id="4Apa03aRB05" role="3cqZAp">
                <node concept="2OqwBi" id="4Apa03aRB0T" role="3clFbG">
                  <node concept="37vLTw" id="4Apa03aRB03" role="2Oq$k0">
                    <ref role="3cqZAo" node="5_cmArKke1p" resolve="e" />
                  </node>
                  <node concept="liA8E" id="4Apa03aRBi0" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="5_cmArKkecQ" role="3cqZAp">
                <node concept="2ShNRf" id="5_cmArKkedc" role="YScLw">
                  <node concept="1pGfFk" id="5_cmArKklyn" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
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
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5_cmArKiWwL" role="1B3o_S" />
      <node concept="3uibUv" id="3WA5zqCGJfZ" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3WA5zqCGJzv" role="11_B2D">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
      <node concept="37vLTG" id="5_cmArKklQs" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4Apa03aSJcu" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5_cmArKklUG" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="5_cmArKkm6i" role="1tU5fm">
          <ref role="3uigEE" to="jlcu:~FilePath" resolve="FilePath" />
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
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
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
                  <ref role="3uigEE" to="t6h5:~Constructor" resolve="Constructor" />
                  <node concept="3qTvmN" id="3WA5zqCHVss" role="11_B2D" />
                </node>
                <node concept="2OqwBi" id="3WA5zqCHVsB" role="33vP2m">
                  <node concept="37vLTw" id="3WA5zqCHVsC" role="2Oq$k0">
                    <ref role="3cqZAo" node="3WA5zqCHFIY" resolve="nodeCopierClass" />
                  </node>
                  <node concept="liA8E" id="3WA5zqCHVsD" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getConstructor(java.lang.Class...):java.lang.reflect.Constructor" resolve="getConstructor" />
                    <node concept="3VsKOn" id="3WA5zqCHVsE" role="37wK5m">
                      <ref role="3VsUkX" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3WA5zqCHWFu" role="3cqZAp">
              <node concept="3cpWsn" id="3WA5zqCHWFv" role="3cpWs9">
                <property role="TrG5h" value="nodeCopier" />
                <node concept="3uibUv" id="3WA5zqCHWFt" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="3WA5zqCHWFw" role="33vP2m">
                  <node concept="37vLTw" id="3WA5zqCHWFx" role="2Oq$k0">
                    <ref role="3cqZAo" node="3WA5zqCHVsA" resolve="constructor" />
                  </node>
                  <node concept="liA8E" id="3WA5zqCHWFy" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Constructor.newInstance(java.lang.Object...):java.lang.Object" resolve="newInstance" />
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
              <node concept="3clFbF" id="4Apa03aRBj8" role="3cqZAp">
                <node concept="2OqwBi" id="4Apa03aRBj9" role="3clFbG">
                  <node concept="37vLTw" id="4Apa03aRBja" role="2Oq$k0">
                    <ref role="3cqZAo" node="3WA5zqCHX_5" resolve="e" />
                  </node>
                  <node concept="liA8E" id="4Apa03aRBjb" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="3WA5zqCHXLC" role="3cqZAp">
                <node concept="2ShNRf" id="3WA5zqCHXLD" role="YScLw">
                  <node concept="1pGfFk" id="3WA5zqCHXLE" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
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
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3WA5zqCHEPi" role="1B3o_S" />
      <node concept="3uibUv" id="3WA5zqCHF7S" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
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
                      <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                    </node>
                    <node concept="2OqwBi" id="3WA5zqCIbNq" role="33vP2m">
                      <node concept="2OqwBi" id="3WA5zqCIbNr" role="2Oq$k0">
                        <node concept="2GrUjf" id="3WA5zqCIbNs" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3WA5zqCI7yE" resolve="change" />
                        </node>
                        <node concept="liA8E" id="3WA5zqCIbNt" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3WA5zqCIbNu" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getDeclaredMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getDeclaredMethod" />
                        <node concept="Xl_RD" id="3WA5zqCIbNv" role="37wK5m">
                          <property role="Xl_RC" value="apply" />
                        </node>
                        <node concept="3VsKOn" id="3WA5zqCIbNw" role="37wK5m">
                          <ref role="3VsUkX" to="mhbf:~SModel" resolve="SModel" />
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
                      <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
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
              <node concept="3clFbF" id="4Apa03aRBo1" role="3cqZAp">
                <node concept="2OqwBi" id="4Apa03aRBo2" role="3clFbG">
                  <node concept="37vLTw" id="4Apa03aRBo3" role="2Oq$k0">
                    <ref role="3cqZAo" node="3WA5zqCIaUH" resolve="e" />
                  </node>
                  <node concept="liA8E" id="4Apa03aRBo4" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="3WA5zqCIb5_" role="3cqZAp">
                <node concept="2ShNRf" id="3WA5zqCIb5A" role="YScLw">
                  <node concept="1pGfFk" id="3WA5zqCIb5B" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
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
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
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
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3qTvmN" id="3WA5zqCI5bP" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="3WA5zqCI4RV" role="3clF46">
        <property role="TrG5h" value="nodeCopier" />
        <node concept="3uibUv" id="3WA5zqCI7jf" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
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
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
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
                  <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="3WA5zqCGNnN" role="33vP2m">
                  <node concept="37vLTw" id="3WA5zqCGNnO" role="2Oq$k0">
                    <ref role="3cqZAo" node="3WA5zqCGKST" resolve="changeSetBuilderClass" />
                  </node>
                  <node concept="liA8E" id="3WA5zqCGNnP" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getDeclaredMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getDeclaredMethod" />
                    <node concept="Xl_RD" id="3WA5zqCGNnQ" role="37wK5m">
                      <property role="Xl_RC" value="buildChangeSet" />
                    </node>
                    <node concept="3VsKOn" id="3WA5zqCGNnR" role="37wK5m">
                      <ref role="3VsUkX" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                    <node concept="3VsKOn" id="3WA5zqCGNnS" role="37wK5m">
                      <ref role="3VsUkX" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3WA5zqCGQD0" role="3cqZAp">
              <node concept="3cpWsn" id="3WA5zqCGQD1" role="3cpWs9">
                <property role="TrG5h" value="changeSet" />
                <node concept="3uibUv" id="3WA5zqCGQCA" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="3WA5zqCGQD2" role="33vP2m">
                  <node concept="37vLTw" id="3WA5zqCGQD3" role="2Oq$k0">
                    <ref role="3cqZAo" node="3WA5zqCGNnM" resolve="buildChangeSetMethod" />
                  </node>
                  <node concept="liA8E" id="3WA5zqCGQD4" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
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
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
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
                  <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="3WA5zqCH6WM" role="33vP2m">
                  <node concept="37vLTw" id="3WA5zqCH6WN" role="2Oq$k0">
                    <ref role="3cqZAo" node="3WA5zqCH3uk" resolve="changeSetClass" />
                  </node>
                  <node concept="liA8E" id="3WA5zqCH6WO" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getDeclaredMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getDeclaredMethod" />
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
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3qTvmN" id="3WA5zqCI6kz" role="11_B2D" />
                </node>
                <node concept="10QFUN" id="3WA5zqCI744" role="33vP2m">
                  <node concept="3uibUv" id="3WA5zqCI741" role="10QFUM">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    <node concept="3qTvmN" id="3WA5zqCI742" role="11_B2D" />
                  </node>
                  <node concept="2OqwBi" id="3WA5zqCH8Qh" role="10QFUP">
                    <node concept="37vLTw" id="3WA5zqCH8Qi" role="2Oq$k0">
                      <ref role="3cqZAo" node="3WA5zqCH6WL" resolve="getModelChangesMethod" />
                    </node>
                    <node concept="liA8E" id="3WA5zqCH8Qj" role="2OqNvi">
                      <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
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
              <node concept="3clFbF" id="4Apa03aRBt$" role="3cqZAp">
                <node concept="2OqwBi" id="4Apa03aRBt_" role="3clFbG">
                  <node concept="37vLTw" id="4Apa03aRBtA" role="2Oq$k0">
                    <ref role="3cqZAo" node="3WA5zqCGOp2" resolve="e" />
                  </node>
                  <node concept="liA8E" id="4Apa03aRBtB" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="3WA5zqCGO_$" role="3cqZAp">
                <node concept="2ShNRf" id="3WA5zqCGO__" role="YScLw">
                  <node concept="1pGfFk" id="3WA5zqCGO_A" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
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
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3WA5zqCGIqW" role="1B3o_S" />
      <node concept="3uibUv" id="3WA5zqCI6wf" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
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
                    <ref role="37wK5l" to="yah0:~VcsFileContent.loadContent():byte[]" resolve="loadContent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3WA5zqCGl7X" role="3cqZAp">
              <node concept="3cpWsn" id="3WA5zqCGl7Y" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="3WA5zqCGl7J" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="2YIFZM" id="3WA5zqCGl7Z" role="33vP2m">
                  <ref role="37wK5l" to="pa15:~PersistenceUtil.loadModel(byte[],java.lang.String):org.jetbrains.mps.openapi.model.SModel" resolve="loadModel" />
                  <ref role="1Pybhc" to="pa15:~PersistenceUtil" resolve="PersistenceUtil" />
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
              <node concept="3clFbF" id="4Apa03aRB$U" role="3cqZAp">
                <node concept="2OqwBi" id="4Apa03aRB$V" role="3clFbG">
                  <node concept="37vLTw" id="4Apa03aRB$W" role="2Oq$k0">
                    <ref role="3cqZAo" node="3WA5zqCGlvW" resolve="e" />
                  </node>
                  <node concept="liA8E" id="4Apa03aRB$X" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="3WA5zqCGlOf" role="3cqZAp">
                <node concept="2ShNRf" id="3WA5zqCGlOC" role="YScLw">
                  <node concept="1pGfFk" id="3WA5zqCGA5v" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
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
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
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
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5_cmArKiWsI" role="jymVt" />
    <node concept="2tJIrI" id="5_cmArKiWsM" role="jymVt" />
    <node concept="3Tm1VV" id="5_cmArKiWsw" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="QW_2SlbkJi">
    <property role="TrG5h" value="Changes" />
    <property role="3GE5qa" value="change" />
    <node concept="2tJIrI" id="QW_2SlbkJs" role="jymVt" />
    <node concept="Wx3nA" id="1eptLUIS7KW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="random" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1eptLUIS79O" role="1B3o_S" />
      <node concept="3uibUv" id="1eptLUIS7KT" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Random" resolve="Random" />
      </node>
      <node concept="2ShNRf" id="1eptLUIS8kf" role="33vP2m">
        <node concept="1pGfFk" id="1eptLUIS8jg" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~Random.&lt;init&gt;()" resolve="Random" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1eptLUIS6$O" role="jymVt" />
    <node concept="2YIFZL" id="QW_2Slbtzo" role="jymVt">
      <property role="TrG5h" value="step" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="QW_2SlbuSL" role="3clF46">
        <property role="TrG5h" value="rootNodes" />
        <node concept="3vKaQO" id="1eptLUIVsm9" role="1tU5fm">
          <node concept="3Tqbb2" id="1eptLUIVtWW" role="3O5elw" />
        </node>
      </node>
      <node concept="3clFbS" id="QW_2Slbtzr" role="3clF47">
        <node concept="3cpWs8" id="1s7SbU4EFQy" role="3cqZAp">
          <node concept="3cpWsn" id="1s7SbU4EFQz" role="3cpWs9">
            <property role="TrG5h" value="filtered" />
            <node concept="A3Dl8" id="1s7SbU4EFQg" role="1tU5fm">
              <node concept="3Tqbb2" id="1s7SbU4EFQj" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="1s7SbU4EFQ$" role="33vP2m">
              <node concept="37vLTw" id="1s7SbU4EFQ_" role="2Oq$k0">
                <ref role="3cqZAo" node="QW_2SlbuSL" resolve="rootNodes" />
              </node>
              <node concept="3zZkjj" id="1s7SbU4EFQA" role="2OqNvi">
                <node concept="1bVj0M" id="1s7SbU4EFQB" role="23t8la">
                  <node concept="3clFbS" id="1s7SbU4EFQC" role="1bW5cS">
                    <node concept="3clFbF" id="1s7SbU4EFQD" role="3cqZAp">
                      <node concept="3fqX7Q" id="1s7SbU4EFQE" role="3clFbG">
                        <node concept="1eOMI4" id="1s7SbU4EFQF" role="3fr31v">
                          <node concept="2ZW3vV" id="1s7SbU4EFQG" role="1eOMHV">
                            <node concept="3uibUv" id="1s7SbU4EFQH" role="2ZW6by">
                              <ref role="3uigEE" to="ft0j:5JsnGMj1qd0" resolve="JavaClassStubModelDescriptor" />
                            </node>
                            <node concept="2OqwBi" id="1s7SbU4EFQI" role="2ZW6bz">
                              <node concept="37vLTw" id="1s7SbU4EFQJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="1s7SbU4EFQL" resolve="it" />
                              </node>
                              <node concept="I4A8Y" id="1s7SbU4EFQK" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1s7SbU4EFQL" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1s7SbU4EFQM" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1s7SbU4EyiS" role="3cqZAp" />
        <node concept="3cpWs8" id="36hysIxUhrI" role="3cqZAp">
          <node concept="3cpWsn" id="36hysIxUhrJ" role="3cpWs9">
            <property role="TrG5h" value="baseMethods" />
            <node concept="_YKpA" id="36hysIxUhrK" role="1tU5fm">
              <node concept="3Tqbb2" id="36hysIxUhrL" role="_ZDj9">
                <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="36hysIxUhrM" role="33vP2m">
              <node concept="Tc6Ow" id="36hysIxUhrN" role="2ShVmc">
                <node concept="3Tqbb2" id="36hysIxUhrO" role="HW$YZ">
                  <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3zRshAeJSmG" role="3cqZAp">
          <node concept="3cpWsn" id="3zRshAeJSmH" role="3cpWs9">
            <property role="TrG5h" value="generatedMethods" />
            <node concept="_YKpA" id="3zRshAeJSmI" role="1tU5fm">
              <node concept="3Tqbb2" id="3zRshAeJSmJ" role="_ZDj9">
                <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="3zRshAeJSmK" role="33vP2m">
              <node concept="Tc6Ow" id="3zRshAeJSmL" role="2ShVmc">
                <node concept="3Tqbb2" id="3zRshAeJSmM" role="HW$YZ">
                  <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3zRshAeKgOs" role="3cqZAp">
          <node concept="3cpWsn" id="3zRshAeKgOv" role="3cpWs9">
            <property role="TrG5h" value="assignments" />
            <node concept="_YKpA" id="3zRshAeKgOo" role="1tU5fm">
              <node concept="3Tqbb2" id="3zRshAeKheh" role="_ZDj9">
                <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
              </node>
            </node>
            <node concept="2ShNRf" id="3zRshAeKhoq" role="33vP2m">
              <node concept="Tc6Ow" id="3zRshAeKho3" role="2ShVmc">
                <node concept="3Tqbb2" id="3zRshAeKho4" role="HW$YZ">
                  <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3zRshAeLidd" role="3cqZAp" />
        <node concept="2Gpval" id="36hysIxUhrX" role="3cqZAp">
          <node concept="2GrKxI" id="36hysIxUhrY" role="2Gsz3X">
            <property role="TrG5h" value="rootNode" />
          </node>
          <node concept="3clFbS" id="36hysIxUhrZ" role="2LFqv$">
            <node concept="2Gpval" id="3zRshAeDQPR" role="3cqZAp">
              <node concept="2GrKxI" id="3zRshAeDQPT" role="2Gsz3X">
                <property role="TrG5h" value="method" />
              </node>
              <node concept="3clFbS" id="3zRshAeDQPV" role="2LFqv$">
                <node concept="3clFbJ" id="3zRshAeJg2a" role="3cqZAp">
                  <node concept="3clFbS" id="3zRshAeJg2c" role="3clFbx">
                    <node concept="3clFbF" id="3zRshAeJT4y" role="3cqZAp">
                      <node concept="2OqwBi" id="3zRshAeJVcH" role="3clFbG">
                        <node concept="37vLTw" id="3zRshAeJT4w" role="2Oq$k0">
                          <ref role="3cqZAo" node="3zRshAeJSmH" resolve="generatedMethods" />
                        </node>
                        <node concept="TSZUe" id="3zRshAeK5o7" role="2OqNvi">
                          <node concept="2GrUjf" id="3zRshAeK5rB" role="25WWJ7">
                            <ref role="2Gs0qQ" node="3zRshAeDQPT" resolve="method" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3zRshAeJD4e" role="3clFbw">
                    <node concept="2OqwBi" id="3zRshAeJgp3" role="2Oq$k0">
                      <node concept="2GrUjf" id="3zRshAeJgag" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3zRshAeDQPT" resolve="method" />
                      </node>
                      <node concept="3TrcHB" id="3zRshAeJClZ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3zRshAeJS1y" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                      <node concept="Xl_RD" id="3zRshAeJS2D" role="37wK5m">
                        <property role="Xl_RC" value="generated_" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="3zRshAeJSSb" role="9aQIa">
                    <node concept="3clFbS" id="3zRshAeJSSc" role="9aQI4">
                      <node concept="3clFbF" id="3zRshAeK5KP" role="3cqZAp">
                        <node concept="2OqwBi" id="3zRshAeK5KQ" role="3clFbG">
                          <node concept="37vLTw" id="3zRshAeK5WV" role="2Oq$k0">
                            <ref role="3cqZAo" node="36hysIxUhrJ" resolve="baseMethods" />
                          </node>
                          <node concept="TSZUe" id="3zRshAeK5KS" role="2OqNvi">
                            <node concept="2GrUjf" id="3zRshAeK5KT" role="25WWJ7">
                              <ref role="2Gs0qQ" node="3zRshAeDQPT" resolve="method" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3zRshAeDRmT" role="2GsD0m">
                <node concept="2GrUjf" id="3zRshAeDRmU" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="36hysIxUhrY" resolve="rootNode" />
                </node>
                <node concept="2Rf3mk" id="3zRshAeDRmV" role="2OqNvi">
                  <node concept="1xMEDy" id="3zRshAeDRmW" role="1xVPHs">
                    <node concept="chp4Y" id="3zRshAeDRmX" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3zRshAeDRmY" role="1xVPHs" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3zRshAeMLwc" role="3cqZAp" />
            <node concept="3clFbF" id="3zRshAeMGsM" role="3cqZAp">
              <node concept="2OqwBi" id="3zRshAeMHzT" role="3clFbG">
                <node concept="37vLTw" id="3zRshAeMGsK" role="2Oq$k0">
                  <ref role="3cqZAo" node="3zRshAeKgOv" resolve="assignments" />
                </node>
                <node concept="X8dFx" id="3zRshAeMLi1" role="2OqNvi">
                  <node concept="2OqwBi" id="3zRshAeKjKS" role="25WWJ7">
                    <node concept="2OqwBi" id="3zRshAeKixD" role="2Oq$k0">
                      <node concept="2GrUjf" id="3zRshAeKixE" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="36hysIxUhrY" resolve="rootNode" />
                      </node>
                      <node concept="2Rf3mk" id="3zRshAeKixF" role="2OqNvi">
                        <node concept="1xMEDy" id="3zRshAeKixG" role="1xVPHs">
                          <node concept="chp4Y" id="3zRshAeLlTH" role="ri$Ld">
                            <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="3zRshAeKixI" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="3zRshAeKIrU" role="2OqNvi">
                      <node concept="1bVj0M" id="3zRshAeKIrW" role="23t8la">
                        <node concept="3clFbS" id="3zRshAeKIrX" role="1bW5cS">
                          <node concept="3clFbF" id="3zRshAeKIzs" role="3cqZAp">
                            <node concept="2OqwBi" id="3zRshAeMbh5" role="3clFbG">
                              <node concept="2OqwBi" id="3zRshAeKICA" role="2Oq$k0">
                                <node concept="37vLTw" id="3zRshAeKIzr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3zRshAeKIrY" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="3zRshAeL$Ic" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:fzclF8k" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="3zRshAeMbx8" role="2OqNvi">
                                <node concept="chp4Y" id="3zRshAeMbB8" role="cj9EA">
                                  <ref role="cht4Q" to="tpee:fz7vLUm" resolve="AssignmentExpression" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3zRshAeKIrY" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3zRshAeKIrZ" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1s7SbU4EI6D" role="2GsD0m">
            <ref role="3cqZAo" node="1s7SbU4EFQz" resolve="filtered" />
          </node>
        </node>
        <node concept="3clFbH" id="1eptLUIOu7z" role="3cqZAp" />
        <node concept="3SKdUt" id="36hysIxUd2M" role="3cqZAp">
          <node concept="3SKdUq" id="36hysIxUdno" role="3SKWNk">
            <property role="3SKdUp" value="the number of changes in one step (1-20)" />
          </node>
        </node>
        <node concept="3cpWs8" id="36hysIxUbPi" role="3cqZAp">
          <node concept="3cpWsn" id="36hysIxUbPl" role="3cpWs9">
            <property role="TrG5h" value="changeCount" />
            <node concept="10Oyi0" id="36hysIxUbPg" role="1tU5fm" />
            <node concept="3cpWs3" id="1eptLUISsG1" role="33vP2m">
              <node concept="3cmrfG" id="1eptLUISsHd" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="1eptLUIXYgr" role="3uHU7B">
                <node concept="10M0yZ" id="3zRshAeCOeS" role="2Oq$k0">
                  <ref role="3cqZAo" node="1eptLUIS7KW" resolve="random" />
                  <ref role="1PxDUh" node="QW_2SlbkJi" resolve="Changes" />
                </node>
                <node concept="liA8E" id="1eptLUIY01F" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Random.nextInt(int):int" resolve="nextInt" />
                  <node concept="3cmrfG" id="1eptLUIY1rG" role="37wK5m">
                    <property role="3cmrfH" value="20" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="46uMap04Gwt" role="3cqZAp">
          <node concept="3cpWsn" id="46uMap04Gww" role="3cpWs9">
            <property role="TrG5h" value="nodeCount" />
            <node concept="10Oyi0" id="46uMap04Gwr" role="1tU5fm" />
            <node concept="3cmrfG" id="46uMap04KcW" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3zRshAeKasu" role="3cqZAp">
          <node concept="3cpWsn" id="3zRshAeKasx" role="3cpWs9">
            <property role="TrG5h" value="isAddition" />
            <node concept="10P_77" id="3zRshAeKass" role="1tU5fm" />
            <node concept="3clFbT" id="3zRshAeKbFS" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3zRshAeKa10" role="3cqZAp" />
        <node concept="1Dw8fO" id="36hysIxUExT" role="3cqZAp">
          <node concept="3clFbS" id="36hysIxUExV" role="2LFqv$">
            <node concept="3cpWs8" id="QW_2SlbtPg" role="3cqZAp">
              <node concept="3cpWsn" id="QW_2SlbtPj" role="3cpWs9">
                <property role="TrG5h" value="operationId" />
                <node concept="10Oyi0" id="QW_2SlbtPe" role="1tU5fm" />
                <node concept="2OqwBi" id="1eptLUIY4N6" role="33vP2m">
                  <node concept="10M0yZ" id="3zRshAeCOeU" role="2Oq$k0">
                    <ref role="1PxDUh" node="QW_2SlbkJi" resolve="Changes" />
                    <ref role="3cqZAo" node="1eptLUIS7KW" resolve="random" />
                  </node>
                  <node concept="liA8E" id="1eptLUIY55A" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Random.nextInt(int):int" resolve="nextInt" />
                    <node concept="3cmrfG" id="1eptLUIY57B" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3zRshAeMNpU" role="3cqZAp" />
            <node concept="3clFbJ" id="3zRshAeMNOk" role="3cqZAp">
              <node concept="3clFbS" id="3zRshAeMNOm" role="3clFbx">
                <node concept="3clFbF" id="3zRshAeNats" role="3cqZAp">
                  <node concept="37vLTI" id="3zRshAeNbKi" role="3clFbG">
                    <node concept="37vLTw" id="3zRshAeNatq" role="37vLTJ">
                      <ref role="3cqZAo" node="3zRshAeKasx" resolve="isAddition" />
                    </node>
                    <node concept="22lmx$" id="3zRshAeNbSC" role="37vLTx">
                      <node concept="2OqwBi" id="3zRshAeNbSD" role="3uHU7B">
                        <node concept="37vLTw" id="3zRshAeNbSE" role="2Oq$k0">
                          <ref role="3cqZAo" node="3zRshAeJSmH" resolve="generatedMethods" />
                        </node>
                        <node concept="1v1jN8" id="3zRshAeNbSF" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="3zRshAeNbSG" role="3uHU7w">
                        <node concept="37vLTw" id="3zRshAeNbST" role="2Oq$k0">
                          <ref role="3cqZAo" node="1eptLUIS7KW" resolve="random" />
                        </node>
                        <node concept="liA8E" id="3zRshAeNbSI" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Random.nextBoolean():boolean" resolve="nextBoolean" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3zRshAeMNOl" role="3cqZAp" />
                <node concept="3clFbJ" id="3zRshAeNdz7" role="3cqZAp">
                  <node concept="3clFbS" id="3zRshAeNdz9" role="3clFbx">
                    <node concept="3cpWs8" id="3zRshAeOrBt" role="3cqZAp">
                      <node concept="3cpWsn" id="3zRshAeOrBu" role="3cpWs9">
                        <property role="TrG5h" value="r" />
                        <node concept="10Oyi0" id="3zRshAeOrBv" role="1tU5fm" />
                        <node concept="2OqwBi" id="3zRshAeOrBw" role="33vP2m">
                          <node concept="37vLTw" id="3zRshAeOrBJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="1eptLUIS7KW" resolve="random" />
                          </node>
                          <node concept="liA8E" id="3zRshAeOrBx" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Random.nextInt(int):int" resolve="nextInt" />
                            <node concept="2OqwBi" id="3zRshAeOrBy" role="37wK5m">
                              <node concept="37vLTw" id="3zRshAeOrW2" role="2Oq$k0">
                                <ref role="3cqZAo" node="36hysIxUhrJ" resolve="baseMethods" />
                              </node>
                              <node concept="34oBXx" id="3zRshAeOrB$" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3zRshAeOrBL" role="3cqZAp">
                      <node concept="3cpWsn" id="3zRshAeOrBM" role="3cpWs9">
                        <property role="TrG5h" value="method" />
                        <node concept="3Tqbb2" id="3zRshAeOrBN" role="1tU5fm">
                          <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="3zRshAeOrBO" role="33vP2m">
                          <node concept="37vLTw" id="3zRshAeOsbL" role="2Oq$k0">
                            <ref role="3cqZAo" node="36hysIxUhrJ" resolve="baseMethods" />
                          </node>
                          <node concept="34jXtK" id="3zRshAeOrBQ" role="2OqNvi">
                            <node concept="37vLTw" id="3zRshAeOrBR" role="25WWJ7">
                              <ref role="3cqZAo" node="3zRshAeOrBu" resolve="r" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3zRshAeOrBS" role="3cqZAp">
                      <node concept="d57v9" id="3zRshAeOrBT" role="3clFbG">
                        <node concept="2OqwBi" id="3zRshAeOrBU" role="37vLTx">
                          <node concept="2OqwBi" id="3zRshAeOrBV" role="2Oq$k0">
                            <node concept="37vLTw" id="3zRshAeOrBW" role="2Oq$k0">
                              <ref role="3cqZAo" node="3zRshAeOrBM" resolve="method" />
                            </node>
                            <node concept="2Rf3mk" id="3zRshAeOrBX" role="2OqNvi">
                              <node concept="1xMEDy" id="3zRshAeOrBY" role="1xVPHs">
                                <node concept="chp4Y" id="3zRshAeOrBZ" role="ri$Ld">
                                  <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="3zRshAeOrC0" role="1xVPHs" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="3zRshAeOrC1" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="3zRshAeOrC2" role="37vLTJ">
                          <ref role="3cqZAo" node="46uMap04Gww" resolve="nodeCount" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3zRshAeOsX5" role="3cqZAp">
                      <node concept="3cpWsn" id="3zRshAeOsX8" role="3cpWs9">
                        <property role="TrG5h" value="methodCopy" />
                        <node concept="3Tqbb2" id="3zRshAeOsX3" role="1tU5fm">
                          <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="3zRshAeOttb" role="33vP2m">
                          <node concept="37vLTw" id="3zRshAeOtle" role="2Oq$k0">
                            <ref role="3cqZAo" node="3zRshAeOrBM" resolve="method" />
                          </node>
                          <node concept="1$rogu" id="3zRshAeOCle" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3zRshAeON_j" role="3cqZAp">
                      <node concept="37vLTI" id="3zRshAePd4A" role="3clFbG">
                        <node concept="3cpWs3" id="3zRshAePdCS" role="37vLTx">
                          <node concept="2OqwBi" id="3zRshAePdP8" role="3uHU7w">
                            <node concept="37vLTw" id="3zRshAePdEz" role="2Oq$k0">
                              <ref role="3cqZAo" node="3zRshAeOrBM" resolve="method" />
                            </node>
                            <node concept="3TrcHB" id="3zRshAePoH9" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3zRshAePd5X" role="3uHU7B">
                            <property role="Xl_RC" value="generated_" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3zRshAeOO8F" role="37vLTJ">
                          <node concept="37vLTw" id="3zRshAeONVz" role="2Oq$k0">
                            <ref role="3cqZAo" node="3zRshAeOsX8" resolve="methodCopy" />
                          </node>
                          <node concept="3TrcHB" id="3zRshAeP0wK" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3zRshAeP$tX" role="3cqZAp">
                      <node concept="2OqwBi" id="3zRshAeP$OM" role="3clFbG">
                        <node concept="37vLTw" id="3zRshAeP$tV" role="2Oq$k0">
                          <ref role="3cqZAo" node="3zRshAeOrBM" resolve="method" />
                        </node>
                        <node concept="HtI8k" id="3zRshAePKl6" role="2OqNvi">
                          <node concept="37vLTw" id="3zRshAePKnT" role="HtI8F">
                            <ref role="3cqZAo" node="3zRshAeOsX8" resolve="methodCopy" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3zRshAeNdHc" role="3clFbw">
                    <ref role="3cqZAo" node="3zRshAeKasx" resolve="isAddition" />
                  </node>
                  <node concept="9aQIb" id="3zRshAeNdTh" role="9aQIa">
                    <node concept="3clFbS" id="3zRshAeNdTi" role="9aQI4">
                      <node concept="3cpWs8" id="3zRshAeD$1t" role="3cqZAp">
                        <node concept="3cpWsn" id="3zRshAeD$1u" role="3cpWs9">
                          <property role="TrG5h" value="r" />
                          <node concept="10Oyi0" id="3zRshAeD$1v" role="1tU5fm" />
                          <node concept="2OqwBi" id="3zRshAeD$1w" role="33vP2m">
                            <node concept="37vLTw" id="3zRshAeD$3q" role="2Oq$k0">
                              <ref role="3cqZAo" node="1eptLUIS7KW" resolve="random" />
                            </node>
                            <node concept="liA8E" id="3zRshAeD$1y" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Random.nextInt(int):int" resolve="nextInt" />
                              <node concept="2OqwBi" id="3zRshAeD$1z" role="37wK5m">
                                <node concept="37vLTw" id="3zRshAeNfbs" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3zRshAeJSmH" resolve="generatedMethods" />
                                </node>
                                <node concept="34oBXx" id="3zRshAeD$1_" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3zRshAeNxAD" role="3cqZAp">
                        <node concept="3cpWsn" id="3zRshAeNxAE" role="3cpWs9">
                          <property role="TrG5h" value="method" />
                          <node concept="3Tqbb2" id="3zRshAeNxAC" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                          </node>
                          <node concept="2OqwBi" id="3zRshAeNxAF" role="33vP2m">
                            <node concept="37vLTw" id="3zRshAeNxAG" role="2Oq$k0">
                              <ref role="3cqZAo" node="3zRshAeJSmH" resolve="generatedMethods" />
                            </node>
                            <node concept="34jXtK" id="3zRshAeNxAH" role="2OqNvi">
                              <node concept="37vLTw" id="3zRshAeNxAI" role="25WWJ7">
                                <ref role="3cqZAo" node="3zRshAeD$1u" resolve="r" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3zRshAeNy34" role="3cqZAp">
                        <node concept="d57v9" id="3zRshAeN$if" role="3clFbG">
                          <node concept="2OqwBi" id="3zRshAeNLzw" role="37vLTx">
                            <node concept="2OqwBi" id="3zRshAeN$DC" role="2Oq$k0">
                              <node concept="37vLTw" id="3zRshAeN$jr" role="2Oq$k0">
                                <ref role="3cqZAo" node="3zRshAeNxAE" resolve="method" />
                              </node>
                              <node concept="2Rf3mk" id="3zRshAeNK2x" role="2OqNvi">
                                <node concept="1xMEDy" id="3zRshAeNK2z" role="1xVPHs">
                                  <node concept="chp4Y" id="3zRshAeNKhW" role="ri$Ld">
                                    <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="3zRshAeNKOB" role="1xVPHs" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="3zRshAeNV9L" role="2OqNvi" />
                          </node>
                          <node concept="37vLTw" id="3zRshAeNy32" role="37vLTJ">
                            <ref role="3cqZAo" node="46uMap04Gww" resolve="nodeCount" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3zRshAeO47K" role="3cqZAp">
                        <node concept="2OqwBi" id="3zRshAeO4vJ" role="3clFbG">
                          <node concept="37vLTw" id="3zRshAeO47I" role="2Oq$k0">
                            <ref role="3cqZAo" node="3zRshAeNxAE" resolve="method" />
                          </node>
                          <node concept="1PgB_6" id="3zRshAeOfny" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3zRshAeMPny" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="3zRshAeMOSj" role="3clFbw">
                <node concept="3cmrfG" id="3zRshAeMOTs" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3zRshAeMO0N" role="3uHU7B">
                  <ref role="3cqZAo" node="QW_2SlbtPj" resolve="operationId" />
                </node>
              </node>
              <node concept="9aQIb" id="3zRshAeMOYo" role="9aQIa">
                <node concept="3clFbS" id="3zRshAeMOYp" role="9aQI4">
                  <node concept="3SKdUt" id="3zRshAePNbp" role="3cqZAp">
                    <node concept="3SKdUq" id="3zRshAePNlu" role="3SKWNk">
                      <property role="3SKdUp" value="always addition" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="3zRshAePOay" role="3cqZAp">
                    <node concept="37vLTI" id="3zRshAePOGA" role="3clFbG">
                      <node concept="3clFbT" id="3zRshAePOIa" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="3zRshAePOaw" role="37vLTJ">
                        <ref role="3cqZAo" node="3zRshAeKasx" resolve="isAddition" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3zRshAePPAE" role="3cqZAp">
                    <node concept="3cpWsn" id="3zRshAePPAF" role="3cpWs9">
                      <property role="TrG5h" value="r" />
                      <node concept="10Oyi0" id="3zRshAePPAG" role="1tU5fm" />
                      <node concept="2OqwBi" id="3zRshAePPAH" role="33vP2m">
                        <node concept="37vLTw" id="3zRshAePPAW" role="2Oq$k0">
                          <ref role="3cqZAo" node="1eptLUIS7KW" resolve="random" />
                        </node>
                        <node concept="liA8E" id="3zRshAePPAI" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Random.nextInt(int):int" resolve="nextInt" />
                          <node concept="2OqwBi" id="3zRshAePPAJ" role="37wK5m">
                            <node concept="37vLTw" id="3zRshAePPRv" role="2Oq$k0">
                              <ref role="3cqZAo" node="3zRshAeKgOv" resolve="assignments" />
                            </node>
                            <node concept="34oBXx" id="3zRshAePPAL" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3zRshAePZ5c" role="3cqZAp">
                    <node concept="3cpWsn" id="3zRshAePZ5d" role="3cpWs9">
                      <property role="TrG5h" value="statement" />
                      <node concept="3Tqbb2" id="3zRshAePZ4W" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                      </node>
                      <node concept="2OqwBi" id="3zRshAePZ5e" role="33vP2m">
                        <node concept="37vLTw" id="3zRshAePZ5f" role="2Oq$k0">
                          <ref role="3cqZAo" node="3zRshAeKgOv" resolve="assignments" />
                        </node>
                        <node concept="34jXtK" id="3zRshAePZ5g" role="2OqNvi">
                          <node concept="37vLTw" id="3zRshAePZ5h" role="25WWJ7">
                            <ref role="3cqZAo" node="3zRshAePPAF" resolve="r" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3zRshAeQ1hl" role="3cqZAp">
                    <node concept="d57v9" id="3zRshAeQ1hm" role="3clFbG">
                      <node concept="2OqwBi" id="3zRshAeQ1hn" role="37vLTx">
                        <node concept="2OqwBi" id="3zRshAeQ1ho" role="2Oq$k0">
                          <node concept="37vLTw" id="3zRshAeQ3qO" role="2Oq$k0">
                            <ref role="3cqZAo" node="3zRshAePZ5d" resolve="statement" />
                          </node>
                          <node concept="2Rf3mk" id="3zRshAeQ1hq" role="2OqNvi">
                            <node concept="1xMEDy" id="3zRshAeQ1hr" role="1xVPHs">
                              <node concept="chp4Y" id="3zRshAeQ1hs" role="ri$Ld">
                                <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                              </node>
                            </node>
                            <node concept="1xIGOp" id="3zRshAeQ1ht" role="1xVPHs" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="3zRshAeQ1hu" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="3zRshAeQ1hv" role="37vLTJ">
                        <ref role="3cqZAo" node="46uMap04Gww" resolve="nodeCount" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3zRshAeQ1hw" role="3cqZAp">
                    <node concept="3cpWsn" id="3zRshAeQ1hx" role="3cpWs9">
                      <property role="TrG5h" value="statementCopy" />
                      <node concept="3Tqbb2" id="3zRshAeQ1hy" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="3zRshAeQ1hz" role="33vP2m">
                        <node concept="37vLTw" id="3zRshAeQ5a7" role="2Oq$k0">
                          <ref role="3cqZAo" node="3zRshAePZ5d" resolve="statement" />
                        </node>
                        <node concept="1$rogu" id="3zRshAeQ1h_" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3zRshAeQ1hK" role="3cqZAp">
                    <node concept="2OqwBi" id="3zRshAeQ1hL" role="3clFbG">
                      <node concept="37vLTw" id="3zRshAeQ8FF" role="2Oq$k0">
                        <ref role="3cqZAo" node="3zRshAePZ5d" resolve="statement" />
                      </node>
                      <node concept="HtI8k" id="3zRshAeQ1hN" role="2OqNvi">
                        <node concept="37vLTw" id="3zRshAeQ1hO" role="HtI8F">
                          <ref role="3cqZAo" node="3zRshAeQ1hx" resolve="statementCopy" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="36hysIxUExW" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="36hysIxUENl" role="1tU5fm" />
            <node concept="3cmrfG" id="36hysIxUENO" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="36hysIxUFfu" role="1Dwp0S">
            <node concept="37vLTw" id="36hysIxUFFA" role="3uHU7w">
              <ref role="3cqZAo" node="36hysIxUbPl" resolve="changeCount" />
            </node>
            <node concept="37vLTw" id="36hysIxUEOa" role="3uHU7B">
              <ref role="3cqZAo" node="36hysIxUExW" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="36hysIxUG3q" role="1Dwrff">
            <node concept="37vLTw" id="36hysIxUG3s" role="2$L3a6">
              <ref role="3cqZAo" node="36hysIxUExW" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="nuBkmMv206" role="3cqZAp" />
        <node concept="3clFbJ" id="5rAEUzfPAOu" role="3cqZAp">
          <node concept="3clFbS" id="5rAEUzfPAOw" role="3clFbx">
            <node concept="3cpWs6" id="5rAEUzfPGqs" role="3cqZAp">
              <node concept="1Ls8ON" id="46uMap05sue" role="3cqZAk">
                <node concept="37vLTw" id="5rAEUzfPJPl" role="1Lso8e">
                  <ref role="3cqZAo" node="36hysIxUbPl" resolve="changeCount" />
                </node>
                <node concept="37vLTw" id="46uMap05_pv" role="1Lso8e">
                  <ref role="3cqZAo" node="46uMap04Gww" resolve="nodeCount" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5rAEUzfPEP1" role="3clFbw">
            <ref role="3cqZAo" node="3zRshAeKasx" resolve="isAddition" />
          </node>
          <node concept="9aQIb" id="5rAEUzfPLnF" role="9aQIa">
            <node concept="3clFbS" id="5rAEUzfPLnG" role="9aQI4">
              <node concept="3cpWs6" id="nuBkmMv4pw" role="3cqZAp">
                <node concept="1Ls8ON" id="46uMap05AZk" role="3cqZAk">
                  <node concept="1ZRNhn" id="3TWk0zOfIZp" role="1Lso8e">
                    <node concept="37vLTw" id="46uMap05AZm" role="2$L3a6">
                      <ref role="3cqZAo" node="36hysIxUbPl" resolve="changeCount" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="46uMap05AZn" role="1Lso8e">
                    <ref role="3cqZAo" node="46uMap04Gww" resolve="nodeCount" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="QW_2Slbtg7" role="1B3o_S" />
      <node concept="1LlUBW" id="46uMap05fxB" role="3clF45">
        <node concept="10Oyi0" id="46uMap05iGR" role="1Lm7xW" />
        <node concept="10Oyi0" id="46uMap05lHq" role="1Lm7xW" />
      </node>
    </node>
    <node concept="3Tm1VV" id="QW_2SlbkJj" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3CE75__e$RZ">
    <property role="TrG5h" value="MeasurementUtil" />
    <node concept="2tJIrI" id="3CE75__e$Sd" role="jymVt" />
    <node concept="2YIFZL" id="3CE75__eBsL" role="jymVt">
      <property role="TrG5h" value="getRootNodes" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3CE75__eBsO" role="3clF47">
        <node concept="3cpWs8" id="1eptLUIV4ae" role="3cqZAp">
          <node concept="3cpWsn" id="1eptLUIV4ah" role="3cpWs9">
            <property role="TrG5h" value="roots" />
            <node concept="_YKpA" id="1eptLUIV4aa" role="1tU5fm">
              <node concept="3Tqbb2" id="1eptLUIV4vj" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="1eptLUIV4PL" role="33vP2m">
              <node concept="Tc6Ow" id="1eptLUIV4OG" role="2ShVmc">
                <node concept="3Tqbb2" id="1eptLUIV4OH" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3CE75__eBxx" role="3cqZAp">
          <node concept="3cpWsn" id="3CE75__eBxy" role="3cpWs9">
            <property role="TrG5h" value="moduleNames" />
            <node concept="2hMVRd" id="3CE75__eBxz" role="1tU5fm">
              <node concept="17QB3L" id="3CE75__eBx$" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="3CE75__eBx_" role="33vP2m">
              <node concept="2i4dXS" id="3CE75__eBxA" role="2ShVmc">
                <node concept="17QB3L" id="3CE75__eBxB" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3CE75__eBxC" role="3cqZAp">
          <node concept="2OqwBi" id="3CE75__eBxD" role="3clFbG">
            <node concept="37vLTw" id="3CE75__eBxE" role="2Oq$k0">
              <ref role="3cqZAo" node="3CE75__eBxy" resolve="moduleNames" />
            </node>
            <node concept="TSZUe" id="3CE75__eBxF" role="2OqNvi">
              <node concept="Xl_RD" id="3CE75__eBxG" role="25WWJ7">
                <property role="Xl_RC" value="de.itemis.mbeddr.cimporter.postprocessor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4u7I4_iKbbt" role="3cqZAp">
          <node concept="2OqwBi" id="4u7I4_iKbbu" role="3clFbG">
            <node concept="37vLTw" id="4u7I4_iKbbv" role="2Oq$k0">
              <ref role="3cqZAo" node="3CE75__eBxy" resolve="moduleNames" />
            </node>
            <node concept="TSZUe" id="4u7I4_iKbbw" role="2OqNvi">
              <node concept="Xl_RD" id="3zRshAeHiRi" role="25WWJ7">
                <property role="Xl_RC" value="de.itemis.mbeddr.cimporter.runtime" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zRshAeHk2w" role="3cqZAp">
          <node concept="2OqwBi" id="3zRshAeHk2x" role="3clFbG">
            <node concept="37vLTw" id="3zRshAeHk2y" role="2Oq$k0">
              <ref role="3cqZAo" node="3CE75__eBxy" resolve="moduleNames" />
            </node>
            <node concept="TSZUe" id="3zRshAeHk2z" role="2OqNvi">
              <node concept="Xl_RD" id="3zRshAeHk2$" role="25WWJ7">
                <property role="Xl_RC" value="de.itemis.mbeddr.cimporter.ui" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zRshAeHkxp" role="3cqZAp">
          <node concept="2OqwBi" id="3zRshAeHkxq" role="3clFbG">
            <node concept="37vLTw" id="3zRshAeHkxr" role="2Oq$k0">
              <ref role="3cqZAo" node="3CE75__eBxy" resolve="moduleNames" />
            </node>
            <node concept="TSZUe" id="3zRshAeHkxs" role="2OqNvi">
              <node concept="Xl_RD" id="3zRshAeHkxt" role="25WWJ7">
                <property role="Xl_RC" value="de.itemis.mbeddr.cimporter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zRshAeHkSu" role="3cqZAp">
          <node concept="2OqwBi" id="3zRshAeHkSv" role="3clFbG">
            <node concept="37vLTw" id="3zRshAeHkSw" role="2Oq$k0">
              <ref role="3cqZAo" node="3CE75__eBxy" resolve="moduleNames" />
            </node>
            <node concept="TSZUe" id="3zRshAeHkSx" role="2OqNvi">
              <node concept="Xl_RD" id="3zRshAeHkSy" role="25WWJ7">
                <property role="Xl_RC" value="de.itemis.mbeddr.cimporter.lazy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4u7I4_iFxHR" role="3cqZAp" />
        <node concept="2Gpval" id="3CE75__eBxZ" role="3cqZAp">
          <node concept="2GrKxI" id="3CE75__eBy0" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="3clFbS" id="3CE75__eBy1" role="2LFqv$">
            <node concept="3clFbJ" id="3CE75__eBy2" role="3cqZAp">
              <node concept="3clFbS" id="3CE75__eBy3" role="3clFbx">
                <node concept="3clFbF" id="3CE75__eBy4" role="3cqZAp">
                  <node concept="2OqwBi" id="3CE75__eBy5" role="3clFbG">
                    <node concept="10M0yZ" id="3CE75__eBy6" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="3CE75__eBy7" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
                      <node concept="2GrUjf" id="3CE75__eBy8" role="37wK5m">
                        <ref role="2Gs0qQ" node="3CE75__eBy0" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="3CE75__eBy9" role="3cqZAp">
                  <node concept="2GrKxI" id="3CE75__eBya" role="2Gsz3X">
                    <property role="TrG5h" value="model" />
                  </node>
                  <node concept="3clFbS" id="3CE75__eByb" role="2LFqv$">
                    <node concept="2Gpval" id="3CE75__eByc" role="3cqZAp">
                      <node concept="2GrKxI" id="3CE75__eByd" role="2Gsz3X">
                        <property role="TrG5h" value="root" />
                      </node>
                      <node concept="3clFbS" id="3CE75__eBye" role="2LFqv$">
                        <node concept="3cpWs8" id="3CE75__eByf" role="3cqZAp">
                          <node concept="3cpWsn" id="3CE75__eByg" role="3cpWs9">
                            <property role="TrG5h" value="rootNode" />
                            <node concept="3Tqbb2" id="3CE75__eByh" role="1tU5fm" />
                            <node concept="10QFUN" id="3CE75__eByi" role="33vP2m">
                              <node concept="3Tqbb2" id="3CE75__eByj" role="10QFUM" />
                              <node concept="2GrUjf" id="3CE75__eByk" role="10QFUP">
                                <ref role="2Gs0qQ" node="3CE75__eByd" resolve="root" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3CE75__eByl" role="3cqZAp">
                          <node concept="2OqwBi" id="3CE75__eBym" role="3clFbG">
                            <node concept="37vLTw" id="3CE75__eByn" role="2Oq$k0">
                              <ref role="3cqZAo" node="1eptLUIV4ah" resolve="roots" />
                            </node>
                            <node concept="TSZUe" id="3CE75__eByo" role="2OqNvi">
                              <node concept="37vLTw" id="3CE75__eByp" role="25WWJ7">
                                <ref role="3cqZAo" node="3CE75__eByg" resolve="rootNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3CE75__eBy_" role="2GsD0m">
                        <node concept="2GrUjf" id="3CE75__eByA" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3CE75__eBya" resolve="model" />
                        </node>
                        <node concept="liA8E" id="3CE75__eByB" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3CE75__eByC" role="2GsD0m">
                    <node concept="2GrUjf" id="3CE75__eByD" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3CE75__eBy0" resolve="module" />
                    </node>
                    <node concept="liA8E" id="3CE75__eByE" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3CE75__eByF" role="3clFbw">
                <node concept="37vLTw" id="3CE75__eByG" role="2Oq$k0">
                  <ref role="3cqZAo" node="3CE75__eBxy" resolve="moduleNames" />
                </node>
                <node concept="2HwmR7" id="3CE75__eByH" role="2OqNvi">
                  <node concept="1bVj0M" id="3CE75__eByI" role="23t8la">
                    <node concept="3clFbS" id="3CE75__eByJ" role="1bW5cS">
                      <node concept="3clFbF" id="3CE75__eByK" role="3cqZAp">
                        <node concept="2OqwBi" id="3CE75__eByL" role="3clFbG">
                          <node concept="2OqwBi" id="3CE75__eByM" role="2Oq$k0">
                            <node concept="2GrUjf" id="3CE75__eByN" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3CE75__eBy0" resolve="module" />
                            </node>
                            <node concept="liA8E" id="3CE75__eByO" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3CE75__eByP" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="37vLTw" id="3CE75__eByQ" role="37wK5m">
                              <ref role="3cqZAo" node="3CE75__eByR" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3CE75__eByR" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3CE75__eByS" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3CE75__eByT" role="2GsD0m">
            <node concept="37vLTw" id="3CE75__eF8F" role="2Oq$k0">
              <ref role="3cqZAo" node="3CE75__eEps" resolve="project" />
            </node>
            <node concept="liA8E" id="3CE75__eByX" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~Project.getModules():java.lang.Iterable" resolve="getModules" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3CE75__eBz0" role="3cqZAp" />
        <node concept="3cpWs6" id="3CE75__eDmq" role="3cqZAp">
          <node concept="37vLTw" id="3CE75__eDz_" role="3cqZAk">
            <ref role="3cqZAo" node="1eptLUIV4ah" resolve="roots" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3CE75__eAHn" role="1B3o_S" />
      <node concept="37vLTG" id="3CE75__eEps" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3CE75__eEpr" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3vKaQO" id="1eptLUIV3rR" role="3clF45">
        <node concept="3Tqbb2" id="1eptLUIV3M6" role="3O5elw" />
      </node>
    </node>
    <node concept="2tJIrI" id="3CE75__e$Sl" role="jymVt" />
    <node concept="3Tm1VV" id="3CE75__e$S0" role="1B3o_S" />
  </node>
  <node concept="sE7Ow" id="7M7$7ZOLSB7">
    <property role="TrG5h" value="ExecuteMeasurementAction_IncQuery" />
    <property role="2uzpH1" value="FindBugs - Execute Measurement (IncQuery)" />
    <property role="3GE5qa" value="actions" />
    <node concept="2XrIbr" id="3vpfMDO4U4i" role="32lrUH">
      <property role="TrG5h" value="getUsedMemory" />
      <node concept="3cpWsb" id="3vpfMDO4Upf" role="3clF45" />
      <node concept="3clFbS" id="3vpfMDO4U4k" role="3clF47">
        <node concept="3cpWs8" id="3vpfMDO4Xk0" role="3cqZAp">
          <node concept="3cpWsn" id="3vpfMDO4Xk1" role="3cpWs9">
            <property role="TrG5h" value="totalMemory" />
            <node concept="3cpWsb" id="3vpfMDO4XjY" role="1tU5fm" />
            <node concept="2OqwBi" id="3vpfMDO4Xk2" role="33vP2m">
              <node concept="2YIFZM" id="3vpfMDO4Xk3" role="2Oq$k0">
                <ref role="1Pybhc" to="wyt6:~Runtime" resolve="Runtime" />
                <ref role="37wK5l" to="wyt6:~Runtime.getRuntime():java.lang.Runtime" resolve="getRuntime" />
              </node>
              <node concept="liA8E" id="3vpfMDO4Xk4" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Runtime.totalMemory():long" resolve="totalMemory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3vpfMDO4XzQ" role="3cqZAp">
          <node concept="3cpWsn" id="3vpfMDO4XzR" role="3cpWs9">
            <property role="TrG5h" value="freeMemory" />
            <node concept="3cpWsb" id="3vpfMDO4XzO" role="1tU5fm" />
            <node concept="2OqwBi" id="3vpfMDO4XzS" role="33vP2m">
              <node concept="2YIFZM" id="3vpfMDO4XzT" role="2Oq$k0">
                <ref role="1Pybhc" to="wyt6:~Runtime" resolve="Runtime" />
                <ref role="37wK5l" to="wyt6:~Runtime.getRuntime():java.lang.Runtime" resolve="getRuntime" />
              </node>
              <node concept="liA8E" id="3vpfMDO4XzU" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Runtime.freeMemory():long" resolve="freeMemory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3vpfMDO4YlW" role="3cqZAp">
          <node concept="3cpWsd" id="3vpfMDO4Y$z" role="3cqZAk">
            <node concept="37vLTw" id="3vpfMDO4Y_E" role="3uHU7w">
              <ref role="3cqZAo" node="3vpfMDO4XzR" resolve="freeMemory" />
            </node>
            <node concept="37vLTw" id="3vpfMDO4Ynb" role="3uHU7B">
              <ref role="3cqZAo" node="3vpfMDO4Xk1" resolve="totalMemory" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3vpfMDO4Ule" role="1B3o_S" />
    </node>
    <node concept="1DS2jV" id="7M7$7ZOMbGo" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7M7$7ZOMbGp" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7M7$7ZOLSB8" role="tncku">
      <node concept="3clFbS" id="7M7$7ZOLSB9" role="2VODD2">
        <node concept="3cpWs8" id="3vpfMDO5424" role="3cqZAp">
          <node concept="3cpWsn" id="3vpfMDO5427" role="3cpWs9">
            <property role="TrG5h" value="measureMemory" />
            <node concept="10P_77" id="3vpfMDO5422" role="1tU5fm" />
            <node concept="3clFbT" id="5rAEUzfROtC" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="3vpfMDO53IB" role="3cqZAp" />
        <node concept="3cpWs8" id="1eptLUIVpMI" role="3cqZAp">
          <node concept="3cpWsn" id="1eptLUIVpMJ" role="3cpWs9">
            <property role="TrG5h" value="rootNodes" />
            <node concept="3vKaQO" id="1eptLUIVpMD" role="1tU5fm">
              <node concept="3Tqbb2" id="1eptLUIVpMG" role="3O5elw" />
            </node>
            <node concept="2YIFZM" id="3zRshAeHqtY" role="33vP2m">
              <ref role="37wK5l" node="3CE75__eBsL" resolve="getRootNodes" />
              <ref role="1Pybhc" node="3CE75__e$RZ" resolve="MeasurementUtil" />
              <node concept="2OqwBi" id="3zRshAeHqtZ" role="37wK5m">
                <node concept="2WthIp" id="3zRshAeHqu0" role="2Oq$k0" />
                <node concept="1DTwFV" id="3zRshAeHqu1" role="2OqNvi">
                  <ref role="2WH_rO" node="7M7$7ZOMbGo" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uE_RCN1YTK" role="3cqZAp">
          <node concept="37vLTI" id="1uE_RCN1ZET" role="3clFbG">
            <node concept="3clFbT" id="1uE_RCN1ZOq" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="10M0yZ" id="1uE_RCN1YTJ" role="37vLTJ">
              <ref role="1PxDUh" to="pzen:3In27rMM2uw" resolve="Runtime" />
              <ref role="3cqZAo" to="pzen:3In27rMM2vh" resolve="recordTime" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eptLUIT2Ok" role="3cqZAp">
          <node concept="2OqwBi" id="1eptLUIT3hE" role="3clFbG">
            <node concept="10M0yZ" id="1eptLUIT2Oj" role="2Oq$k0">
              <ref role="1PxDUh" node="QW_2SlbkJi" resolve="Changes" />
              <ref role="3cqZAo" node="1eptLUIS7KW" resolve="random" />
            </node>
            <node concept="liA8E" id="1eptLUIT3GZ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Random.setSeed(long):void" resolve="setSeed" />
              <node concept="1adDum" id="1eptLUIT3HT" role="37wK5m">
                <property role="1adDun" value="19871053l" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1HpzfT17Geh" role="3cqZAp">
          <node concept="3cpWsn" id="1HpzfT17Gek" role="3cpWs9">
            <property role="TrG5h" value="usedMemory" />
            <node concept="3cpWsb" id="1HpzfT17Gef" role="1tU5fm" />
            <node concept="3cmrfG" id="1HpzfT17GwE" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1HpzfT17pVS" role="3cqZAp" />
        <node concept="1Dw8fO" id="nuBkmMueen" role="3cqZAp">
          <node concept="3clFbS" id="nuBkmMueep" role="2LFqv$">
            <node concept="3clFbH" id="1HpzfT17pGC" role="3cqZAp" />
            <node concept="3clFbJ" id="3vpfMDO54$o" role="3cqZAp">
              <node concept="3clFbS" id="3vpfMDO54$q" role="3clFbx">
                <node concept="1Dw8fO" id="3vpfMDO4ZM5" role="3cqZAp">
                  <node concept="3clFbS" id="3vpfMDO4ZM7" role="2LFqv$">
                    <node concept="3clFbF" id="3vpfMDO55J8" role="3cqZAp">
                      <node concept="2YIFZM" id="3vpfMDO562d" role="3clFbG">
                        <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                        <ref role="37wK5l" to="wyt6:~System.gc():void" resolve="gc" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="3vpfMDO4ZM8" role="1Duv9x">
                    <property role="TrG5h" value="j" />
                    <node concept="10Oyi0" id="3vpfMDO502J" role="1tU5fm" />
                    <node concept="3cmrfG" id="3vpfMDO503g" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="3vpfMDO50nM" role="1Dwp0S">
                    <node concept="3cmrfG" id="3vpfMDO50nX" role="3uHU7w">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="37vLTw" id="3vpfMDO503_" role="3uHU7B">
                      <ref role="3cqZAo" node="3vpfMDO4ZM8" resolve="j" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="3vpfMDO50E$" role="1Dwrff">
                    <node concept="37vLTw" id="3vpfMDO50EA" role="2$L3a6">
                      <ref role="3cqZAo" node="3vpfMDO4ZM8" resolve="j" />
                    </node>
                  </node>
                </node>
                <node concept="SfApY" id="3vpfMDO53aR" role="3cqZAp">
                  <node concept="3clFbS" id="3vpfMDO53aT" role="SfCbr">
                    <node concept="3clFbF" id="3vpfMDO511Q" role="3cqZAp">
                      <node concept="2YIFZM" id="3vpfMDO52Dc" role="3clFbG">
                        <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                        <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
                        <node concept="3cmrfG" id="3vpfMDO52Dx" role="37wK5m">
                          <property role="3cmrfH" value="2000" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="3vpfMDO53aU" role="TEbGg">
                    <node concept="3clFbS" id="3vpfMDO53aW" role="TDEfX">
                      <node concept="3clFbF" id="3vpfMDO559Y" role="3cqZAp">
                        <node concept="2OqwBi" id="3vpfMDO55b1" role="3clFbG">
                          <node concept="37vLTw" id="3vpfMDO559X" role="2Oq$k0">
                            <ref role="3cqZAo" node="3vpfMDO53aY" resolve="e" />
                          </node>
                          <node concept="liA8E" id="3vpfMDO55r_" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="3vpfMDO53aY" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="3vpfMDO53wt" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1HpzfT17G_q" role="3cqZAp" />
                <node concept="3clFbF" id="1HpzfT17GM2" role="3cqZAp">
                  <node concept="37vLTI" id="1HpzfT17Hld" role="3clFbG">
                    <node concept="2OqwBi" id="1HpzfT17HlK" role="37vLTx">
                      <node concept="2WthIp" id="1HpzfT17HlN" role="2Oq$k0" />
                      <node concept="2XshWL" id="1HpzfT17HlP" role="2OqNvi">
                        <ref role="2WH_rO" node="3vpfMDO4U4i" resolve="getUsedMemory" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1HpzfT17GM0" role="37vLTJ">
                      <ref role="3cqZAo" node="1HpzfT17Gek" resolve="usedMemory" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3vpfMDO54Mu" role="3clFbw">
                <ref role="3cqZAo" node="3vpfMDO5427" resolve="measureMemory" />
              </node>
            </node>
            <node concept="3clFbH" id="3vpfMDO4ZgW" role="3cqZAp" />
            <node concept="3clFbF" id="1uE_RCN1XS8" role="3cqZAp">
              <node concept="2YIFZM" id="1uE_RCN1Y37" role="3clFbG">
                <ref role="1Pybhc" to="pzen:3In27rMM2uw" resolve="Runtime" />
                <ref role="37wK5l" to="pzen:3In27rMM2_5" resolve="reset" />
              </node>
            </node>
            <node concept="3cpWs8" id="46uMap05F3N" role="3cqZAp">
              <node concept="3cpWsn" id="46uMap05F3O" role="3cpWs9">
                <property role="TrG5h" value="change" />
                <node concept="1LlUBW" id="46uMap05F3$" role="1tU5fm">
                  <node concept="10Oyi0" id="46uMap05F3D" role="1Lm7xW" />
                  <node concept="10Oyi0" id="46uMap05F3E" role="1Lm7xW" />
                </node>
                <node concept="2YIFZM" id="3zRshAeHrG1" role="33vP2m">
                  <ref role="37wK5l" node="QW_2Slbtzo" resolve="step" />
                  <ref role="1Pybhc" node="QW_2SlbkJi" resolve="Changes" />
                  <node concept="37vLTw" id="3zRshAeHrG2" role="37wK5m">
                    <ref role="3cqZAo" node="1eptLUIVpMJ" resolve="rootNodes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nuBkmMvaQs" role="3cqZAp">
              <node concept="2OqwBi" id="nuBkmMvaQp" role="3clFbG">
                <node concept="10M0yZ" id="nuBkmMvaQq" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="nuBkmMvaQr" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                  <node concept="3cpWs3" id="46uMap05HRe" role="37wK5m">
                    <node concept="Xl_RD" id="46uMap05HRp" role="3uHU7w">
                      <property role="Xl_RC" value="\t" />
                    </node>
                    <node concept="3cpWs3" id="46uMap05Gnj" role="3uHU7B">
                      <node concept="3cpWs3" id="nuBkmMvbi7" role="3uHU7B">
                        <node concept="1LFfDK" id="46uMap05G2E" role="3uHU7B">
                          <node concept="3cmrfG" id="46uMap05G7k" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="46uMap05FOC" role="1LFl5Q">
                            <ref role="3cqZAo" node="46uMap05F3O" resolve="change" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="nuBkmMvbk_" role="3uHU7w">
                          <property role="Xl_RC" value="\t" />
                        </node>
                      </node>
                      <node concept="1LFfDK" id="46uMap05Hib" role="3uHU7w">
                        <node concept="3cmrfG" id="46uMap05Hte" role="1LF_Uc">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="46uMap05H1q" role="1LFl5Q">
                          <ref role="3cqZAo" node="46uMap05F3O" resolve="change" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nuBkmMvcE2" role="3cqZAp">
              <node concept="2YIFZM" id="3zRshAeJffH" role="3clFbG">
                <ref role="37wK5l" node="6_H1v0B1Yne" resolve="check_IncQuery" />
                <ref role="1Pybhc" node="6_H1v0B1YiW" resolve="FindBugs_Logic" />
                <node concept="37vLTw" id="3zRshAeJffI" role="37wK5m">
                  <ref role="3cqZAo" node="1eptLUIVpMJ" resolve="rootNodes" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1uE_RCN20f0" role="3cqZAp">
              <node concept="2OqwBi" id="1uE_RCN20eX" role="3clFbG">
                <node concept="10M0yZ" id="1uE_RCN20eY" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="1uE_RCN20eZ" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                  <node concept="3cpWs3" id="1uE_RCN217J" role="37wK5m">
                    <node concept="Xl_RD" id="1uE_RCN20qw" role="3uHU7B">
                      <property role="Xl_RC" value="\t" />
                    </node>
                    <node concept="10M0yZ" id="1uE_RCN21ir" role="3uHU7w">
                      <ref role="1PxDUh" to="pzen:3In27rMM2uw" resolve="Runtime" />
                      <ref role="3cqZAo" to="pzen:3In27rMM2wV" resolve="traversal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1HpzfT17HqD" role="3cqZAp" />
            <node concept="3clFbJ" id="1HpzfT17Iab" role="3cqZAp">
              <node concept="3clFbS" id="1HpzfT17Iad" role="3clFbx">
                <node concept="3clFbF" id="1HpzfT17Iu0" role="3cqZAp">
                  <node concept="2OqwBi" id="1HpzfT17ItX" role="3clFbG">
                    <node concept="10M0yZ" id="1HpzfT17ItY" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                    </node>
                    <node concept="liA8E" id="1HpzfT17ItZ" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                      <node concept="3cpWs3" id="1HpzfT17IDc" role="37wK5m">
                        <node concept="37vLTw" id="1HpzfT17IEP" role="3uHU7w">
                          <ref role="3cqZAo" node="1HpzfT17Gek" resolve="usedMemory" />
                        </node>
                        <node concept="Xl_RD" id="1HpzfT17Iv6" role="3uHU7B">
                          <property role="Xl_RC" value="\t" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1HpzfT17IpH" role="3clFbw">
                <ref role="3cqZAo" node="3vpfMDO5427" resolve="measureMemory" />
              </node>
            </node>
            <node concept="3clFbH" id="1HpzfT17HR3" role="3cqZAp" />
            <node concept="3clFbF" id="nuBkmMvd5C" role="3cqZAp">
              <node concept="2OqwBi" id="nuBkmMvd5_" role="3clFbG">
                <node concept="10M0yZ" id="nuBkmMvd5A" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="nuBkmMvd5B" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println():void" resolve="println" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="nuBkmMueeq" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="nuBkmMuei_" role="1tU5fm" />
            <node concept="3cmrfG" id="nuBkmMuej4" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="nuBkmMueVU" role="1Dwp0S">
            <node concept="3cmrfG" id="nuBkmMueW5" role="3uHU7w">
              <property role="3cmrfH" value="300" />
            </node>
            <node concept="37vLTw" id="nuBkmMuejm" role="3uHU7B">
              <ref role="3cqZAo" node="nuBkmMueeq" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="nuBkmMufe3" role="1Dwrff">
            <node concept="37vLTw" id="nuBkmMufe5" role="2$L3a6">
              <ref role="3cqZAo" node="nuBkmMueeq" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="nuBkmMue6c" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6_H1v0B1YiW">
    <property role="TrG5h" value="FindBugs_Logic" />
    <property role="3GE5qa" value="change" />
    <node concept="2tJIrI" id="6_H1v0B1YiX" role="jymVt" />
    <node concept="2YIFZL" id="6_H1v0B1Yne" role="jymVt">
      <property role="TrG5h" value="check_IncQuery" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6_H1v0B1Ynf" role="3clF47">
        <node concept="3cpWs8" id="6_H1v0B1Yng" role="3cqZAp">
          <node concept="3cpWsn" id="6_H1v0B1Ynh" role="3cpWs9">
            <property role="TrG5h" value="start" />
            <node concept="3cpWsb" id="6_H1v0B1Yni" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="6_H1v0B1Ynn" role="3cqZAp">
          <node concept="3cpWsn" id="6_H1v0B1Yno" role="3cpWs9">
            <property role="TrG5h" value="time_check" />
            <node concept="3cpWsb" id="6_H1v0B1Ynp" role="1tU5fm" />
            <node concept="3cmrfG" id="6_H1v0B1Ynq" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6_H1v0B1YnL" role="3cqZAp">
          <node concept="3cpWsn" id="6_H1v0B1YnM" role="3cpWs9">
            <property role="TrG5h" value="failures" />
            <node concept="10Oyi0" id="6_H1v0B1YnN" role="1tU5fm" />
            <node concept="3cmrfG" id="6_H1v0B1YnO" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6_H1v0B1Yo2" role="3cqZAp">
          <node concept="3cpWsn" id="6_H1v0B1Yo3" role="3cpWs9">
            <property role="TrG5h" value="init" />
            <node concept="3cpWsb" id="6_H1v0B1Yo4" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="6_H1v0B1Yo7" role="3cqZAp">
          <node concept="3cpWsn" id="6_H1v0B1Yo8" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="3cpWsb" id="6_H1v0B1Yo9" role="1tU5fm" />
            <node concept="3cmrfG" id="6_H1v0B1Yoa" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6_H1v0B1Yob" role="3cqZAp" />
        <node concept="3cpWs8" id="3zRshAeHWw7" role="3cqZAp">
          <node concept="3cpWsn" id="3zRshAeHWwa" role="3cpWs9">
            <property role="TrG5h" value="matchers" />
            <node concept="2hMVRd" id="3zRshAeHWw3" role="1tU5fm">
              <node concept="3uibUv" id="3zRshAeHXbU" role="2hN53Y">
                <ref role="3uigEE" to="4k41:~IncQueryMatcher" resolve="IncQueryMatcher" />
                <node concept="3uibUv" id="3zRshAeHYQq" role="11_B2D">
                  <ref role="3uigEE" to="4k41:~IPatternMatch" resolve="IPatternMatch" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3zRshAeHZ1t" role="33vP2m">
              <node concept="2i4dXS" id="3zRshAeHZ1m" role="2ShVmc">
                <node concept="3uibUv" id="3zRshAeHZ1n" role="HW$YZ">
                  <ref role="3uigEE" to="4k41:~IncQueryMatcher" resolve="IncQueryMatcher" />
                  <node concept="3uibUv" id="3zRshAeHZ1o" role="11_B2D">
                    <ref role="3uigEE" to="4k41:~IPatternMatch" resolve="IPatternMatch" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3zRshAeHVjf" role="3cqZAp" />
        <node concept="3clFbF" id="6_H1v0B1Yoc" role="3cqZAp">
          <node concept="37vLTI" id="6_H1v0B1Yod" role="3clFbG">
            <node concept="2YIFZM" id="6_H1v0B1Yoe" role="37vLTx">
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
            </node>
            <node concept="37vLTw" id="6_H1v0B1Yof" role="37vLTJ">
              <ref role="3cqZAo" node="6_H1v0B1Ynh" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zRshAeI0lC" role="3cqZAp">
          <node concept="2OqwBi" id="3zRshAeI17v" role="3clFbG">
            <node concept="37vLTw" id="3zRshAeI0lA" role="2Oq$k0">
              <ref role="3cqZAo" node="3zRshAeHWwa" resolve="matchers" />
            </node>
            <node concept="TSZUe" id="3zRshAeI2HT" role="2OqNvi">
              <node concept="2UzQ1s" id="3zRshAeI37R" role="25WWJ7">
                <ref role="2UzQ1C" node="4oNjwzxjpaR" resolve="CI_CONFUSED_INHERITANCE" />
                <node concept="37vLTw" id="3zRshAeI37S" role="HflyE">
                  <ref role="3cqZAo" node="6_H1v0B1YsR" resolve="rootNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zRshAeI476" role="3cqZAp">
          <node concept="2OqwBi" id="3zRshAeI477" role="3clFbG">
            <node concept="37vLTw" id="3zRshAeI478" role="2Oq$k0">
              <ref role="3cqZAo" node="3zRshAeHWwa" resolve="matchers" />
            </node>
            <node concept="TSZUe" id="3zRshAeI479" role="2OqNvi">
              <node concept="2UzQ1s" id="3zRshAeI47a" role="25WWJ7">
                <ref role="2UzQ1C" node="39KhnTI7xN5" resolve="CO_SELF_NO_OBJECT" />
                <node concept="37vLTw" id="3zRshAeI47b" role="HflyE">
                  <ref role="3cqZAo" node="6_H1v0B1YsR" resolve="rootNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zRshAeI9YB" role="3cqZAp">
          <node concept="2OqwBi" id="3zRshAeI9YC" role="3clFbG">
            <node concept="37vLTw" id="3zRshAeI9YD" role="2Oq$k0">
              <ref role="3cqZAo" node="3zRshAeHWwa" resolve="matchers" />
            </node>
            <node concept="TSZUe" id="3zRshAeI9YE" role="2OqNvi">
              <node concept="2UzQ1s" id="3zRshAeI9YF" role="25WWJ7">
                <ref role="2UzQ1C" node="58plafYll$p" resolve="DM_RUN_FINALIZERS_ON_EXIT" />
                <node concept="37vLTw" id="3zRshAeI9YG" role="HflyE">
                  <ref role="3cqZAo" node="6_H1v0B1YsR" resolve="rootNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zRshAeIaZZ" role="3cqZAp">
          <node concept="2OqwBi" id="3zRshAeIb00" role="3clFbG">
            <node concept="37vLTw" id="3zRshAeIb01" role="2Oq$k0">
              <ref role="3cqZAo" node="3zRshAeHWwa" resolve="matchers" />
            </node>
            <node concept="TSZUe" id="3zRshAeIb02" role="2OqNvi">
              <node concept="2UzQ1s" id="3zRshAeIb03" role="25WWJ7">
                <ref role="2UzQ1C" node="4oNjwzxkuYu" resolve="EQ_ABSTRACT_SELF" />
                <node concept="37vLTw" id="3zRshAeIb04" role="HflyE">
                  <ref role="3cqZAo" node="6_H1v0B1YsR" resolve="rootNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zRshAeIbX1" role="3cqZAp">
          <node concept="2OqwBi" id="3zRshAeIbX2" role="3clFbG">
            <node concept="37vLTw" id="3zRshAeIbX3" role="2Oq$k0">
              <ref role="3cqZAo" node="3zRshAeHWwa" resolve="matchers" />
            </node>
            <node concept="TSZUe" id="3zRshAeIbX4" role="2OqNvi">
              <node concept="2UzQ1s" id="3zRshAeIbX5" role="25WWJ7">
                <ref role="2UzQ1C" node="1K0bJ_EE5P0" resolve="ES_COMPARING_STRINGS_WITH_EQ" />
                <node concept="37vLTw" id="3zRshAeIbX6" role="HflyE">
                  <ref role="3cqZAo" node="6_H1v0B1YsR" resolve="rootNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zRshAeId88" role="3cqZAp">
          <node concept="2OqwBi" id="3zRshAeId89" role="3clFbG">
            <node concept="37vLTw" id="3zRshAeId8a" role="2Oq$k0">
              <ref role="3cqZAo" node="3zRshAeHWwa" resolve="matchers" />
            </node>
            <node concept="TSZUe" id="3zRshAeId8b" role="2OqNvi">
              <node concept="2UzQ1s" id="3zRshAeId8c" role="25WWJ7">
                <ref role="2UzQ1C" node="58plafYl5tl" resolve="FI_PUBLIC_SHOULD_BE_PROTECTED" />
                <node concept="37vLTw" id="3zRshAeId8d" role="HflyE">
                  <ref role="3cqZAo" node="6_H1v0B1YsR" resolve="rootNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zRshAeIel0" role="3cqZAp">
          <node concept="2OqwBi" id="3zRshAeIel1" role="3clFbG">
            <node concept="37vLTw" id="3zRshAeIel2" role="2Oq$k0">
              <ref role="3cqZAo" node="3zRshAeHWwa" resolve="matchers" />
            </node>
            <node concept="TSZUe" id="3zRshAeIel3" role="2OqNvi">
              <node concept="2UzQ1s" id="3zRshAeIel4" role="25WWJ7">
                <ref role="2UzQ1C" node="1K0bJ_EBLsh" resolve="HE_EQUALS_USE_HASHCODE" />
                <node concept="37vLTw" id="3zRshAeIel5" role="HflyE">
                  <ref role="3cqZAo" node="6_H1v0B1YsR" resolve="rootNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zRshAeIfbP" role="3cqZAp">
          <node concept="2OqwBi" id="3zRshAeIfbQ" role="3clFbG">
            <node concept="37vLTw" id="3zRshAeIfbR" role="2Oq$k0">
              <ref role="3cqZAo" node="3zRshAeHWwa" resolve="matchers" />
            </node>
            <node concept="TSZUe" id="3zRshAeIfbS" role="2OqNvi">
              <node concept="2UzQ1s" id="3zRshAeIfbT" role="25WWJ7">
                <ref role="2UzQ1C" node="1fSpEsnNfH3" resolve="IMSE_DONT_CATCH_IMSE" />
                <node concept="37vLTw" id="3zRshAeIfbU" role="HflyE">
                  <ref role="3cqZAo" node="6_H1v0B1YsR" resolve="rootNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zRshAeIgoU" role="3cqZAp">
          <node concept="2OqwBi" id="3zRshAeIgoV" role="3clFbG">
            <node concept="37vLTw" id="3zRshAeIgoW" role="2Oq$k0">
              <ref role="3cqZAo" node="3zRshAeHWwa" resolve="matchers" />
            </node>
            <node concept="TSZUe" id="3zRshAeIgoX" role="2OqNvi">
              <node concept="2UzQ1s" id="3zRshAeIgoY" role="25WWJ7">
                <ref role="2UzQ1C" node="39KhnTIexb6" resolve="SE_NO_SUITABLE_CONSTRUCTOR" />
                <node concept="37vLTw" id="3zRshAeIgoZ" role="HflyE">
                  <ref role="3cqZAo" node="6_H1v0B1YsR" resolve="rootNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zRshAeIltM" role="3cqZAp">
          <node concept="2OqwBi" id="3zRshAeIltN" role="3clFbG">
            <node concept="37vLTw" id="3zRshAeIltO" role="2Oq$k0">
              <ref role="3cqZAo" node="3zRshAeHWwa" resolve="matchers" />
            </node>
            <node concept="TSZUe" id="3zRshAeIltP" role="2OqNvi">
              <node concept="2UzQ1s" id="3zRshAeIltQ" role="25WWJ7">
                <ref role="2UzQ1C" node="58plafYkKR9" resolve="UUF_UNUSED_FIELD" />
                <node concept="37vLTw" id="3zRshAeIltR" role="HflyE">
                  <ref role="3cqZAo" node="6_H1v0B1YsR" resolve="rootNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_H1v0B1Yo$" role="3cqZAp">
          <node concept="37vLTI" id="6_H1v0B1Yo_" role="3clFbG">
            <node concept="1eOMI4" id="6_H1v0B1YoA" role="37vLTx">
              <node concept="3cpWsd" id="6_H1v0B1YoB" role="1eOMHV">
                <node concept="37vLTw" id="6_H1v0B1YoC" role="3uHU7w">
                  <ref role="3cqZAo" node="6_H1v0B1Ynh" resolve="start" />
                </node>
                <node concept="2YIFZM" id="6_H1v0B1YoD" role="3uHU7B">
                  <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6_H1v0B1YoE" role="37vLTJ">
              <ref role="3cqZAo" node="6_H1v0B1Yo3" resolve="init" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6_H1v0B1YoF" role="3cqZAp" />
        <node concept="2Gpval" id="3zRshAeIvr5" role="3cqZAp">
          <node concept="2GrKxI" id="3zRshAeIvr7" role="2Gsz3X">
            <property role="TrG5h" value="matcher" />
          </node>
          <node concept="3clFbS" id="3zRshAeIvr9" role="2LFqv$">
            <node concept="3clFbF" id="6_H1v0B1YoX" role="3cqZAp">
              <node concept="37vLTI" id="6_H1v0B1YoY" role="3clFbG">
                <node concept="37vLTw" id="6_H1v0B1YoZ" role="37vLTJ">
                  <ref role="3cqZAo" node="6_H1v0B1Ynh" resolve="start" />
                </node>
                <node concept="2YIFZM" id="6_H1v0B1Yp0" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3zRshAfqTLU" role="3cqZAp">
              <node concept="3cpWsn" id="3zRshAfqTLV" role="3cpWs9">
                <property role="TrG5h" value="count" />
                <node concept="10Oyi0" id="3zRshAfqTKW" role="1tU5fm" />
                <node concept="2OqwBi" id="3zRshAfqTLW" role="33vP2m">
                  <node concept="2GrUjf" id="3zRshAfqTLX" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3zRshAeIvr7" resolve="matcher" />
                  </node>
                  <node concept="liA8E" id="3zRshAfqTLY" role="2OqNvi">
                    <ref role="37wK5l" to="4k41:~IncQueryMatcher.countMatches():int" resolve="countMatches" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="7JSkk60UKoH" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="3zRshAfqUtU" role="8Wnug">
                <node concept="2OqwBi" id="3zRshAfqUtR" role="3clFbG">
                  <node concept="10M0yZ" id="3zRshAfqUtS" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  </node>
                  <node concept="liA8E" id="3zRshAfqUtT" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="3zRshAfr0il" role="37wK5m">
                      <node concept="37vLTw" id="3zRshAfr0_J" role="3uHU7w">
                        <ref role="3cqZAo" node="3zRshAfqTLV" resolve="count" />
                      </node>
                      <node concept="3cpWs3" id="3zRshAfqYSj" role="3uHU7B">
                        <node concept="2OqwBi" id="29Nj_nkDHvo" role="3uHU7B">
                          <node concept="2GrUjf" id="3zRshAfqW9U" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3zRshAeIvr7" resolve="matcher" />
                          </node>
                          <node concept="liA8E" id="29Nj_nkEhWK" role="2OqNvi">
                            <ref role="37wK5l" to="4k41:~IncQueryMatcher.getPatternName():java.lang.String" resolve="getPatternName" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3zRshAfqYT0" role="3uHU7w">
                          <property role="Xl_RC" value=" match count " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3zRshAeII2B" role="3cqZAp">
              <node concept="d57v9" id="3zRshAeIIVs" role="3clFbG">
                <node concept="37vLTw" id="3zRshAfqTLZ" role="37vLTx">
                  <ref role="3cqZAo" node="3zRshAfqTLV" resolve="count" />
                </node>
                <node concept="37vLTw" id="3zRshAeII2_" role="37vLTJ">
                  <ref role="3cqZAo" node="6_H1v0B1YnM" resolve="failures" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6_H1v0B1Ypw" role="3cqZAp">
              <node concept="d57v9" id="6_H1v0B1Ypx" role="3clFbG">
                <node concept="1eOMI4" id="6_H1v0B1Ypy" role="37vLTx">
                  <node concept="3cpWsd" id="6_H1v0B1Ypz" role="1eOMHV">
                    <node concept="37vLTw" id="6_H1v0B1Yp$" role="3uHU7w">
                      <ref role="3cqZAo" node="6_H1v0B1Ynh" resolve="start" />
                    </node>
                    <node concept="2YIFZM" id="6_H1v0B1Yp_" role="3uHU7B">
                      <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                      <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6_H1v0B1YpA" role="37vLTJ">
                  <ref role="3cqZAo" node="6_H1v0B1Yno" resolve="time_check" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3zRshAeIw7V" role="2GsD0m">
            <ref role="3cqZAo" node="3zRshAeHWwa" resolve="matchers" />
          </node>
        </node>
        <node concept="3clFbH" id="3zRshAeIuH$" role="3cqZAp" />
        <node concept="2Gpval" id="6_H1v0B1YoG" role="3cqZAp">
          <node concept="2GrKxI" id="6_H1v0B1YoH" role="2Gsz3X">
            <property role="TrG5h" value="rootNode" />
          </node>
          <node concept="3clFbS" id="6_H1v0B1YoI" role="2LFqv$">
            <node concept="3clFbF" id="6_H1v0B1YoJ" role="3cqZAp">
              <node concept="d57v9" id="6_H1v0B1YoK" role="3clFbG">
                <node concept="2OqwBi" id="6_H1v0B1YoL" role="37vLTx">
                  <node concept="2OqwBi" id="6_H1v0B1YoM" role="2Oq$k0">
                    <node concept="2GrUjf" id="6_H1v0B1YoN" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6_H1v0B1YoH" resolve="rootNode" />
                    </node>
                    <node concept="2Rf3mk" id="6_H1v0B1YoO" role="2OqNvi">
                      <node concept="1xMEDy" id="6_H1v0B1YoP" role="1xVPHs">
                        <node concept="chp4Y" id="6_H1v0B1YoQ" role="ri$Ld">
                          <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="6_H1v0B1YoR" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="6_H1v0B1YoS" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="6_H1v0B1YoT" role="37vLTJ">
                  <ref role="3cqZAo" node="6_H1v0B1Yo8" resolve="nodes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6_H1v0B1Ysa" role="2GsD0m">
            <ref role="3cqZAo" node="6_H1v0B1YsR" resolve="rootNodes" />
          </node>
        </node>
        <node concept="3clFbH" id="6_H1v0B1Ysb" role="3cqZAp" />
        <node concept="3clFbF" id="6_H1v0B1Ysc" role="3cqZAp">
          <node concept="2OqwBi" id="6_H1v0B1Ysd" role="3clFbG">
            <node concept="10M0yZ" id="6_H1v0B1Yse" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="6_H1v0B1Ysf" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
              <node concept="3cpWs3" id="6_H1v0B1Ysg" role="37wK5m">
                <node concept="37vLTw" id="6_H1v0B1Ysh" role="3uHU7w">
                  <ref role="3cqZAo" node="6_H1v0B1Yo3" resolve="init" />
                </node>
                <node concept="3cpWs3" id="6_H1v0B1Ysi" role="3uHU7B">
                  <node concept="Xl_RD" id="6_H1v0B1Ysj" role="3uHU7w">
                    <property role="Xl_RC" value="\t" />
                  </node>
                  <node concept="3cpWs3" id="6_H1v0B1Ysx" role="3uHU7B">
                    <node concept="3cpWs3" id="6_H1v0B1Ysy" role="3uHU7B">
                      <node concept="3cpWs3" id="6_H1v0B1Ysz" role="3uHU7B">
                        <node concept="3cpWs3" id="6_H1v0B1Ys$" role="3uHU7B">
                          <node concept="37vLTw" id="6_H1v0B1Ys_" role="3uHU7B">
                            <ref role="3cqZAo" node="6_H1v0B1Yo8" resolve="nodes" />
                          </node>
                          <node concept="Xl_RD" id="6_H1v0B1YsA" role="3uHU7w">
                            <property role="Xl_RC" value="\t" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6_H1v0B1YsB" role="3uHU7w">
                          <ref role="3cqZAo" node="6_H1v0B1Yno" resolve="time_check" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6_H1v0B1YsC" role="3uHU7w">
                        <property role="Xl_RC" value="\t" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6_H1v0B1YsD" role="3uHU7w">
                      <ref role="3cqZAo" node="6_H1v0B1YnM" resolve="failures" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6_H1v0B1YsP" role="1B3o_S" />
      <node concept="3cqZAl" id="6_H1v0B1YsQ" role="3clF45" />
      <node concept="37vLTG" id="6_H1v0B1YsR" role="3clF46">
        <property role="TrG5h" value="rootNodes" />
        <node concept="3vKaQO" id="6_H1v0B1YsS" role="1tU5fm">
          <node concept="3Tqbb2" id="6_H1v0B1YsT" role="3O5elw" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6_H1v0B1YsU" role="jymVt" />
    <node concept="3Tm1VV" id="6_H1v0B1Y_s" role="1B3o_S" />
  </node>
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
          <property role="30RX_7" value="false" />
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
          <property role="30RX_7" value="false" />
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
                  <node concept="3TrEf2" id="39KhnTIcAY6" role="2OqNvi">
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
          <property role="30RX_7" value="false" />
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
          <property role="30RX_7" value="false" />
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
          <property role="30RX_7" value="false" />
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
          <property role="30RX_7" value="false" />
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
          <property role="30RX_7" value="false" />
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
          <property role="30RX_7" value="false" />
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
          <property role="30RX_7" value="false" />
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
          <property role="30RX_7" value="false" />
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
          <property role="30RX_7" value="false" />
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
          <property role="30RX_7" value="false" />
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
          <property role="30RX_7" value="false" />
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
          <property role="30RX_7" value="false" />
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
          <property role="30RX_7" value="false" />
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
          <property role="30RX_7" value="false" />
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
          <property role="30RX_7" value="false" />
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
      <node concept="1dv5OH" id="1K0bJ_EBPxs" role="1dv5OJ">
        <property role="TrG5h" value="class" />
        <node concept="2kdjtB" id="1K0bJ_EBPy2" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="3zV_Rz" id="1K0bJ_EBOrM" role="3zVECR">
        <node concept="3MnAb8" id="1K0bJ_EBPyW" role="1dgzf0">
          <node concept="30CSZA" id="1K0bJ_EBPyY" role="3MnAbp">
            <ref role="30CSZW" to="tpee:fz12cDA" resolve="ClassConcept" />
          </node>
          <node concept="30NkWi" id="1K0bJ_EBRD_" role="3MnAb2">
            <ref role="XkjO9" node="1K0bJ_EBPxs" resolve="class" />
          </node>
        </node>
        <node concept="3MnAb8" id="1K0bJ_EBPyZ" role="1dgzf0">
          <node concept="2kdhWc" id="1K0bJ_EBPz0" role="3MnAbp">
            <node concept="2qPR2i" id="1K0bJ_EBT5I" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:4EqhHTp4Mw3" />
            </node>
            <node concept="30NkWi" id="1K0bJ_EBPz2" role="2kdhYM">
              <ref role="XkjO9" node="1K0bJ_EBPxs" resolve="class" />
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
                <node concept="3TrEf2" id="1K0bJ_EBW0G" role="2OqNvi">
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
          <property role="30RX_7" value="false" />
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
      <node concept="1dv5OH" id="1K0bJ_ECPBy" role="1dv5OJ">
        <property role="TrG5h" value="class" />
        <node concept="2kdjtB" id="1K0bJ_ECPBz" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="3zV_Rz" id="1K0bJ_ECPB$" role="3zVECR">
        <node concept="3MnAb8" id="1K0bJ_ECPB_" role="1dgzf0">
          <node concept="30CSZA" id="1K0bJ_ECPBA" role="3MnAbp">
            <ref role="30CSZW" to="tpee:fz12cDA" resolve="ClassConcept" />
          </node>
          <node concept="30NkWi" id="1K0bJ_ECPBB" role="3MnAb2">
            <ref role="XkjO9" node="1K0bJ_ECPBy" resolve="class" />
          </node>
        </node>
        <node concept="3MnAb8" id="1K0bJ_ECPBC" role="1dgzf0">
          <node concept="2kdhWc" id="1K0bJ_ECPBD" role="3MnAbp">
            <node concept="2qPR2i" id="1K0bJ_ECPBE" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:4EqhHTp4Mw3" />
            </node>
            <node concept="30NkWi" id="1K0bJ_ECPBF" role="2kdhYM">
              <ref role="XkjO9" node="1K0bJ_ECPBy" resolve="class" />
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
          <property role="30RX_7" value="false" />
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
          <property role="30RX_7" value="true" />
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
      <node concept="1dv5OH" id="39KhnTIhxBt" role="1dv5OJ">
        <property role="TrG5h" value="sub" />
        <node concept="2kdjtB" id="39KhnTIhxYl" role="1dukDx">
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
              <ref role="XkjO9" node="39KhnTIhxBt" resolve="sub" />
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
          <property role="30RX_7" value="false" />
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
      <node concept="1dv5OH" id="39KhnTIfb5m" role="1dv5OJ">
        <property role="TrG5h" value="class" />
        <node concept="2kdjtB" id="39KhnTIfbtF" role="1dukDx">
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
              <ref role="XkjO9" node="39KhnTIfb5m" resolve="class" />
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
          <property role="30RX_7" value="false" />
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
          <property role="30RX_7" value="false" />
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
          <property role="30RX_7" value="false" />
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
      <node concept="1dv5OH" id="3oMuSXR8vXq" role="1dv5OJ">
        <property role="TrG5h" value="method" />
        <node concept="2kdjtB" id="39KhnTIfhFp" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
        </node>
      </node>
      <node concept="3zV_Rz" id="3oMuSXR8vCa" role="3zVECR">
        <node concept="30Nfyg" id="3oMuSXR8vZa" role="1dgzf0">
          <property role="30RX_7" value="true" />
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


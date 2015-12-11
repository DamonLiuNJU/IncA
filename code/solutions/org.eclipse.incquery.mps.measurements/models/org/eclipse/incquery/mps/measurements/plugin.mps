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
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
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
      <concept id="5746856838774042406" name="org.eclipse.incquery.mps.sq.structure.Def" flags="ng" index="2dT$3Y">
        <child id="5746856838774042549" name="expression" index="2dT$1H" />
      </concept>
      <concept id="996292992024565907" name="org.eclipse.incquery.mps.sq.structure.STuple" flags="ng" index="2k1_ex">
        <child id="5168759050436890827" name="expressions" index="3tmOSN" />
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
      <concept id="5058472606514896546" name="org.eclipse.incquery.mps.sq.structure.SLiteralValue" flags="ng" index="2Brx2E">
        <child id="5058472606514896559" name="value" index="2Brx2B" />
      </concept>
      <concept id="1036696987214522885" name="org.eclipse.incquery.mps.sq.structure.STemporaryVariable" flags="ng" index="30KbLJ" />
      <concept id="1036696987215326970" name="org.eclipse.incquery.mps.sq.structure.ReturnStatement" flags="ng" index="30Nfyg">
        <child id="1036696987215326979" name="expression" index="30Nf_D" />
      </concept>
      <concept id="1036696987215223160" name="org.eclipse.incquery.mps.sq.structure.SVariableReference" flags="ng" index="30NkWi" />
      <concept id="3905319682992589237" name="org.eclipse.incquery.mps.sq.structure.EvalValue" flags="ng" index="11bN8U">
        <child id="3905319682992589247" name="expression" index="11bN8K" />
      </concept>
      <concept id="5813477617634727824" name="org.eclipse.incquery.mps.sq.structure.AssertStatement" flags="ng" index="34ocy7">
        <child id="5813477617634727967" name="condition" index="34ocs8" />
      </concept>
      <concept id="5813477617634725940" name="org.eclipse.incquery.mps.sq.structure.IBinary" flags="ng" index="34ocWz">
        <child id="5813477617634726083" name="right" index="34ocZk" />
        <child id="5813477617634726080" name="left" index="34ocZn" />
      </concept>
      <concept id="5813477617634724374" name="org.eclipse.incquery.mps.sq.structure.AssignmentStatement" flags="ng" index="34odk1" />
      <concept id="5813477617634737021" name="org.eclipse.incquery.mps.sq.structure.InstanceOf" flags="ng" index="34oehE">
        <reference id="5813477617634745243" name="type" index="34o0ic" />
        <child id="5813477617634737164" name="expression" index="34oecr" />
      </concept>
      <concept id="5813477617634730413" name="org.eclipse.incquery.mps.sq.structure.Equality" flags="ng" index="34ofUU" />
      <concept id="5813477617635831949" name="org.eclipse.incquery.mps.sq.structure.Undef" flags="ng" index="34sUYq">
        <child id="5813477617635832092" name="expression" index="34sUSb" />
      </concept>
      <concept id="1925259677759481823" name="org.eclipse.incquery.mps.sq.structure.SPattern" flags="ng" index="3zyOaA">
        <child id="6368683143941351805" name="outParameters" index="3TLBbI" />
      </concept>
      <concept id="1925259677761386650" name="org.eclipse.incquery.mps.sq.structure.SPatternBody" flags="ng" index="3zV_Rz" />
      <concept id="6368683143941319361" name="org.eclipse.incquery.mps.sq.structure.SPatternModel" flags="ng" index="3TKv5i" />
      <concept id="6368683143941346282" name="org.eclipse.incquery.mps.sq.structure.SAnonymousParameter" flags="ng" index="3TL$xT" />
      <concept id="5458164179963309291" name="org.eclipse.incquery.mps.sq.structure.SParameter" flags="ng" index="1VLyuc" />
      <concept id="6151553526979403292" name="org.eclipse.incquery.mps.sq.structure.SComment" flags="ng" index="1XdyHb" />
      <concept id="6151553526979403289" name="org.eclipse.incquery.mps.sq.structure.SEmptyContent" flags="ng" index="1XdyHe" />
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
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
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
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="org.eclipse.incquery.mps.base">
      <concept id="996292992024565941" name="org.eclipse.incquery.mps.base.structure.IntValue" flags="ng" index="2k1_e7">
        <property id="996292992024565942" name="value" index="2k1_e4" />
      </concept>
      <concept id="996292992024567127" name="org.eclipse.incquery.mps.base.structure.ExpressionEvaluationValue" flags="ng" index="2k1_p_">
        <child id="996292992024567128" name="expression" index="2k1_pE" />
      </concept>
      <concept id="996292992024566952" name="org.eclipse.incquery.mps.base.structure.PatternCall" flags="ng" index="2k1_uq">
        <reference id="996292992028507459" name="pattern" index="2nKBpL" />
        <child id="996292992028507462" name="arguments" index="2nKBpO" />
      </concept>
      <concept id="996292992025672789" name="org.eclipse.incquery.mps.base.structure.ConceptReference" flags="ng" index="2kdjtB">
        <reference id="7241148409041409499" name="concept" index="2UGuZ7" />
      </concept>
      <concept id="2281067221947980594" name="org.eclipse.incquery.mps.base.structure.VariableReference" flags="ng" index="2vme6Z">
        <reference id="768444928085405086" name="variable" index="XkjO9" />
      </concept>
      <concept id="5058472606515023075" name="org.eclipse.incquery.mps.base.structure.TrueLiteral" flags="ng" index="2Br0bF" />
      <concept id="266511528377428275" name="org.eclipse.incquery.mps.base.structure.ParameterCommentTag" flags="ng" index="2MMnZx">
        <property id="266511528377428276" name="text" index="2MMnZA" />
        <reference id="266511528377428278" name="parameter" index="2MMnZ$" />
      </concept>
      <concept id="7996518772785670958" name="org.eclipse.incquery.mps.base.structure.DataTypeReference" flags="ng" index="2PmbLq">
        <reference id="7996518772785671445" name="type" index="2PmbDx" />
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
      <concept id="5024559837613016203" name="org.eclipse.incquery.mps.base.structure.IPatternComment" flags="ng" index="1k99o6" />
      <concept id="3634481308605751419" name="org.eclipse.incquery.mps.base.structure.BaseVariableReference" flags="ng" index="1sjAk5">
        <reference id="3634481308605751420" name="variable" index="1sjAk2" />
      </concept>
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
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="sE7Ow" id="7M7$7ZOJJ9j">
    <property role="TrG5h" value="DisposeAllEnginesAction" />
    <property role="2uzpH1" value="EVAL - Dispose All IncA Computation Graphs" />
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
  <node concept="tC5Ba" id="4eWR0HOKhjr">
    <property role="TrG5h" value="ActionsGroup" />
    <property role="3GE5qa" value="actions" />
    <node concept="tT9cl" id="4eWR0HOKnDM" role="2f5YQi">
      <ref role="2f8Tey" to="ekwn:1xsN4xJX8VX" resolve="preview" />
      <ref role="tU$_T" to="ekwn:1xsN4xJX8VI" resolve="EditorPopup" />
    </node>
    <node concept="ftmFs" id="4eWR0HOKnDF" role="ftER_">
      <node concept="tCFHf" id="7M7$7ZOLvlX" role="ftvYc">
        <ref role="tCJdB" node="7M7$7ZOJJ9j" resolve="DisposeAllEnginesAction" />
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="5iqOS8ylnpB" />
  <node concept="312cEu" id="QW_2SlbkJi">
    <property role="TrG5h" value="Changes" />
    <property role="3GE5qa" value="change" />
    <node concept="Wx3nA" id="4bMdzs7dP5X" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GENERATED" />
      <node concept="3Tm6S6" id="4bMdzs7dP5U" role="1B3o_S" />
      <node concept="17QB3L" id="4bMdzs7dP5V" role="1tU5fm" />
      <node concept="Xl_RD" id="4bMdzs7dP5W" role="33vP2m">
        <property role="Xl_RC" value="generated" />
      </node>
    </node>
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
            <property role="TrG5h" value="statements" />
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
        <node concept="3cpWs8" id="4bMdzs7dxfU" role="3cqZAp">
          <node concept="3cpWsn" id="4bMdzs7dxfV" role="3cpWs9">
            <property role="TrG5h" value="generatedStatements" />
            <node concept="_YKpA" id="4bMdzs7dxfW" role="1tU5fm">
              <node concept="3Tqbb2" id="4bMdzs7dxfX" role="_ZDj9">
                <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
              </node>
            </node>
            <node concept="2ShNRf" id="4bMdzs7dxfY" role="33vP2m">
              <node concept="Tc6Ow" id="4bMdzs7dxfZ" role="2ShVmc">
                <node concept="3Tqbb2" id="4bMdzs7dxg0" role="HW$YZ">
                  <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4bMdzs7dwGt" role="3cqZAp" />
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
                <node concept="3clFbJ" id="4bMdzs7dBzJ" role="3cqZAp">
                  <node concept="3clFbS" id="4bMdzs7dBzL" role="3clFbx">
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
                  <node concept="3y3z36" id="4bMdzs7dCUw" role="3clFbw">
                    <node concept="10Nm6u" id="4bMdzs7dCZq" role="3uHU7w" />
                    <node concept="2OqwBi" id="4bMdzs7dCFL" role="3uHU7B">
                      <node concept="2JrnkZ" id="4bMdzs7dCB$" role="2Oq$k0">
                        <node concept="2GrUjf" id="4bMdzs7dBC_" role="2JrQYb">
                          <ref role="2Gs0qQ" node="3zRshAeDQPT" resolve="method" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4bMdzs7dCND" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                        <node concept="37vLTw" id="4bMdzs7dP68" role="37wK5m">
                          <ref role="3cqZAo" node="4bMdzs7dP5X" resolve="GENERATED" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="4bMdzs7dDon" role="9aQIa">
                    <node concept="3clFbS" id="4bMdzs7dDoo" role="9aQI4">
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
            <node concept="2Gpval" id="4bMdzs7dDYh" role="3cqZAp">
              <node concept="2GrKxI" id="4bMdzs7dDYj" role="2Gsz3X">
                <property role="TrG5h" value="statement" />
              </node>
              <node concept="3clFbS" id="4bMdzs7dDYl" role="2LFqv$">
                <node concept="3clFbJ" id="4bMdzs7dG5j" role="3cqZAp">
                  <node concept="3clFbS" id="4bMdzs7dG5k" role="3clFbx">
                    <node concept="3clFbF" id="4bMdzs7dJIv" role="3cqZAp">
                      <node concept="2OqwBi" id="4bMdzs7dKgd" role="3clFbG">
                        <node concept="37vLTw" id="4bMdzs7dJIt" role="2Oq$k0">
                          <ref role="3cqZAo" node="4bMdzs7dxfV" resolve="generatedStatements" />
                        </node>
                        <node concept="TSZUe" id="4bMdzs7dLGx" role="2OqNvi">
                          <node concept="2GrUjf" id="4bMdzs7dLJE" role="25WWJ7">
                            <ref role="2Gs0qQ" node="4bMdzs7dDYj" resolve="statement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4bMdzs7dG5q" role="3clFbw">
                    <node concept="10Nm6u" id="4bMdzs7dG5r" role="3uHU7w" />
                    <node concept="2OqwBi" id="4bMdzs7dG5s" role="3uHU7B">
                      <node concept="2JrnkZ" id="4bMdzs7dG5t" role="2Oq$k0">
                        <node concept="2GrUjf" id="4bMdzs7dIMF" role="2JrQYb">
                          <ref role="2Gs0qQ" node="4bMdzs7dDYj" resolve="statement" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4bMdzs7dG5v" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                        <node concept="37vLTw" id="4bMdzs7dQeP" role="37wK5m">
                          <ref role="3cqZAo" node="4bMdzs7dP5X" resolve="GENERATED" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="4bMdzs7dG5x" role="9aQIa">
                    <node concept="3clFbS" id="4bMdzs7dG5y" role="9aQI4">
                      <node concept="3clFbF" id="4bMdzs7dLVM" role="3cqZAp">
                        <node concept="2OqwBi" id="4bMdzs7dMub" role="3clFbG">
                          <node concept="37vLTw" id="4bMdzs7dLVK" role="2Oq$k0">
                            <ref role="3cqZAo" node="3zRshAeKgOv" resolve="statements" />
                          </node>
                          <node concept="TSZUe" id="4bMdzs7dNUw" role="2OqNvi">
                            <node concept="2GrUjf" id="4bMdzs7dNXD" role="25WWJ7">
                              <ref role="2Gs0qQ" node="4bMdzs7dDYj" resolve="statement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4bMdzs7dE71" role="2GsD0m">
                <node concept="2GrUjf" id="4bMdzs7dE4C" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="36hysIxUhrY" resolve="rootNode" />
                </node>
                <node concept="2Rf3mk" id="4bMdzs7dEF8" role="2OqNvi">
                  <node concept="1xMEDy" id="4bMdzs7dEFa" role="1xVPHs">
                    <node concept="chp4Y" id="4bMdzs7dEGg" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="4bMdzs7dFub" role="1xVPHs" />
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
                    <node concept="3clFbF" id="4bMdzs7dRBY" role="3cqZAp">
                      <node concept="2OqwBi" id="4bMdzs7dSBD" role="3clFbG">
                        <node concept="2JrnkZ" id="4bMdzs7dSAb" role="2Oq$k0">
                          <node concept="37vLTw" id="4bMdzs7dRBW" role="2JrQYb">
                            <ref role="3cqZAo" node="3zRshAeOsX8" resolve="methodCopy" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4bMdzs7dSGm" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                          <node concept="37vLTw" id="4bMdzs7dSO4" role="37wK5m">
                            <ref role="3cqZAo" node="4bMdzs7dP5X" resolve="GENERATED" />
                          </node>
                          <node concept="3clFbT" id="4bMdzs7dSRa" role="37wK5m">
                            <property role="3clFbU" value="true" />
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
                  <node concept="3clFbF" id="4bMdzs7dTvD" role="3cqZAp">
                    <node concept="37vLTI" id="4bMdzs7dTGl" role="3clFbG">
                      <node concept="22lmx$" id="4bMdzs7dXjb" role="37vLTx">
                        <node concept="2OqwBi" id="4bMdzs7dXoc" role="3uHU7w">
                          <node concept="37vLTw" id="4bMdzs7dXlJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="1eptLUIS7KW" resolve="random" />
                          </node>
                          <node concept="liA8E" id="4bMdzs7dXt$" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Random.nextBoolean():boolean" resolve="nextBoolean" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4bMdzs7dUoG" role="3uHU7B">
                          <node concept="37vLTw" id="4bMdzs7dTJh" role="2Oq$k0">
                            <ref role="3cqZAo" node="4bMdzs7dxfV" resolve="generatedStatements" />
                          </node>
                          <node concept="1v1jN8" id="4bMdzs7dVPz" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4bMdzs7dTvB" role="37vLTJ">
                        <ref role="3cqZAo" node="3zRshAeKasx" resolve="isAddition" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4bMdzs7dQXN" role="3cqZAp" />
                  <node concept="3clFbJ" id="4bMdzs7dXT3" role="3cqZAp">
                    <node concept="3clFbS" id="4bMdzs7dXT5" role="3clFbx">
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
                                  <ref role="3cqZAo" node="3zRshAeKgOv" resolve="statements" />
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
                              <ref role="3cqZAo" node="3zRshAeKgOv" resolve="statements" />
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
                      <node concept="3clFbF" id="4bMdzs7dZr8" role="3cqZAp">
                        <node concept="2OqwBi" id="4bMdzs7dZr9" role="3clFbG">
                          <node concept="2JrnkZ" id="4bMdzs7dZra" role="2Oq$k0">
                            <node concept="37vLTw" id="4bMdzs7dZMW" role="2JrQYb">
                              <ref role="3cqZAo" node="3zRshAePZ5d" resolve="statement" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4bMdzs7dZrc" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                            <node concept="37vLTw" id="4bMdzs7dZro" role="37wK5m">
                              <ref role="3cqZAo" node="4bMdzs7dP5X" resolve="GENERATED" />
                            </node>
                            <node concept="3clFbT" id="4bMdzs7dZrd" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
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
                    <node concept="37vLTw" id="4bMdzs7dY5W" role="3clFbw">
                      <ref role="3cqZAo" node="3zRshAeKasx" resolve="isAddition" />
                    </node>
                    <node concept="9aQIb" id="4bMdzs7dYin" role="9aQIa">
                      <node concept="3clFbS" id="4bMdzs7dYio" role="9aQI4">
                        <node concept="3cpWs8" id="4bMdzs7dZOy" role="3cqZAp">
                          <node concept="3cpWsn" id="4bMdzs7dZOz" role="3cpWs9">
                            <property role="TrG5h" value="r" />
                            <node concept="10Oyi0" id="4bMdzs7dZO$" role="1tU5fm" />
                            <node concept="2OqwBi" id="4bMdzs7dZO_" role="33vP2m">
                              <node concept="37vLTw" id="4bMdzs7dZOO" role="2Oq$k0">
                                <ref role="3cqZAo" node="1eptLUIS7KW" resolve="random" />
                              </node>
                              <node concept="liA8E" id="4bMdzs7dZOA" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Random.nextInt(int):int" resolve="nextInt" />
                                <node concept="2OqwBi" id="4bMdzs7dZOB" role="37wK5m">
                                  <node concept="37vLTw" id="4bMdzs7e02j" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4bMdzs7dxfV" resolve="generatedStatements" />
                                  </node>
                                  <node concept="34oBXx" id="4bMdzs7dZOD" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4bMdzs7dZOQ" role="3cqZAp">
                          <node concept="3cpWsn" id="4bMdzs7dZOR" role="3cpWs9">
                            <property role="TrG5h" value="statement" />
                            <node concept="3Tqbb2" id="4bMdzs7dZOS" role="1tU5fm">
                              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                            </node>
                            <node concept="2OqwBi" id="4bMdzs7dZOT" role="33vP2m">
                              <node concept="37vLTw" id="4bMdzs7e0db" role="2Oq$k0">
                                <ref role="3cqZAo" node="4bMdzs7dxfV" resolve="generatedStatements" />
                              </node>
                              <node concept="34jXtK" id="4bMdzs7dZOV" role="2OqNvi">
                                <node concept="37vLTw" id="4bMdzs7dZOW" role="25WWJ7">
                                  <ref role="3cqZAo" node="4bMdzs7dZOz" resolve="r" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4bMdzs7dZOX" role="3cqZAp">
                          <node concept="d57v9" id="4bMdzs7dZOY" role="3clFbG">
                            <node concept="2OqwBi" id="4bMdzs7dZOZ" role="37vLTx">
                              <node concept="2OqwBi" id="4bMdzs7dZP0" role="2Oq$k0">
                                <node concept="37vLTw" id="4bMdzs7dZP1" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4bMdzs7dZOR" resolve="statement" />
                                </node>
                                <node concept="2Rf3mk" id="4bMdzs7dZP2" role="2OqNvi">
                                  <node concept="1xMEDy" id="4bMdzs7dZP3" role="1xVPHs">
                                    <node concept="chp4Y" id="4bMdzs7dZP4" role="ri$Ld">
                                      <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                    </node>
                                  </node>
                                  <node concept="1xIGOp" id="4bMdzs7dZP5" role="1xVPHs" />
                                </node>
                              </node>
                              <node concept="34oBXx" id="4bMdzs7dZP6" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="4bMdzs7dZP7" role="37vLTJ">
                              <ref role="3cqZAo" node="46uMap04Gww" resolve="nodeCount" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4bMdzs7dZP8" role="3cqZAp">
                          <node concept="2OqwBi" id="4bMdzs7dZP9" role="3clFbG">
                            <node concept="37vLTw" id="4bMdzs7dZPa" role="2Oq$k0">
                              <ref role="3cqZAo" node="4bMdzs7dZOR" resolve="statement" />
                            </node>
                            <node concept="1PgB_6" id="4bMdzs7dZPb" role="2OqNvi" />
                          </node>
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
    <property role="1EXbeo" value="true" />
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
            <node concept="3clFbT" id="5rAEUzfROtC" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
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
                      <property role="3cmrfH" value="1" />
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
                          <property role="3cmrfH" value="1000" />
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
              <property role="3cmrfH" value="100" />
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
        <node concept="3clFbF" id="166PoYchq3u" role="3cqZAp">
          <node concept="2YIFZM" id="166PoYchqjw" role="3clFbG">
            <ref role="37wK5l" to="pzen:5w4aNPZwAvq" resolve="disposeAllEngines" />
            <ref role="1Pybhc" to="pzen:4h0s9CVLlTo" resolve="EnginePool" />
          </node>
        </node>
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
    <node concept="3zyOaA" id="4oNjwzxjpaR" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="CI_CONFUSED_INHERITANCE" />
      <node concept="1VLyuc" id="4Z0VXz28xGz" role="1dv5OJ">
        <property role="TrG5h" value="class" />
        <node concept="2kdjtB" id="4Z0VXz28xGZ" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="3zV_Rz" id="4oNjwzxjpaS" role="3zVECR">
        <node concept="34ocy7" id="4Z0VXz28xSZ" role="1dgzf0">
          <node concept="34ofUU" id="W0eiDpnAyC" role="34ocs8">
            <node concept="2kdhWc" id="W0eiDpnADl" role="34ocZn">
              <node concept="2qPR2i" id="W0eiDpnAEx" role="3zVzRQ">
                <ref role="3zVwH8" to="tpee:hLEXba4" resolve="isFinal" />
              </node>
              <node concept="30NkWi" id="W0eiDpnAxv" role="2kdhYM">
                <ref role="XkjO9" node="4Z0VXz28xGz" resolve="class" />
              </node>
            </node>
            <node concept="2Brx2E" id="W0eiDpnA$k" role="34ocZk">
              <node concept="2Br0bF" id="W0eiDpnA_O" role="2Brx2B" />
            </node>
          </node>
        </node>
        <node concept="34odk1" id="4Z0VXz28CfV" role="1dgzf0">
          <node concept="30KbLJ" id="4Z0VXz28CcE" role="34ocZn">
            <property role="TrG5h" value="member" />
          </node>
          <node concept="2kdhWc" id="4Z0VXz28Ciq" role="34ocZk">
            <node concept="2qPR2i" id="4Z0VXz28Cjh" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:4EqhHTp4Mw3" />
            </node>
            <node concept="30NkWi" id="4Z0VXz28ChC" role="2kdhYM">
              <ref role="XkjO9" node="4Z0VXz28xGz" resolve="class" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="4Z0VXz28Coy" role="1dgzf0">
          <node concept="34oehE" id="4Z0VXz28Crz" role="34ocs8">
            <ref role="34o0ic" to="tpee:fz12cDC" resolve="FieldDeclaration" />
            <node concept="30NkWi" id="4Z0VXz28Cqt" role="34oecr">
              <ref role="XkjO9" node="4Z0VXz28CcE" resolve="member" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="4Z0VXz28CSC" role="1dgzf0">
          <node concept="34oehE" id="4Z0VXz28CXj" role="34ocs8">
            <ref role="34o0ic" to="tpee:gFTmbq6" resolve="ProtectedVisibility" />
            <node concept="2kdhWc" id="4Z0VXz28DbS" role="34oecr">
              <node concept="2qPR2i" id="4Z0VXz28De4" role="3zVzRQ">
                <ref role="3zVwH8" to="tpee:h9B3oxE" />
              </node>
              <node concept="30NkWi" id="4Z0VXz28D9N" role="2kdhYM">
                <ref role="XkjO9" node="4Z0VXz28CcE" resolve="member" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1k99o6" id="2bPJNFdiwmN" role="lGtFl">
        <node concept="TZ5HA" id="2bPJNFdiwmO" role="TZ5H$">
          <node concept="1dT_AC" id="2bPJNFdiwmP" role="1dT_Ay">
            <property role="1dT_AB" value="Class is final but declares protected field" />
          </node>
        </node>
        <node concept="2MMnZx" id="2bPJNFdiwmQ" role="3nqlJM">
          <property role="2MMnZA" value="the class" />
          <ref role="2MMnZ$" node="4Z0VXz28xGz" resolve="class" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="4oNjwzxkuIO" role="1dubk0" />
    <node concept="3zyOaA" id="4oNjwzxkuYu" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="EQ_ABSTRACT_SELF" />
      <node concept="1VLyuc" id="4Z0VXz28Ec1" role="1dv5OJ">
        <property role="TrG5h" value="class" />
        <node concept="2kdjtB" id="4Z0VXz28Ecz" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="3zV_Rz" id="4oNjwzxkuYv" role="3zVECR">
        <node concept="34odk1" id="4Z0VXz28Ekk" role="1dgzf0">
          <node concept="30KbLJ" id="4Z0VXz28Ehm" role="34ocZn">
            <property role="TrG5h" value="method" />
          </node>
          <node concept="2kdhWc" id="4Z0VXz28En5" role="34ocZk">
            <node concept="2qPR2i" id="4Z0VXz28Eny" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:4EqhHTp4Mw3" />
            </node>
            <node concept="30NkWi" id="4Z0VXz28EmK" role="2kdhYM">
              <ref role="XkjO9" node="4Z0VXz28Ec1" resolve="class" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="4Z0VXz28Etz" role="1dgzf0">
          <node concept="34oehE" id="4Z0VXz28EwW" role="34ocs8">
            <ref role="34o0ic" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
            <node concept="30NkWi" id="4Z0VXz28Ewg" role="34oecr">
              <ref role="XkjO9" node="4Z0VXz28Ehm" resolve="method" />
            </node>
          </node>
        </node>
        <node concept="1XdyHe" id="39KhnTI7r0K" role="1dgzf0" />
        <node concept="1XdyHb" id="39KhnTI7sdl" role="1dgzf0">
          <property role="1dubkF" value="check method name and return type" />
        </node>
        <node concept="34odk1" id="4Z0VXz28EFW" role="1dgzf0">
          <node concept="30KbLJ" id="4Z0VXz28ECo" role="34ocZn">
            <property role="TrG5h" value="name" />
          </node>
          <node concept="2kdhWc" id="4Z0VXz28EJH" role="34ocZk">
            <node concept="2qPR2i" id="4Z0VXz28EKL" role="3zVzRQ">
              <ref role="3zVwH8" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="30NkWi" id="4Z0VXz28EII" role="2kdhYM">
              <ref role="XkjO9" node="4Z0VXz28Ehm" resolve="method" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="7BgI1pOeGFf" role="1dgzf0">
          <node concept="34oehE" id="7BgI1pOeHEo" role="34ocs8">
            <ref role="34o0ic" to="tpee:f_0P_4Y" resolve="BooleanType" />
            <node concept="2kdhWc" id="2bPJNFdiChS" role="34oecr">
              <node concept="2qPR2i" id="2bPJNFdiChT" role="3zVzRQ">
                <ref role="3zVwH8" to="tpee:fzclF7X" />
              </node>
              <node concept="30NkWi" id="2bPJNFdiChU" role="2kdhYM">
                <ref role="XkjO9" node="4Z0VXz28Ehm" resolve="method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="4Z0VXz28Ffh" role="1dgzf0">
          <node concept="11bN8U" id="7BgI1pOePpc" role="34ocs8">
            <node concept="2k1_p_" id="7BgI1pOePpd" role="11bN8K">
              <node concept="2OqwBi" id="7BgI1pOeUce" role="2k1_pE">
                <node concept="1sjAk5" id="7BgI1pOeTGk" role="2Oq$k0">
                  <ref role="1sjAk2" node="4Z0VXz28ECo" resolve="name" />
                </node>
                <node concept="liA8E" id="7BgI1pOeURp" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="7BgI1pOeVkQ" role="37wK5m">
                    <property role="Xl_RC" value="equals" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1XdyHe" id="39KhnTI7rhY" role="1dgzf0" />
        <node concept="1XdyHb" id="39KhnTI7t9x" role="1dgzf0">
          <property role="1dubkF" value="assert that the method has only one parameter" />
        </node>
        <node concept="34ocy7" id="4Z0VXz28Q2u" role="1dgzf0">
          <node concept="34ofUU" id="7BgI1pOfw6I" role="34ocs8">
            <node concept="2k1GkI" id="7BgI1pOeJWC" role="34ocZn">
              <property role="114$vH" value="true" />
              <node concept="2k1_uq" id="7BgI1pOeJWD" role="2nKVj6">
                <ref role="2nKBpL" node="3oMuSXR8vC9" resolve="getParameters" />
                <node concept="30NkWi" id="7BgI1pOeKqF" role="2nKBpO">
                  <ref role="XkjO9" node="4Z0VXz28Ehm" resolve="method" />
                </node>
              </node>
            </node>
            <node concept="2Brx2E" id="7BgI1pOfwzT" role="34ocZk">
              <node concept="2k1_e7" id="7BgI1pOfx2t" role="2Brx2B">
                <property role="2k1_e4" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1XdyHe" id="39KhnTI7rxX" role="1dgzf0" />
        <node concept="1XdyHb" id="39KhnTI7uJS" role="1dgzf0">
          <property role="1dubkF" value="and check that the parameter's type is the same as the class" />
        </node>
        <node concept="34odk1" id="4Z0VXz28R_g" role="1dgzf0">
          <node concept="30KbLJ" id="4Z0VXz28QOs" role="34ocZn">
            <property role="TrG5h" value="parameter" />
          </node>
          <node concept="2k1GkI" id="4Z0VXz28RJo" role="34ocZk">
            <node concept="2k1_uq" id="4Z0VXz28RJp" role="2nKVj6">
              <ref role="2nKBpL" node="3oMuSXR8vC9" resolve="getParameters" />
              <node concept="30NkWi" id="4Z0VXz28RRd" role="2nKBpO">
                <ref role="XkjO9" node="4Z0VXz28Ehm" resolve="method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="34odk1" id="4Z0VXz28TZn" role="1dgzf0">
          <node concept="30KbLJ" id="4Z0VXz28Sqc" role="34ocZn">
            <property role="TrG5h" value="parameterType" />
          </node>
          <node concept="2kdhWc" id="4Z0VXz28Ugi" role="34ocZk">
            <node concept="2qPR2i" id="4Z0VXz28Uon" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:4VkOLwjf83e" />
            </node>
            <node concept="30NkWi" id="4Z0VXz28U8Y" role="2kdhYM">
              <ref role="XkjO9" node="4Z0VXz28QOs" resolve="parameter" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="4Z0VXz28UWa" role="1dgzf0">
          <node concept="34oehE" id="4Z0VXz28Vej" role="34ocs8">
            <ref role="34o0ic" to="tpee:g7uibYu" resolve="ClassifierType" />
            <node concept="30NkWi" id="7BgI1pOf_Zo" role="34oecr">
              <ref role="XkjO9" node="4Z0VXz28Sqc" resolve="parameterType" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="4Z0VXz28X09" role="1dgzf0">
          <node concept="34ofUU" id="4Z0VXz28Xjq" role="34ocs8">
            <node concept="30NkWi" id="4Z0VXz28XaF" role="34ocZn">
              <ref role="XkjO9" node="4Z0VXz28Ec1" resolve="class" />
            </node>
            <node concept="2kdhWc" id="7BgI1pOfCat" role="34ocZk">
              <node concept="2qPR2i" id="7BgI1pOfCBG" role="3zVzRQ">
                <ref role="3zVwH8" to="tpee:g7uigIF" />
              </node>
              <node concept="30NkWi" id="7BgI1pOfBLB" role="2kdhYM">
                <ref role="XkjO9" node="4Z0VXz28Sqc" resolve="parameterType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1k99o6" id="2bPJNFdiAQl" role="lGtFl">
        <node concept="TZ5HA" id="2bPJNFdiAQm" role="TZ5H$">
          <node concept="1dT_AC" id="2bPJNFdiAQn" role="1dT_Ay">
            <property role="1dT_AB" value="Abstract class defines covariant equals() method" />
          </node>
        </node>
        <node concept="2MMnZx" id="2bPJNFdiAQo" role="3nqlJM">
          <property role="2MMnZA" value="the class" />
          <ref role="2MMnZ$" node="4Z0VXz28Ec1" resolve="class" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="39KhnTI7xd6" role="1dubk0" />
    <node concept="3zyOaA" id="39KhnTI7xN5" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="CO_SELF_NO_OBJECT" />
      <node concept="1VLyuc" id="4Z0VXz28Y4L" role="1dv5OJ">
        <property role="TrG5h" value="class" />
        <node concept="2kdjtB" id="4Z0VXz28Y8v" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="3zV_Rz" id="39KhnTI7xN6" role="3zVECR">
        <node concept="1XdyHb" id="7BgI1pOfL4v" role="1dgzf0">
          <property role="1dubkF" value="check that the class implements the Comparable interface" />
        </node>
        <node concept="34ocy7" id="W0eiDppuZk" role="1dgzf0">
          <node concept="2dT$3Y" id="W0eiDppv$c" role="34ocs8">
            <node concept="2k1GkI" id="W0eiDppv$e" role="2dT$1H">
              <node concept="2k1_uq" id="W0eiDppw7u" role="2nKVj6">
                <ref role="2nKBpL" node="39KhnTIeH$j" resolve="comparables" />
                <node concept="30NkWi" id="W0eiDppwDD" role="2nKBpO">
                  <ref role="XkjO9" node="4Z0VXz28Y4L" resolve="class" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1XdyHe" id="4Z0VXz28Znt" role="1dgzf0" />
        <node concept="34odk1" id="4Z0VXz28Z2R" role="1dgzf0">
          <node concept="30KbLJ" id="4Z0VXz28YUW" role="34ocZn">
            <property role="TrG5h" value="method" />
          </node>
          <node concept="2kdhWc" id="4Z0VXz28ZaA" role="34ocZk">
            <node concept="2qPR2i" id="W0eiDppxGn" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:4EqhHTp4Mw3" />
            </node>
            <node concept="30NkWi" id="4Z0VXz28Z8Z" role="2kdhYM">
              <ref role="XkjO9" node="4Z0VXz28Y4L" resolve="class" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="4Z0VXz28ZMr" role="1dgzf0">
          <node concept="34oehE" id="4Z0VXz2902a" role="34ocs8">
            <ref role="34o0ic" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
            <node concept="30NkWi" id="4Z0VXz28ZVv" role="34oecr">
              <ref role="XkjO9" node="4Z0VXz28YUW" resolve="method" />
            </node>
          </node>
        </node>
        <node concept="1XdyHe" id="39KhnTIcdrX" role="1dgzf0" />
        <node concept="1XdyHb" id="39KhnTIcdtN" role="1dgzf0">
          <property role="1dubkF" value="check method name and return type" />
        </node>
        <node concept="34odk1" id="4Z0VXz290F9" role="1dgzf0">
          <node concept="30KbLJ" id="4Z0VXz290uI" role="34ocZn">
            <property role="TrG5h" value="name" />
          </node>
          <node concept="2kdhWc" id="4Z0VXz290Ld" role="34ocZk">
            <node concept="2qPR2i" id="4Z0VXz290P6" role="3zVzRQ">
              <ref role="3zVwH8" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="30NkWi" id="4Z0VXz290L8" role="2kdhYM">
              <ref role="XkjO9" node="4Z0VXz28YUW" resolve="method" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="2bPJNFdiF15" role="1dgzf0">
          <node concept="34oehE" id="2bPJNFdiI0r" role="34ocs8">
            <ref role="34o0ic" to="tpee:f_0OyhT" resolve="IntegerType" />
            <node concept="2kdhWc" id="2bPJNFdiIVK" role="34oecr">
              <node concept="2qPR2i" id="2bPJNFdiK9N" role="3zVzRQ">
                <ref role="3zVwH8" to="tpee:fzclF7X" />
              </node>
              <node concept="30NkWi" id="2bPJNFdiH_z" role="2kdhYM">
                <ref role="XkjO9" node="4Z0VXz28YUW" resolve="method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="4Z0VXz291Un" role="1dgzf0">
          <node concept="11bN8U" id="4Z0VXz2921j" role="34ocs8">
            <node concept="2k1_p_" id="4Z0VXz2921k" role="11bN8K">
              <node concept="2OqwBi" id="4Z0VXz292ae" role="2k1_pE">
                <node concept="1sjAk5" id="4Z0VXz292af" role="2Oq$k0">
                  <ref role="1sjAk2" node="4Z0VXz290uI" resolve="name" />
                </node>
                <node concept="liA8E" id="4Z0VXz292ag" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="4Z0VXz292ah" role="37wK5m">
                    <property role="Xl_RC" value="compareTo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1XdyHe" id="39KhnTIce7L" role="1dgzf0" />
        <node concept="1XdyHb" id="39KhnTIce9B" role="1dgzf0">
          <property role="1dubkF" value="assert that the method has only one parameter" />
        </node>
        <node concept="34odk1" id="4Z0VXz2933k" role="1dgzf0">
          <node concept="30KbLJ" id="4Z0VXz292Eu" role="34ocZn">
            <property role="TrG5h" value="count" />
          </node>
          <node concept="2k1GkI" id="4Z0VXz293fS" role="34ocZk">
            <property role="114$vH" value="true" />
            <node concept="2k1_uq" id="4Z0VXz293fT" role="2nKVj6">
              <ref role="2nKBpL" node="3oMuSXR8vC9" resolve="getParameters" />
              <node concept="30NkWi" id="4Z0VXz293pS" role="2nKBpO">
                <ref role="XkjO9" node="4Z0VXz28YUW" resolve="method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="4Z0VXz294AG" role="1dgzf0">
          <node concept="11bN8U" id="4Z0VXz294JY" role="34ocs8">
            <node concept="2k1_p_" id="4Z0VXz294JZ" role="11bN8K">
              <node concept="3clFbC" id="4Z0VXz294VD" role="2k1_pE">
                <node concept="3cmrfG" id="4Z0VXz2959q" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="1sjAk5" id="4Z0VXz294Qn" role="3uHU7B">
                  <ref role="1sjAk2" node="4Z0VXz292Eu" resolve="count" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1XdyHe" id="39KhnTIcevU" role="1dgzf0" />
        <node concept="1XdyHb" id="39KhnTIcexK" role="1dgzf0">
          <property role="1dubkF" value="and check that the parameter's type is not Object" />
        </node>
        <node concept="34odk1" id="4Z0VXz2979T" role="1dgzf0">
          <node concept="30KbLJ" id="4Z0VXz29606" role="34ocZn">
            <property role="TrG5h" value="parameter" />
          </node>
          <node concept="2k1GkI" id="4Z0VXz297qo" role="34ocZk">
            <node concept="2k1_uq" id="4Z0VXz297qp" role="2nKVj6">
              <ref role="2nKBpL" node="3oMuSXR8vC9" resolve="getParameters" />
              <node concept="30NkWi" id="4Z0VXz297G3" role="2nKBpO">
                <ref role="XkjO9" node="4Z0VXz28YUW" resolve="method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="34odk1" id="4Z0VXz299pW" role="1dgzf0">
          <node concept="30KbLJ" id="4Z0VXz298N8" role="34ocZn">
            <property role="TrG5h" value="parameterType" />
          </node>
          <node concept="2kdhWc" id="4Z0VXz299Ui" role="34ocZk">
            <node concept="2qPR2i" id="4Z0VXz29a8O" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:4VkOLwjf83e" />
            </node>
            <node concept="30NkWi" id="4Z0VXz299Fr" role="2kdhYM">
              <ref role="XkjO9" node="4Z0VXz29606" resolve="parameter" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="4Z0VXz29beX" role="1dgzf0">
          <node concept="34oehE" id="4Z0VXz29bMq" role="34ocs8">
            <ref role="34o0ic" to="tpee:g7uibYu" resolve="ClassifierType" />
            <node concept="30NkWi" id="4Z0VXz29bzE" role="34oecr">
              <ref role="XkjO9" node="4Z0VXz298N8" resolve="parameterType" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="4Z0VXz29cWG" role="1dgzf0">
          <node concept="11bN8U" id="4Z0VXz29ddZ" role="34ocs8">
            <node concept="2k1_p_" id="4Z0VXz29de0" role="11bN8K">
              <node concept="3fqX7Q" id="4Z0VXz29dsI" role="2k1_pE">
                <node concept="2OqwBi" id="4Z0VXz29dsJ" role="3fr31v">
                  <node concept="2OqwBi" id="4Z0VXz29dsK" role="2Oq$k0">
                    <node concept="2OqwBi" id="4Z0VXz29dsL" role="2Oq$k0">
                      <node concept="1sjAk5" id="4Z0VXz29dsM" role="2Oq$k0">
                        <ref role="1sjAk2" node="4Z0VXz298N8" resolve="parameterType" />
                      </node>
                      <node concept="3TrEf2" id="4Z0VXz29dsN" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:g7uigIF" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4Z0VXz29dsO" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4Z0VXz29dsP" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="4Z0VXz29dsQ" role="37wK5m">
                      <node concept="3VsKOn" id="4Z0VXz29dsR" role="2Oq$k0">
                        <ref role="3VsUkX" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="liA8E" id="4Z0VXz29dsS" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getSimpleName():java.lang.String" resolve="getSimpleName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1k99o6" id="2bPJNFdiDay" role="lGtFl">
        <node concept="TZ5HA" id="2bPJNFdiDaz" role="TZ5H$">
          <node concept="1dT_AC" id="2bPJNFdiDa$" role="1dT_Ay">
            <property role="1dT_AB" value="Class defines covariant compareTo() method" />
          </node>
        </node>
        <node concept="2MMnZx" id="2bPJNFdiDa_" role="3nqlJM">
          <property role="2MMnZA" value="the class" />
          <ref role="2MMnZ$" node="4Z0VXz28Y4L" resolve="class" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="39KhnTIevRt" role="1dubk0" />
    <node concept="3zyOaA" id="39KhnTIexb6" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="SE_NO_SUITABLE_CONSTRUCTOR" />
      <node concept="1VLyuc" id="4Z0VXz29eCU" role="1dv5OJ">
        <property role="TrG5h" value="class" />
        <node concept="2kdjtB" id="4Z0VXz29eDy" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="3zV_Rz" id="39KhnTIlWMM" role="3zVECR">
        <node concept="34odk1" id="4Z0VXz29eHD" role="1dgzf0">
          <node concept="30KbLJ" id="4Z0VXz29eFt" role="34ocZn">
            <property role="TrG5h" value="superClass" />
          </node>
          <node concept="2kdhWc" id="4Z0VXz29eIY" role="34ocZk">
            <node concept="2qPR2i" id="4Z0VXz29eJr" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:gXzkM_H" />
              <node concept="2qPR2i" id="4Z0VXz29eKh" role="3zVwHm">
                <ref role="3zVwH8" to="tpee:g7uigIF" />
              </node>
            </node>
            <node concept="30NkWi" id="4Z0VXz29eID" role="2kdhYM">
              <ref role="XkjO9" node="4Z0VXz29eCU" resolve="class" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="W0eiDpp0G$" role="1dgzf0">
          <node concept="2dT$3Y" id="W0eiDpp0HW" role="34ocs8">
            <node concept="2k1GkI" id="W0eiDpp0HY" role="2dT$1H">
              <node concept="2k1_uq" id="W0eiDpp0IS" role="2nKVj6">
                <ref role="2nKBpL" node="39KhnTIeMN2" resolve="serializables" />
                <node concept="30NkWi" id="W0eiDpp0Jy" role="2nKBpO">
                  <ref role="XkjO9" node="4Z0VXz29eCU" resolve="class" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="W0eiDpp0Qw" role="1dgzf0">
          <node concept="34sUYq" id="2bPJNFdiMUx" role="34ocs8">
            <node concept="2k1GkI" id="2bPJNFdiMUz" role="34sUSb">
              <node concept="2k1_uq" id="2bPJNFdiMVs" role="2nKVj6">
                <ref role="2nKBpL" node="39KhnTIeMN2" resolve="serializables" />
                <node concept="30NkWi" id="2bPJNFdiMW5" role="2nKBpO">
                  <ref role="XkjO9" node="4Z0VXz29eFt" resolve="superClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="4Z0VXz2a1Wd" role="1dgzf0">
          <node concept="34sUYq" id="2bPJNFdiN80" role="34ocs8">
            <node concept="2k1GkI" id="2bPJNFdiN82" role="34sUSb">
              <node concept="2k1_uq" id="2bPJNFdiN8S" role="2nKVj6">
                <ref role="2nKBpL" node="39KhnTIf9IE" resolve="noArgConstructor" />
                <node concept="30NkWi" id="2bPJNFdiN90" role="2nKBpO">
                  <ref role="XkjO9" node="4Z0VXz29eFt" resolve="superClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1k99o6" id="2bPJNFdiLLt" role="lGtFl">
        <node concept="TZ5HA" id="2bPJNFdiLLu" role="TZ5H$">
          <node concept="1dT_AC" id="2bPJNFdiLLv" role="1dT_Ay">
            <property role="1dT_AB" value="Class is Serializable but its superclass doesn't define a void constructor" />
          </node>
        </node>
        <node concept="2MMnZx" id="2bPJNFdiLLw" role="3nqlJM">
          <property role="2MMnZA" value="the class" />
          <ref role="2MMnZ$" node="4Z0VXz29eCU" resolve="class" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="1fSpEsnIuZs" role="1dubk0" />
    <node concept="3zyOaA" id="1fSpEsnNfH3" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="IMSE_DONT_CATCH_IMSE" />
      <node concept="1VLyuc" id="4Z0VXz29fXz" role="1dv5OJ">
        <property role="TrG5h" value="method" />
        <node concept="2kdjtB" id="4Z0VXz29g23" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
        </node>
      </node>
      <node concept="3zV_Rz" id="1fSpEsnNfH4" role="3zVECR">
        <node concept="34ocy7" id="4Z0VXz29gBm" role="1dgzf0">
          <node concept="34oehE" id="4Z0VXz29gGU" role="34ocs8">
            <ref role="34o0ic" to="tpee:gWTDmSJ" resolve="CatchClause" />
            <node concept="30KbLJ" id="4Z0VXz29gEt" role="34oecr">
              <property role="TrG5h" value="catchClause" />
            </node>
          </node>
        </node>
        <node concept="34odk1" id="4Z0VXz29h73" role="1dgzf0">
          <node concept="30KbLJ" id="4Z0VXz29gX3" role="34ocZn">
            <property role="TrG5h" value="type" />
          </node>
          <node concept="2kdhWc" id="4Z0VXz29hek" role="34ocZk">
            <node concept="2qPR2i" id="4Z0VXz29hiu" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:gWTDEbL" />
              <node concept="2qPR2i" id="4Z0VXz29ho_" role="3zVwHm">
                <ref role="3zVwH8" to="tpee:4VkOLwjf83e" />
              </node>
            </node>
            <node concept="30NkWi" id="4Z0VXz29hco" role="2kdhYM">
              <ref role="XkjO9" node="4Z0VXz29gEt" resolve="catchClause" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="4Z0VXz29h_n" role="1dgzf0">
          <node concept="11bN8U" id="4Z0VXz29hCI" role="34ocs8">
            <node concept="2k1_p_" id="4Z0VXz29hCJ" role="11bN8K">
              <node concept="1Wc70l" id="4Z0VXz29hH4" role="2k1_pE">
                <node concept="2OqwBi" id="4Z0VXz29hH5" role="3uHU7w">
                  <node concept="2OqwBi" id="4Z0VXz29hH6" role="2Oq$k0">
                    <node concept="2OqwBi" id="4Z0VXz29hH7" role="2Oq$k0">
                      <node concept="1PxgMI" id="4Z0VXz29hH8" role="2Oq$k0">
                        <ref role="1PxNhF" to="tpee:g7uibYu" resolve="ClassifierType" />
                        <node concept="1sjAk5" id="4Z0VXz29hH9" role="1PxMeX">
                          <ref role="1sjAk2" node="4Z0VXz29gX3" resolve="type" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4Z0VXz29hHa" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:g7uigIF" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4Z0VXz29hHb" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4Z0VXz29hHc" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="4Z0VXz29hHd" role="37wK5m">
                      <node concept="3VsKOn" id="4Z0VXz29hHe" role="2Oq$k0">
                        <ref role="3VsUkX" to="wyt6:~IllegalMonitorStateException" resolve="IllegalMonitorStateException" />
                      </node>
                      <node concept="liA8E" id="4Z0VXz29hHf" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getSimpleName():java.lang.String" resolve="getSimpleName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4Z0VXz29hHg" role="3uHU7B">
                  <node concept="1sjAk5" id="4Z0VXz29hHh" role="2Oq$k0">
                    <ref role="1sjAk2" node="4Z0VXz29gX3" resolve="type" />
                  </node>
                  <node concept="1mIQ4w" id="4Z0VXz29hHi" role="2OqNvi">
                    <node concept="chp4Y" id="4Z0VXz29hHj" role="cj9EA">
                      <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="34odk1" id="4Z0VXz29i9L" role="1dgzf0">
          <node concept="30NkWi" id="4Z0VXz29i53" role="34ocZn">
            <ref role="XkjO9" node="4Z0VXz29fXz" resolve="method" />
          </node>
          <node concept="11bN8U" id="4Z0VXz29ihX" role="34ocZk">
            <node concept="2k1_p_" id="4Z0VXz29ihY" role="11bN8K">
              <node concept="2OqwBi" id="4Z0VXz29ipi" role="2k1_pE">
                <node concept="1sjAk5" id="4Z0VXz29ipj" role="2Oq$k0">
                  <ref role="1sjAk2" node="4Z0VXz29gEt" resolve="catchClause" />
                </node>
                <node concept="2Xjw5R" id="4Z0VXz29ipk" role="2OqNvi">
                  <node concept="1xMEDy" id="4Z0VXz29ipl" role="1xVPHs">
                    <node concept="chp4Y" id="4Z0VXz29ipm" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1k99o6" id="2bPJNFdjeHc" role="lGtFl">
        <node concept="TZ5HA" id="2bPJNFdjeHd" role="TZ5H$">
          <node concept="1dT_AC" id="2bPJNFdjeHe" role="1dT_Ay">
            <property role="1dT_AB" value="Enumerates methods which performdDubious catching of IllegalMonitorStateException" />
          </node>
        </node>
        <node concept="2MMnZx" id="2bPJNFdjeHf" role="3nqlJM">
          <property role="2MMnZA" value="the method" />
          <ref role="2MMnZ$" node="4Z0VXz29fXz" resolve="method" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="58plafYkIZl" role="1dubk0" />
    <node concept="3zyOaA" id="58plafYkKR9" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="UUF_UNUSED_FIELD" />
      <node concept="1VLyuc" id="4Z0VXz29iFL" role="1dv5OJ">
        <property role="TrG5h" value="field" />
        <node concept="2kdjtB" id="4Z0VXz29iGd" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz12cDC" resolve="FieldDeclaration" />
        </node>
      </node>
      <node concept="3zV_Rz" id="58plafYkKRa" role="3zVECR">
        <node concept="34ocy7" id="W0eiDppybW" role="1dgzf0">
          <node concept="34sUYq" id="W0eiDppycs" role="34ocs8">
            <node concept="2k1GkI" id="W0eiDppycu" role="34sUSb">
              <node concept="2k1_uq" id="W0eiDppycY" role="2nKVj6">
                <ref role="2nKBpL" node="58plafYkPSs" resolve="referencedVariables" />
                <node concept="30NkWi" id="W0eiDppydg" role="2nKBpO">
                  <ref role="XkjO9" node="4Z0VXz29iFL" resolve="field" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1k99o6" id="2bPJNFdjdHB" role="lGtFl">
        <node concept="TZ5HA" id="2bPJNFdjdHC" role="TZ5H$">
          <node concept="1dT_AC" id="2bPJNFdjdHD" role="1dT_Ay">
            <property role="1dT_AB" value="Enumerates unused fields" />
          </node>
        </node>
        <node concept="2MMnZx" id="2bPJNFdjdHE" role="3nqlJM">
          <property role="2MMnZA" value="the field" />
          <ref role="2MMnZ$" node="4Z0VXz29iFL" resolve="field" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="58plafYl42c" role="1dubk0" />
    <node concept="3zyOaA" id="58plafYl5tl" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="FI_PUBLIC_SHOULD_BE_PROTECTED" />
      <node concept="1VLyuc" id="4Z0VXz29iKx" role="1dv5OJ">
        <property role="TrG5h" value="class" />
        <node concept="2kdjtB" id="4Z0VXz29iKU" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="3zV_Rz" id="58plafYl5tm" role="3zVECR">
        <node concept="34odk1" id="4Z0VXz29iPH" role="1dgzf0">
          <node concept="30KbLJ" id="4Z0VXz29iN7" role="34ocZn">
            <property role="TrG5h" value="method" />
          </node>
          <node concept="2kdhWc" id="4Z0VXz29iS6" role="34ocZk">
            <node concept="2qPR2i" id="4Z0VXz29iSz" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:4EqhHTp4Mw3" />
            </node>
            <node concept="30NkWi" id="4Z0VXz29iRL" role="2kdhYM">
              <ref role="XkjO9" node="4Z0VXz29iKx" resolve="class" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="4Z0VXz29iXO" role="1dgzf0">
          <node concept="34oehE" id="4Z0VXz29j0P" role="34ocs8">
            <ref role="34o0ic" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
            <node concept="30NkWi" id="4Z0VXz29j09" role="34oecr">
              <ref role="XkjO9" node="4Z0VXz29iN7" resolve="method" />
            </node>
          </node>
        </node>
        <node concept="1XdyHe" id="58plafYl7X0" role="1dgzf0" />
        <node concept="1XdyHb" id="58plafYl7Xj" role="1dgzf0">
          <property role="1dubkF" value="check method name and return type" />
        </node>
        <node concept="34odk1" id="4Z0VXz29j9Q" role="1dgzf0">
          <node concept="30KbLJ" id="4Z0VXz29j77" role="34ocZn">
            <property role="TrG5h" value="name" />
          </node>
          <node concept="2kdhWc" id="4Z0VXz29jcl" role="34ocZk">
            <node concept="2qPR2i" id="4Z0VXz29jdN" role="3zVzRQ">
              <ref role="3zVwH8" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="30NkWi" id="4Z0VXz29jcg" role="2kdhYM">
              <ref role="XkjO9" node="4Z0VXz29iN7" resolve="method" />
            </node>
          </node>
        </node>
        <node concept="34odk1" id="4Z0VXz29jnA" role="1dgzf0">
          <node concept="30KbLJ" id="4Z0VXz29jiv" role="34ocZn">
            <property role="TrG5h" value="type" />
          </node>
          <node concept="2kdhWc" id="4Z0VXz29jqG" role="34ocZk">
            <node concept="2qPR2i" id="4Z0VXz29jrV" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:fzclF7X" />
            </node>
            <node concept="30NkWi" id="4Z0VXz29jqB" role="2kdhYM">
              <ref role="XkjO9" node="4Z0VXz29iN7" resolve="method" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="4Z0VXz29j$0" role="1dgzf0">
          <node concept="11bN8U" id="4Z0VXz29jBn" role="34ocs8">
            <node concept="2k1_p_" id="4Z0VXz29jBo" role="11bN8K">
              <node concept="1Wc70l" id="4Z0VXz29jD4" role="2k1_pE">
                <node concept="2OqwBi" id="4Z0VXz29jD5" role="3uHU7w">
                  <node concept="1sjAk5" id="4Z0VXz29jD6" role="2Oq$k0">
                    <ref role="1sjAk2" node="4Z0VXz29jiv" resolve="type" />
                  </node>
                  <node concept="1mIQ4w" id="4Z0VXz29jD7" role="2OqNvi">
                    <node concept="chp4Y" id="4Z0VXz29jD8" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzcqZ_H" resolve="VoidType" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4Z0VXz29jD9" role="3uHU7B">
                  <node concept="1sjAk5" id="4Z0VXz29jDa" role="2Oq$k0">
                    <ref role="1sjAk2" node="4Z0VXz29j77" resolve="name" />
                  </node>
                  <node concept="liA8E" id="4Z0VXz29jDb" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="4Z0VXz29jDc" role="37wK5m">
                      <property role="Xl_RC" value="finalize" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1XdyHe" id="58plafYl842" role="1dgzf0" />
        <node concept="1XdyHb" id="58plafYl84l" role="1dgzf0">
          <property role="1dubkF" value="assert that the method has no parameter" />
        </node>
        <node concept="34ocy7" id="4Z0VXz29lUT" role="1dgzf0">
          <node concept="34ofUU" id="4IP8Ul59vwV" role="34ocs8">
            <node concept="2k1GkI" id="4IP8Ul59ux6" role="34ocZn">
              <property role="114$vH" value="true" />
              <node concept="2k1_uq" id="4IP8Ul59ux7" role="2nKVj6">
                <ref role="2nKBpL" node="3oMuSXR8vC9" resolve="getParameters" />
                <node concept="30NkWi" id="4IP8Ul59uA3" role="2nKBpO">
                  <ref role="XkjO9" node="4Z0VXz29iN7" resolve="method" />
                </node>
              </node>
            </node>
            <node concept="2Brx2E" id="4IP8Ul59vXd" role="34ocZk">
              <node concept="2k1_e7" id="4IP8Ul59w2c" role="2Brx2B">
                <property role="2k1_e4" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1XdyHe" id="4IP8Ul59x4W" role="1dgzf0" />
        <node concept="1XdyHb" id="4IP8Ul59xgj" role="1dgzf0">
          <property role="1dubkF" value="assert that the method's visibility is public" />
        </node>
        <node concept="34ocy7" id="4Z0VXz29ts$" role="1dgzf0">
          <node concept="34oehE" id="4Z0VXz29ug8" role="34ocs8">
            <ref role="34o0ic" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
            <node concept="2kdhWc" id="4IP8Ul59wKg" role="34oecr">
              <node concept="2qPR2i" id="4IP8Ul59wOs" role="3zVzRQ">
                <ref role="3zVwH8" to="tpee:h9B3oxE" />
              </node>
              <node concept="30NkWi" id="4IP8Ul59wGb" role="2kdhYM">
                <ref role="XkjO9" node="4Z0VXz29iN7" resolve="method" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1k99o6" id="2bPJNFdjcCl" role="lGtFl">
        <node concept="TZ5HA" id="2bPJNFdjcCm" role="TZ5H$">
          <node concept="1dT_AC" id="2bPJNFdjcCn" role="1dT_Ay">
            <property role="1dT_AB" value="A class's finalize() method should have protected access, not public." />
          </node>
        </node>
        <node concept="2MMnZx" id="2bPJNFdjcCo" role="3nqlJM">
          <property role="2MMnZA" value="the class" />
          <ref role="2MMnZ$" node="4Z0VXz29iKx" resolve="class" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="58plafYlk3Y" role="1dubk0" />
    <node concept="3zyOaA" id="58plafYll$p" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="DM_RUN_FINALIZERS_ON_EXIT" />
      <node concept="1VLyuc" id="4Z0VXz29_HE" role="1dv5OJ">
        <property role="TrG5h" value="class" />
        <node concept="2kdjtB" id="4Z0VXz29_Ny" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="3zV_Rz" id="58plafYll$q" role="3zVECR">
        <node concept="34ocy7" id="4Z0VXz29AMn" role="1dgzf0">
          <node concept="34oehE" id="4Z0VXz29AWy" role="34ocs8">
            <ref role="34o0ic" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
            <node concept="30KbLJ" id="4Z0VXz29AQG" role="34oecr">
              <property role="TrG5h" value="call" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="4Z0VXz29Bg2" role="1dgzf0">
          <node concept="11bN8U" id="4Z0VXz29Bkn" role="34ocs8">
            <node concept="2k1_p_" id="4Z0VXz29Bko" role="11bN8K">
              <node concept="2OqwBi" id="4Z0VXz29BpZ" role="2k1_pE">
                <node concept="2OqwBi" id="4Z0VXz29Bq0" role="2Oq$k0">
                  <node concept="2OqwBi" id="4Z0VXz29Bq1" role="2Oq$k0">
                    <node concept="1sjAk5" id="4Z0VXz29Bq2" role="2Oq$k0">
                      <ref role="1sjAk2" node="4Z0VXz29AQG" resolve="call" />
                    </node>
                    <node concept="3TrEf2" id="4Z0VXz29Bq3" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fIYIWN3" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4Z0VXz29Bq4" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="4Z0VXz29Bq5" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="4Z0VXz29Bq6" role="37wK5m">
                    <property role="Xl_RC" value="runFinalizersOnExit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="34odk1" id="4Z0VXz29Cnk" role="1dgzf0">
          <node concept="30KbLJ" id="4Z0VXz29BFq" role="34ocZn">
            <property role="TrG5h" value="classifier" />
          </node>
          <node concept="2kdhWc" id="4Z0VXz29CyF" role="34ocZk">
            <node concept="2qPR2i" id="4Z0VXz29C_N" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:gDPybl6" />
            </node>
            <node concept="30NkWi" id="4Z0VXz29CvC" role="2kdhYM">
              <ref role="XkjO9" node="4Z0VXz29AQG" resolve="call" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="4Z0VXz29CTx" role="1dgzf0">
          <node concept="11bN8U" id="4Z0VXz29D1X" role="34ocs8">
            <node concept="2k1_p_" id="4Z0VXz29D1Y" role="11bN8K">
              <node concept="22lmx$" id="4Z0VXz29Dd4" role="2k1_pE">
                <node concept="2OqwBi" id="4Z0VXz29Dd5" role="3uHU7w">
                  <node concept="2OqwBi" id="4Z0VXz29Dd6" role="2Oq$k0">
                    <node concept="1sjAk5" id="4Z0VXz29Dd7" role="2Oq$k0">
                      <ref role="1sjAk2" node="4Z0VXz29BFq" resolve="classifier" />
                    </node>
                    <node concept="3TrcHB" id="4Z0VXz29Dd8" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4Z0VXz29Dd9" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="4Z0VXz29Dda" role="37wK5m">
                      <node concept="3VsKOn" id="4Z0VXz29Ddb" role="2Oq$k0">
                        <ref role="3VsUkX" to="wyt6:~System" resolve="System" />
                      </node>
                      <node concept="liA8E" id="4Z0VXz29Ddc" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getSimpleName():java.lang.String" resolve="getSimpleName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4Z0VXz29Ddd" role="3uHU7B">
                  <node concept="2OqwBi" id="4Z0VXz29Dde" role="2Oq$k0">
                    <node concept="1sjAk5" id="4Z0VXz29Ddf" role="2Oq$k0">
                      <ref role="1sjAk2" node="4Z0VXz29BFq" resolve="classifier" />
                    </node>
                    <node concept="3TrcHB" id="4Z0VXz29Ddg" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4Z0VXz29Ddh" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="4Z0VXz29Ddi" role="37wK5m">
                      <node concept="3VsKOn" id="4Z0VXz29Ddj" role="2Oq$k0">
                        <ref role="3VsUkX" to="wyt6:~Runtime" resolve="Runtime" />
                      </node>
                      <node concept="liA8E" id="4Z0VXz29Ddk" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getSimpleName():java.lang.String" resolve="getSimpleName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="34odk1" id="4Z0VXz29E0n" role="1dgzf0">
          <node concept="30NkWi" id="4Z0VXz29DPw" role="34ocZn">
            <ref role="XkjO9" node="4Z0VXz29_HE" resolve="class" />
          </node>
          <node concept="11bN8U" id="4Z0VXz29E5D" role="34ocZk">
            <node concept="2k1_p_" id="4Z0VXz29E5E" role="11bN8K">
              <node concept="2OqwBi" id="4Z0VXz29Efm" role="2k1_pE">
                <node concept="1sjAk5" id="4Z0VXz29Efn" role="2Oq$k0">
                  <ref role="1sjAk2" node="4Z0VXz29AQG" resolve="call" />
                </node>
                <node concept="2Xjw5R" id="4Z0VXz29Efo" role="2OqNvi">
                  <node concept="1xMEDy" id="4Z0VXz29Efp" role="1xVPHs">
                    <node concept="chp4Y" id="4Z0VXz29Efq" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1k99o6" id="2bPJNFdjbuA" role="lGtFl">
        <node concept="TZ5HA" id="2bPJNFdjbuB" role="TZ5H$">
          <node concept="1dT_AC" id="2bPJNFdjbuC" role="1dT_Ay">
            <property role="1dT_AB" value="Method invokes dangerous method runFinalizersOnExit" />
          </node>
        </node>
        <node concept="2MMnZx" id="2bPJNFdjbuD" role="3nqlJM">
          <property role="2MMnZA" value="the class which contains the method" />
          <ref role="2MMnZ$" node="4Z0VXz29_HE" resolve="class" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="1K0bJ_EBJAN" role="1dubk0" />
    <node concept="3zyOaA" id="1K0bJ_EBLsh" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="HE_EQUALS_USE_HASHCODE" />
      <node concept="1VLyuc" id="4Z0VXz2a3BM" role="1dv5OJ">
        <property role="TrG5h" value="class" />
        <node concept="2kdjtB" id="4Z0VXz2a3Ck" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="3zV_Rz" id="1K0bJ_EBLsi" role="3zVECR">
        <node concept="34ocy7" id="4Z0VXz2a3DF" role="1dgzf0">
          <node concept="2dT$3Y" id="4Z0VXz2a3Ek" role="34ocs8">
            <node concept="2k1GkI" id="4Z0VXz2a3Em" role="2dT$1H">
              <node concept="2k1_uq" id="4Z0VXz2a3EJ" role="2nKVj6">
                <ref role="2nKBpL" node="1K0bJ_EBOrL" resolve="getEqualsMethod" />
                <node concept="30NkWi" id="4Z0VXz2a3ER" role="2nKBpO">
                  <ref role="XkjO9" node="4Z0VXz2a3BM" resolve="class" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="4Z0VXz2a3Js" role="1dgzf0">
          <node concept="34sUYq" id="4IP8Ul59E4R" role="34ocs8">
            <node concept="2k1GkI" id="4IP8Ul59E4T" role="34sUSb">
              <node concept="2k1_uq" id="4Z0VXz2a3KU" role="2nKVj6">
                <ref role="2nKBpL" node="1K0bJ_ECPBx" resolve="getHashCodeMethod" />
                <node concept="30NkWi" id="4Z0VXz2a3L2" role="2nKBpO">
                  <ref role="XkjO9" node="4Z0VXz2a3BM" resolve="class" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1k99o6" id="2bPJNFdjauk" role="lGtFl">
        <node concept="TZ5HA" id="2bPJNFdjaul" role="TZ5H$">
          <node concept="1dT_AC" id="2bPJNFdjaum" role="1dT_Ay">
            <property role="1dT_AB" value="Class defines equals() and does not define Object.hashCode()" />
          </node>
        </node>
        <node concept="2MMnZx" id="2bPJNFdjaun" role="3nqlJM">
          <property role="2MMnZA" value="the class" />
          <ref role="2MMnZ$" node="4Z0VXz2a3BM" resolve="class" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="1K0bJ_EE3yO" role="1dubk0" />
    <node concept="3zyOaA" id="1K0bJ_EE5P0" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="ES_COMPARING_STRINGS_WITH_EQ" />
      <node concept="1VLyuc" id="4Z0VXz2bmIN" role="1dv5OJ">
        <property role="TrG5h" value="op" />
        <node concept="2kdjtB" id="4Z0VXz2bmXC" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fJuHJVf" resolve="BinaryOperation" />
        </node>
      </node>
      <node concept="3zV_Rz" id="1K0bJ_EE5P1" role="3zVECR">
        <node concept="34ocy7" id="4IP8Ul5a0Vu" role="1dgzf0">
          <node concept="2dT$3Y" id="4IP8Ul5a16e" role="34ocs8">
            <node concept="2k1GkI" id="4IP8Ul5a16g" role="2dT$1H">
              <node concept="2k1_uq" id="4IP8Ul5a1gU" role="2nKVj6">
                <ref role="2nKBpL" node="5UO6_TUQAib" resolve="ES_COMPARING_STRINGS_WITH_EQ_0" />
                <node concept="30NkWi" id="4IP8Ul5a1qU" role="2nKBpO">
                  <ref role="XkjO9" node="4Z0VXz2bmIN" resolve="op" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="4Z0VXz2blp0" role="1dgzf0">
          <node concept="34oehE" id="4Z0VXz2blP_" role="34ocs8">
            <ref role="34o0ic" to="tpee:fBy3z0Z" resolve="NotEqualsExpression" />
            <node concept="30NkWi" id="4Z0VXz2bnCa" role="34oecr">
              <ref role="XkjO9" node="4Z0VXz2bmIN" resolve="op" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3zV_Rz" id="4aM1q_rzn8A" role="3zVECR">
        <node concept="34ocy7" id="4IP8Ul5a1Up" role="1dgzf0">
          <node concept="2dT$3Y" id="4IP8Ul5a25c" role="34ocs8">
            <node concept="2k1GkI" id="4IP8Ul5a25e" role="2dT$1H">
              <node concept="2k1_uq" id="4IP8Ul5a2fE" role="2nKVj6">
                <ref role="2nKBpL" node="5UO6_TUQAib" resolve="ES_COMPARING_STRINGS_WITH_EQ_0" />
                <node concept="30NkWi" id="4IP8Ul5a2pY" role="2nKBpO">
                  <ref role="XkjO9" node="4Z0VXz2bmIN" resolve="op" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="4Z0VXz2bpc1" role="1dgzf0">
          <node concept="34oehE" id="4Z0VXz2bpCZ" role="34ocs8">
            <ref role="34o0ic" to="tpee:fzclF8g" resolve="EqualsExpression" />
            <node concept="30NkWi" id="4Z0VXz2bpqD" role="34oecr">
              <ref role="XkjO9" node="4Z0VXz2bmIN" resolve="op" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1k99o6" id="2bPJNFdj8VW" role="lGtFl">
        <node concept="TZ5HA" id="2bPJNFdj8VX" role="TZ5H$">
          <node concept="1dT_AC" id="2bPJNFdj8VY" role="1dT_Ay">
            <property role="1dT_AB" value="Enumerates binary operations which compare String objects using == or != " />
          </node>
        </node>
        <node concept="2MMnZx" id="2bPJNFdj8VZ" role="3nqlJM">
          <property role="2MMnZA" value="the binary operation" />
          <ref role="2MMnZ$" node="4Z0VXz2bmIN" resolve="op" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="5UO6_TUQlHP" role="1dubk0" />
    <node concept="3zyOaA" id="5UO6_TUQAib" role="1dubk0">
      <property role="1aKoCf" value="true" />
      <property role="TrG5h" value="ES_COMPARING_STRINGS_WITH_EQ_0" />
      <node concept="1VLyuc" id="4IP8Ul59Yge" role="1dv5OJ">
        <property role="TrG5h" value="op" />
        <node concept="2kdjtB" id="4IP8Ul59YrF" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fJuHJVf" resolve="BinaryOperation" />
        </node>
      </node>
      <node concept="3zV_Rz" id="5UO6_TUQAic" role="3zVECR">
        <node concept="34odk1" id="4Z0VXz2azDG" role="1dgzf0">
          <node concept="2k1_ex" id="4Z0VXz2aznZ" role="34ocZn">
            <node concept="30KbLJ" id="4Z0VXz2azsL" role="3tmOSN">
              <property role="TrG5h" value="left" />
            </node>
            <node concept="30KbLJ" id="4Z0VXz2azyR" role="3tmOSN">
              <property role="TrG5h" value="right" />
            </node>
          </node>
          <node concept="2k1GkI" id="4Z0VXz2azFD" role="34ocZk">
            <node concept="2k1_uq" id="4Z0VXz2azFE" role="2nKVj6">
              <ref role="2nKBpL" node="5UO6_TUQEXU" resolve="getBinaryParts" />
              <node concept="30NkWi" id="4IP8Ul59YVD" role="2nKBpO">
                <ref role="XkjO9" node="4IP8Ul59Yge" resolve="op" />
              </node>
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="4Z0VXz2azRm" role="1dgzf0">
          <node concept="34oehE" id="4Z0VXz2a$1p" role="34ocs8">
            <ref role="34o0ic" to="tpee:f$Xl_Og" resolve="StringLiteral" />
            <node concept="30NkWi" id="4Z0VXz2azWm" role="34oecr">
              <ref role="XkjO9" node="4Z0VXz2azsL" resolve="left" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="4Z0VXz2a$iT" role="1dgzf0">
          <node concept="34oehE" id="4Z0VXz2a$vK" role="34ocs8">
            <ref role="34o0ic" to="tpee:f$Xl_Og" resolve="StringLiteral" />
            <node concept="30NkWi" id="4Z0VXz2a$pm" role="34oecr">
              <ref role="XkjO9" node="4Z0VXz2azyR" resolve="right" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3zV_Rz" id="5UO6_TUQJBI" role="3zVECR">
        <node concept="34odk1" id="4Z0VXz2a_qh" role="1dgzf0">
          <node concept="2k1_ex" id="4Z0VXz2a_qi" role="34ocZn">
            <node concept="30KbLJ" id="4Z0VXz2a_qk" role="3tmOSN">
              <property role="TrG5h" value="left" />
            </node>
            <node concept="30KbLJ" id="4Z0VXz2a_ql" role="3tmOSN">
              <property role="TrG5h" value="right" />
            </node>
          </node>
          <node concept="2k1GkI" id="4Z0VXz2a_qm" role="34ocZk">
            <node concept="2k1_uq" id="4Z0VXz2a_qn" role="2nKVj6">
              <ref role="2nKBpL" node="5UO6_TUQEXU" resolve="getBinaryParts" />
              <node concept="30NkWi" id="4IP8Ul59ZgP" role="2nKBpO">
                <ref role="XkjO9" node="4IP8Ul59Yge" resolve="op" />
              </node>
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="4Z0VXz2bd8h" role="1dgzf0">
          <node concept="34oehE" id="4Z0VXz2bdmC" role="34ocs8">
            <ref role="34o0ic" to="tpee:fz7vLUo" resolve="VariableReference" />
            <node concept="30NkWi" id="4Z0VXz2bdfH" role="34oecr">
              <ref role="XkjO9" node="4Z0VXz2a_qk" resolve="left" />
            </node>
          </node>
        </node>
        <node concept="34odk1" id="4Z0VXz2a_Nt" role="1dgzf0">
          <node concept="30KbLJ" id="4Z0VXz2a_xn" role="34ocZn">
            <property role="TrG5h" value="var" />
          </node>
          <node concept="2kdhWc" id="4Z0VXz2aA0C" role="34ocZk">
            <node concept="2qPR2i" id="4Z0VXz2bd$K" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:fzcqZ_w" />
            </node>
            <node concept="30NkWi" id="4Z0VXz2a_Uh" role="2kdhYM">
              <ref role="XkjO9" node="4Z0VXz2a_qk" resolve="left" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="4IP8Ul59ZKk" role="1dgzf0">
          <node concept="2dT$3Y" id="4IP8Ul59ZVp" role="34ocs8">
            <node concept="2k1GkI" id="4IP8Ul59ZVr" role="2dT$1H">
              <node concept="2k1_uq" id="4IP8Ul5a05S" role="2nKVj6">
                <ref role="2nKBpL" node="5UO6_TUQqzi" resolve="getVariablesWithStringType" />
                <node concept="30NkWi" id="4IP8Ul5a0gc" role="2nKBpO">
                  <ref role="XkjO9" node="4Z0VXz2a_xn" resolve="var" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="4Z0VXz2bgs7" role="1dgzf0">
          <node concept="34oehE" id="4Z0VXz2bgGJ" role="34ocs8">
            <ref role="34o0ic" to="tpee:f$Xl_Og" resolve="StringLiteral" />
            <node concept="30NkWi" id="4Z0VXz2bg$q" role="34oecr">
              <ref role="XkjO9" node="4Z0VXz2a_ql" resolve="right" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3zV_Rz" id="5UO6_TUQOjA" role="3zVECR">
        <node concept="34odk1" id="4Z0VXz2bhmy" role="1dgzf0">
          <node concept="2k1_ex" id="4Z0VXz2bhmz" role="34ocZn">
            <node concept="30KbLJ" id="4Z0VXz2bhm_" role="3tmOSN">
              <property role="TrG5h" value="left" />
            </node>
            <node concept="30KbLJ" id="4Z0VXz2bhmA" role="3tmOSN">
              <property role="TrG5h" value="right" />
            </node>
          </node>
          <node concept="2k1GkI" id="4Z0VXz2bhmB" role="34ocZk">
            <node concept="2k1_uq" id="4Z0VXz2bhmC" role="2nKVj6">
              <ref role="2nKBpL" node="5UO6_TUQEXU" resolve="getBinaryParts" />
              <node concept="30NkWi" id="4IP8Ul5a3o7" role="2nKBpO">
                <ref role="XkjO9" node="4IP8Ul59Yge" resolve="op" />
              </node>
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="4Z0VXz2bhmD" role="1dgzf0">
          <node concept="34oehE" id="4Z0VXz2bhmE" role="34ocs8">
            <ref role="34o0ic" to="tpee:fz7vLUo" resolve="VariableReference" />
            <node concept="30NkWi" id="4Z0VXz2bhzH" role="34oecr">
              <ref role="XkjO9" node="4Z0VXz2bhmA" resolve="right" />
            </node>
          </node>
        </node>
        <node concept="34odk1" id="4Z0VXz2bhmG" role="1dgzf0">
          <node concept="30KbLJ" id="4Z0VXz2bhmH" role="34ocZn">
            <property role="TrG5h" value="var" />
          </node>
          <node concept="2kdhWc" id="4Z0VXz2bhmI" role="34ocZk">
            <node concept="2qPR2i" id="4Z0VXz2bhmJ" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:fzcqZ_w" />
            </node>
            <node concept="30NkWi" id="4Z0VXz2bhIs" role="2kdhYM">
              <ref role="XkjO9" node="4Z0VXz2bhmA" resolve="right" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="4IP8Ul5a3Gh" role="1dgzf0">
          <node concept="2dT$3Y" id="4IP8Ul5a3QN" role="34ocs8">
            <node concept="2k1GkI" id="4IP8Ul5a3QP" role="2dT$1H">
              <node concept="2k1_uq" id="4IP8Ul5a40N" role="2nKVj6">
                <ref role="2nKBpL" node="5UO6_TUQqzi" resolve="getVariablesWithStringType" />
                <node concept="30NkWi" id="4IP8Ul5a4aC" role="2nKBpO">
                  <ref role="XkjO9" node="4Z0VXz2bhmH" resolve="var" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="4Z0VXz2bhmP" role="1dgzf0">
          <node concept="34oehE" id="4Z0VXz2bhmQ" role="34ocs8">
            <ref role="34o0ic" to="tpee:f$Xl_Og" resolve="StringLiteral" />
            <node concept="30NkWi" id="4Z0VXz2bhTn" role="34oecr">
              <ref role="XkjO9" node="4Z0VXz2bhm_" resolve="left" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3zV_Rz" id="5UO6_TUQOXe" role="3zVECR">
        <node concept="34odk1" id="4Z0VXz2birt" role="1dgzf0">
          <node concept="2k1_ex" id="4Z0VXz2biru" role="34ocZn">
            <node concept="30KbLJ" id="4Z0VXz2birw" role="3tmOSN">
              <property role="TrG5h" value="left" />
            </node>
            <node concept="30KbLJ" id="4Z0VXz2birx" role="3tmOSN">
              <property role="TrG5h" value="right" />
            </node>
          </node>
          <node concept="2k1GkI" id="4Z0VXz2biry" role="34ocZk">
            <node concept="2k1_uq" id="4Z0VXz2birz" role="2nKVj6">
              <ref role="2nKBpL" node="5UO6_TUQEXU" resolve="getBinaryParts" />
              <node concept="30NkWi" id="4IP8Ul5a4vE" role="2nKBpO">
                <ref role="XkjO9" node="4IP8Ul59Yge" resolve="op" />
              </node>
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="4Z0VXz2bir$" role="1dgzf0">
          <node concept="34oehE" id="4Z0VXz2bir_" role="34ocs8">
            <ref role="34o0ic" to="tpee:fz7vLUo" resolve="VariableReference" />
            <node concept="30NkWi" id="4Z0VXz2birA" role="34oecr">
              <ref role="XkjO9" node="4Z0VXz2birw" resolve="left" />
            </node>
          </node>
        </node>
        <node concept="34odk1" id="4Z0VXz2birB" role="1dgzf0">
          <node concept="30KbLJ" id="4Z0VXz2birC" role="34ocZn">
            <property role="TrG5h" value="v1" />
          </node>
          <node concept="2kdhWc" id="4Z0VXz2birD" role="34ocZk">
            <node concept="2qPR2i" id="4Z0VXz2birE" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:fzcqZ_w" />
            </node>
            <node concept="30NkWi" id="4Z0VXz2birF" role="2kdhYM">
              <ref role="XkjO9" node="4Z0VXz2birw" resolve="left" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="4IP8Ul59QLd" role="1dgzf0">
          <node concept="2dT$3Y" id="4IP8Ul59R0k" role="34ocs8">
            <node concept="2k1GkI" id="4IP8Ul59R0m" role="2dT$1H">
              <node concept="2k1_uq" id="4IP8Ul59Rez" role="2nKVj6">
                <ref role="2nKBpL" node="5UO6_TUQqzi" resolve="getVariablesWithStringType" />
                <node concept="30NkWi" id="4IP8Ul59S_Z" role="2nKBpO">
                  <ref role="XkjO9" node="4Z0VXz2birC" resolve="v1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="4Z0VXz2biEP" role="1dgzf0">
          <node concept="34oehE" id="4Z0VXz2biEQ" role="34ocs8">
            <ref role="34o0ic" to="tpee:fz7vLUo" resolve="VariableReference" />
            <node concept="30NkWi" id="4Z0VXz2biUP" role="34oecr">
              <ref role="XkjO9" node="4Z0VXz2birx" resolve="right" />
            </node>
          </node>
        </node>
        <node concept="34odk1" id="4Z0VXz2biES" role="1dgzf0">
          <node concept="30KbLJ" id="4Z0VXz2biET" role="34ocZn">
            <property role="TrG5h" value="v2" />
          </node>
          <node concept="2kdhWc" id="4Z0VXz2biEU" role="34ocZk">
            <node concept="2qPR2i" id="4Z0VXz2biEV" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:fzcqZ_w" />
            </node>
            <node concept="30NkWi" id="4Z0VXz2bj8C" role="2kdhYM">
              <ref role="XkjO9" node="4Z0VXz2birx" resolve="right" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="4IP8Ul59TiS" role="1dgzf0">
          <node concept="2dT$3Y" id="4IP8Ul59Ty1" role="34ocs8">
            <node concept="2k1GkI" id="4IP8Ul59Ty3" role="2dT$1H">
              <node concept="2k1_uq" id="4IP8Ul59TKg" role="2nKVj6">
                <ref role="2nKBpL" node="5UO6_TUQqzi" resolve="getVariablesWithStringType" />
                <node concept="30NkWi" id="4IP8Ul59TKZ" role="2nKBpO">
                  <ref role="XkjO9" node="4Z0VXz2biET" resolve="v2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1k99o6" id="2bPJNFdj9Vn" role="lGtFl">
        <node concept="TZ5HA" id="2bPJNFdj9Vo" role="TZ5H$">
          <node concept="1dT_AC" id="2bPJNFdj9Vp" role="1dT_Ay">
            <property role="1dT_AB" value="Helper function of ES_COMPARING_STRINGS_WITH_EQ" />
          </node>
        </node>
        <node concept="TZ5HA" id="2bPJNFdja76" role="TZ5H$">
          <node concept="1dT_AC" id="2bPJNFdja77" role="1dT_Ay">
            <property role="1dT_AB" value="Looks up string literals or string-typed variable references on the" />
          </node>
        </node>
        <node concept="TZ5HA" id="2bPJNFdjaiF" role="TZ5H$">
          <node concept="1dT_AC" id="2bPJNFdjaiG" role="1dT_Ay">
            <property role="1dT_AB" value="two sides of the binary operation" />
          </node>
        </node>
        <node concept="2MMnZx" id="2bPJNFdj9Vq" role="3nqlJM">
          <property role="2MMnZA" value="the binary operation" />
          <ref role="2MMnZ$" node="4IP8Ul59Yge" resolve="op" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="58plafYkNiF" role="1dubk0" />
    <node concept="1XdyHb" id="39KhnTIhGeJ" role="1dubk0">
      <property role="1dubkF" value="HELPER FUNCTIONS" />
    </node>
    <node concept="1XdyHe" id="39KhnTIhu$C" role="1dubk0" />
    <node concept="3zyOaA" id="5UO6_TUQEXU" role="1dubk0">
      <property role="1aKoCf" value="true" />
      <property role="TrG5h" value="getBinaryParts" />
      <node concept="1VLyuc" id="4IP8Ul59UeA" role="1dv5OJ">
        <property role="TrG5h" value="op" />
        <node concept="2kdjtB" id="4IP8Ul59UsO" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fJuHJVf" resolve="BinaryOperation" />
        </node>
      </node>
      <node concept="3zV_Rz" id="5UO6_TUQEXV" role="3zVECR">
        <node concept="34odk1" id="4Z0VXz2ax3R" role="1dgzf0">
          <node concept="30KbLJ" id="4Z0VXz2awV2" role="34ocZn">
            <property role="TrG5h" value="left" />
          </node>
          <node concept="2kdhWc" id="4Z0VXz2axal" role="34ocZk">
            <node concept="2qPR2i" id="4IP8Ul59W3B" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:fJuHU4s" />
            </node>
            <node concept="30NkWi" id="4Z0VXz2ax7s" role="2kdhYM">
              <ref role="XkjO9" node="4IP8Ul59UeA" resolve="op" />
            </node>
          </node>
        </node>
        <node concept="34odk1" id="4Z0VXz2axqH" role="1dgzf0">
          <node concept="30KbLJ" id="4Z0VXz2axk0" role="34ocZn">
            <property role="TrG5h" value="right" />
          </node>
          <node concept="2kdhWc" id="4Z0VXz2axxJ" role="34ocZk">
            <node concept="2qPR2i" id="4IP8Ul59W3a" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:fJuHU4r" />
            </node>
            <node concept="30NkWi" id="4Z0VXz2axuD" role="2kdhYM">
              <ref role="XkjO9" node="4IP8Ul59UeA" resolve="op" />
            </node>
          </node>
        </node>
        <node concept="30Nfyg" id="4Z0VXz2axGb" role="1dgzf0">
          <node concept="2k1_ex" id="4Z0VXz2axKq" role="30Nf_D">
            <node concept="30NkWi" id="4Z0VXz2axUl" role="3tmOSN">
              <ref role="XkjO9" node="4Z0VXz2awV2" resolve="left" />
            </node>
            <node concept="30NkWi" id="4Z0VXz2ay1r" role="3tmOSN">
              <ref role="XkjO9" node="4Z0VXz2axk0" resolve="right" />
            </node>
          </node>
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
      <node concept="1k99o6" id="2bPJNFdj7Mj" role="lGtFl">
        <node concept="TZ5HA" id="2bPJNFdj7Mk" role="TZ5H$">
          <node concept="1dT_AC" id="2bPJNFdj7Ml" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the left and right hand side expressions of a binary operation" />
          </node>
        </node>
        <node concept="2MMnZx" id="2bPJNFdj7Mm" role="3nqlJM">
          <property role="2MMnZA" value="the binary operation" />
          <ref role="2MMnZ$" node="4IP8Ul59UeA" resolve="op" />
        </node>
        <node concept="x79VA" id="2bPJNFdj7Mn" role="3nqlJM">
          <property role="x79VB" value="the left and right hand side expressions" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="5UO6_TUQDwF" role="1dubk0" />
    <node concept="3zyOaA" id="5UO6_TUQqzi" role="1dubk0">
      <property role="1aKoCf" value="true" />
      <property role="TrG5h" value="getVariablesWithStringType" />
      <node concept="1VLyuc" id="4IP8Ul59PbI" role="1dv5OJ">
        <property role="TrG5h" value="var" />
        <node concept="2kdjtB" id="4IP8Ul59Pqx" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
        </node>
      </node>
      <node concept="3zV_Rz" id="5UO6_TUQqzj" role="3zVECR">
        <node concept="34ocy7" id="4IP8Ul59MzX" role="1dgzf0">
          <node concept="34oehE" id="4IP8Ul59N25" role="34ocs8">
            <ref role="34o0ic" to="tpee:hP7QB7G" resolve="StringType" />
            <node concept="2kdhWc" id="4IP8Ul59Nxb" role="34oecr">
              <node concept="2qPR2i" id="4IP8Ul59NK6" role="3zVzRQ">
                <ref role="3zVwH8" to="tpee:4VkOLwjf83e" />
              </node>
              <node concept="30NkWi" id="4IP8Ul59QjP" role="2kdhYM">
                <ref role="XkjO9" node="4IP8Ul59PbI" resolve="var" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1k99o6" id="2bPJNFdj6Be" role="lGtFl">
        <node concept="TZ5HA" id="2bPJNFdj6Bf" role="TZ5H$">
          <node concept="1dT_AC" id="2bPJNFdj6Bg" role="1dT_Ay">
            <property role="1dT_AB" value="Enumerates the variable declarations with string type" />
          </node>
        </node>
        <node concept="2MMnZx" id="2bPJNFdj6Bh" role="3nqlJM">
          <property role="2MMnZA" value="the variable declaration" />
          <ref role="2MMnZ$" node="4IP8Ul59PbI" resolve="var" />
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
        <node concept="34odk1" id="4Z0VXz2a55z" role="1dgzf0">
          <node concept="30KbLJ" id="4Z0VXz2a4PH" role="34ocZn">
            <property role="TrG5h" value="method" />
          </node>
          <node concept="2kdhWc" id="4Z0VXz2a5dE" role="34ocZk">
            <node concept="2qPR2i" id="4Z0VXz2a5hG" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:4EqhHTp4Mw3" />
            </node>
            <node concept="30NkWi" id="4Z0VXz2a5bL" role="2kdhYM">
              <ref role="XkjO9" node="7oCdOCUWQqi" resolve="class" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="4Z0VXz2a5s7" role="1dgzf0">
          <node concept="34oehE" id="4Z0VXz2a5yA" role="34ocs8">
            <ref role="34o0ic" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
            <node concept="30NkWi" id="4Z0VXz2a5wx" role="34oecr">
              <ref role="XkjO9" node="4Z0VXz2a4PH" resolve="method" />
            </node>
          </node>
        </node>
        <node concept="1XdyHe" id="1K0bJ_EBPz7" role="1dgzf0" />
        <node concept="1XdyHb" id="1K0bJ_EBPz8" role="1dgzf0">
          <property role="1dubkF" value="check method name and return type" />
        </node>
        <node concept="34odk1" id="4Z0VXz2a66Q" role="1dgzf0">
          <node concept="30KbLJ" id="4Z0VXz2a5Pd" role="34ocZn">
            <property role="TrG5h" value="name" />
          </node>
          <node concept="2kdhWc" id="4Z0VXz2a6bg" role="34ocZk">
            <node concept="2qPR2i" id="4Z0VXz2a6e7" role="3zVzRQ">
              <ref role="3zVwH8" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="30NkWi" id="4Z0VXz2a6bb" role="2kdhYM">
              <ref role="XkjO9" node="4Z0VXz2a4PH" resolve="method" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="2bPJNFdiWyY" role="1dgzf0">
          <node concept="34oehE" id="2bPJNFdiXhs" role="34ocs8">
            <ref role="34o0ic" to="tpee:f_0P_4Y" resolve="BooleanType" />
            <node concept="2kdhWc" id="2bPJNFdiY8$" role="34oecr">
              <node concept="2qPR2i" id="2bPJNFdiYv$" role="3zVzRQ">
                <ref role="3zVwH8" to="tpee:fzclF7X" />
              </node>
              <node concept="30NkWi" id="2bPJNFdiWUS" role="2kdhYM">
                <ref role="XkjO9" node="4Z0VXz2a4PH" resolve="method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="4Z0VXz2a6Zw" role="1dgzf0">
          <node concept="11bN8U" id="4Z0VXz2a74w" role="34ocs8">
            <node concept="2k1_p_" id="4Z0VXz2a74x" role="11bN8K">
              <node concept="2OqwBi" id="1K0bJ_EBPzl" role="2k1_pE">
                <node concept="1sjAk5" id="1K0bJ_EBPzm" role="2Oq$k0">
                  <ref role="1sjAk2" node="4Z0VXz2a5Pd" resolve="name" />
                </node>
                <node concept="liA8E" id="1K0bJ_EBPzn" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="1K0bJ_EBPzo" role="37wK5m">
                    <property role="Xl_RC" value="equals" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1XdyHe" id="1K0bJ_EBPzt" role="1dgzf0" />
        <node concept="1XdyHb" id="1K0bJ_EBPzu" role="1dgzf0">
          <property role="1dubkF" value="assert that the method has only one parameter" />
        </node>
        <node concept="34ocy7" id="4Z0VXz2aa4K" role="1dgzf0">
          <node concept="34ofUU" id="4IP8Ul59FqE" role="34ocs8">
            <node concept="2k1GkI" id="4Z0VXz2a7XA" role="34ocZn">
              <property role="114$vH" value="true" />
              <node concept="2k1_uq" id="4Z0VXz2a7XB" role="2nKVj6">
                <ref role="2nKBpL" node="3oMuSXR8vC9" resolve="getParameters" />
                <node concept="30NkWi" id="4Z0VXz2a85_" role="2nKBpO">
                  <ref role="XkjO9" node="4Z0VXz2a4PH" resolve="method" />
                </node>
              </node>
            </node>
            <node concept="2Brx2E" id="4IP8Ul59FQ5" role="34ocZk">
              <node concept="2k1_e7" id="4IP8Ul59Gf3" role="2Brx2B">
                <property role="2k1_e4" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1XdyHe" id="1K0bJ_EBPzC" role="1dgzf0" />
        <node concept="1XdyHb" id="1K0bJ_EBPzD" role="1dgzf0">
          <property role="1dubkF" value="and check that the parameter's type is the same as the class" />
        </node>
        <node concept="34odk1" id="4Z0VXz2ahaY" role="1dgzf0">
          <node concept="30KbLJ" id="4Z0VXz2acMu" role="34ocZn">
            <property role="TrG5h" value="parameter" />
          </node>
          <node concept="2k1GkI" id="4Z0VXz2ahD9" role="34ocZk">
            <node concept="2k1_uq" id="4Z0VXz2ahDa" role="2nKVj6">
              <ref role="2nKBpL" node="3oMuSXR8vC9" resolve="getParameters" />
              <node concept="30NkWi" id="4Z0VXz2ajaF" role="2nKBpO">
                <ref role="XkjO9" node="4Z0VXz2a4PH" resolve="method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="34odk1" id="4Z0VXz2ankj" role="1dgzf0">
          <node concept="30KbLJ" id="4Z0VXz2akb0" role="34ocZn">
            <property role="TrG5h" value="parameterType" />
          </node>
          <node concept="2kdhWc" id="4Z0VXz2aog7" role="34ocZk">
            <node concept="2qPR2i" id="4Z0VXz2aoJO" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:4VkOLwjf83e" />
            </node>
            <node concept="30NkWi" id="4Z0VXz2anMR" role="2kdhYM">
              <ref role="XkjO9" node="4Z0VXz2acMu" resolve="parameter" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="4Z0VXz2aqIZ" role="1dgzf0">
          <node concept="34oehE" id="4Z0VXz2arIu" role="34ocs8">
            <ref role="34o0ic" to="tpee:g7uibYu" resolve="ClassifierType" />
            <node concept="30NkWi" id="4Z0VXz2arhU" role="34oecr">
              <ref role="XkjO9" node="4Z0VXz2akb0" resolve="parameterType" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="4Z0VXz2auaB" role="1dgzf0">
          <node concept="11bN8U" id="4Z0VXz2auBE" role="34ocs8">
            <node concept="2k1_p_" id="4Z0VXz2auBF" role="11bN8K">
              <node concept="2OqwBi" id="1K0bJ_ECJbY" role="2k1_pE">
                <node concept="2OqwBi" id="1K0bJ_ECE8k" role="2Oq$k0">
                  <node concept="2OqwBi" id="1K0bJ_EBTSQ" role="2Oq$k0">
                    <node concept="1sjAk5" id="1K0bJ_EBTw9" role="2Oq$k0">
                      <ref role="1sjAk2" node="4Z0VXz2akb0" resolve="parameterType" />
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
          </node>
        </node>
        <node concept="1XdyHe" id="1K0bJ_EBPyE" role="1dgzf0" />
        <node concept="30Nfyg" id="1K0bJ_ECMQc" role="1dgzf0">
          <node concept="30NkWi" id="4Z0VXz2avIV" role="30Nf_D">
            <ref role="XkjO9" node="4Z0VXz2a4PH" resolve="method" />
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="1K0bJ_EBOrO" role="3TLBbI">
        <node concept="2kdjtB" id="1K0bJ_EBPy9" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
        </node>
      </node>
      <node concept="1k99o6" id="2bPJNFdiULm" role="lGtFl">
        <node concept="TZ5HA" id="2bPJNFdiULn" role="TZ5H$">
          <node concept="1dT_AC" id="2bPJNFdiULo" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the equals method of a class" />
          </node>
        </node>
        <node concept="2MMnZx" id="2bPJNFdiULp" role="3nqlJM">
          <property role="2MMnZA" value="the class" />
          <ref role="2MMnZ$" node="7oCdOCUWQqi" resolve="class" />
        </node>
        <node concept="x79VA" id="2bPJNFdiULq" role="3nqlJM">
          <property role="x79VB" value="the equals method" />
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
        <node concept="34odk1" id="4Z0VXz29wms" role="1dgzf0">
          <node concept="30KbLJ" id="4Z0VXz29wiH" role="34ocZn">
            <property role="TrG5h" value="method" />
          </node>
          <node concept="2kdhWc" id="4Z0VXz29wp4" role="34ocZk">
            <node concept="2qPR2i" id="4Z0VXz29wpJ" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:4EqhHTp4Mw3" />
            </node>
            <node concept="30NkWi" id="4Z0VXz29wor" role="2kdhYM">
              <ref role="XkjO9" node="7oCdOCUWO2u" resolve="class" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="4Z0VXz29ws$" role="1dgzf0">
          <node concept="34oehE" id="4Z0VXz29wvF" role="34ocs8">
            <ref role="34o0ic" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
            <node concept="30NkWi" id="4Z0VXz29wuQ" role="34oecr">
              <ref role="XkjO9" node="4Z0VXz29wiH" resolve="method" />
            </node>
          </node>
        </node>
        <node concept="1XdyHe" id="1K0bJ_ECPBK" role="1dgzf0" />
        <node concept="1XdyHb" id="1K0bJ_ECPBL" role="1dgzf0">
          <property role="1dubkF" value="check method name and return type" />
        </node>
        <node concept="34odk1" id="4Z0VXz29wDE" role="1dgzf0">
          <node concept="30KbLJ" id="4Z0VXz29w_d" role="34ocZn">
            <property role="TrG5h" value="name" />
          </node>
          <node concept="2kdhWc" id="4Z0VXz29wFW" role="34ocZk">
            <node concept="2qPR2i" id="4Z0VXz29wH9" role="3zVzRQ">
              <ref role="3zVwH8" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="30NkWi" id="4Z0VXz29wFR" role="2kdhYM">
              <ref role="XkjO9" node="4Z0VXz29wiH" resolve="method" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="4IP8Ul59AEM" role="1dgzf0">
          <node concept="34oehE" id="4IP8Ul59Bfe" role="34ocs8">
            <ref role="34o0ic" to="tpee:f_0OyhT" resolve="IntegerType" />
            <node concept="2kdhWc" id="4IP8Ul59BtR" role="34oecr">
              <node concept="2qPR2i" id="4IP8Ul59Bzl" role="3zVzRQ">
                <ref role="3zVwH8" to="tpee:fzclF7X" />
              </node>
              <node concept="30NkWi" id="4IP8Ul59Bal" role="2kdhYM">
                <ref role="XkjO9" node="4Z0VXz29wiH" resolve="method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="4Z0VXz29x0b" role="1dgzf0">
          <node concept="11bN8U" id="4Z0VXz29x3h" role="34ocs8">
            <node concept="2k1_p_" id="4Z0VXz29x3i" role="11bN8K">
              <node concept="2OqwBi" id="4Z0VXz29x54" role="2k1_pE">
                <node concept="1sjAk5" id="4Z0VXz29x55" role="2Oq$k0">
                  <ref role="1sjAk2" node="4Z0VXz29w_d" resolve="name" />
                </node>
                <node concept="liA8E" id="4Z0VXz29x56" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="4Z0VXz29x57" role="37wK5m">
                    <property role="Xl_RC" value="hashCode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1XdyHe" id="1K0bJ_ECPC6" role="1dgzf0" />
        <node concept="1XdyHb" id="1K0bJ_ECPC7" role="1dgzf0">
          <property role="1dubkF" value="assert that the method has only one parameter" />
        </node>
        <node concept="34ocy7" id="4Z0VXz29zCF" role="1dgzf0">
          <node concept="34ofUU" id="4IP8Ul59C64" role="34ocs8">
            <node concept="2k1GkI" id="4IP8Ul59BYu" role="34ocZn">
              <property role="114$vH" value="true" />
              <node concept="2k1_uq" id="4IP8Ul59BYv" role="2nKVj6">
                <ref role="2nKBpL" node="3oMuSXR8vC9" resolve="getParameters" />
                <node concept="30NkWi" id="4IP8Ul59BYw" role="2nKBpO">
                  <ref role="XkjO9" node="4Z0VXz29wiH" resolve="method" />
                </node>
              </node>
            </node>
            <node concept="2Brx2E" id="4IP8Ul59CvJ" role="34ocZk">
              <node concept="2k1_e7" id="4IP8Ul59CyY" role="2Brx2B">
                <property role="2k1_e4" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1XdyHe" id="1K0bJ_ECPCh" role="1dgzf0" />
        <node concept="30Nfyg" id="1K0bJ_ECPCG" role="1dgzf0">
          <node concept="30NkWi" id="4Z0VXz29_gL" role="30Nf_D">
            <ref role="XkjO9" node="4Z0VXz29wiH" resolve="method" />
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="1K0bJ_ECPCI" role="3TLBbI">
        <node concept="2kdjtB" id="1K0bJ_ECPCJ" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
        </node>
      </node>
      <node concept="1k99o6" id="2bPJNFdiTH4" role="lGtFl">
        <node concept="TZ5HA" id="2bPJNFdiTH5" role="TZ5H$">
          <node concept="1dT_AC" id="2bPJNFdiTH6" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the hashCode method of a class" />
          </node>
        </node>
        <node concept="2MMnZx" id="2bPJNFdiTH7" role="3nqlJM">
          <property role="2MMnZA" value="the class" />
          <ref role="2MMnZ$" node="7oCdOCUWO2u" resolve="class" />
        </node>
        <node concept="x79VA" id="2bPJNFdiTH8" role="3nqlJM">
          <property role="x79VB" value="the hashCode method" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="1K0bJ_EBNvp" role="1dubk0" />
    <node concept="3zyOaA" id="58plafYkPSs" role="1dubk0">
      <property role="1aKoCf" value="true" />
      <property role="TrG5h" value="referencedVariables" />
      <node concept="1VLyuc" id="W0eiDppdPF" role="1dv5OJ">
        <property role="TrG5h" value="variable" />
        <node concept="2kdjtB" id="W0eiDppeds" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
        </node>
      </node>
      <node concept="3zV_Rz" id="58plafYkPSt" role="3zVECR">
        <node concept="34ocy7" id="4Z0VXz29ezK" role="1dgzf0">
          <node concept="34oehE" id="4Z0VXz29e_5" role="34ocs8">
            <ref role="34o0ic" to="tpee:fz7vLUo" resolve="VariableReference" />
            <node concept="30KbLJ" id="4Z0VXz29e$q" role="34oecr">
              <property role="TrG5h" value="reference" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="W0eiDppeSL" role="1dgzf0">
          <node concept="34ofUU" id="W0eiDppf5$" role="34ocs8">
            <node concept="30NkWi" id="W0eiDppeZf" role="34ocZn">
              <ref role="XkjO9" node="W0eiDppdPF" resolve="variable" />
            </node>
            <node concept="2kdhWc" id="W0eiDppfjS" role="34ocZk">
              <node concept="2qPR2i" id="W0eiDppfqm" role="3zVzRQ">
                <ref role="3zVwH8" to="tpee:fzcqZ_w" />
              </node>
              <node concept="30NkWi" id="W0eiDppfc1" role="2kdhYM">
                <ref role="XkjO9" node="4Z0VXz29e$q" resolve="reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1k99o6" id="2bPJNFdiSGK" role="lGtFl">
        <node concept="TZ5HA" id="2bPJNFdiSGL" role="TZ5H$">
          <node concept="1dT_AC" id="2bPJNFdiSGM" role="1dT_Ay">
            <property role="1dT_AB" value="Enumerates variables which are referenced " />
          </node>
        </node>
        <node concept="2MMnZx" id="2bPJNFdiSGN" role="3nqlJM">
          <property role="2MMnZA" value="the variable" />
          <ref role="2MMnZ$" node="W0eiDppdPF" resolve="variable" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="58plafYkPfy" role="1dubk0" />
    <node concept="1XdyHb" id="W0eiDppgBS" role="1dubk0">
      <property role="1dubkF" value="returns the super class of given class" />
    </node>
    <node concept="3zyOaA" id="39KhnTIhweV" role="1dubk0">
      <property role="1aKoCf" value="true" />
      <property role="TrG5h" value="getSuperClass" />
      <node concept="1VLyuc" id="7oCdOCUWEWN" role="1dv5OJ">
        <property role="TrG5h" value="c" />
        <node concept="2kdjtB" id="7oCdOCUWEXV" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="3zV_Rz" id="39KhnTIhweW" role="3zVECR">
        <node concept="34odk1" id="4Z0VXz28OHX" role="1dgzf0">
          <node concept="30KbLJ" id="4Z0VXz28OGg" role="34ocZn">
            <property role="TrG5h" value="s" />
          </node>
          <node concept="2kdhWc" id="4Z0VXz28OJr" role="34ocZk">
            <node concept="2qPR2i" id="4Z0VXz28OK2" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:gXzkM_H" />
              <node concept="2qPR2i" id="4Z0VXz28OLc" role="3zVwHm">
                <ref role="3zVwH8" to="tpee:g7uigIF" />
              </node>
            </node>
            <node concept="30NkWi" id="4Z0VXz28OIQ" role="2kdhYM">
              <ref role="XkjO9" node="7oCdOCUWEWN" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="4Z0VXz28OOi" role="1dgzf0">
          <node concept="34oehE" id="4Z0VXz28OQb" role="34ocs8">
            <ref role="34o0ic" to="tpee:fz12cDA" resolve="ClassConcept" />
            <node concept="30NkWi" id="4Z0VXz28OPn" role="34oecr">
              <ref role="XkjO9" node="4Z0VXz28OGg" resolve="s" />
            </node>
          </node>
        </node>
        <node concept="30Nfyg" id="39KhnTIhzlI" role="1dgzf0">
          <node concept="30NkWi" id="4Z0VXz28OV8" role="30Nf_D">
            <ref role="XkjO9" node="4Z0VXz28OGg" resolve="s" />
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="39KhnTIhweY" role="3TLBbI">
        <node concept="2kdjtB" id="39KhnTIhy2F" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="1k99o6" id="2bPJNFdiSEt" role="lGtFl">
        <node concept="TZ5HA" id="2bPJNFdiSEu" role="TZ5H$">
          <node concept="1dT_AC" id="2bPJNFdiSEv" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the superclass of a class" />
          </node>
        </node>
        <node concept="2MMnZx" id="2bPJNFdiSEw" role="3nqlJM">
          <property role="2MMnZA" value="the subclass" />
          <ref role="2MMnZ$" node="7oCdOCUWEWN" resolve="c" />
        </node>
        <node concept="x79VA" id="2bPJNFdiSEx" role="3nqlJM">
          <property role="x79VB" value="the superclass" />
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
        <node concept="34odk1" id="4Z0VXz28NO9" role="1dgzf0">
          <node concept="30KbLJ" id="4Z0VXz28NLW" role="34ocZn">
            <property role="TrG5h" value="constructor" />
          </node>
          <node concept="2kdhWc" id="4Z0VXz28NPr" role="34ocZk">
            <node concept="2qPR2i" id="4Z0VXz28NQ6" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:4EqhHTp4Mw3" />
            </node>
            <node concept="30NkWi" id="4Z0VXz28NPm" role="2kdhYM">
              <ref role="XkjO9" node="7oCdOCUWJu7" resolve="class" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="4Z0VXz28NTA" role="1dgzf0">
          <node concept="34oehE" id="4Z0VXz28NVL" role="34ocs8">
            <ref role="34o0ic" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
            <node concept="30NkWi" id="4Z0VXz28NUW" role="34oecr">
              <ref role="XkjO9" node="4Z0VXz28NLW" resolve="constructor" />
            </node>
          </node>
        </node>
        <node concept="34odk1" id="4Z0VXz28O4e" role="1dgzf0">
          <node concept="30KbLJ" id="4Z0VXz28O0z" role="34ocZn">
            <property role="TrG5h" value="count" />
          </node>
          <node concept="2k1GkI" id="4Z0VXz28O5D" role="34ocZk">
            <property role="114$vH" value="true" />
            <node concept="2k1_uq" id="4Z0VXz28O5E" role="2nKVj6">
              <ref role="2nKBpL" node="3oMuSXR8vC9" resolve="getParameters" />
              <node concept="30NkWi" id="4Z0VXz28O6t" role="2nKBpO">
                <ref role="XkjO9" node="4Z0VXz28NLW" resolve="constructor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="2bPJNFdiOlf" role="1dgzf0">
          <node concept="34ofUU" id="2bPJNFdiOut" role="34ocs8">
            <node concept="30NkWi" id="2bPJNFdiOql" role="34ocZn">
              <ref role="XkjO9" node="4Z0VXz28O0z" resolve="count" />
            </node>
            <node concept="2Brx2E" id="2bPJNFdiOxS" role="34ocZk">
              <node concept="2k1_e7" id="2bPJNFdiO_e" role="2Brx2B">
                <property role="2k1_e4" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="30Nfyg" id="39KhnTIfv$g" role="1dgzf0">
          <node concept="30NkWi" id="4Z0VXz28Owr" role="30Nf_D">
            <ref role="XkjO9" node="4Z0VXz28NLW" resolve="constructor" />
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="39KhnTIf9IH" role="3TLBbI">
        <node concept="2kdjtB" id="39KhnTIfbxJ" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
        </node>
      </node>
      <node concept="1k99o6" id="2bPJNFdiNdl" role="lGtFl">
        <node concept="TZ5HA" id="2bPJNFdiNdm" role="TZ5H$">
          <node concept="1dT_AC" id="2bPJNFdiNdn" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the no-arg constructor of a class." />
          </node>
        </node>
        <node concept="2MMnZx" id="2bPJNFdiNdo" role="3nqlJM">
          <property role="2MMnZA" value="the class" />
          <ref role="2MMnZ$" node="7oCdOCUWJu7" resolve="class" />
        </node>
        <node concept="x79VA" id="2bPJNFdiNdp" role="3nqlJM">
          <property role="x79VB" value="the no-arg constructor" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="3oMuSXR8v8A" role="1dubk0" />
    <node concept="3zyOaA" id="39KhnTIeH$j" role="1dubk0">
      <property role="1aKoCf" value="true" />
      <property role="TrG5h" value="comparables" />
      <node concept="1VLyuc" id="W0eiDpp178" role="1dv5OJ">
        <property role="TrG5h" value="class" />
        <node concept="2kdjtB" id="W0eiDpp1$I" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="3zV_Rz" id="39KhnTIeH$k" role="3zVECR">
        <node concept="34odk1" id="4Z0VXz28L5K" role="1dgzf0">
          <node concept="30KbLJ" id="4Z0VXz28KQa" role="34ocZn">
            <property role="TrG5h" value="interface" />
          </node>
          <node concept="2kdhWc" id="4Z0VXz28L9s" role="34ocZk">
            <node concept="2qPR2i" id="W0eiDpp4Ih" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:fWEKbgp" />
            </node>
            <node concept="30NkWi" id="4Z0VXz28L7Y" role="2kdhYM">
              <ref role="XkjO9" node="W0eiDpp178" resolve="class" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="4Z0VXz28Lj3" role="1dgzf0">
          <node concept="11bN8U" id="4Z0VXz28Llp" role="34ocs8">
            <node concept="2k1_p_" id="4Z0VXz28Llq" role="11bN8K">
              <node concept="2OqwBi" id="4Z0VXz28MJ_" role="2k1_pE">
                <node concept="2OqwBi" id="4Z0VXz28M3p" role="2Oq$k0">
                  <node concept="2OqwBi" id="4Z0VXz28Lu5" role="2Oq$k0">
                    <node concept="1sjAk5" id="4Z0VXz28Lpc" role="2Oq$k0">
                      <ref role="1sjAk2" node="4Z0VXz28KQa" resolve="interface" />
                    </node>
                    <node concept="3TrEf2" id="4Z0VXz28LNl" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:g7uigIF" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4Z0VXz28Mqk" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="4Z0VXz28MY2" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="4Z0VXz28Nhr" role="37wK5m">
                    <node concept="3VsKOn" id="4Z0VXz28N8W" role="2Oq$k0">
                      <ref role="3VsUkX" to="wyt6:~Comparable" resolve="Comparable" />
                    </node>
                    <node concept="liA8E" id="4Z0VXz28NvF" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getSimpleName():java.lang.String" resolve="getSimpleName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1k99o6" id="2bPJNFdiOIY" role="lGtFl">
        <node concept="TZ5HA" id="2bPJNFdiOIZ" role="TZ5H$">
          <node concept="1dT_AC" id="2bPJNFdiOJ0" role="1dT_Ay">
            <property role="1dT_AB" value="Enumerates the classes which implement the Comparable interface" />
          </node>
        </node>
        <node concept="2MMnZx" id="2bPJNFdiOJ1" role="3nqlJM">
          <property role="2MMnZA" value="the class" />
          <ref role="2MMnZ$" node="W0eiDpp178" resolve="class" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="39KhnTIeLtC" role="1dubk0" />
    <node concept="3zyOaA" id="39KhnTIeMN2" role="1dubk0">
      <property role="1aKoCf" value="true" />
      <property role="TrG5h" value="serializables" />
      <node concept="1VLyuc" id="W0eiDpoXMc" role="1dv5OJ">
        <property role="TrG5h" value="class" />
        <node concept="2kdjtB" id="W0eiDpoXS0" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="3zV_Rz" id="39KhnTIeMN3" role="3zVECR">
        <node concept="34odk1" id="4Z0VXz28H5V" role="1dgzf0">
          <node concept="30KbLJ" id="4Z0VXz28GNA" role="34ocZn">
            <property role="TrG5h" value="interface" />
          </node>
          <node concept="2kdhWc" id="4Z0VXz28H9J" role="34ocZk">
            <node concept="2qPR2i" id="W0eiDpoZiq" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:fWEKbgp" />
            </node>
            <node concept="30NkWi" id="4Z0VXz28H8d" role="2kdhYM">
              <ref role="XkjO9" node="W0eiDpoXMc" resolve="class" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="4Z0VXz28HnO" role="1dgzf0">
          <node concept="11bN8U" id="4Z0VXz28Hqe" role="34ocs8">
            <node concept="2k1_p_" id="4Z0VXz28Hqf" role="11bN8K">
              <node concept="2OqwBi" id="4Z0VXz28IEp" role="2k1_pE">
                <node concept="2OqwBi" id="4Z0VXz28HY5" role="2Oq$k0">
                  <node concept="2OqwBi" id="4Z0VXz28Hxf" role="2Oq$k0">
                    <node concept="1sjAk5" id="4Z0VXz28Hu5" role="2Oq$k0">
                      <ref role="1sjAk2" node="4Z0VXz28GNA" resolve="interface" />
                    </node>
                    <node concept="3TrEf2" id="4Z0VXz28HHX" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:g7uigIF" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4Z0VXz28Il4" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="4Z0VXz28ISU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="4Z0VXz28K7z" role="37wK5m">
                    <node concept="3VsKOn" id="4Z0VXz28K33" role="2Oq$k0">
                      <ref role="3VsUkX" to="guwi:~Serializable" resolve="Serializable" />
                    </node>
                    <node concept="liA8E" id="4Z0VXz28KlR" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getSimpleName():java.lang.String" resolve="getSimpleName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1k99o6" id="2bPJNFdiQaO" role="lGtFl">
        <node concept="TZ5HA" id="2bPJNFdiQaP" role="TZ5H$">
          <node concept="1dT_AC" id="2bPJNFdiQgL" role="1dT_Ay">
            <property role="1dT_AB" value="Enumerates the classes which implement the Serializable interface" />
          </node>
          <node concept="1dT_AC" id="2bPJNFdiQaQ" role="1dT_Ay" />
        </node>
        <node concept="2MMnZx" id="2bPJNFdiQaR" role="3nqlJM">
          <property role="2MMnZA" value="the class" />
          <ref role="2MMnZ$" node="W0eiDpoXMc" resolve="class" />
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
      <node concept="1k99o6" id="2bPJNFdiRgM" role="lGtFl">
        <node concept="TZ5HA" id="2bPJNFdiRgN" role="TZ5H$">
          <node concept="1dT_AC" id="2bPJNFdiRgO" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the parameter(s) of a method" />
          </node>
        </node>
        <node concept="2MMnZx" id="2bPJNFdiRgP" role="3nqlJM">
          <property role="2MMnZA" value="the method" />
          <ref role="2MMnZ$" node="7oCdOCUWgjk" resolve="method" />
        </node>
        <node concept="x79VA" id="2bPJNFdiRgQ" role="3nqlJM">
          <property role="x79VB" value="the parameter(s)" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="2bPJNFdkesD" role="1dubk0" />
    <node concept="3zyOaA" id="2bPJNFdkfLl" role="1dubk0">
      <property role="1aKoCf" value="true" />
      <property role="TrG5h" value="getParameterCount" />
      <node concept="3TL$xT" id="2bPJNFdkh0_" role="3TLBbI">
        <node concept="2PmbLq" id="2bPJNFdkh1M" role="1dukDx">
          <ref role="2PmbDx" to="tpck:fKAQMTA" resolve="integer" />
        </node>
      </node>
      <node concept="1VLyuc" id="2bPJNFdkgU3" role="1dv5OJ">
        <property role="TrG5h" value="method" />
        <node concept="2kdjtB" id="2bPJNFdkgZB" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
        </node>
      </node>
      <node concept="3zV_Rz" id="2bPJNFdkfLm" role="3zVECR">
        <node concept="30Nfyg" id="2bPJNFdkh3n" role="1dgzf0">
          <node concept="2k1GkI" id="2bPJNFdkh5o" role="30Nf_D">
            <property role="114$vH" value="true" />
            <node concept="2k1_uq" id="2bPJNFdkh5p" role="2nKVj6">
              <ref role="2nKBpL" node="3oMuSXR8vC9" resolve="getParameters" />
              <node concept="30NkWi" id="2bPJNFdkh7X" role="2nKBpO">
                <ref role="XkjO9" node="2bPJNFdkgU3" resolve="method" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="4oNjwzxj_pd" role="1dubk0" />
  </node>
  <node concept="312cEu" id="3PtXIjIrkUH">
    <property role="TrG5h" value="MeasurementResult" />
    <node concept="2tJIrI" id="3PtXIjIrkUR" role="jymVt" />
    <node concept="312cEg" id="3PtXIjIrlGR" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="keys" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3PtXIjIrlpC" role="1B3o_S" />
      <node concept="3vKaQO" id="3PtXIjIrlCD" role="1tU5fm">
        <node concept="17QB3L" id="3PtXIjIrlGN" role="3O5elw" />
      </node>
    </node>
    <node concept="312cEg" id="3PtXIjIrUGr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="data" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3PtXIjIrUlQ" role="1B3o_S" />
      <node concept="_YKpA" id="3PtXIjIrUvx" role="1tU5fm">
        <node concept="3rvAFt" id="3PtXIjIrUzX" role="_ZDj9">
          <node concept="3uibUv" id="3PtXIjIt3rk" role="3rvSg0">
            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
          </node>
          <node concept="17QB3L" id="3PtXIjIrUCd" role="3rvQeY" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3PtXIjIrlcA" role="jymVt" />
    <node concept="3clFbW" id="3PtXIjIrlc1" role="jymVt">
      <node concept="37vLTG" id="3PtXIjIrlgZ" role="3clF46">
        <property role="TrG5h" value="keys" />
        <node concept="10Q1$e" id="3PtXIjIrlpm" role="1tU5fm">
          <node concept="17QB3L" id="3PtXIjIrllb" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="3PtXIjIrlc2" role="3clF45" />
      <node concept="3clFbS" id="3PtXIjIrlc4" role="3clF47">
        <node concept="3clFbF" id="3PtXIjIrmeo" role="3cqZAp">
          <node concept="37vLTI" id="3PtXIjIrmp2" role="3clFbG">
            <node concept="2OqwBi" id="3PtXIjIrmeO" role="37vLTJ">
              <node concept="Xjq3P" id="3PtXIjIrmen" role="2Oq$k0" />
              <node concept="2OwXpG" id="3PtXIjIrmhy" role="2OqNvi">
                <ref role="2Oxat5" node="3PtXIjIrlGR" resolve="keys" />
              </node>
            </node>
            <node concept="2ShNRf" id="3PtXIjIrPH9" role="37vLTx">
              <node concept="Tc6Ow" id="3PtXIjIrQd2" role="2ShVmc">
                <node concept="17QB3L" id="3PtXIjIrQAC" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PtXIjIrUVa" role="3cqZAp">
          <node concept="37vLTI" id="3PtXIjIrVgm" role="3clFbG">
            <node concept="2ShNRf" id="3PtXIjIrVmC" role="37vLTx">
              <node concept="Tc6Ow" id="3PtXIjIrVlg" role="2ShVmc">
                <node concept="3rvAFt" id="3PtXIjIrVlh" role="HW$YZ">
                  <node concept="3uibUv" id="3PtXIjIt42J" role="3rvSg0">
                    <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                  </node>
                  <node concept="17QB3L" id="3PtXIjIrVlj" role="3rvQeY" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3PtXIjIrUZ9" role="37vLTJ">
              <node concept="Xjq3P" id="3PtXIjIrUV8" role="2Oq$k0" />
              <node concept="2OwXpG" id="3PtXIjIrV1q" role="2OqNvi">
                <ref role="2Oxat5" node="3PtXIjIrUGr" resolve="data" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3PtXIjIrS7R" role="3cqZAp">
          <node concept="2GrKxI" id="3PtXIjIrS7T" role="2Gsz3X">
            <property role="TrG5h" value="key" />
          </node>
          <node concept="3clFbS" id="3PtXIjIrS7V" role="2LFqv$">
            <node concept="3clFbF" id="3PtXIjIrQJI" role="3cqZAp">
              <node concept="2OqwBi" id="3PtXIjIrQVk" role="3clFbG">
                <node concept="2OqwBi" id="3PtXIjIrQMj" role="2Oq$k0">
                  <node concept="Xjq3P" id="3PtXIjIrQJG" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3PtXIjIrQOa" role="2OqNvi">
                    <ref role="2Oxat5" node="3PtXIjIrlGR" resolve="keys" />
                  </node>
                </node>
                <node concept="TSZUe" id="3PtXIjIrSL3" role="2OqNvi">
                  <node concept="2GrUjf" id="3PtXIjIrSNv" role="25WWJ7">
                    <ref role="2Gs0qQ" node="3PtXIjIrS7T" resolve="key" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3PtXIjIrSek" role="2GsD0m">
            <ref role="3cqZAo" node="3PtXIjIrlgZ" resolve="keys" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PtXIjIrkZn" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3PtXIjIrlHu" role="jymVt" />
    <node concept="3clFbW" id="3PtXIjIrlVp" role="jymVt">
      <node concept="37vLTG" id="3PtXIjIrlW7" role="3clF46">
        <property role="TrG5h" value="keys" />
        <node concept="3vKaQO" id="3PtXIjIrm4p" role="1tU5fm">
          <node concept="17QB3L" id="3PtXIjIrm8V" role="3O5elw" />
        </node>
      </node>
      <node concept="3cqZAl" id="3PtXIjIrlVq" role="3clF45" />
      <node concept="3clFbS" id="3PtXIjIrlVs" role="3clF47">
        <node concept="1VxSAg" id="3PtXIjIrSYL" role="3cqZAp">
          <ref role="37wK5l" node="3PtXIjIrlc1" resolve="MeasurementResult" />
          <node concept="2OqwBi" id="3PtXIjIrT72" role="37wK5m">
            <node concept="37vLTw" id="3PtXIjIrSZw" role="2Oq$k0">
              <ref role="3cqZAo" node="3PtXIjIrlW7" resolve="keys" />
            </node>
            <node concept="3_kTaI" id="3PtXIjIrTkM" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PtXIjIrlMC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3PtXIjIrkUZ" role="jymVt" />
    <node concept="3clFb_" id="3PtXIjIrU6z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="nextRound" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3PtXIjIrU6A" role="3clF47">
        <node concept="3clFbF" id="3PtXIjIrVwa" role="3cqZAp">
          <node concept="2OqwBi" id="3PtXIjIrVL1" role="3clFbG">
            <node concept="2OqwBi" id="3PtXIjIrVwW" role="2Oq$k0">
              <node concept="Xjq3P" id="3PtXIjIrVw8" role="2Oq$k0" />
              <node concept="2OwXpG" id="3PtXIjIrVyr" role="2OqNvi">
                <ref role="2Oxat5" node="3PtXIjIrUGr" resolve="data" />
              </node>
            </node>
            <node concept="TSZUe" id="3PtXIjIrWhd" role="2OqNvi">
              <node concept="2ShNRf" id="3PtXIjIrWmd" role="25WWJ7">
                <node concept="3rGOSV" id="3PtXIjIrWSZ" role="2ShVmc">
                  <node concept="17QB3L" id="3PtXIjIrXqD" role="3rHrn6" />
                  <node concept="3uibUv" id="3PtXIjIt4YQ" role="3rHtpV">
                    <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PtXIjIrTWF" role="1B3o_S" />
      <node concept="3cqZAl" id="3PtXIjIrU6e" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3PtXIjIrXDT" role="jymVt" />
    <node concept="3clFb_" id="3PtXIjIrYr3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="add" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3PtXIjIrYr6" role="3clF47">
        <node concept="1gVbGN" id="3PtXIjIrZdT" role="3cqZAp">
          <node concept="2OqwBi" id="3PtXIjIrZlP" role="1gVkn0">
            <node concept="37vLTw" id="3PtXIjIrZeq" role="2Oq$k0">
              <ref role="3cqZAo" node="3PtXIjIrlGR" resolve="keys" />
            </node>
            <node concept="3JPx81" id="3PtXIjIrZKQ" role="2OqNvi">
              <node concept="37vLTw" id="3PtXIjIrZMT" role="25WWJ7">
                <ref role="3cqZAo" node="3PtXIjIrYHm" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3PtXIjIrZUP" role="3cqZAp">
          <node concept="2OqwBi" id="3PtXIjIs0h3" role="1gVkn0">
            <node concept="2OqwBi" id="3PtXIjIrZY5" role="2Oq$k0">
              <node concept="Xjq3P" id="3PtXIjIrZXb" role="2Oq$k0" />
              <node concept="2OwXpG" id="3PtXIjIrZZF" role="2OqNvi">
                <ref role="2Oxat5" node="3PtXIjIrUGr" resolve="data" />
              </node>
            </node>
            <node concept="3GX2aA" id="3PtXIjIs1dB" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3PtXIjIs1qE" role="3cqZAp">
          <node concept="37vLTI" id="3PtXIjIs5qc" role="3clFbG">
            <node concept="37vLTw" id="3PtXIjIs5zt" role="37vLTx">
              <ref role="3cqZAo" node="3PtXIjIrYT7" resolve="value" />
            </node>
            <node concept="3EllGN" id="3PtXIjIs57k" role="37vLTJ">
              <node concept="37vLTw" id="3PtXIjIs5hB" role="3ElVtu">
                <ref role="3cqZAo" node="3PtXIjIrYHm" resolve="key" />
              </node>
              <node concept="2OqwBi" id="3PtXIjIs1Ms" role="3ElQJh">
                <node concept="2OqwBi" id="3PtXIjIs1wA" role="2Oq$k0">
                  <node concept="Xjq3P" id="3PtXIjIs1qC" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3PtXIjIs1zi" role="2OqNvi">
                    <ref role="2Oxat5" node="3PtXIjIrUGr" resolve="data" />
                  </node>
                </node>
                <node concept="34jXtK" id="3PtXIjIs2iD" role="2OqNvi">
                  <node concept="3cpWsd" id="3PtXIjIs4sb" role="25WWJ7">
                    <node concept="3cmrfG" id="3PtXIjIs4sz" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="3PtXIjIs2PY" role="3uHU7B">
                      <node concept="2OqwBi" id="3PtXIjIs2sK" role="2Oq$k0">
                        <node concept="Xjq3P" id="3PtXIjIs2nM" role="2Oq$k0" />
                        <node concept="2OwXpG" id="3PtXIjIs2yD" role="2OqNvi">
                          <ref role="2Oxat5" node="3PtXIjIrUGr" resolve="data" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="3PtXIjIs3OI" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PtXIjIrY9v" role="1B3o_S" />
      <node concept="3cqZAl" id="3PtXIjIrYr0" role="3clF45" />
      <node concept="37vLTG" id="3PtXIjIrYHm" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="3PtXIjIrYHl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PtXIjIrYT7" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="3PtXIjIt4ka" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3PtXIjIsjVM" role="jymVt" />
    <node concept="3clFb_" id="3PtXIjIsHNx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isFirstRound" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3PtXIjIsHN$" role="3clF47">
        <node concept="3cpWs6" id="3PtXIjIsIRN" role="3cqZAp">
          <node concept="3clFbC" id="3PtXIjIsNGh" role="3cqZAk">
            <node concept="3cmrfG" id="3PtXIjIsOAN" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="3PtXIjIsKqE" role="3uHU7B">
              <node concept="2OqwBi" id="3PtXIjIsJk8" role="2Oq$k0">
                <node concept="Xjq3P" id="3PtXIjIsISr" role="2Oq$k0" />
                <node concept="2OwXpG" id="3PtXIjIsJKt" role="2OqNvi">
                  <ref role="2Oxat5" node="3PtXIjIrUGr" resolve="data" />
                </node>
              </node>
              <node concept="34oBXx" id="3PtXIjIsMbo" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PtXIjIsGJ6" role="1B3o_S" />
      <node concept="10P_77" id="3PtXIjIsHMU" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3PtXIjIvQ2G" role="jymVt" />
    <node concept="3clFb_" id="3PtXIjIvRlj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="prettyPrintRound" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="3PtXIjIvSKX" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="3PtXIjIvTQD" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3PtXIjIvRlk" role="3clF47">
        <node concept="1gVbGN" id="3PtXIjIvUYz" role="3cqZAp">
          <node concept="3eOVzh" id="3PtXIjIvWnu" role="1gVkn0">
            <node concept="2OqwBi" id="3PtXIjIvX94" role="3uHU7w">
              <node concept="2OqwBi" id="3PtXIjIvW$j" role="2Oq$k0">
                <node concept="Xjq3P" id="3PtXIjIvWwE" role="2Oq$k0" />
                <node concept="2OwXpG" id="3PtXIjIvWAq" role="2OqNvi">
                  <ref role="2Oxat5" node="3PtXIjIrUGr" resolve="data" />
                </node>
              </node>
              <node concept="34oBXx" id="3PtXIjIvXHP" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="3PtXIjIvW5d" role="3uHU7B">
              <ref role="3cqZAo" node="3PtXIjIvSKX" resolve="index" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PtXIjIvRll" role="3cqZAp">
          <node concept="3cpWsn" id="3PtXIjIvRlm" role="3cpWs9">
            <property role="TrG5h" value="buffer" />
            <node concept="3uibUv" id="3PtXIjIvRln" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="3PtXIjIvRlo" role="33vP2m">
              <node concept="1pGfFk" id="3PtXIjIvRlp" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PtXIjIvRlq" role="3cqZAp">
          <node concept="3cpWsn" id="3PtXIjIvRlr" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="10P_77" id="3PtXIjIvRls" role="1tU5fm" />
            <node concept="3clFbT" id="3PtXIjIvRlt" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3PtXIjIvRlu" role="3cqZAp">
          <node concept="2GrKxI" id="3PtXIjIvRlv" role="2Gsz3X">
            <property role="TrG5h" value="key" />
          </node>
          <node concept="3clFbS" id="3PtXIjIvRlw" role="2LFqv$">
            <node concept="3clFbJ" id="3PtXIjIvRlx" role="3cqZAp">
              <node concept="3clFbS" id="3PtXIjIvRly" role="3clFbx">
                <node concept="3clFbF" id="3PtXIjIvRlz" role="3cqZAp">
                  <node concept="37vLTI" id="3PtXIjIvRl$" role="3clFbG">
                    <node concept="3clFbT" id="3PtXIjIvRl_" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="3PtXIjIvRlA" role="37vLTJ">
                      <ref role="3cqZAo" node="3PtXIjIvRlr" resolve="first" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3PtXIjIvRlB" role="3clFbw">
                <ref role="3cqZAo" node="3PtXIjIvRlr" resolve="first" />
              </node>
              <node concept="9aQIb" id="3PtXIjIvRlC" role="9aQIa">
                <node concept="3clFbS" id="3PtXIjIvRlD" role="9aQI4">
                  <node concept="3clFbF" id="3PtXIjIvRlE" role="3cqZAp">
                    <node concept="2OqwBi" id="3PtXIjIvRlF" role="3clFbG">
                      <node concept="37vLTw" id="3PtXIjIvRlG" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PtXIjIvRlm" resolve="buffer" />
                      </node>
                      <node concept="liA8E" id="3PtXIjIvRlH" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                        <node concept="Xl_RD" id="3PtXIjIvRlI" role="37wK5m">
                          <property role="Xl_RC" value="\t" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3PtXIjIw5pW" role="3cqZAp" />
            <node concept="3cpWs8" id="3PtXIjIw3BB" role="3cqZAp">
              <node concept="3cpWsn" id="3PtXIjIw3BC" role="3cpWs9">
                <property role="TrG5h" value="current" />
                <node concept="3rvAFt" id="3PtXIjIw3Bw" role="1tU5fm">
                  <node concept="3uibUv" id="3PtXIjIw3BA" role="3rvSg0">
                    <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                  </node>
                  <node concept="17QB3L" id="3PtXIjIw3B_" role="3rvQeY" />
                </node>
                <node concept="2OqwBi" id="3PtXIjIw3BD" role="33vP2m">
                  <node concept="2OqwBi" id="3PtXIjIw3BE" role="2Oq$k0">
                    <node concept="Xjq3P" id="3PtXIjIw3BF" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3PtXIjIw3BG" role="2OqNvi">
                      <ref role="2Oxat5" node="3PtXIjIrUGr" resolve="data" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="3PtXIjIw3BH" role="2OqNvi">
                    <node concept="37vLTw" id="3PtXIjIw3BI" role="25WWJ7">
                      <ref role="3cqZAo" node="3PtXIjIvSKX" resolve="index" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3PtXIjIvRlJ" role="3cqZAp">
              <node concept="3cpWsn" id="3PtXIjIvRlK" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="3uibUv" id="3PtXIjIvRlL" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                </node>
                <node concept="3EllGN" id="3PtXIjIw53D" role="33vP2m">
                  <node concept="2GrUjf" id="3PtXIjIw5f0" role="3ElVtu">
                    <ref role="2Gs0qQ" node="3PtXIjIvRlv" resolve="key" />
                  </node>
                  <node concept="37vLTw" id="3PtXIjIw3BJ" role="3ElQJh">
                    <ref role="3cqZAo" node="3PtXIjIw3BC" resolve="current" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3PtXIjIvRlP" role="3cqZAp">
              <node concept="3clFbS" id="3PtXIjIvRlQ" role="3clFbx">
                <node concept="3clFbF" id="3PtXIjIvRlR" role="3cqZAp">
                  <node concept="2OqwBi" id="3PtXIjIvRlS" role="3clFbG">
                    <node concept="37vLTw" id="3PtXIjIvRlT" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PtXIjIvRlm" resolve="buffer" />
                    </node>
                    <node concept="liA8E" id="3PtXIjIvRlU" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                      <node concept="Xl_RD" id="3PtXIjIvRlV" role="37wK5m">
                        <property role="Xl_RC" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3PtXIjIvRlW" role="3clFbw">
                <node concept="10Nm6u" id="3PtXIjIvRlX" role="3uHU7w" />
                <node concept="37vLTw" id="3PtXIjIvRlY" role="3uHU7B">
                  <ref role="3cqZAo" node="3PtXIjIvRlK" resolve="value" />
                </node>
              </node>
              <node concept="9aQIb" id="3PtXIjIvRlZ" role="9aQIa">
                <node concept="3clFbS" id="3PtXIjIvRm0" role="9aQI4">
                  <node concept="3clFbF" id="3PtXIjIvRm1" role="3cqZAp">
                    <node concept="2OqwBi" id="3PtXIjIvRm2" role="3clFbG">
                      <node concept="37vLTw" id="3PtXIjIvRm3" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PtXIjIvRlm" resolve="buffer" />
                      </node>
                      <node concept="liA8E" id="3PtXIjIvRm4" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.Object):java.lang.StringBuffer" resolve="append" />
                        <node concept="37vLTw" id="3PtXIjIvRm5" role="37wK5m">
                          <ref role="3cqZAo" node="3PtXIjIvRlK" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3PtXIjIvRm6" role="2GsD0m">
            <ref role="3cqZAo" node="3PtXIjIrlGR" resolve="keys" />
          </node>
        </node>
        <node concept="3cpWs6" id="3PtXIjIvRm7" role="3cqZAp">
          <node concept="2OqwBi" id="3PtXIjIvRm8" role="3cqZAk">
            <node concept="37vLTw" id="3PtXIjIvRm9" role="2Oq$k0">
              <ref role="3cqZAo" node="3PtXIjIvRlm" resolve="buffer" />
            </node>
            <node concept="liA8E" id="3PtXIjIvRma" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PtXIjIvRmb" role="1B3o_S" />
      <node concept="17QB3L" id="3PtXIjIvRmc" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3PtXIjIvQc5" role="jymVt" />
    <node concept="2tJIrI" id="3PtXIjIsqjK" role="jymVt" />
    <node concept="3clFb_" id="3PtXIjIsl8Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="prettyPrintCurrentRound" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3PtXIjIsl92" role="3clF47">
        <node concept="3cpWs6" id="3PtXIjIwpOt" role="3cqZAp">
          <node concept="1rXfSq" id="3PtXIjIwqYF" role="3cqZAk">
            <ref role="37wK5l" node="3PtXIjIvRlj" resolve="prettyPrintRound" />
            <node concept="3cpWsd" id="3PtXIjIst7g" role="37wK5m">
              <node concept="3cmrfG" id="3PtXIjIst7h" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="3PtXIjIst7i" role="3uHU7B">
                <node concept="2OqwBi" id="3PtXIjIst7j" role="2Oq$k0">
                  <node concept="Xjq3P" id="3PtXIjIst7k" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3PtXIjIst7l" role="2OqNvi">
                    <ref role="2Oxat5" node="3PtXIjIrUGr" resolve="data" />
                  </node>
                </node>
                <node concept="34oBXx" id="3PtXIjIst7m" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PtXIjIskHe" role="1B3o_S" />
      <node concept="17QB3L" id="3PtXIjIsl8E" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3PtXIjIslwM" role="jymVt" />
    <node concept="3clFb_" id="3PtXIjIsmFJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getKeys" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3PtXIjIsmFM" role="3clF47">
        <node concept="3cpWs8" id="3PtXIjIsncp" role="3cqZAp">
          <node concept="3cpWsn" id="3PtXIjIsncq" role="3cpWs9">
            <property role="TrG5h" value="buffer" />
            <node concept="3uibUv" id="3PtXIjIsncr" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="3PtXIjIsnd$" role="33vP2m">
              <node concept="1pGfFk" id="3PtXIjIsndp" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PtXIjIsnM4" role="3cqZAp">
          <node concept="3cpWsn" id="3PtXIjIsnM7" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="10P_77" id="3PtXIjIsnM2" role="1tU5fm" />
            <node concept="3clFbT" id="3PtXIjIsnPe" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3PtXIjIsnn3" role="3cqZAp">
          <node concept="2GrKxI" id="3PtXIjIsnn5" role="2Gsz3X">
            <property role="TrG5h" value="key" />
          </node>
          <node concept="3clFbS" id="3PtXIjIsnn7" role="2LFqv$">
            <node concept="3clFbJ" id="3PtXIjIsnW4" role="3cqZAp">
              <node concept="3clFbS" id="3PtXIjIsnW6" role="3clFbx">
                <node concept="3clFbF" id="3PtXIjIso3z" role="3cqZAp">
                  <node concept="37vLTI" id="3PtXIjIso5J" role="3clFbG">
                    <node concept="3clFbT" id="3PtXIjIso6o" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="3PtXIjIso3x" role="37vLTJ">
                      <ref role="3cqZAo" node="3PtXIjIsnM7" resolve="first" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3PtXIjIsnYS" role="3clFbw">
                <ref role="3cqZAo" node="3PtXIjIsnM7" resolve="first" />
              </node>
              <node concept="9aQIb" id="3PtXIjIso6D" role="9aQIa">
                <node concept="3clFbS" id="3PtXIjIso6E" role="9aQI4">
                  <node concept="3clFbF" id="3PtXIjIsobl" role="3cqZAp">
                    <node concept="2OqwBi" id="3PtXIjIsocX" role="3clFbG">
                      <node concept="37vLTw" id="3PtXIjIsobk" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PtXIjIsncq" resolve="buffer" />
                      </node>
                      <node concept="liA8E" id="3PtXIjIsokK" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                        <node concept="Xl_RD" id="3PtXIjIsolp" role="37wK5m">
                          <property role="Xl_RC" value="\t" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3PtXIjIsnu$" role="3cqZAp">
              <node concept="2OqwBi" id="3PtXIjIsnwc" role="3clFbG">
                <node concept="37vLTw" id="3PtXIjIsnuz" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PtXIjIsncq" resolve="buffer" />
                </node>
                <node concept="liA8E" id="3PtXIjIsn$l" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                  <node concept="2GrUjf" id="3PtXIjIsn$Y" role="37wK5m">
                    <ref role="2Gs0qQ" node="3PtXIjIsnn5" resolve="key" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3PtXIjIsno4" role="2GsD0m">
            <ref role="3cqZAo" node="3PtXIjIrlGR" resolve="keys" />
          </node>
        </node>
        <node concept="3cpWs6" id="3PtXIjIsoy2" role="3cqZAp">
          <node concept="2OqwBi" id="3PtXIjIsoVw" role="3cqZAk">
            <node concept="37vLTw" id="3PtXIjIso_Q" role="2Oq$k0">
              <ref role="3cqZAo" node="3PtXIjIsncq" resolve="buffer" />
            </node>
            <node concept="liA8E" id="3PtXIjIspo_" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PtXIjIsmhk" role="1B3o_S" />
      <node concept="17QB3L" id="3PtXIjIsmFG" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3PtXIjIrkV6" role="jymVt" />
    <node concept="3clFb_" id="3PtXIjIvGFZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="writeToFile" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3PtXIjIvGG2" role="3clF47">
        <node concept="3clFbJ" id="3PtXIjIw_X4" role="3cqZAp">
          <node concept="3clFbS" id="3PtXIjIw_X6" role="3clFbx">
            <node concept="3cpWs8" id="3PtXIjIvJjf" role="3cqZAp">
              <node concept="3cpWsn" id="3PtXIjIvJjg" role="3cpWs9">
                <property role="TrG5h" value="file" />
                <node concept="3uibUv" id="3PtXIjIvJjh" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="3PtXIjIvJkM" role="33vP2m">
                  <node concept="1pGfFk" id="3PtXIjIvJkL" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="3cpWs3" id="3PtXIjIvMdm" role="37wK5m">
                      <node concept="Xl_RD" id="3PtXIjIvMdI" role="3uHU7w">
                        <property role="Xl_RC" value=".txt" />
                      </node>
                      <node concept="3cpWs3" id="3PtXIjIvLO$" role="3uHU7B">
                        <node concept="3cpWs3" id="3PtXIjIvLbR" role="3uHU7B">
                          <node concept="3cpWs3" id="3PtXIjIvKLl" role="3uHU7B">
                            <node concept="2OqwBi" id="3PtXIjIvKC8" role="3uHU7B">
                              <node concept="37vLTw" id="3PtXIjIvJlS" role="2Oq$k0">
                                <ref role="3cqZAo" node="3PtXIjIvHUo" resolve="container" />
                              </node>
                              <node concept="liA8E" id="3PtXIjIvKIr" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                              </node>
                            </node>
                            <node concept="10M0yZ" id="3PtXIjIvL3$" role="3uHU7w">
                              <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                              <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3PtXIjIvLcf" role="3uHU7w">
                            <property role="Xl_RC" value="measurement_" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="3PtXIjIvM5C" role="3uHU7w">
                          <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                          <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3PtXIjIvOWe" role="3cqZAp">
              <node concept="3cpWsn" id="3PtXIjIvOWf" role="3cpWs9">
                <property role="TrG5h" value="writer" />
                <node concept="3uibUv" id="3PtXIjIvOWg" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~PrintWriter" resolve="PrintWriter" />
                </node>
                <node concept="10Nm6u" id="3PtXIjIvP3E" role="33vP2m" />
              </node>
            </node>
            <node concept="2GUZhq" id="3PtXIjIw$9V" role="3cqZAp">
              <node concept="3clFbS" id="3PtXIjIvNlk" role="2GV8ay">
                <node concept="3clFbF" id="3PtXIjIvMTH" role="3cqZAp">
                  <node concept="2OqwBi" id="3PtXIjIvMY7" role="3clFbG">
                    <node concept="37vLTw" id="3PtXIjIvMTF" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PtXIjIvJjg" resolve="file" />
                    </node>
                    <node concept="liA8E" id="3PtXIjIvN6O" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.createNewFile():boolean" resolve="createNewFile" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3PtXIjIvP9C" role="3cqZAp">
                  <node concept="37vLTI" id="3PtXIjIvPcb" role="3clFbG">
                    <node concept="2ShNRf" id="3PtXIjIvPe2" role="37vLTx">
                      <node concept="1pGfFk" id="3PtXIjIvPdj" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~PrintWriter.&lt;init&gt;(java.io.File)" resolve="PrintWriter" />
                        <node concept="37vLTw" id="3PtXIjIvPf8" role="37wK5m">
                          <ref role="3cqZAo" node="3PtXIjIvJjg" resolve="file" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3PtXIjIvP9A" role="37vLTJ">
                      <ref role="3cqZAo" node="3PtXIjIvOWf" resolve="writer" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3PtXIjIwwDh" role="3cqZAp">
                  <node concept="2OqwBi" id="3PtXIjIwwG0" role="3clFbG">
                    <node concept="37vLTw" id="3PtXIjIwwDf" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PtXIjIvOWf" resolve="writer" />
                    </node>
                    <node concept="liA8E" id="3PtXIjIwwM6" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintWriter.println(java.lang.String):void" resolve="println" />
                      <node concept="1rXfSq" id="3PtXIjIwwNU" role="37wK5m">
                        <ref role="37wK5l" node="3PtXIjIsmFJ" resolve="getKeys" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Dw8fO" id="3PtXIjIwx3y" role="3cqZAp">
                  <node concept="3clFbS" id="3PtXIjIwx3$" role="2LFqv$">
                    <node concept="3clFbF" id="3PtXIjIwzDh" role="3cqZAp">
                      <node concept="2OqwBi" id="3PtXIjIwzFe" role="3clFbG">
                        <node concept="37vLTw" id="3PtXIjIwzDf" role="2Oq$k0">
                          <ref role="3cqZAo" node="3PtXIjIvOWf" resolve="writer" />
                        </node>
                        <node concept="liA8E" id="3PtXIjIwzSd" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintWriter.println(java.lang.String):void" resolve="println" />
                          <node concept="1rXfSq" id="3PtXIjIwzVZ" role="37wK5m">
                            <ref role="37wK5l" node="3PtXIjIvRlj" resolve="prettyPrintRound" />
                            <node concept="37vLTw" id="3PtXIjIw$5s" role="37wK5m">
                              <ref role="3cqZAo" node="3PtXIjIwx3_" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="3PtXIjIwx3_" role="1Duv9x">
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="3PtXIjIwxb4" role="1tU5fm" />
                    <node concept="3cmrfG" id="3PtXIjIwxk8" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="3PtXIjIwxtC" role="1Dwp0S">
                    <node concept="2OqwBi" id="3PtXIjIwxTA" role="3uHU7w">
                      <node concept="2OqwBi" id="3PtXIjIwxxk" role="2Oq$k0">
                        <node concept="Xjq3P" id="3PtXIjIwxu8" role="2Oq$k0" />
                        <node concept="2OwXpG" id="3PtXIjIwxyY" role="2OqNvi">
                          <ref role="2Oxat5" node="3PtXIjIrUGr" resolve="data" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="3PtXIjIwyVA" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="3PtXIjIwxdI" role="3uHU7B">
                      <ref role="3cqZAo" node="3PtXIjIwx3_" resolve="i" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="3PtXIjIwznB" role="1Dwrff">
                    <node concept="37vLTw" id="3PtXIjIwznD" role="2$L3a6">
                      <ref role="3cqZAo" node="3PtXIjIwx3_" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="3PtXIjIvNll" role="TEXxN">
                <node concept="3cpWsn" id="3PtXIjIvNln" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="3PtXIjIvNuT" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
                <node concept="3clFbS" id="3PtXIjIvNlr" role="TDEfX">
                  <node concept="3clFbF" id="3PtXIjIvNL8" role="3cqZAp">
                    <node concept="2OqwBi" id="3PtXIjIvNM5" role="3clFbG">
                      <node concept="37vLTw" id="3PtXIjIvNL7" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PtXIjIvNln" resolve="e" />
                      </node>
                      <node concept="liA8E" id="3PtXIjIvNRq" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                      </node>
                    </node>
                  </node>
                  <node concept="YS8fn" id="3PtXIjIvNXD" role="3cqZAp">
                    <node concept="2ShNRf" id="3PtXIjIvNZp" role="YScLw">
                      <node concept="1pGfFk" id="3PtXIjIvOeS" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                        <node concept="37vLTw" id="3PtXIjIvOfu" role="37wK5m">
                          <ref role="3cqZAo" node="3PtXIjIvNln" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3PtXIjIw$9Y" role="2GVbov">
                <node concept="3clFbJ" id="3PtXIjIw$J8" role="3cqZAp">
                  <node concept="3clFbS" id="3PtXIjIw$J9" role="3clFbx">
                    <node concept="3clFbF" id="3PtXIjIw$S9" role="3cqZAp">
                      <node concept="2OqwBi" id="3PtXIjIw$U6" role="3clFbG">
                        <node concept="37vLTw" id="3PtXIjIw$S8" role="2Oq$k0">
                          <ref role="3cqZAo" node="3PtXIjIvOWf" resolve="writer" />
                        </node>
                        <node concept="liA8E" id="3PtXIjIw_5W" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintWriter.close():void" resolve="close" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="3PtXIjIw$Mp" role="3clFbw">
                    <node concept="10Nm6u" id="3PtXIjIw$Nd" role="3uHU7w" />
                    <node concept="37vLTw" id="3PtXIjIw$JA" role="3uHU7B">
                      <ref role="3cqZAo" node="3PtXIjIvOWf" resolve="writer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3PtXIjIwArf" role="3clFbw">
            <node concept="10Nm6u" id="3PtXIjIwAyX" role="3uHU7w" />
            <node concept="37vLTw" id="3PtXIjIwAhu" role="3uHU7B">
              <ref role="3cqZAo" node="3PtXIjIvHUo" resolve="container" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PtXIjIvFwt" role="1B3o_S" />
      <node concept="3cqZAl" id="3PtXIjIvGFo" role="3clF45" />
      <node concept="37vLTG" id="3PtXIjIvHUo" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="3PtXIjIvHUn" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3PtXIjIrkUI" role="1B3o_S" />
  </node>
</model>


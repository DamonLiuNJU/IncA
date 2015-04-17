<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:84d8b1f2-b93d-46f2-bba1-43d018caf70d(org.eclipse.incquery.mps.measurements.plugin)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
  </registry>
  <node concept="sE7Ow" id="4eWR0HOKxJJ">
    <property role="TrG5h" value="ExecuteMeasurementAction" />
    <property role="2uzpH1" value="Start Measurement" />
    <node concept="tnohg" id="4eWR0HOKxJK" role="tncku">
      <node concept="3clFbS" id="4eWR0HOKxJL" role="2VODD2">
        <node concept="3cpWs8" id="5iqOS8ykRy$" role="3cqZAp">
          <node concept="3cpWsn" id="5iqOS8ykRy_" role="3cpWs9">
            <property role="TrG5h" value="schoolModel" />
            <node concept="H_c77" id="5iqOS8ykRyA" role="1tU5fm" />
            <node concept="BaHAS" id="5iqOS8ykRyB" role="33vP2m">
              <property role="BaHAW" value="org.eclipse.incquery.mps.test.runtime.school" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Nl9sxmK$dI" role="3cqZAp">
          <node concept="3cpWsn" id="1Nl9sxmK$dJ" role="3cpWs9">
            <property role="TrG5h" value="fileDataSource" />
            <node concept="3uibUv" id="1Nl9sxmLTqT" role="1tU5fm">
              <ref role="3uigEE" to="ep0o:~FileDataSource" resolve="FileDataSource" />
            </node>
            <node concept="10QFUN" id="1Nl9sxmLXSX" role="33vP2m">
              <node concept="3uibUv" id="1Nl9sxmLXSV" role="10QFUM">
                <ref role="3uigEE" to="ep0o:~FileDataSource" resolve="FileDataSource" />
              </node>
              <node concept="2OqwBi" id="1Nl9sxmK$dK" role="10QFUP">
                <node concept="2JrnkZ" id="1Nl9sxmK$dL" role="2Oq$k0">
                  <node concept="37vLTw" id="1Nl9sxmK$dM" role="2JrQYb">
                    <ref role="3cqZAo" node="5iqOS8ykRy_" resolve="schoolModel" />
                  </node>
                </node>
                <node concept="liA8E" id="1Nl9sxmK$dN" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SModel.getSource():org.jetbrains.mps.openapi.persistence.DataSource" resolve="getSource" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="71dN6XGUn79" role="3cqZAp">
          <node concept="3cpWsn" id="71dN6XGUn7a" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="71dN6XGUnsl" role="1tU5fm" />
            <node concept="2OqwBi" id="71dN6XGUn7b" role="33vP2m">
              <node concept="2OqwBi" id="71dN6XGUn7c" role="2Oq$k0">
                <node concept="37vLTw" id="71dN6XGUn7d" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Nl9sxmK$dJ" resolve="fileDataSource" />
                </node>
                <node concept="liA8E" id="71dN6XGUn7e" role="2OqNvi">
                  <ref role="37wK5l" to="ep0o:~FileDataSource.getFile():jetbrains.mps.vfs.IFile" resolve="getFile" />
                </node>
              </node>
              <node concept="liA8E" id="71dN6XGUn7f" role="2OqNvi">
                <ref role="37wK5l" to="59et:~IFile.getPath():java.lang.String" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="71dN6XGUqk6" role="3cqZAp">
          <node concept="3cpWsn" id="71dN6XGUqk7" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="71dN6XGUqk8" role="1tU5fm">
              <ref role="3uigEE" to="3dcm:~FilePath" resolve="FilePath" />
            </node>
            <node concept="2ShNRf" id="71dN6XGUr0d" role="33vP2m">
              <node concept="1pGfFk" id="71dN6XGUTB0" role="2ShVmc">
                <ref role="37wK5l" to="3dcm:~FilePathImpl.&lt;init&gt;(java.io.File,boolean)" resolve="FilePathImpl" />
                <node concept="2ShNRf" id="71dN6XGUTBy" role="37wK5m">
                  <node concept="1pGfFk" id="71dN6XGUTWP" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="71dN6XGUTXv" role="37wK5m">
                      <ref role="3cqZAo" node="71dN6XGUn7a" resolve="path" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="71dN6XGUTZo" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="71dN6XGU8hb" role="3cqZAp">
          <node concept="3cpWsn" id="71dN6XGU8hc" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <node concept="3uibUv" id="71dN6XGU8h9" role="1tU5fm">
              <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="71dN6XGU8hd" role="33vP2m">
              <ref role="37wK5l" to="pt5l:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="2OqwBi" id="71dN6XGU8he" role="37wK5m">
                <node concept="2WthIp" id="71dN6XGU8hf" role="2Oq$k0" />
                <node concept="1DTwFV" id="71dN6XGU8hg" role="2OqNvi">
                  <ref role="2WH_rO" node="71dN6XGTY8w" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5_cmArKkuQK" role="3cqZAp">
          <node concept="2YIFZM" id="5_cmArKkuTT" role="3clFbG">
            <ref role="37wK5l" node="5_cmArKiXc0" resolve="getHistory" />
            <ref role="1Pybhc" node="5_cmArKiWsv" resolve="GitUtil" />
            <node concept="37vLTw" id="5_cmArKkuWk" role="37wK5m">
              <ref role="3cqZAo" node="71dN6XGU8hc" resolve="ideaProject" />
            </node>
            <node concept="37vLTw" id="5_cmArKkuXc" role="37wK5m">
              <ref role="3cqZAo" node="71dN6XGUqk7" resolve="file" />
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
    <node concept="2tJIrI" id="5_cmArKiWsD" role="jymVt" />
    <node concept="2YIFZL" id="5_cmArKiXc0" role="jymVt">
      <property role="TrG5h" value="getHistory" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5_cmArKiXc3" role="3clF47">
        <node concept="SfApY" id="5_cmArKke1i" role="3cqZAp">
          <node concept="3clFbS" id="5_cmArKke1k" role="SfCbr">
            <node concept="3cpWs8" id="5_cmArKk7NF" role="3cqZAp">
              <node concept="3cpWsn" id="5_cmArKk7NG" role="3cpWs9">
                <property role="TrG5h" value="id" />
                <node concept="3uibUv" id="5_cmArKk7NE" role="1tU5fm">
                  <ref role="3uigEE" to="mo84:~PluginId" resolve="PluginId" />
                </node>
                <node concept="2YIFZM" id="5_cmArKk7NH" role="33vP2m">
                  <ref role="37wK5l" to="wlgq:~PluginManagerCore.getPluginByClassName(java.lang.String):com.intellij.openapi.extensions.PluginId" resolve="getPluginByClassName" />
                  <ref role="1Pybhc" to="wlgq:~PluginManagerCore" resolve="PluginManagerCore" />
                  <node concept="Xl_RD" id="5_cmArKk7NI" role="37wK5m">
                    <property role="Xl_RC" value="git4idea.history.GitHistoryUtils" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5_cmArKk7QB" role="3cqZAp">
              <node concept="3cpWsn" id="5_cmArKk7QC" role="3cpWs9">
                <property role="TrG5h" value="plugin" />
                <node concept="3uibUv" id="5_cmArKk7Qy" role="1tU5fm">
                  <ref role="3uigEE" to="wlgq:~IdeaPluginDescriptor" resolve="IdeaPluginDescriptor" />
                </node>
                <node concept="2YIFZM" id="5_cmArKk7QD" role="33vP2m">
                  <ref role="37wK5l" to="wlgq:~PluginManager.getPlugin(com.intellij.openapi.extensions.PluginId):com.intellij.ide.plugins.IdeaPluginDescriptor" resolve="getPlugin" />
                  <ref role="1Pybhc" to="wlgq:~PluginManager" resolve="PluginManager" />
                  <node concept="37vLTw" id="5_cmArKk7QE" role="37wK5m">
                    <ref role="3cqZAo" node="5_cmArKk7NG" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5_cmArKk90Q" role="3cqZAp">
              <node concept="3cpWsn" id="5_cmArKk90R" role="3cpWs9">
                <property role="TrG5h" value="classLoader" />
                <node concept="3uibUv" id="5_cmArKk90L" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~ClassLoader" resolve="ClassLoader" />
                </node>
                <node concept="2OqwBi" id="5_cmArKk90S" role="33vP2m">
                  <node concept="37vLTw" id="5_cmArKk90T" role="2Oq$k0">
                    <ref role="3cqZAo" node="5_cmArKk7QC" resolve="plugin" />
                  </node>
                  <node concept="liA8E" id="5_cmArKk90U" role="2OqNvi">
                    <ref role="37wK5l" to="mo84:~PluginDescriptor.getPluginClassLoader():java.lang.ClassLoader" resolve="getPluginClassLoader" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5_cmArKkdy4" role="3cqZAp">
              <node concept="3cpWsn" id="5_cmArKkdy5" role="3cpWs9">
                <property role="TrG5h" value="clazz" />
                <node concept="3uibUv" id="5_cmArKkdxY" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
                  <node concept="3qTvmN" id="5_cmArKkdy1" role="11_B2D" />
                </node>
                <node concept="2YIFZM" id="5_cmArKkdy6" role="33vP2m">
                  <ref role="1Pybhc" to="e2lb:~Class" resolve="Class" />
                  <ref role="37wK5l" to="e2lb:~Class.forName(java.lang.String,boolean,java.lang.ClassLoader):java.lang.Class" resolve="forName" />
                  <node concept="Xl_RD" id="5_cmArKkdy7" role="37wK5m">
                    <property role="Xl_RC" value="git4idea.history.GitHistoryUtils" />
                  </node>
                  <node concept="3clFbT" id="5_cmArKkdy8" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="5_cmArKkdy9" role="37wK5m">
                    <ref role="3cqZAo" node="5_cmArKk90R" resolve="classLoader" />
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
                    <ref role="3cqZAo" node="5_cmArKkdy5" resolve="clazz" />
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
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="5_cmArKkrL2" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="5_cmArKkrL5" role="33vP2m">
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
            <node concept="3clFbF" id="5_cmArKktfC" role="3cqZAp">
              <node concept="2OqwBi" id="5_cmArKktf_" role="3clFbG">
                <node concept="10M0yZ" id="5_cmArKktfA" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="5_cmArKktfB" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.Object):void" resolve="println" />
                  <node concept="37vLTw" id="5_cmArKktpT" role="37wK5m">
                    <ref role="3cqZAo" node="5_cmArKkrL4" resolve="result" />
                  </node>
                </node>
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
        <node concept="3clFbH" id="5_cmArKkd4V" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="5_cmArKiWwL" role="1B3o_S" />
      <node concept="3cqZAl" id="5_cmArKiXbY" role="3clF45" />
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
    <node concept="2tJIrI" id="5_cmArKiWsI" role="jymVt" />
    <node concept="2tJIrI" id="5_cmArKiWsM" role="jymVt" />
    <node concept="3Tm1VV" id="5_cmArKiWsw" role="1B3o_S" />
  </node>
</model>


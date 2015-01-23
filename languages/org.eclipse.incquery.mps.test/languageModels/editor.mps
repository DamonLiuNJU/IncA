<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d3714ce4-5f84-4ca8-80f2-f367079f42c6(org.eclipse.incquery.mps.test.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ipj7" ref="r:72b2626f-5a0a-40af-a2b4-fbc2ae1b60c1(org.eclipse.incquery.mps.test.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="ztwq" ref="r:0975e64c-0ad7-4495-a99a-c275c88d9b86(org.eclipse.incquery.mps.test.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="24kQdi" id="6h3Ypck6RHr">
    <ref role="1XX52x" to="ipj7:6h3Ypck6RG5" resolve="Course" />
    <node concept="3EZMnI" id="7Bn5sDkfSmF" role="2wV5jI">
      <node concept="l2Vlx" id="7Bn5sDkfT7u" role="2iSdaV" />
      <node concept="3F0A7n" id="6h3Ypck6SdT" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
    <node concept="3EZMnI" id="6h3Ypck6SdY" role="6VMZX">
      <node concept="3EZMnI" id="1HYR8SnmZAo" role="3EZMnx">
        <node concept="l2Vlx" id="1HYR8SnmZAp" role="2iSdaV" />
        <node concept="3F0ifn" id="1HYR8SnmZAV" role="3EZMnx">
          <property role="3F0ifm" value="School:" />
        </node>
        <node concept="1iCGBv" id="6h3Ypck6Se5" role="3EZMnx">
          <ref role="1NtTu8" to="ipj7:6h3Ypck6RGZ" />
          <node concept="1sVBvm" id="6h3Ypck6Se7" role="1sWHZn">
            <node concept="3F0A7n" id="6h3Ypck6Sep" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1HYR8SnmZB5" role="3EZMnx">
        <node concept="l2Vlx" id="1HYR8SnmZB6" role="2iSdaV" />
        <node concept="3F0ifn" id="1HYR8SnmZBI" role="3EZMnx">
          <property role="3F0ifm" value="Teacher:" />
        </node>
        <node concept="1iCGBv" id="6h3Ypck6Sex" role="3EZMnx">
          <ref role="1NtTu8" to="ipj7:6h3Ypck6RH1" />
          <node concept="1sVBvm" id="6h3Ypck6Sez" role="1sWHZn">
            <node concept="3F0A7n" id="6h3Ypck6SeH" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1HYR8SnmZBS" role="3EZMnx">
        <node concept="l2Vlx" id="1HYR8SnmZBT" role="2iSdaV" />
        <node concept="3F0ifn" id="1HYR8SnmZCv" role="3EZMnx">
          <property role="3F0ifm" value="Weight:" />
        </node>
        <node concept="3F0A7n" id="6h3Ypck6SeS" role="3EZMnx">
          <ref role="1NtTu8" to="ipj7:6h3Ypck6RGV" resolve="weight" />
        </node>
      </node>
      <node concept="2iRkQZ" id="6h3Ypck6Se1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6h3Ypck6Sfo">
    <ref role="1XX52x" to="ipj7:6h3Ypck6RGj" resolve="CourseReference" />
    <node concept="3EZMnI" id="1WiUpm83pIt" role="2wV5jI">
      <node concept="l2Vlx" id="1WiUpm83pIu" role="2iSdaV" />
      <node concept="1iCGBv" id="6h3Ypck6Sfq" role="3EZMnx">
        <ref role="1NtTu8" to="ipj7:6h3Ypck6RGk" />
        <node concept="1sVBvm" id="6h3Ypck6Sfs" role="1sWHZn">
          <node concept="3F0A7n" id="6h3Ypck6Sfz" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6h3Ypck6Sg6">
    <ref role="1XX52x" to="ipj7:6h3Ypck6RFW" resolve="School" />
    <node concept="3EZMnI" id="6h3Ypck6Sg8" role="2wV5jI">
      <node concept="3EZMnI" id="6h3Ypck80TO" role="3EZMnx">
        <node concept="2iRfu4" id="6h3Ypck80TP" role="2iSdaV" />
        <node concept="3F0ifn" id="6h3Ypck80Ur" role="3EZMnx">
          <property role="3F0ifm" value="Name:" />
        </node>
        <node concept="3F0A7n" id="6h3Ypck6Sgf" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="6h3Ypck7Qkh" role="3EZMnx" />
      <node concept="3F0ifn" id="6h3Ypck80SD" role="3EZMnx">
        <property role="3F0ifm" value="Courses:" />
      </node>
      <node concept="3F2HdR" id="6h3Ypck6Sgl" role="3EZMnx">
        <ref role="1NtTu8" to="ipj7:6h3Ypck6SfC" />
        <node concept="2iRkQZ" id="6h3Ypck6Sgn" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6h3Ypck7QjH" role="3EZMnx" />
      <node concept="3F0ifn" id="6h3Ypck80T0" role="3EZMnx">
        <property role="3F0ifm" value="Students:" />
      </node>
      <node concept="3F2HdR" id="6h3Ypck6Sgw" role="3EZMnx">
        <ref role="1NtTu8" to="ipj7:6h3Ypck6SfF" />
        <node concept="2iRkQZ" id="6h3Ypck6Sgy" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6h3Ypck7QjY" role="3EZMnx" />
      <node concept="3F0ifn" id="6h3Ypck80Tp" role="3EZMnx">
        <property role="3F0ifm" value="Teachers:" />
      </node>
      <node concept="3F2HdR" id="6h3Ypck6SgJ" role="3EZMnx">
        <ref role="1NtTu8" to="ipj7:6h3Ypck6SfA" />
        <node concept="2iRkQZ" id="6h3Ypck6SgL" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="6h3Ypck6Sgb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6h3Ypck6Shg">
    <ref role="1XX52x" to="ipj7:6h3Ypck6RF4" resolve="Student" />
    <node concept="3EZMnI" id="7Bn5sDkgrzE" role="2wV5jI">
      <node concept="l2Vlx" id="7Bn5sDkgrzF" role="2iSdaV" />
      <node concept="3F0A7n" id="6h3Ypck6Shi" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7Bn5sDkiHMD" role="3EZMnx">
        <property role="3F0ifm" value="(all friends: " />
      </node>
      <node concept="1HlG4h" id="7Bn5sDkgRSZ" role="3EZMnx">
        <node concept="1HfYo3" id="7Bn5sDkgRT1" role="1HlULh">
          <node concept="3TQlhw" id="7Bn5sDkgRT3" role="1Hhtcw">
            <node concept="3clFbS" id="7Bn5sDkgRT5" role="2VODD2">
              <node concept="3cpWs8" id="7Bn5sDkgSeh" role="3cqZAp">
                <node concept="3cpWsn" id="7Bn5sDkgSei" role="3cpWs9">
                  <property role="TrG5h" value="buffer" />
                  <node concept="3uibUv" id="7Bn5sDkgSz9" role="1tU5fm">
                    <ref role="3uigEE" to="e2lb:~StringBuffer" resolve="StringBuffer" />
                  </node>
                  <node concept="2ShNRf" id="7Bn5sDkgSSg" role="33vP2m">
                    <node concept="1pGfFk" id="7Bn5sDkgSN9" role="2ShVmc">
                      <ref role="37wK5l" to="e2lb:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7Bn5sDkgVcw" role="3cqZAp">
                <node concept="2OqwBi" id="7Bn5sDkh0vc" role="3clFbG">
                  <node concept="2OqwBi" id="7Bn5sDkgVhA" role="2Oq$k0">
                    <node concept="pncrf" id="7Bn5sDkgVcu" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7Bn5sDkh05_" role="2OqNvi">
                      <ref role="37wK5l" to="ztwq:1pVBHwpumIS" resolve="getAllFriends" />
                    </node>
                  </node>
                  <node concept="2es0OD" id="7Bn5sDkh2EG" role="2OqNvi">
                    <node concept="1bVj0M" id="7Bn5sDkh2EI" role="23t8la">
                      <node concept="3clFbS" id="7Bn5sDkh2EJ" role="1bW5cS">
                        <node concept="3clFbF" id="7Bn5sDkh2Yg" role="3cqZAp">
                          <node concept="2OqwBi" id="7Bn5sDkh38F" role="3clFbG">
                            <node concept="37vLTw" id="7Bn5sDkh2Yf" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Bn5sDkgSei" resolve="buffer" />
                            </node>
                            <node concept="liA8E" id="7Bn5sDkh44P" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                              <node concept="3cpWs3" id="7Bn5sDkh6xK" role="37wK5m">
                                <node concept="Xl_RD" id="7Bn5sDkh6L8" role="3uHU7w">
                                  <property role="Xl_RC" value=" " />
                                </node>
                                <node concept="2OqwBi" id="7Bn5sDkh5bR" role="3uHU7B">
                                  <node concept="37vLTw" id="7Bn5sDkh4p9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7Bn5sDkh2EK" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="7Bn5sDkh6cx" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7Bn5sDkh2EK" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7Bn5sDkh2EL" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7Bn5sDkgTjp" role="3cqZAp">
                <node concept="2OqwBi" id="7Bn5sDkgTvT" role="3cqZAk">
                  <node concept="37vLTw" id="7Bn5sDkgTpo" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Bn5sDkgSei" resolve="buffer" />
                  </node>
                  <node concept="liA8E" id="7Bn5sDkgUn8" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~StringBuffer.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7Bn5sDkiICr" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
    <node concept="3EZMnI" id="6h3Ypck6Shl" role="6VMZX">
      <node concept="2iRkQZ" id="6h3Ypck6Shm" role="2iSdaV" />
      <node concept="3F0ifn" id="1HYR8SnmZAh" role="3EZMnx">
        <property role="3F0ifm" value="Friends With:" />
      </node>
      <node concept="3F2HdR" id="6h3Ypck6Shp" role="3EZMnx">
        <ref role="1NtTu8" to="ipj7:6h3Ypck6RGE" />
        <node concept="2iRkQZ" id="6h3Ypck6Shq" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6h3Ypck6ShO">
    <ref role="1XX52x" to="ipj7:6h3Ypck6RGB" resolve="StudentReference" />
    <node concept="3EZMnI" id="1WiUpm83qgf" role="2wV5jI">
      <node concept="l2Vlx" id="1WiUpm83qgg" role="2iSdaV" />
      <node concept="1iCGBv" id="6h3Ypck6ShQ" role="3EZMnx">
        <ref role="1NtTu8" to="ipj7:6h3Ypck6RGC" />
        <node concept="1sVBvm" id="6h3Ypck6ShS" role="1sWHZn">
          <node concept="3F0A7n" id="6h3Ypck6ShZ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6h3Ypck6Sip">
    <ref role="1XX52x" to="ipj7:6h3Ypck6RG6" resolve="Teacher" />
    <node concept="3F0A7n" id="6h3Ypck6Sir" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
    <node concept="3EZMnI" id="6h3Ypck6Siu" role="6VMZX">
      <node concept="3EZMnI" id="1HYR8SnmYgq" role="3EZMnx">
        <node concept="l2Vlx" id="1HYR8SnmZ1d" role="2iSdaV" />
        <node concept="3F0ifn" id="1HYR8SnmZz8" role="3EZMnx">
          <property role="3F0ifm" value="School:" />
        </node>
        <node concept="1iCGBv" id="6h3Ypck6SiE" role="3EZMnx">
          <ref role="1NtTu8" to="ipj7:6h3Ypck6RGo" />
          <node concept="1sVBvm" id="6h3Ypck6SiG" role="1sWHZn">
            <node concept="3F0A7n" id="6h3Ypck6SiP" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="6h3Ypck6Siv" role="2iSdaV" />
      <node concept="3F0ifn" id="1HYR8SnmZzP" role="3EZMnx">
        <property role="3F0ifm" value="Courses:" />
      </node>
      <node concept="3F2HdR" id="6h3Ypck6Siy" role="3EZMnx">
        <ref role="1NtTu8" to="ipj7:6h3Ypck6RGm" />
        <node concept="2iRkQZ" id="6h3Ypck6Siz" role="2czzBx" />
      </node>
    </node>
  </node>
</model>


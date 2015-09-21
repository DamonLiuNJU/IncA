<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6ff18591-3edc-4f8c-b3b1-e47cd5e8edd2(org.eclipse.incquery.mps.base.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="gcg1" ref="r:d6f14cc5-a2a7-4aaf-8f86-e35059edbf3b(org.eclipse.incquery.mps.base.behavior)" implicit="true" />
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(org.eclipse.incquery.mps.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1227026094155" name="jetbrains.mps.baseLanguage.collections.structure.RemoveLastElementOperation" flags="nn" index="2Kt5_m" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="24kQdi" id="3VwoHXNAdvV">
    <property role="3GE5qa" value="content" />
    <ref role="1XX52x" to="hqsm:3VwoHXNAdvE" resolve="Comment" />
    <node concept="3EZMnI" id="7qmTwOgOuKN" role="2wV5jI">
      <node concept="2iRfu4" id="7qmTwOgOuKO" role="2iSdaV" />
      <node concept="3F0ifn" id="7qmTwOgOuKI" role="3EZMnx">
        <property role="3F0ifm" value="//" />
        <node concept="11LMrY" id="7qmTwOgPhlU" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="7qmTwOgPhnK" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
      <node concept="3F0A7n" id="7qmTwOgOuL8" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:3VwoHXNAdvO" resolve="text" />
        <node concept="VechU" id="7qmTwOgPZXx" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3VwoHXNBAJP">
    <property role="3GE5qa" value="content" />
    <ref role="1XX52x" to="hqsm:6L84cjtSlH$" resolve="TemporaryVariable" />
    <node concept="3F0A7n" id="EE49sS3PAT" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      <node concept="VechU" id="5rUQZrcGq3$" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3VwoHXNBE5N">
    <property role="3GE5qa" value="content" />
    <ref role="1XX52x" to="hqsm:3VwoHXNAdmi" resolve="IVariable" />
    <node concept="3EZMnI" id="RjyNapTGwg" role="2wV5jI">
      <node concept="3F0A7n" id="RjyNapTGwq" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="5rUQZrcFZxy" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3EZMnI" id="RjyNapTGwy" role="3EZMnx">
        <node concept="VPM3Z" id="RjyNapTGw$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="RjyNapTGwN" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F1sOY" id="RjyNapTGwW" role="3EZMnx">
          <ref role="1NtTu8" to="hqsm:3VwoHXNAiyY" />
        </node>
        <node concept="l2Vlx" id="RjyNapTGwB" role="2iSdaV" />
        <node concept="pkWqt" id="RjyNapTGyT" role="pqm2j">
          <node concept="3clFbS" id="RjyNapTGyU" role="2VODD2">
            <node concept="3clFbF" id="RjyNapTGH6" role="3cqZAp">
              <node concept="3y3z36" id="RjyNapTHjf" role="3clFbG">
                <node concept="2OqwBi" id="RjyNapTGLe" role="3uHU7B">
                  <node concept="pncrf" id="RjyNapTGH5" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3VwoHXNBEqk" role="2OqNvi">
                    <ref role="3Tt5mk" to="hqsm:3VwoHXNAiyY" />
                  </node>
                </node>
                <node concept="10Nm6u" id="RjyNapTHpg" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="RjyNapTGwj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3VwoHXNBVN9">
    <property role="3GE5qa" value="content" />
    <ref role="1XX52x" to="hqsm:RjyNapTFLl" resolve="ConceptReference" />
    <node concept="3EZMnI" id="5YnAipH6csD" role="2wV5jI">
      <node concept="1iCGBv" id="6hXIxNuN5yp" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:6hXIxNuN5nr" />
        <node concept="1sVBvm" id="6hXIxNuN5yq" role="1sWHZn">
          <node concept="3F0A7n" id="6hXIxNuN5yI" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="5rUQZrcGcMH" role="3F10Kt">
              <property role="Vb096" value="DARK_GREEN" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="5YnAipH6csE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3VwoHXNC1LH">
    <property role="3GE5qa" value="content" />
    <ref role="1XX52x" to="hqsm:6VTlRjrCuGI" resolve="DataTypeReference" />
    <node concept="3EZMnI" id="6VTlRjrD5V2" role="2wV5jI">
      <node concept="1iCGBv" id="6VTlRjrD5V3" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:6VTlRjrCuOl" />
        <node concept="1sVBvm" id="6VTlRjrD5V4" role="1sWHZn">
          <node concept="3F0A7n" id="6VTlRjrD5V5" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="5rUQZrcGcMP" role="3F10Kt">
              <property role="Vb096" value="DARK_GREEN" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="6VTlRjrD5V6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3VwoHXNC1YX">
    <property role="3GE5qa" value="reference" />
    <ref role="1XX52x" to="hqsm:1YBYCQ0ZLGM" resolve="VariableReference" />
    <node concept="1iCGBv" id="EE49sRZHz3" role="2wV5jI">
      <ref role="1NtTu8" to="hqsm:EE49sRYMQu" />
      <ref role="1ERwB7" node="3hiszdZxPZB" resolve="VariableReference_Delete" />
      <node concept="1sVBvm" id="EE49sRZHz4" role="1sWHZn">
        <node concept="3F0A7n" id="EE49sRZHzc" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1ERwB7" node="3hiszdZxPZB" resolve="VariableReference_Delete" />
          <node concept="VechU" id="5rUQZrcGq3K" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="3hiszdZxPZB">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="VariableReference_Delete" />
    <ref role="1h_SK9" to="hqsm:1YBYCQ0ZLGM" resolve="VariableReference" />
    <node concept="1hA7zw" id="3hiszdZxQ1p" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="3hiszdZxQ1q" role="1hA7z_">
        <node concept="3clFbS" id="3hiszdZxQ1r" role="2VODD2">
          <node concept="3clFbF" id="3hiszdZ$$CX" role="3cqZAp">
            <node concept="2OqwBi" id="3hiszdZ$$EL" role="3clFbG">
              <node concept="0IXxy" id="3hiszdZ$$CW" role="2Oq$k0" />
              <node concept="1PgB_6" id="3hiszdZ$_dM" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6trdyn59GIo">
    <property role="3GE5qa" value="usage.match" />
    <ref role="1XX52x" to="hqsm:6trdyn59F4M" resolve="MPSIncQueryMatch" />
    <node concept="3EZMnI" id="6trdyn59GSg" role="2wV5jI">
      <node concept="l2Vlx" id="6trdyn59GSh" role="2iSdaV" />
      <node concept="3F0ifn" id="6trdyn59GLM" role="3EZMnx">
        <property role="3F0ifm" value="MPSIncQueryMatch&lt;" />
        <node concept="11LMrY" id="6trdyn59Hxv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6trdyn59GZ3" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:6trdyn59Glc" />
        <node concept="1sVBvm" id="6trdyn59GZ5" role="1sWHZn">
          <node concept="3F0A7n" id="6trdyn59H3T" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6trdyn59H84" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="6trdyn59Hm2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6trdyn5sNa9">
    <property role="3GE5qa" value="usage.match" />
    <ref role="1XX52x" to="hqsm:6trdyn5sMcA" resolve="GetParameterOperation" />
    <node concept="3EZMnI" id="6trdyn5sNCp" role="2wV5jI">
      <node concept="l2Vlx" id="6trdyn5sNCq" role="2iSdaV" />
      <node concept="3F0ifn" id="6trdyn5sNyF" role="3EZMnx">
        <property role="3F0ifm" value="get(" />
        <node concept="11LMrY" id="6trdyn5sO1j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6trdyn5sNFO" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:6trdyn5sNjA" />
        <node concept="1sVBvm" id="6trdyn5sNFQ" role="1sWHZn">
          <node concept="3F0A7n" id="6trdyn5sNKi" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6trdyn5sNMd" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6trdyn5sOco" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6hXIxNuWHEp">
    <property role="3GE5qa" value="usage.matcher" />
    <ref role="1XX52x" to="hqsm:6hXIxNuWHD0" resolve="MPSIncQueryMatcherInstantiation" />
    <node concept="3EZMnI" id="6hXIxNuWHEr" role="2wV5jI">
      <node concept="3F0ifn" id="6hXIxNuWHEC" role="3EZMnx">
        <property role="3F0ifm" value="get matcher for" />
      </node>
      <node concept="1iCGBv" id="6hXIxNuWHEO" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:6hXIxNuWHDO" />
        <node concept="1sVBvm" id="6hXIxNuWHEP" role="1sWHZn">
          <node concept="3F0A7n" id="6hXIxNuWHF3" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6hXIxNuWHEu" role="2iSdaV" />
      <node concept="3F0ifn" id="6ZM2l12N4Lg" role="3EZMnx">
        <property role="3F0ifm" value="on" />
      </node>
      <node concept="3F1sOY" id="6ZM2l12NP8c" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:6ZM2l12NP7U" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wcU5h39kJ2">
    <property role="3GE5qa" value="usage.matcher" />
    <ref role="1XX52x" to="hqsm:7wcU5h38V8Z" resolve="GetAllMatchesOperation" />
    <node concept="3EZMnI" id="7wcU5h3e6km" role="2wV5jI">
      <node concept="l2Vlx" id="7wcU5h3e6kn" role="2iSdaV" />
      <node concept="3F0ifn" id="7wcU5h39o3W" role="3EZMnx">
        <property role="3F0ifm" value="getAllMatches(" />
        <node concept="11LMrY" id="7wcU5h3gd_S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7wcU5h3e6t1" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:7wcU5h3e5D6" />
      </node>
      <node concept="3F0ifn" id="7wcU5h3e6_C" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7wcU5h3gdKX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wcU5h39q3f">
    <property role="3GE5qa" value="usage.matcher" />
    <ref role="1XX52x" to="hqsm:7wcU5h39oVa" resolve="GetAllValuesOperation" />
    <node concept="3EZMnI" id="7wcU5h3e9NU" role="2wV5jI">
      <node concept="l2Vlx" id="7wcU5h3e9NV" role="2iSdaV" />
      <node concept="3F0ifn" id="7wcU5h39q89" role="3EZMnx">
        <property role="3F0ifm" value="getAllValues(" />
        <node concept="11LMrY" id="7wcU5h3gcXg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="77l4yxHMmEM" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:77l4yxHMmfx" />
        <node concept="1sVBvm" id="77l4yxHMmEO" role="1sWHZn">
          <node concept="3F0A7n" id="77l4yxHMmKG" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7wcU5h3eaG$" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="77l4yxHOADA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7wcU5h3eb6z" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:7wcU5h3e9m_" />
      </node>
      <node concept="3F0ifn" id="7wcU5h3gdaQ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7wcU5h3gdjC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wcU5h3elvJ">
    <property role="3GE5qa" value="usage.matcher" />
    <ref role="1XX52x" to="hqsm:7wcU5h3ekti" resolve="MPSIncQueryMatcher" />
    <node concept="3EZMnI" id="7wcU5h3em7G" role="2wV5jI">
      <node concept="l2Vlx" id="7wcU5h3em7H" role="2iSdaV" />
      <node concept="3F0ifn" id="7wcU5h3elzx" role="3EZMnx">
        <property role="3F0ifm" value="MPSIncQueryMatcher&lt;" />
        <node concept="11LMrY" id="7wcU5h3lMTQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7wcU5h3emcB" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:7wcU5h3elMf" />
        <node concept="1sVBvm" id="7wcU5h3emcD" role="1sWHZn">
          <node concept="3F0A7n" id="7wcU5h3emi_" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7wcU5h3emrg" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="7wcU5h3lN3N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wcU5h3pAd7">
    <property role="3GE5qa" value="usage.matcher" />
    <ref role="1XX52x" to="hqsm:7wcU5h3p_sU" resolve="CountMatchesOperation" />
    <node concept="3EZMnI" id="7wcU5h3pA$y" role="2wV5jI">
      <node concept="l2Vlx" id="7wcU5h3pA$z" role="2iSdaV" />
      <node concept="3F0ifn" id="7wcU5h3pAmW" role="3EZMnx">
        <property role="3F0ifm" value="countMatches(" />
        <node concept="11LMrY" id="7wcU5h3pB5J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7wcU5h3pACH" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:7wcU5h3p_Tb" />
      </node>
      <node concept="3F0ifn" id="7wcU5h3pAEW" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7wcU5h3pAUi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wcU5h3qP2G">
    <property role="3GE5qa" value="usage.matcher" />
    <ref role="1XX52x" to="hqsm:7wcU5h3qOmk" resolve="GetPatternNameOperation" />
    <node concept="3F0ifn" id="7wcU5h3qP7h" role="2wV5jI">
      <property role="3F0ifm" value="getPatternName()" />
    </node>
  </node>
  <node concept="24kQdi" id="7wcU5h3qV34">
    <property role="3GE5qa" value="usage.matcher" />
    <ref role="1XX52x" to="hqsm:7wcU5h3qQgu" resolve="GetParameterNamesOperation" />
    <node concept="3F0ifn" id="7wcU5h3qV6u" role="2wV5jI">
      <property role="3F0ifm" value="getParameterNames()" />
    </node>
  </node>
  <node concept="24kQdi" id="77l4yxHGlZ9">
    <property role="3GE5qa" value="usage.matcher" />
    <ref role="1XX52x" to="hqsm:77l4yxHGkhK" resolve="GetPositionOfPatameterOperation" />
    <node concept="3EZMnI" id="77l4yxHGmDz" role="2wV5jI">
      <node concept="l2Vlx" id="77l4yxHGmD$" role="2iSdaV" />
      <node concept="3F0ifn" id="77l4yxHGmyl" role="3EZMnx">
        <property role="3F0ifm" value="getPositionOfParameter(" />
        <node concept="11LMrY" id="77l4yxHGqIa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="77l4yxHHC6$" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:77l4yxHHBCB" />
        <node concept="1sVBvm" id="77l4yxHHC6A" role="1sWHZn">
          <node concept="3F0A7n" id="77l4yxHHCbA" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="77l4yxHGmP_" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="77l4yxHGqyH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6trdyn511Pk">
    <property role="3GE5qa" value="usage.matcher" />
    <ref role="1XX52x" to="hqsm:6trdyn510ca" resolve="PartialMatchParameterBinding" />
    <node concept="3EZMnI" id="6trdyn515g1" role="2wV5jI">
      <node concept="l2Vlx" id="6trdyn515g2" role="2iSdaV" />
      <node concept="1iCGBv" id="6trdyn51LOn" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:6trdyn51Lmu" />
        <node concept="1sVBvm" id="6trdyn51LOp" role="1sWHZn">
          <node concept="3F0A7n" id="6trdyn51LSP" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6trdyn51M5g" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="6trdyn515pN" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:6trdyn511AC" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6trdyn5167t">
    <property role="3GE5qa" value="usage.matcher" />
    <ref role="1XX52x" to="hqsm:6trdyn50y7Y" resolve="NewMatchOperation" />
    <node concept="3EZMnI" id="6trdyn516lt" role="2wV5jI">
      <node concept="l2Vlx" id="6trdyn516lu" role="2iSdaV" />
      <node concept="3F0ifn" id="6trdyn516aR" role="3EZMnx">
        <property role="3F0ifm" value="newMatch(" />
        <node concept="11LMrY" id="6trdyn51fWQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6trdyn516pg" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="hqsm:6trdyn515A1" />
        <node concept="l2Vlx" id="6trdyn516pi" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6trdyn516tS" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6trdyn51fJT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="RjyNaq4vPy">
    <property role="3GE5qa" value="constraints" />
    <ref role="1XX52x" to="hqsm:RjyNapPtMC" resolve="PatternCall" />
    <node concept="3EZMnI" id="RjyNaq4vQn" role="2wV5jI">
      <node concept="1iCGBv" id="RjyNaq4vQK" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:RjyNaq4vP3" />
        <node concept="1sVBvm" id="RjyNaq4vQL" role="1sWHZn">
          <node concept="3F0A7n" id="RjyNaq4vQZ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="RjyNaq4vRj" role="3EZMnx">
        <property role="3F0ifm" value="+" />
        <node concept="pkWqt" id="RjyNaq4vTI" role="pqm2j">
          <node concept="3clFbS" id="RjyNaq4vTJ" role="2VODD2">
            <node concept="3clFbF" id="RjyNaq4w3X" role="3cqZAp">
              <node concept="2OqwBi" id="RjyNaq4w85" role="3clFbG">
                <node concept="pncrf" id="RjyNaq4w3W" role="2Oq$k0" />
                <node concept="3TrcHB" id="RjyNaq4wyY" role="2OqNvi">
                  <ref role="3TsBF5" to="hqsm:RjyNaq4vP0" resolve="transitive" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="7i4WCRXz2LN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7i4WCRXz3am" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="RjyNaq4vRR" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7i4WCRXzLzn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7i4WCRXzL_a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="RjyNaq4vTh" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="hqsm:RjyNaq4vP6" />
        <node concept="l2Vlx" id="RjyNaq4vTi" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="RjyNaq4vSx" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7i4WCRXz3r1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="RjyNaq4vQq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="RjyNapPtzf">
    <property role="3GE5qa" value="values" />
    <ref role="1XX52x" to="hqsm:RjyNapPtyP" resolve="IntValue" />
    <node concept="3F0A7n" id="RjyNapPt$4" role="2wV5jI">
      <ref role="1NtTu8" to="hqsm:RjyNapPtyQ" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="RjyNapPt_0">
    <property role="3GE5qa" value="values" />
    <ref role="1XX52x" to="hqsm:RjyNapPt$A" resolve="StringValue" />
    <node concept="3F0A7n" id="RjyNapPt_2" role="2wV5jI">
      <ref role="1NtTu8" to="hqsm:RjyNapPt$B" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="RjyNapPtGv">
    <property role="3GE5qa" value="values" />
    <ref role="1XX52x" to="hqsm:RjyNapPtG5" resolve="BoolValue" />
    <node concept="3EZMnI" id="3PSXutn1cLq" role="2wV5jI">
      <node concept="2iRfu4" id="3PSXutn1cLr" role="2iSdaV" />
      <node concept="3F0A7n" id="RjyNapPtHk" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:RjyNapPtG6" resolve="value" />
        <node concept="VPxyj" id="7i4WCRX$AYv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3PSXutn1cLA" role="3EZMnx">
        <node concept="11L4FC" id="3PSXutn1cNj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3PSXutn1cP0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="RjyNapPtO6">
    <property role="3GE5qa" value="values" />
    <ref role="1XX52x" to="hqsm:RjyNapPtNI" resolve="CountAggregatorExpression" />
    <node concept="3F0ifn" id="RjyNapPtO8" role="2wV5jI">
      <property role="3F0ifm" value="count" />
    </node>
  </node>
  <node concept="24kQdi" id="RjyNapPtPL">
    <property role="3GE5qa" value="values" />
    <ref role="1XX52x" to="hqsm:RjyNapPtPn" resolve="ExpressionEvaluationValue" />
    <node concept="3EZMnI" id="RjyNapPtPN" role="2wV5jI">
      <node concept="3F0ifn" id="RjyNapPtPX" role="3EZMnx">
        <property role="3F0ifm" value="eval (" />
        <node concept="11L4FC" id="RjyNaq5_0y" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11LMrY" id="RjyNaq5_2l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="RjyNapPtQ5" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:RjyNapPtPo" />
      </node>
      <node concept="3F0ifn" id="RjyNapPtQ9" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="RjyNaq5_45" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="RjyNapPtPQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="RjyNaq5$Y2">
    <property role="3GE5qa" value="values" />
    <ref role="1XX52x" to="hqsm:RjyNapPtMn" resolve="AggregatedValue" />
    <node concept="3EZMnI" id="RjyNaq5$Y4" role="2wV5jI">
      <node concept="3F1sOY" id="RjyNaq5$Yh" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:RjyNapPtN8" />
      </node>
      <node concept="3F1sOY" id="RjyNaq5$Ys" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:RjyNapPtNr" />
      </node>
      <node concept="l2Vlx" id="RjyNaq5$Y7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5HxP2lv5j2A">
    <property role="3GE5qa" value="values" />
    <ref role="1XX52x" to="hqsm:5HxP2lv3qME" resolve="DoubleValue" />
    <node concept="3F0A7n" id="5HxP2lv63Oa" role="2wV5jI">
      <ref role="1NtTu8" to="hqsm:5HxP2lv63n5" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="4QgsNmKMGIE">
    <property role="3GE5qa" value="values" />
    <ref role="1XX52x" to="hqsm:4QgsNmKMGGS" resolve="EnumValue" />
    <node concept="3EZMnI" id="4QgsNmKMGJF" role="2wV5jI">
      <node concept="l2Vlx" id="4QgsNmKMGJG" role="2iSdaV" />
      <node concept="1iCGBv" id="4QgsNmKMGIG" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:4QgsNmKMGIf" />
        <node concept="1sVBvm" id="4QgsNmKMGIH" role="1sWHZn">
          <node concept="1iCGBv" id="4QgsNmKMGIS" role="2wV5jI">
            <ref role="1NtTu8" to="tpee:gDPx2zY" />
            <node concept="1sVBvm" id="4QgsNmKMGIT" role="1sWHZn">
              <node concept="3F0A7n" id="4QgsNmKMGJ4" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4QgsNmKMGK$" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="4QgsNmKMGN$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4QgsNmKMGPn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4QgsNmKMGLe" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:4QgsNmKMGIf" />
        <node concept="1sVBvm" id="4QgsNmKMGLf" role="1sWHZn">
          <node concept="1iCGBv" id="4QgsNmKMGLG" role="2wV5jI">
            <ref role="1NtTu8" to="tpee:fKRm8Ja" />
            <node concept="1sVBvm" id="4QgsNmKMGLH" role="1sWHZn">
              <node concept="3F0A7n" id="4QgsNmKMGLS" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="8FTmV8o6Da">
    <property role="TrG5h" value="IPattern_ActionMap" />
    <property role="3GE5qa" value="content" />
    <ref role="1h_SK9" to="hqsm:3VwoHXNAdmh" resolve="IPattern" />
    <node concept="1hA7zw" id="8FTmV8o6KF" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="8FTmV8o6KG" role="1hA7z_">
        <node concept="3clFbS" id="8FTmV8o6KH" role="2VODD2">
          <node concept="3clFbJ" id="8FTmV8o6Nd" role="3cqZAp">
            <node concept="3clFbS" id="8FTmV8o6Ne" role="3clFbx">
              <node concept="3clFbF" id="8FTmV8obMj" role="3cqZAp">
                <node concept="2OqwBi" id="8FTmV8ocSt" role="3clFbG">
                  <node concept="2OqwBi" id="8FTmV8obO7" role="2Oq$k0">
                    <node concept="0IXxy" id="8FTmV8obMi" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1ERTnBTmmI$" role="2OqNvi">
                      <ref role="3TtcxE" to="hqsm:1ERTnBTmkXe" />
                    </node>
                  </node>
                  <node concept="2Kt5_m" id="8FTmV8ofxk" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="8FTmV8obfF" role="3clFbw">
              <node concept="3cmrfG" id="8FTmV8obhA" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="8FTmV8o8g6" role="3uHU7B">
                <node concept="2OqwBi" id="8FTmV8o6PN" role="2Oq$k0">
                  <node concept="0IXxy" id="8FTmV8o6Nv" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1ERTnBTmmxZ" role="2OqNvi">
                    <ref role="3TtcxE" to="hqsm:1ERTnBTmkXe" />
                  </node>
                </node>
                <node concept="34oBXx" id="8FTmV8oaOa" role="2OqNvi" />
              </node>
            </node>
            <node concept="9aQIb" id="8FTmV8obl4" role="9aQIa">
              <node concept="3clFbS" id="8FTmV8obl5" role="9aQI4">
                <node concept="3clFbF" id="8FTmV8oboF" role="3cqZAp">
                  <node concept="2OqwBi" id="8FTmV8obqv" role="3clFbG">
                    <node concept="0IXxy" id="8FTmV8oboE" role="2Oq$k0" />
                    <node concept="1PgB_6" id="8FTmV8obLZ" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1ERTnBTmv5m">
    <property role="3GE5qa" value="constraints" />
    <ref role="1XX52x" to="hqsm:1ERTnBTmuSC" resolve="IPathElement" />
    <node concept="3EZMnI" id="1ERTnBTmv5o" role="2wV5jI">
      <node concept="1iCGBv" id="1ERTnBTmv5p" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:1ERTnBTmuSL" />
        <ref role="1ERwB7" node="5xy6TexswL2" resolve="IPathElement_ActionMap" />
        <node concept="1sVBvm" id="1ERTnBTmv5q" role="1sWHZn">
          <node concept="1HlG4h" id="1ERTnBTmv5r" role="2wV5jI">
            <ref role="1ERwB7" node="5xy6TexswL2" resolve="IPathElement_ActionMap" />
            <node concept="1HfYo3" id="1ERTnBTmv5s" role="1HlULh">
              <node concept="3TQlhw" id="1ERTnBTmv5t" role="1Hhtcw">
                <node concept="3clFbS" id="1ERTnBTmv5u" role="2VODD2">
                  <node concept="3cpWs6" id="1ERTnBTmv5v" role="3cqZAp">
                    <node concept="2OqwBi" id="1ERTnBTmv5w" role="3cqZAk">
                      <node concept="35c_gC" id="1ERTnBTmv5x" role="2Oq$k0">
                        <ref role="35c_gD" to="hqsm:1ERTnBTmuSC" resolve="IPathElement" />
                      </node>
                      <node concept="2qgKlT" id="1ERTnBTmv5y" role="2OqNvi">
                        <ref role="37wK5l" to="gcg1:1ERTnBTmyer" resolve="getInterfacePartName" />
                        <node concept="pncrf" id="1ERTnBTmv5z" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="5xy6TexsxhZ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="1ERTnBTmv5$" role="3EZMnx">
        <node concept="VPM3Z" id="1ERTnBTmv5_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1ERTnBTmv5A" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <node concept="11L4FC" id="1ERTnBTmv5B" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="1ERTnBTmv5C" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1ERTnBTmv5D" role="3EZMnx">
          <ref role="1NtTu8" to="hqsm:1ERTnBTmuSD" resolve="index" />
        </node>
        <node concept="3F0ifn" id="1ERTnBTmv5E" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <node concept="11L4FC" id="1ERTnBTmv5F" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="1ERTnBTmv5G" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="1ERTnBTmv5H" role="2iSdaV" />
        <node concept="pkWqt" id="1ERTnBTmv5I" role="pqm2j">
          <node concept="3clFbS" id="1ERTnBTmv5J" role="2VODD2">
            <node concept="3clFbF" id="1ERTnBTmv5K" role="3cqZAp">
              <node concept="3y3z36" id="1ERTnBTmv5L" role="3clFbG">
                <node concept="3cmrfG" id="1ERTnBTmv5M" role="3uHU7w">
                  <property role="3cmrfH" value="-1" />
                </node>
                <node concept="2OqwBi" id="1ERTnBTmv5N" role="3uHU7B">
                  <node concept="pncrf" id="1ERTnBTmv5O" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1ERTnBTmv5P" role="2OqNvi">
                    <ref role="3TsBF5" to="hqsm:1ERTnBTmuSD" resolve="index" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1ERTnBTmv5Q" role="3EZMnx">
        <property role="3F0ifm" value="*" />
        <node concept="pkWqt" id="1ERTnBTmv5R" role="pqm2j">
          <node concept="3clFbS" id="1ERTnBTmv5S" role="2VODD2">
            <node concept="3clFbF" id="1ERTnBTmv5T" role="3cqZAp">
              <node concept="2OqwBi" id="1ERTnBTmv5U" role="3clFbG">
                <node concept="pncrf" id="1ERTnBTmv5V" role="2Oq$k0" />
                <node concept="3TrcHB" id="1ERTnBTmv5W" role="2OqNvi">
                  <ref role="3TsBF5" to="hqsm:1ERTnBTmuSE" resolve="closure" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="1ERTnBTmv5X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1ERTnBTmv5Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1ERTnBTmv5Z" role="3EZMnx">
        <node concept="VPM3Z" id="1ERTnBTmv60" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1ERTnBTmv61" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <node concept="11L4FC" id="1ERTnBTmv62" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="1ERTnBTmv63" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1ERTnBTmv64" role="3EZMnx">
          <ref role="1NtTu8" to="hqsm:1ERTnBTmuSJ" />
          <node concept="11L4FC" id="1ERTnBTmv65" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="1ERTnBTmv66" role="2iSdaV" />
        <node concept="pkWqt" id="1ERTnBTmv67" role="pqm2j">
          <node concept="3clFbS" id="1ERTnBTmv68" role="2VODD2">
            <node concept="3clFbF" id="1ERTnBTmv69" role="3cqZAp">
              <node concept="3y3z36" id="1ERTnBTmv6a" role="3clFbG">
                <node concept="10Nm6u" id="1ERTnBTmv6b" role="3uHU7w" />
                <node concept="2OqwBi" id="1ERTnBTmv6c" role="3uHU7B">
                  <node concept="pncrf" id="1ERTnBTmv6d" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1ERTnBTmxMn" role="2OqNvi">
                    <ref role="3Tt5mk" to="hqsm:1ERTnBTmuSJ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1ERTnBTmv6f" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="14BIdL0kx5l">
    <property role="3GE5qa" value="constraints" />
    <ref role="1XX52x" to="hqsm:RjyNapPkSb" resolve="CompareConstraint" />
    <node concept="3EZMnI" id="14BIdL0kx5q" role="2wV5jI">
      <node concept="l2Vlx" id="14BIdL0kx5r" role="2iSdaV" />
      <node concept="3F1sOY" id="14BIdL0kx5n" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:7i4WCRX$8$q" />
      </node>
      <node concept="3F0A7n" id="14BIdL0kx5F" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:7i4WCRX$8_B" resolve="feature" />
      </node>
      <node concept="3F1sOY" id="14BIdL0kx5K" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:7i4WCRX$8$t" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4$7kDlU15oX">
    <property role="3GE5qa" value="constraints" />
    <ref role="1XX52x" to="hqsm:RjyNapPkRU" resolve="CheckConstraint" />
    <node concept="3EZMnI" id="4$7kDlU15p2" role="2wV5jI">
      <node concept="l2Vlx" id="4$7kDlU15p3" role="2iSdaV" />
      <node concept="3F0ifn" id="4$7kDlU15oZ" role="3EZMnx">
        <property role="3F0ifm" value="check(" />
        <node concept="11LMrY" id="5xy6Text1WT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4$7kDlU15pb" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:RjyNapTHCw" />
      </node>
      <node concept="3F0ifn" id="4$7kDlU15pj" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5xy6Text1Yz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="5xy6TexswL2">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="IPathElement_ActionMap" />
    <ref role="1h_SK9" to="hqsm:1ERTnBTmuSC" resolve="IPathElement" />
    <node concept="1hA7zw" id="5xy6TexswL3" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="5xy6TexswL4" role="1hA7z_">
        <node concept="3clFbS" id="5xy6TexswL5" role="2VODD2">
          <node concept="3clFbF" id="5xy6TexswLa" role="3cqZAp">
            <node concept="2OqwBi" id="5xy6TexswMi" role="3clFbG">
              <node concept="0IXxy" id="5xy6TexswL9" role="2Oq$k0" />
              <node concept="1PgB_6" id="5xy6TexswSd" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5xy6TexwvNB">
    <property role="3GE5qa" value="constraints" />
    <ref role="1XX52x" to="hqsm:4QgsNmKLL_q" resolve="ConceptConstraint" />
    <node concept="3EZMnI" id="14BIdL0j3sk" role="2wV5jI">
      <node concept="l2Vlx" id="14BIdL0j3sl" role="2iSdaV" />
      <node concept="1iCGBv" id="14BIdL0j3s8" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:4QgsNmKLLBx" />
        <node concept="1sVBvm" id="14BIdL0j3sa" role="1sWHZn">
          <node concept="3F0A7n" id="14BIdL0j3sh" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="14BIdL0j3sz" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4$7kDlU1du8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4$7kDlU1dv1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="14BIdL0j3sJ" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:4QgsNmKLLEm" />
      </node>
      <node concept="3F0ifn" id="14BIdL0j3sX" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4$7kDlU1dwH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>


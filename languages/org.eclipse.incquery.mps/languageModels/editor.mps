<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c659c0d6-4e23-40da-b09c-6c4593fd3483(org.eclipse.incquery.mps.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="auek" ref="r:8c420ee7-5605-40f1-8ffd-968aa96940f0(org.eclipse.incquery.mps.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="jsgz" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1216308599511" name="jetbrains.mps.lang.editor.structure.PositionStyleClassItem" flags="ln" index="LD5Jc">
        <property id="1216308761668" name="position" index="LDHlv" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
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
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
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
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="24kQdi" id="RjyNapPiR7">
    <property role="3GE5qa" value="content" />
    <ref role="1XX52x" to="auek:RjyNapP11f" resolve="Pattern" />
    <node concept="3EZMnI" id="RjyNapW$v1" role="2wV5jI">
      <node concept="3EZMnI" id="RjyNapPkO9" role="3EZMnx">
        <node concept="3F0ifn" id="RjyNapPkOg" role="3EZMnx">
          <property role="3F0ifm" value="pattern" />
        </node>
        <node concept="3F0A7n" id="RjyNapPkOm" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="RjyNapPkOt" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11LMrY" id="RjyNaq0NrQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11L4FC" id="6L84cjtTVxP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="RjyNapPkPc" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="auek:RjyNapPd_M" />
          <node concept="2iRfu4" id="RjyNapPkPd" role="2czzBx" />
          <node concept="3F0ifn" id="RjyNapTtTo" role="2czzBI" />
        </node>
        <node concept="2iRfu4" id="RjyNapPkOc" role="2iSdaV" />
        <node concept="3F0ifn" id="RjyNapPkOH" role="3EZMnx">
          <property role="3F0ifm" value=") = {" />
          <node concept="11L4FC" id="7i4WCRXyqhA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="7i4WCRXyqjp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="RjyNapW$wx" role="3EZMnx">
        <ref role="1NtTu8" to="auek:RjyNapPd_O" />
        <node concept="l2Vlx" id="RjyNapYbdy" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="RjyNaq0y4U" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1ERwB7" node="8FTmV8o6Da" resolve="Pattern_RemovePatternBody" />
      </node>
      <node concept="2iRkQZ" id="RjyNapW$v2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="RjyNapPtzf">
    <property role="3GE5qa" value="values" />
    <ref role="1XX52x" to="auek:RjyNapPtyP" resolve="IntValue" />
    <node concept="3F0A7n" id="RjyNapPt$4" role="2wV5jI">
      <ref role="1NtTu8" to="auek:RjyNapPtyQ" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="RjyNapPt_0">
    <property role="3GE5qa" value="values" />
    <ref role="1XX52x" to="auek:RjyNapPt$A" resolve="StringValue" />
    <node concept="3F0A7n" id="RjyNapPt_2" role="2wV5jI">
      <ref role="1NtTu8" to="auek:RjyNapPt$B" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="RjyNapPtGv">
    <property role="3GE5qa" value="values" />
    <ref role="1XX52x" to="auek:RjyNapPtG5" resolve="BoolValue" />
    <node concept="3EZMnI" id="3PSXutn1cLq" role="2wV5jI">
      <node concept="2iRfu4" id="3PSXutn1cLr" role="2iSdaV" />
      <node concept="3F0A7n" id="RjyNapPtHk" role="3EZMnx">
        <ref role="1NtTu8" to="auek:RjyNapPtG6" resolve="value" />
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
  <node concept="24kQdi" id="RjyNapPtKy">
    <property role="3GE5qa" value="values" />
    <ref role="1XX52x" to="auek:RjyNapPtIh" resolve="VariableValue" />
    <node concept="3F1sOY" id="RjyNapPtK$" role="2wV5jI">
      <ref role="1NtTu8" to="auek:RjyNapPtK9" />
    </node>
  </node>
  <node concept="24kQdi" id="RjyNapPtO6">
    <property role="3GE5qa" value="values" />
    <ref role="1XX52x" to="auek:RjyNapPtNI" resolve="CountAggregatorExpression" />
    <node concept="3F0ifn" id="RjyNapPtO8" role="2wV5jI">
      <property role="3F0ifm" value="count" />
    </node>
  </node>
  <node concept="24kQdi" id="RjyNapPtPL">
    <property role="3GE5qa" value="values" />
    <ref role="1XX52x" to="auek:RjyNapPtPn" resolve="FunctionEvaluationValue" />
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
        <ref role="1NtTu8" to="auek:RjyNapPtPo" />
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
  <node concept="24kQdi" id="RjyNapP_Ce">
    <ref role="1XX52x" to="auek:RjyNapPd_F" resolve="PatternModel" />
    <node concept="3EZMnI" id="RjyNapP_CM" role="2wV5jI">
      <node concept="2iRkQZ" id="RjyNapP_CP" role="2iSdaV" />
      <node concept="3EZMnI" id="RjyNapP_D2" role="3EZMnx">
        <node concept="2iRfu4" id="RjyNapP_D3" role="2iSdaV" />
        <node concept="VPM3Z" id="RjyNapP_D4" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="RjyNapP_D8" role="3EZMnx">
          <property role="3F0ifm" value="Pattern Model" />
        </node>
        <node concept="3F0A7n" id="RjyNapP_Dd" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="RjyNapP_Dt" role="3EZMnx">
        <node concept="VPM3Z" id="RjyNapP_Dv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="RjyNapP_DG" role="3EZMnx">
          <ref role="1NtTu8" to="auek:RjyNapPd_G" />
          <node concept="2iRkQZ" id="RjyNapP_DH" role="2czzBx" />
          <node concept="4$FPG" id="7qmTwOgNrBO" role="4_6I_">
            <node concept="3clFbS" id="7qmTwOgNrBP" role="2VODD2">
              <node concept="3clFbF" id="7qmTwOgNrDc" role="3cqZAp">
                <node concept="2ShNRf" id="7qmTwOgNrDa" role="3clFbG">
                  <node concept="3zrR0B" id="7qmTwOgNBOO" role="2ShVmc">
                    <node concept="3Tqbb2" id="7qmTwOgNBOQ" role="3zrR0E">
                      <ref role="ehGHo" to="auek:3hiszdZDhip" resolve="EmptyPatternModelContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="RjyNapP_Dy" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="RjyNapTDjE">
    <property role="3GE5qa" value="constraints" />
    <ref role="1XX52x" to="auek:RjyNapTDhZ" resolve="PathExpressionTail" />
    <node concept="3EZMnI" id="RjyNapTDkS" role="2wV5jI">
      <node concept="3F1sOY" id="RjyNaq3prQ" role="3EZMnx">
        <ref role="1NtTu8" to="auek:RjyNaq32fv" />
      </node>
      <node concept="3EZMnI" id="6L84cjtSXKj" role="3EZMnx">
        <node concept="VPM3Z" id="6L84cjtSXKl" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6L84cjtSXWi" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <node concept="11L4FC" id="6L84cjtUEFA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="6L84cjtUEHj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6L84cjtSXWE" role="3EZMnx">
          <ref role="1NtTu8" to="auek:RjyNapTDij" resolve="index" />
        </node>
        <node concept="3F0ifn" id="6L84cjtSXWo" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <node concept="11L4FC" id="6L84cjtUEIZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="6L84cjtUEKG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6L84cjtSXKo" role="2iSdaV" />
        <node concept="pkWqt" id="6L84cjtSXWI" role="pqm2j">
          <node concept="3clFbS" id="6L84cjtSXWJ" role="2VODD2">
            <node concept="3clFbF" id="6L84cjtSY6T" role="3cqZAp">
              <node concept="3y3z36" id="6L84cjtSZ4F" role="3clFbG">
                <node concept="3cmrfG" id="6L84cjtSZgs" role="3uHU7w">
                  <property role="3cmrfH" value="-1" />
                </node>
                <node concept="2OqwBi" id="6L84cjtSYb1" role="3uHU7B">
                  <node concept="pncrf" id="6L84cjtSY6S" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6L84cjtSY_B" role="2OqNvi">
                    <ref role="3TsBF5" to="auek:RjyNapTDij" resolve="index" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6L84cjtSZDv" role="3EZMnx">
        <property role="3F0ifm" value="*" />
        <node concept="pkWqt" id="6L84cjtSZQK" role="pqm2j">
          <node concept="3clFbS" id="6L84cjtSZQL" role="2VODD2">
            <node concept="3clFbF" id="6L84cjtT00V" role="3cqZAp">
              <node concept="2OqwBi" id="6L84cjtT053" role="3clFbG">
                <node concept="pncrf" id="6L84cjtT00U" role="2Oq$k0" />
                <node concept="3TrcHB" id="6L84cjtT0vE" role="2OqNvi">
                  <ref role="3TsBF5" to="auek:RjyNapTDio" resolve="closure" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="6L84cjtUEMu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6L84cjtUF4Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="RjyNaq1m6L" role="3EZMnx">
        <node concept="VPM3Z" id="RjyNaq1m6N" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4QgsNmKIRgd" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <node concept="11L4FC" id="4QgsNmKLg2q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="4QgsNmKLg4g" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4QgsNmKIRxR" role="3EZMnx">
          <ref role="1NtTu8" to="auek:4QgsNmKG7JH" />
          <ref role="1ERwB7" node="2sgYLBESNc7" resolve="PathExpressionTail_RemovePreviousTail" />
          <node concept="11L4FC" id="4QgsNmKKI05" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="RjyNaq1m6Q" role="2iSdaV" />
        <node concept="pkWqt" id="RjyNaq1m7I" role="pqm2j">
          <node concept="3clFbS" id="RjyNaq1m7J" role="2VODD2">
            <node concept="3clFbF" id="RjyNaq1mhV" role="3cqZAp">
              <node concept="3y3z36" id="RjyNaq1mS4" role="3clFbG">
                <node concept="10Nm6u" id="RjyNaq1mY5" role="3uHU7w" />
                <node concept="2OqwBi" id="RjyNaq1mm3" role="3uHU7B">
                  <node concept="pncrf" id="RjyNaq1mhU" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4QgsNmKIQYl" role="2OqNvi">
                    <ref role="3Tt5mk" to="auek:4QgsNmKG7JH" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="RjyNapTDkV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="RjyNapTDm0">
    <property role="3GE5qa" value="constraints" />
    <ref role="1XX52x" to="auek:RjyNapTDgY" resolve="PathExpressionHead" />
    <node concept="3EZMnI" id="RjyNapTDm2" role="2wV5jI">
      <node concept="1iCGBv" id="RjyNapTDmc" role="3EZMnx">
        <ref role="1NtTu8" to="auek:RjyNapTDhB" />
        <node concept="1sVBvm" id="RjyNapTDmd" role="1sWHZn">
          <node concept="1HlG4h" id="RjyNapTE7X" role="2wV5jI">
            <node concept="1HfYo3" id="RjyNapTE7Z" role="1HlULh">
              <node concept="3TQlhw" id="RjyNapTE81" role="1Hhtcw">
                <node concept="3clFbS" id="RjyNapTE83" role="2VODD2">
                  <node concept="3cpWs8" id="RjyNapTEjn" role="3cqZAp">
                    <node concept="3cpWsn" id="RjyNapTEjo" role="3cpWs9">
                      <property role="TrG5h" value="type" />
                      <node concept="3Tqbb2" id="RjyNapTEjp" role="1tU5fm">
                        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      </node>
                      <node concept="pncrf" id="RjyNapTEjq" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="RjyNapTEjr" role="3cqZAp">
                    <node concept="3clFbS" id="RjyNapTEjs" role="3clFbx">
                      <node concept="3cpWs6" id="RjyNapTEjt" role="3cqZAp">
                        <node concept="Xl_RD" id="RjyNapTEju" role="3cqZAk">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="RjyNapTEjv" role="3clFbw">
                      <node concept="10Nm6u" id="RjyNapTEjw" role="3uHU7w" />
                      <node concept="pncrf" id="RjyNapTEjx" role="3uHU7B" />
                    </node>
                    <node concept="9aQIb" id="RjyNapTEjy" role="9aQIa">
                      <node concept="3clFbS" id="RjyNapTEjz" role="9aQI4">
                        <node concept="3cpWs6" id="RjyNapTEj$" role="3cqZAp">
                          <node concept="2OqwBi" id="RjyNapTEj_" role="3cqZAk">
                            <node concept="2JrnkZ" id="RjyNapTEjA" role="2Oq$k0">
                              <node concept="37vLTw" id="RjyNapTEjB" role="2JrQYb">
                                <ref role="3cqZAo" node="RjyNapTEjo" resolve="type" />
                              </node>
                            </node>
                            <node concept="liA8E" id="RjyNapTEjC" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
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
      <node concept="l2Vlx" id="RjyNapTDm5" role="2iSdaV" />
      <node concept="3F0ifn" id="RjyNapTEBR" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="RjyNaq22$L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="RjyNaq22He" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4QgsNmKIQ$m" role="3EZMnx">
        <ref role="1NtTu8" to="auek:4QgsNmKG7JH" />
      </node>
      <node concept="3F0ifn" id="RjyNapTEUu" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="RjyNaq2BD7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="RjyNaq2BEU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="RjyNapTF6r" role="3EZMnx">
        <ref role="1NtTu8" to="auek:RjyNapTDi0" />
        <ref role="1ERwB7" node="3hiszdZzUIo" resolve="PathExpressionHead_DeleteVariableReference" />
      </node>
      <node concept="3F0ifn" id="RjyNapTFdl" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="RjyNaq5Z$q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="RjyNaq5ZAd" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="RjyNapTFpq" role="3EZMnx">
        <ref role="1NtTu8" to="auek:RjyNapTDi7" />
      </node>
      <node concept="3F0ifn" id="RjyNapTFws" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="RjyNaq2BGE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="RjyNapTFLK">
    <property role="3GE5qa" value="content" />
    <ref role="1XX52x" to="auek:RjyNapTFLl" resolve="ConceptReference" />
    <node concept="3EZMnI" id="5YnAipH6csD" role="2wV5jI">
      <node concept="1iCGBv" id="6hXIxNuN5yp" role="3EZMnx">
        <ref role="1NtTu8" to="auek:6hXIxNuN5nr" />
        <node concept="1sVBvm" id="6hXIxNuN5yq" role="1sWHZn">
          <node concept="3F0A7n" id="6hXIxNuN5yI" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="5YnAipH6csE" role="2iSdaV" />
      <node concept="3F0ifn" id="6hXIxNuHGIJ" role="3EZMnx">
        <node concept="11L4FC" id="6hXIxNuHGPI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6hXIxNuHGRx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="RjyNapTGrY">
    <property role="3GE5qa" value="content" />
    <ref role="1XX52x" to="auek:RjyNapTGrz" resolve="LinkDeclarationType" />
    <node concept="3EZMnI" id="5YnAipH7JDJ" role="2wV5jI">
      <node concept="2iRfu4" id="5YnAipH7JDK" role="2iSdaV" />
      <node concept="1iCGBv" id="5YnAipH4ZLB" role="3EZMnx">
        <ref role="1NtTu8" to="auek:5YnAipH4ZKM" />
        <node concept="1sVBvm" id="5YnAipH4ZLC" role="1sWHZn">
          <node concept="1HlG4h" id="5YnAipHbgZq" role="2wV5jI">
            <node concept="1HfYo3" id="5YnAipHbgZr" role="1HlULh">
              <node concept="3TQlhw" id="5YnAipHbgZs" role="1Hhtcw">
                <node concept="3clFbS" id="5YnAipHbgZt" role="2VODD2">
                  <node concept="3clFbJ" id="5YnAipHbh9Q" role="3cqZAp">
                    <node concept="3clFbS" id="5YnAipHbh9R" role="3clFbx">
                      <node concept="3cpWs6" id="5YnAipHbmc4" role="3cqZAp">
                        <node concept="2OqwBi" id="5YnAipHbiCg" role="3cqZAk">
                          <node concept="1PxgMI" id="5YnAipHbihz" role="2Oq$k0">
                            <ref role="1PxNhF" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                            <node concept="pncrf" id="5YnAipHbia6" role="1PxMeX" />
                          </node>
                          <node concept="3TrcHB" id="5YnAipHbjnh" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5YnAipHbhor" role="3clFbw">
                      <node concept="pncrf" id="5YnAipHbhkq" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="5YnAipHbhMn" role="2OqNvi">
                        <node concept="chp4Y" id="5YnAipHbhXY" role="cj9EA">
                          <ref role="cht4Q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="5YnAipHbjCl" role="9aQIa">
                      <node concept="3clFbS" id="5YnAipHbjCm" role="9aQI4">
                        <node concept="3cpWs6" id="5YnAipHbmW6" role="3cqZAp">
                          <node concept="2OqwBi" id="5YnAipHbkmg" role="3cqZAk">
                            <node concept="1PxgMI" id="5YnAipHbjYs" role="2Oq$k0">
                              <ref role="1PxNhF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                              <node concept="pncrf" id="5YnAipHbjQr" role="1PxMeX" />
                            </node>
                            <node concept="3TrcHB" id="5YnAipHbl3r" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
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
      <node concept="3F0ifn" id="5YnAipH7JDY" role="3EZMnx">
        <node concept="11L4FC" id="5YnAipH7JFG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5YnAipH7JHp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="RjyNapTGwe">
    <property role="3GE5qa" value="content" />
    <ref role="1XX52x" to="auek:RjyNapTGvK" resolve="Variable" />
    <node concept="3EZMnI" id="RjyNapTGwg" role="2wV5jI">
      <node concept="3F0A7n" id="RjyNapTGwq" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="RjyNapTGwy" role="3EZMnx">
        <node concept="VPM3Z" id="RjyNapTGw$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="RjyNapTGwN" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F1sOY" id="RjyNapTGwW" role="3EZMnx">
          <ref role="1NtTu8" to="auek:RjyNapTGvO" />
        </node>
        <node concept="l2Vlx" id="RjyNapTGwB" role="2iSdaV" />
        <node concept="pkWqt" id="RjyNapTGyT" role="pqm2j">
          <node concept="3clFbS" id="RjyNapTGyU" role="2VODD2">
            <node concept="3clFbF" id="RjyNapTGH6" role="3cqZAp">
              <node concept="3y3z36" id="RjyNapTHjf" role="3clFbG">
                <node concept="2OqwBi" id="RjyNapTGLe" role="3uHU7B">
                  <node concept="pncrf" id="RjyNapTGH5" role="2Oq$k0" />
                  <node concept="3TrEf2" id="RjyNapTHbY" role="2OqNvi">
                    <ref role="3Tt5mk" to="auek:RjyNapTGvO" />
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
  <node concept="24kQdi" id="RjyNapTHCU">
    <property role="3GE5qa" value="constraints" />
    <ref role="1XX52x" to="auek:RjyNapPkRU" resolve="CheckConstraint" />
    <node concept="3EZMnI" id="RjyNapTHCW" role="2wV5jI">
      <node concept="3F0ifn" id="RjyNapTHD6" role="3EZMnx">
        <property role="3F0ifm" value="check (" />
        <node concept="11LMrY" id="6L84cjtXApO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="RjyNapTHCZ" role="2iSdaV" />
      <node concept="3F1sOY" id="RjyNapTHDf" role="3EZMnx">
        <ref role="1NtTu8" to="auek:RjyNapTHCw" />
      </node>
      <node concept="3F0ifn" id="RjyNapTHDr" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6L84cjtXArv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="RjyNapTHDU">
    <property role="3GE5qa" value="content" />
    <ref role="1XX52x" to="auek:RjyNapPd_L" resolve="PatternBody" />
    <node concept="3EZMnI" id="hzePLP2" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="LD5Jc" id="hH01COl" role="3F10Kt">
        <property role="LDHlv" value="next-line" />
      </node>
      <node concept="3EZMnI" id="RjyNaq0wrl" role="3EZMnx">
        <node concept="VPM3Z" id="RjyNaq0wrn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ljvvj" id="RjyNaq0xEP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="RjyNaq0wCS" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="34QXea" node="3hiszdZGiGQ" resolve="PatternBody_AddPatternBody" />
        </node>
        <node concept="3F0ifn" id="RjyNaq0wD3" role="3EZMnx">
          <property role="3F0ifm" value="or" />
          <ref role="34QXea" node="3hiszdZGiGQ" resolve="PatternBody_AddPatternBody" />
        </node>
        <node concept="3F0ifn" id="RjyNaq0wDi" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="34QXea" node="3hiszdZGiGQ" resolve="PatternBody_AddPatternBody" />
        </node>
        <node concept="2iRfu4" id="RjyNaq0wrq" role="2iSdaV" />
        <node concept="pkWqt" id="RjyNaq0wDF" role="pqm2j">
          <node concept="3clFbS" id="RjyNaq0wDG" role="2VODD2">
            <node concept="3clFbF" id="RjyNaq0wOp" role="3cqZAp">
              <node concept="3y3z36" id="RjyNaq0wOq" role="3clFbG">
                <node concept="2OqwBi" id="RjyNaq0wOr" role="3uHU7w">
                  <node concept="2OqwBi" id="RjyNaq0wOs" role="2Oq$k0">
                    <node concept="1PxgMI" id="RjyNaq0wOt" role="2Oq$k0">
                      <ref role="1PxNhF" to="auek:RjyNapP11f" resolve="Pattern" />
                      <node concept="2OqwBi" id="RjyNaq0wOu" role="1PxMeX">
                        <node concept="pncrf" id="RjyNaq0wOv" role="2Oq$k0" />
                        <node concept="1mfA1w" id="RjyNaq0wOw" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="RjyNaq0wOx" role="2OqNvi">
                      <ref role="3TtcxE" to="auek:RjyNapPd_O" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="RjyNaq0wOy" role="2OqNvi" />
                </node>
                <node concept="pncrf" id="RjyNaq0wOz" role="3uHU7B" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7R0r8wx5vBr" role="3EZMnx">
        <node concept="lj46D" id="RjyNapZQrA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="RjyNapZQrB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="7R0r8wx6MP4" role="2iSdaV" />
        <node concept="3F2HdR" id="RjyNapZQ16" role="3EZMnx">
          <ref role="1NtTu8" to="auek:RjyNapPkRC" />
          <node concept="pj6Ft" id="RjyNaq3GJI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="RjyNapZQ17" role="2czzBx" />
          <node concept="4$FPG" id="6FK1Pb8TJsp" role="4_6I_">
            <node concept="3clFbS" id="6FK1Pb8TJsq" role="2VODD2">
              <node concept="3cpWs6" id="6FK1Pb8TJtH" role="3cqZAp">
                <node concept="2ShNRf" id="6FK1Pb8TJvj" role="3cqZAk">
                  <node concept="3zrR0B" id="6FK1Pb8TJuH" role="2ShVmc">
                    <node concept="3Tqbb2" id="6FK1Pb8TJuI" role="3zrR0E">
                      <ref role="ehGHo" to="auek:6FK1Pb8PoJm" resolve="EmptyConstraint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7R0r8wx4PRd" role="3EZMnx">
          <node concept="VPM3Z" id="7R0r8wx6MQN" role="3F10Kt" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0uR7HG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="RjyNaq1FIv">
    <property role="3GE5qa" value="constraints" />
    <ref role="1XX52x" to="auek:RjyNapPkSX" resolve="PathExpressionConstraint" />
    <node concept="3F1sOY" id="RjyNaq1FIx" role="2wV5jI">
      <ref role="1NtTu8" to="auek:RjyNaq1FI5" />
    </node>
  </node>
  <node concept="24kQdi" id="RjyNaq440e">
    <property role="3GE5qa" value="constraints" />
    <ref role="1XX52x" to="auek:RjyNapPkSs" resolve="PatternCompositionConstraint" />
    <node concept="3EZMnI" id="RjyNaq440g" role="2wV5jI">
      <node concept="3F0ifn" id="RjyNaq440t" role="3EZMnx">
        <property role="3F0ifm" value="neg" />
        <node concept="pkWqt" id="RjyNaq440K" role="pqm2j">
          <node concept="3clFbS" id="RjyNaq440L" role="2VODD2">
            <node concept="3clFbF" id="RjyNaq44aZ" role="3cqZAp">
              <node concept="2OqwBi" id="RjyNaq44fy" role="3clFbG">
                <node concept="pncrf" id="RjyNaq44aY" role="2Oq$k0" />
                <node concept="3TrcHB" id="RjyNaq44HX" role="2OqNvi">
                  <ref role="3TsBF5" to="auek:RjyNaq43ZL" resolve="neg" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="RjyNaq440D" role="3EZMnx">
        <ref role="1NtTu8" to="auek:RjyNaq43ZO" />
      </node>
      <node concept="l2Vlx" id="RjyNaq440j" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="RjyNaq4vPy">
    <property role="3GE5qa" value="constraints" />
    <ref role="1XX52x" to="auek:RjyNapPtMC" resolve="PatternCall" />
    <node concept="3EZMnI" id="RjyNaq4vQn" role="2wV5jI">
      <node concept="3F0ifn" id="RjyNaq4vQ$" role="3EZMnx">
        <property role="3F0ifm" value="find" />
        <node concept="11LMrY" id="4QgsNmKO_Nm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4QgsNmKNnRr" role="3EZMnx" />
      <node concept="1iCGBv" id="RjyNaq4vQK" role="3EZMnx">
        <ref role="1NtTu8" to="auek:RjyNaq4vP3" />
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
                  <ref role="3TsBF5" to="auek:RjyNaq4vP0" resolve="transitive" />
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
        <ref role="1NtTu8" to="auek:RjyNaq4vP6" />
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
  <node concept="24kQdi" id="RjyNaq5$Y2">
    <property role="3GE5qa" value="values" />
    <ref role="1XX52x" to="auek:RjyNapPtMn" resolve="AggregatedValue" />
    <node concept="3EZMnI" id="RjyNaq5$Y4" role="2wV5jI">
      <node concept="3F1sOY" id="RjyNaq5$Yh" role="3EZMnx">
        <ref role="1NtTu8" to="auek:RjyNapPtN8" />
      </node>
      <node concept="3F1sOY" id="RjyNaq5$Ys" role="3EZMnx">
        <ref role="1NtTu8" to="auek:RjyNapPtNr" />
      </node>
      <node concept="l2Vlx" id="RjyNaq5$Y7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7i4WCRX$8A1">
    <property role="3GE5qa" value="constraints" />
    <ref role="1XX52x" to="auek:RjyNapPkSb" resolve="CompareConstraint" />
    <node concept="3EZMnI" id="7i4WCRX$8A3" role="2wV5jI">
      <node concept="3F1sOY" id="7i4WCRX$8Ad" role="3EZMnx">
        <ref role="1NtTu8" to="auek:7i4WCRX$8$q" />
      </node>
      <node concept="3F0A7n" id="7i4WCRXACuo" role="3EZMnx">
        <ref role="1NtTu8" to="auek:7i4WCRX$8_B" resolve="feature" />
        <node concept="VPxyj" id="7i4WCRXB3YE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7i4WCRX$8Ax" role="3EZMnx">
        <ref role="1NtTu8" to="auek:7i4WCRX$8$t" />
      </node>
      <node concept="l2Vlx" id="7i4WCRX$8A6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5HxP2lv5j2A">
    <property role="3GE5qa" value="values" />
    <ref role="1XX52x" to="auek:5HxP2lv3qME" resolve="DoubleValue" />
    <node concept="3F0A7n" id="5HxP2lv63Oa" role="2wV5jI">
      <ref role="1NtTu8" to="auek:5HxP2lv63n5" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="6hXIxNuWHEp">
    <property role="3GE5qa" value="usage.matcher" />
    <ref role="1XX52x" to="auek:6hXIxNuWHD0" resolve="MPSIncQueryMatcherInstantiation" />
    <node concept="3EZMnI" id="6hXIxNuWHEr" role="2wV5jI">
      <node concept="3F0ifn" id="6hXIxNuWHEC" role="3EZMnx">
        <property role="3F0ifm" value="get matcher for" />
      </node>
      <node concept="1iCGBv" id="6hXIxNuWHEO" role="3EZMnx">
        <ref role="1NtTu8" to="auek:6hXIxNuWHDO" />
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
        <ref role="1NtTu8" to="auek:6ZM2l12NP7U" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4QgsNmKLLEX">
    <property role="3GE5qa" value="constraints" />
    <ref role="1XX52x" to="auek:4QgsNmKLL_q" resolve="ConceptConstraint" />
    <node concept="3EZMnI" id="4QgsNmKLLEZ" role="2wV5jI">
      <node concept="1iCGBv" id="4QgsNmKLLFc" role="3EZMnx">
        <ref role="1NtTu8" to="auek:4QgsNmKLLBx" />
        <node concept="1sVBvm" id="4QgsNmKLLFd" role="1sWHZn">
          <node concept="3F0A7n" id="4QgsNmKLLFo" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4QgsNmKLLFD" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4QgsNmKLLIA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4QgsNmKLLKp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4QgsNmKLLG7" role="3EZMnx">
        <ref role="1NtTu8" to="auek:4QgsNmKLLEm" />
      </node>
      <node concept="3F0ifn" id="4QgsNmKLLGE" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4QgsNmKLLM9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4QgsNmKLLF2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4QgsNmKMGIE">
    <property role="3GE5qa" value="values" />
    <ref role="1XX52x" to="auek:4QgsNmKMGGS" resolve="EnumValue" />
    <node concept="3EZMnI" id="4QgsNmKMGJF" role="2wV5jI">
      <node concept="l2Vlx" id="4QgsNmKMGJG" role="2iSdaV" />
      <node concept="1iCGBv" id="4QgsNmKMGIG" role="3EZMnx">
        <ref role="1NtTu8" to="auek:4QgsNmKMGIf" />
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
        <ref role="1NtTu8" to="auek:4QgsNmKMGIf" />
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
  <node concept="24kQdi" id="EE49sRZH3o">
    <property role="3GE5qa" value="reference" />
    <ref role="1XX52x" to="auek:1YBYCQ0ZLGM" resolve="VariableReference" />
    <node concept="1iCGBv" id="EE49sRZHz3" role="2wV5jI">
      <ref role="1NtTu8" to="auek:EE49sRYMQu" />
      <ref role="1ERwB7" node="3hiszdZxPZB" resolve="VariableReference_Delete" />
      <node concept="1sVBvm" id="EE49sRZHz4" role="1sWHZn">
        <node concept="3F0A7n" id="EE49sRZHzc" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1ERwB7" node="3hiszdZxPZB" resolve="VariableReference_Delete" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="EE49sS1D2H">
    <property role="3GE5qa" value="values" />
    <ref role="1XX52x" to="auek:EE49sS1D0i" resolve="TemporaryVariableValue" />
    <node concept="3F1sOY" id="EE49sS4uAw" role="2wV5jI">
      <ref role="1NtTu8" to="auek:EE49sS1D0j" />
    </node>
  </node>
  <node concept="24kQdi" id="EE49sS3P_T">
    <property role="3GE5qa" value="content" />
    <ref role="1XX52x" to="auek:6L84cjtSlH$" resolve="TemporaryVariable" />
    <node concept="3F0A7n" id="EE49sS3PAT" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="1h_SRR" id="3hiszdZxPZB">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="VariableReference_Delete" />
    <ref role="1h_SK9" to="auek:1YBYCQ0ZLGM" resolve="VariableReference" />
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
  <node concept="1h_SRR" id="3hiszdZzUIo">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="PathExpressionHead_DeleteVariableReference" />
    <ref role="1h_SK9" to="auek:RjyNapTDgY" resolve="PathExpressionHead" />
    <node concept="1hA7zw" id="3hiszdZzUIp" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="3hiszdZzUIq" role="1hA7z_">
        <node concept="3clFbS" id="3hiszdZzUIr" role="2VODD2">
          <node concept="3clFbF" id="3hiszdZzUIw" role="3cqZAp">
            <node concept="2OqwBi" id="3hiszdZzVfQ" role="3clFbG">
              <node concept="2OqwBi" id="3hiszdZzUJY" role="2Oq$k0">
                <node concept="0IXxy" id="3hiszdZzUIv" role="2Oq$k0" />
                <node concept="3TrEf2" id="3hiszdZzV3W" role="2OqNvi">
                  <ref role="3Tt5mk" to="auek:RjyNapTDi0" />
                </node>
              </node>
              <node concept="1PgB_6" id="3hiszdZzVBW" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3hiszdZDhj$">
    <property role="3GE5qa" value="content" />
    <ref role="1XX52x" to="auek:3hiszdZDhip" resolve="EmptyPatternModelContent" />
    <node concept="3F0ifn" id="3hiszdZDhjA" role="2wV5jI">
      <node concept="VPxyj" id="PYrpmk_a8B" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="3hiszdZGiGQ">
    <property role="TrG5h" value="PatternBody_AddPatternBody" />
    <ref role="1chiOs" to="auek:RjyNapPd_L" resolve="PatternBody" />
    <node concept="2PxR9H" id="3hiszdZGiGR" role="2QnnpI">
      <node concept="2Py5lD" id="3hiszdZGiGS" role="2PyaAO">
        <property role="2PWKIS" value="VK_ENTER" />
      </node>
      <node concept="2PzhpH" id="3hiszdZGiGT" role="2PL9iG">
        <node concept="3clFbS" id="3hiszdZGiGU" role="2VODD2">
          <node concept="3clFbF" id="8FTmV8m4kz" role="3cqZAp">
            <node concept="2OqwBi" id="8FTmV8m4m1" role="3clFbG">
              <node concept="0GJ7k" id="8FTmV8m4ky" role="2Oq$k0" />
              <node concept="HtI8k" id="8FTmV8meoZ" role="2OqNvi">
                <node concept="2ShNRf" id="8FTmV8mepZ" role="HtI8F">
                  <node concept="3zrR0B" id="8FTmV8mz6P" role="2ShVmc">
                    <node concept="3Tqbb2" id="8FTmV8mz6R" role="3zrR0E">
                      <ref role="ehGHo" to="auek:RjyNapPd_L" resolve="PatternBody" />
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
  <node concept="1h_SRR" id="8FTmV8o6Da">
    <property role="TrG5h" value="Pattern_RemovePatternBody" />
    <ref role="1h_SK9" to="auek:RjyNapP11f" resolve="Pattern" />
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
                    <node concept="3Tsc0h" id="8FTmV8ocbB" role="2OqNvi">
                      <ref role="3TtcxE" to="auek:RjyNapPd_O" />
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
                  <node concept="3Tsc0h" id="8FTmV8o7eG" role="2OqNvi">
                    <ref role="3TtcxE" to="auek:RjyNapPd_O" />
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
  <node concept="1h_SRR" id="2sgYLBESNc7">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="PathExpressionTail_RemovePreviousTail" />
    <ref role="1h_SK9" to="auek:RjyNapTDhZ" resolve="PathExpressionTail" />
    <node concept="1hA7zw" id="2sgYLBESNc8" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="2sgYLBESNc9" role="1hA7z_">
        <node concept="3clFbS" id="2sgYLBESNca" role="2VODD2" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6FK1Pb8PwOV">
    <property role="3GE5qa" value="constraints" />
    <ref role="1XX52x" to="auek:6FK1Pb8PoJm" resolve="EmptyConstraint" />
    <node concept="3F0ifn" id="6FK1Pb8PwOX" role="2wV5jI">
      <node concept="VPxyj" id="PYrpmkMxa1" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wcU5h39kJ2">
    <property role="3GE5qa" value="usage.matcher" />
    <ref role="1XX52x" to="auek:7wcU5h38V8Z" resolve="GetAllMatchesOperation" />
    <node concept="3EZMnI" id="7wcU5h3e6km" role="2wV5jI">
      <node concept="l2Vlx" id="7wcU5h3e6kn" role="2iSdaV" />
      <node concept="3F0ifn" id="7wcU5h39o3W" role="3EZMnx">
        <property role="3F0ifm" value="getAllMatches(" />
        <node concept="11LMrY" id="7wcU5h3gd_S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7wcU5h3e6t1" role="3EZMnx">
        <ref role="1NtTu8" to="auek:7wcU5h3e5D6" />
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
    <ref role="1XX52x" to="auek:7wcU5h39oVa" resolve="GetAllValuesOperation" />
    <node concept="3EZMnI" id="7wcU5h3e9NU" role="2wV5jI">
      <node concept="l2Vlx" id="7wcU5h3e9NV" role="2iSdaV" />
      <node concept="3F0ifn" id="7wcU5h39q89" role="3EZMnx">
        <property role="3F0ifm" value="getAllValues(" />
        <node concept="11LMrY" id="7wcU5h3gcXg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="77l4yxHMmEM" role="3EZMnx">
        <ref role="1NtTu8" to="auek:77l4yxHMmfx" />
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
        <ref role="1NtTu8" to="auek:7wcU5h3e9m_" />
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
    <ref role="1XX52x" to="auek:7wcU5h3ekti" resolve="MPSIncQueryMatcher" />
    <node concept="3EZMnI" id="7wcU5h3em7G" role="2wV5jI">
      <node concept="l2Vlx" id="7wcU5h3em7H" role="2iSdaV" />
      <node concept="3F0ifn" id="7wcU5h3elzx" role="3EZMnx">
        <property role="3F0ifm" value="MPSIncQueryMatcher&lt;" />
        <node concept="11LMrY" id="7wcU5h3lMTQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7wcU5h3emcB" role="3EZMnx">
        <ref role="1NtTu8" to="auek:7wcU5h3elMf" />
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
    <ref role="1XX52x" to="auek:7wcU5h3p_sU" resolve="CountMatchesOperation" />
    <node concept="3EZMnI" id="7wcU5h3pA$y" role="2wV5jI">
      <node concept="l2Vlx" id="7wcU5h3pA$z" role="2iSdaV" />
      <node concept="3F0ifn" id="7wcU5h3pAmW" role="3EZMnx">
        <property role="3F0ifm" value="countMatches(" />
        <node concept="11LMrY" id="7wcU5h3pB5J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7wcU5h3pACH" role="3EZMnx">
        <ref role="1NtTu8" to="auek:7wcU5h3p_Tb" />
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
    <ref role="1XX52x" to="auek:7wcU5h3qOmk" resolve="GetPatternNameOperation" />
    <node concept="3F0ifn" id="7wcU5h3qP7h" role="2wV5jI">
      <property role="3F0ifm" value="getPatternName()" />
    </node>
  </node>
  <node concept="24kQdi" id="7wcU5h3qV34">
    <property role="3GE5qa" value="usage.matcher" />
    <ref role="1XX52x" to="auek:7wcU5h3qQgu" resolve="GetParameterNamesOperation" />
    <node concept="3F0ifn" id="7wcU5h3qV6u" role="2wV5jI">
      <property role="3F0ifm" value="getParameterNames()" />
    </node>
  </node>
  <node concept="24kQdi" id="77l4yxHGlZ9">
    <property role="3GE5qa" value="usage.matcher" />
    <ref role="1XX52x" to="auek:77l4yxHGkhK" resolve="GetPositionOfPatameterOperation" />
    <node concept="3EZMnI" id="77l4yxHGmDz" role="2wV5jI">
      <node concept="l2Vlx" id="77l4yxHGmD$" role="2iSdaV" />
      <node concept="3F0ifn" id="77l4yxHGmyl" role="3EZMnx">
        <property role="3F0ifm" value="getPositionOfParameter(" />
        <node concept="11LMrY" id="77l4yxHGqIa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="77l4yxHHC6$" role="3EZMnx">
        <ref role="1NtTu8" to="auek:77l4yxHHBCB" />
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
    <ref role="1XX52x" to="auek:6trdyn510ca" resolve="PartialMatchParameterBinding" />
    <node concept="3EZMnI" id="6trdyn515g1" role="2wV5jI">
      <node concept="l2Vlx" id="6trdyn515g2" role="2iSdaV" />
      <node concept="1iCGBv" id="6trdyn51LOn" role="3EZMnx">
        <ref role="1NtTu8" to="auek:6trdyn51Lmu" />
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
        <ref role="1NtTu8" to="auek:6trdyn511AC" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6trdyn5167t">
    <property role="3GE5qa" value="usage.matcher" />
    <ref role="1XX52x" to="auek:6trdyn50y7Y" resolve="NewMatchOperation" />
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
        <ref role="1NtTu8" to="auek:6trdyn515A1" />
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
  <node concept="24kQdi" id="6trdyn59GIo">
    <property role="3GE5qa" value="usage.match" />
    <ref role="1XX52x" to="auek:6trdyn59F4M" resolve="MPSIncQueryMatch" />
    <node concept="3EZMnI" id="6trdyn59GSg" role="2wV5jI">
      <node concept="l2Vlx" id="6trdyn59GSh" role="2iSdaV" />
      <node concept="3F0ifn" id="6trdyn59GLM" role="3EZMnx">
        <property role="3F0ifm" value="MPSIncQueryMatch&lt;" />
        <node concept="11LMrY" id="6trdyn59Hxv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6trdyn59GZ3" role="3EZMnx">
        <ref role="1NtTu8" to="auek:6trdyn59Glc" />
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
    <ref role="1XX52x" to="auek:6trdyn5sMcA" resolve="GetParameterOperation" />
    <node concept="3EZMnI" id="6trdyn5sNCp" role="2wV5jI">
      <node concept="l2Vlx" id="6trdyn5sNCq" role="2iSdaV" />
      <node concept="3F0ifn" id="6trdyn5sNyF" role="3EZMnx">
        <property role="3F0ifm" value="get(" />
        <node concept="11LMrY" id="6trdyn5sO1j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6trdyn5sNFO" role="3EZMnx">
        <ref role="1NtTu8" to="auek:6trdyn5sNjA" />
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
  <node concept="24kQdi" id="7qmTwOgOuKG">
    <property role="3GE5qa" value="content" />
    <ref role="1XX52x" to="auek:7qmTwOgOuKc" resolve="CommentContent" />
    <node concept="3EZMnI" id="7qmTwOgOuKN" role="2wV5jI">
      <node concept="2iRfu4" id="7qmTwOgOuKO" role="2iSdaV" />
      <node concept="3F0ifn" id="7qmTwOgOuKI" role="3EZMnx">
        <property role="3F0ifm" value="//" />
        <node concept="11LMrY" id="7qmTwOgPhlU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="7qmTwOgPhnK" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
      <node concept="3F0A7n" id="7qmTwOgOuL8" role="3EZMnx">
        <ref role="1NtTu8" to="auek:7qmTwOgOuKh" resolve="text" />
        <node concept="VechU" id="7qmTwOgPZXx" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="PYrpmkKaVN">
    <property role="3GE5qa" value="constraints" />
    <ref role="1XX52x" to="auek:PYrpmkKaUw" resolve="CommentConstraint" />
    <node concept="3EZMnI" id="PYrpmkKea8" role="2wV5jI">
      <node concept="2iRfu4" id="PYrpmkKea9" role="2iSdaV" />
      <node concept="3F0ifn" id="PYrpmkKeaa" role="3EZMnx">
        <property role="3F0ifm" value="//" />
        <node concept="11LMrY" id="PYrpmkKeab" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="PYrpmkKeac" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
      <node concept="3F0A7n" id="PYrpmkKead" role="3EZMnx">
        <ref role="1NtTu8" to="auek:PYrpmkKaVo" resolve="text" />
        <node concept="VechU" id="PYrpmkKeae" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6VTlRjrD5Uu">
    <property role="3GE5qa" value="content" />
    <ref role="1XX52x" to="auek:6VTlRjrCuGI" resolve="PrimitiveTypeReference" />
    <node concept="3EZMnI" id="6VTlRjrD5V2" role="2wV5jI">
      <node concept="1iCGBv" id="6VTlRjrD5V3" role="3EZMnx">
        <ref role="1NtTu8" to="auek:6VTlRjrCuOl" />
        <node concept="1sVBvm" id="6VTlRjrD5V4" role="1sWHZn">
          <node concept="3F0A7n" id="6VTlRjrD5V5" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="6VTlRjrD5V6" role="2iSdaV" />
      <node concept="3F0ifn" id="6VTlRjrD5V7" role="3EZMnx">
        <node concept="11L4FC" id="6VTlRjrD5V8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6VTlRjrD5V9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>


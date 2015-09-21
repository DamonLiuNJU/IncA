<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:29ad003c-0926-4d70-afe0-e52d65968236(org.eclipse.incquery.mps.sq.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xokz" ref="r:6ff18591-3edc-4f8c-b3b1-e47cd5e8edd2(org.eclipse.incquery.mps.base.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="coho" ref="r:ad5b8223-9439-4270-8687-d790b5c09c3f(org.eclipse.incquery.mps.sq.behavior)" implicit="true" />
    <import index="gcg1" ref="r:d6f14cc5-a2a7-4aaf-8f86-e35059edbf3b(org.eclipse.incquery.mps.base.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="ebqt" ref="r:17207093-9cf4-4f01-9c48-e6e0146d6087(org.eclipse.incquery.mps.sq.structure)" implicit="true" />
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(org.eclipse.incquery.mps.base.structure)" implicit="true" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="24kQdi" id="5xy6TexCYFb">
    <ref role="1XX52x" to="ebqt:5xy6TexCYF1" resolve="SPatternModel" />
    <node concept="3EZMnI" id="1ERTnBTfavM" role="2wV5jI">
      <node concept="2iRkQZ" id="1ERTnBTfavN" role="2iSdaV" />
      <node concept="3EZMnI" id="1ERTnBTfavG" role="3EZMnx">
        <node concept="l2Vlx" id="1ERTnBTfavH" role="2iSdaV" />
        <node concept="3F0ifn" id="1ERTnBTfavD" role="3EZMnx">
          <property role="3F0ifm" value="Pattern Model" />
        </node>
        <node concept="3F0A7n" id="1ERTnBTfawc" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="5xy6TexCYHw" role="3EZMnx">
        <node concept="l2Vlx" id="5xy6TexCYHx" role="2iSdaV" />
        <node concept="3F0ifn" id="5xy6TexD3z$" role="3EZMnx" />
        <node concept="3F0ifn" id="5xy6TexCYHi" role="3EZMnx">
          <property role="3F0ifm" value="show subconcept hop:" />
        </node>
        <node concept="3F0A7n" id="5xy6TexD3za" role="3EZMnx">
          <ref role="1NtTu8" to="ebqt:5xy6TexCYF4" resolve="showHop" />
        </node>
      </node>
      <node concept="3F0ifn" id="5xy6TexD3ze" role="3EZMnx" />
      <node concept="3F2HdR" id="1ERTnBTfaw1" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:3VwoHXNAdvv" />
        <node concept="2iRkQZ" id="1ERTnBTfaw3" role="2czzBx" />
        <node concept="4$FPG" id="4$7kDlU0dCF" role="4_6I_">
          <node concept="3clFbS" id="4$7kDlU0dCG" role="2VODD2">
            <node concept="3cpWs6" id="4$7kDlU0dX2" role="3cqZAp">
              <node concept="2ShNRf" id="4$7kDlU0dXU" role="3cqZAk">
                <node concept="3zrR0B" id="4$7kDlU0dXC" role="2ShVmc">
                  <node concept="3Tqbb2" id="4$7kDlU0dXD" role="3zrR0E">
                    <ref role="ehGHo" to="ebqt:5luHlsCq9Sp" resolve="SEmptyContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5xy6TexD3Qt">
    <property role="3GE5qa" value="content" />
    <ref role="1XX52x" to="ebqt:1ERTnBTfavv" resolve="SPattern" />
    <node concept="3EZMnI" id="RjyNapW$v1" role="2wV5jI">
      <node concept="3EZMnI" id="RjyNapPkO9" role="3EZMnx">
        <node concept="3F0ifn" id="23tFywwdZVs" role="3EZMnx">
          <property role="3F0ifm" value="private" />
          <node concept="pkWqt" id="23tFywwdZVQ" role="pqm2j">
            <node concept="3clFbS" id="23tFywwdZVR" role="2VODD2">
              <node concept="3cpWs6" id="23tFywwdZYq" role="3cqZAp">
                <node concept="2OqwBi" id="23tFywwe08C" role="3cqZAk">
                  <node concept="pncrf" id="23tFywwe017" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1ERTnBTmnJt" role="2OqNvi">
                    <ref role="3TsBF5" to="hqsm:3VwoHXO8uzg" resolve="private" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPxyj" id="23tFywwhJNf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="RjyNapPkOg" role="3EZMnx">
          <property role="3F0ifm" value="def" />
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
          <ref role="1NtTu8" to="hqsm:3VwoHXNB3ZK" />
          <node concept="2iRfu4" id="RjyNapPkPd" role="2czzBx" />
          <node concept="3F0ifn" id="RjyNapTtTo" role="2czzBI" />
        </node>
        <node concept="2iRfu4" id="RjyNapPkOc" role="2iSdaV" />
        <node concept="3F0ifn" id="RjyNapPkOH" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="7i4WCRXyqhA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="5xy6TexDiNL" role="3EZMnx">
          <node concept="l2Vlx" id="5xy6TexDiNM" role="2iSdaV" />
          <node concept="3F0ifn" id="5xy6TexD6MF" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F0ifn" id="5xy6TexDj0c" role="3EZMnx">
            <property role="3F0ifm" value="(" />
            <node concept="11LMrY" id="5xy6TexDqkL" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pkWqt" id="1i65yRAPNyS" role="pqm2j">
              <node concept="3clFbS" id="1i65yRAPNyT" role="2VODD2">
                <node concept="3cpWs6" id="1i65yRAPNBN" role="3cqZAp">
                  <node concept="3eOSWO" id="1i65yRAPVvM" role="3cqZAk">
                    <node concept="3cmrfG" id="1i65yRAPVvS" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="1i65yRAPPqO" role="3uHU7B">
                      <node concept="2OqwBi" id="1i65yRAPNKm" role="2Oq$k0">
                        <node concept="pncrf" id="1i65yRAPNEu" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="1i65yRAPO1V" role="2OqNvi">
                          <ref role="3TtcxE" to="ebqt:5xy6TexD6_X" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="1i65yRAPTcC" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F2HdR" id="5xy6TexDj0k" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="ebqt:5xy6TexD6_X" />
            <node concept="l2Vlx" id="5xy6TexDj0m" role="2czzBx" />
          </node>
          <node concept="3F0ifn" id="5xy6TexDj0x" role="3EZMnx">
            <property role="3F0ifm" value=")" />
            <node concept="11L4FC" id="5xy6TexDqms" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pkWqt" id="1i65yRAPVBj" role="pqm2j">
              <node concept="3clFbS" id="1i65yRAPVBk" role="2VODD2">
                <node concept="3cpWs6" id="1i65yRAPVDP" role="3cqZAp">
                  <node concept="3eOSWO" id="1i65yRAPVDQ" role="3cqZAk">
                    <node concept="3cmrfG" id="1i65yRAPVDR" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="1i65yRAPVDS" role="3uHU7B">
                      <node concept="2OqwBi" id="1i65yRAPVDT" role="2Oq$k0">
                        <node concept="pncrf" id="1i65yRAPVDU" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="1i65yRAPVDV" role="2OqNvi">
                          <ref role="3TtcxE" to="ebqt:5xy6TexD6_X" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="1i65yRAPVDW" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5xy6TexDs4g" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F0ifn" id="5xy6TexD7b3" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3F2HdR" id="RjyNapW$wx" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:1ERTnBTmkXe" />
        <node concept="2iRkQZ" id="4$7kDlU13L0" role="2czzBx" />
        <node concept="4$FPG" id="4$7kDlU13Ob" role="4_6I_">
          <node concept="3clFbS" id="4$7kDlU13Oc" role="2VODD2">
            <node concept="3cpWs6" id="4$7kDlU13OO" role="3cqZAp">
              <node concept="2ShNRf" id="4$7kDlU13PG" role="3cqZAk">
                <node concept="3zrR0B" id="4$7kDlU13Pq" role="2ShVmc">
                  <node concept="3Tqbb2" id="4$7kDlU13Pr" role="3zrR0E">
                    <ref role="ehGHo" to="ebqt:1ERTnBTmryq" resolve="SPatternBody" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="RjyNaq0y4U" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1ERwB7" to="xokz:8FTmV8o6Da" resolve="IPattern_ActionMap" />
      </node>
      <node concept="2iRkQZ" id="RjyNapW$v2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5xy6TexD5fK">
    <property role="3GE5qa" value="content" />
    <ref role="1XX52x" to="ebqt:5xy6TexD5fE" resolve="SAnonymousParameter" />
    <node concept="3F1sOY" id="5xy6TexD5fM" role="2wV5jI">
      <ref role="1NtTu8" to="hqsm:3VwoHXNAiyY" />
    </node>
  </node>
  <node concept="24kQdi" id="5xy6TexDeiU">
    <property role="3GE5qa" value="content" />
    <ref role="1XX52x" to="ebqt:1ERTnBTmryq" resolve="SPatternBody" />
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
          <ref role="34QXea" node="3hiszdZGiGQ" resolve="SPatternBody_AddPatternBody" />
        </node>
        <node concept="3F0ifn" id="RjyNaq0wD3" role="3EZMnx">
          <property role="3F0ifm" value="or" />
          <ref role="34QXea" node="3hiszdZGiGQ" resolve="SPatternBody_AddPatternBody" />
        </node>
        <node concept="3F0ifn" id="RjyNaq0wDi" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="34QXea" node="3hiszdZGiGQ" resolve="SPatternBody_AddPatternBody" />
        </node>
        <node concept="2iRfu4" id="RjyNaq0wrq" role="2iSdaV" />
        <node concept="pkWqt" id="RjyNaq0wDF" role="pqm2j">
          <node concept="3clFbS" id="RjyNaq0wDG" role="2VODD2">
            <node concept="3clFbF" id="RjyNaq0wOp" role="3cqZAp">
              <node concept="3y3z36" id="RjyNaq0wOq" role="3clFbG">
                <node concept="2OqwBi" id="RjyNaq0wOr" role="3uHU7w">
                  <node concept="2OqwBi" id="RjyNaq0wOs" role="2Oq$k0">
                    <node concept="1PxgMI" id="RjyNaq0wOt" role="2Oq$k0">
                      <ref role="1PxNhF" to="hqsm:3VwoHXNAdmh" resolve="IPattern" />
                      <node concept="2OqwBi" id="RjyNaq0wOu" role="1PxMeX">
                        <node concept="pncrf" id="RjyNaq0wOv" role="2Oq$k0" />
                        <node concept="1mfA1w" id="RjyNaq0wOw" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1ERTnBTmsaK" role="2OqNvi">
                      <ref role="3TtcxE" to="hqsm:1ERTnBTmkXe" />
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
          <ref role="1NtTu8" to="hqsm:3VwoHXNC_4v" />
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
                      <ref role="ehGHo" to="ebqt:5luHlsCq9Sp" resolve="SEmptyContent" />
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
  <node concept="325Ffw" id="3hiszdZGiGQ">
    <property role="TrG5h" value="SPatternBody_AddPatternBody" />
    <property role="3GE5qa" value="content" />
    <ref role="1chiOs" to="ebqt:1ERTnBTmryq" resolve="SPatternBody" />
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
                      <ref role="ehGHo" to="ebqt:1ERTnBTmryq" resolve="SPatternBody" />
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
  <node concept="24kQdi" id="5xy6TexDtup">
    <property role="3GE5qa" value="constraints" />
    <ref role="1XX52x" to="ebqt:5xy6TexDtuj" resolve="SConceptConstraint" />
    <node concept="3EZMnI" id="14BIdL0j3sk" role="2wV5jI">
      <node concept="l2Vlx" id="14BIdL0j3sl" role="2iSdaV" />
      <node concept="3F1sOY" id="14BIdL0j3sJ" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:4QgsNmKLLEm" />
      </node>
      <node concept="3F0ifn" id="5xy6TexDtvM" role="3EZMnx">
        <property role="3F0ifm" value="isInstanceOf" />
      </node>
      <node concept="1iCGBv" id="14BIdL0j3s8" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:4QgsNmKLLBx" />
        <node concept="1sVBvm" id="14BIdL0j3sa" role="1sWHZn">
          <node concept="3F0A7n" id="14BIdL0j3sh" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4uV7JyqPZWK">
    <property role="3GE5qa" value="constraints" />
    <ref role="1XX52x" to="ebqt:RjyNapTDgY" resolve="SPathExpression" />
    <node concept="3EZMnI" id="RjyNapTDm2" role="2wV5jI">
      <node concept="3F1sOY" id="RjyNapTF6r" role="3EZMnx">
        <ref role="1NtTu8" to="ebqt:RjyNapTDi0" />
      </node>
      <node concept="3EZMnI" id="4uV7JyqRyEK" role="3EZMnx">
        <node concept="l2Vlx" id="4uV7JyqRyEL" role="2iSdaV" />
        <node concept="3F0ifn" id="4uV7JyqQ0sP" role="3EZMnx">
          <property role="3F0ifm" value="@" />
          <ref role="1ERwB7" node="4uV7JyqRBdX" resolve="SPathExpressionConstraint_Type_ActionMap" />
          <node concept="11L4FC" id="4uV7JyqR_ju" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="4uV7JyqR_lh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="RjyNapTDmc" role="3EZMnx">
          <ref role="1NtTu8" to="ebqt:RjyNapTDhB" />
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
                                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
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
        <node concept="pkWqt" id="4uV7JyqRyNU" role="pqm2j">
          <node concept="3clFbS" id="4uV7JyqRyNV" role="2VODD2">
            <node concept="3cpWs6" id="4uV7JyqRyST" role="3cqZAp">
              <node concept="3y3z36" id="4uV7JyqRzs9" role="3cqZAk">
                <node concept="10Nm6u" id="4uV7JyqRzvg" role="3uHU7w" />
                <node concept="2OqwBi" id="4uV7JyqRz0A" role="3uHU7B">
                  <node concept="pncrf" id="4uV7JyqRyVA" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4uV7JyqRzcD" role="2OqNvi">
                    <ref role="3Tt5mk" to="ebqt:RjyNapTDhB" />
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
        <ref role="1NtTu8" to="ebqt:1ERTnBTmtyf" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="4uV7JyqRBdX">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="SPathExpressionConstraint_Type_ActionMap" />
    <ref role="1h_SK9" to="ebqt:RjyNapTDgY" resolve="SPathExpression" />
    <node concept="1hA7zw" id="4uV7JyqRBdY" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="4uV7JyqRBdZ" role="1hA7z_">
        <node concept="3clFbS" id="4uV7JyqRBe0" role="2VODD2">
          <node concept="3clFbF" id="4uV7JyqRBe8" role="3cqZAp">
            <node concept="37vLTI" id="4uV7JyqRCdF" role="3clFbG">
              <node concept="10Nm6u" id="4uV7JyqRCef" role="37vLTx" />
              <node concept="2OqwBi" id="4uV7JyqRBg7" role="37vLTJ">
                <node concept="0IXxy" id="4uV7JyqRBe7" role="2Oq$k0" />
                <node concept="3TrEf2" id="4uV7JyqRBpE" role="2OqNvi">
                  <ref role="3Tt5mk" to="ebqt:RjyNapTDhB" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4uV7JyqS53i">
    <property role="3GE5qa" value="values" />
    <ref role="1XX52x" to="ebqt:RjyNapPtyj" resolve="STuple" />
    <node concept="3EZMnI" id="4uV7JyqS53n" role="2wV5jI">
      <node concept="l2Vlx" id="4uV7JyqS53o" role="2iSdaV" />
      <node concept="3F0ifn" id="7O543ZBaiVy" role="3EZMnx">
        <property role="3F0ifm" value="undefined" />
        <node concept="pkWqt" id="7O543ZBaj0x" role="pqm2j">
          <node concept="3clFbS" id="7O543ZBaj0y" role="2VODD2">
            <node concept="3cpWs6" id="7O543ZBaj33" role="3cqZAp">
              <node concept="2OqwBi" id="7O543ZBaj8f" role="3cqZAk">
                <node concept="pncrf" id="7O543ZBaj3f" role="2Oq$k0" />
                <node concept="3TrcHB" id="7O543ZBajto" role="2OqNvi">
                  <ref role="3TsBF5" to="ebqt:7O543ZBaiFB" resolve="undefined" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4uV7JyqS53k" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="4uV7JyqSapQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="4uV7JyqSccw" role="pqm2j">
          <node concept="3clFbS" id="4uV7JyqSccx" role="2VODD2">
            <node concept="3cpWs6" id="4uV7JyqSiLL" role="3cqZAp">
              <node concept="3eOSWO" id="4uV7JyqSiLM" role="3cqZAk">
                <node concept="3cmrfG" id="4uV7JyqSiLN" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="4uV7JyqSiLO" role="3uHU7B">
                  <node concept="2OqwBi" id="4uV7JyqSiLP" role="2Oq$k0">
                    <node concept="pncrf" id="4uV7JyqSiLQ" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4uV7JyqSiLR" role="2OqNvi">
                      <ref role="3TtcxE" to="ebqt:4uV7JyqS53b" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="4uV7JyqSiLS" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="4uV7JyqS53w" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="ebqt:4uV7JyqS53b" />
        <node concept="l2Vlx" id="4uV7JyqS53y" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4uV7JyqS53F" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4uV7JyqSarw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="4uV7JyqSiTf" role="pqm2j">
          <node concept="3clFbS" id="4uV7JyqSiTg" role="2VODD2">
            <node concept="3cpWs6" id="4uV7JyqSiVM" role="3cqZAp">
              <node concept="3eOSWO" id="4uV7JyqSiVN" role="3cqZAk">
                <node concept="3cmrfG" id="4uV7JyqSiVO" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="4uV7JyqSiVP" role="3uHU7B">
                  <node concept="2OqwBi" id="4uV7JyqSiVQ" role="2Oq$k0">
                    <node concept="pncrf" id="4uV7JyqSiVR" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4uV7JyqSiVS" role="2OqNvi">
                      <ref role="3TtcxE" to="ebqt:4uV7JyqS53b" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="4uV7JyqSiVT" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4uV7JyqSWcE">
    <property role="3GE5qa" value="constraints" />
    <ref role="1XX52x" to="ebqt:5Dmozv0wha_" resolve="SPathElement" />
    <node concept="3EZMnI" id="1ERTnBTmv5o" role="2wV5jI">
      <node concept="3EZMnI" id="4uV7JyqSX5Z" role="3EZMnx">
        <node concept="l2Vlx" id="4uV7JyqSX60" role="2iSdaV" />
        <node concept="3F0ifn" id="4uV7JyqSWHs" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <node concept="11LMrY" id="4uV7JyqSX5X" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1HlG4h" id="4uV7JyqSYqL" role="3EZMnx">
          <node concept="1HfYo3" id="4uV7JyqSYqN" role="1HlULh">
            <node concept="3TQlhw" id="4uV7JyqSYqP" role="1Hhtcw">
              <node concept="3clFbS" id="4uV7JyqSYqR" role="2VODD2">
                <node concept="3cpWs6" id="4uV7JyqT6$P" role="3cqZAp">
                  <node concept="2OqwBi" id="4uV7JyqT8q3" role="3cqZAk">
                    <node concept="2OqwBi" id="4uV7JyqT6Pe" role="2Oq$k0">
                      <node concept="35c_gC" id="4uV7JyqT6DZ" role="2Oq$k0">
                        <ref role="35c_gD" to="hqsm:1ERTnBTmuSC" resolve="IPathElement" />
                      </node>
                      <node concept="2qgKlT" id="4uV7JyqT6Zc" role="2OqNvi">
                        <ref role="37wK5l" to="gcg1:4uV7JyqQbyz" resolve="getDefiningConcept" />
                        <node concept="2OqwBi" id="4uV7JyqT7aO" role="37wK5m">
                          <node concept="pncrf" id="4uV7JyqT75p" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4uV7JyqT7wp" role="2OqNvi">
                            <ref role="3Tt5mk" to="hqsm:1ERTnBTmuSL" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4uV7JyqT8E5" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4uV7JyqSWTm" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;]" />
          <node concept="11LMrY" id="4uV7JyqSX2$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11L4FC" id="4uV7JyqSX4h" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="4uV7JyqSXlx" role="pqm2j">
          <node concept="3clFbS" id="4uV7JyqSXly" role="2VODD2">
            <node concept="3cpWs6" id="4uV7JyqSXqs" role="3cqZAp">
              <node concept="1Wc70l" id="4uV7JyqT5Wg" role="3cqZAk">
                <node concept="2OqwBi" id="4uV7JyqT6bo" role="3uHU7w">
                  <node concept="pncrf" id="4uV7JyqT66$" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4uV7JyqT6tF" role="2OqNvi">
                    <ref role="37wK5l" to="coho:4uV7JyqSZCQ" resolve="doesHop" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4uV7JyqSY3P" role="3uHU7B">
                  <node concept="2OqwBi" id="4uV7JyqSXxF" role="2Oq$k0">
                    <node concept="pncrf" id="4uV7JyqSXt7" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="4uV7JyqSXPZ" role="2OqNvi">
                      <node concept="1xMEDy" id="4uV7JyqSXQ1" role="1xVPHs">
                        <node concept="chp4Y" id="4uV7JyqSXVt" role="ri$Ld">
                          <ref role="cht4Q" to="ebqt:5xy6TexCYF1" resolve="SPatternModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4uV7JyqSYk_" role="2OqNvi">
                    <ref role="3TsBF5" to="ebqt:5xy6TexCYF4" resolve="showHop" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="1ERTnBTmv5p" role="3EZMnx">
        <ref role="1NtTu8" to="hqsm:1ERTnBTmuSL" />
        <ref role="1ERwB7" to="xokz:5xy6TexswL2" resolve="IPathElement_ActionMap" />
        <node concept="1sVBvm" id="1ERTnBTmv5q" role="1sWHZn">
          <node concept="1HlG4h" id="1ERTnBTmv5r" role="2wV5jI">
            <ref role="1ERwB7" to="xokz:5xy6TexswL2" resolve="IPathElement_ActionMap" />
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
  <node concept="24kQdi" id="1i65yRAPgwN">
    <property role="3GE5qa" value="constraints" />
    <ref role="1XX52x" to="ebqt:RjyNapPkSs" resolve="SPatternCall" />
    <node concept="3EZMnI" id="1i65yRAPgwP" role="2wV5jI">
      <node concept="l2Vlx" id="1i65yRAPgwQ" role="2iSdaV" />
      <node concept="3F1sOY" id="1i65yRAPhDG" role="3EZMnx">
        <ref role="1NtTu8" to="ebqt:RjyNaq43ZO" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1i65yRARL$h">
    <property role="3GE5qa" value="constraints" />
    <ref role="1XX52x" to="ebqt:1i65yRAQ7j_" resolve="Binary" />
    <node concept="3EZMnI" id="1i65yRARL$t" role="2wV5jI">
      <node concept="l2Vlx" id="1i65yRARL$u" role="2iSdaV" />
      <node concept="3F1sOY" id="1i65yRARL$j" role="3EZMnx">
        <ref role="1NtTu8" to="ebqt:1i65yRAQ7jJ" />
      </node>
      <node concept="3F0A7n" id="1i65yRARL$A" role="3EZMnx">
        <ref role="1NtTu8" to="ebqt:1i65yRARL$7" resolve="comparator" />
      </node>
      <node concept="3F1sOY" id="1i65yRARL$I" role="3EZMnx">
        <ref role="1NtTu8" to="ebqt:1i65yRAQ7jO" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5luHlsCqRUp">
    <property role="3GE5qa" value="content" />
    <ref role="1XX52x" to="ebqt:5luHlsCq9Sp" resolve="SEmptyContent" />
    <node concept="3F0ifn" id="5luHlsCqRUr" role="2wV5jI">
      <node concept="VPxyj" id="5luHlsCqRW6" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
</model>


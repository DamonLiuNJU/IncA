<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bc16ef10-9f09-4540-9cb7-941117b2dffd(org.eclipse.incquery.mps.gp.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xokz" ref="r:6ff18591-3edc-4f8c-b3b1-e47cd5e8edd2(org.eclipse.incquery.mps.base.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="55iy" ref="r:6bb35df6-a651-4174-a533-ca7006eccec8(org.eclipse.incquery.mps.gp.structure)" implicit="true" />
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(org.eclipse.incquery.mps.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="24kQdi" id="1ERTnBTmnsD">
    <property role="3GE5qa" value="content" />
    <ref role="1XX52x" to="55iy:1ERTnBTfavv" resolve="GPattern" />
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
          <ref role="1NtTu8" to="hqsm:3VwoHXNB3ZK" />
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
        <ref role="1NtTu8" to="hqsm:1ERTnBTmkXe" />
        <node concept="2iRkQZ" id="4$7kDlU13L0" role="2czzBx" />
        <node concept="4$FPG" id="4$7kDlU13Ob" role="4_6I_">
          <node concept="3clFbS" id="4$7kDlU13Oc" role="2VODD2">
            <node concept="3cpWs6" id="4$7kDlU13OO" role="3cqZAp">
              <node concept="2ShNRf" id="4$7kDlU13PG" role="3cqZAk">
                <node concept="3zrR0B" id="4$7kDlU13Pq" role="2ShVmc">
                  <node concept="3Tqbb2" id="4$7kDlU13Pr" role="3zrR0E">
                    <ref role="ehGHo" to="55iy:1ERTnBTmryq" resolve="GPatternBody" />
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
  <node concept="325Ffw" id="3hiszdZGiGQ">
    <property role="TrG5h" value="GPatternBody_AddPatternBody" />
    <property role="3GE5qa" value="content" />
    <ref role="1chiOs" to="55iy:1ERTnBTmryq" resolve="GPatternBody" />
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
                      <ref role="ehGHo" to="55iy:1ERTnBTmryq" resolve="GPatternBody" />
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
  <node concept="24kQdi" id="1ERTnBTmrDp">
    <property role="3GE5qa" value="content" />
    <ref role="1XX52x" to="55iy:1ERTnBTmryq" resolve="GPatternBody" />
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
          <ref role="34QXea" node="3hiszdZGiGQ" resolve="GPatternBody_AddPatternBody" />
        </node>
        <node concept="3F0ifn" id="RjyNaq0wD3" role="3EZMnx">
          <property role="3F0ifm" value="or" />
          <ref role="34QXea" node="3hiszdZGiGQ" resolve="GPatternBody_AddPatternBody" />
        </node>
        <node concept="3F0ifn" id="RjyNaq0wDi" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="34QXea" node="3hiszdZGiGQ" resolve="GPatternBody_AddPatternBody" />
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
                      <ref role="ehGHo" to="hqsm:3hiszdZDhip" resolve="EmptyContent" />
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
  <node concept="24kQdi" id="RjyNapTDm0">
    <property role="3GE5qa" value="constraints" />
    <ref role="1XX52x" to="55iy:RjyNapTDgY" resolve="GPathExpressionConstraint" />
    <node concept="3EZMnI" id="RjyNapTDm2" role="2wV5jI">
      <node concept="1iCGBv" id="RjyNapTDmc" role="3EZMnx">
        <ref role="1NtTu8" to="55iy:RjyNapTDhB" />
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
        <ref role="1NtTu8" to="55iy:1ERTnBTmtyf" />
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
        <ref role="1NtTu8" to="55iy:RjyNapTDi0" />
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
        <ref role="1NtTu8" to="55iy:RjyNapTDi7" />
      </node>
      <node concept="3F0ifn" id="RjyNapTFws" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="RjyNaq2BGE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="RjyNaq440e">
    <property role="3GE5qa" value="constraints" />
    <ref role="1XX52x" to="55iy:RjyNapPkSs" resolve="GPatternCompositionConstraint" />
    <node concept="3EZMnI" id="RjyNaq440g" role="2wV5jI">
      <node concept="3F0ifn" id="RjyNaq440t" role="3EZMnx">
        <property role="3F0ifm" value="neg" />
        <node concept="pkWqt" id="RjyNaq440K" role="pqm2j">
          <node concept="3clFbS" id="RjyNaq440L" role="2VODD2">
            <node concept="3clFbF" id="RjyNaq44aZ" role="3cqZAp">
              <node concept="2OqwBi" id="RjyNaq44fy" role="3clFbG">
                <node concept="pncrf" id="RjyNaq44aY" role="2Oq$k0" />
                <node concept="3TrcHB" id="1ERTnBTmu8Z" role="2OqNvi">
                  <ref role="3TsBF5" to="55iy:RjyNaq43ZL" resolve="neg" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="RjyNaq440D" role="3EZMnx">
        <ref role="1NtTu8" to="55iy:RjyNaq43ZO" />
      </node>
      <node concept="l2Vlx" id="RjyNaq440j" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="14BIdL0j3s6">
    <property role="3GE5qa" value="constraints" />
    <ref role="1XX52x" to="55iy:5Dmozv0zaht" resolve="GConceptConstraint" />
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


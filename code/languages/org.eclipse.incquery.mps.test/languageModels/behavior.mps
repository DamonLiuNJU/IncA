<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0975e64c-0ad7-4495-a99a-c275c88d9b86(org.eclipse.incquery.mps.test.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ipj7" ref="r:72b2626f-5a0a-40af-a2b4-fbc2ae1b60c1(org.eclipse.incquery.mps.test.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="1pVBHwpumIP">
    <ref role="13h7C2" to="ipj7:6h3Ypck6RF4" resolve="Student" />
    <node concept="13i0hz" id="7IYto4uIvmK" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="7IYto4uIvnS" role="1B3o_S" />
      <node concept="3clFbS" id="7IYto4uIvq7" role="3clF47">
        <node concept="3cpWs6" id="7IYto4uIvTz" role="3cqZAp">
          <node concept="2OqwBi" id="7IYto4uIvVH" role="3cqZAk">
            <node concept="13iPFW" id="7IYto4uIvTM" role="2Oq$k0" />
            <node concept="3TrcHB" id="7IYto4uIw54" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7IYto4uIvq8" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1pVBHwpumIQ" role="13h7CW">
      <node concept="3clFbS" id="1pVBHwpumIR" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1WiUpm84jjS">
    <ref role="13h7C2" to="ipj7:6h3Ypck6RGB" resolve="StudentReference" />
    <node concept="13i0hz" id="1WiUpm84jps" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="1WiUpm84jpv" role="3clF47">
        <node concept="3cpWs6" id="1WiUpm84t8F" role="3cqZAp">
          <node concept="3cpWs3" id="1WiUpm84tnF" role="3cqZAk">
            <node concept="2OqwBi" id="1WiUpm84tW3" role="3uHU7w">
              <node concept="2OqwBi" id="1WiUpm84tuM" role="2Oq$k0">
                <node concept="13iPFW" id="1WiUpm84to8" role="2Oq$k0" />
                <node concept="3TrEf2" id="1WiUpm84tHK" role="2OqNvi">
                  <ref role="3Tt5mk" to="ipj7:6h3Ypck6RGC" />
                </node>
              </node>
              <node concept="3TrcHB" id="1WiUpm84uex" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="1WiUpm84tal" role="3uHU7B">
              <property role="Xl_RC" value="ref-&gt; " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1WiUpm84t8B" role="3clF45" />
      <node concept="3Tm1VV" id="1WiUpm84t8C" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="1WiUpm84joB" role="13h7CW">
      <node concept="3clFbS" id="1WiUpm84joC" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1WiUpm84wg4">
    <ref role="13h7C2" to="ipj7:6h3Ypck6RGj" resolve="CourseReference" />
    <node concept="13i0hz" id="1WiUpm84wgF" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="1WiUpm84wgG" role="3clF47">
        <node concept="3cpWs6" id="1WiUpm84wgH" role="3cqZAp">
          <node concept="3cpWs3" id="1WiUpm84wgI" role="3cqZAk">
            <node concept="2OqwBi" id="1WiUpm84wgJ" role="3uHU7w">
              <node concept="2OqwBi" id="1WiUpm84wgK" role="2Oq$k0">
                <node concept="13iPFW" id="1WiUpm84wgL" role="2Oq$k0" />
                <node concept="3TrEf2" id="1WiUpm84KDy" role="2OqNvi">
                  <ref role="3Tt5mk" to="ipj7:6h3Ypck6RGk" />
                </node>
              </node>
              <node concept="3TrcHB" id="1WiUpm84wgN" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="1WiUpm84wgO" role="3uHU7B">
              <property role="Xl_RC" value="ref-&gt; " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1WiUpm84wgP" role="3clF45" />
      <node concept="3Tm1VV" id="1WiUpm84wgQ" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="1WiUpm84wg5" role="13h7CW">
      <node concept="3clFbS" id="1WiUpm84wg6" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7IYto4uJlt2">
    <ref role="13h7C2" to="ipj7:7IYto4uIsaW" resolve="SchoolClass" />
    <node concept="13hLZK" id="7IYto4uJlt3" role="13h7CW">
      <node concept="3clFbS" id="7IYto4uJlt4" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7IYto4uJlt5" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="7IYto4uJlud" role="1B3o_S" />
      <node concept="3clFbS" id="7IYto4uJlue" role="3clF47">
        <node concept="3cpWs6" id="7IYto4uJlvE" role="3cqZAp">
          <node concept="2OqwBi" id="7IYto4uJlxp" role="3cqZAk">
            <node concept="13iPFW" id="7IYto4uJlvT" role="2Oq$k0" />
            <node concept="3TrcHB" id="7IYto4uJlD1" role="2OqNvi">
              <ref role="3TsBF5" to="ipj7:7IYto4uIsaX" resolve="code" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7IYto4uJluf" role="3clF45" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d3714ce4-5f84-4ca8-80f2-f367079f42c6(org.eclipse.incquery.mps.test.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ipj7" ref="r:72b2626f-5a0a-40af-a2b4-fbc2ae1b60c1(org.eclipse.incquery.mps.test.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6h3Ypck6RHr">
    <ref role="1XX52x" to="ipj7:6h3Ypck6RG5" resolve="Course" />
    <node concept="3EZMnI" id="7IYto4uIwUw" role="2wV5jI">
      <node concept="2iRkQZ" id="7IYto4uIwUx" role="2iSdaV" />
      <node concept="3EZMnI" id="7Bn5sDkfSmF" role="3EZMnx">
        <node concept="3F0ifn" id="7IYto4uIwUo" role="3EZMnx">
          <property role="3F0ifm" value="name: " />
        </node>
        <node concept="3F0A7n" id="6h3Ypck6SdT" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="7IYto4uIwVG" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7IYto4uIwWE" role="3EZMnx">
        <node concept="2iRfu4" id="7IYto4uIwWF" role="2iSdaV" />
        <node concept="3F0ifn" id="7IYto4uIwW1" role="3EZMnx">
          <property role="3F0ifm" value="weight: " />
        </node>
        <node concept="3F0A7n" id="7IYto4uIwXp" role="3EZMnx">
          <ref role="1NtTu8" to="ipj7:6h3Ypck6RGV" resolve="weight" />
        </node>
      </node>
      <node concept="3EZMnI" id="7IYto4uIwYN" role="3EZMnx">
        <node concept="3F0ifn" id="7IYto4uIwYP" role="3EZMnx">
          <property role="3F0ifm" value="school: " />
        </node>
        <node concept="1iCGBv" id="7IYto4uIwYQ" role="3EZMnx">
          <ref role="1NtTu8" to="ipj7:6h3Ypck6RGZ" />
          <node concept="1sVBvm" id="7IYto4uIwYR" role="1sWHZn">
            <node concept="3F0A7n" id="7IYto4uIwYS" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="7IYto4uIx04" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7IYto4uIwYT" role="3EZMnx">
        <node concept="3F0ifn" id="7IYto4uIwYV" role="3EZMnx">
          <property role="3F0ifm" value="teacher: " />
        </node>
        <node concept="1iCGBv" id="7IYto4uIwYW" role="3EZMnx">
          <ref role="1NtTu8" to="ipj7:6h3Ypck6RH1" />
          <node concept="1sVBvm" id="7IYto4uIwYX" role="1sWHZn">
            <node concept="3F0A7n" id="7IYto4uIwYY" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="7IYto4uIx09" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7IYto4uIwWk" role="3EZMnx" />
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
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3F0A7n" id="6h3Ypck6Sgf" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="6h3Ypck7Qkh" role="3EZMnx" />
      <node concept="3EZMnI" id="7IYto4uIv2v" role="3EZMnx">
        <node concept="2iRfu4" id="7IYto4uIv2w" role="2iSdaV" />
        <node concept="3F0ifn" id="6h3Ypck80SD" role="3EZMnx">
          <property role="3F0ifm" value="courses:" />
        </node>
        <node concept="3F2HdR" id="6h3Ypck6Sgl" role="3EZMnx">
          <ref role="1NtTu8" to="ipj7:6h3Ypck6SfC" />
          <node concept="2iRkQZ" id="6h3Ypck6Sgn" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="7IYto4uIv8q" role="3EZMnx" />
      <node concept="3EZMnI" id="7IYto4uIv7s" role="3EZMnx">
        <node concept="2iRfu4" id="7IYto4uIv7t" role="2iSdaV" />
        <node concept="3F0ifn" id="6h3Ypck80T0" role="3EZMnx">
          <property role="3F0ifm" value="years:" />
        </node>
        <node concept="3F2HdR" id="7IYto4uIv9A" role="3EZMnx">
          <ref role="1NtTu8" to="ipj7:7IYto4uIv29" />
          <node concept="2iRkQZ" id="7IYto4uIYop" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="7IYto4uIvaw" role="3EZMnx" />
      <node concept="3EZMnI" id="7IYto4uIvcU" role="3EZMnx">
        <node concept="2iRfu4" id="7IYto4uIvcV" role="2iSdaV" />
        <node concept="3F0ifn" id="6h3Ypck80Tp" role="3EZMnx">
          <property role="3F0ifm" value="teachers:" />
        </node>
        <node concept="3F2HdR" id="7IYto4uIves" role="3EZMnx">
          <ref role="1NtTu8" to="ipj7:6h3Ypck6SfA" />
          <node concept="2iRkQZ" id="7IYto4uIYoB" role="2czzBx" />
        </node>
      </node>
      <node concept="2iRkQZ" id="6h3Ypck6Sgb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6h3Ypck6Shg">
    <ref role="1XX52x" to="ipj7:6h3Ypck6RF4" resolve="Student" />
    <node concept="3EZMnI" id="7IYto4uIwMc" role="2wV5jI">
      <node concept="2iRkQZ" id="7IYto4uIwMd" role="2iSdaV" />
      <node concept="3EZMnI" id="7Bn5sDkgrzE" role="3EZMnx">
        <node concept="3F0ifn" id="7IYto4uIwMM" role="3EZMnx">
          <property role="3F0ifm" value="name: " />
        </node>
        <node concept="3F0A7n" id="6h3Ypck6Shi" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="7IYto4uIwMA" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7IYto4uIwNt" role="3EZMnx">
        <node concept="2iRfu4" id="7IYto4uIwNu" role="2iSdaV" />
        <node concept="3F0ifn" id="7IYto4uIwNa" role="3EZMnx">
          <property role="3F0ifm" value="school class: " />
        </node>
        <node concept="1iCGBv" id="7IYto4uIwO1" role="3EZMnx">
          <ref role="1NtTu8" to="ipj7:7IYto4uIwM5" />
          <node concept="1sVBvm" id="7IYto4uIwO3" role="1sWHZn">
            <node concept="3F0A7n" id="7IYto4uIwOj" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="ipj7:7IYto4uIsaX" resolve="code" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7IYto4uIwP_" role="3EZMnx">
        <node concept="2iRfu4" id="7IYto4uIwPA" role="2iSdaV" />
        <node concept="3F0ifn" id="7IYto4uIwOX" role="3EZMnx">
          <property role="3F0ifm" value="friends with: " />
        </node>
        <node concept="3F2HdR" id="7IYto4uIwQA" role="3EZMnx">
          <ref role="1NtTu8" to="ipj7:6h3Ypck6RGE" />
          <node concept="2iRkQZ" id="7IYto4uJg5$" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="7IYto4uIHBD" role="3EZMnx" />
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
    <node concept="3EZMnI" id="7IYto4uIwiz" role="2wV5jI">
      <node concept="2iRkQZ" id="7IYto4uIwi$" role="2iSdaV" />
      <node concept="3EZMnI" id="7IYto4uIwiL" role="3EZMnx">
        <node concept="2iRfu4" id="7IYto4uIwiM" role="2iSdaV" />
        <node concept="3F0ifn" id="7IYto4uIwj6" role="3EZMnx">
          <property role="3F0ifm" value="name: " />
        </node>
        <node concept="3F0A7n" id="6h3Ypck6Sir" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="7IYto4uIwk9" role="3EZMnx">
        <node concept="2iRfu4" id="7IYto4uIwka" role="2iSdaV" />
        <node concept="3F0ifn" id="7IYto4uIwkb" role="3EZMnx">
          <property role="3F0ifm" value="school: " />
        </node>
        <node concept="1iCGBv" id="7IYto4uIwkc" role="3EZMnx">
          <ref role="1NtTu8" to="ipj7:6h3Ypck6RGo" />
          <node concept="1sVBvm" id="7IYto4uIwkd" role="1sWHZn">
            <node concept="3F0A7n" id="7IYto4uIwke" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7IYto4uIwDv" role="3EZMnx">
        <node concept="2iRfu4" id="7IYto4uIwDw" role="2iSdaV" />
        <node concept="3F0ifn" id="7IYto4uIwCR" role="3EZMnx">
          <property role="3F0ifm" value="courses: " />
        </node>
        <node concept="3F2HdR" id="7IYto4uIwEo" role="3EZMnx">
          <ref role="1NtTu8" to="ipj7:6h3Ypck6RGm" />
          <node concept="2iRkQZ" id="7IYto4uISPQ" role="2czzBx" />
        </node>
      </node>
      <node concept="3EZMnI" id="7IYto4uIwGS" role="3EZMnx">
        <node concept="2iRfu4" id="7IYto4uIwGT" role="2iSdaV" />
        <node concept="3F0ifn" id="7IYto4uIwFS" role="3EZMnx">
          <property role="3F0ifm" value="homeroomed class: " />
        </node>
        <node concept="1iCGBv" id="7IYto4uIwIj" role="3EZMnx">
          <ref role="1NtTu8" to="ipj7:7IYto4uIwI2" />
          <node concept="1sVBvm" id="7IYto4uIwIl" role="1sWHZn">
            <node concept="3F0A7n" id="7IYto4uIwI_" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="ipj7:7IYto4uIsaX" resolve="code" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7IYto4uIHFS" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="7IYto4uIurO">
    <ref role="1XX52x" to="ipj7:7IYto4uIsaW" resolve="SchoolClass" />
    <node concept="3EZMnI" id="7IYto4uJ9gl" role="2wV5jI">
      <node concept="2iRkQZ" id="7IYto4uJ9gm" role="2iSdaV" />
      <node concept="3EZMnI" id="7IYto4uIuVD" role="3EZMnx">
        <node concept="2iRfu4" id="7IYto4uIuVE" role="2iSdaV" />
        <node concept="3F0ifn" id="7IYto4uIuUi" role="3EZMnx">
          <property role="3F0ifm" value="class " />
        </node>
        <node concept="3F0A7n" id="7IYto4uIuVY" role="3EZMnx">
          <ref role="1NtTu8" to="ipj7:7IYto4uIsaX" resolve="code" />
        </node>
      </node>
      <node concept="3EZMnI" id="7IYto4uIuQ3" role="3EZMnx">
        <node concept="2iRkQZ" id="7IYto4uIuQ4" role="2iSdaV" />
        <node concept="3EZMnI" id="7IYto4uIuQh" role="3EZMnx">
          <node concept="2iRfu4" id="7IYto4uIuQi" role="2iSdaV" />
          <node concept="3F0ifn" id="7IYto4uIuQA" role="3EZMnx">
            <property role="3F0ifm" value="courses:" />
          </node>
          <node concept="3F2HdR" id="7IYto4uIuPY" role="3EZMnx">
            <ref role="1NtTu8" to="ipj7:7IYto4uIubt" />
            <node concept="2iRkQZ" id="7IYto4uJ3OD" role="2czzBx" />
          </node>
        </node>
        <node concept="3EZMnI" id="7IYto4uIuT0" role="3EZMnx">
          <node concept="2iRfu4" id="7IYto4uIuT1" role="2iSdaV" />
          <node concept="3F0ifn" id="7IYto4uIuTK" role="3EZMnx">
            <property role="3F0ifm" value="students:" />
          </node>
          <node concept="3F2HdR" id="7IYto4uIuRL" role="3EZMnx">
            <ref role="1NtTu8" to="ipj7:7IYto4uIubp" />
            <node concept="2iRkQZ" id="7IYto4uIuRN" role="2czzBx" />
          </node>
        </node>
        <node concept="3EZMnI" id="7IYto4uIuZ7" role="3EZMnx">
          <node concept="2iRfu4" id="7IYto4uIuZ8" role="2iSdaV" />
          <node concept="3F0ifn" id="7IYto4uIuX4" role="3EZMnx">
            <property role="3F0ifm" value="homeroom teacher:" />
          </node>
          <node concept="1iCGBv" id="7IYto4uIv0b" role="3EZMnx">
            <ref role="1NtTu8" to="ipj7:7IYto4uIur6" />
            <node concept="1sVBvm" id="7IYto4uIv0d" role="1sWHZn">
              <node concept="3F0A7n" id="7IYto4uIv0t" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7IYto4uJ9h1" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="7IYto4uIw7X">
    <ref role="1XX52x" to="ipj7:7IYto4uIs9G" resolve="Year" />
    <node concept="3EZMnI" id="7IYto4uIw8T" role="2wV5jI">
      <node concept="2iRkQZ" id="7IYto4uIw8U" role="2iSdaV" />
      <node concept="3EZMnI" id="7IYto4uIw84" role="3EZMnx">
        <node concept="2iRfu4" id="7IYto4uIw85" role="2iSdaV" />
        <node concept="3F0ifn" id="7IYto4uIw7Z" role="3EZMnx">
          <property role="3F0ifm" value="year: " />
        </node>
        <node concept="3F0A7n" id="7IYto4uIw8x" role="3EZMnx">
          <ref role="1NtTu8" to="ipj7:7IYto4uIsav" resolve="startingDate" />
        </node>
      </node>
      <node concept="3EZMnI" id="7IYto4uIw9W" role="3EZMnx">
        <node concept="2iRfu4" id="7IYto4uIw9X" role="2iSdaV" />
        <node concept="3F0ifn" id="7IYto4uIw9D" role="3EZMnx">
          <property role="3F0ifm" value="school: " />
        </node>
        <node concept="1iCGBv" id="7IYto4uIwaC" role="3EZMnx">
          <ref role="1NtTu8" to="ipj7:7IYto4uIs9H" />
          <node concept="1sVBvm" id="7IYto4uIwaE" role="1sWHZn">
            <node concept="3F0A7n" id="7IYto4uIwaZ" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7IYto4uIwem" role="3EZMnx">
        <node concept="2iRfu4" id="7IYto4uIwen" role="2iSdaV" />
        <node concept="3F0ifn" id="7IYto4uIwfo" role="3EZMnx">
          <property role="3F0ifm" value="classes: " />
        </node>
        <node concept="3EZMnI" id="7IYto4uIwfz" role="3EZMnx">
          <node concept="2iRkQZ" id="7IYto4uIwf$" role="2iSdaV" />
          <node concept="3F2HdR" id="7IYto4uIwch" role="3EZMnx">
            <ref role="1NtTu8" to="ipj7:7IYto4uIw7L" />
            <node concept="2iRkQZ" id="7IYto4uIwcj" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7IYto4uINkN" role="3EZMnx" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:37273d5e-6a69-4e4b-9ab4-c9f2214cfd7a(org.eclipse.incquery.mps.test.runtime.school)">
  <persistence version="9" />
  <languages>
    <use id="76f64958-d3c3-440b-9b5e-58dc117e6c00" name="org.eclipse.incquery.mps.test" version="-1" />
    <use id="ef5ea086-f248-4019-bdc4-4a594cfbdd2e" name="org.eclipse.incquery.mps" version="-1" />
  </languages>
  <imports>
    <import index="ipj7" ref="r:72b2626f-5a0a-40af-a2b4-fbc2ae1b60c1(org.eclipse.incquery.mps.test.structure)" />
  </imports>
  <registry>
    <language id="76f64958-d3c3-440b-9b5e-58dc117e6c00" name="org.eclipse.incquery.mps.test">
      <concept id="7224892637325261587" name="org.eclipse.incquery.mps.test.structure.CourseReference" flags="ng" index="1Km8a0">
        <reference id="7224892637325261588" name="course" index="1Km8a7" />
      </concept>
      <concept id="7224892637325261574" name="org.eclipse.incquery.mps.test.structure.Teacher" flags="ng" index="1Km8al">
        <reference id="7224892637325261592" name="school" index="1Km8ab" />
        <child id="7224892637325261590" name="courses" index="1Km8a5" />
      </concept>
      <concept id="7224892637325261573" name="org.eclipse.incquery.mps.test.structure.Course" flags="ng" index="1Km8am">
        <property id="7224892637325261627" name="weight" index="1Km8aC" />
        <reference id="7224892637325261631" name="school" index="1Km8aG" />
        <reference id="7224892637325261633" name="teacher" index="1Km8bi" />
      </concept>
      <concept id="7224892637325261607" name="org.eclipse.incquery.mps.test.structure.StudentReference" flags="ng" index="1Km8aO">
        <reference id="7224892637325261608" name="student" index="1Km8aV" />
      </concept>
      <concept id="7224892637325261508" name="org.eclipse.incquery.mps.test.structure.Student" flags="ng" index="1Km8dn">
        <child id="7224892637325261610" name="directFriends" index="1Km8aT" />
      </concept>
      <concept id="7224892637325261564" name="org.eclipse.incquery.mps.test.structure.School" flags="ng" index="1Km8dJ">
        <property id="7224892637325261571" name="address" index="1Km8ag" />
        <child id="7224892637325263846" name="teachers" index="1Km7DP" />
        <child id="7224892637325263851" name="students" index="1Km7DS" />
        <child id="7224892637325263848" name="courses" index="1Km7DV" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1Km8dJ" id="6h3Ypck7QiL">
    <property role="TrG5h" value="Budapest University of Technology and Economics" />
    <property role="1Km8ag" value="Magyar Tudosok Korutja" />
    <node concept="1Km8am" id="6h3Ypck7QiN" role="1Km7DV">
      <property role="TrG5h" value="Formal methods" />
      <property role="1Km8aC" value="10" />
      <ref role="1Km8aG" node="6h3Ypck7QiL" resolve="Budapest University of Technology and Economics" />
      <ref role="1Km8bi" node="6h3Ypck80Ri" resolve="Majzik Istvan" />
    </node>
    <node concept="1Km8am" id="6h3Ypck80QN" role="1Km7DV">
      <property role="TrG5h" value="MDSD" />
      <property role="1Km8aC" value="20" />
      <ref role="1Km8aG" node="6h3Ypck7QiL" resolve="Budapest University of Technology and Economics" />
      <ref role="1Km8bi" node="6h3Ypck80Ri" resolve="Majzik Istvan" />
    </node>
    <node concept="1Km8am" id="6h3Ypck80QS" role="1Km7DV">
      <property role="TrG5h" value="Graph transformations" />
      <property role="1Km8aC" value="30" />
      <ref role="1Km8aG" node="6h3Ypck7QiL" resolve="Budapest University of Technology and Economics" />
      <ref role="1Km8bi" node="6h3Ypck80Rt" resolve="Varro Daniel" />
    </node>
    <node concept="1Km8am" id="3WA5zqCIlqy" role="1Km7DV">
      <property role="TrG5h" value="Design of algorithms" />
      <property role="1Km8aC" value="1000" />
      <ref role="1Km8aG" node="6h3Ypck7QiL" resolve="Budapest University of Technology and Economics" />
      <ref role="1Km8bi" node="7Bn5sDkiWU6" resolve="Rath Istvan" />
    </node>
    <node concept="1Km8dn" id="6h3Ypck80R3" role="1Km7DS">
      <property role="TrG5h" value="Szabo Tamas" />
      <node concept="1Km8aO" id="1QJs$A9IPmq" role="1Km8aT">
        <ref role="1Km8aV" node="6h3Ypck80R6" resolve="Jambor Attila" />
      </node>
    </node>
    <node concept="1Km8dn" id="6h3Ypck80R6" role="1Km7DS">
      <property role="TrG5h" value="Jambor Attila" />
      <node concept="1Km8aO" id="6h3Ypck80RV" role="1Km8aT">
        <ref role="1Km8aV" node="6h3Ypck80Rb" resolve="Karai Tamas" />
      </node>
    </node>
    <node concept="1Km8dn" id="6h3Ypck80Rb" role="1Km7DS">
      <property role="TrG5h" value="Karai Tamas" />
    </node>
    <node concept="1Km8al" id="6h3Ypck80Ri" role="1Km7DP">
      <property role="TrG5h" value="Majzik Istvan" />
      <ref role="1Km8ab" node="6h3Ypck7QiL" resolve="Budapest University of Technology and Economics" />
      <node concept="1Km8a0" id="1HYR8Snp_Of" role="1Km8a5">
        <ref role="1Km8a7" node="6h3Ypck7QiN" resolve="Formal methods" />
      </node>
    </node>
    <node concept="1Km8al" id="6h3Ypck80Rt" role="1Km7DP">
      <property role="TrG5h" value="Varro Daniel" />
      <ref role="1Km8ab" node="6h3Ypck7QiL" resolve="Budapest University of Technology and Economics" />
      <node concept="1Km8a0" id="1HYR8Snp_Ow" role="1Km8a5">
        <ref role="1Km8a7" node="6h3Ypck80QS" resolve="Graph transformations" />
      </node>
    </node>
    <node concept="1Km8al" id="6h3Ypck80Ry" role="1Km7DP">
      <property role="TrG5h" value="Szeredi Peter" />
      <ref role="1Km8ab" node="6h3Ypck7QiL" resolve="Budapest University of Technology and Economics" />
      <node concept="1Km8a0" id="1HYR8Snp_Oz" role="1Km8a5">
        <ref role="1Km8a7" node="6h3Ypck80QN" resolve="MDSD" />
      </node>
    </node>
    <node concept="1Km8al" id="7Bn5sDkiWU6" role="1Km7DP">
      <property role="TrG5h" value="Rath Istvan" />
      <ref role="1Km8ab" node="6h3Ypck7QiL" resolve="Budapest University of Technology and Economics" />
    </node>
  </node>
  <node concept="1Km8dJ" id="1HYR8Snp_R4">
    <property role="TrG5h" value="Eotvos Lorand Tudomanyegyetem" />
  </node>
</model>


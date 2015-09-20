<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:72b2626f-5a0a-40af-a2b4-fbc2ae1b60c1(org.eclipse.incquery.mps.test.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6h3Ypck6RF4">
    <property role="TrG5h" value="Student" />
    <property role="34LRSv" value="student" />
    <property role="R4oN_" value="Student" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7IYto4uIwM5" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="schoolClass" />
      <ref role="20lvS9" node="7IYto4uIsaW" resolve="SchoolClass" />
    </node>
    <node concept="1TJgyj" id="6h3Ypck6RGE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="friendsWith" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6h3Ypck6RGB" resolve="StudentReference" />
    </node>
    <node concept="PrWs8" id="6h3Ypck6RFS" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6h3Ypck6RFW">
    <property role="TrG5h" value="School" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7IYto4uIv29" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="years" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7IYto4uIs9G" resolve="Year" />
    </node>
    <node concept="1TJgyj" id="6h3Ypck6SfA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="teachers" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6h3Ypck6RG6" resolve="Teacher" />
    </node>
    <node concept="1TJgyj" id="6h3Ypck6SfC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="courses" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6h3Ypck6RG5" resolve="Course" />
    </node>
    <node concept="1TJgyi" id="6h3Ypck6RG3" role="1TKVEl">
      <property role="TrG5h" value="address" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="6h3Ypck6RFX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6h3Ypck6RG5">
    <property role="TrG5h" value="Course" />
    <property role="34LRSv" value="course" />
    <property role="R4oN_" value="Course" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6h3Ypck6RGZ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="school" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6h3Ypck6RFW" resolve="School" />
    </node>
    <node concept="1TJgyj" id="6h3Ypck6RH1" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="teacher" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6h3Ypck6RG6" resolve="Teacher" />
    </node>
    <node concept="1TJgyi" id="6h3Ypck6RGV" role="1TKVEl">
      <property role="TrG5h" value="weight" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="6h3Ypck6RGX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6h3Ypck6RG6">
    <property role="TrG5h" value="Teacher" />
    <property role="34LRSv" value="teacher" />
    <property role="R4oN_" value="Teacher" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6h3Ypck6RGo" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="school" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6h3Ypck6RFW" resolve="School" />
    </node>
    <node concept="1TJgyj" id="7IYto4uIwI2" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="homeroomedClass" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7IYto4uIsaW" resolve="SchoolClass" />
    </node>
    <node concept="1TJgyj" id="6h3Ypck6RGm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="courses" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6h3Ypck6RGj" resolve="CourseReference" />
    </node>
    <node concept="PrWs8" id="6h3Ypck6RG7" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6h3Ypck6RGj">
    <property role="TrG5h" value="CourseReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6h3Ypck6RGk" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="course" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6h3Ypck6RG5" resolve="Course" />
    </node>
  </node>
  <node concept="1TIwiD" id="6h3Ypck6RGB">
    <property role="TrG5h" value="StudentReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6h3Ypck6RGC" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="student" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6h3Ypck6RF4" resolve="Student" />
    </node>
  </node>
  <node concept="1TIwiD" id="7IYto4uIs9G">
    <property role="TrG5h" value="Year" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7IYto4uIw7L" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="classes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7IYto4uIsaW" resolve="SchoolClass" />
    </node>
    <node concept="1TJgyi" id="7IYto4uIsav" role="1TKVEl">
      <property role="TrG5h" value="startingDate" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="7IYto4uIs9H" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="school" />
      <ref role="20lvS9" node="6h3Ypck6RFW" resolve="School" />
    </node>
  </node>
  <node concept="1TIwiD" id="7IYto4uIsaW">
    <property role="TrG5h" value="SchoolClass" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7IYto4uIubp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="students" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6h3Ypck6RF4" resolve="Student" />
    </node>
    <node concept="1TJgyj" id="7IYto4uIubt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="courses" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6h3Ypck6RGj" resolve="CourseReference" />
    </node>
    <node concept="1TJgyi" id="7IYto4uIsaX" role="1TKVEl">
      <property role="TrG5h" value="code" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7IYto4uIur6" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="homeroomTeacher" />
      <ref role="20lvS9" node="6h3Ypck6RG6" resolve="Teacher" />
    </node>
  </node>
</model>


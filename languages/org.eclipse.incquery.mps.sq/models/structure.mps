<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:17207093-9cf4-4f01-9c48-e6e0146d6087(org.eclipse.incquery.mps.sq.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <use id="cd2909da-ecb4-49dc-b176-33e5c619e516" name="org.eclipse.incquery.mps.gp" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(org.eclipse.incquery.mps.base.structure)" />
    <import index="55iy" ref="r:6bb35df6-a651-4174-a533-ca7006eccec8(org.eclipse.incquery.mps.gp.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5xy6TexCYF1">
    <property role="TrG5h" value="SPatternModel" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Pattern Model" />
    <property role="R4oN_" value="Pattern Model with Functional Style" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5xy6TexCYF4" role="1TKVEl">
      <property role="TrG5h" value="showHop" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="5xy6TexCYF2" role="PzmwI">
      <ref role="PrY4T" to="hqsm:3VwoHXNAdmj" resolve="IPatternModel" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ERTnBTfavv">
    <property role="TrG5h" value="SPattern" />
    <property role="R4oN_" value="Query Definition" />
    <property role="34LRSv" value="def" />
    <property role="3GE5qa" value="content" />
    <ref role="1TJDcQ" to="55iy:1ERTnBTfavv" resolve="GPattern" />
    <node concept="1TJgyj" id="5xy6TexD6_X" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outParameters" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5xy6TexD5fE" resolve="SAnonymousParameter" />
    </node>
    <node concept="PrWs8" id="5luHlsCrxeF" role="PzmwI">
      <ref role="PrY4T" node="5luHlsCrxe_" resolve="ISPatternModelContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ERTnBTmryq">
    <property role="TrG5h" value="SPatternBody" />
    <property role="3GE5qa" value="content" />
    <ref role="1TJDcQ" to="55iy:1ERTnBTmryq" resolve="GPatternBody" />
    <node concept="PrWs8" id="1ERTnBTmryr" role="PzmwI">
      <ref role="PrY4T" to="hqsm:3VwoHXNAdvt" resolve="IPatternBody" />
    </node>
  </node>
  <node concept="1TIwiD" id="5xy6TexD5fE">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="SAnonymousParameter" />
    <ref role="1TJDcQ" to="hqsm:3VwoHXNB3ZM" resolve="Parameter" />
  </node>
  <node concept="1TIwiD" id="5xy6TexDtuj">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="SConceptConstraint" />
    <property role="34LRSv" value="isInstanceOf" />
    <property role="R4oN_" value="isInstanceOf Constraint" />
    <ref role="1TJDcQ" to="55iy:5Dmozv0zaht" resolve="GConceptConstraint" />
    <node concept="PrWs8" id="5luHlsCq70o" role="PzmwI">
      <ref role="PrY4T" node="5luHlsCq70i" resolve="ISPatternBodyContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Dmozv0wha_">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="SPathElement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5Dmozv0whaA" role="PzmwI">
      <ref role="PrY4T" to="hqsm:1ERTnBTmuSC" resolve="IPathElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="RjyNapTDgY">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="SPathExpression" />
    <property role="34LRSv" value="path" />
    <property role="R4oN_" value="Path Constraint" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="RjyNapTDi0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="src" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hqsm:2J6v22V3ohT" resolve="IVariableValue" />
    </node>
    <node concept="1TJgyj" id="1ERTnBTmtyf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="element" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Dmozv0wha_" resolve="SPathElement" />
    </node>
    <node concept="1TJgyj" id="RjyNapTDhB" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="1i65yRAQ7jy" role="PzmwI">
      <ref role="PrY4T" node="1i65yRAQ7jl" resolve="IActsAsRightExpression" />
    </node>
    <node concept="PrWs8" id="1i65yRAQ7kE" role="PzmwI">
      <ref role="PrY4T" node="1i65yRAQ7jk" resolve="IActsAsLeftExpression" />
    </node>
    <node concept="PrWs8" id="5luHlsCq9ay" role="PzmwI">
      <ref role="PrY4T" node="5luHlsCq70i" resolve="ISPatternBodyContent" />
    </node>
    <node concept="PrWs8" id="1i65yRAVJA0" role="PzmwI">
      <ref role="PrY4T" to="hqsm:1i65yRATv5I" resolve="ITypeConstraintProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="RjyNapPtyj">
    <property role="TrG5h" value="STuple" />
    <property role="3GE5qa" value="values" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="(" />
    <property role="R4oN_" value="Tuple" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7O543ZBaiFB" role="1TKVEl">
      <property role="TrG5h" value="undefined" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="4uV7JyqS53b" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" to="hqsm:1i65yRAWiCQ" resolve="IValue" />
    </node>
    <node concept="PrWs8" id="1i65yRAQ7jr" role="PzmwI">
      <ref role="PrY4T" node="1i65yRAQ7jk" resolve="IActsAsLeftExpression" />
    </node>
    <node concept="PrWs8" id="5luHlsCq9vG" role="PzmwI">
      <ref role="PrY4T" node="5luHlsCq70i" resolve="ISPatternBodyContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="RjyNapPkSs">
    <property role="TrG5h" value="SPatternCall" />
    <property role="3GE5qa" value="constraints" />
    <property role="R4oN_" value="Query Call" />
    <property role="34LRSv" value="call" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="RjyNaq43ZO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="call" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hqsm:RjyNapPtMC" resolve="PatternCall" />
    </node>
    <node concept="1TJgyi" id="RjyNaq43ZL" role="1TKVEl">
      <property role="TrG5h" value="neg" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="1i65yRAQ7kN" role="PzmwI">
      <ref role="PrY4T" node="1i65yRAQ7jk" resolve="IActsAsLeftExpression" />
    </node>
    <node concept="PrWs8" id="1i65yRAQ7kT" role="PzmwI">
      <ref role="PrY4T" node="1i65yRAQ7jl" resolve="IActsAsRightExpression" />
    </node>
    <node concept="PrWs8" id="5luHlsCq9aC" role="PzmwI">
      <ref role="PrY4T" node="5luHlsCq70i" resolve="ISPatternBodyContent" />
    </node>
    <node concept="PrWs8" id="1i65yRAVLl0" role="PzmwI">
      <ref role="PrY4T" to="hqsm:1i65yRATv5I" resolve="ITypeConstraintProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="1i65yRAQ7jk">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="IActsAsLeftExpression" />
    <node concept="PrWs8" id="1i65yRAQ7jm" role="PrDN$">
      <ref role="PrY4T" to="hqsm:3VwoHXNAdvs" resolve="IPatternBodyContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="1i65yRAQ7jl">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="IActsAsRightExpression" />
  </node>
  <node concept="1TIwiD" id="1i65yRAQ7j_">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="SBinary" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1i65yRARL$7" role="1TKVEl">
      <property role="TrG5h" value="comparator" />
      <ref role="AX2Wp" to="hqsm:RjyNapTFJQ" resolve="CompareFeature" />
    </node>
    <node concept="1TJgyj" id="1i65yRAQ7jJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1i65yRAQ7jk" resolve="IActsAsLeftExpression" />
    </node>
    <node concept="1TJgyj" id="1i65yRAQ7jO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1i65yRAQ7jl" resolve="IActsAsRightExpression" />
    </node>
    <node concept="PrWs8" id="5luHlsCq70B" role="PzmwI">
      <ref role="PrY4T" node="5luHlsCq70i" resolve="ISPatternBodyContent" />
    </node>
    <node concept="PrWs8" id="1i65yRAQ7jF" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="1i65yRAVJa6" role="PzmwI">
      <ref role="PrY4T" to="hqsm:1i65yRATv5I" resolve="ITypeConstraintProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="1i65yRAR_fk">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="SCompareConstraint" />
    <property role="34LRSv" value="compare" />
    <property role="R4oN_" value="Compare Constraint" />
    <ref role="1TJDcQ" to="55iy:1i65yRAR_fk" resolve="GCompareConstraint" />
    <node concept="PrWs8" id="5luHlsCq70q" role="PzmwI">
      <ref role="PrY4T" node="5luHlsCq70i" resolve="ISPatternBodyContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="5luHlsCq70i">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="ISPatternBodyContent" />
    <node concept="PrWs8" id="5luHlsCq70m" role="PrDN$">
      <ref role="PrY4T" to="hqsm:3VwoHXNAdvs" resolve="IPatternBodyContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5luHlsCq70s">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="SCheckConstraint" />
    <property role="34LRSv" value="check" />
    <property role="R4oN_" value="Check Constraint" />
    <ref role="1TJDcQ" to="55iy:5luHlsCpmwW" resolve="GCheckConstraint" />
    <node concept="PrWs8" id="5luHlsCq70t" role="PzmwI">
      <ref role="PrY4T" node="5luHlsCq70i" resolve="ISPatternBodyContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5luHlsCq9Ss">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="SComment" />
    <property role="34LRSv" value="//" />
    <property role="R4oN_" value="Comment" />
    <ref role="1TJDcQ" to="55iy:5luHlsCq9Ss" resolve="GComment" />
    <node concept="PrWs8" id="5luHlsCqd8y" role="PzmwI">
      <ref role="PrY4T" node="5luHlsCq70i" resolve="ISPatternBodyContent" />
    </node>
    <node concept="PrWs8" id="5luHlsCrxeM" role="PzmwI">
      <ref role="PrY4T" node="5luHlsCrxe_" resolve="ISPatternModelContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5luHlsCq9Sp">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="SEmptyContent" />
    <ref role="1TJDcQ" to="55iy:5luHlsCq9Sp" resolve="GEmptyContent" />
    <node concept="PrWs8" id="5luHlsCqd8_" role="PzmwI">
      <ref role="PrY4T" node="5luHlsCq70i" resolve="ISPatternBodyContent" />
    </node>
    <node concept="PrWs8" id="5luHlsCrxeU" role="PzmwI">
      <ref role="PrY4T" node="5luHlsCrxe_" resolve="ISPatternModelContent" />
    </node>
    <node concept="PrWs8" id="5luHlsCrvGI" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="5luHlsCrxe_">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="ISPatternModelContent" />
    <node concept="PrWs8" id="5luHlsCrxeA" role="PrDN$">
      <ref role="PrY4T" to="hqsm:3VwoHXNAdvu" resolve="IPatternModelContent" />
    </node>
  </node>
</model>

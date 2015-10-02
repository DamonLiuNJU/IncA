<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:17207093-9cf4-4f01-9c48-e6e0146d6087(org.eclipse.incquery.mps.sq.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(org.eclipse.incquery.mps.base.structure)" />
    <import index="55iy" ref="r:6bb35df6-a651-4174-a533-ca7006eccec8(org.eclipse.incquery.mps.gp.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
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
    <property role="34LRSv" value="Query Model" />
    <property role="R4oN_" value="Query Model" />
    <ref role="1TJDcQ" to="55iy:1ERTnBTfasH" resolve="GPatternModel" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5xy6TexD6_X" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outParameters" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5xy6TexD5fE" resolve="SAnonymousParameter" />
    </node>
    <node concept="PrWs8" id="5luHlsCrxeF" role="PzmwI">
      <ref role="PrY4T" node="5luHlsCrxe_" resolve="ISPatternModelContent" />
    </node>
    <node concept="PrWs8" id="Tz5AFeM0d8" role="PzmwI">
      <ref role="PrY4T" to="hqsm:3VwoHXNAdmh" resolve="IPattern" />
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
  <node concept="1TIwiD" id="5Dmozv0wha_">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="SPathElement" />
    <ref role="1TJDcQ" to="55iy:5Dmozv0wha_" resolve="GPathElement" />
  </node>
  <node concept="1TIwiD" id="RjyNapTDgY">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="SPathExpression" />
    <property role="34LRSv" value="path" />
    <property role="R4oN_" value="var.ref.property" />
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
    <node concept="PrWs8" id="1i65yRAQ7kE" role="PzmwI">
      <ref role="PrY4T" node="1i65yRAQ7jk" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="5luHlsCq9ay" role="PzmwI">
      <ref role="PrY4T" node="5luHlsCq70i" resolve="ISPatternBodyContent" />
    </node>
    <node concept="PrWs8" id="Tz5AFeKDBr" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="1lNEqJZXkfW" role="PzmwI">
      <ref role="PrY4T" to="hqsm:1i65yRATv5I" resolve="ITypeConstraintProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="RjyNapPtyj">
    <property role="TrG5h" value="STuple" />
    <property role="3GE5qa" value="values" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="(" />
    <property role="R4oN_" value="tuple" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4uV7JyqS53b" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" to="hqsm:1i65yRAWiCQ" resolve="IValue" />
    </node>
    <node concept="PrWs8" id="Tz5AFeF__O" role="PzmwI">
      <ref role="PrY4T" node="Tz5AFeF_aW" resolve="ITupleLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="RjyNapPkSs">
    <property role="TrG5h" value="SPatternCall" />
    <property role="3GE5qa" value="constraints" />
    <property role="R4oN_" value="query invocation" />
    <property role="34LRSv" value="call" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6fymoI4HZ4Q" role="1TKVEl">
      <property role="TrG5h" value="neg" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3oMuSXR83Ly" role="1TKVEl">
      <property role="TrG5h" value="count" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="RjyNaq43ZO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="call" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hqsm:RjyNapPtMC" resolve="PatternCall" />
    </node>
    <node concept="PrWs8" id="1i65yRAQ7kN" role="PzmwI">
      <ref role="PrY4T" node="1i65yRAQ7jk" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="5luHlsCq9aC" role="PzmwI">
      <ref role="PrY4T" node="5luHlsCq70i" resolve="ISPatternBodyContent" />
    </node>
    <node concept="PrWs8" id="1lNEqJZXkg6" role="PzmwI">
      <ref role="PrY4T" to="hqsm:1i65yRATv5I" resolve="ITypeConstraintProvider" />
    </node>
    <node concept="PrWs8" id="1fSpEsnIU77" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="1i65yRAQ7jk">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="IExpression" />
    <node concept="PrWs8" id="1i65yRAQ7jm" role="PrDN$">
      <ref role="PrY4T" to="hqsm:3VwoHXNAdvs" resolve="IPatternBodyContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1i65yRAQ7j_">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="SBinaryConstraint" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6fymoI4O8Wj" role="1TKVEl">
      <property role="TrG5h" value="neg" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1i65yRAQ7jJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1i65yRAQ7jk" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="1i65yRAQ7jO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1i65yRAQ7jk" resolve="IExpression" />
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
    <property role="34LRSv" value="assert" />
    <property role="R4oN_" value="assert(expression)" />
    <ref role="1TJDcQ" to="55iy:5luHlsCpmwW" resolve="GCheckConstraint" />
    <node concept="PrWs8" id="5luHlsCq70t" role="PzmwI">
      <ref role="PrY4T" node="5luHlsCq70i" resolve="ISPatternBodyContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5luHlsCq9Ss">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="SComment" />
    <property role="34LRSv" value="//" />
    <property role="R4oN_" value="comment" />
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
  <node concept="1TIwiD" id="Tz5AFeCUC5">
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="STemporaryVariable" />
    <property role="34LRSv" value="_" />
    <property role="R4oN_" value="temp var" />
    <ref role="1TJDcQ" to="hqsm:6L84cjtSlH$" resolve="TemporaryVariable" />
    <node concept="PrWs8" id="Tz5AFeF_aZ" role="PzmwI">
      <ref role="PrY4T" node="Tz5AFeF_aW" resolve="ITupleLike" />
    </node>
  </node>
  <node concept="AxPO7" id="Tz5AFeEAxV">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="BinaryOperator" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="Tz5AFeFVYf" role="M5hS2">
      <property role="1uS6qv" value="assignment" />
      <property role="1uS6qo" value="=" />
    </node>
    <node concept="M4N5e" id="Tz5AFeEAxW" role="M5hS2">
      <property role="1uS6qv" value="equality" />
      <property role="1uS6qo" value="==" />
    </node>
    <node concept="M4N5e" id="Tz5AFeEAxX" role="M5hS2">
      <property role="1uS6qo" value="!=" />
      <property role="1uS6qv" value="inequality" />
    </node>
    <node concept="M4N5e" id="Tz5AFeEAy0" role="M5hS2">
      <property role="1uS6qv" value="memberOf" />
      <property role="1uS6qo" value="∈" />
    </node>
    <node concept="M4N5e" id="Tz5AFeEAy4" role="M5hS2">
      <property role="1uS6qv" value="notMemberOf" />
      <property role="1uS6qo" value="∉" />
    </node>
  </node>
  <node concept="PlHQZ" id="Tz5AFeF_aW">
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="ITupleLike" />
    <node concept="PrWs8" id="Tz5AFeF_aX" role="PrDN$">
      <ref role="PrY4T" node="1i65yRAQ7jk" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="Tz5AFeFEny" role="PrDN$">
      <ref role="PrY4T" node="5luHlsCq70i" resolve="ISPatternBodyContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="Tz5AFeF__S">
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="SVariableReference" />
    <ref role="1TJDcQ" to="hqsm:1YBYCQ0ZLGM" resolve="VariableReference" />
    <node concept="PrWs8" id="Tz5AFeF__T" role="PzmwI">
      <ref role="PrY4T" node="Tz5AFeF_aW" resolve="ITupleLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="Tz5AFeFYVU">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="SReturnConstraint" />
    <property role="34LRSv" value="return" />
    <property role="R4oN_" value="return expression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="Tz5AFeJcWH" role="1TKVEl">
      <property role="TrG5h" value="all" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="Tz5AFeFYW3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1i65yRAQ7jk" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="Tz5AFeFYVV" role="PzmwI">
      <ref role="PrY4T" node="5luHlsCq70i" resolve="ISPatternBodyContent" />
    </node>
    <node concept="PrWs8" id="Tz5AFeFYVX" role="PzmwI">
      <ref role="PrY4T" to="hqsm:1i65yRATv5I" resolve="ITypeConstraintProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="Tz5AFeK9Ac">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="SConceptExpression" />
    <property role="34LRSv" value="concept" />
    <property role="R4oN_" value="concept.instances" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="Tz5AFeK9Am" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="Tz5AFeK9Ad" role="PzmwI">
      <ref role="PrY4T" node="1i65yRAQ7jk" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="Tz5AFeK9Ai" role="PzmwI">
      <ref role="PrY4T" node="5luHlsCq70i" resolve="ISPatternBodyContent" />
    </node>
    <node concept="PrWs8" id="1lNEqJZXkfM" role="PzmwI">
      <ref role="PrY4T" to="hqsm:1i65yRATv5I" resolve="ITypeConstraintProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="4oNjwzxnlUy">
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="SLiteralValue" />
    <property role="34LRSv" value="literal" />
    <property role="R4oN_" value="literal" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4oNjwzxnlUJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hqsm:RjyNapPty$" resolve="LiteralValueReference" />
    </node>
    <node concept="PrWs8" id="4oNjwzxnlUF" role="PzmwI">
      <ref role="PrY4T" node="1i65yRAQ7jk" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="4oNjwzxnCpN" role="PzmwI">
      <ref role="PrY4T" node="5luHlsCq70i" resolve="ISPatternBodyContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="3oMuSXR7kAP">
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="SEvalValue" />
    <property role="34LRSv" value="eval" />
    <property role="R4oN_" value="eval" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3oMuSXR7kAZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hqsm:RjyNapPtPn" resolve="ExpressionEvaluationValue" />
    </node>
    <node concept="PrWs8" id="3oMuSXR7kAQ" role="PzmwI">
      <ref role="PrY4T" node="1i65yRAQ7jk" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="3oMuSXR7kAV" role="PzmwI">
      <ref role="PrY4T" node="5luHlsCq70i" resolve="ISPatternBodyContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="39KhnTIfy1V">
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="BaseVariableReference" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="39KhnTIfy1W" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="variable" />
      <ref role="20lvS9" to="hqsm:3VwoHXNAdmi" resolve="IVariable" />
    </node>
    <node concept="PrWs8" id="39KhnTIfy4D" role="PzmwI">
      <ref role="PrY4T" to="hqsm:1YBYCQ13COO" resolve="IGenNameProvider" />
    </node>
  </node>
</model>


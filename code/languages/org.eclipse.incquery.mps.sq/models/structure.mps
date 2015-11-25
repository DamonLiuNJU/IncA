<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:17207093-9cf4-4f01-9c48-e6e0146d6087(org.eclipse.incquery.mps.sq.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(org.eclipse.incquery.mps.base.structure)" />
    <import index="55iy" ref="r:6bb35df6-a651-4174-a533-ca7006eccec8(org.eclipse.incquery.mps.gp.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
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
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5xy6TexCYF1">
    <property role="TrG5h" value="SPatternModel" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Module" />
    <property role="R4oN_" value="module" />
    <property role="1pbfSe" value="100268460" />
    <property role="3GE5qa" value="misc" />
    <ref role="1TJDcQ" to="55iy:1ERTnBTfasH" resolve="GPatternModel" />
    <node concept="PrWs8" id="5xy6TexCYF2" role="PzmwI">
      <ref role="PrY4T" to="hqsm:3VwoHXNAdmj" resolve="IPatternModel" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ERTnBTfavv">
    <property role="TrG5h" value="SPattern" />
    <property role="R4oN_" value="Query Definition" />
    <property role="34LRSv" value="def" />
    <property role="3GE5qa" value="misc" />
    <property role="1pbfSe" value="334794072" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5xy6TexD6_X" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outParameters" />
      <property role="20lbJX" value="0..n" />
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
    <property role="3GE5qa" value="misc" />
    <property role="1pbfSe" value="336698899" />
    <ref role="1TJDcQ" to="55iy:1ERTnBTmryq" resolve="GPatternBody" />
    <node concept="PrWs8" id="1ERTnBTmryr" role="PzmwI">
      <ref role="PrY4T" to="hqsm:3VwoHXNAdvt" resolve="IPatternBody" />
    </node>
  </node>
  <node concept="1TIwiD" id="5xy6TexD5fE">
    <property role="3GE5qa" value="misc" />
    <property role="TrG5h" value="SAnonymousParameter" />
    <property role="1pbfSe" value="100241539" />
    <ref role="1TJDcQ" node="4IZiQsKumNF" resolve="SParameter" />
  </node>
  <node concept="1TIwiD" id="5Dmozv0wha_">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="SPathElement" />
    <property role="1pbfSe" value="450327772" />
    <ref role="1TJDcQ" to="55iy:5Dmozv0wha_" resolve="GPathElement" />
    <node concept="PrWs8" id="6$RZwFUwryO" role="PzmwI">
      <ref role="PrY4T" node="6$RZwFUruBE" resolve="ITransformable" />
    </node>
  </node>
  <node concept="1TIwiD" id="RjyNapTDgY">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="SPathExpression" />
    <property role="34LRSv" value="path" />
    <property role="R4oN_" value="path expression" />
    <property role="1pbfSe" value="1480974480" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="RjyNapTDi0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="src" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1i65yRAQ7jk" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="1ERTnBTmtyf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="element" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5Dmozv0wha_" resolve="SPathElement" />
    </node>
    <node concept="PrWs8" id="1i65yRAQ7kE" role="PzmwI">
      <ref role="PrY4T" node="1i65yRAQ7jk" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="Tz5AFeKDBr" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="3e1iAvwrDJc" role="PzmwI">
      <ref role="PrY4T" to="hqsm:1i65yRAWiCQ" resolve="IValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="RjyNapPtyj">
    <property role="TrG5h" value="STuple" />
    <property role="3GE5qa" value="expression" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="(" />
    <property role="R4oN_" value="tuple" />
    <property role="1pbfSe" value="1482071099" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4uV7JyqS53b" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1i65yRAQ7jk" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="52HBLukRoAz" role="PzmwI">
      <ref role="PrY4T" node="52HBLukRnnV" resolve="ITuple" />
    </node>
  </node>
  <node concept="1TIwiD" id="RjyNapPkSs">
    <property role="TrG5h" value="SPatternCall" />
    <property role="3GE5qa" value="expression" />
    <property role="R4oN_" value="function call" />
    <property role="34LRSv" value="function call" />
    <property role="1pbfSe" value="1482106546" />
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
      <ref role="PrY4T" node="5luHlsCq70i" resolve="IStatement" />
    </node>
    <node concept="PrWs8" id="1lNEqJZXkg6" role="PzmwI">
      <ref role="PrY4T" to="hqsm:1i65yRATv5I" resolve="ITypeConstraintProvider" />
    </node>
    <node concept="PrWs8" id="1fSpEsnIU77" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="1i65yRAQ7jk">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="IExpression" />
    <property role="1pbfSe" value="77690111" />
    <node concept="PrWs8" id="52HBLukN8nz" role="PrDN$">
      <ref role="PrY4T" node="5luHlsCq70i" resolve="IStatement" />
    </node>
    <node concept="PrWs8" id="52HBLukUxxM" role="PrDN$">
      <ref role="PrY4T" node="52HBLukNkpc" resolve="ICondition" />
    </node>
  </node>
  <node concept="1TIwiD" id="1i65yRAQ7j_">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="SBinaryConstraint" />
    <property role="1pbfSe" value="77690094" />
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
      <ref role="PrY4T" node="5luHlsCq70i" resolve="IStatement" />
    </node>
    <node concept="PrWs8" id="1i65yRAQ7jF" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="1i65yRAVJa6" role="PzmwI">
      <ref role="PrY4T" to="hqsm:1i65yRATv5I" resolve="ITypeConstraintProvider" />
    </node>
    <node concept="asaX9" id="52HBLukQryw" role="lGtFl" />
  </node>
  <node concept="PlHQZ" id="5luHlsCq70i">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="IStatement" />
    <property role="1pbfSe" value="2110203241" />
    <node concept="PrWs8" id="5luHlsCq70m" role="PrDN$">
      <ref role="PrY4T" to="hqsm:3VwoHXNAdvs" resolve="IPatternBodyContent" />
    </node>
    <node concept="PrWs8" id="52HBLukNkvR" role="PrDN$">
      <ref role="PrY4T" to="hqsm:1i65yRATv5I" resolve="ITypeConstraintProvider" />
    </node>
    <node concept="PrWs8" id="6$RZwFUrF6O" role="PrDN$">
      <ref role="PrY4T" node="6$RZwFUruBE" resolve="ITransformable" />
    </node>
  </node>
  <node concept="1TIwiD" id="5luHlsCq70s">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="SCheckConstraint" />
    <property role="34LRSv" value="assert" />
    <property role="R4oN_" value="assert(expression)" />
    <property role="1pbfSe" value="2110203251" />
    <ref role="1TJDcQ" to="55iy:5luHlsCpmwW" resolve="GCheckConstraint" />
    <node concept="PrWs8" id="5luHlsCq70t" role="PzmwI">
      <ref role="PrY4T" node="5luHlsCq70i" resolve="IStatement" />
    </node>
    <node concept="PrWs8" id="52HBLukUwpn" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="asaX9" id="52HBLukQryt" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="5luHlsCq9Ss">
    <property role="3GE5qa" value="misc" />
    <property role="TrG5h" value="SComment" />
    <property role="34LRSv" value="//" />
    <property role="R4oN_" value="comment" />
    <property role="1pbfSe" value="2110215027" />
    <ref role="1TJDcQ" to="55iy:5luHlsCq9Ss" resolve="GComment" />
    <node concept="PrWs8" id="5luHlsCqd8y" role="PzmwI">
      <ref role="PrY4T" node="5luHlsCq70i" resolve="IStatement" />
    </node>
    <node concept="PrWs8" id="5luHlsCrxeM" role="PzmwI">
      <ref role="PrY4T" node="5luHlsCrxe_" resolve="ISPatternModelContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5luHlsCq9Sp">
    <property role="3GE5qa" value="misc" />
    <property role="TrG5h" value="SEmptyContent" />
    <property role="1pbfSe" value="2110215024" />
    <ref role="1TJDcQ" to="55iy:5luHlsCq9Sp" resolve="GEmptyContent" />
    <node concept="PrWs8" id="5luHlsCqd8_" role="PzmwI">
      <ref role="PrY4T" node="5luHlsCq70i" resolve="IStatement" />
    </node>
    <node concept="PrWs8" id="5luHlsCrxeU" role="PzmwI">
      <ref role="PrY4T" node="5luHlsCrxe_" resolve="ISPatternModelContent" />
    </node>
    <node concept="PrWs8" id="5luHlsCrvGI" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="5luHlsCrxe_">
    <property role="3GE5qa" value="misc" />
    <property role="TrG5h" value="ISPatternModelContent" />
    <property role="1pbfSe" value="2110572796" />
    <node concept="PrWs8" id="5luHlsCrxeA" role="PrDN$">
      <ref role="PrY4T" to="hqsm:3VwoHXNAdvu" resolve="IPatternModelContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="Tz5AFeCUC5">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="STemporaryVariable" />
    <property role="34LRSv" value="_" />
    <property role="R4oN_" value="variable" />
    <property role="1pbfSe" value="586760081" />
    <ref role="1TJDcQ" to="hqsm:6L84cjtSlH$" resolve="TemporaryVariable" />
    <node concept="PrWs8" id="52HBLukRrNr" role="PzmwI">
      <ref role="PrY4T" node="52HBLukRnnV" resolve="ITuple" />
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
  <node concept="1TIwiD" id="Tz5AFeF__S">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="SVariableReference" />
    <property role="1pbfSe" value="586059806" />
    <ref role="1TJDcQ" to="hqsm:1YBYCQ0ZLGM" resolve="VariableReference" />
    <node concept="PrWs8" id="52HBLukSipF" role="PzmwI">
      <ref role="PrY4T" node="52HBLukRnnV" resolve="ITuple" />
    </node>
  </node>
  <node concept="1TIwiD" id="Tz5AFeFYVU">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="ReturnStatement" />
    <property role="34LRSv" value="return" />
    <property role="R4oN_" value="return expression" />
    <property role="1pbfSe" value="585955996" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="Tz5AFeFYW3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1i65yRAQ7jk" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="Tz5AFeFYVV" role="PzmwI">
      <ref role="PrY4T" node="5luHlsCq70i" resolve="IStatement" />
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
    <property role="1pbfSe" value="584863754" />
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
      <ref role="PrY4T" node="5luHlsCq70i" resolve="IStatement" />
    </node>
    <node concept="PrWs8" id="1lNEqJZXkfM" role="PzmwI">
      <ref role="PrY4T" to="hqsm:1i65yRATv5I" resolve="ITypeConstraintProvider" />
    </node>
    <node concept="PrWs8" id="52HBLukUzZA" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="asaX9" id="52HBLukQv3A" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="4oNjwzxnlUy">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="SLiteralValue" />
    <property role="34LRSv" value="literal" />
    <property role="R4oN_" value="literal" />
    <property role="1pbfSe" value="663792810" />
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
  </node>
  <node concept="1TIwiD" id="3oMuSXR7kAP">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="EvalValue" />
    <property role="34LRSv" value="eval" />
    <property role="R4oN_" value="eval" />
    <property role="1pbfSe" value="1387281084" />
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
    <node concept="PrWs8" id="52HBLukNriD" role="PzmwI">
      <ref role="PrY4T" node="52HBLukNkpc" resolve="ICondition" />
    </node>
  </node>
  <node concept="1TIwiD" id="4IZiQsKumNF">
    <property role="1pbfSe" value="2084091986" />
    <property role="3GE5qa" value="misc" />
    <property role="TrG5h" value="SParameter" />
    <ref role="1TJDcQ" to="55iy:4IZiQsKumsO" resolve="GParameter" />
  </node>
  <node concept="PlHQZ" id="52HBLukNkpc">
    <property role="1pbfSe" value="444930717" />
    <property role="TrG5h" value="ICondition" />
    <property role="3GE5qa" value="condition" />
    <node concept="PrWs8" id="52HBLukReSo" role="PrDN$">
      <ref role="PrY4T" to="hqsm:1i65yRATv5I" resolve="ITypeConstraintProvider" />
    </node>
    <node concept="PrWs8" id="6$RZwFUsv7u" role="PrDN$">
      <ref role="PrY4T" node="6$RZwFUruBE" resolve="ITransformable" />
    </node>
  </node>
  <node concept="1TIwiD" id="52HBLukNkCm">
    <property role="1pbfSe" value="444929747" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="AssignmentStatement" />
    <property role="34LRSv" value=":=" />
    <property role="R4oN_" value="assignment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="52HBLukNl3f" role="PzmwI">
      <ref role="PrY4T" node="52HBLukNl0O" resolve="IBinary" />
    </node>
    <node concept="PrWs8" id="52HBLukNkEy" role="PzmwI">
      <ref role="PrY4T" node="5luHlsCq70i" resolve="IStatement" />
    </node>
    <node concept="PrWs8" id="52HBLukNkEE" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="52HBLukNl0O">
    <property role="1pbfSe" value="444928181" />
    <property role="3GE5qa" value="misc" />
    <property role="TrG5h" value="IBinary" />
    <node concept="1TJgyj" id="52HBLukNl30" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1i65yRAQ7jk" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="52HBLukNl33" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1i65yRAQ7jk" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="52HBLukVvMb" role="PrDN$">
      <ref role="PrY4T" to="hqsm:1i65yRATv5I" resolve="ITypeConstraintProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="52HBLukNlug">
    <property role="1pbfSe" value="444926297" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="AssertStatement" />
    <property role="34LRSv" value="assert" />
    <property role="R4oN_" value="assert" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="52HBLukNlws" role="PzmwI">
      <ref role="PrY4T" node="5luHlsCq70i" resolve="IStatement" />
    </node>
    <node concept="1TJgyj" id="52HBLukNlwv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="52HBLukNkpc" resolve="ICondition" />
    </node>
  </node>
  <node concept="1TIwiD" id="52HBLukNm6H">
    <property role="1pbfSe" value="444923708" />
    <property role="3GE5qa" value="condition" />
    <property role="TrG5h" value="Equality" />
    <property role="34LRSv" value="==" />
    <property role="R4oN_" value="equality" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="52HBLukNm8T" role="PzmwI">
      <ref role="PrY4T" node="52HBLukNl0O" resolve="IBinary" />
    </node>
    <node concept="PrWs8" id="52HBLukNm91" role="PzmwI">
      <ref role="PrY4T" node="52HBLukNkpc" resolve="ICondition" />
    </node>
    <node concept="PrWs8" id="52HBLukNri2" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="52HBLukNmct">
    <property role="1pbfSe" value="444923340" />
    <property role="3GE5qa" value="condition" />
    <property role="TrG5h" value="Inequality" />
    <property role="34LRSv" value="!=" />
    <property role="R4oN_" value="inequality" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="52HBLukNmeL" role="PzmwI">
      <ref role="PrY4T" node="52HBLukNl0O" resolve="IBinary" />
    </node>
    <node concept="PrWs8" id="52HBLukNmeD" role="PzmwI">
      <ref role="PrY4T" node="52HBLukNkpc" resolve="ICondition" />
    </node>
    <node concept="PrWs8" id="52HBLukNrih" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="52HBLukNnHX">
    <property role="1pbfSe" value="444917100" />
    <property role="3GE5qa" value="condition" />
    <property role="TrG5h" value="InstanceOf" />
    <property role="34LRSv" value="instanceOf" />
    <property role="R4oN_" value="instanceOf" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="52HBLukNpIr" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="52HBLukNnKc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1i65yRAQ7jk" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="52HBLukNnK9" role="PzmwI">
      <ref role="PrY4T" node="52HBLukNkpc" resolve="ICondition" />
    </node>
    <node concept="PrWs8" id="52HBLukNriu" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="52HBLukRnnV">
    <property role="1pbfSe" value="443869934" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ITuple" />
    <node concept="PrWs8" id="52HBLukRnq7" role="PrDN$">
      <ref role="PrY4T" node="1i65yRAQ7jk" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="52HBLukRz2d">
    <property role="1pbfSe" value="443822172" />
    <property role="3GE5qa" value="condition" />
    <property role="TrG5h" value="Undef" />
    <property role="34LRSv" value="undef" />
    <property role="R4oN_" value="undef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="52HBLukRz4s" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="RjyNapPkSs" resolve="SPatternCall" />
    </node>
    <node concept="PrWs8" id="52HBLukRz4p" role="PzmwI">
      <ref role="PrY4T" node="52HBLukNkpc" resolve="ICondition" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Z0VXz29EWA">
    <property role="1pbfSe" value="300392190" />
    <property role="3GE5qa" value="condition" />
    <property role="TrG5h" value="Def" />
    <property role="34LRSv" value="def" />
    <property role="R4oN_" value="def" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4Z0VXz29EYP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="RjyNapPkSs" resolve="SPatternCall" />
    </node>
    <node concept="PrWs8" id="4Z0VXz29EYM" role="PzmwI">
      <ref role="PrY4T" node="52HBLukNkpc" resolve="ICondition" />
    </node>
  </node>
  <node concept="PlHQZ" id="6$RZwFUruBE">
    <property role="1pbfSe" value="1671817204" />
    <property role="3GE5qa" value="misc" />
    <property role="TrG5h" value="ITransformable" />
  </node>
  <node concept="1TIwiD" id="InJBIGIqot">
    <property role="1pbfSe" value="1202625384" />
    <property role="3GE5qa" value="condition" />
    <property role="TrG5h" value="NotInstanceOf" />
    <property role="34LRSv" value="not instanceOf" />
    <property role="R4oN_" value="not instanceOf" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="InJBIGIqoQ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="InJBIGIqoJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1i65yRAQ7jk" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="InJBIGIqou" role="PzmwI">
      <ref role="PrY4T" node="52HBLukNkpc" resolve="ICondition" />
    </node>
    <node concept="PrWs8" id="InJBIGIqoA" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
</model>


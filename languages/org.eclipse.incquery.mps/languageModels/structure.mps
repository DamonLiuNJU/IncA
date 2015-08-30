<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8c420ee7-5605-40f1-8ffd-968aa96940f0(org.eclipse.incquery.mps.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <property id="1212087449254" name="noValueText" index="Q2FuW" />
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
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
  <node concept="1TIwiD" id="RjyNapP11f">
    <property role="TrG5h" value="Pattern" />
    <property role="34LRSv" value="pattern" />
    <property role="R4oN_" value="Pattern" />
    <property role="3GE5qa" value="content" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="RjyNapPd_M" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="RjyNapPd_K" resolve="Parameter" />
    </node>
    <node concept="1TJgyj" id="RjyNapPd_O" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="bodies" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="RjyNapPd_L" resolve="PatternBody" />
    </node>
    <node concept="PrWs8" id="7i4WCRXxebD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4RsLK_FSPKi" role="PzmwI">
      <ref role="PrY4T" node="1YBYCQ13COO" resolve="IGenNameProvider" />
    </node>
    <node concept="PrWs8" id="7qmTwOgNcVs" role="PzmwI">
      <ref role="PrY4T" node="7qmTwOgKvSH" resolve="PatternModelContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="RjyNapPd_F">
    <property role="TrG5h" value="PatternModel" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="pattern model" />
    <property role="R4oN_" value="Pattern Model" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="RjyNapPd_G" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7qmTwOgKvSH" resolve="PatternModelContent" />
    </node>
    <node concept="PrWs8" id="7i4WCRXxitV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="51PDsydne7h" role="PzmwI">
      <ref role="PrY4T" node="1YBYCQ13COO" resolve="IGenNameProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="RjyNapPd_K">
    <property role="TrG5h" value="Parameter" />
    <property role="3GE5qa" value="content" />
    <ref role="1TJDcQ" node="RjyNapTGvK" resolve="Variable" />
  </node>
  <node concept="1TIwiD" id="RjyNapPd_L">
    <property role="TrG5h" value="PatternBody" />
    <property role="34LRSv" value="Pattern Body" />
    <property role="3GE5qa" value="content" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="RjyNapPkRC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constraints" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6FK1Pb8RsTS" resolve="Constraint" />
    </node>
    <node concept="PrWs8" id="7i4WCRXxebG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="RjyNapPkRU">
    <property role="TrG5h" value="CheckConstraint" />
    <property role="3GE5qa" value="constraints" />
    <property role="34LRSv" value="check" />
    <property role="R4oN_" value="Check Constraint" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="RjyNapTHCw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6FK1Pb8RFND" role="PzmwI">
      <ref role="PrY4T" node="6FK1Pb8RsTS" resolve="Constraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="RjyNapPkSb">
    <property role="TrG5h" value="CompareConstraint" />
    <property role="3GE5qa" value="constraints" />
    <property role="34LRSv" value="compare" />
    <property role="R4oN_" value="Compare Constraint" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7i4WCRX$8_B" role="1TKVEl">
      <property role="TrG5h" value="feature" />
      <ref role="AX2Wp" node="RjyNapTFJQ" resolve="CompareFeature" />
    </node>
    <node concept="1TJgyj" id="7i4WCRX$8$q" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="leftOperand" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="RjyNapPtyj" resolve="ValueReference" />
    </node>
    <node concept="1TJgyj" id="7i4WCRX$8$t" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rightOperand" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="RjyNapPtyj" resolve="ValueReference" />
    </node>
    <node concept="PrWs8" id="6FK1Pb8RVw_" role="PzmwI">
      <ref role="PrY4T" node="6FK1Pb8RsTS" resolve="Constraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="RjyNapPkSs">
    <property role="TrG5h" value="PatternCompositionConstraint" />
    <property role="3GE5qa" value="constraints" />
    <property role="R4oN_" value="Pattern Composition Constraint" />
    <property role="34LRSv" value="find" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="RjyNaq43ZO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="call" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="RjyNapPtMC" resolve="PatternCall" />
    </node>
    <node concept="1TJgyi" id="RjyNaq43ZL" role="1TKVEl">
      <property role="TrG5h" value="neg" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="6FK1Pb8RVwC" role="PzmwI">
      <ref role="PrY4T" node="6FK1Pb8RsTS" resolve="Constraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="RjyNapPkSX">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="PathExpressionConstraint" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="Path Expression Constraint" />
    <property role="34LRSv" value="path" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="RjyNaq1FI5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="head" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="RjyNapTDgY" resolve="PathExpressionHead" />
    </node>
    <node concept="PrWs8" id="6FK1Pb8RVwF" role="PzmwI">
      <ref role="PrY4T" node="6FK1Pb8RsTS" resolve="Constraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="RjyNapPtyj">
    <property role="TrG5h" value="ValueReference" />
    <property role="3GE5qa" value="values" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="Value Reference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1YBYCQ13CWQ" role="PzmwI">
      <ref role="PrY4T" node="1YBYCQ13COO" resolve="IGenNameProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="RjyNapPty$">
    <property role="TrG5h" value="LiteralValueReference" />
    <property role="3GE5qa" value="values" />
    <property role="34LRSv" value="Literal Value Reference" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="RjyNapPtyj" resolve="ValueReference" />
  </node>
  <node concept="1TIwiD" id="RjyNapPtyP">
    <property role="TrG5h" value="IntValue" />
    <property role="3GE5qa" value="values" />
    <property role="34LRSv" value="Int Value" />
    <ref role="1TJDcQ" node="RjyNapPty$" resolve="LiteralValueReference" />
    <node concept="1TJgyi" id="RjyNapPtyQ" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="RjyNapPt$A">
    <property role="TrG5h" value="StringValue" />
    <property role="3GE5qa" value="values" />
    <property role="34LRSv" value="String Value" />
    <ref role="1TJDcQ" node="RjyNapPty$" resolve="LiteralValueReference" />
    <node concept="1TJgyi" id="RjyNapPt$B" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="RjyNapPtG5">
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="BoolValue" />
    <property role="34LRSv" value="Bool Value" />
    <ref role="1TJDcQ" node="RjyNapPty$" resolve="LiteralValueReference" />
    <node concept="1TJgyi" id="RjyNapPtG6" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="RjyNapPtIh">
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="VariableValue" />
    <property role="34LRSv" value="Variable Value" />
    <ref role="1TJDcQ" node="RjyNapPtyj" resolve="ValueReference" />
    <node concept="1TJgyj" id="RjyNapPtK9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1YBYCQ0ZLGM" resolve="VariableReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="RjyNapPtLD">
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="ComputationValue" />
    <property role="34LRSv" value="Computation Value" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="RjyNapPtyj" resolve="ValueReference" />
  </node>
  <node concept="1TIwiD" id="RjyNapPtMn">
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="AggregatedValue" />
    <property role="34LRSv" value="Aggregated Value" />
    <ref role="1TJDcQ" node="RjyNapPtLD" resolve="ComputationValue" />
    <node concept="1TJgyj" id="RjyNapPtN8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="aggregator" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="RjyNapPtNq" resolve="AggregatorExpression" />
    </node>
    <node concept="1TJgyj" id="RjyNapPtNr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="call" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="RjyNapPtMC" resolve="PatternCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="RjyNapPtMC">
    <property role="TrG5h" value="PatternCall" />
    <property role="3GE5qa" value="constraints" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="RjyNaq4vP6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="RjyNapPtyj" resolve="ValueReference" />
    </node>
    <node concept="1TJgyj" id="RjyNaq4vP3" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="patternRef" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="RjyNapP11f" resolve="Pattern" />
    </node>
    <node concept="1TJgyi" id="RjyNaq4vP0" role="1TKVEl">
      <property role="TrG5h" value="transitive" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="RjyNapPtNq">
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="AggregatorExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="Aggregator Expression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="RjyNapPtNI">
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="CountAggregatorExpression" />
    <property role="34LRSv" value="count" />
    <property role="R4oN_" value="Count Aggregator Expression" />
    <ref role="1TJDcQ" node="RjyNapPtNq" resolve="AggregatorExpression" />
  </node>
  <node concept="1TIwiD" id="RjyNapPtPn">
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="ExpressionEvaluationValue" />
    <property role="34LRSv" value="Function Evaluation Value" />
    <ref role="1TJDcQ" node="RjyNapPtLD" resolve="ComputationValue" />
    <node concept="1TJgyj" id="RjyNapPtPo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="RjyNapTDgY">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="PathExpressionHead" />
    <property role="34LRSv" value="Path Expression Head" />
    <ref role="1TJDcQ" node="4QgsNmKG7JG" resolve="PathExpressionElement" />
    <node concept="1TJgyj" id="RjyNapTDi0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="src" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1YBYCQ0ZLGM" resolve="VariableReference" />
    </node>
    <node concept="1TJgyj" id="RjyNapTDi7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="trg" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="RjyNapPtyj" resolve="ValueReference" />
    </node>
    <node concept="1TJgyj" id="RjyNapTDhB" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="RjyNapTDhZ">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="PathExpressionTail" />
    <property role="34LRSv" value="Path Expression Tail" />
    <ref role="1TJDcQ" node="4QgsNmKG7JG" resolve="PathExpressionElement" />
    <node concept="1TJgyj" id="RjyNaq32fv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="RjyNapTGrz" resolve="LinkDeclarationType" />
    </node>
    <node concept="1TJgyi" id="RjyNapTDij" role="1TKVEl">
      <property role="TrG5h" value="index" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="RjyNapTDio" role="1TKVEl">
      <property role="TrG5h" value="closure" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="AxPO7" id="RjyNapTFJQ">
    <property role="TrG5h" value="CompareFeature" />
    <property role="PDuV0" value="false" />
    <property role="Q2FuW" value="==" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <property role="3GE5qa" value="constraints" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="RjyNapTFJR" role="M5hS2">
      <property role="1uS6qo" value="==" />
      <property role="1uS6qv" value="equality" />
    </node>
    <node concept="M4N5e" id="RjyNapTFJS" role="M5hS2">
      <property role="1uS6qo" value="!=" />
      <property role="1uS6qv" value="inequality" />
    </node>
  </node>
  <node concept="1TIwiD" id="RjyNapTFLl">
    <property role="TrG5h" value="ConceptReference" />
    <property role="3GE5qa" value="content" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6hXIxNuN5nr" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="6VTlRjrCuQw" role="PzmwI">
      <ref role="PrY4T" node="6VTlRjrCuQt" resolve="IVariableType" />
    </node>
  </node>
  <node concept="1TIwiD" id="RjyNapTGrz">
    <property role="TrG5h" value="LinkDeclarationType" />
    <property role="3GE5qa" value="content" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5YnAipH4ZKM" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="RjyNapTGvK">
    <property role="TrG5h" value="Variable" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="content" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="RjyNapTGvO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="6VTlRjrCuQt" resolve="IVariableType" />
    </node>
    <node concept="PrWs8" id="3PSXutn0eCN" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1YBYCQ13EzN" role="PzmwI">
      <ref role="PrY4T" node="1YBYCQ13COO" resolve="IGenNameProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="5HxP2lv3qME">
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="DoubleValue" />
    <property role="34LRSv" value="Double Value" />
    <ref role="1TJDcQ" node="RjyNapPty$" resolve="LiteralValueReference" />
    <node concept="1TJgyi" id="5HxP2lv63n5" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6L84cjtSlH$">
    <property role="TrG5h" value="TemporaryVariable" />
    <property role="3GE5qa" value="content" />
    <ref role="1TJDcQ" node="RjyNapTGvK" resolve="Variable" />
  </node>
  <node concept="1TIwiD" id="6hXIxNuWHD0">
    <property role="3GE5qa" value="usage.matcher" />
    <property role="TrG5h" value="MPSIncQueryMatcherInstantiation" />
    <property role="R4oN_" value="Pattern Matcher Instantiation" />
    <property role="34LRSv" value="get matcher" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="6ZM2l12NP7U" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="model" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6hXIxNuWHDO" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="pattern" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="RjyNapP11f" resolve="Pattern" />
    </node>
  </node>
  <node concept="1TIwiD" id="4QgsNmKG7JG">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="PathExpressionElement" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4QgsNmKG7JH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tail" />
      <ref role="20lvS9" node="RjyNapTDhZ" resolve="PathExpressionTail" />
    </node>
  </node>
  <node concept="1TIwiD" id="4QgsNmKLL_q">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="ConceptConstraint" />
    <property role="R4oN_" value="Concept Constraint" />
    <property role="34LRSv" value="concept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4QgsNmKLLEm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1YBYCQ0ZLGM" resolve="VariableReference" />
    </node>
    <node concept="1TJgyj" id="4QgsNmKLLBx" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="6FK1Pb8RVwI" role="PzmwI">
      <ref role="PrY4T" node="6FK1Pb8RsTS" resolve="Constraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="4QgsNmKMGGS">
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="EnumValue" />
    <property role="34LRSv" value="Enum Value" />
    <ref role="1TJDcQ" node="RjyNapPty$" resolve="LiteralValueReference" />
    <node concept="1TJgyj" id="4QgsNmKMGIf" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fKRm8J8" resolve="EnumConstantReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="1YBYCQ0ZLGM">
    <property role="TrG5h" value="VariableReference" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="reference" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="EE49sRYMQu" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="RjyNapTGvK" resolve="Variable" />
    </node>
    <node concept="PrWs8" id="1YBYCQ13DqW" role="PzmwI">
      <ref role="PrY4T" node="1YBYCQ13COO" resolve="IGenNameProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="1YBYCQ13COO">
    <property role="TrG5h" value="IGenNameProvider" />
    <property role="3GE5qa" value="content" />
  </node>
  <node concept="1TIwiD" id="EE49sS1D0i">
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="TemporaryVariableValue" />
    <property role="34LRSv" value="Temporary Variable Value" />
    <ref role="1TJDcQ" node="RjyNapPtyj" resolve="ValueReference" />
    <node concept="1TJgyj" id="EE49sS1D0j" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6L84cjtSlH$" resolve="TemporaryVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="3hiszdZDhip">
    <property role="TrG5h" value="EmptyPatternModelContent" />
    <property role="R4oN_" value="Empty Content" />
    <property role="3GE5qa" value="content" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7qmTwOgKw4b" role="PzmwI">
      <ref role="PrY4T" node="7qmTwOgKvSH" resolve="PatternModelContent" />
    </node>
    <node concept="PrWs8" id="7qmTwOgKw4m" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="6FK1Pb8PoJm">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="EmptyConstraint" />
    <property role="R4oN_" value="Empty Constraint" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6FK1Pb8RVwL" role="PzmwI">
      <ref role="PrY4T" node="6FK1Pb8RsTS" resolve="Constraint" />
    </node>
    <node concept="PrWs8" id="6FK1Pb8UhHe" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="6FK1Pb8RsTS">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="Constraint" />
  </node>
  <node concept="1TIwiD" id="7wcU5h38V8Z">
    <property role="3GE5qa" value="usage.matcher" />
    <property role="TrG5h" value="GetAllMatchesOperation" />
    <property role="34LRSv" value="getAllMatches" />
    <ref role="1TJDcQ" node="6trdyn5bRIt" resolve="MPSIncQueryMatcherOperation" />
    <node concept="1TJgyj" id="7wcU5h3e5D6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="partialMatch" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wcU5h39oVa">
    <property role="3GE5qa" value="usage.matcher" />
    <property role="TrG5h" value="GetAllValuesOperation" />
    <property role="34LRSv" value="getAllValues" />
    <ref role="1TJDcQ" node="6trdyn5bRIt" resolve="MPSIncQueryMatcherOperation" />
    <node concept="1TJgyj" id="77l4yxHMmfx" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="RjyNapPd_K" resolve="Parameter" />
    </node>
    <node concept="1TJgyj" id="7wcU5h3e9m_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="partialMatch" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wcU5h3ekti">
    <property role="3GE5qa" value="usage.matcher" />
    <property role="TrG5h" value="MPSIncQueryMatcher" />
    <property role="34LRSv" value="MPSIncQueryMatcher" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="7wcU5h3elMf" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="pattern" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="RjyNapP11f" resolve="Pattern" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wcU5h3p_sU">
    <property role="3GE5qa" value="usage.matcher" />
    <property role="TrG5h" value="CountMatchesOperation" />
    <property role="34LRSv" value="countMatches" />
    <ref role="1TJDcQ" node="6trdyn5bRIt" resolve="MPSIncQueryMatcherOperation" />
    <node concept="1TJgyj" id="7wcU5h3p_Tb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="partialMatch" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wcU5h3qOmk">
    <property role="3GE5qa" value="usage.matcher" />
    <property role="TrG5h" value="GetPatternNameOperation" />
    <property role="34LRSv" value="getPatternName" />
    <ref role="1TJDcQ" node="6trdyn5bRIt" resolve="MPSIncQueryMatcherOperation" />
  </node>
  <node concept="1TIwiD" id="7wcU5h3qQgu">
    <property role="3GE5qa" value="usage.matcher" />
    <property role="TrG5h" value="GetParameterNamesOperation" />
    <property role="34LRSv" value="getParameterNames" />
    <ref role="1TJDcQ" node="6trdyn5bRIt" resolve="MPSIncQueryMatcherOperation" />
  </node>
  <node concept="1TIwiD" id="77l4yxHGkhK">
    <property role="3GE5qa" value="usage.matcher" />
    <property role="TrG5h" value="GetPositionOfPatameterOperation" />
    <property role="34LRSv" value="getPositionOfParameter" />
    <ref role="1TJDcQ" node="6trdyn5bRIt" resolve="MPSIncQueryMatcherOperation" />
    <node concept="1TJgyj" id="77l4yxHHBCB" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="RjyNapPd_K" resolve="Parameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="6trdyn50y7Y">
    <property role="3GE5qa" value="usage.matcher" />
    <property role="TrG5h" value="NewMatchOperation" />
    <property role="34LRSv" value="newMatch" />
    <ref role="1TJDcQ" node="6trdyn5bRIt" resolve="MPSIncQueryMatcherOperation" />
    <node concept="1TJgyj" id="6trdyn515A1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="bindings" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6trdyn510ca" resolve="PartialMatchParameterBinding" />
    </node>
  </node>
  <node concept="1TIwiD" id="6trdyn510ca">
    <property role="3GE5qa" value="usage.matcher" />
    <property role="TrG5h" value="PartialMatchParameterBinding" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6trdyn51Lmu" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="RjyNapPd_K" resolve="Parameter" />
    </node>
    <node concept="1TJgyj" id="6trdyn511AC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6trdyn59F4M">
    <property role="3GE5qa" value="usage.match" />
    <property role="TrG5h" value="MPSIncQueryMatch" />
    <property role="34LRSv" value="MPSIncQueryMatch" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="6trdyn59Glc" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="pattern" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="RjyNapP11f" resolve="Pattern" />
    </node>
    <node concept="PrWs8" id="6trdyn59FXR" role="PzmwI">
      <ref role="PrY4T" to="tpee:6r77ob2URXY" resolve="IClassifierType" />
    </node>
  </node>
  <node concept="1TIwiD" id="6trdyn5bRIt">
    <property role="3GE5qa" value="usage.matcher" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MPSIncQueryMatcherOperation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6trdyn5bSrQ" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="6trdyn5pjvN">
    <property role="3GE5qa" value="usage.match" />
    <property role="TrG5h" value="MPSIncQueryMatchOperation" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6trdyn5pkJH" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="6trdyn5sMcA">
    <property role="3GE5qa" value="usage.match" />
    <property role="TrG5h" value="GetParameterOperation" />
    <property role="34LRSv" value="get" />
    <property role="R4oN_" value="Get Value Of Parameter" />
    <ref role="1TJDcQ" node="6trdyn5pjvN" resolve="MPSIncQueryMatchOperation" />
    <node concept="1TJgyj" id="6trdyn5sNjA" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="RjyNapPd_K" resolve="Parameter" />
    </node>
  </node>
  <node concept="PlHQZ" id="7qmTwOgKvSH">
    <property role="TrG5h" value="PatternModelContent" />
    <property role="3GE5qa" value="content" />
  </node>
  <node concept="1TIwiD" id="7qmTwOgOuKc">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="CommentContent" />
    <property role="34LRSv" value="//" />
    <property role="R4oN_" value="Comment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7qmTwOgOuKh" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7qmTwOgOuKd" role="PzmwI">
      <ref role="PrY4T" node="7qmTwOgKvSH" resolve="PatternModelContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="PYrpmkKaUw">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="CommentConstraint" />
    <property role="34LRSv" value="//" />
    <property role="R4oN_" value="Comment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="PYrpmkKaVo" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="PYrpmkKaVk" role="PzmwI">
      <ref role="PrY4T" node="6FK1Pb8RsTS" resolve="Constraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="6VTlRjrCuGI">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="DataTypeDeclarationReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6VTlRjrCuOl" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
    </node>
    <node concept="PrWs8" id="6VTlRjrCuQu" role="PzmwI">
      <ref role="PrY4T" node="6VTlRjrCuQt" resolve="IVariableType" />
    </node>
  </node>
  <node concept="PlHQZ" id="6VTlRjrCuQt">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="IVariableType" />
  </node>
</model>


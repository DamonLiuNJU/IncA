<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b515b8cf-6446-44a3-a858-4e1d536ef4c6(org.eclipse.incquery.mps.inca.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="55iy" ref="r:6bb35df6-a651-4174-a533-ca7006eccec8(org.eclipse.incquery.mps.gp.structure)" />
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(org.eclipse.incquery.mps.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PlHQZ" id="2RR5eLkmLRV">
    <property role="1pbfSe" value="2108542233" />
    <property role="TrG5h" value="IBinary" />
    <property role="3GE5qa" value="misc" />
    <node concept="1TJgyj" id="2RR5eLkmLRW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2RR5eLkmLOU" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="2RR5eLkmLRZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2RR5eLkmLOU" resolve="IExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="2RR5eLkmy_Y">
    <property role="1pbfSe" value="2108604822" />
    <property role="TrG5h" value="IAlternativeContent" />
    <property role="3GE5qa" value="misc" />
  </node>
  <node concept="PlHQZ" id="2RR5eLkmy_X">
    <property role="1pbfSe" value="2108604823" />
    <property role="TrG5h" value="IModuleContent" />
    <property role="3GE5qa" value="misc" />
    <node concept="PrWs8" id="2RR5eLkmLOk" role="PrDN$">
      <ref role="PrY4T" to="hqsm:3VwoHXNAdvu" resolve="IPatternModelContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5xy6TexCYF1">
    <property role="TrG5h" value="Module" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="module" />
    <property role="R4oN_" value="module" />
    <property role="1pbfSe" value="100268460" />
    <property role="3GE5qa" value="misc" />
    <ref role="1TJDcQ" to="55iy:1ERTnBTfasH" resolve="GPatternModel" />
    <node concept="1TJgyj" id="2RR5eLkn1k_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="imports" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2RR5eLkn1ka" resolve="ModuleImport" />
    </node>
    <node concept="PrWs8" id="5xy6TexCYF2" role="PzmwI">
      <ref role="PrY4T" to="hqsm:3VwoHXNAdmj" resolve="IPatternModel" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RR5eLkmLRD">
    <property role="1pbfSe" value="2108542251" />
    <property role="3GE5qa" value="conditions" />
    <property role="TrG5h" value="Equality" />
    <property role="34LRSv" value="==" />
    <property role="R4oN_" value="equality" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2RR5eLkmLRE" role="PzmwI">
      <ref role="PrY4T" node="2RR5eLkmLOT" resolve="ICondition" />
    </node>
    <node concept="PrWs8" id="2RR5eLkmLRM" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="2RR5eLkmXRQ" role="PzmwI">
      <ref role="PrY4T" node="2RR5eLkmLRV" resolve="IBinary" />
    </node>
  </node>
  <node concept="PlHQZ" id="2RR5eLkmLOT">
    <property role="1pbfSe" value="2108542427" />
    <property role="TrG5h" value="ICondition" />
    <property role="3GE5qa" value="conditions" />
    <node concept="PrWs8" id="2T9PnLzc3D2" role="PrDN$">
      <ref role="PrY4T" to="hqsm:1i65yRATv5I" resolve="ITypeConstraintProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RR5eLkmLTl">
    <property role="1pbfSe" value="2108542143" />
    <property role="3GE5qa" value="conditions" />
    <property role="TrG5h" value="Inequality" />
    <property role="34LRSv" value="!=" />
    <property role="R4oN_" value="inequality" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2RR5eLkmLTm" role="PzmwI">
      <ref role="PrY4T" node="2RR5eLkmLOT" resolve="ICondition" />
    </node>
    <node concept="PrWs8" id="2RR5eLkmLTu" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="2RR5eLkmXYe" role="PzmwI">
      <ref role="PrY4T" node="2RR5eLkmLRV" resolve="IBinary" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RR5eLkmLUy">
    <property role="1pbfSe" value="2108542066" />
    <property role="3GE5qa" value="conditions" />
    <property role="TrG5h" value="InstanceOf" />
    <property role="34LRSv" value="instanceOf" />
    <property role="R4oN_" value="instanceOf" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2RR5eLkmLUZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2RR5eLkmLOU" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="2RR5eLkmLW7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hqsm:6VTlRjrCuQt" resolve="IVariableType" />
    </node>
    <node concept="PrWs8" id="2RR5eLkmLUz" role="PzmwI">
      <ref role="PrY4T" node="2RR5eLkmLOT" resolve="ICondition" />
    </node>
    <node concept="PrWs8" id="2RR5eLkmLUF" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RR5eLkmLWx">
    <property role="1pbfSe" value="2108541939" />
    <property role="3GE5qa" value="conditions" />
    <property role="TrG5h" value="NotInstanceOf" />
    <property role="34LRSv" value="not instanceOf" />
    <property role="R4oN_" value="not instanceOf" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2RR5eLkmLWK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2RR5eLkmLOU" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="2RR5eLkmLWN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hqsm:6VTlRjrCuQt" resolve="IVariableType" />
    </node>
    <node concept="PrWs8" id="2RR5eLkmLWy" role="PzmwI">
      <ref role="PrY4T" node="2RR5eLkmLOT" resolve="ICondition" />
    </node>
    <node concept="PrWs8" id="2RR5eLkmLWE" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RR5eLkmNCE">
    <property role="1pbfSe" value="2108535018" />
    <property role="3GE5qa" value="conditions" />
    <property role="TrG5h" value="Undef" />
    <property role="34LRSv" value="undef" />
    <property role="R4oN_" value="undef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2RR5eLkmNCI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2RR5eLkmLOU" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="2RR5eLkmNCF" role="PzmwI">
      <ref role="PrY4T" node="2RR5eLkmLOT" resolve="ICondition" />
    </node>
  </node>
  <node concept="1TIwiD" id="5luHlsCq9Ss">
    <property role="3GE5qa" value="misc" />
    <property role="TrG5h" value="Comment" />
    <property role="34LRSv" value="//" />
    <property role="R4oN_" value="comment" />
    <property role="1pbfSe" value="2110215027" />
    <ref role="1TJDcQ" to="hqsm:3VwoHXNAdvE" resolve="Comment" />
    <node concept="PrWs8" id="2RR5eLkmXYm" role="PzmwI">
      <ref role="PrY4T" node="2RR5eLkmy_X" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="2RR5eLkntD4" role="PzmwI">
      <ref role="PrY4T" node="2RR5eLkmy_Y" resolve="IAlternativeContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ERTnBTfavv">
    <property role="TrG5h" value="Function" />
    <property role="R4oN_" value="Pattern Function" />
    <property role="34LRSv" value="def" />
    <property role="3GE5qa" value="misc" />
    <property role="1pbfSe" value="334794072" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5xy6TexD6_X" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outParameters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5xy6TexD5fE" resolve="AnonymousParameter" />
    </node>
    <node concept="PrWs8" id="2RR5eLkmXYs" role="PzmwI">
      <ref role="PrY4T" node="2RR5eLkmy_X" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="Tz5AFeM0d8" role="PzmwI">
      <ref role="PrY4T" to="hqsm:3VwoHXNAdmh" resolve="IPattern" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RR5eLkmNRk">
    <property role="1pbfSe" value="2108534080" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="FunctionCall" />
    <property role="R4oN_" value="function call" />
    <property role="34LRSv" value="function call" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2RR5eLkmNRF" role="1TKVEl">
      <property role="TrG5h" value="transitive" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="2RR5eLkmNRA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2RR5eLkmLOU" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="2RR5eLkmNRz" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1ERTnBTfavv" resolve="Function" />
    </node>
    <node concept="PrWs8" id="2RR5eLkmNRl" role="PzmwI">
      <ref role="PrY4T" node="2RR5eLkmLOU" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="2RR5eLkmNRt" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="2RR5eLkmLOU">
    <property role="1pbfSe" value="2108542426" />
    <property role="TrG5h" value="IExpression" />
    <property role="3GE5qa" value="expressions" />
    <node concept="PrWs8" id="2RR5eLkmXZf" role="PrDN$">
      <ref role="PrY4T" node="2RR5eLkmy_Y" resolve="IAlternativeContent" />
    </node>
    <node concept="PrWs8" id="2RR5eLkny9n" role="PrDN$">
      <ref role="PrY4T" to="hqsm:3VwoHXNAdvs" resolve="IPatternBodyContent" />
    </node>
    <node concept="PrWs8" id="7ZnOymCnkvO" role="PrDN$">
      <ref role="PrY4T" node="2RR5eLkmLOT" resolve="ICondition" />
    </node>
    <node concept="PrWs8" id="2T9PnLzc6K1" role="PrDN$">
      <ref role="PrY4T" to="hqsm:1i65yRATv5I" resolve="ITypeConstraintProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RR5eLkmNQY">
    <property role="1pbfSe" value="2108534102" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="Literal" />
    <property role="34LRSv" value="literal" />
    <property role="R4oN_" value="literal" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2RR5eLkmNR2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hqsm:RjyNapPty$" resolve="LiteralValueReference" />
    </node>
    <node concept="PrWs8" id="2RR5eLkmNQZ" role="PzmwI">
      <ref role="PrY4T" node="2RR5eLkmLOU" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="RjyNapTDgY">
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="PathExpression" />
    <property role="34LRSv" value="path" />
    <property role="R4oN_" value="var.ref.property" />
    <property role="1pbfSe" value="1480974480" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="RjyNapTDi0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="src" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2RR5eLkmLOU" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="1ERTnBTmtyf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="element" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6ZTMKmFv4ba" resolve="PathElement" />
    </node>
    <node concept="PrWs8" id="2RR5eLkmNDh" role="PzmwI">
      <ref role="PrY4T" node="2RR5eLkmLOU" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="Tz5AFeKDBr" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RR5eLkmLXE">
    <property role="1pbfSe" value="2108541866" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="Tuple" />
    <property role="34LRSv" value="(" />
    <property role="R4oN_" value="tuple" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2RR5eLkmNBy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="2RR5eLkmLOU" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="2RR5eLkmNBv" role="PzmwI">
      <ref role="PrY4T" node="2RR5eLkmLOU" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RR5eLkmNCr">
    <property role="1pbfSe" value="2108535033" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="Variable" />
    <property role="34LRSv" value="_" />
    <property role="R4oN_" value="variable" />
    <ref role="1TJDcQ" to="hqsm:6L84cjtSlH$" resolve="TemporaryVariable" />
    <node concept="PrWs8" id="2RR5eLkmNCB" role="PzmwI">
      <ref role="PrY4T" node="2RR5eLkmLOU" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RR5eLkmO8K">
    <property role="1pbfSe" value="2108532964" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="VariableReference" />
    <ref role="1TJDcQ" to="hqsm:1YBYCQ0ZLGM" resolve="VariableReference" />
    <node concept="PrWs8" id="2RR5eLkmO8L" role="PzmwI">
      <ref role="PrY4T" node="2RR5eLkmLOU" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RR5eLkmLOE">
    <property role="1pbfSe" value="2108542442" />
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="AssertionStatement" />
    <property role="34LRSv" value="assert" />
    <property role="R4oN_" value="assert" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2RR5eLkmLPi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2RR5eLkmLOT" resolve="ICondition" />
    </node>
    <node concept="PrWs8" id="2RR5eLkmLOF" role="PzmwI">
      <ref role="PrY4T" node="2RR5eLkmLOq" resolve="IStatement" />
    </node>
    <node concept="PrWs8" id="2T9PnLzc3CY" role="PzmwI">
      <ref role="PrY4T" to="hqsm:1i65yRATv5I" resolve="ITypeConstraintProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RR5eLkmLOr">
    <property role="1pbfSe" value="2108542457" />
    <property role="TrG5h" value="AssignmentStatement" />
    <property role="3GE5qa" value="statements" />
    <property role="34LRSv" value=":=" />
    <property role="R4oN_" value="assignment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2RR5eLkmLOs" role="PzmwI">
      <ref role="PrY4T" node="2RR5eLkmLOq" resolve="IStatement" />
    </node>
    <node concept="PrWs8" id="2RR5eLkmLPa" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="2RR5eLkmXYG" role="PzmwI">
      <ref role="PrY4T" node="2RR5eLkmLRV" resolve="IBinary" />
    </node>
  </node>
  <node concept="PlHQZ" id="2RR5eLkmLOq">
    <property role="1pbfSe" value="2108542458" />
    <property role="TrG5h" value="IStatement" />
    <property role="3GE5qa" value="statements" />
    <node concept="PrWs8" id="2RR5eLknucQ" role="PrDN$">
      <ref role="PrY4T" node="2RR5eLkmy_Y" resolve="IAlternativeContent" />
    </node>
    <node concept="PrWs8" id="2RR5eLknuZu" role="PrDN$">
      <ref role="PrY4T" to="hqsm:3VwoHXNAdvs" resolve="IPatternBodyContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RR5eLkmLPl">
    <property role="1pbfSe" value="2108542399" />
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="ReturnStatement" />
    <property role="34LRSv" value="return" />
    <property role="R4oN_" value="return" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2RR5eLkmLPJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2RR5eLkmLOU" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="2RR5eLkmLPm" role="PzmwI">
      <ref role="PrY4T" node="2RR5eLkmLOq" resolve="IStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5xy6TexD5fE">
    <property role="3GE5qa" value="misc" />
    <property role="TrG5h" value="AnonymousParameter" />
    <property role="1pbfSe" value="100241539" />
    <ref role="1TJDcQ" node="2RR5eLkn0Hg" resolve="Parameter" />
  </node>
  <node concept="1TIwiD" id="2RR5eLkn0Hg">
    <property role="1pbfSe" value="2108481476" />
    <property role="3GE5qa" value="misc" />
    <property role="TrG5h" value="Parameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2RR5eLkn0Hh" role="PzmwI">
      <ref role="PrY4T" to="hqsm:4IZiQsKumaj" resolve="IParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ERTnBTmryq">
    <property role="TrG5h" value="Alternative" />
    <property role="3GE5qa" value="misc" />
    <property role="1pbfSe" value="336698899" />
    <property role="R4oN_" value="alternative" />
    <property role="34LRSv" value="alt" />
    <ref role="1TJDcQ" to="55iy:1ERTnBTmryq" resolve="GPatternBody" />
    <node concept="PrWs8" id="1ERTnBTmryr" role="PzmwI">
      <ref role="PrY4T" to="hqsm:3VwoHXNAdvt" resolve="IPatternBody" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RR5eLkn1ka">
    <property role="1pbfSe" value="2108478986" />
    <property role="3GE5qa" value="misc" />
    <property role="TrG5h" value="ModuleImport" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2RR5eLkn1kb" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5xy6TexCYF1" resolve="Module" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RR5eLkn1mY">
    <property role="1pbfSe" value="2108478806" />
    <property role="3GE5qa" value="misc" />
    <property role="TrG5h" value="EmptyContent" />
    <ref role="1TJDcQ" to="55iy:5luHlsCq9Sp" resolve="GEmptyContent" />
    <node concept="PrWs8" id="2RR5eLkn1mZ" role="PzmwI">
      <ref role="PrY4T" node="2RR5eLkmy_Y" resolve="IAlternativeContent" />
    </node>
    <node concept="PrWs8" id="2RR5eLkn1n7" role="PzmwI">
      <ref role="PrY4T" node="2RR5eLkmy_X" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="2RR5eLkncQt" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ZTMKmFv4ba">
    <property role="1pbfSe" value="460721615" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="PathElement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6ZTMKmFv4bb" role="PzmwI">
      <ref role="PrY4T" to="hqsm:1ERTnBTmuSC" resolve="IPathElement" />
    </node>
  </node>
</model>


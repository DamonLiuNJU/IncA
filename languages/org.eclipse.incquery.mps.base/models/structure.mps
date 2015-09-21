<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(org.eclipse.incquery.mps.base.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
  <node concept="PlHQZ" id="3VwoHXNAdmh">
    <property role="TrG5h" value="IPattern" />
    <property role="3GE5qa" value="content" />
    <node concept="1TJgyi" id="3VwoHXO8uzg" role="1TKVEl">
      <property role="TrG5h" value="private" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="3VwoHXNB3ZK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3VwoHXNB3ZM" resolve="Parameter" />
    </node>
    <node concept="1TJgyj" id="1ERTnBTmkXe" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="bodies" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3VwoHXNAdvt" resolve="IPatternBody" />
    </node>
    <node concept="PrWs8" id="3VwoHXNAdmw" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3VwoHXNAdvA" role="PrDN$">
      <ref role="PrY4T" node="3VwoHXNAdvu" resolve="IPatternModelContent" />
    </node>
    <node concept="PrWs8" id="1ERTnBTfaED" role="PrDN$">
      <ref role="PrY4T" node="1YBYCQ13COO" resolve="IGenNameProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="3VwoHXNAdmi">
    <property role="TrG5h" value="IVariable" />
    <property role="3GE5qa" value="content" />
    <node concept="1TJgyj" id="3VwoHXNAiyY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="6VTlRjrCuQt" resolve="IVariableType" />
    </node>
    <node concept="PrWs8" id="3VwoHXNAiyP" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3VwoHXNAiyU" role="PrDN$">
      <ref role="PrY4T" node="1YBYCQ13COO" resolve="IGenNameProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="6VTlRjrCuQt">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="IVariableType" />
  </node>
  <node concept="PlHQZ" id="3VwoHXNAdmj">
    <property role="TrG5h" value="IPatternModel" />
    <node concept="1TJgyj" id="3VwoHXNAdvv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3VwoHXNAdvu" resolve="IPatternModelContent" />
    </node>
    <node concept="PrWs8" id="3VwoHXNAdvx" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="gySDPO2jWz" role="PrDN$">
      <ref role="PrY4T" node="1YBYCQ13COO" resolve="IGenNameProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="1YBYCQ13COO">
    <property role="TrG5h" value="IGenNameProvider" />
    <property role="3GE5qa" value="content" />
  </node>
  <node concept="PlHQZ" id="3VwoHXNAdvs">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="IPatternBodyContent" />
  </node>
  <node concept="PlHQZ" id="3VwoHXNAdvt">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="IPatternBody" />
    <node concept="1TJgyj" id="3VwoHXNC_4v" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3VwoHXNAdvs" resolve="IPatternBodyContent" />
    </node>
    <node concept="PrWs8" id="1ERTnBTmryt" role="PrDN$">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="3VwoHXNAdvu">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="IPatternModelContent" />
  </node>
  <node concept="1TIwiD" id="3VwoHXNAdvE">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="Comment" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="//" />
    <property role="R4oN_" value="Comment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3VwoHXNAdvO" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3VwoHXNAdvF" role="PzmwI">
      <ref role="PrY4T" node="3VwoHXNAdvs" resolve="IPatternBodyContent" />
    </node>
    <node concept="PrWs8" id="3VwoHXNAdvK" role="PzmwI">
      <ref role="PrY4T" node="3VwoHXNAdvu" resolve="IPatternModelContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="3VwoHXNB3ZM">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="Parameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3VwoHXNB3ZN" role="PzmwI">
      <ref role="PrY4T" node="3VwoHXNAdmi" resolve="IVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="6L84cjtSlH$">
    <property role="TrG5h" value="TemporaryVariable" />
    <property role="3GE5qa" value="content" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3VwoHXNBAI5" role="PzmwI">
      <ref role="PrY4T" node="3VwoHXNAdmi" resolve="IVariable" />
    </node>
    <node concept="PrWs8" id="1i65yRAWZ2t" role="PzmwI">
      <ref role="PrY4T" node="1i65yRAWiCQ" resolve="IValue" />
    </node>
    <node concept="PrWs8" id="2J6v22V3oi0" role="PzmwI">
      <ref role="PrY4T" node="2J6v22V3ohT" resolve="IVariableValue" />
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
    <node concept="PrWs8" id="3VwoHXNBLEE" role="PzmwI">
      <ref role="PrY4T" node="6VTlRjrCuQt" resolve="IVariableType" />
    </node>
  </node>
  <node concept="1TIwiD" id="6VTlRjrCuGI">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="DataTypeReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6VTlRjrCuOl" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
    </node>
    <node concept="PrWs8" id="3VwoHXNC1L_" role="PzmwI">
      <ref role="PrY4T" node="6VTlRjrCuQt" resolve="IVariableType" />
    </node>
  </node>
  <node concept="1TIwiD" id="3hiszdZDhip">
    <property role="TrG5h" value="EmptyContent" />
    <property role="R4oN_" value="Empty Content" />
    <property role="3GE5qa" value="content" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3VwoHXNC1YA" role="PzmwI">
      <ref role="PrY4T" node="3VwoHXNAdvu" resolve="IPatternModelContent" />
    </node>
    <node concept="PrWs8" id="1ERTnBTdjey" role="PzmwI">
      <ref role="PrY4T" node="3VwoHXNAdvs" resolve="IPatternBodyContent" />
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
      <ref role="20lvS9" node="3VwoHXNAdmi" resolve="IVariable" />
    </node>
    <node concept="PrWs8" id="3VwoHXNC1YP" role="PzmwI">
      <ref role="PrY4T" node="1YBYCQ13COO" resolve="IGenNameProvider" />
    </node>
    <node concept="PrWs8" id="1i65yRAWZ95" role="PzmwI">
      <ref role="PrY4T" node="1i65yRAWiCQ" resolve="IValue" />
    </node>
    <node concept="PrWs8" id="2J6v22V3oi9" role="PzmwI">
      <ref role="PrY4T" node="2J6v22V3ohT" resolve="IVariableValue" />
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
      <ref role="20lvS9" node="3VwoHXNB3ZM" resolve="Parameter" />
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
      <ref role="20lvS9" node="3VwoHXNAdmh" resolve="IPattern" />
    </node>
    <node concept="PrWs8" id="6trdyn59FXR" role="PzmwI">
      <ref role="PrY4T" to="tpee:6r77ob2URXY" resolve="IClassifierType" />
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
      <ref role="20lvS9" node="3VwoHXNB3ZM" resolve="Parameter" />
    </node>
    <node concept="1TJgyj" id="7wcU5h3e9m_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="partialMatch" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wcU5h3qQgu">
    <property role="3GE5qa" value="usage.matcher" />
    <property role="TrG5h" value="GetParameterNamesOperation" />
    <property role="34LRSv" value="getParameterNames" />
    <ref role="1TJDcQ" node="6trdyn5bRIt" resolve="MPSIncQueryMatcherOperation" />
  </node>
  <node concept="1TIwiD" id="7wcU5h3qOmk">
    <property role="3GE5qa" value="usage.matcher" />
    <property role="TrG5h" value="GetPatternNameOperation" />
    <property role="34LRSv" value="getPatternName" />
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
      <ref role="20lvS9" node="3VwoHXNB3ZM" resolve="Parameter" />
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
      <ref role="20lvS9" node="3VwoHXNAdmh" resolve="IPattern" />
    </node>
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
      <ref role="20lvS9" node="3VwoHXNAdmh" resolve="IPattern" />
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
      <ref role="20lvS9" node="3VwoHXNB3ZM" resolve="Parameter" />
    </node>
    <node concept="1TJgyj" id="6trdyn511AC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
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
      <ref role="20lvS9" node="1i65yRAWiCQ" resolve="IValue" />
    </node>
    <node concept="1TJgyj" id="RjyNaq4vP3" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="patternRef" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3VwoHXNAdmh" resolve="IPattern" />
    </node>
    <node concept="1TJgyi" id="RjyNaq4vP0" role="1TKVEl">
      <property role="TrG5h" value="transitive" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
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
  <node concept="1TIwiD" id="RjyNapPtNq">
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="AggregatorExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="Aggregator Expression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
  <node concept="1TIwiD" id="RjyNapPtLD">
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="ComputationValue" />
    <property role="34LRSv" value="Computation Value" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1i65yRAWiKG" role="PzmwI">
      <ref role="PrY4T" node="1i65yRAWiCQ" resolve="IValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="RjyNapPtNI">
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="CountAggregatorExpression" />
    <property role="34LRSv" value="count" />
    <property role="R4oN_" value="Count Aggregator Expression" />
    <ref role="1TJDcQ" node="RjyNapPtNq" resolve="AggregatorExpression" />
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
  <node concept="1TIwiD" id="RjyNapPty$">
    <property role="TrG5h" value="LiteralValueReference" />
    <property role="3GE5qa" value="values" />
    <property role="34LRSv" value="Literal Value Reference" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1i65yRAWiKI" role="PzmwI">
      <ref role="PrY4T" node="1i65yRAWiCQ" resolve="IValue" />
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
  <node concept="1TIwiD" id="RjyNapPkRU">
    <property role="TrG5h" value="CheckConstraint" />
    <property role="3GE5qa" value="constraints" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="check" />
    <property role="R4oN_" value="Check Constraint" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="RjyNapTHCw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1i65yRAU8yV" role="PzmwI">
      <ref role="PrY4T" node="3VwoHXNAdvs" resolve="IPatternBodyContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="4QgsNmKLL_q">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="ConceptConstraint" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4QgsNmKLLEm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2J6v22V3ohT" resolve="IVariableValue" />
    </node>
    <node concept="1TJgyj" id="4QgsNmKLLBx" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="1i65yRAUpWB" role="PzmwI">
      <ref role="PrY4T" node="3VwoHXNAdvs" resolve="IPatternBodyContent" />
    </node>
    <node concept="PrWs8" id="1i65yRAUpWH" role="PzmwI">
      <ref role="PrY4T" node="1i65yRATv5I" resolve="ITypeConstraintProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="RjyNapPkSb">
    <property role="TrG5h" value="CompareConstraint" />
    <property role="3GE5qa" value="constraints" />
    <property role="34LRSv" value="compare" />
    <property role="R4oN_" value="Compare Constraint" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7i4WCRX$8_B" role="1TKVEl">
      <property role="TrG5h" value="feature" />
      <ref role="AX2Wp" node="RjyNapTFJQ" resolve="CompareFeature" />
    </node>
    <node concept="1TJgyj" id="7i4WCRX$8$q" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1i65yRAWiCQ" resolve="IValue" />
    </node>
    <node concept="1TJgyj" id="7i4WCRX$8$t" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1i65yRAWiCQ" resolve="IValue" />
    </node>
    <node concept="PrWs8" id="1i65yRAUpKZ" role="PzmwI">
      <ref role="PrY4T" node="3VwoHXNAdvs" resolve="IPatternBodyContent" />
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
  <node concept="PlHQZ" id="1ERTnBTmuSC">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="IPathElement" />
    <node concept="1TJgyj" id="1ERTnBTmuSL" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="interfacePart" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
    <node concept="1TJgyj" id="1ERTnBTmuSJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="next" />
      <ref role="20lvS9" node="1ERTnBTmuSC" resolve="IPathElement" />
    </node>
    <node concept="1TJgyi" id="1ERTnBTmuSD" role="1TKVEl">
      <property role="TrG5h" value="index" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1ERTnBTmuSE" role="1TKVEl">
      <property role="TrG5h" value="closure" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="1i65yRATv5I">
    <property role="TrG5h" value="ITypeConstraintProvider" />
  </node>
  <node concept="PlHQZ" id="1i65yRAWiCQ">
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="IValue" />
    <node concept="PrWs8" id="1i65yRAWiCR" role="PrDN$">
      <ref role="PrY4T" node="1YBYCQ13COO" resolve="IGenNameProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="2J6v22V3ohT">
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="IVariableValue" />
    <node concept="PrWs8" id="2J6v22V3ohU" role="PrDN$">
      <ref role="PrY4T" node="1YBYCQ13COO" resolve="IGenNameProvider" />
    </node>
  </node>
</model>


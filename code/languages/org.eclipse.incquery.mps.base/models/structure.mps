<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(org.eclipse.incquery.mps.base.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
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
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
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
  <node concept="PlHQZ" id="3VwoHXNAdmh">
    <property role="TrG5h" value="IPattern" />
    <property role="3GE5qa" value="content" />
    <property role="1pbfSe" value="1300678544" />
    <node concept="1TJgyi" id="3VwoHXO8uzg" role="1TKVEl">
      <property role="TrG5h" value="private" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="3VwoHXNB3ZK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4IZiQsKumaj" resolve="IParameter" />
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
    <node concept="PrWs8" id="eMPHaLt70u" role="PrDN$">
      <ref role="PrY4T" to="tpee:hOIEacT" resolve="IBLDeprecatable" />
    </node>
  </node>
  <node concept="PlHQZ" id="3VwoHXNAdmi">
    <property role="TrG5h" value="IVariable" />
    <property role="3GE5qa" value="content" />
    <property role="1pbfSe" value="1300678543" />
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
    <property role="1pbfSe" value="1251689745" />
  </node>
  <node concept="PlHQZ" id="3VwoHXNAdmj">
    <property role="TrG5h" value="IPatternModel" />
    <property role="1pbfSe" value="1300678542" />
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
    <property role="1pbfSe" value="1598650431" />
  </node>
  <node concept="PlHQZ" id="3VwoHXNAdvs">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="IPatternBodyContent" />
    <property role="1pbfSe" value="1300677957" />
  </node>
  <node concept="PlHQZ" id="3VwoHXNAdvt">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="IPatternBody" />
    <property role="1pbfSe" value="1300677956" />
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
    <property role="1pbfSe" value="1300677955" />
  </node>
  <node concept="1TIwiD" id="3VwoHXNAdvE">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="Comment" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="//" />
    <property role="R4oN_" value="Comment" />
    <property role="1pbfSe" value="1300677943" />
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
  <node concept="1TIwiD" id="6L84cjtSlH$">
    <property role="TrG5h" value="TemporaryVariable" />
    <property role="3GE5qa" value="content" />
    <property role="34LRSv" value="_" />
    <property role="R4oN_" value="Temporary Variable" />
    <property role="1pbfSe" value="1244228648" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3VwoHXNBAI5" role="PzmwI">
      <ref role="PrY4T" node="3VwoHXNAdmi" resolve="IVariable" />
    </node>
    <node concept="PrWs8" id="2J6v22V3oi0" role="PzmwI">
      <ref role="PrY4T" node="2J6v22V3ohT" resolve="IVariableValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="RjyNapTFLl">
    <property role="TrG5h" value="ConceptReference" />
    <property role="3GE5qa" value="content" />
    <property role="1pbfSe" value="1480964217" />
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
    <property role="1pbfSe" value="1251689122" />
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
    <property role="1pbfSe" value="1275623732" />
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
    <property role="1pbfSe" value="1599662657" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="EE49sRYMQu" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3VwoHXNAdmi" resolve="IVariable" />
    </node>
    <node concept="PrWs8" id="3VwoHXNC1YP" role="PzmwI">
      <ref role="PrY4T" node="1YBYCQ13COO" resolve="IGenNameProvider" />
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
    <property role="1pbfSe" value="751720779" />
    <ref role="1TJDcQ" node="6trdyn5pjvN" resolve="MPSIncQueryMatchOperation" />
    <node concept="1TJgyj" id="6trdyn5sNjA" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4IZiQsKumaj" resolve="IParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="6trdyn59F4M">
    <property role="3GE5qa" value="usage.match" />
    <property role="TrG5h" value="MPSIncQueryMatch" />
    <property role="34LRSv" value="Match" />
    <property role="1pbfSe" value="746710871" />
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
    <property role="1pbfSe" value="750808600" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6trdyn5pkJH" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wcU5h3p_sU">
    <property role="3GE5qa" value="usage.matcher" />
    <property role="TrG5h" value="CountMatchesOperation" />
    <property role="34LRSv" value="countMatches" />
    <property role="1pbfSe" value="1150074994" />
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
    <property role="1pbfSe" value="1154442605" />
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
    <property role="1pbfSe" value="1154320610" />
    <ref role="1TJDcQ" node="6trdyn5bRIt" resolve="MPSIncQueryMatcherOperation" />
    <node concept="1TJgyj" id="77l4yxHMmfx" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4IZiQsKumaj" resolve="IParameter" />
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
    <property role="1pbfSe" value="1149744014" />
    <ref role="1TJDcQ" node="6trdyn5bRIt" resolve="MPSIncQueryMatcherOperation" />
  </node>
  <node concept="1TIwiD" id="7wcU5h3qOmk">
    <property role="3GE5qa" value="usage.matcher" />
    <property role="TrG5h" value="GetPatternNameOperation" />
    <property role="34LRSv" value="getPatternName" />
    <property role="1pbfSe" value="1149751832" />
    <ref role="1TJDcQ" node="6trdyn5bRIt" resolve="MPSIncQueryMatcherOperation" />
  </node>
  <node concept="1TIwiD" id="77l4yxHGkhK">
    <property role="3GE5qa" value="usage.matcher" />
    <property role="TrG5h" value="GetPositionOfPatameterOperation" />
    <property role="34LRSv" value="getPositionOfParameter" />
    <property role="1pbfSe" value="544844136" />
    <ref role="1TJDcQ" node="6trdyn5bRIt" resolve="MPSIncQueryMatcherOperation" />
    <node concept="1TJgyj" id="77l4yxHHBCB" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4IZiQsKumaj" resolve="IParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wcU5h3ekti">
    <property role="3GE5qa" value="usage.matcher" />
    <property role="TrG5h" value="MPSIncQueryMatcher" />
    <property role="34LRSv" value="Matcher" />
    <property role="1pbfSe" value="1153028186" />
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
    <property role="1pbfSe" value="1131451484" />
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
    <property role="1pbfSe" value="747286978" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6trdyn5bSrQ" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="6trdyn50y7Y">
    <property role="3GE5qa" value="usage.matcher" />
    <property role="TrG5h" value="NewMatchOperation" />
    <property role="34LRSv" value="newMatch" />
    <property role="1pbfSe" value="744314915" />
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
    <property role="1pbfSe" value="744438063" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6trdyn51Lmu" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4IZiQsKumaj" resolve="IParameter" />
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
    <property role="1pbfSe" value="1482070054" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="RjyNaq4vP6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1i65yRAWiCQ" resolve="IValue" />
    </node>
    <node concept="1TJgyj" id="RjyNaq4vP3" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="pattern" />
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
    <property role="1pbfSe" value="1482070071" />
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
    <property role="1pbfSe" value="1482070004" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="RjyNapPtG5">
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="BoolValue" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="1482070473" />
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
    <property role="1pbfSe" value="1482070117" />
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
    <property role="1pbfSe" value="1482069984" />
    <ref role="1TJDcQ" node="RjyNapPtNq" resolve="AggregatorExpression" />
  </node>
  <node concept="1TIwiD" id="5HxP2lv3qME">
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="DoubleValue" />
    <property role="34LRSv" value="double" />
    <property role="1pbfSe" value="1167097649" />
    <ref role="1TJDcQ" node="RjyNapPty$" resolve="LiteralValueReference" />
    <node concept="1TJgyi" id="5HxP2lv63n5" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4QgsNmKMGGS">
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="EnumValue" />
    <property role="34LRSv" value="enum" />
    <property role="1pbfSe" value="27574675" />
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
    <property role="1pbfSe" value="1482069879" />
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
    <property role="34LRSv" value="int" />
    <property role="1pbfSe" value="1482071065" />
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
    <property role="1pbfSe" value="1482071082" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1i65yRAWiKI" role="PzmwI">
      <ref role="PrY4T" node="1i65yRAWiCQ" resolve="IValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="RjyNapPt$A">
    <property role="TrG5h" value="StringValue" />
    <property role="3GE5qa" value="values" />
    <property role="34LRSv" value="&quot;" />
    <property role="R4oN_" value="String Value" />
    <property role="1pbfSe" value="1482070952" />
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
    <property role="1pbfSe" value="1482106580" />
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
    <property role="1pbfSe" value="27816817" />
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
    <property role="1pbfSe" value="1482106563" />
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
    <node concept="PrWs8" id="3oMuSXRb2g0" role="PzmwI">
      <ref role="PrY4T" node="1i65yRATv5I" resolve="ITypeConstraintProvider" />
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
    <property role="1pbfSe" value="336712609" />
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
  </node>
  <node concept="PlHQZ" id="1i65yRATv5I">
    <property role="TrG5h" value="ITypeConstraintProvider" />
    <property role="1pbfSe" value="76806245" />
  </node>
  <node concept="PlHQZ" id="1i65yRAWiCQ">
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="IValue" />
    <property role="1pbfSe" value="76070813" />
    <node concept="PrWs8" id="1i65yRAWiCR" role="PrDN$">
      <ref role="PrY4T" node="1YBYCQ13COO" resolve="IGenNameProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="2J6v22V3ohT">
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="IVariableValue" />
    <property role="1pbfSe" value="422313831" />
    <node concept="PrWs8" id="2J6v22V3ohU" role="PrDN$">
      <ref role="PrY4T" node="1YBYCQ13COO" resolve="IGenNameProvider" />
    </node>
    <node concept="PrWs8" id="2aI$NQeAYn0" role="PrDN$">
      <ref role="PrY4T" node="1i65yRAWiCQ" resolve="IValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="4oNjwzxnONz">
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="TrueLiteral" />
    <property role="34LRSv" value="true" />
    <property role="R4oN_" value="true" />
    <property role="1pbfSe" value="663919339" />
    <ref role="1TJDcQ" node="RjyNapPtG5" resolve="BoolValue" />
  </node>
  <node concept="1TIwiD" id="4oNjwzxnPcJ">
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="FalseLiteral" />
    <property role="34LRSv" value="false" />
    <property role="R4oN_" value="false" />
    <property role="1pbfSe" value="663920951" />
    <ref role="1TJDcQ" node="RjyNapPtG5" resolve="BoolValue" />
  </node>
  <node concept="PlHQZ" id="39KhnTI9ASS">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="ITypeSequence" />
    <property role="1pbfSe" value="1600736330" />
    <node concept="1TJgyj" id="39KhnTI9ASX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" to="tpck:hYa1RjM" resolve="IType" />
    </node>
    <node concept="PrWs8" id="39KhnTI9AST" role="PrDN$">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="39KhnTI9ELb">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="TupleType" />
    <property role="34LRSv" value="tuple type" />
    <property role="R4oN_" value="tuple type" />
    <property role="1pbfSe" value="1600720439" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="PrWs8" id="39KhnTI9ELc" role="PzmwI">
      <ref role="PrY4T" node="39KhnTI9ASS" resolve="ITypeSequence" />
    </node>
  </node>
  <node concept="1TIwiD" id="7tfd0TDd67r">
    <property role="TrG5h" value="IntermediateType" />
    <property role="1pbfSe" value="528247319" />
    <property role="3GE5qa" value="type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2aI$NQe$5og" role="1TKVEl">
      <property role="TrG5h" value="index" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="7tfd0TDd67J" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="context" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="PrWs8" id="7tfd0TDd67s" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
    <node concept="PrWs8" id="7tfd0TDd67B" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="39KhnTIfy1V">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="BaseVariableReference" />
    <property role="1pbfSe" value="1599183367" />
    <property role="34LRSv" value="&lt;{variable}&gt;" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="39KhnTIfy1W" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="variable" />
      <ref role="20lvS9" node="3VwoHXNAdmi" resolve="IVariable" />
    </node>
    <node concept="PrWs8" id="39KhnTIfy4D" role="PzmwI">
      <ref role="PrY4T" node="1YBYCQ13COO" resolve="IGenNameProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="4IZiQsKumaj">
    <property role="1pbfSe" value="2084089338" />
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="IParameter" />
    <node concept="PrWs8" id="4IZiQsKumak" role="PrDN$">
      <ref role="PrY4T" node="3VwoHXNAdmi" resolve="IVariable" />
    </node>
    <node concept="PrWs8" id="eMPHaLt9GV" role="PrDN$">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="4mUOCOhB$ib">
    <property role="1pbfSe" value="1465456408" />
    <property role="TrG5h" value="IPatternComment" />
    <property role="34LRSv" value="documentation" />
    <property role="R4oN_" value="documentation" />
    <property role="3GE5qa" value="comment" />
    <ref role="1TJDcQ" to="m373:4CW56HZFIGO" resolve="MethodDocComment" />
    <node concept="M6xJ_" id="4mUOCOhB$$q" role="lGtFl">
      <property role="Hh88m" value="documentation" />
      <node concept="trNpa" id="4mUOCOhB$$y" role="EQaZv">
        <ref role="trN6q" node="3VwoHXNAdmh" resolve="IPattern" />
      </node>
      <node concept="tn0Fv" id="4mUOCOhB$$B" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="eMPHaLuU$N">
    <property role="1pbfSe" value="1255243771" />
    <property role="3GE5qa" value="comment" />
    <property role="TrG5h" value="ParameterCommentTag" />
    <ref role="1TJDcQ" to="m373:4CW56HZFI4X" resolve="BaseBlockDocTag" />
    <node concept="1TJgyj" id="eMPHaLuU$Q" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4IZiQsKumaj" resolve="IParameter" />
    </node>
    <node concept="1TJgyi" id="eMPHaLuU$O" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>


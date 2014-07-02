<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e401582b-897c-491f-b35e-f470843d6644(org.eclipse.incquery.mps.test.base.playground)">
  <persistence version="8" />
  <language namespace="ef5ea086-f248-4019-bdc4-4a594cfbdd2e(org.eclipse.incquery.mps)" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="f2801650-65d5-424e-bb1b-463a8781b786(jetbrains.mps.baseLanguage.javadoc)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="auek" modelUID="r:8c420ee7-5605-40f1-8ffd-968aa96940f0(org.eclipse.incquery.mps.structure)" version="2" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="auek.PatternModel" typeId="auek.996292992024500587" id="996292992024598956" nodeInfo="ng">
    <property name="package" nameId="auek.996292992024500590" value="a.b.c" />
    <property name="name" nameId="tpck.1169194664001" value="PatternModel_a_b_c" />
    <node role="patterns" roleId="auek.996292992024500588" type="auek.Pattern" typeId="auek.996292992024449103" id="996292992025100282" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="test1" />
      <node role="parameters" roleId="auek.996292992024500594" type="auek.Parameter" typeId="auek.996292992024500592" id="7802504792141939032" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="a" />
      </node>
      <node role="parameters" roleId="auek.996292992024500594" type="auek.Parameter" typeId="auek.996292992024500592" id="7802504792141939039" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="b" />
      </node>
      <node role="bodies" roleId="auek.996292992024500596" type="auek.PatternBody" typeId="auek.996292992024500593" id="996292992025100284" nodeInfo="ng">
        <node role="constraints" roleId="auek.996292992024530408" type="auek.CheckConstraint" typeId="auek.996292992024530426" id="996292992026424821" nodeInfo="ng">
          <node role="expression" roleId="auek.996292992025680416" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="996292992026428574" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="996292992026428595" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="5" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="996292992026427915" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="5" />
            </node>
          </node>
        </node>
      </node>
      <node role="bodies" roleId="auek.996292992024500596" type="auek.PatternBody" typeId="auek.996292992024500593" id="996292992026645252" nodeInfo="ng">
        <node role="constraints" roleId="auek.996292992024530408" type="auek.PatternCompositionConstraint" typeId="auek.996292992024530460" id="996292992028658090" nodeInfo="ng">
          <property name="neg" nameId="auek.996292992028393457" value="true" />
          <node role="call" roleId="auek.996292992028393460" type="auek.PatternCall" typeId="auek.996292992024566952" id="996292992028658092" nodeInfo="ng">
            <property name="transitive" nameId="auek.996292992028507456" value="false" />
            <link role="patternRef" roleId="auek.996292992028507459" targetNodeId="996292992027538140" resolveInfo="test2" />
            <node role="parameters" roleId="auek.996292992028507462" type="auek.AggregatedValue" typeId="auek.996292992024566935" id="996292992029087440" nodeInfo="ng">
              <node role="aggregator" roleId="auek.996292992024566984" type="auek.CountAggregatorExpression" typeId="auek.996292992024567022" id="996292992029102194" nodeInfo="ng" />
              <node role="call" roleId="auek.996292992024567003" type="auek.PatternCall" typeId="auek.996292992024566952" id="996292992029087444" nodeInfo="ng">
                <link role="patternRef" roleId="auek.996292992028507459" targetNodeId="996292992025100282" resolveInfo="test1" />
                <node role="parameters" roleId="auek.996292992028507462" type="auek.IntValue" typeId="auek.996292992024565941" id="8396102296983770879" nodeInfo="ng">
                  <property name="value" nameId="auek.996292992024565942" value="9898" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="patterns" roleId="auek.996292992024500588" type="auek.Pattern" typeId="auek.996292992024449103" id="996292992027538140" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="test2" />
      <node role="parameters" roleId="auek.996292992024500594" type="auek.Parameter" typeId="auek.996292992024500592" id="7802504792141969293" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="auek.996292992025675764" type="auek.Type" typeId="auek.996292992025672789" id="7802504792143032425" nodeInfo="ng">
          <link role="value" roleId="auek.996292992025672790" targetNodeId="auek.996292992024566673" resolveInfo="VariableValue" />
        </node>
      </node>
      <node role="parameters" roleId="auek.996292992024500594" type="auek.Parameter" typeId="auek.996292992024500592" id="7802504792141969295" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="b" />
      </node>
      <node role="parameters" roleId="auek.996292992024500594" type="auek.Parameter" typeId="auek.996292992024500592" id="7802504792141969298" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="c" />
      </node>
      <node role="parameters" roleId="auek.996292992024500594" type="auek.Parameter" typeId="auek.996292992024500592" id="7802504792141969302" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="d" />
      </node>
      <node role="bodies" roleId="auek.996292992024500596" type="auek.PatternBody" typeId="auek.996292992024500593" id="996292992027538142" nodeInfo="ng">
        <node role="constraints" roleId="auek.996292992024530408" type="auek.PathExpressionConstraint" typeId="auek.996292992024530493" id="6888142545405663262" nodeInfo="ng">
          <node role="head" roleId="auek.996292992027769733" type="auek.PathExpressionHead" typeId="auek.996292992025662526" id="6888142545405663264" nodeInfo="ng">
            <link role="type" roleId="auek.996292992025662567" targetNodeId="auek.996292992025662526" resolveInfo="PathExpressionHead" />
            <node role="src" roleId="auek.996292992025662592" type="auek.VariableReference" typeId="auek.996292992024566715" id="6888142545405663266" nodeInfo="ng" />
            <node role="trg" roleId="auek.996292992025662599" type="auek.ValueReference" typeId="auek.996292992024565907" id="6888142545405663268" nodeInfo="ng" />
            <node role="tail" roleId="auek.6888142545405471010" type="auek.PathExpressionTail" typeId="auek.996292992025662591" id="6888142545405677601" nodeInfo="ng">
              <property name="index" nameId="auek.996292992025662611" value="-1" />
              <property name="closure" nameId="auek.996292992025662616" value="false" />
              <node role="type" roleId="auek.996292992028124127" type="auek.RefType" typeId="auek.996292992025675491" id="6888142545405888240" nodeInfo="ng">
                <link role="value" roleId="auek.6888142545404296242" targetNodeId="auek.6888142545405471010" />
              </node>
              <node role="tail" roleId="auek.6888142545405471931" type="auek.PathExpressionTail" typeId="auek.996292992025662591" id="6888142545406230079" nodeInfo="ng">
                <property name="index" nameId="auek.996292992025662611" value="-1" />
                <property name="closure" nameId="auek.996292992025662616" value="false" />
                <node role="type" roleId="auek.996292992028124127" type="auek.RefType" typeId="auek.996292992025675491" id="6888142545406230084" nodeInfo="ng">
                  <link role="value" roleId="auek.6888142545404296242" targetNodeId="auek.996292992025662611" resolveInfo="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="constraints" roleId="auek.996292992024530408" type="auek.CompareConstraint" typeId="auek.996292992024530443" id="6584777387166469643" nodeInfo="ng">
          <property name="feature" nameId="auek.8396102296983865703" value="inequality" />
          <node role="leftOperand" roleId="auek.8396102296983865626" type="auek.DoubleValue" typeId="auek.6584777387165985962" id="6584777387166800890" nodeInfo="ng">
            <property name="value" nameId="auek.6584777387166676421" value="-121.23456" />
          </node>
          <node role="rightOperand" roleId="auek.8396102296983865629" type="auek.DoubleValue" typeId="auek.6584777387165985962" id="6584777387166800931" nodeInfo="ng">
            <property name="value" nameId="auek.6584777387166676421" value="12.34" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>


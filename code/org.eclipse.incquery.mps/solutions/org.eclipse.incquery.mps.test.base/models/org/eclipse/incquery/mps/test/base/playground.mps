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
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="auek" modelUID="r:8c420ee7-5605-40f1-8ffd-968aa96940f0(org.eclipse.incquery.mps.structure)" version="22" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <import index="f1uo" modelUID="r:326fd4ed-5369-4cc8-8788-92145c4d8911(org.eclipse.incquery.mps.runtime)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <root type="auek.PatternModel" typeId="auek.996292992024500587" id="996292992024598956" nodeInfo="ng">
    <property name="package" nameId="auek.996292992024500590" value="a.b.c" />
    <property name="name" nameId="tpck.1169194664001" value="PatternModel_a_b_c" />
    <node role="patterns" roleId="auek.996292992024500588" type="auek.Pattern" typeId="auek.996292992024449103" id="996292992025100282" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="checkExpression" />
      <node role="parameters" roleId="auek.996292992024500594" type="auek.Parameter" typeId="auek.996292992024500592" id="7802504792141939032" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="auek.996292992025675764" type="auek.ConceptReferenceType" typeId="auek.996292992025672789" id="8800263097516742820" nodeInfo="ng">
          <link role="concept" roleId="auek.7241148409041409499" targetNodeId="auek.996292992024449103" resolveInfo="Pattern" />
        </node>
      </node>
      <node role="parameters" roleId="auek.996292992024500594" type="auek.Parameter" typeId="auek.996292992024500592" id="7802504792141939039" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="auek.996292992025675764" type="auek.ConceptReferenceType" typeId="auek.996292992025672789" id="6565677854111615678" nodeInfo="ng">
          <link role="concept" roleId="auek.7241148409041409499" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="bodies" roleId="auek.996292992024500596" type="auek.PatternBody" typeId="auek.996292992024500593" id="996292992025100284" nodeInfo="ng">
        <node role="constraints" roleId="auek.996292992024530408" type="auek.CheckConstraint" typeId="auek.996292992024530426" id="996292992026424821" nodeInfo="ng">
          <node role="expression" roleId="auek.996292992025680416" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2281067221948924641" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2281067221948927783" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="10" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="996292992026428574" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="996292992026427915" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="5" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="996292992026428595" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="5" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="bodies" roleId="auek.996292992024500596" type="auek.PatternBody" typeId="auek.996292992024500593" id="399616624544898143" nodeInfo="ng">
        <node role="constraints" roleId="auek.996292992024530408" type="auek.CompareConstraint" typeId="auek.996292992024530443" id="399616624544898152" nodeInfo="ng">
          <property name="feature" nameId="auek.8396102296983865703" value="equality" />
          <node role="rightOperand" roleId="auek.8396102296983865629" type="auek.FunctionEvaluationValue" typeId="auek.996292992024567127" id="399616624544898161" nodeInfo="ng">
            <node role="expression" roleId="auek.996292992024567128" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="399616624544900252" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="399616624544900255" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="3" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="399616624544899159" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="399616624544898167" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="399616624544899162" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node role="leftOperand" roleId="auek.8396102296983865626" type="auek.IntValue" typeId="auek.996292992024565941" id="399616624545332004" nodeInfo="ng">
            <property name="value" nameId="auek.996292992024565942" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node role="patterns" roleId="auek.996292992024500588" type="auek.Pattern" typeId="auek.996292992024449103" id="8800263097516744515" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="conceptConstraint" />
      <node role="bodies" roleId="auek.996292992024500596" type="auek.PatternBody" typeId="auek.996292992024500593" id="5589093812002806612" nodeInfo="ng">
        <node role="constraints" roleId="auek.996292992024530408" type="auek.ConceptConstraint" typeId="auek.5589093812003084634" id="5589093812003244646" nodeInfo="ng">
          <link role="type" roleId="auek.5589093812003084769" targetNodeId="auek.996292992024449103" resolveInfo="Pattern" />
          <node role="var" roleId="auek.5589093812003084950" type="auek.DeclaredVariableReference" typeId="auek.996292992024566715" id="5589093812003244647" nodeInfo="ng">
            <link role="variable" roleId="auek.7802504792143045134" targetNodeId="8800263097516744604" resolveInfo="pattern" />
          </node>
        </node>
      </node>
      <node role="parameters" roleId="auek.996292992024500594" type="auek.Parameter" typeId="auek.996292992024500592" id="8800263097516744604" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="pattern" />
        <node role="type" roleId="auek.996292992025675764" type="auek.ConceptReferenceType" typeId="auek.996292992025672789" id="8800263097516744612" nodeInfo="ng">
          <link role="concept" roleId="auek.7241148409041409499" targetNodeId="auek.996292992024449103" resolveInfo="Pattern" />
        </node>
      </node>
    </node>
    <node role="patterns" roleId="auek.996292992024500588" type="auek.Pattern" typeId="auek.996292992024449103" id="8337440621608806882" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="pathExpression" />
      <node role="parameters" roleId="auek.996292992024500594" type="auek.Parameter" typeId="auek.996292992024500592" id="8337440621608806926" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p" />
        <node role="type" roleId="auek.996292992025675764" type="auek.ConceptReferenceType" typeId="auek.996292992025672789" id="8337440621608806930" nodeInfo="ng">
          <link role="concept" roleId="auek.7241148409041409499" targetNodeId="auek.996292992024449103" resolveInfo="Pattern" />
        </node>
      </node>
      <node role="parameters" roleId="auek.996292992024500594" type="auek.Parameter" typeId="auek.996292992024500592" id="8337440621608806932" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="auek.996292992025675764" type="auek.ConceptReferenceType" typeId="auek.996292992025672789" id="8337440621608806938" nodeInfo="ng">
          <link role="concept" roleId="auek.7241148409041409499" targetNodeId="auek.996292992024500593" resolveInfo="PatternBody" />
        </node>
      </node>
      <node role="bodies" roleId="auek.996292992024500596" type="auek.PatternBody" typeId="auek.996292992024500593" id="8337440621608806883" nodeInfo="ng">
        <node role="constraints" roleId="auek.996292992024530408" type="auek.PathExpressionConstraint" typeId="auek.996292992024530493" id="8337440621608806940" nodeInfo="ng">
          <node role="head" roleId="auek.996292992027769733" type="auek.PathExpressionHead" typeId="auek.996292992025662526" id="8337440621608806941" nodeInfo="ng">
            <link role="type" roleId="auek.996292992025662567" targetNodeId="auek.996292992024449103" resolveInfo="Pattern" />
            <node role="tail" roleId="auek.5589093812001602541" type="auek.PathExpressionTail" typeId="auek.996292992025662591" id="8337440621608806950" nodeInfo="ng">
              <property name="index" nameId="auek.996292992025662611" value="-1" />
              <property name="closure" nameId="auek.996292992025662616" value="false" />
              <node role="type" roleId="auek.996292992028124127" type="auek.LinkDeclarationType" typeId="auek.996292992025675491" id="8337440621608806956" nodeInfo="ng">
                <link role="value" roleId="auek.6888142545404296242" targetNodeId="auek.996292992024500596" />
              </node>
            </node>
            <node role="src" roleId="auek.996292992025662592" type="auek.DeclaredVariableReference" typeId="auek.996292992024566715" id="8337440621608806943" nodeInfo="ng">
              <link role="variable" roleId="auek.7802504792143045134" targetNodeId="8337440621608806926" resolveInfo="p" />
            </node>
            <node role="trg" roleId="auek.996292992025662599" type="auek.VariableValue" typeId="auek.996292992024566673" id="2281067221947060501" nodeInfo="ng">
              <node role="value" roleId="auek.996292992024566793" type="auek.DeclaredVariableReference" typeId="auek.996292992024566715" id="2281067221947060504" nodeInfo="ng">
                <link role="variable" roleId="auek.7802504792143045134" targetNodeId="8337440621608806932" resolveInfo="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="patterns" roleId="auek.996292992024500588" type="auek.Pattern" typeId="auek.996292992024449103" id="8337440621608807428" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="pathExpressions1" />
      <node role="parameters" roleId="auek.996292992024500594" type="auek.Parameter" typeId="auek.996292992024500592" id="8337440621608807463" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p" />
        <node role="type" roleId="auek.996292992025675764" type="auek.ConceptReferenceType" typeId="auek.996292992025672789" id="8337440621608807467" nodeInfo="ng">
          <link role="concept" roleId="auek.7241148409041409499" targetNodeId="auek.996292992024449103" resolveInfo="Pattern" />
        </node>
      </node>
      <node role="parameters" roleId="auek.996292992024500594" type="auek.Parameter" typeId="auek.996292992024500592" id="8337440621608807469" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="c" />
        <node role="type" roleId="auek.996292992025675764" type="auek.ConceptReferenceType" typeId="auek.996292992025672789" id="8337440621608807475" nodeInfo="ng">
          <link role="concept" roleId="auek.7241148409041409499" targetNodeId="auek.996292992024530407" resolveInfo="Constraint" />
        </node>
      </node>
      <node role="bodies" roleId="auek.996292992024500596" type="auek.PatternBody" typeId="auek.996292992024500593" id="8337440621608807429" nodeInfo="ng">
        <node role="constraints" roleId="auek.996292992024530408" type="auek.PathExpressionConstraint" typeId="auek.996292992024530493" id="8337440621608807477" nodeInfo="ng">
          <node role="head" roleId="auek.996292992027769733" type="auek.PathExpressionHead" typeId="auek.996292992025662526" id="8337440621608807478" nodeInfo="ng">
            <link role="type" roleId="auek.996292992025662567" targetNodeId="auek.996292992024449103" resolveInfo="Pattern" />
            <node role="tail" roleId="auek.5589093812001602541" type="auek.PathExpressionTail" typeId="auek.996292992025662591" id="8337440621608807487" nodeInfo="ng">
              <property name="index" nameId="auek.996292992025662611" value="-1" />
              <property name="closure" nameId="auek.996292992025662616" value="false" />
              <node role="type" roleId="auek.996292992028124127" type="auek.LinkDeclarationType" typeId="auek.996292992025675491" id="399616624544717232" nodeInfo="ng">
                <link role="value" roleId="auek.6888142545404296242" targetNodeId="auek.996292992024500596" />
              </node>
              <node role="tail" roleId="auek.5589093812001602541" type="auek.PathExpressionTail" typeId="auek.996292992025662591" id="8337440621608807495" nodeInfo="ng">
                <property name="index" nameId="auek.996292992025662611" value="-1" />
                <property name="closure" nameId="auek.996292992025662616" value="false" />
                <node role="type" roleId="auek.996292992028124127" type="auek.LinkDeclarationType" typeId="auek.996292992025675491" id="8337440621608807500" nodeInfo="ng">
                  <link role="value" roleId="auek.6888142545404296242" targetNodeId="auek.996292992024530408" />
                </node>
              </node>
            </node>
            <node role="src" roleId="auek.996292992025662592" type="auek.DeclaredVariableReference" typeId="auek.996292992024566715" id="8337440621608807480" nodeInfo="ng">
              <link role="variable" roleId="auek.7802504792143045134" targetNodeId="8337440621608807463" resolveInfo="p" />
            </node>
            <node role="trg" roleId="auek.996292992025662599" type="auek.VariableValue" typeId="auek.996292992024566673" id="2281067221947060509" nodeInfo="ng">
              <node role="value" roleId="auek.996292992024566793" type="auek.DeclaredVariableReference" typeId="auek.996292992024566715" id="2281067221947060512" nodeInfo="ng">
                <link role="variable" roleId="auek.7802504792143045134" targetNodeId="8337440621608807469" resolveInfo="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="patterns" roleId="auek.996292992024500588" type="auek.Pattern" typeId="auek.996292992024449103" id="2281067221946532994" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="pathExpressions2" />
      <node role="parameters" roleId="auek.996292992024500594" type="auek.Parameter" typeId="auek.996292992024500592" id="2281067221946533063" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p" />
        <node role="type" roleId="auek.996292992025675764" type="auek.ConceptReferenceType" typeId="auek.996292992025672789" id="2281067221946533067" nodeInfo="ng">
          <link role="concept" roleId="auek.7241148409041409499" targetNodeId="auek.996292992024449103" resolveInfo="Pattern" />
        </node>
      </node>
      <node role="parameters" roleId="auek.996292992024500594" type="auek.Parameter" typeId="auek.996292992024500592" id="2281067221946533069" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="c" />
        <node role="type" roleId="auek.996292992025675764" type="auek.ConceptReferenceType" typeId="auek.996292992025672789" id="2281067221946533075" nodeInfo="ng">
          <link role="concept" roleId="auek.7241148409041409499" targetNodeId="auek.996292992024530407" resolveInfo="Constraint" />
        </node>
      </node>
      <node role="bodies" roleId="auek.996292992024500596" type="auek.PatternBody" typeId="auek.996292992024500593" id="2281067221946532995" nodeInfo="ng">
        <node role="constraints" roleId="auek.996292992024530408" type="auek.PathExpressionConstraint" typeId="auek.996292992024530493" id="2281067221946533053" nodeInfo="ng">
          <node role="head" roleId="auek.996292992027769733" type="auek.PathExpressionHead" typeId="auek.996292992025662526" id="2281067221946533054" nodeInfo="ng">
            <link role="type" roleId="auek.996292992025662567" targetNodeId="auek.996292992024449103" resolveInfo="Pattern" />
            <node role="tail" roleId="auek.5589093812001602541" type="auek.PathExpressionTail" typeId="auek.996292992025662591" id="2281067221946533077" nodeInfo="ng">
              <property name="index" nameId="auek.996292992025662611" value="-1" />
              <property name="closure" nameId="auek.996292992025662616" value="false" />
              <node role="type" roleId="auek.996292992028124127" type="auek.LinkDeclarationType" typeId="auek.996292992025675491" id="2281067221946533083" nodeInfo="ng">
                <link role="value" roleId="auek.6888142545404296242" targetNodeId="auek.996292992024500596" />
              </node>
            </node>
            <node role="src" roleId="auek.996292992025662592" type="auek.DeclaredVariableReference" typeId="auek.996292992024566715" id="2281067221946533056" nodeInfo="ng">
              <link role="variable" roleId="auek.7802504792143045134" targetNodeId="2281067221946533063" resolveInfo="p" />
            </node>
            <node role="trg" roleId="auek.996292992025662599" type="auek.VariableValue" typeId="auek.996292992024566673" id="2281067221948249478" nodeInfo="ng">
              <node role="value" roleId="auek.996292992024566793" type="auek.TemporaryVariableReference" typeId="auek.2281067221947063313" id="2281067221948249484" nodeInfo="ng">
                <property name="variable" nameId="auek.2281067221947980580" value="b" />
              </node>
            </node>
          </node>
        </node>
        <node role="constraints" roleId="auek.996292992024530408" type="auek.PathExpressionConstraint" typeId="auek.996292992024530493" id="2281067221947060641" nodeInfo="ng">
          <node role="head" roleId="auek.996292992027769733" type="auek.PathExpressionHead" typeId="auek.996292992025662526" id="2281067221947060643" nodeInfo="ng">
            <link role="type" roleId="auek.996292992025662567" targetNodeId="auek.996292992024500593" resolveInfo="PatternBody" />
            <node role="tail" roleId="auek.5589093812001602541" type="auek.PathExpressionTail" typeId="auek.996292992025662591" id="2281067221947060661" nodeInfo="ng">
              <property name="index" nameId="auek.996292992025662611" value="-1" />
              <property name="closure" nameId="auek.996292992025662616" value="false" />
              <node role="type" roleId="auek.996292992028124127" type="auek.LinkDeclarationType" typeId="auek.996292992025675491" id="2281067221947060667" nodeInfo="ng">
                <link role="value" roleId="auek.6888142545404296242" targetNodeId="auek.996292992024530408" />
              </node>
            </node>
            <node role="trg" roleId="auek.996292992025662599" type="auek.VariableValue" typeId="auek.996292992024566673" id="2281067221948249605" nodeInfo="ng">
              <node role="value" roleId="auek.996292992024566793" type="auek.DeclaredVariableReference" typeId="auek.996292992024566715" id="2281067221948266549" nodeInfo="ng">
                <link role="variable" roleId="auek.7802504792143045134" targetNodeId="2281067221946533069" resolveInfo="c" />
              </node>
            </node>
            <node role="src" roleId="auek.996292992025662592" type="auek.TemporaryVariableReference" typeId="auek.2281067221947063313" id="2281067221948266633" nodeInfo="ng">
              <property name="variable" nameId="auek.2281067221947980580" value="b" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7241148409034544945" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Test" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="7241148409034581612" nodeInfo="ngu" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7241148409035045961" nodeInfo="igu">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="testMethod" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7241148409035045964" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.CommentedStatementsBlock" typeId="tpee.1177326519037" id="1958770732436777258" nodeInfo="nn">
          <node role="statement" roleId="tpee.1177326540772" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8337440621608829589" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8337440621608830305" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8337440621608829588" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8337440621608828229" resolveInfo="testNode" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="8337440621608871531" nodeInfo="nn" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7241148409044840236" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7241148409044840239" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="t1" />
              <node role="type" roleId="tpee.5680397130376446158" type="auek.PatternMatcherType" typeId="auek.7241148409043460607" id="7241148409044840235" nodeInfo="ig">
                <link role="pattern" roleId="auek.7241148409044603788" targetNodeId="996292992025100282" resolveInfo="checkExpression" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="auek.PatternMatcherInstantiationExpression" typeId="auek.7241148409043933760" id="7241148409044840494" nodeInfo="ng">
                <link role="pattern" roleId="auek.7241148409043933812" targetNodeId="996292992025100282" resolveInfo="checkExpression" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpee.Statement" typeId="tpee.1068580123157" id="6565677854112869851" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1177326540772" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6565677854114787798" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6565677854114787801" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="coll1" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="6565677854114787794" nodeInfo="in">
                <node role="elementType" roleId="tp2q.1226511765987" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6565677854114789982" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="auek.996292992024449103" resolveInfo="Pattern" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8800263097516731371" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8800263097516731282" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7241148409044840239" resolveInfo="t1" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="auek.SingleValueQueryOperation" typeId="auek.332073910432795205" id="8800263097516732071" nodeInfo="ng">
                  <link role="parameter" roleId="auek.332073910433176610" targetNodeId="7802504792141939032" resolveInfo="a" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6565677854112870043" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6565677854112870046" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="coll3" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6565677854114710983" nodeInfo="nn" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6565677854114823427" nodeInfo="in">
                <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6565677854114825346" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f1uo.6565677854112607033" resolveInfo="Tuple" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpee.Statement" typeId="tpee.1068580123157" id="8800263097516765535" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1177326540772" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6565677854114437365" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6565677854114438731" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6565677854114439907" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6565677854114439830" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7241148409044840239" resolveInfo="t1" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="auek.AllMatchesQueryOperation" typeId="auek.332073910432955532" id="6565677854114441126" nodeInfo="ng" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6565677854114437364" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6565677854112870046" resolveInfo="coll3" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1177326540772" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6565677854113207754" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6565677854113208106" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6565677854113207753" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6565677854113209405" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dObject)%cvoid" resolveInfo="println" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6565677854113209462" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6565677854112870046" resolveInfo="coll3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7241148409035045947" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7241148409035045958" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8337440621608828229" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="testNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8337440621608828228" nodeInfo="in" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="7241148409034581620" nodeInfo="ngu" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7241148409034544946" nodeInfo="nn" />
  </root>
</model>


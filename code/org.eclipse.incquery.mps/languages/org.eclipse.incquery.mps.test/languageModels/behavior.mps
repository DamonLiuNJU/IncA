<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0975e64c-0ad7-4495-a99a-c275c88d9b86(org.eclipse.incquery.mps.test.behavior)">
  <persistence version="8" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="ef5ea086-f248-4019-bdc4-4a594cfbdd2e(org.eclipse.incquery.mps)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="67jt" modelUID="f:java_stub#d78ad636-1087-4a2a-8147-0f6b287011c2#org.eclipse.incquery.runtime.api(org.eclipse.incquery.mps.runtime/org.eclipse.incquery.runtime.api@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="ipj7" modelUID="r:72b2626f-5a0a-40af-a2b4-fbc2ae1b60c1(org.eclipse.incquery.mps.test.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="auek" modelUID="r:8c420ee7-5605-40f1-8ffd-968aa96940f0(org.eclipse.incquery.mps.structure)" version="26" implicit="yes" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" implicit="yes" />
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="7224892637327655353" nodeInfo="ng">
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="ipj7.7224892637325261564" resolveInfo="School" />
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7224892637327655558" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="getStudents" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7224892637327655559" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SetType" typeId="tp2q.1226511727824" id="7224892637327655566" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1226511765987" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7224892637327655572" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="ipj7.7224892637325261508" resolveInfo="Student" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7224892637327655561" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7224892637327655584" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7224892637327655585" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="matcher" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7224892637327655586" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="67jt.~IncQueryMatcher" resolveInfo="IncQueryMatcher" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="auek.PatternMatcherInstantiation" typeId="auek.7241148409043933760" id="7224892637327661885" nodeInfo="ng">
              <link role="pattern" roleId="auek.7241148409043933812" targetNodeId="7224892637326367999" resolveInfo="students" />
              <node role="model" roleId="auek.8066520122896896506" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7224892637327665397" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7224892637327665276" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="7224892637327666567" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8017796154526208375" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8017796154526208376" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="matches" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8017796154526208362" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Collection" resolveInfo="Collection" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8017796154526208365" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8017796154526208377" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8017796154526208378" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7224892637327655585" resolveInfo="matcher" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8017796154526208379" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="67jt.~IncQueryMatcher%dgetAllMatches()%cjava%dutil%dCollection" resolveInfo="getAllMatches" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8017796154526204064" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8017796154526205764" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8017796154526204063" nodeInfo="nn">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8017796154526207052" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dObject)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8017796154526208380" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8017796154526208376" resolveInfo="matches" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7224892637327655938" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7224892637327655955" nodeInfo="nn" />
        </node>
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="7224892637327655505" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7224892637327655506" nodeInfo="sn" />
    </node>
  </root>
  <root type="auek.PatternModel" typeId="auek.996292992024500587" id="7224892637325800664" nodeInfo="ng">
    <property name="package" nameId="auek.996292992024500590" value="org.eclipse.incquery.mps.test" />
    <node role="contents" roleId="auek.996292992024500588" type="auek.Pattern" typeId="auek.996292992024449103" id="7224892637326367999" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="students" />
      <node role="parameters" roleId="auek.996292992024500594" type="auek.Parameter" typeId="auek.996292992024500592" id="7224892637326368053" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="school" />
        <node role="type" roleId="auek.996292992025675764" type="auek.ConceptReferenceType" typeId="auek.996292992025672789" id="7224892637326368081" nodeInfo="ng">
          <link role="concept" roleId="auek.7241148409041409499" targetNodeId="ipj7.7224892637325261564" resolveInfo="School" />
        </node>
      </node>
      <node role="parameters" roleId="auek.996292992024500594" type="auek.Parameter" typeId="auek.996292992024500592" id="7224892637326368013" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="student" />
        <node role="type" roleId="auek.996292992025675764" type="auek.ConceptReferenceType" typeId="auek.996292992025672789" id="7224892637326368043" nodeInfo="ng">
          <link role="concept" roleId="auek.7241148409041409499" targetNodeId="ipj7.7224892637325261508" resolveInfo="Student" />
        </node>
      </node>
      <node role="bodies" roleId="auek.996292992024500596" type="auek.PatternBody" typeId="auek.996292992024500593" id="7224892637326368001" nodeInfo="ng">
        <node role="constraints" roleId="auek.996292992024530408" type="auek.ConceptConstraint" typeId="auek.5589093812003084634" id="7224892637326368091" nodeInfo="ng">
          <link role="type" roleId="auek.5589093812003084769" targetNodeId="ipj7.7224892637325261564" resolveInfo="School" />
          <node role="var" roleId="auek.5589093812003084950" type="auek.VariableReference" typeId="auek.2281067221947980594" id="7224892637326368099" nodeInfo="ng">
            <link role="variable" roleId="auek.768444928085405086" targetNodeId="7224892637326368053" resolveInfo="school" />
          </node>
        </node>
        <node role="constraints" roleId="auek.996292992024530408" type="auek.ConceptConstraint" typeId="auek.5589093812003084634" id="7224892637327649074" nodeInfo="ng">
          <link role="type" roleId="auek.5589093812003084769" targetNodeId="ipj7.7224892637325261508" resolveInfo="Student" />
          <node role="var" roleId="auek.5589093812003084950" type="auek.VariableReference" typeId="auek.2281067221947980594" id="7224892637327649084" nodeInfo="ng">
            <link role="variable" roleId="auek.768444928085405086" targetNodeId="7224892637326368013" resolveInfo="student" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>


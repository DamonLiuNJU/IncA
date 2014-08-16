<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c189eb31-048a-45b6-801b-e2aa3404b83e(org.eclipse.incquery.mps.typesystem)">
  <persistence version="8" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="auek" modelUID="r:8c420ee7-5605-40f1-8ffd-968aa96940f0(org.eclipse.incquery.mps.structure)" version="23" />
  <import index="tp2v" modelUID="r:00000000-0000-4000-0000-011c8959032b(jetbrains.mps.baseLanguage.collections.typesystem)" version="-1" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <import index="f1uo" modelUID="r:326fd4ed-5369-4cc8-8788-92145c4d8911(org.eclipse.incquery.mps.runtime)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="7" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpcn" modelUID="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" version="-1" implicit="yes" />
  <import index="jw44" modelUID="r:a3d630af-33bd-4299-b50a-447cfdd7361e(org.eclipse.incquery.mps.behavior)" version="-1" implicit="yes" />
  <root type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="7241148409044352259" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="usage" />
    <property name="name" nameId="tpck.1169194664001" value="superTypes_PatternMatcherType" />
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="7241148409044352611" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7241148409044365235" nodeInfo="nn">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7241148409044365236" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="node" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7241148409044365234" nodeInfo="in">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="7241148409044365237" nodeInfo="nn">
            <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="7241148409044365238" nodeInfo="nn">
              <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
              <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitLink" typeId="tp3r.5455284157994012186" id="7241148409044365239" nodeInfo="ng">
                <link role="link" roleId="tp3r.5455284157994012188" targetNodeId="tpee.1107535924139" />
                <node role="expression" roleId="tp3r.5455284157993911094" type="tp3r.NodeBuilderRef" typeId="tp3r.8182547171709614739" id="7241148409044365240" nodeInfo="nn">
                  <link role="target" roleId="tp3r.8182547171709614741" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7241148409044365397" nodeInfo="nn">
        <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7241148409044365440" nodeInfo="nn">
          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7241148409044365236" resolveInfo="node" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="7241148409044352613" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="pmt" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="auek.7241148409043460607" resolveInfo="PatternMatcherType" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="7241148409044602360" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_PatternMatcherInstantiationExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="usage" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="7241148409044602361" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7241148409044603406" nodeInfo="nn">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7241148409044603407" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="node" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7241148409044603404" nodeInfo="in">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="auek.7241148409043460607" resolveInfo="PatternMatcherType" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7241148409044603408" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="7241148409044603409" nodeInfo="nn">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7241148409044603410" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="auek.7241148409043460607" resolveInfo="PatternMatcherType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7241148409044840790" nodeInfo="nn">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7241148409044843406" nodeInfo="nn">
          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7241148409044843791" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7241148409044843631" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7241148409044602363" resolveInfo="patternMatcherInstantiationExpression" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7241148409044845205" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="auek.7241148409043933812" />
            </node>
          </node>
          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7241148409044840927" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7241148409044840789" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7241148409044603407" resolveInfo="node" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7241148409044842475" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="auek.7241148409044603788" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="7241148409044602490" nodeInfo="nn">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7241148409044602493" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="7241148409044602370" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7241148409044602415" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7241148409044602363" resolveInfo="patternMatcherInstantiationExpression" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7241148409044603478" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7241148409044603477" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7241148409044603407" resolveInfo="node" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="7241148409044602363" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="patternMatcherInstantiationExpression" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="auek.7241148409043933760" resolveInfo="PatternMatcherInstantiationExpression" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="332073910432297231" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_DisposeOperation" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="usage" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="332073910432297232" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="332073910432297426" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="332073910432297457" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="4062372916000515955" nodeInfo="nn">
            <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="4062372916000516015" nodeInfo="nn">
              <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="tpee.1068581517677" resolveInfo="VoidType" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="332073910432297429" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="332073910432297292" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="332073910432297334" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="332073910432297234" resolveInfo="disposeOperation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="332073910432297234" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="disposeOperation" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="auek.332073910430957658" resolveInfo="DisposeOperation" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="6565677854111391407" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_SingleValueQueryOperation" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="usage" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6565677854111391408" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6565677854111392831" nodeInfo="nn">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6565677854111392834" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="type" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6565677854111392829" nodeInfo="in">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp2q.1226511727824" resolveInfo="SetType" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6565677854111392903" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="6565677854111392901" nodeInfo="nn">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6565677854111392902" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp2q.1226511727824" resolveInfo="SetType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6565677854111524653" nodeInfo="nn">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6565677854111524656" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="elementType" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6565677854111524651" nodeInfo="in">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp25.1138055754698" resolveInfo="SNodeType" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6565677854111526537" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="6565677854111526535" nodeInfo="nn">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6565677854111526536" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp25.1138055754698" resolveInfo="SNodeType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6565677854111527075" nodeInfo="nn">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6565677854111529917" nodeInfo="nn">
          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6565677854111536283" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6565677854111533218" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6565677854111530310" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6565677854111530188" nodeInfo="nn">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6565677854111391410" resolveInfo="op" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6565677854111532257" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="auek.332073910433176610" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6565677854111535321" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="auek.996292992025675764" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6565677854111537996" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="auek.7241148409041409499" />
            </node>
          </node>
          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6565677854111528136" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6565677854111527074" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6565677854111524656" resolveInfo="elementType" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6565677854111529730" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="tp25.1138405853777" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6565677854111538767" nodeInfo="nn">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6565677854111542148" nodeInfo="nn">
          <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6565677854111542224" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6565677854111524656" resolveInfo="elementType" />
          </node>
          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6565677854111539211" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6565677854111538766" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6565677854111392834" resolveInfo="type" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6565677854114771388" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="tp2q.1226511765987" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="6565677854111391581" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6565677854114760200" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6565677854114760199" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6565677854111392834" resolveInfo="type" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6565677854111391586" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6565677854111391587" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6565677854111391669" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6565677854111391410" resolveInfo="op" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6565677854111391410" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="op" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="auek.332073910432795205" resolveInfo="SingleValueQueryOperation" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="6565677854112660789" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_AllValuesQueryOperation" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="usage" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6565677854112660790" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="6565677854112661113" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6565677854112663658" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6565677854112663654" nodeInfo="nn">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6565677854114790310" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6565677854114790348" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f1uo.6565677854112607033" resolveInfo="Tuple" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6565677854112661116" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6565677854112660850" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6565677854112660956" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6565677854112660792" resolveInfo="op" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6565677854112660792" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="op" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="auek.332073910432955532" resolveInfo="AllMatchesQueryOperation" />
    </node>
  </root>
  <root type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="2281067221948727803" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="check_CheckConstraint" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="constraints" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2281067221948727804" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2281067221948735049" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2281067221948735052" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="2281067221948740130" nodeInfo="nn">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2281067221948740186" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="The expression in the check constraint must evaluate to a boolean value!" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2281067221948929052" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2281067221948740148" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2281067221948727806" resolveInfo="constraint" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2281067221948929669" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="auek.996292992025680416" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2281067221948929789" nodeInfo="nn">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2281067221948931624" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2281067221948931845" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2281067221948930415" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2281067221948930138" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2281067221948727806" resolveInfo="constraint" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2281067221948931196" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="auek.996292992025680416" />
              </node>
            </node>
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2281067221948739857" nodeInfo="nn">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2281067221948739859" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2281067221948739860" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2281067221948739861" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2281067221948739862" nodeInfo="nn">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2281067221948727806" resolveInfo="constraint" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2281067221948739863" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="auek.996292992025680416" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="2281067221948739864" nodeInfo="nn" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2281067221948739865" nodeInfo="nn">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2281067221948739866" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1070534644030" resolveInfo="BooleanType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2281067221948727806" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="constraint" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="auek.996292992024530426" resolveInfo="CheckConstraint" />
    </node>
  </root>
  <root type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="8005688629619421264" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="check_PatternCall" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8005688629619421616" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8005688629619432395" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8005688629619432398" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="8005688629619467492" nodeInfo="nn">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8005688629619467554" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Wrong number of parameters!" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8005688629619467510" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8005688629619421618" resolveInfo="call" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="594138331665955977" nodeInfo="nn">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="594138331665957256" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="594138331665959727" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="594138331665959971" nodeInfo="nn" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="594138331665957967" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="594138331665957663" nodeInfo="nn">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8005688629619421618" resolveInfo="call" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="594138331665959310" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="auek.996292992028507459" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="594138331665956710" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="594138331665956493" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8005688629619421618" resolveInfo="call" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="594138331665956943" nodeInfo="nn" />
            </node>
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8005688629619446941" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8005688629619457203" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8005688629619450306" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8005688629619447899" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8005688629619447080" nodeInfo="nn">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8005688629619421618" resolveInfo="call" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8005688629619448969" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="auek.996292992028507459" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8005688629619451536" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="auek.996292992024500594" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="8005688629619467249" nodeInfo="nn" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8005688629619437410" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8005688629619432540" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8005688629619432423" nodeInfo="nn">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8005688629619421618" resolveInfo="call" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8005688629619433510" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="auek.996292992028507462" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="8005688629619445258" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8005688629619421618" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="call" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="auek.996292992024566952" resolveInfo="PatternCall" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="8005688629619678230" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_BoolValue" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="values" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8005688629619678231" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="8005688629619678419" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8005688629619678442" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="8005688629619678438" nodeInfo="nn">
            <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="8005688629619678459" nodeInfo="nn">
              <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="tpee.1070534644030" resolveInfo="BooleanType" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8005688629619678422" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8005688629619678240" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8005688629619678279" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8005688629619678233" resolveInfo="boolValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8005688629619678233" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="boolValue" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="auek.996292992024566533" resolveInfo="BoolValue" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="8005688629619696198" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_Parameter" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8005688629619696199" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8005688629619696208" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8005688629619696209" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="8005688629619697795" nodeInfo="nn">
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8005688629619697798" nodeInfo="ng">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8005688629619697604" nodeInfo="nn">
                <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8005688629619697643" nodeInfo="nn">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8005688629619696201" resolveInfo="parameter" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="9087516747608383772" nodeInfo="ng">
              <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="9087516747608385852" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="9087516747608386144" nodeInfo="nn">
                  <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="tp25.1172420572800" resolveInfo="SConceptType" />
                  <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitLink" typeId="tp3r.5455284157994012186" id="9087516747608386246" nodeInfo="ng">
                    <link role="link" roleId="tp3r.5455284157994012188" targetNodeId="tp25.1180481110358" />
                    <node role="expression" roleId="tp3r.5455284157993911094" type="tp3r.NodeBuilderExpression" typeId="tp3r.8182547171709752110" id="9087516747608386358" nodeInfo="nn">
                      <node role="expression" roleId="tp3r.8182547171709752112" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9087516747608388825" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9087516747608386651" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="9087516747608386432" nodeInfo="nn">
                            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8005688629619696201" resolveInfo="parameter" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9087516747608387712" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="auek.996292992025675764" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9087516747608389906" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="auek.7241148409041409499" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8005688629619697332" nodeInfo="nn">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8005688629619697477" nodeInfo="nn" />
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8005688629619696400" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8005688629619696226" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8005688629619696201" resolveInfo="parameter" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8005688629619697210" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="auek.996292992025675764" />
            </node>
          </node>
        </node>
        <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="8005688629619699907" nodeInfo="nn">
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="8005688629619699908" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="8005688629619700253" nodeInfo="nn">
              <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8005688629619700276" nodeInfo="ng">
                <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="8005688629619700272" nodeInfo="nn">
                  <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="9087516747608391254" nodeInfo="nn">
                    <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="tp25.1172420572800" resolveInfo="SConceptType" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8005688629619700256" nodeInfo="ng">
                <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8005688629619700091" nodeInfo="nn">
                  <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8005688629619700130" nodeInfo="nn">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8005688629619696201" resolveInfo="parameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8005688629619696201" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="parameter" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="auek.996292992024500592" resolveInfo="Parameter" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="8005688629619784366" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_IntValue" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="values" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8005688629619784367" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="8005688629619784553" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8005688629619784576" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="8005688629619784572" nodeInfo="nn">
            <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="8005688629619784638" nodeInfo="nn">
              <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="tpee.1070534370425" resolveInfo="IntegerType" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8005688629619784556" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8005688629619784376" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8005688629619784415" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8005688629619784369" resolveInfo="intValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8005688629619784369" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="intValue" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="auek.996292992024565941" resolveInfo="IntValue" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="8005688629619784693" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_DoubleValue" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="values" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8005688629619784694" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="8005688629619784866" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8005688629619784889" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="8005688629619784885" nodeInfo="nn">
            <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="8005688629619784906" nodeInfo="nn">
              <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="tpee.1070534513062" resolveInfo="DoubleType" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8005688629619784869" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8005688629619784703" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8005688629619784742" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8005688629619784696" resolveInfo="doubleValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8005688629619784696" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="doubleValue" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="auek.6584777387165985962" resolveInfo="DoubleValue" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="8005688629619784961" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_StringValue" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="values" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8005688629619784962" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="8005688629619785134" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8005688629619785157" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="8005688629619785153" nodeInfo="nn">
            <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="8005688629619785174" nodeInfo="nn">
              <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="tpee.1225271177708" resolveInfo="StringType" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8005688629619785137" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8005688629619784971" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8005688629619785010" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8005688629619784964" resolveInfo="stringValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8005688629619784964" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="stringValue" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="auek.996292992024566054" resolveInfo="StringValue" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="768444928080366082" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_PatternCall" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="768444928080391667" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp2q.MultiForEachStatement" typeId="tp2q.9042586985346099698" id="9087516747608548079" nodeInfo="nn">
        <node role="forEach" roleId="tp2q.9042586985346099734" type="tp2q.MultiForEachPair" typeId="tp2q.9042586985346099733" id="9087516747608548081" nodeInfo="ng">
          <node role="variable" roleId="tp2q.9042586985346099778" type="tp2q.MultiForEachVariable" typeId="tp2q.9042586985346099736" id="9087516747608548083" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="actual" />
          </node>
          <node role="input" roleId="tp2q.9042586985346099735" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9087516747608548831" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="9087516747608548700" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="768444928080391669" resolveInfo="call" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="9087516747608549975" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="auek.996292992028507462" />
            </node>
          </node>
        </node>
        <node role="forEach" roleId="tp2q.9042586985346099734" type="tp2q.MultiForEachPair" typeId="tp2q.9042586985346099733" id="9087516747608550095" nodeInfo="ng">
          <node role="variable" roleId="tp2q.9042586985346099778" type="tp2q.MultiForEachVariable" typeId="tp2q.9042586985346099736" id="9087516747608550096" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="formal" />
          </node>
          <node role="input" roleId="tp2q.9042586985346099735" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9087516747608552426" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9087516747608550607" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="9087516747608550506" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="768444928080391669" resolveInfo="call" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9087516747608551761" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="auek.996292992028507459" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="9087516747608553776" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="auek.996292992024500594" />
            </node>
          </node>
        </node>
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="9087516747608548087" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="9087516747608554496" nodeInfo="nn">
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="9087516747608554697" nodeInfo="ng">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="9087516747608554693" nodeInfo="nn">
                <node role="term" roleId="tpd4.1174657509053" type="tp2q.MultiForEachVariableReference" typeId="tp2q.8293956702609956630" id="9087516747608554786" nodeInfo="nn">
                  <link role="variable" roleId="tp2q.8293956702609966325" targetNodeId="9087516747608550096" resolveInfo="formal" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="9087516747608554499" nodeInfo="ng">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="9087516747608554144" nodeInfo="nn">
                <node role="term" roleId="tpd4.1174657509053" type="tp2q.MultiForEachVariableReference" typeId="tp2q.8293956702609956630" id="9087516747608554297" nodeInfo="nn">
                  <link role="variable" roleId="tp2q.8293956702609966325" targetNodeId="9087516747608548083" resolveInfo="actual" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="768444928080391669" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="call" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="auek.996292992024566952" resolveInfo="PatternCall" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="768444928080917349" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_VariableValue" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="values" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="768444928080917350" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="768444928080917552" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="768444928080917583" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="768444928080917579" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="768444928080917781" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="768444928080917615" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="768444928080917352" resolveInfo="variableValue" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="768444928080919232" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="auek.996292992024566793" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="768444928080917555" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="768444928080917359" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="768444928080917401" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="768444928080917352" resolveInfo="variableValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="768444928080917352" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="variableValue" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="auek.996292992024566673" resolveInfo="VariableValue" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="768444928086156667" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_TemporaryVariableValue" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="values" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="768444928086156668" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="768444928086156878" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="768444928086157066" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="768444928086157062" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="768444928086157272" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="768444928086157098" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="768444928086156670" resolveInfo="temporaryVariableValue" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="768444928086158731" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="auek.768444928086151187" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="768444928086156881" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="768444928086156677" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="768444928086156719" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="768444928086156670" resolveInfo="temporaryVariableValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="768444928086156670" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="temporaryVariableValue" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="auek.768444928086151186" resolveInfo="TemporaryVariableValue" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="768444928087097954" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_VariableReference" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="reference" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="768444928087097955" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="768444928087098125" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="768444928087098156" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="768444928087098152" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="768444928087098367" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="768444928087098188" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="768444928087097957" resolveInfo="variableReference" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="768444928087099800" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="auek.768444928085405086" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="768444928087098128" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="768444928087097964" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="768444928087098006" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="768444928087097957" resolveInfo="variableReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="768444928087097957" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="variableReference" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="auek.2281067221947980594" resolveInfo="VariableReference" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="768444928087466377" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_TemporaryVariable" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="768444928087466378" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="768444928087466409" nodeInfo="nn">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="768444928087466412" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="head" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="768444928087466408" nodeInfo="in">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="auek.996292992025662526" resolveInfo="PathExpressionHead" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="768444928087466671" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="768444928087466452" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="768444928087466380" resolveInfo="temporaryVariable" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="768444928087468266" nodeInfo="nn">
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="768444928087468268" nodeInfo="ng">
                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="768444928087468330" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="auek.996292992025662526" resolveInfo="PathExpressionHead" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="768444928087468469" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="768444928087468472" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="594138331666419104" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="594138331666419107" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="tail" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="594138331666419102" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="auek.996292992025662591" resolveInfo="PathExpressionTail" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="594138331666419726" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="594138331666419547" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="768444928087466412" resolveInfo="head" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="594138331666420867" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jw44.594138331666262851" resolveInfo="getLastTail" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="768444928087470243" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="768444928087470244" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="768444928087476267" nodeInfo="nn">
                <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="768444928087476295" nodeInfo="ng">
                  <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="768444928087483470" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="768444928087479962" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="768444928087479403" nodeInfo="nn">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpce.1071489288299" resolveInfo="PropertyDeclaration" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="768444928087478803" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="768444928087477602" nodeInfo="nn">
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="768444928087478181" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="auek.996292992028124127" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="594138331666423305" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="594138331666419107" resolveInfo="tail" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="768444928087479315" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="auek.6888142545404296242" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="768444928087482249" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tpce.1082985295845" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="768444928087485025" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcn.1213877229718" resolveInfo="toBaseLanguageType" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="768444928087476270" nodeInfo="ng">
                  <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="768444928087476094" nodeInfo="nn">
                    <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="768444928087476136" nodeInfo="nn">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="768444928087466380" resolveInfo="temporaryVariable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="594138331666421756" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="594138331666422444" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="594138331666422609" nodeInfo="nn" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="594138331666422215" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="594138331666419107" resolveInfo="tail" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="768444928087474439" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="768444928087472812" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="768444928087471586" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="768444928087472180" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="auek.996292992028124127" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="594138331666421567" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="594138331666419107" resolveInfo="tail" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="768444928087473891" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="auek.6888142545404296242" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="768444928087475546" nodeInfo="nn">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="768444928087475627" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpce.1071489288299" resolveInfo="PropertyDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="768444928087475750" nodeInfo="nn">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="768444928087475751" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="768444928087485299" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="9087516747608644716" nodeInfo="ng">
                    <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="9087516747608644712" nodeInfo="nn">
                      <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="9087516747608644793" nodeInfo="nn">
                        <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="tp25.1172420572800" resolveInfo="SConceptType" />
                        <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitLink" typeId="tp3r.5455284157994012186" id="9087516747608644887" nodeInfo="ng">
                          <link role="link" roleId="tp3r.5455284157994012188" targetNodeId="tp25.1180481110358" />
                          <node role="expression" roleId="tp3r.5455284157993911094" type="tp3r.NodeBuilderExpression" typeId="tp3r.8182547171709752110" id="9087516747608653810" nodeInfo="nn">
                            <node role="expression" roleId="tp3r.8182547171709752112" type="tpee.DotExpression" typeId="tpee.1197027756228" id="768444928087489100" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="768444928087488539" nodeInfo="nn">
                                <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
                                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="768444928087487843" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="768444928087486642" nodeInfo="nn">
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="768444928087487221" nodeInfo="nn">
                                      <link role="link" roleId="tp25.1138056516764" targetNodeId="auek.996292992028124127" />
                                    </node>
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="594138331666423910" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="594138331666419107" resolveInfo="tail" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="768444928087488355" nodeInfo="nn">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="auek.6888142545404296242" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="768444928087491181" nodeInfo="nn">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpce.1071599976176" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="768444928087485302" nodeInfo="ng">
                    <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="768444928087485112" nodeInfo="nn">
                      <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="768444928087485154" nodeInfo="nn">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="768444928087466380" resolveInfo="temporaryVariable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="768444928087468699" nodeInfo="nn">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="768444928087468730" nodeInfo="nn" />
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="768444928087468550" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="768444928087466412" resolveInfo="head" />
          </node>
        </node>
        <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="768444928087469431" nodeInfo="nn">
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="768444928087469432" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="8005688629620388273" nodeInfo="nn">
              <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8005688629620388304" nodeInfo="ng">
                <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="9087516747608645713" nodeInfo="nn">
                  <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="9087516747608645789" nodeInfo="nn">
                    <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="tp25.1172420572800" resolveInfo="SConceptType" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8005688629620388276" nodeInfo="ng">
                <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8005688629620388088" nodeInfo="nn">
                  <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="768444928087470194" nodeInfo="nn">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="768444928087466380" resolveInfo="temporaryVariable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="768444928087466380" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="temporaryVariable" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="auek.7802504792141552484" resolveInfo="TemporaryVariable" />
    </node>
  </root>
  <root type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="2022049302045086555" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="check_PatternMatcherInstantiationExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="usage" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2022049302045086556" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2022049302045097203" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2022049302045097204" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="2022049302045102366" nodeInfo="nn">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2022049302045102444" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Expression must evaluate to a model!" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2022049302045103297" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2022049302045103054" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2022049302045086558" resolveInfo="exp" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2022049302045104763" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="auek.8066520122896896506" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2022049302045101121" nodeInfo="nn">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2022049302045101734" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2022049302045101973" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2022049302045105215" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2022049302045101444" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2022049302045086558" resolveInfo="exp" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2022049302045106745" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="auek.8066520122896896506" />
              </node>
            </node>
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2022049302045100790" nodeInfo="nn">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2022049302045100792" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2022049302045100793" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2022049302045107971" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2022049302045100794" nodeInfo="nn">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2022049302045086558" resolveInfo="exp" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2022049302045109513" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="auek.8066520122896896506" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="2022049302045100795" nodeInfo="nn" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2022049302045100796" nodeInfo="nn">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2022049302045100797" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tp25.1143226024141" resolveInfo="SModelType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2022049302045086558" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="exp" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="auek.7241148409043933760" resolveInfo="PatternMatcherInstantiationExpression" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="594138331665962097" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_PathExpressionHead" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="constraints" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="594138331665962098" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="594138331665962491" nodeInfo="nn">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="594138331665962612" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="594138331665962608" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="594138331665962832" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="594138331665962698" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="594138331665962100" resolveInfo="head" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="594138331665964241" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="auek.996292992025662592" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="594138331665964597" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="594138331666178776" nodeInfo="nn">
            <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="594138331666178920" nodeInfo="nn">
              <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="tp25.1172420572800" resolveInfo="SConceptType" />
              <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitLink" typeId="tp3r.5455284157994012186" id="594138331666178999" nodeInfo="ng">
                <link role="link" roleId="tp3r.5455284157994012188" targetNodeId="tp25.1180481110358" />
                <node role="expression" roleId="tp3r.5455284157993911094" type="tp3r.NodeBuilderExpression" typeId="tp3r.8182547171709752110" id="594138331666179411" nodeInfo="nn">
                  <node role="expression" roleId="tp3r.8182547171709752112" type="tpee.DotExpression" typeId="tpee.1197027756228" id="594138331666179606" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="594138331666179483" nodeInfo="nn">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="594138331665962100" resolveInfo="head" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="594138331666180277" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="auek.996292992025662567" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="594138331666258174" nodeInfo="nn" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="594138331666278776" nodeInfo="nn">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="594138331666278779" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="tail" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="594138331666278774" nodeInfo="in">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="auek.996292992025662591" resolveInfo="PathExpressionTail" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="594138331666279214" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="594138331666279089" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="594138331665962100" resolveInfo="head" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="594138331666280516" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jw44.594138331666262851" resolveInfo="getLastTail" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="594138331666280732" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="594138331666280735" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="594138331666281148" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="594138331666281149" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="594138331666290970" nodeInfo="nn">
                <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="594138331666291091" nodeInfo="ng">
                  <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="594138331666291087" nodeInfo="nn">
                    <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="594138331666291289" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="594138331666291177" nodeInfo="nn">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="594138331665962100" resolveInfo="head" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="594138331666291950" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="auek.996292992025662599" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="594138331666297504" nodeInfo="ng">
                  <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.NodeBuilder" typeId="tp3r.5455284157993863837" id="594138331666297500" nodeInfo="nn">
                    <node role="quotedNode" roleId="tp3r.5455284157993863838" type="tp3r.NodeBuilderNode" typeId="tp3r.5455284157993863840" id="594138331666297578" nodeInfo="nn">
                      <link role="concept" roleId="tp3r.5455284157993910961" targetNodeId="tp25.1172420572800" resolveInfo="SConceptType" />
                      <node role="values" roleId="tp3r.5455284157993911099" type="tp3r.NodeBuilderInitLink" typeId="tp3r.5455284157994012186" id="594138331666298223" nodeInfo="ng">
                        <link role="link" roleId="tp3r.5455284157994012188" targetNodeId="tp25.1180481110358" />
                        <node role="expression" roleId="tp3r.5455284157993911094" type="tp3r.NodeBuilderExpression" typeId="tp3r.8182547171709752110" id="594138331666298319" nodeInfo="nn">
                          <node role="expression" roleId="tp3r.8182547171709752112" type="tpee.DotExpression" typeId="tpee.1197027756228" id="594138331666301349" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="594138331666300530" nodeInfo="nn">
                              <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
                              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="594138331666299752" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="594138331666298514" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="594138331666298391" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="594138331666278779" resolveInfo="tail" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="594138331666299073" nodeInfo="nn">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="auek.996292992028124127" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="594138331666300240" nodeInfo="nn">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="auek.6888142545404296242" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="594138331666303378" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpce.1071599976176" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="594138331666292677" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="594138331666294303" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="594138331666294426" nodeInfo="nn" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="594138331666293317" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="594138331666293093" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="594138331666278779" resolveInfo="tail" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="594138331666294048" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="auek.996292992028124127" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="594138331666284824" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="594138331666283241" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="594138331666281373" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="594138331666281223" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="594138331666278779" resolveInfo="tail" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="594138331666282593" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="auek.996292992028124127" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="594138331666284276" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="auek.6888142545404296242" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="594138331666285935" nodeInfo="nn">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="594138331666286587" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="594138331666286802" nodeInfo="ng">
              <node role="condition" roleId="tpee.1206060619838" type="tpee.AndExpression" typeId="tpee.1080120340718" id="594138331666294858" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="594138331666296405" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="594138331666296588" nodeInfo="nn" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="594138331666295557" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="594138331666295273" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="594138331666278779" resolveInfo="tail" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="594138331666296198" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="auek.996292992028124127" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="594138331666289449" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="594138331666288437" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="594138331666287201" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="594138331666287051" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="594138331666278779" resolveInfo="tail" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="594138331666287816" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="auek.996292992028124127" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="594138331666288927" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="auek.6888142545404296242" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="594138331666290506" nodeInfo="nn">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="594138331666290695" nodeInfo="nn">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpce.1071489288299" resolveInfo="PropertyDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="594138331666286804" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="594138331666303824" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="594138331666303945" nodeInfo="ng">
                    <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="594138331666303941" nodeInfo="nn">
                      <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="594138331666304109" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="594138331666303977" nodeInfo="nn">
                          <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="594138331665962100" resolveInfo="head" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="594138331666304996" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="auek.996292992025662599" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="594138331666305710" nodeInfo="ng">
                    <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="594138331666313493" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="594138331666309080" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="594138331666308439" nodeInfo="nn">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpce.1071489288299" resolveInfo="PropertyDeclaration" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="594138331666307059" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="594138331666305833" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="594138331666305709" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="594138331666278779" resolveInfo="tail" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="594138331666306448" nodeInfo="nn">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="auek.996292992028124127" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="594138331666307549" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="auek.6888142545404296242" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="594138331666311371" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpce.1082985295845" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="594138331666315041" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcn.1213877229718" resolveInfo="toBaseLanguageType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="594138331666280979" nodeInfo="nn">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="594138331666281064" nodeInfo="nn" />
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="594138331666280830" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="594138331666278779" resolveInfo="tail" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="594138331665962100" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="head" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="auek.996292992025662526" resolveInfo="PathExpressionHead" />
    </node>
  </root>
</model>


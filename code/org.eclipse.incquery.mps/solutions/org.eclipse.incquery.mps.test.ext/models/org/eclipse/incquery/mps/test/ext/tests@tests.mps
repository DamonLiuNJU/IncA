<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f58b6da3-c890-4dc5-be17-4e222655e334(org.eclipse.incquery.mps.test.ext.tests@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="f1uo" modelUID="r:326fd4ed-5369-4cc8-8788-92145c4d8911(org.eclipse.incquery.mps.runtime)" version="-1" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="40" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="3770201403570108297" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SimpleTest" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="3770201403570041706" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StatementList" typeId="tpee.1068580123136" id="3770201403570041870" nodeInfo="sn" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="3770201403570047380" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="testMethod" />
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="3770201403570313978" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="simpleTest" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3770201403570313979" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3770201403570313980" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3770201403570546149" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3770201403570546150" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="navigationHelper" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3770201403570546151" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f1uo.6570373177077816485" resolveInfo="MPSNavigationHelper" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3770201403570546152" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3770201403570546153" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f1uo.2903241971249566491" resolveInfo="MPSNavigationHelperImpl" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="3770201403570546154" nodeInfo="nn">
                  <property name="name" nameId="tp25.559557797393017702" value="org.eclipse.incquery.mps.test.base.playground" />
                  <property name="stereotype" nameId="tp25.559557797393021807" value="" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3770201403570546155" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.CheckNodeForErrors" typeId="tp5g.1215075719096" id="3770201403570314064" nodeInfo="nn">
          <node role="nodeToCheck" roleId="tp5g.1214846370530" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="3770201403570314099" nodeInfo="nn">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="3770201403570047380" resolveInfo="testMethod" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>


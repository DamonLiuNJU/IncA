<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:97a3ae7d-c70c-48a8-b591-6aac245c5b18(org.eclipse.incquery.mps.textGen)">
  <persistence version="8" />
  <language namespace="b83431fe-5c8f-40bc-8a36-65e25f4dd253(jetbrains.mps.lang.textGen)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="auek" modelUID="r:8c420ee7-5605-40f1-8ffd-968aa96940f0(org.eclipse.incquery.mps.structure)" version="2" />
  <import index="zrid" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.textGen(MPS.Core/jetbrains.mps.textGen@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="2omo" modelUID="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" version="12" implicit="yes" />
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="7802504792142762542" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="auek.996292992024500587" resolveInfo="PatternModel" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="7802504792142762543" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7802504792142762544" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7802504792142771513" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7802504792142771557" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="2omo.BufferParameter" typeId="2omo.1234351783410" id="7802504792142771512" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7802504792142772266" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zrid.~TextGenBuffer%dappend(java%dlang%dString)%cvoid" resolveInfo="append" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7802504792142772310" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="class HelloWorld {}" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="extension" roleId="2omo.7991274449437422201" type="2omo.ExtensionDeclaration" typeId="2omo.8931911391946696733" id="7802504792142762820" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7802504792142762821" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7802504792142765678" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7802504792142765677" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="java" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>


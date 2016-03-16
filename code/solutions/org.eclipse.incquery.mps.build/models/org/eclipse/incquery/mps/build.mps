<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b40f58fa-3189-413c-9678-41077cc732ed(org.eclipse.incquery.mps.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="1" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="0" />
  </languages>
  <imports>
    <import index="arit" ref="r:0d66e868-9778-4307-b6f9-4795c00f662f(jetbrains.mps.build.workflow.preset.general)" />
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests">
      <concept id="4560297596904469357" name="jetbrains.mps.build.mps.tests.structure.BuildMpsLayout_TestModules" flags="nn" index="22LTRH">
        <child id="4560297596904469360" name="modules" index="22LTRK" />
      </concept>
      <concept id="4560297596904469362" name="jetbrains.mps.build.mps.tests.structure.BuildMpsLayout_TestModule" flags="nn" index="22LTRM">
        <reference id="4560297596904469363" name="module" index="22LTRN" />
      </concept>
      <concept id="4005526075820600484" name="jetbrains.mps.build.mps.tests.structure.BuildModuleTestsPlugin" flags="ng" index="1gjT0q" />
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="927724900262398947" name="heapSize" index="2_GNG2" />
        <property id="927724900262033861" name="generateDebugInfo" index="2_Ic$$" />
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA">
        <property id="269707337715731330" name="sourcesKind" index="aoJFB" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="2Zh2tjQSyQ0">
    <property role="TrG5h" value="org.eclipse.incquery.mps" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="2Zh2tjQSyQ1" role="10PD9s" />
    <node concept="3b7kt6" id="2Zh2tjQSyQ2" role="10PD9s" />
    <node concept="398rNT" id="2Zh2tjQSyQ3" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="1DxZyGUJaHE" role="398pKh">
        <node concept="2Ry0Ak" id="1DxZyGUJaHF" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="1DxZyGUJaHG" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="1DxZyGUJaHH" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="1DxZyGUJaHI" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="1DxZyGUJaHJ" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="1DxZyGUJaHK" role="2Ry0An">
                    <property role="2Ry0Am" value=".." />
                    <node concept="2Ry0Ak" id="1DxZyGUJaHL" role="2Ry0An">
                      <property role="2Ry0Am" value=".." />
                      <node concept="2Ry0Ak" id="7BgI1pOb2Ue" role="2Ry0An">
                        <property role="2Ry0Am" value=".." />
                        <node concept="2Ry0Ak" id="7BgI1pOb2Uj" role="2Ry0An">
                          <property role="2Ry0Am" value="Applications" />
                          <node concept="2Ry0Ak" id="7BgI1pOb2Uo" role="2Ry0An">
                            <property role="2Ry0Am" value="MPS_3.3_143.1187_inca.app" />
                            <node concept="2Ry0Ak" id="7BgI1pOb2Ut" role="2Ry0An">
                              <property role="2Ry0Am" value="Contents" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2Zh2tjQSyQa" role="1l3spd">
      <property role="TrG5h" value="inca" />
      <node concept="55IIr" id="69NMDwEeR0p" role="398pKh" />
    </node>
    <node concept="2sgV4H" id="2Zh2tjQSyQ4" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="2Zh2tjQSyQ5" role="2JcizS">
        <ref role="398BVh" node="2Zh2tjQSyQ3" resolve="mps.home" />
      </node>
    </node>
    <node concept="1l3spV" id="2Zh2tjQSyQC" role="1l3spN">
      <node concept="3981dG" id="2Zh2tjQSyQD" role="39821P">
        <node concept="m$_wl" id="3uP4IkDl3CK" role="39821P">
          <ref role="m_rDy" node="3uP4IkDkXID" resolve="org.eclipse.incquery.mps.build" />
        </node>
        <node concept="3_J27D" id="2Zh2tjQSyQE" role="Nbhlr">
          <node concept="3Mxwew" id="2Zh2tjQSyQF" role="3MwsjC">
            <property role="3MwjfP" value="org.eclipse.incquery.mps.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="2Zh2tjQSyQG" role="39821P">
          <ref role="m_rDy" node="2Zh2tjQSyQv" resolve="org.eclipse.incquery.mps" />
          <node concept="398223" id="2Zh2tjQTAtV" role="39821P">
            <node concept="3_J27D" id="2Zh2tjQTAtW" role="Nbhlr">
              <node concept="3Mxwew" id="2Zh2tjQTAAY" role="3MwsjC">
                <property role="3MwjfP" value="lib" />
              </node>
            </node>
            <node concept="2HvfSZ" id="69NMDwEeQvO" role="39821P">
              <node concept="398BVA" id="69NMDwEeQxU" role="2HvfZ0">
                <ref role="398BVh" node="2Zh2tjQSyQa" resolve="inca" />
                <node concept="2Ry0Ak" id="69NMDwEeRo0" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="69NMDwEeRs4" role="2Ry0An">
                    <property role="2Ry0Am" value="org.eclipse.incquery.mps.base.runtime" />
                    <node concept="2Ry0Ak" id="69NMDwEeRsc" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="2Zh2tjQSyQv" role="3989C9">
      <property role="m$_wk" value="org.eclipse.incquery.mps" />
      <node concept="3_J27D" id="2Zh2tjQSyQw" role="m$_yQ">
        <node concept="3Mxwew" id="2Zh2tjQSyQx" role="3MwsjC">
          <property role="3MwjfP" value="org.eclipse.incquery.mps" />
        </node>
      </node>
      <node concept="3_J27D" id="2Zh2tjQSyQy" role="m$_w8">
        <node concept="3Mxwew" id="2Zh2tjQSyQz" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="2Zh2tjQSyQ$" role="m$_yh">
        <ref role="m$f5T" node="2Zh2tjQSyQu" resolve="org.eclipse.incquery.mps" />
      </node>
      <node concept="m$_yC" id="2CaJY_ysew$" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="2CaJY_ysewE" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="3_J27D" id="2Zh2tjQSyQA" role="m_cZH">
        <node concept="3Mxwew" id="2Zh2tjQSyQB" role="3MwsjC">
          <property role="3MwjfP" value="org.eclipse.incquery.mps" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="3uP4IkDkXID" role="3989C9">
      <property role="m$_wk" value="org.eclipse.incquery.mps.build" />
      <node concept="3_J27D" id="3uP4IkDkXIF" role="m_cZH">
        <node concept="3Mxwew" id="3uP4IkDl0Wl" role="3MwsjC">
          <property role="3MwjfP" value="org.eclipse.incquery.mps.build" />
        </node>
      </node>
      <node concept="3_J27D" id="3uP4IkDkXIH" role="m$_w8">
        <node concept="3Mxwew" id="3uP4IkDl0Wo" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="3_J27D" id="3uP4IkDkXIJ" role="m$_yQ">
        <node concept="3Mxwew" id="3uP4IkDkZJ0" role="3MwsjC">
          <property role="3MwjfP" value="org.eclipse.incquery.mps.build" />
        </node>
      </node>
      <node concept="m$f5U" id="3uP4IkDl1Oq" role="m$_yh">
        <ref role="m$f5T" node="3uP4IkDkyd8" resolve="mps-incquery-build" />
      </node>
      <node concept="m$_yC" id="2CaJY_ysews" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
    </node>
    <node concept="2G$12M" id="3uP4IkDkyd8" role="3989C9">
      <property role="TrG5h" value="mps-incquery-build" />
      <node concept="1E1JtA" id="3uP4IkDkAAP" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.eclipse.incquery.mps.build" />
        <property role="3LESm3" value="952631b6-abf7-4216-aaa0-43838b433fe2" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="3uP4IkDkBdu" role="3LF7KH">
          <ref role="398BVh" node="2Zh2tjQSyQa" resolve="inca" />
          <node concept="2Ry0Ak" id="3uP4IkDkBZu" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3uP4IkDkBZ_" role="2Ry0An">
              <property role="2Ry0Am" value="org.eclipse.incquery.mps.build" />
              <node concept="2Ry0Ak" id="3uP4IkDkBZG" role="2Ry0An">
                <property role="2Ry0Am" value="org.eclipse.incquery.mps.build.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3uP4IkDkBZJ" role="3bR37C">
          <node concept="3bR9La" id="3uP4IkDkBZK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="2Zh2tjQSyQu" role="3989C9">
      <property role="TrG5h" value="org.eclipse.incquery.mps" />
      <node concept="1E1JtD" id="2Zh2tjQSyQg" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.eclipse.incquery.mps.base" />
        <property role="3LESm3" value="b802a056-92a2-4fbc-902e-f8e5004c331f" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7IYto4uHo8Y" role="3LF7KH">
          <ref role="398BVh" node="2Zh2tjQSyQa" resolve="inca" />
          <node concept="2Ry0Ak" id="7IYto4uHo93" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7IYto4uHo94" role="2Ry0An">
              <property role="2Ry0Am" value="org.eclipse.incquery.mps.base" />
              <node concept="2Ry0Ak" id="5xy6TexCPMD" role="2Ry0An">
                <property role="2Ry0Am" value="org.eclipse.incquery.mps.base.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2Zh2tjQSB9H" role="3bR37C">
          <node concept="3bR9La" id="2Zh2tjQSB9I" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg2" resolve="jetbrains.mps.smodel.resources" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Zh2tjQSBen" role="3bR37C">
          <node concept="3bR9La" id="2Zh2tjQSBeo" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2Zh2tjQSyQt" resolve="org.eclipse.incquery.mps.base.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="2Zh2tjQSBer" role="1E1XAP">
          <ref role="1E0d5P" node="2Zh2tjQSyQt" resolve="org.eclipse.incquery.mps.base.runtime" />
        </node>
        <node concept="1E0d5M" id="2Zh2tjQSBes" role="1E1XAP">
          <ref role="1E0d5P" node="2Zh2tjQSyQm" resolve="org.eclipse.incquery.mps.pluginSolution" />
        </node>
        <node concept="1yeLz9" id="2Zh2tjQSBex" role="1TViLv">
          <property role="TrG5h" value="org.eclipse.incquery.mps.base#4530729936991344007" />
          <property role="3LESm3" value="1bc49cec-41e6-417f-a12b-f0e0125494e9" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="5xy6TexCRS2" role="3bR37C">
            <node concept="3bR9La" id="5xy6TexCRS3" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
            </node>
          </node>
          <node concept="1SiIV0" id="5xy6TexCRS4" role="3bR37C">
            <node concept="3bR9La" id="5xy6TexCRS5" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="5xy6TexCQWj" resolve="org.eclipse.incquery.mps.core" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5xy6TexCRsH" role="3bR37C">
          <node concept="3bR9La" id="5xy6TexCRsI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5xy6TexCQWj" resolve="org.eclipse.incquery.mps.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5xy6TexCRRV" role="3bR37C">
          <node concept="3bR9La" id="5xy6TexCRRW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1E0d5M" id="5xy6TexCRRX" role="1E1XAP">
          <ref role="1E0d5P" node="5xy6TexCQWj" resolve="org.eclipse.incquery.mps.core" />
        </node>
        <node concept="1SiIV0" id="5xy6TexCRRY" role="3bR37C">
          <node concept="1Busua" id="5xy6TexCRRZ" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5xy6TexCRS0" role="3bR37C">
          <node concept="1Busua" id="5xy6TexCRS1" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="2rR0hgSvtdU" role="3bR37C">
          <node concept="3bR9La" id="2rR0hgSvtdV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lh7" resolve="jetbrains.mps.typesystemEngine" />
          </node>
        </node>
        <node concept="1SiIV0" id="eMPHaLyo5f" role="3bR37C">
          <node concept="3bR9La" id="eMPHaLyo5g" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L1S" resolve="jetbrains.mps.baseLanguage.javadoc" />
          </node>
        </node>
        <node concept="1SiIV0" id="eMPHaLyo5h" role="3bR37C">
          <node concept="1Busua" id="eMPHaLyo5i" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L1S" resolve="jetbrains.mps.baseLanguage.javadoc" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Rbh1GGgWQP" role="3bR37C">
          <node concept="3bR9La" id="1Rbh1GGgWQQ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Rbh1GGgWQR" role="3bR37C">
          <node concept="3bR9La" id="1Rbh1GGgWQS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5xy6TexCPVH" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.eclipse.incquery.mps.gp" />
        <property role="3LESm3" value="cd2909da-ecb4-49dc-b176-33e5c619e516" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5xy6TexCPVI" role="3LF7KH">
          <ref role="398BVh" node="2Zh2tjQSyQa" resolve="inca" />
          <node concept="2Ry0Ak" id="5xy6TexCPVJ" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5xy6TexCPVK" role="2Ry0An">
              <property role="2Ry0Am" value="org.eclipse.incquery.mps.gp" />
              <node concept="2Ry0Ak" id="5xy6TexCQ19" role="2Ry0An">
                <property role="2Ry0Am" value="org.eclipse.incquery.mps.gp.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5xy6TexCPVQ" role="3bR37C">
          <node concept="3bR9La" id="5xy6TexCPVR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1E0d5M" id="5xy6TexCPVY" role="1E1XAP">
          <ref role="1E0d5P" node="2Zh2tjQSyQt" resolve="org.eclipse.incquery.mps.base.runtime" />
        </node>
        <node concept="1E0d5M" id="5xy6TexCPVZ" role="1E1XAP">
          <ref role="1E0d5P" node="2Zh2tjQSyQm" resolve="org.eclipse.incquery.mps.pluginSolution" />
        </node>
        <node concept="1yeLz9" id="5xy6TexCPW4" role="1TViLv">
          <property role="TrG5h" value="org.eclipse.incquery.mps.gp#4530729936991344011" />
          <property role="3LESm3" value="44851301-9e9d-4b21-9608-3740a9f299a4" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="5xy6TexCRM4" role="3bR37C">
            <node concept="3bR9La" id="5xy6TexCRM5" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
            </node>
          </node>
          <node concept="1SiIV0" id="5xy6TexCRM6" role="3bR37C">
            <node concept="3bR9La" id="5xy6TexCRM7" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="5xy6TexCQWj" resolve="org.eclipse.incquery.mps.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="5xy6TexCRYt" role="3bR37C">
            <node concept="3bR9La" id="5xy6TexCRYu" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="2Zh2tjQSBex" resolve="org.eclipse.incquery.mps.base#4530729936991344007" />
            </node>
          </node>
          <node concept="1SiIV0" id="20a5fkvsPBa" role="3bR37C">
            <node concept="3bR9La" id="20a5fkvsPBb" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5xy6TexCQ1N" role="3bR37C">
          <node concept="3bR9La" id="5xy6TexCQ1O" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="5xy6TexCQ5z" role="3bR37C">
          <node concept="3bR9La" id="5xy6TexCQ5$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2Zh2tjQSyQg" resolve="org.eclipse.incquery.mps.base" />
          </node>
        </node>
        <node concept="1E0d5M" id="5xy6TexCRM1" role="1E1XAP">
          <ref role="1E0d5P" node="5xy6TexCQnu" resolve="org.eclipse.incquery.mps.gp.runtime" />
        </node>
        <node concept="1SiIV0" id="5xy6TexCRM2" role="3bR37C">
          <node concept="1Busua" id="5xy6TexCRM3" role="1SiIV1">
            <ref role="1Busuk" node="2Zh2tjQSyQg" resolve="org.eclipse.incquery.mps.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5xy6TexCUFB" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.eclipse.incquery.mps.sq" />
        <property role="3LESm3" value="8c9a2720-9d21-4370-a226-819eb3e76e1e" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5xy6TexCUFC" role="3LF7KH">
          <ref role="398BVh" node="2Zh2tjQSyQa" resolve="inca" />
          <node concept="2Ry0Ak" id="5xy6TexCUFD" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5xy6TexCUFE" role="2Ry0An">
              <property role="2Ry0Am" value="org.eclipse.incquery.mps.sq" />
              <node concept="2Ry0Ak" id="5xy6TexCV1o" role="2Ry0An">
                <property role="2Ry0Am" value="org.eclipse.incquery.mps.sq.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="5xy6TexCUFI" role="1E1XAP">
          <ref role="1E0d5P" node="2Zh2tjQSyQt" resolve="org.eclipse.incquery.mps.base.runtime" />
        </node>
        <node concept="1E0d5M" id="5xy6TexCUFJ" role="1E1XAP">
          <ref role="1E0d5P" node="2Zh2tjQSyQm" resolve="org.eclipse.incquery.mps.pluginSolution" />
        </node>
        <node concept="1yeLz9" id="5xy6TexCUFK" role="1TViLv">
          <property role="TrG5h" value="org.eclipse.incquery.mps.sq#4530729936991344015" />
          <property role="3LESm3" value="8f5e7b65-fd75-4aa6-b49e-44ecf418fcb5" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="6fymoI4P4FV" role="3bR37C">
            <node concept="3bR9La" id="6fymoI4P4FW" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
            </node>
          </node>
          <node concept="1SiIV0" id="6fymoI4P4FX" role="3bR37C">
            <node concept="3bR9La" id="6fymoI4P4FY" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="5xy6TexCPVH" resolve="org.eclipse.incquery.mps.gp" />
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="5xy6TexCUFV" role="1E1XAP">
          <ref role="1E0d5P" node="5xy6TexCQnu" resolve="org.eclipse.incquery.mps.gp.runtime" />
        </node>
        <node concept="1SiIV0" id="6fymoI4P4Fu" role="3bR37C">
          <node concept="3bR9La" id="6fymoI4P4Fv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5xy6TexCVsY" resolve="org.eclipse.incquery.mps.sq.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6fymoI4P4Fw" role="3bR37C">
          <node concept="3bR9La" id="6fymoI4P4Fx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2Zh2tjQSyQt" resolve="org.eclipse.incquery.mps.base.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6fymoI4P4F$" role="3bR37C">
          <node concept="3bR9La" id="6fymoI4P4F_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="6fymoI4P4FC" role="3bR37C">
          <node concept="3bR9La" id="6fymoI4P4FD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5xy6TexCPVH" resolve="org.eclipse.incquery.mps.gp" />
          </node>
        </node>
        <node concept="1SiIV0" id="6fymoI4P4FE" role="3bR37C">
          <node concept="3bR9La" id="6fymoI4P4FF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6fymoI4P4FK" role="3bR37C">
          <node concept="3bR9La" id="6fymoI4P4FL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6fymoI4P4FM" role="3bR37C">
          <node concept="3bR9La" id="6fymoI4P4FN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2Zh2tjQSyQg" resolve="org.eclipse.incquery.mps.base" />
          </node>
        </node>
        <node concept="1E0d5M" id="6fymoI4P4FO" role="1E1XAP">
          <ref role="1E0d5P" node="5xy6TexCVsY" resolve="org.eclipse.incquery.mps.sq.runtime" />
        </node>
        <node concept="1SiIV0" id="6fymoI4P4FP" role="3bR37C">
          <node concept="1Busua" id="6fymoI4P4FQ" role="1SiIV1">
            <ref role="1Busuk" node="2Zh2tjQSyQg" resolve="org.eclipse.incquery.mps.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="6fymoI4P4FR" role="3bR37C">
          <node concept="1Busua" id="6fymoI4P4FS" role="1SiIV1">
            <ref role="1Busuk" node="5xy6TexCPVH" resolve="org.eclipse.incquery.mps.gp" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2Zh2tjQSyQm" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.eclipse.incquery.mps.pluginSolution" />
        <property role="3LESm3" value="50774306-a9df-40b3-8571-64880ad234e2" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7IYto4uHo4u" role="3LF7KH">
          <ref role="398BVh" node="2Zh2tjQSyQa" resolve="inca" />
          <node concept="2Ry0Ak" id="7IYto4uHo4z" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7IYto4uHo4$" role="2Ry0An">
              <property role="2Ry0Am" value="org.eclipse.incquery.mps.pluginSolution" />
              <node concept="2Ry0Ak" id="7IYto4uHo4_" role="2Ry0An">
                <property role="2Ry0Am" value="org.eclipse.incquery.mps.pluginSolution.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2Zh2tjQSBj8" role="3bR37C">
          <node concept="3bR9La" id="2Zh2tjQSBj9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2Zh2tjQSyQg" resolve="org.eclipse.incquery.mps.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Zh2tjQSBje" role="3bR37C">
          <node concept="3bR9La" id="2Zh2tjQSBjf" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="X9$HgaasxD" role="3bR37C">
          <node concept="3bR9La" id="X9$HgaasxE" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5xy6TexCRGF" role="3bR37C">
          <node concept="3bR9La" id="5xy6TexCRGG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5xy6TexCQWj" resolve="org.eclipse.incquery.mps.core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5s2qsFwpov" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.eclipse.incquery.mps.wb" />
        <property role="3LESm3" value="7d86ab75-8219-4c30-b56f-048e82e129a9" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5s2qsFwpow" role="3LF7KH">
          <ref role="398BVh" node="2Zh2tjQSyQa" resolve="inca" />
          <node concept="2Ry0Ak" id="5s2qsFwpox" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5s2qsFwpoy" role="2Ry0An">
              <property role="2Ry0Am" value="org.eclipse.incquery.mps.wb" />
              <node concept="2Ry0Ak" id="5s2qsFwpUJ" role="2Ry0An">
                <property role="2Ry0Am" value="org.eclipse.incquery.mps.wb.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5s2qsFwpYQ" role="3bR37C">
          <node concept="3bR9La" id="5s2qsFwpYR" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5sAkJduuuhS" role="3bR37C">
          <node concept="3bR9La" id="5sAkJduuuhT" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2Zh2tjQSyQt" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.eclipse.incquery.mps.base.runtime" />
        <property role="3LESm3" value="bc791f96-4749-4311-a6e4-241e47ca97f9" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7IYto4uHnZU" role="3LF7KH">
          <ref role="398BVh" node="2Zh2tjQSyQa" resolve="inca" />
          <node concept="2Ry0Ak" id="7IYto4uHo00" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7IYto4uHo01" role="2Ry0An">
              <property role="2Ry0Am" value="org.eclipse.incquery.mps.base.runtime" />
              <node concept="2Ry0Ak" id="7IYto4uHo02" role="2Ry0An">
                <property role="2Ry0Am" value="org.eclipse.incquery.mps.base.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2Zh2tjQSBnw" role="3bR37C">
          <node concept="3bR9La" id="2Zh2tjQSBnx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2Zh2tjQSyQg" resolve="org.eclipse.incquery.mps.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="5xy6TexCQ5H" role="3bR37C">
          <node concept="3bR9La" id="5xy6TexCQ5I" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5xy6TexCQ5J" role="3bR37C">
          <node concept="3bR9La" id="5xy6TexCQ5K" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="5xy6TexCQ5L" role="3bR37C">
          <node concept="3bR9La" id="5xy6TexCQ5M" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="5xy6TexCQ5X" role="3bR37C">
          <node concept="1BurEX" id="5xy6TexCQ5Y" role="1SiIV1">
            <node concept="398BVA" id="5xy6TexCQ5N" role="1BurEY">
              <ref role="398BVh" node="2Zh2tjQSyQa" resolve="inca" />
              <node concept="2Ry0Ak" id="5xy6TexCQ5O" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5xy6TexCQ5P" role="2Ry0An">
                  <property role="2Ry0Am" value="org.eclipse.incquery.mps.base.runtime" />
                  <node concept="2Ry0Ak" id="5xy6TexCQ5Q" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5xy6TexCQ5R" role="2Ry0An">
                      <property role="2Ry0Am" value="com.google.guava_15.0.0.v201403281430.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5xy6TexCQ69" role="3bR37C">
          <node concept="1BurEX" id="5xy6TexCQ6a" role="1SiIV1">
            <node concept="398BVA" id="5xy6TexCQ5Z" role="1BurEY">
              <ref role="398BVh" node="2Zh2tjQSyQa" resolve="inca" />
              <node concept="2Ry0Ak" id="5xy6TexCQ60" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5xy6TexCQ61" role="2Ry0An">
                  <property role="2Ry0Am" value="org.eclipse.incquery.mps.base.runtime" />
                  <node concept="2Ry0Ak" id="5xy6TexCQ62" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5xy6TexCQ63" role="2Ry0An">
                      <property role="2Ry0Am" value="org.apache.log4j_1.2.15.v201012070815.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5xy6TexCQ6l" role="3bR37C">
          <node concept="1BurEX" id="5xy6TexCQ6m" role="1SiIV1">
            <node concept="398BVA" id="5xy6TexCQ6b" role="1BurEY">
              <ref role="398BVh" node="2Zh2tjQSyQa" resolve="inca" />
              <node concept="2Ry0Ak" id="5xy6TexCQ6c" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5xy6TexCQ6d" role="2Ry0An">
                  <property role="2Ry0Am" value="org.eclipse.incquery.mps.base.runtime" />
                  <node concept="2Ry0Ak" id="5xy6TexCQ6e" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5xy6TexCQ6f" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.core.databinding.observable_1.4.1.v20140210-1835.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5xy6TexCQ6x" role="3bR37C">
          <node concept="1BurEX" id="5xy6TexCQ6y" role="1SiIV1">
            <node concept="398BVA" id="5xy6TexCQ6n" role="1BurEY">
              <ref role="398BVh" node="2Zh2tjQSyQa" resolve="inca" />
              <node concept="2Ry0Ak" id="5xy6TexCQ6o" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5xy6TexCQ6p" role="2Ry0An">
                  <property role="2Ry0Am" value="org.eclipse.incquery.mps.base.runtime" />
                  <node concept="2Ry0Ak" id="5xy6TexCQ6q" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5xy6TexCQ6r" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.core.runtime_3.10.0.v20140318-2214.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5xy6TexCQ6H" role="3bR37C">
          <node concept="1BurEX" id="5xy6TexCQ6I" role="1SiIV1">
            <node concept="398BVA" id="5xy6TexCQ6z" role="1BurEY">
              <ref role="398BVh" node="2Zh2tjQSyQa" resolve="inca" />
              <node concept="2Ry0Ak" id="5xy6TexCQ6$" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5xy6TexCQ6_" role="2Ry0An">
                  <property role="2Ry0Am" value="org.eclipse.incquery.mps.base.runtime" />
                  <node concept="2Ry0Ak" id="5xy6TexCQ6A" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5xy6TexCQ6B" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.emf.common_2.10.0.v20140514-1158.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5xy6TexCQ6T" role="3bR37C">
          <node concept="1BurEX" id="5xy6TexCQ6U" role="1SiIV1">
            <node concept="398BVA" id="5xy6TexCQ6J" role="1BurEY">
              <ref role="398BVh" node="2Zh2tjQSyQa" resolve="inca" />
              <node concept="2Ry0Ak" id="5xy6TexCQ6K" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5xy6TexCQ6L" role="2Ry0An">
                  <property role="2Ry0Am" value="org.eclipse.incquery.mps.base.runtime" />
                  <node concept="2Ry0Ak" id="5xy6TexCQ6M" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5xy6TexCQ6N" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.emf.ecore.xmi_2.10.0.v20140514-1158.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5xy6TexCQ75" role="3bR37C">
          <node concept="1BurEX" id="5xy6TexCQ76" role="1SiIV1">
            <node concept="398BVA" id="5xy6TexCQ6V" role="1BurEY">
              <ref role="398BVh" node="2Zh2tjQSyQa" resolve="inca" />
              <node concept="2Ry0Ak" id="5xy6TexCQ6W" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5xy6TexCQ6X" role="2Ry0An">
                  <property role="2Ry0Am" value="org.eclipse.incquery.mps.base.runtime" />
                  <node concept="2Ry0Ak" id="5xy6TexCQ6Y" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5xy6TexCQ6Z" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.emf.ecore_2.10.0.v20140514-1158.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5xy6TexCQ7h" role="3bR37C">
          <node concept="1BurEX" id="5xy6TexCQ7i" role="1SiIV1">
            <node concept="398BVA" id="5xy6TexCQ77" role="1BurEY">
              <ref role="398BVh" node="2Zh2tjQSyQa" resolve="inca" />
              <node concept="2Ry0Ak" id="5xy6TexCQ78" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5xy6TexCQ79" role="2Ry0An">
                  <property role="2Ry0Am" value="org.eclipse.incquery.mps.base.runtime" />
                  <node concept="2Ry0Ak" id="5xy6TexCQ7a" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5xy6TexCQ7b" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.equinox.common_3.6.200.v20130402-1505.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5xy6TexCQ7t" role="3bR37C">
          <node concept="1BurEX" id="5xy6TexCQ7u" role="1SiIV1">
            <node concept="398BVA" id="5xy6TexCQ7j" role="1BurEY">
              <ref role="398BVh" node="2Zh2tjQSyQa" resolve="inca" />
              <node concept="2Ry0Ak" id="5xy6TexCQ7k" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5xy6TexCQ7l" role="2Ry0An">
                  <property role="2Ry0Am" value="org.eclipse.incquery.mps.base.runtime" />
                  <node concept="2Ry0Ak" id="5xy6TexCQ7m" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5xy6TexCQ7n" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.incquery.databinding.runtime.source_1.1.0.201509121550.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5xy6TexCQ7D" role="3bR37C">
          <node concept="1BurEX" id="5xy6TexCQ7E" role="1SiIV1">
            <node concept="398BVA" id="5xy6TexCQ7v" role="1BurEY">
              <ref role="398BVh" node="2Zh2tjQSyQa" resolve="inca" />
              <node concept="2Ry0Ak" id="5xy6TexCQ7w" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5xy6TexCQ7x" role="2Ry0An">
                  <property role="2Ry0Am" value="org.eclipse.incquery.mps.base.runtime" />
                  <node concept="2Ry0Ak" id="5xy6TexCQ7y" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5xy6TexCQ7z" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.incquery.databinding.runtime_1.1.0.201509121550.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5xy6TexCQ7P" role="3bR37C">
          <node concept="1BurEX" id="5xy6TexCQ7Q" role="1SiIV1">
            <node concept="398BVA" id="5xy6TexCQ7F" role="1BurEY">
              <ref role="398BVh" node="2Zh2tjQSyQa" resolve="inca" />
              <node concept="2Ry0Ak" id="5xy6TexCQ7G" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5xy6TexCQ7H" role="2Ry0An">
                  <property role="2Ry0Am" value="org.eclipse.incquery.mps.base.runtime" />
                  <node concept="2Ry0Ak" id="5xy6TexCQ7I" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5xy6TexCQ7J" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.incquery.runtime.base.itc.source_1.1.0.201509121550.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5xy6TexCQ81" role="3bR37C">
          <node concept="1BurEX" id="5xy6TexCQ82" role="1SiIV1">
            <node concept="398BVA" id="5xy6TexCQ7R" role="1BurEY">
              <ref role="398BVh" node="2Zh2tjQSyQa" resolve="inca" />
              <node concept="2Ry0Ak" id="5xy6TexCQ7S" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5xy6TexCQ7T" role="2Ry0An">
                  <property role="2Ry0Am" value="org.eclipse.incquery.mps.base.runtime" />
                  <node concept="2Ry0Ak" id="5xy6TexCQ7U" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5xy6TexCQ7V" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.incquery.runtime.base.itc_1.1.0.201509121550.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5xy6TexCQ8d" role="3bR37C">
          <node concept="1BurEX" id="5xy6TexCQ8e" role="1SiIV1">
            <node concept="398BVA" id="5xy6TexCQ83" role="1BurEY">
              <ref role="398BVh" node="2Zh2tjQSyQa" resolve="inca" />
              <node concept="2Ry0Ak" id="5xy6TexCQ84" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5xy6TexCQ85" role="2Ry0An">
                  <property role="2Ry0Am" value="org.eclipse.incquery.mps.base.runtime" />
                  <node concept="2Ry0Ak" id="5xy6TexCQ86" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5xy6TexCQ87" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.incquery.runtime.base.source_1.1.0.201509121550.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5xy6TexCQ8p" role="3bR37C">
          <node concept="1BurEX" id="5xy6TexCQ8q" role="1SiIV1">
            <node concept="398BVA" id="5xy6TexCQ8f" role="1BurEY">
              <ref role="398BVh" node="2Zh2tjQSyQa" resolve="inca" />
              <node concept="2Ry0Ak" id="5xy6TexCQ8g" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5xy6TexCQ8h" role="2Ry0An">
                  <property role="2Ry0Am" value="org.eclipse.incquery.mps.base.runtime" />
                  <node concept="2Ry0Ak" id="5xy6TexCQ8i" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5xy6TexCQ8j" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.incquery.runtime.base_1.1.0.201509121550.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5xy6TexCQ8_" role="3bR37C">
          <node concept="1BurEX" id="5xy6TexCQ8A" role="1SiIV1">
            <node concept="398BVA" id="5xy6TexCQ8r" role="1BurEY">
              <ref role="398BVh" node="2Zh2tjQSyQa" resolve="inca" />
              <node concept="2Ry0Ak" id="5xy6TexCQ8s" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5xy6TexCQ8t" role="2Ry0An">
                  <property role="2Ry0Am" value="org.eclipse.incquery.mps.base.runtime" />
                  <node concept="2Ry0Ak" id="5xy6TexCQ8u" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5xy6TexCQ8v" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.incquery.runtime.evm.source_1.1.0.201509121550.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5xy6TexCQ8L" role="3bR37C">
          <node concept="1BurEX" id="5xy6TexCQ8M" role="1SiIV1">
            <node concept="398BVA" id="5xy6TexCQ8B" role="1BurEY">
              <ref role="398BVh" node="2Zh2tjQSyQa" resolve="inca" />
              <node concept="2Ry0Ak" id="5xy6TexCQ8C" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5xy6TexCQ8D" role="2Ry0An">
                  <property role="2Ry0Am" value="org.eclipse.incquery.mps.base.runtime" />
                  <node concept="2Ry0Ak" id="5xy6TexCQ8E" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5xy6TexCQ8F" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.incquery.runtime.evm_1.1.0.201509121550.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5xy6TexCQ8X" role="3bR37C">
          <node concept="1BurEX" id="5xy6TexCQ8Y" role="1SiIV1">
            <node concept="398BVA" id="5xy6TexCQ8N" role="1BurEY">
              <ref role="398BVh" node="2Zh2tjQSyQa" resolve="inca" />
              <node concept="2Ry0Ak" id="5xy6TexCQ8O" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5xy6TexCQ8P" role="2Ry0An">
                  <property role="2Ry0Am" value="org.eclipse.incquery.mps.base.runtime" />
                  <node concept="2Ry0Ak" id="5xy6TexCQ8Q" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5xy6TexCQ8R" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.incquery.runtime.matchers.source_1.1.0.201509121550.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5xy6TexCQ99" role="3bR37C">
          <node concept="1BurEX" id="5xy6TexCQ9a" role="1SiIV1">
            <node concept="398BVA" id="5xy6TexCQ8Z" role="1BurEY">
              <ref role="398BVh" node="2Zh2tjQSyQa" resolve="inca" />
              <node concept="2Ry0Ak" id="5xy6TexCQ90" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5xy6TexCQ91" role="2Ry0An">
                  <property role="2Ry0Am" value="org.eclipse.incquery.mps.base.runtime" />
                  <node concept="2Ry0Ak" id="5xy6TexCQ92" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5xy6TexCQ93" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.incquery.runtime.matchers_1.1.0.201509121550.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5xy6TexCQ9l" role="3bR37C">
          <node concept="1BurEX" id="5xy6TexCQ9m" role="1SiIV1">
            <node concept="398BVA" id="5xy6TexCQ9b" role="1BurEY">
              <ref role="398BVh" node="2Zh2tjQSyQa" resolve="inca" />
              <node concept="2Ry0Ak" id="5xy6TexCQ9c" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5xy6TexCQ9d" role="2Ry0An">
                  <property role="2Ry0Am" value="org.eclipse.incquery.mps.base.runtime" />
                  <node concept="2Ry0Ak" id="5xy6TexCQ9e" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5xy6TexCQ9f" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.incquery.runtime.rete.recipes.source_1.1.0.201509121550.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5xy6TexCQ9x" role="3bR37C">
          <node concept="1BurEX" id="5xy6TexCQ9y" role="1SiIV1">
            <node concept="398BVA" id="5xy6TexCQ9n" role="1BurEY">
              <ref role="398BVh" node="2Zh2tjQSyQa" resolve="inca" />
              <node concept="2Ry0Ak" id="5xy6TexCQ9o" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5xy6TexCQ9p" role="2Ry0An">
                  <property role="2Ry0Am" value="org.eclipse.incquery.mps.base.runtime" />
                  <node concept="2Ry0Ak" id="5xy6TexCQ9q" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5xy6TexCQ9r" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.incquery.runtime.rete.recipes_1.1.0.201509121550.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5xy6TexCQa5" role="3bR37C">
          <node concept="1BurEX" id="5xy6TexCQa6" role="1SiIV1">
            <node concept="398BVA" id="5xy6TexCQ9V" role="1BurEY">
              <ref role="398BVh" node="2Zh2tjQSyQa" resolve="inca" />
              <node concept="2Ry0Ak" id="5xy6TexCQ9W" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5xy6TexCQ9X" role="2Ry0An">
                  <property role="2Ry0Am" value="org.eclipse.incquery.mps.base.runtime" />
                  <node concept="2Ry0Ak" id="5xy6TexCQ9Y" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5xy6TexCQ9Z" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.incquery.runtime.source_1.1.0.201509121550.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5xy6TexCQah" role="3bR37C">
          <node concept="1BurEX" id="5xy6TexCQai" role="1SiIV1">
            <node concept="398BVA" id="5xy6TexCQa7" role="1BurEY">
              <ref role="398BVh" node="2Zh2tjQSyQa" resolve="inca" />
              <node concept="2Ry0Ak" id="5xy6TexCQa8" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5xy6TexCQa9" role="2Ry0An">
                  <property role="2Ry0Am" value="org.eclipse.incquery.mps.base.runtime" />
                  <node concept="2Ry0Ak" id="5xy6TexCQaa" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5xy6TexCQab" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.incquery.runtime_1.1.0.201509121550.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5xy6TexCQat" role="3bR37C">
          <node concept="1BurEX" id="5xy6TexCQau" role="1SiIV1">
            <node concept="398BVA" id="5xy6TexCQaj" role="1BurEY">
              <ref role="398BVh" node="2Zh2tjQSyQa" resolve="inca" />
              <node concept="2Ry0Ak" id="5xy6TexCQak" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5xy6TexCQal" role="2Ry0An">
                  <property role="2Ry0Am" value="org.eclipse.incquery.mps.base.runtime" />
                  <node concept="2Ry0Ak" id="5xy6TexCQam" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5xy6TexCQan" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.osgi_3.10.0.v20140528-2014.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5xy6TexCQaD" role="3bR37C">
          <node concept="1BurEX" id="5xy6TexCQaE" role="1SiIV1">
            <node concept="398BVA" id="5xy6TexCQav" role="1BurEY">
              <ref role="398BVh" node="2Zh2tjQSyQa" resolve="inca" />
              <node concept="2Ry0Ak" id="5xy6TexCQaw" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5xy6TexCQax" role="2Ry0An">
                  <property role="2Ry0Am" value="org.eclipse.incquery.mps.base.runtime" />
                  <node concept="2Ry0Ak" id="5xy6TexCQay" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5xy6TexCQaz" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.xtext.xbase.lib_2.9.0.v201507170721.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2rR0hgSvtf2" role="3bR37C">
          <node concept="3bR9La" id="2rR0hgSvtf3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lh7" resolve="jetbrains.mps.typesystemEngine" />
          </node>
        </node>
        <node concept="1SiIV0" id="XLRplLun_B" role="3bR37C">
          <node concept="3bR9La" id="XLRplLun_C" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="XLRplLun_D" role="3bR37C">
          <node concept="3bR9La" id="XLRplLun_E" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="2R6rQ654B2b" role="3bR37C">
          <node concept="1BurEX" id="2R6rQ654B2c" role="1SiIV1">
            <node concept="398BVA" id="2R6rQ654B21" role="1BurEY">
              <ref role="398BVh" node="2Zh2tjQSyQa" resolve="inca" />
              <node concept="2Ry0Ak" id="2R6rQ654B22" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2R6rQ654B23" role="2Ry0An">
                  <property role="2Ry0Am" value="org.eclipse.incquery.mps.base.runtime" />
                  <node concept="2Ry0Ak" id="2R6rQ654B24" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2R6rQ654B25" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.incquery.runtime.rete_1.1.0.201510220900.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2R6rQ654B2n" role="3bR37C">
          <node concept="1BurEX" id="2R6rQ654B2o" role="1SiIV1">
            <node concept="398BVA" id="2R6rQ654B2d" role="1BurEY">
              <ref role="398BVh" node="2Zh2tjQSyQa" resolve="inca" />
              <node concept="2Ry0Ak" id="2R6rQ654B2e" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2R6rQ654B2f" role="2Ry0An">
                  <property role="2Ry0Am" value="org.eclipse.incquery.mps.base.runtime" />
                  <node concept="2Ry0Ak" id="2R6rQ654B2g" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2R6rQ654B2h" role="2Ry0An">
                      <property role="2Ry0Am" value="org.eclipse.incquery.runtime.rete.source_1.1.0.201510220900.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2CaJY_ys916" role="3bR37C">
          <node concept="3bR9La" id="2CaJY_ys917" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1WGJoq9Wd0d" resolve="jetbrains.mps.build.workflow.preset" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5xy6TexCQnu" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.eclipse.incquery.mps.gp.runtime" />
        <property role="3LESm3" value="670160fe-66be-49fe-956f-aaa840493c4b" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5xy6TexCQnv" role="3LF7KH">
          <ref role="398BVh" node="2Zh2tjQSyQa" resolve="inca" />
          <node concept="2Ry0Ak" id="5xy6TexCQnw" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5xy6TexCQnx" role="2Ry0An">
              <property role="2Ry0Am" value="org.eclipse.incquery.mps.gp.runtime" />
              <node concept="2Ry0Ak" id="5xy6TexCQJR" role="2Ry0An">
                <property role="2Ry0Am" value="org.eclipse.incquery.mps.gp.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5xy6TexCQnz" role="3bR37C">
          <node concept="3bR9La" id="5xy6TexCQn$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2Zh2tjQSyQg" resolve="org.eclipse.incquery.mps.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="5xy6TexCRx3" role="3bR37C">
          <node concept="3bR9La" id="5xy6TexCRx4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
          </node>
        </node>
        <node concept="1SiIV0" id="5xy6TexCVie" role="3bR37C">
          <node concept="3bR9La" id="5xy6TexCVif" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5xy6TexCPVH" resolve="org.eclipse.incquery.mps.gp" />
          </node>
        </node>
        <node concept="1SiIV0" id="2CaJY_yrZ5M" role="3bR37C">
          <node concept="3bR9La" id="2CaJY_yrZ5N" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5xy6TexCVsY" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.eclipse.incquery.mps.sq.runtime" />
        <property role="3LESm3" value="22355160-0462-42a7-b4f6-c5057d6e9d54" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5xy6TexCVsZ" role="3LF7KH">
          <ref role="398BVh" node="2Zh2tjQSyQa" resolve="inca" />
          <node concept="2Ry0Ak" id="5xy6TexCVt0" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5xy6TexCVt1" role="2Ry0An">
              <property role="2Ry0Am" value="org.eclipse.incquery.mps.sq.runtime" />
              <node concept="2Ry0Ak" id="5xy6TexCVHy" role="2Ry0An">
                <property role="2Ry0Am" value="org.eclipse.incquery.mps.sq.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6fymoI4P4KT" role="3bR37C">
          <node concept="3bR9La" id="6fymoI4P4KU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6fymoI4P4KV" role="3bR37C">
          <node concept="3bR9La" id="6fymoI4P4KW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6fymoI4P4KX" role="3bR37C">
          <node concept="3bR9La" id="6fymoI4P4KY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5xy6TexCUFB" resolve="org.eclipse.incquery.mps.sq" />
          </node>
        </node>
        <node concept="1SiIV0" id="7BgI1pOb301" role="3bR37C">
          <node concept="3bR9La" id="7BgI1pOb302" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="2Zh2tjQSyQt" resolve="org.eclipse.incquery.mps.base.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5xy6TexCQWj" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.eclipse.incquery.mps.core" />
        <property role="3LESm3" value="7766a138-716a-422a-9c88-131459fb8d6a" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5xy6TexCQWk" role="3LF7KH">
          <ref role="398BVh" node="2Zh2tjQSyQa" resolve="inca" />
          <node concept="2Ry0Ak" id="5xy6TexCQWl" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5xy6TexCQWm" role="2Ry0An">
              <property role="2Ry0Am" value="org.eclipse.incquery.mps.core" />
              <node concept="2Ry0Ak" id="5xy6TexCRnJ" role="2Ry0An">
                <property role="2Ry0Am" value="org.eclipse.incquery.mps.core.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5xy6TexCQWo" role="3bR37C">
          <node concept="3bR9La" id="5xy6TexCQWp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2Zh2tjQSyQg" resolve="org.eclipse.incquery.mps.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="5xy6TexCQWq" role="3bR37C">
          <node concept="3bR9La" id="5xy6TexCQWr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5xy6TexCQWu" role="3bR37C">
          <node concept="3bR9La" id="5xy6TexCQWv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="5xy6TexCRxh" role="3bR37C">
          <node concept="3bR9La" id="5xy6TexCRxi" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5s2qsFwpov" resolve="org.eclipse.incquery.mps.wb" />
          </node>
        </node>
        <node concept="1SiIV0" id="5xy6TexCRxj" role="3bR37C">
          <node concept="3bR9La" id="5xy6TexCRxk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="5xy6TexCRxl" role="3bR37C">
          <node concept="3bR9La" id="5xy6TexCRxm" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5xy6TexCRxn" role="3bR37C">
          <node concept="3bR9La" id="5xy6TexCRxo" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5xy6TexCRBd" role="3bR37C">
          <node concept="3bR9La" id="5xy6TexCRBe" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="2Zh2tjQSyQt" resolve="org.eclipse.incquery.mps.base.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="Lf$knBTINH" role="3bR37C">
          <node concept="3bR9La" id="Lf$knBTINI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2_Ic$z" id="CNbGNMmt6b" role="3989C9">
      <property role="TZNOO" value="1.6" />
    </node>
  </node>
  <node concept="1l3spW" id="4Ut1WRRt0sw">
    <property role="TrG5h" value="org.eclipse.incquery.mps.test" />
    <property role="2DA0ip" value="../../" />
    <property role="turDy" value="build-test.xml" />
    <node concept="22LTRH" id="4Ut1WRRt69w" role="1hWBAP">
      <property role="TrG5h" value="sample" />
      <node concept="22LTRM" id="5lNzHoKgqcP" role="22LTRK">
        <ref role="22LTRN" node="6fymoI4P501" resolve="org.eclipse.incquery.mps.test.gp" />
      </node>
      <node concept="22LTRM" id="5lNzHoKgqdx" role="22LTRK">
        <ref role="22LTRN" node="6fymoI4P53p" resolve="org.eclipse.incquery.mps.test.sq" />
      </node>
    </node>
    <node concept="10PD9b" id="4Ut1WRRt0sx" role="10PD9s" />
    <node concept="3b7kt6" id="4Ut1WRRt0sy" role="10PD9s" />
    <node concept="1gjT0q" id="4Ut1WRRt5MP" role="10PD9s" />
    <node concept="398rNT" id="4Ut1WRRt0sz" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="1DxZyGUIUzw" role="398pKh">
        <node concept="2Ry0Ak" id="1DxZyGUIUQX" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="1DxZyGUIUR0" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="1DxZyGUIUR3" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="1DxZyGUIUR6" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="1DxZyGUIUR9" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="1DxZyGUIURc" role="2Ry0An">
                    <property role="2Ry0Am" value=".." />
                    <node concept="2Ry0Ak" id="1DxZyGUIURf" role="2Ry0An">
                      <property role="2Ry0Am" value=".." />
                      <node concept="2Ry0Ak" id="7BgI1pOb39H" role="2Ry0An">
                        <property role="2Ry0Am" value=".." />
                        <node concept="2Ry0Ak" id="7BgI1pOb3cy" role="2Ry0An">
                          <property role="2Ry0Am" value="Applications" />
                          <node concept="2Ry0Ak" id="7BgI1pOb3cB" role="2Ry0An">
                            <property role="2Ry0Am" value="MPS_3.3_143.1187_inca.app" />
                            <node concept="2Ry0Ak" id="7BgI1pOb3cG" role="2Ry0An">
                              <property role="2Ry0Am" value="Contents" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4Ut1WRRt0sC" role="1l3spd">
      <property role="TrG5h" value="inca" />
      <node concept="55IIr" id="4Ut1WRRt0sD" role="398pKh" />
    </node>
    <node concept="398rNT" id="5lNzHoKgC2T" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
      <node concept="55IIr" id="5lNzHoKgC4C" role="398pKh">
        <node concept="2Ry0Ak" id="5lNzHoKgC5t" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="5lNzHoKgC5A" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="5lNzHoKgC5F" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7eF9rfAuuuN" role="1l3spd">
      <property role="TrG5h" value="mps.macro.mbeddr.github.core.home" />
      <node concept="398BVA" id="7eF9rfAuuuO" role="398pKh">
        <ref role="398BVh" node="5lNzHoKgC2T" resolve="mbeddr.github.core.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="4Ut1WRRt0sE" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="4Ut1WRRt0sF" role="2JcizS">
        <ref role="398BVh" node="4Ut1WRRt0sz" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="4Ut1WRRt2cJ" role="1l3spa">
      <ref role="1l3spb" node="2Zh2tjQSyQ0" resolve="org.eclipse.incquery.mps" />
    </node>
    <node concept="1l3spV" id="4Ut1WRRt0sG" role="1l3spN">
      <node concept="L2wRC" id="4Ut1WRRt66H" role="39821P">
        <ref role="L2wRA" node="4Ut1WRRt0t5" resolve="org.eclipse.incquery.mps.test" />
      </node>
      <node concept="L2wRC" id="4Ut1WRRt686" role="39821P">
        <ref role="L2wRA" node="4Ut1WRRt0tK" resolve="org.eclipse.incquery.mps.test.runtime" />
      </node>
      <node concept="L2wRC" id="6fymoI4PWmv" role="39821P">
        <ref role="L2wRA" node="6fymoI4P501" resolve="org.eclipse.incquery.mps.test.gp" />
      </node>
      <node concept="L2wRC" id="6fymoI4PWq7" role="39821P">
        <ref role="L2wRA" node="6fymoI4P53p" resolve="org.eclipse.incquery.mps.test.sq" />
      </node>
    </node>
    <node concept="2G$12M" id="4Ut1WRRt0t4" role="3989C9">
      <property role="TrG5h" value="org.eclipse.incquery.mps.test" />
      <node concept="1E1JtD" id="4Ut1WRRt0t5" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.eclipse.incquery.mps.test" />
        <property role="3LESm3" value="76f64958-d3c3-440b-9b5e-58dc117e6c00" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7IYto4uHoma" role="3LF7KH">
          <ref role="398BVh" node="4Ut1WRRt0sC" resolve="inca" />
          <node concept="2Ry0Ak" id="7IYto4uHomf" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7IYto4uHomg" role="2Ry0An">
              <property role="2Ry0Am" value="org.eclipse.incquery.mps.test" />
              <node concept="2Ry0Ak" id="7IYto4uHomh" role="2Ry0An">
                <property role="2Ry0Am" value="org.eclipse.incquery.mps.test.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="4Ut1WRRt0tm" role="1E1XAP">
          <ref role="1E0d5P" node="4Ut1WRRt0tK" resolve="org.eclipse.incquery.mps.test.runtime" />
        </node>
        <node concept="1E0d5M" id="6fymoI4P5cs" role="1E1XAP">
          <ref role="1E0d5P" node="6fymoI4P53p" resolve="org.eclipse.incquery.mps.test.sq" />
        </node>
      </node>
      <node concept="1E1JtA" id="4Ut1WRRt0tK" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.eclipse.incquery.mps.test.runtime" />
        <property role="3LESm3" value="f7796ebe-912c-40ce-8a40-bf58c7ee548f" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7IYto4uHon0" role="3LF7KH">
          <ref role="398BVh" node="4Ut1WRRt0sC" resolve="inca" />
          <node concept="2Ry0Ak" id="7IYto4uHon5" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7IYto4uHon6" role="2Ry0An">
              <property role="2Ry0Am" value="org.eclipse.incquery.mps.test.runtime" />
              <node concept="2Ry0Ak" id="7IYto4uHon7" role="2Ry0An">
                <property role="2Ry0Am" value="org.eclipse.incquery.mps.test.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4Ut1WRRt0tQ" role="3bR37C">
          <node concept="3bR9La" id="4Ut1WRRt0tR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4Ut1WRRt0t5" resolve="org.eclipse.incquery.mps.test" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Ut1WRRt3xs" role="3bR37C">
          <node concept="3bR9La" id="4Ut1WRRt3xt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2Zh2tjQSyQg" resolve="org.eclipse.incquery.mps.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="5xy6TexCSa3" role="3bR37C">
          <node concept="3bR9La" id="5xy6TexCSa4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5xy6TexCQWj" resolve="org.eclipse.incquery.mps.core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6fymoI4P501" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.eclipse.incquery.mps.test.gp" />
        <property role="3LESm3" value="37f6b399-be01-45b3-8d37-8455c85541d5" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="6fymoI4P502" role="3LF7KH">
          <ref role="398BVh" node="4Ut1WRRt0sC" resolve="inca" />
          <node concept="2Ry0Ak" id="6fymoI4P503" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6fymoI4P504" role="2Ry0An">
              <property role="2Ry0Am" value="org.eclipse.incquery.mps.test.gp" />
              <node concept="2Ry0Ak" id="6fymoI4P590" role="2Ry0An">
                <property role="2Ry0Am" value="org.eclipse.incquery.mps.test.gp.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6fymoI4P506" role="3bR37C">
          <node concept="3bR9La" id="6fymoI4P507" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4Ut1WRRt0t5" resolve="org.eclipse.incquery.mps.test" />
          </node>
        </node>
        <node concept="1SiIV0" id="6fymoI4P50a" role="3bR37C">
          <node concept="3bR9La" id="6fymoI4P50b" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6fymoI4P50c" role="3bR37C">
          <node concept="3bR9La" id="6fymoI4P50d" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6fymoI4P5iD" role="3bR37C">
          <node concept="3bR9La" id="6fymoI4P5iE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4Ut1WRRt0tK" resolve="org.eclipse.incquery.mps.test.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6fymoI4P53p" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.eclipse.incquery.mps.test.sq" />
        <property role="3LESm3" value="c39c2632-97c9-4d12-bcb0-4e5c33b4117f" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="6fymoI4P53q" role="3LF7KH">
          <ref role="398BVh" node="4Ut1WRRt0sC" resolve="inca" />
          <node concept="2Ry0Ak" id="6fymoI4P53r" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6fymoI4P53s" role="2Ry0An">
              <property role="2Ry0Am" value="org.eclipse.incquery.mps.test.sq" />
              <node concept="2Ry0Ak" id="6fymoI4P5bo" role="2Ry0An">
                <property role="2Ry0Am" value="org.eclipse.incquery.mps.test.sq.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6fymoI4P53u" role="3bR37C">
          <node concept="3bR9La" id="6fymoI4P53v" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4Ut1WRRt0t5" resolve="org.eclipse.incquery.mps.test" />
          </node>
        </node>
        <node concept="1SiIV0" id="6fymoI4P53y" role="3bR37C">
          <node concept="3bR9La" id="6fymoI4P53z" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6fymoI4P53$" role="3bR37C">
          <node concept="3bR9La" id="6fymoI4P53_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6fymoI4P5gj" role="3bR37C">
          <node concept="3bR9La" id="6fymoI4P5gk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4Ut1WRRt0tK" resolve="org.eclipse.incquery.mps.test.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3d69XTNdMcj" role="3bR37C">
          <node concept="3bR9La" id="3d69XTNdMck" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2_Ic$z" id="4Ut1WRRt0wj" role="3989C9">
      <property role="TZNOO" value="1.6" />
      <property role="2_GNG2" value="2048" />
      <property role="2_Ic$$" value="true" />
    </node>
  </node>
</model>


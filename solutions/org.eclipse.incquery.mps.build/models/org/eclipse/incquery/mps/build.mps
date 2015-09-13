<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b40f58fa-3189-413c-9678-41077cc732ed(org.eclipse.incquery.mps.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="1" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="0" />
  </languages>
  <imports>
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
                      <node concept="2Ry0Ak" id="1DxZyGUJaHM" role="2Ry0An">
                        <property role="2Ry0Am" value="Applications" />
                        <node concept="2Ry0Ak" id="1DxZyGUJaHN" role="2Ry0An">
                          <property role="2Ry0Am" value="MPS_3.3.app" />
                          <node concept="2Ry0Ak" id="1DxZyGUJaHO" role="2Ry0An">
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
    <node concept="398rNT" id="2Zh2tjQSyQa" role="1l3spd">
      <property role="TrG5h" value="mps.incquery" />
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
                <ref role="398BVh" node="2Zh2tjQSyQa" resolve="mps.incquery" />
                <node concept="2Ry0Ak" id="69NMDwEeRo0" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="69NMDwEeRs4" role="2Ry0An">
                    <property role="2Ry0Am" value="org.eclipse.incquery.mps" />
                    <node concept="2Ry0Ak" id="69NMDwEeRsc" role="2Ry0An">
                      <property role="2Ry0Am" value="runtime" />
                      <node concept="2Ry0Ak" id="69NMDwEeRsk" role="2Ry0An">
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
      <node concept="m$_yC" id="2Zh2tjQSyQ_" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="69NMDwEp2VI" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="3_J27D" id="2Zh2tjQSyQA" role="m_cZH">
        <node concept="3Mxwew" id="2Zh2tjQSyQB" role="3MwsjC">
          <property role="3MwjfP" value="org.eclipse.incquery.mps" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="7J_kTvUFPMC" role="3989C9">
      <property role="m$_wk" value="org.eclipse.incquery.mps.build" />
      <node concept="m$_yC" id="7J_kTvUFRB1" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="3_J27D" id="7J_kTvUFPME" role="m$_w8">
        <node concept="3Mxwew" id="7J_kTvUFQe0" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="3_J27D" id="7J_kTvUFPMG" role="m$_yQ">
        <node concept="3Mxwew" id="7J_kTvUFQ1G" role="3MwsjC">
          <property role="3MwjfP" value="org.eclipse.incquery.mps.build" />
        </node>
      </node>
      <node concept="3_J27D" id="7J_kTvUFPMI" role="m_cZH">
        <node concept="3Mxwew" id="7J_kTvUFQ9S" role="3MwsjC">
          <property role="3MwjfP" value="org.eclipse.incquery.mps.build" />
        </node>
      </node>
      <node concept="m$f5U" id="7J_kTvUFRFi" role="m$_yh">
        <ref role="m$f5T" node="7J_kTvUFQ_s" resolve="org.eclipse.incquery.mps.build" />
      </node>
    </node>
    <node concept="2G$12M" id="7J_kTvUFQ_s" role="3989C9">
      <property role="TrG5h" value="org.eclipse.incquery.mps.build" />
      <node concept="1E1JtA" id="7J_kTvUFQWQ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.eclipse.incquery.mps.build" />
        <property role="3LESm3" value="952631b6-abf7-4216-aaa0-43838b433fe2" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7J_kTvUFR14" role="3LF7KH">
          <ref role="398BVh" node="2Zh2tjQSyQa" resolve="mps.incquery" />
          <node concept="2Ry0Ak" id="7J_kTvUFR15" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7J_kTvUFR16" role="2Ry0An">
              <property role="2Ry0Am" value="org.eclipse.incquery.mps.build" />
              <node concept="2Ry0Ak" id="7J_kTvUFR9s" role="2Ry0An">
                <property role="2Ry0Am" value="org.eclipse.incquery.mps.build.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7J_kTvUFRd$" role="3bR37C">
          <node concept="3bR9La" id="7J_kTvUFRd_" role="1SiIV1">
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
        <property role="TrG5h" value="org.eclipse.incquery.mps" />
        <property role="3LESm3" value="ef5ea086-f248-4019-bdc4-4a594cfbdd2e" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7IYto4uHo8Y" role="3LF7KH">
          <ref role="398BVh" node="2Zh2tjQSyQa" resolve="mps.incquery" />
          <node concept="2Ry0Ak" id="7IYto4uHo93" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7IYto4uHo94" role="2Ry0An">
              <property role="2Ry0Am" value="org.eclipse.incquery.mps" />
              <node concept="2Ry0Ak" id="7IYto4uHo95" role="2Ry0An">
                <property role="2Ry0Am" value="org.eclipse.incquery.mps.mpl" />
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
        <node concept="1SiIV0" id="2Zh2tjQSB9J" role="3bR37C">
          <node concept="3bR9La" id="2Zh2tjQSB9K" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Zh2tjQSB9L" role="3bR37C">
          <node concept="3bR9La" id="2Zh2tjQSB9M" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Zh2tjQSB9N" role="3bR37C">
          <node concept="3bR9La" id="2Zh2tjQSB9O" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Zh2tjQSBen" role="3bR37C">
          <node concept="3bR9La" id="2Zh2tjQSBeo" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="2Zh2tjQSyQt" resolve="org.eclipse.incquery.mps.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Zh2tjQSBep" role="3bR37C">
          <node concept="3bR9La" id="2Zh2tjQSBeq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1E0d5M" id="2Zh2tjQSBer" role="1E1XAP">
          <ref role="1E0d5P" node="2Zh2tjQSyQt" resolve="org.eclipse.incquery.mps.runtime" />
        </node>
        <node concept="1E0d5M" id="2Zh2tjQSBes" role="1E1XAP">
          <ref role="1E0d5P" node="2Zh2tjQSyQm" resolve="org.eclipse.incquery.mps.pluginSolution" />
        </node>
        <node concept="1SiIV0" id="2Zh2tjQSBet" role="3bR37C">
          <node concept="1Busua" id="2Zh2tjQSBeu" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Zh2tjQSBev" role="3bR37C">
          <node concept="1Busua" id="2Zh2tjQSBew" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1yeLz9" id="2Zh2tjQSBex" role="1TViLv">
          <property role="TrG5h" value="org.eclipse.incquery.mps#996292992024245337" />
          <property role="3LESm3" value="3896ea1a-9f08-428e-837f-4815c3a283d4" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="2Zh2tjQSBey" role="3bR37C">
            <node concept="3bR9La" id="2Zh2tjQSBez" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="2Zh2tjQSyQt" resolve="org.eclipse.incquery.mps.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="2Zh2tjQSBe$" role="3bR37C">
            <node concept="3bR9La" id="2Zh2tjQSBe_" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="4am_FmzmJRr" role="3bR37C">
            <node concept="3bR9La" id="4am_FmzmJRs" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2Zh2tjQSyQm" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.eclipse.incquery.mps.pluginSolution" />
        <property role="3LESm3" value="50774306-a9df-40b3-8571-64880ad234e2" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7IYto4uHo4u" role="3LF7KH">
          <ref role="398BVh" node="2Zh2tjQSyQa" resolve="mps.incquery" />
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
            <ref role="3bR37D" node="2Zh2tjQSyQg" resolve="org.eclipse.incquery.mps" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Zh2tjQSBja" role="3bR37C">
          <node concept="3bR9La" id="2Zh2tjQSBjb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Zh2tjQSBje" role="3bR37C">
          <node concept="3bR9La" id="2Zh2tjQSBjf" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Zh2tjQSBjg" role="3bR37C">
          <node concept="3bR9La" id="2Zh2tjQSBjh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Zh2tjQSBji" role="3bR37C">
          <node concept="3bR9La" id="2Zh2tjQSBjj" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="2Zh2tjQSyQt" resolve="org.eclipse.incquery.mps.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="X9$HgaasxD" role="3bR37C">
          <node concept="3bR9La" id="X9$HgaasxE" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5s2qsFwpov" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.eclipse.incquery.mps.wb" />
        <property role="3LESm3" value="7d86ab75-8219-4c30-b56f-048e82e129a9" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5s2qsFwpow" role="3LF7KH">
          <ref role="398BVh" node="2Zh2tjQSyQa" resolve="mps.incquery" />
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
        <property role="TrG5h" value="org.eclipse.incquery.mps.runtime" />
        <property role="3LESm3" value="d78ad636-1087-4a2a-8147-0f6b287011c2" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7IYto4uHnZU" role="3LF7KH">
          <ref role="398BVh" node="2Zh2tjQSyQa" resolve="mps.incquery" />
          <node concept="2Ry0Ak" id="7IYto4uHo00" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7IYto4uHo01" role="2Ry0An">
              <property role="2Ry0Am" value="org.eclipse.incquery.mps" />
              <node concept="2Ry0Ak" id="7IYto4uHo02" role="2Ry0An">
                <property role="2Ry0Am" value="runtime" />
                <node concept="2Ry0Ak" id="7IYto4uHo03" role="2Ry0An">
                  <property role="2Ry0Am" value="org.eclipse.incquery.mps.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2Zh2tjQSBnw" role="3bR37C">
          <node concept="3bR9La" id="2Zh2tjQSBnx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2Zh2tjQSyQg" resolve="org.eclipse.incquery.mps" />
          </node>
        </node>
        <node concept="1SiIV0" id="2Zh2tjQSBn$" role="3bR37C">
          <node concept="3bR9La" id="2Zh2tjQSBn_" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="69NMDwEeRs$" role="3bR37C">
          <node concept="1BurEX" id="69NMDwEeRs_" role="1SiIV1">
            <node concept="398BVA" id="69NMDwEeRso" role="1BurEY">
              <ref role="398BVh" node="2Zh2tjQSyQa" resolve="mps.incquery" />
              <node concept="2Ry0Ak" id="69NMDwEeRsp" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="69NMDwEeRsq" role="2Ry0An">
                  <property role="2Ry0Am" value="org.eclipse.incquery.mps" />
                  <node concept="2Ry0Ak" id="69NMDwEeRsr" role="2Ry0An">
                    <property role="2Ry0Am" value="runtime" />
                    <node concept="2Ry0Ak" id="69NMDwEeRss" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="69NMDwEeRst" role="2Ry0An">
                        <property role="2Ry0Am" value="com.google.guava_15.0.0.v201403281430.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="69NMDwEeRsM" role="3bR37C">
          <node concept="1BurEX" id="69NMDwEeRsN" role="1SiIV1">
            <node concept="398BVA" id="69NMDwEeRsA" role="1BurEY">
              <ref role="398BVh" node="2Zh2tjQSyQa" resolve="mps.incquery" />
              <node concept="2Ry0Ak" id="69NMDwEeRsB" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="69NMDwEeRsC" role="2Ry0An">
                  <property role="2Ry0Am" value="org.eclipse.incquery.mps" />
                  <node concept="2Ry0Ak" id="69NMDwEeRsD" role="2Ry0An">
                    <property role="2Ry0Am" value="runtime" />
                    <node concept="2Ry0Ak" id="69NMDwEeRsE" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="69NMDwEeRsF" role="2Ry0An">
                        <property role="2Ry0Am" value="org.apache.log4j_1.2.15.v201012070815.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="69NMDwEeRt0" role="3bR37C">
          <node concept="1BurEX" id="69NMDwEeRt1" role="1SiIV1">
            <node concept="398BVA" id="69NMDwEeRsO" role="1BurEY">
              <ref role="398BVh" node="2Zh2tjQSyQa" resolve="mps.incquery" />
              <node concept="2Ry0Ak" id="69NMDwEeRsP" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="69NMDwEeRsQ" role="2Ry0An">
                  <property role="2Ry0Am" value="org.eclipse.incquery.mps" />
                  <node concept="2Ry0Ak" id="69NMDwEeRsR" role="2Ry0An">
                    <property role="2Ry0Am" value="runtime" />
                    <node concept="2Ry0Ak" id="69NMDwEeRsS" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="69NMDwEeRsT" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.core.runtime_3.10.0.v20140318-2214.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="69NMDwEeRte" role="3bR37C">
          <node concept="1BurEX" id="69NMDwEeRtf" role="1SiIV1">
            <node concept="398BVA" id="69NMDwEeRt2" role="1BurEY">
              <ref role="398BVh" node="2Zh2tjQSyQa" resolve="mps.incquery" />
              <node concept="2Ry0Ak" id="69NMDwEeRt3" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="69NMDwEeRt4" role="2Ry0An">
                  <property role="2Ry0Am" value="org.eclipse.incquery.mps" />
                  <node concept="2Ry0Ak" id="69NMDwEeRt5" role="2Ry0An">
                    <property role="2Ry0Am" value="runtime" />
                    <node concept="2Ry0Ak" id="69NMDwEeRt6" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="69NMDwEeRt7" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.emf.ecore_2.10.0.v20140514-1158.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="69NMDwEeRts" role="3bR37C">
          <node concept="1BurEX" id="69NMDwEeRtt" role="1SiIV1">
            <node concept="398BVA" id="69NMDwEeRtg" role="1BurEY">
              <ref role="398BVh" node="2Zh2tjQSyQa" resolve="mps.incquery" />
              <node concept="2Ry0Ak" id="69NMDwEeRth" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="69NMDwEeRti" role="2Ry0An">
                  <property role="2Ry0Am" value="org.eclipse.incquery.mps" />
                  <node concept="2Ry0Ak" id="69NMDwEeRtj" role="2Ry0An">
                    <property role="2Ry0Am" value="runtime" />
                    <node concept="2Ry0Ak" id="69NMDwEeRtk" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="69NMDwEeRtl" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.osgi_3.10.0.v20140528-2014.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="69NMDwEeRtE" role="3bR37C">
          <node concept="1BurEX" id="69NMDwEeRtF" role="1SiIV1">
            <node concept="398BVA" id="69NMDwEeRtu" role="1BurEY">
              <ref role="398BVh" node="2Zh2tjQSyQa" resolve="mps.incquery" />
              <node concept="2Ry0Ak" id="69NMDwEeRtv" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="69NMDwEeRtw" role="2Ry0An">
                  <property role="2Ry0Am" value="org.eclipse.incquery.mps" />
                  <node concept="2Ry0Ak" id="69NMDwEeRtx" role="2Ry0An">
                    <property role="2Ry0Am" value="runtime" />
                    <node concept="2Ry0Ak" id="69NMDwEeRty" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="69NMDwEeRtz" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.emf.common_2.10.0.v20140514-1158.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="69NMDwEeRtS" role="3bR37C">
          <node concept="1BurEX" id="69NMDwEeRtT" role="1SiIV1">
            <node concept="398BVA" id="69NMDwEeRtG" role="1BurEY">
              <ref role="398BVh" node="2Zh2tjQSyQa" resolve="mps.incquery" />
              <node concept="2Ry0Ak" id="69NMDwEeRtH" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="69NMDwEeRtI" role="2Ry0An">
                  <property role="2Ry0Am" value="org.eclipse.incquery.mps" />
                  <node concept="2Ry0Ak" id="69NMDwEeRtJ" role="2Ry0An">
                    <property role="2Ry0Am" value="runtime" />
                    <node concept="2Ry0Ak" id="69NMDwEeRtK" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="69NMDwEeRtL" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.emf.ecore.xmi_2.10.0.v20140514-1158.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="69NMDwEeRuk" role="3bR37C">
          <node concept="1BurEX" id="69NMDwEeRul" role="1SiIV1">
            <node concept="398BVA" id="69NMDwEeRu8" role="1BurEY">
              <ref role="398BVh" node="2Zh2tjQSyQa" resolve="mps.incquery" />
              <node concept="2Ry0Ak" id="69NMDwEeRu9" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="69NMDwEeRua" role="2Ry0An">
                  <property role="2Ry0Am" value="org.eclipse.incquery.mps" />
                  <node concept="2Ry0Ak" id="69NMDwEeRub" role="2Ry0An">
                    <property role="2Ry0Am" value="runtime" />
                    <node concept="2Ry0Ak" id="69NMDwEeRuc" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="69NMDwEeRud" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.core.databinding.observable_1.4.1.v20140210-1835.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="69NMDwEeRuy" role="3bR37C">
          <node concept="1BurEX" id="69NMDwEeRuz" role="1SiIV1">
            <node concept="398BVA" id="69NMDwEeRum" role="1BurEY">
              <ref role="398BVh" node="2Zh2tjQSyQa" resolve="mps.incquery" />
              <node concept="2Ry0Ak" id="69NMDwEeRun" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="69NMDwEeRuo" role="2Ry0An">
                  <property role="2Ry0Am" value="org.eclipse.incquery.mps" />
                  <node concept="2Ry0Ak" id="69NMDwEeRup" role="2Ry0An">
                    <property role="2Ry0Am" value="runtime" />
                    <node concept="2Ry0Ak" id="69NMDwEeRuq" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="69NMDwEeRur" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.equinox.common_3.6.200.v20130402-1505.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4YODi$1lmsX" role="3bR37C">
          <node concept="3bR9La" id="4YODi$1lmsY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2tNwKiVHqEQ" role="3bR37C">
          <node concept="3bR9La" id="2tNwKiVHqER" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5s2qsFwpov" resolve="org.eclipse.incquery.mps.wb" />
          </node>
        </node>
        <node concept="1SiIV0" id="5sAkJduuurZ" role="3bR37C">
          <node concept="3bR9La" id="5sAkJduuus0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
          </node>
        </node>
        <node concept="1SiIV0" id="_lyupII2rM" role="3bR37C">
          <node concept="1BurEX" id="_lyupII2rN" role="1SiIV1">
            <node concept="398BVA" id="_lyupII2rA" role="1BurEY">
              <ref role="398BVh" node="2Zh2tjQSyQa" resolve="mps.incquery" />
              <node concept="2Ry0Ak" id="_lyupII2rB" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="_lyupII2rC" role="2Ry0An">
                  <property role="2Ry0Am" value="org.eclipse.incquery.mps" />
                  <node concept="2Ry0Ak" id="_lyupII2rD" role="2Ry0An">
                    <property role="2Ry0Am" value="runtime" />
                    <node concept="2Ry0Ak" id="_lyupII2rE" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="_lyupII2rF" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.incquery.databinding.runtime_1.1.0.201509121550.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="_lyupII2s0" role="3bR37C">
          <node concept="1BurEX" id="_lyupII2s1" role="1SiIV1">
            <node concept="398BVA" id="_lyupII2rO" role="1BurEY">
              <ref role="398BVh" node="2Zh2tjQSyQa" resolve="mps.incquery" />
              <node concept="2Ry0Ak" id="_lyupII2rP" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="_lyupII2rQ" role="2Ry0An">
                  <property role="2Ry0Am" value="org.eclipse.incquery.mps" />
                  <node concept="2Ry0Ak" id="_lyupII2rR" role="2Ry0An">
                    <property role="2Ry0Am" value="runtime" />
                    <node concept="2Ry0Ak" id="_lyupII2rS" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="_lyupII2rT" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.incquery.runtime.base.itc_1.1.0.201509121550.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="_lyupII2se" role="3bR37C">
          <node concept="1BurEX" id="_lyupII2sf" role="1SiIV1">
            <node concept="398BVA" id="_lyupII2s2" role="1BurEY">
              <ref role="398BVh" node="2Zh2tjQSyQa" resolve="mps.incquery" />
              <node concept="2Ry0Ak" id="_lyupII2s3" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="_lyupII2s4" role="2Ry0An">
                  <property role="2Ry0Am" value="org.eclipse.incquery.mps" />
                  <node concept="2Ry0Ak" id="_lyupII2s5" role="2Ry0An">
                    <property role="2Ry0Am" value="runtime" />
                    <node concept="2Ry0Ak" id="_lyupII2s6" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="_lyupII2s7" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.incquery.runtime.base_1.1.0.201509121550.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="_lyupII2ss" role="3bR37C">
          <node concept="1BurEX" id="_lyupII2st" role="1SiIV1">
            <node concept="398BVA" id="_lyupII2sg" role="1BurEY">
              <ref role="398BVh" node="2Zh2tjQSyQa" resolve="mps.incquery" />
              <node concept="2Ry0Ak" id="_lyupII2sh" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="_lyupII2si" role="2Ry0An">
                  <property role="2Ry0Am" value="org.eclipse.incquery.mps" />
                  <node concept="2Ry0Ak" id="_lyupII2sj" role="2Ry0An">
                    <property role="2Ry0Am" value="runtime" />
                    <node concept="2Ry0Ak" id="_lyupII2sk" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="_lyupII2sl" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.incquery.runtime.evm_1.1.0.201509121550.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="_lyupII2sE" role="3bR37C">
          <node concept="1BurEX" id="_lyupII2sF" role="1SiIV1">
            <node concept="398BVA" id="_lyupII2su" role="1BurEY">
              <ref role="398BVh" node="2Zh2tjQSyQa" resolve="mps.incquery" />
              <node concept="2Ry0Ak" id="_lyupII2sv" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="_lyupII2sw" role="2Ry0An">
                  <property role="2Ry0Am" value="org.eclipse.incquery.mps" />
                  <node concept="2Ry0Ak" id="_lyupII2sx" role="2Ry0An">
                    <property role="2Ry0Am" value="runtime" />
                    <node concept="2Ry0Ak" id="_lyupII2sy" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="_lyupII2sz" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.incquery.runtime.matchers_1.1.0.201509121550.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="_lyupII2sS" role="3bR37C">
          <node concept="1BurEX" id="_lyupII2sT" role="1SiIV1">
            <node concept="398BVA" id="_lyupII2sG" role="1BurEY">
              <ref role="398BVh" node="2Zh2tjQSyQa" resolve="mps.incquery" />
              <node concept="2Ry0Ak" id="_lyupII2sH" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="_lyupII2sI" role="2Ry0An">
                  <property role="2Ry0Am" value="org.eclipse.incquery.mps" />
                  <node concept="2Ry0Ak" id="_lyupII2sJ" role="2Ry0An">
                    <property role="2Ry0Am" value="runtime" />
                    <node concept="2Ry0Ak" id="_lyupII2sK" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="_lyupII2sL" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.incquery.runtime.rete.recipes_1.1.0.201509121550.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="_lyupII2t6" role="3bR37C">
          <node concept="1BurEX" id="_lyupII2t7" role="1SiIV1">
            <node concept="398BVA" id="_lyupII2sU" role="1BurEY">
              <ref role="398BVh" node="2Zh2tjQSyQa" resolve="mps.incquery" />
              <node concept="2Ry0Ak" id="_lyupII2sV" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="_lyupII2sW" role="2Ry0An">
                  <property role="2Ry0Am" value="org.eclipse.incquery.mps" />
                  <node concept="2Ry0Ak" id="_lyupII2sX" role="2Ry0An">
                    <property role="2Ry0Am" value="runtime" />
                    <node concept="2Ry0Ak" id="_lyupII2sY" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="_lyupII2sZ" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.incquery.runtime.rete_1.1.0.201509121550.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="_lyupII2tk" role="3bR37C">
          <node concept="1BurEX" id="_lyupII2tl" role="1SiIV1">
            <node concept="398BVA" id="_lyupII2t8" role="1BurEY">
              <ref role="398BVh" node="2Zh2tjQSyQa" resolve="mps.incquery" />
              <node concept="2Ry0Ak" id="_lyupII2t9" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="_lyupII2ta" role="2Ry0An">
                  <property role="2Ry0Am" value="org.eclipse.incquery.mps" />
                  <node concept="2Ry0Ak" id="_lyupII2tb" role="2Ry0An">
                    <property role="2Ry0Am" value="runtime" />
                    <node concept="2Ry0Ak" id="_lyupII2tc" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="_lyupII2td" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.incquery.runtime_1.1.0.201509121550.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="_lyupII2ty" role="3bR37C">
          <node concept="1BurEX" id="_lyupII2tz" role="1SiIV1">
            <node concept="398BVA" id="_lyupII2tm" role="1BurEY">
              <ref role="398BVh" node="2Zh2tjQSyQa" resolve="mps.incquery" />
              <node concept="2Ry0Ak" id="_lyupII2tn" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="_lyupII2to" role="2Ry0An">
                  <property role="2Ry0Am" value="org.eclipse.incquery.mps" />
                  <node concept="2Ry0Ak" id="_lyupII2tp" role="2Ry0An">
                    <property role="2Ry0Am" value="runtime" />
                    <node concept="2Ry0Ak" id="_lyupII2tq" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="_lyupII2tr" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.xtext.xbase.lib_2.9.0.v201507170721.jar" />
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
    <node concept="2_Ic$z" id="CNbGNMmt6b" role="3989C9">
      <property role="TZNOO" value="1.6" />
    </node>
  </node>
  <node concept="1l3spW" id="4Ut1WRRt0sw">
    <property role="TrG5h" value="org.eclipse.incquery.mps.test" />
    <property role="2DA0ip" value="../../" />
    <property role="turDy" value="build_test.xml" />
    <node concept="22LTRH" id="4Ut1WRRt69w" role="1hWBAP">
      <property role="TrG5h" value="sample" />
      <node concept="22LTRM" id="4Ut1WRRt6a3" role="22LTRK">
        <ref role="22LTRN" node="4Ut1WRRt0tK" resolve="org.eclipse.incquery.mps.test.runtime" />
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
                      <node concept="2Ry0Ak" id="1DxZyGUIURk" role="2Ry0An">
                        <property role="2Ry0Am" value="Applications" />
                        <node concept="2Ry0Ak" id="1DxZyGUIURp" role="2Ry0An">
                          <property role="2Ry0Am" value="MPS_3.2.2.app" />
                          <node concept="2Ry0Ak" id="1DxZyGUIURu" role="2Ry0An">
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
    <node concept="398rNT" id="7eF9rfAuuuk" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
      <node concept="55IIr" id="7eF9rfAuuul" role="398pKh">
        <node concept="2Ry0Ak" id="7eF9rfAuuum" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7eF9rfAuuun" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="7eF9rfAuuuo" role="2Ry0An">
              <property role="2Ry0Am" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7eF9rfAuuuN" role="1l3spd">
      <property role="TrG5h" value="mps.macro.mbeddr.github.core.home" />
      <node concept="398BVA" id="7eF9rfAuuuO" role="398pKh">
        <ref role="398BVh" node="7eF9rfAuuuk" resolve="mbeddr.github.core.home" />
      </node>
    </node>
    <node concept="398rNT" id="4Ut1WRRt0sC" role="1l3spd">
      <property role="TrG5h" value="mps.incquery" />
      <node concept="55IIr" id="4Ut1WRRt0sD" role="398pKh" />
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
    </node>
    <node concept="2G$12M" id="4Ut1WRRt0t4" role="3989C9">
      <property role="TrG5h" value="org.eclipse.incquery.mps.test" />
      <node concept="1E1JtD" id="4Ut1WRRt0t5" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.eclipse.incquery.mps.test" />
        <property role="3LESm3" value="76f64958-d3c3-440b-9b5e-58dc117e6c00" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7IYto4uHoma" role="3LF7KH">
          <ref role="398BVh" node="4Ut1WRRt0sC" resolve="mps.incquery" />
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
        <node concept="1SiIV0" id="4Ut1WRRt0tk" role="3bR37C">
          <node concept="3bR9La" id="4Ut1WRRt0tl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1E0d5M" id="4Ut1WRRt0tm" role="1E1XAP">
          <ref role="1E0d5P" node="4Ut1WRRt0tK" resolve="org.eclipse.incquery.mps.test.runtime" />
        </node>
        <node concept="1yeLz9" id="4Ut1WRRt0ts" role="1TViLv">
          <property role="TrG5h" value="org.eclipse.incquery.mps.test#7224892637325260695" />
          <property role="3LESm3" value="d645efad-7ba2-43a6-a2a6-4855067488e1" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="4Ut1WRRt36E" role="3bR37C">
          <node concept="3bR9La" id="4Ut1WRRt36F" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2Zh2tjQSyQg" resolve="org.eclipse.incquery.mps" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Ut1WRRt3zI" role="3bR37C">
          <node concept="3bR9La" id="4Ut1WRRt3zJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2Zh2tjQSyQt" resolve="org.eclipse.incquery.mps.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Ut1WRRt3zK" role="3bR37C">
          <node concept="3bR9La" id="4Ut1WRRt3zL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4Ut1WRRt0tK" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.eclipse.incquery.mps.test.runtime" />
        <property role="3LESm3" value="f7796ebe-912c-40ce-8a40-bf58c7ee548f" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="398BVA" id="7IYto4uHon0" role="3LF7KH">
          <ref role="398BVh" node="4Ut1WRRt0sC" resolve="mps.incquery" />
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
            <ref role="3bR37D" node="2Zh2tjQSyQg" resolve="org.eclipse.incquery.mps" />
          </node>
        </node>
        <node concept="1SiIV0" id="1DxZyGUIV8e" role="3bR37C">
          <node concept="3bR9La" id="1DxZyGUIV8f" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2ts7skhrOMP" role="3bR37C">
          <node concept="3bR9La" id="2ts7skhrOMQ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2ts7skhrOMR" role="3bR37C">
          <node concept="3bR9La" id="2ts7skhrOMS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2Zh2tjQSyQt" resolve="org.eclipse.incquery.mps.runtime" />
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


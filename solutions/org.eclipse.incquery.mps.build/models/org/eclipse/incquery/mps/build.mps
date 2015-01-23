<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b40f58fa-3189-413c-9678-41077cc732ed(org.eclipse.incquery.mps.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
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
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
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
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
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
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="2Zh2tjQSyQ6" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
    </node>
    <node concept="398rNT" id="2Zh2tjQSyQ7" role="1l3spd">
      <property role="TrG5h" value="smartmeter.code" />
    </node>
    <node concept="398rNT" id="2Zh2tjQSyQ8" role="1l3spd">
      <property role="TrG5h" value="accent.home" />
    </node>
    <node concept="398rNT" id="2Zh2tjQSyQ9" role="1l3spd">
      <property role="TrG5h" value="smartmeter.git.root" />
    </node>
    <node concept="398rNT" id="2Zh2tjQSyQa" role="1l3spd">
      <property role="TrG5h" value="mps.incquery" />
      <node concept="55IIr" id="69NMDwEeR0p" role="398pKh" />
    </node>
    <node concept="2sgV4H" id="2Zh2tjQSyQ4" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="2Zh2tjQSyQ5" role="2JcizS">
        <ref role="398BVh" node="2Zh2tjQSyQ3" resolve="mps_home" />
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
    <node concept="2G$12M" id="2Zh2tjQSyQu" role="3989C9">
      <property role="TrG5h" value="org.eclipse.incquery.mps" />
      <node concept="1E1JtD" id="2Zh2tjQSyQg" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.eclipse.incquery.mps" />
        <property role="3LESm3" value="ef5ea086-f248-4019-bdc4-4a594cfbdd2e" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2Zh2tjQSyQb" role="3LF7KH">
          <node concept="2Ry0Ak" id="2Zh2tjQSyQc" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2Zh2tjQSyQd" role="2Ry0An">
              <property role="2Ry0Am" value="org.eclipse.incquery.mps" />
              <node concept="2Ry0Ak" id="2Zh2tjQSyQe" role="2Ry0An">
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
            <property role="3bR36h" value="false" />
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
        </node>
      </node>
      <node concept="1E1JtA" id="2Zh2tjQSyQm" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.eclipse.incquery.mps.pluginSolution" />
        <property role="3LESm3" value="50774306-a9df-40b3-8571-64880ad234e2" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2Zh2tjQSyQh" role="3LF7KH">
          <node concept="2Ry0Ak" id="2Zh2tjQSyQi" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2Zh2tjQSyQj" role="2Ry0An">
              <property role="2Ry0Am" value="org.eclipse.incquery.mps.pluginSolution" />
              <node concept="2Ry0Ak" id="2Zh2tjQSyQk" role="2Ry0An">
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
        <node concept="1SiIV0" id="2Zh2tjQSBjc" role="3bR37C">
          <node concept="3bR9La" id="2Zh2tjQSBjd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8K" resolve="jetbrains.mps.lang.plugin" />
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
      </node>
      <node concept="1E1JtA" id="2Zh2tjQSyQt" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.eclipse.incquery.mps.runtime" />
        <property role="3LESm3" value="d78ad636-1087-4a2a-8147-0f6b287011c2" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2Zh2tjQSyQn" role="3LF7KH">
          <node concept="2Ry0Ak" id="2Zh2tjQSyQo" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2Zh2tjQSyQp" role="2Ry0An">
              <property role="2Ry0Am" value="org.eclipse.incquery.mps" />
              <node concept="2Ry0Ak" id="2Zh2tjQSyQq" role="2Ry0An">
                <property role="2Ry0Am" value="runtime" />
                <node concept="2Ry0Ak" id="2Zh2tjQSyQr" role="2Ry0An">
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
        <node concept="1SiIV0" id="2Zh2tjQSBny" role="3bR37C">
          <node concept="3bR9La" id="2Zh2tjQSBnz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L0C" resolve="collections.runtime" />
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
        <node concept="1SiIV0" id="69NMDwEeRu6" role="3bR37C">
          <node concept="1BurEX" id="69NMDwEeRu7" role="1SiIV1">
            <node concept="398BVA" id="69NMDwEeRtU" role="1BurEY">
              <ref role="398BVh" node="2Zh2tjQSyQa" resolve="mps.incquery" />
              <node concept="2Ry0Ak" id="69NMDwEeRtV" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="69NMDwEeRtW" role="2Ry0An">
                  <property role="2Ry0Am" value="org.eclipse.incquery.mps" />
                  <node concept="2Ry0Ak" id="69NMDwEeRtX" role="2Ry0An">
                    <property role="2Ry0Am" value="runtime" />
                    <node concept="2Ry0Ak" id="69NMDwEeRtY" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="69NMDwEeRtZ" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.xtext.xbase.lib_2.6.0.v201405210727.jar" />
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
        <node concept="1SiIV0" id="69NMDwEeRuK" role="3bR37C">
          <node concept="1BurEX" id="69NMDwEeRuL" role="1SiIV1">
            <node concept="398BVA" id="69NMDwEeRu$" role="1BurEY">
              <ref role="398BVh" node="2Zh2tjQSyQa" resolve="mps.incquery" />
              <node concept="2Ry0Ak" id="69NMDwEeRu_" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="69NMDwEeRuA" role="2Ry0An">
                  <property role="2Ry0Am" value="org.eclipse.incquery.mps" />
                  <node concept="2Ry0Ak" id="69NMDwEeRuB" role="2Ry0An">
                    <property role="2Ry0Am" value="runtime" />
                    <node concept="2Ry0Ak" id="69NMDwEeRuC" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="69NMDwEeRuD" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.incquery.databinding.runtime_0.9.0.201409291103.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="69NMDwEeRuY" role="3bR37C">
          <node concept="1BurEX" id="69NMDwEeRuZ" role="1SiIV1">
            <node concept="398BVA" id="69NMDwEeRuM" role="1BurEY">
              <ref role="398BVh" node="2Zh2tjQSyQa" resolve="mps.incquery" />
              <node concept="2Ry0Ak" id="69NMDwEeRuN" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="69NMDwEeRuO" role="2Ry0An">
                  <property role="2Ry0Am" value="org.eclipse.incquery.mps" />
                  <node concept="2Ry0Ak" id="69NMDwEeRuP" role="2Ry0An">
                    <property role="2Ry0Am" value="runtime" />
                    <node concept="2Ry0Ak" id="69NMDwEeRuQ" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="69NMDwEeRuR" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.incquery.runtime.base.itc_0.9.0.201409291103.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="69NMDwEeRvc" role="3bR37C">
          <node concept="1BurEX" id="69NMDwEeRvd" role="1SiIV1">
            <node concept="398BVA" id="69NMDwEeRv0" role="1BurEY">
              <ref role="398BVh" node="2Zh2tjQSyQa" resolve="mps.incquery" />
              <node concept="2Ry0Ak" id="69NMDwEeRv1" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="69NMDwEeRv2" role="2Ry0An">
                  <property role="2Ry0Am" value="org.eclipse.incquery.mps" />
                  <node concept="2Ry0Ak" id="69NMDwEeRv3" role="2Ry0An">
                    <property role="2Ry0Am" value="runtime" />
                    <node concept="2Ry0Ak" id="69NMDwEeRv4" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="69NMDwEeRv5" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.incquery.runtime.base_0.9.0.201409291103.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="69NMDwEeRvq" role="3bR37C">
          <node concept="1BurEX" id="69NMDwEeRvr" role="1SiIV1">
            <node concept="398BVA" id="69NMDwEeRve" role="1BurEY">
              <ref role="398BVh" node="2Zh2tjQSyQa" resolve="mps.incquery" />
              <node concept="2Ry0Ak" id="69NMDwEeRvf" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="69NMDwEeRvg" role="2Ry0An">
                  <property role="2Ry0Am" value="org.eclipse.incquery.mps" />
                  <node concept="2Ry0Ak" id="69NMDwEeRvh" role="2Ry0An">
                    <property role="2Ry0Am" value="runtime" />
                    <node concept="2Ry0Ak" id="69NMDwEeRvi" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="69NMDwEeRvj" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.incquery.runtime.evm_0.9.0.201409291103.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="69NMDwEeRvC" role="3bR37C">
          <node concept="1BurEX" id="69NMDwEeRvD" role="1SiIV1">
            <node concept="398BVA" id="69NMDwEeRvs" role="1BurEY">
              <ref role="398BVh" node="2Zh2tjQSyQa" resolve="mps.incquery" />
              <node concept="2Ry0Ak" id="69NMDwEeRvt" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="69NMDwEeRvu" role="2Ry0An">
                  <property role="2Ry0Am" value="org.eclipse.incquery.mps" />
                  <node concept="2Ry0Ak" id="69NMDwEeRvv" role="2Ry0An">
                    <property role="2Ry0Am" value="runtime" />
                    <node concept="2Ry0Ak" id="69NMDwEeRvw" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="69NMDwEeRvx" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.incquery.runtime.matchers_0.9.0.201409291103.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="69NMDwEeRvQ" role="3bR37C">
          <node concept="1BurEX" id="69NMDwEeRvR" role="1SiIV1">
            <node concept="398BVA" id="69NMDwEeRvE" role="1BurEY">
              <ref role="398BVh" node="2Zh2tjQSyQa" resolve="mps.incquery" />
              <node concept="2Ry0Ak" id="69NMDwEeRvF" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="69NMDwEeRvG" role="2Ry0An">
                  <property role="2Ry0Am" value="org.eclipse.incquery.mps" />
                  <node concept="2Ry0Ak" id="69NMDwEeRvH" role="2Ry0An">
                    <property role="2Ry0Am" value="runtime" />
                    <node concept="2Ry0Ak" id="69NMDwEeRvI" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="69NMDwEeRvJ" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.incquery.runtime.rete.recipes_0.9.0.201409291103.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="69NMDwEeRw4" role="3bR37C">
          <node concept="1BurEX" id="69NMDwEeRw5" role="1SiIV1">
            <node concept="398BVA" id="69NMDwEeRvS" role="1BurEY">
              <ref role="398BVh" node="2Zh2tjQSyQa" resolve="mps.incquery" />
              <node concept="2Ry0Ak" id="69NMDwEeRvT" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="69NMDwEeRvU" role="2Ry0An">
                  <property role="2Ry0Am" value="org.eclipse.incquery.mps" />
                  <node concept="2Ry0Ak" id="69NMDwEeRvV" role="2Ry0An">
                    <property role="2Ry0Am" value="runtime" />
                    <node concept="2Ry0Ak" id="69NMDwEeRvW" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="69NMDwEeRvX" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.incquery.runtime.rete_0.9.0.201409291103.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="69NMDwEeRwi" role="3bR37C">
          <node concept="1BurEX" id="69NMDwEeRwj" role="1SiIV1">
            <node concept="398BVA" id="69NMDwEeRw6" role="1BurEY">
              <ref role="398BVh" node="2Zh2tjQSyQa" resolve="mps.incquery" />
              <node concept="2Ry0Ak" id="69NMDwEeRw7" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="69NMDwEeRw8" role="2Ry0An">
                  <property role="2Ry0Am" value="org.eclipse.incquery.mps" />
                  <node concept="2Ry0Ak" id="69NMDwEeRw9" role="2Ry0An">
                    <property role="2Ry0Am" value="runtime" />
                    <node concept="2Ry0Ak" id="69NMDwEeRwa" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="69NMDwEeRwb" role="2Ry0An">
                        <property role="2Ry0Am" value="org.eclipse.incquery.runtime_0.9.0.201409291103.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="69NMDwEoT2y" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.eclipse.incquery.mps.build" />
        <property role="3LESm3" value="952631b6-abf7-4216-aaa0-43838b433fe2" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="69NMDwEoT2_" role="3LF7KH">
          <node concept="2Ry0Ak" id="69NMDwEoXnR" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="69NMDwEoXJD" role="2Ry0An">
              <property role="2Ry0Am" value="org.eclipse.incquery.mps.build" />
              <node concept="2Ry0Ak" id="69NMDwEoYvd" role="2Ry0An">
                <property role="2Ry0Am" value="org.eclipse.incquery.mps.build.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="69NMDwEoYBa" role="3bR37C">
          <node concept="3bR9La" id="69NMDwEoYBb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2_Ic$z" id="CNbGNMmt6b" role="3989C9">
      <property role="TZNOO" value="1.6" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b40f58fa-3189-413c-9678-41077cc732ed(org.eclipse.incquery.mps.build)">
  <persistence version="8" />
  <language namespace="798100da-4f0a-421a-b991-71f8c50ce5d2(jetbrains.mps.build)" />
  <language namespace="0cf935df-4699-4e9c-a132-fa109541cba3(jetbrains.mps.build.mps)" />
  <import index="ffeo" modelUID="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" version="-1" />
  <import index="3ior" modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" version="2" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="kdzh" modelUID="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" version="3" implicit="yes" />
  <root type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="3445546000194874752" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="org.eclipse.incquery.mps" />
    <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="../../" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="3445546000194874753" nodeInfo="ng" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="kdzh.BuildMPSPlugin" typeId="kdzh.868032131020265945" id="3445546000194874754" nodeInfo="ng" />
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="3445546000194874755" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps_home" />
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="3445546000194874758" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mbeddr.github.core.home" />
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="3445546000194874759" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="smartmeter.code" />
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="3445546000194874760" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="accent.home" />
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="3445546000194874761" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="smartmeter.git.root" />
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="3445546000194874762" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps.incquery" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="7094236592931041305" nodeInfo="ng" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="3445546000194874756" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ffeo.4301118715654192646" resolveInfo="mps" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="3445546000194874757" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3445546000194874755" resolveInfo="mps_home" />
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="3445546000194874792" nodeInfo="ng">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Zip" typeId="3ior.7389400916848050071" id="3445546000194874793" nodeInfo="ng">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="3445546000194874794" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="3445546000194874795" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="org.eclipse.incquery.mps.zip" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_Plugin" typeId="kdzh.6592112598314498926" id="3445546000194874796" nodeInfo="ng">
          <link role="plugin" roleId="kdzh.6592112598314801433" targetNodeId="3445546000194874783" />
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="3445546000195151739" nodeInfo="ng">
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="3445546000195151740" nodeInfo="ng">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="3445546000195152318" nodeInfo="ng">
                <property name="text" nameId="3ior.4903714810883755350" value="lib" />
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Files" typeId="3ior.2750015747481074431" id="7094236592931039220" nodeInfo="ng">
              <node role="path" roleId="3ior.2750015747481074432" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7094236592931039354" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3445546000194874762" resolveInfo="mps.incquery" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931042816" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043076" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.incquery.mps" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043084" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="runtime" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043092" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="lib" />
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
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_IdeaPlugin" typeId="kdzh.6592112598314498932" id="3445546000194874783" nodeInfo="ng">
      <property name="id" nameId="kdzh.6592112598314498927" value="org.eclipse.incquery.mps" />
      <node role="name" roleId="kdzh.6592112598314499021" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="3445546000194874784" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="3445546000194874785" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="org.eclipse.incquery.mps" />
        </node>
      </node>
      <node role="version" roleId="kdzh.6592112598314498931" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="3445546000194874786" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="3445546000194874787" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="1.0" />
        </node>
      </node>
      <node role="content" roleId="kdzh.6592112598314499050" type="kdzh.BuildMps_IdeaPluginGroup" typeId="kdzh.6592112598314586625" id="3445546000194874788" nodeInfo="ng">
        <link role="group" roleId="kdzh.6592112598314586626" targetNodeId="3445546000194874782" resolveInfo="org.eclipse.incquery.mps" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="3445546000194874789" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ffeo.4973949960459588488" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="7094236592933711598" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ffeo.6592112598314738250" />
      </node>
      <node role="containerName" roleId="kdzh.6592112598314855574" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="3445546000194874790" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="3445546000194874791" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="org.eclipse.incquery.mps" />
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="3445546000194874782" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="org.eclipse.incquery.mps" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="3445546000194874768" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="org.eclipse.incquery.mps" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="ef5ea086-f248-4019-bdc4-4a594cfbdd2e" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="3445546000194874763" nodeInfo="ng">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3445546000194874764" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3445546000194874765" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.incquery.mps" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3445546000194874766" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.incquery.mps.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3445546000194892397" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3445546000194892398" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536578" resolveInfo="jetbrains.mps.smodel.resources" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3445546000194892399" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3445546000194892400" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705599" resolveInfo="MPS.Editor" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3445546000194892401" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3445546000194892402" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536244" resolveInfo="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3445546000194892403" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3445546000194892404" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.1388241112193809767" resolveInfo="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3445546000194892695" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3445546000194892696" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="3445546000194874781" resolveInfo="org.eclipse.incquery.mps.runtime" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3445546000194892697" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3445546000194892698" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
          </node>
        </node>
        <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleSolutionRuntime" typeId="kdzh.3189788309731981027" id="3445546000194892699" nodeInfo="ng">
          <link role="solution" roleId="kdzh.3189788309731981028" targetNodeId="3445546000194874781" resolveInfo="org.eclipse.incquery.mps.runtime" />
        </node>
        <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleSolutionRuntime" typeId="kdzh.3189788309731981027" id="3445546000194892700" nodeInfo="ng">
          <link role="solution" roleId="kdzh.3189788309731981028" targetNodeId="3445546000194874774" resolveInfo="org.eclipse.incquery.mps.pluginSolution" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3445546000194892701" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="3445546000194892702" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048536180" resolveInfo="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3445546000194892703" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="3445546000194892704" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535569" resolveInfo="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node role="generator" roleId="kdzh.9200313594498201639" type="kdzh.BuildMps_Generator" typeId="kdzh.5507251971038816436" id="3445546000194892705" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="org.eclipse.incquery.mps#996292992024245337" />
          <property name="uuid" nameId="kdzh.322010710375892619" value="3896ea1a-9f08-428e-837f-4815c3a283d4" />
          <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3445546000194892706" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3445546000194892707" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="3445546000194874781" resolveInfo="org.eclipse.incquery.mps.runtime" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3445546000194892708" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3445546000194892709" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
            </node>
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="3445546000194874774" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="org.eclipse.incquery.mps.pluginSolution" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="50774306-a9df-40b3-8571-64880ad234e2" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="3445546000194874769" nodeInfo="ng">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3445546000194874770" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3445546000194874771" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.incquery.mps.pluginSolution" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3445546000194874772" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.incquery.mps.pluginSolution.msd" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3445546000194893000" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3445546000194893001" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="3445546000194874768" resolveInfo="org.eclipse.incquery.mps" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3445546000194893002" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3445546000194893003" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705611" resolveInfo="MPS.Platform" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3445546000194893004" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3445546000194893005" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536112" resolveInfo="jetbrains.mps.lang.plugin" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3445546000194893006" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3445546000194893007" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3445546000194893008" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3445546000194893009" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.1480008320050917282" resolveInfo="MPS.IDEA" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3445546000194893010" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3445546000194893011" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="3445546000194874781" resolveInfo="org.eclipse.incquery.mps.runtime" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="3445546000194874781" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="org.eclipse.incquery.mps.runtime" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="d78ad636-1087-4a2a-8147-0f6b287011c2" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="3445546000194874775" nodeInfo="ng">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3445546000194874776" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3445546000194874777" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.incquery.mps" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3445546000194874778" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="runtime" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3445546000194874779" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.incquery.mps.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3445546000194893280" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3445546000194893281" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="3445546000194874768" resolveInfo="org.eclipse.incquery.mps" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3445546000194893282" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3445546000194893283" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535592" resolveInfo="collections.runtime" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3445546000194893284" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3445546000194893285" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7094236592931043108" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="7094236592931043109" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7094236592931043096" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3445546000194874762" resolveInfo="mps.incquery" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043097" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043098" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.incquery.mps" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043099" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="runtime" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043100" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043101" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="com.google.guava_15.0.0.v201403281430.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7094236592931043122" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="7094236592931043123" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7094236592931043110" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3445546000194874762" resolveInfo="mps.incquery" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043111" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043112" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.incquery.mps" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043113" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="runtime" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043114" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043115" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="org.apache.log4j_1.2.15.v201012070815.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7094236592931043136" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="7094236592931043137" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7094236592931043124" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3445546000194874762" resolveInfo="mps.incquery" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043125" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043126" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.incquery.mps" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043127" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="runtime" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043128" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043129" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.core.runtime_3.10.0.v20140318-2214.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7094236592931043150" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="7094236592931043151" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7094236592931043138" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3445546000194874762" resolveInfo="mps.incquery" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043139" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043140" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.incquery.mps" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043141" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="runtime" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043142" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043143" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.emf.ecore_2.10.0.v20140514-1158.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7094236592931043164" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="7094236592931043165" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7094236592931043152" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3445546000194874762" resolveInfo="mps.incquery" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043153" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043154" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.incquery.mps" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043155" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="runtime" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043156" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043157" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.osgi_3.10.0.v20140528-2014.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7094236592931043178" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="7094236592931043179" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7094236592931043166" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3445546000194874762" resolveInfo="mps.incquery" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043167" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043168" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.incquery.mps" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043169" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="runtime" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043170" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043171" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.emf.common_2.10.0.v20140514-1158.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7094236592931043192" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="7094236592931043193" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7094236592931043180" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3445546000194874762" resolveInfo="mps.incquery" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043181" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043182" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.incquery.mps" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043183" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="runtime" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043184" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043185" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.emf.ecore.xmi_2.10.0.v20140514-1158.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7094236592931043206" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="7094236592931043207" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7094236592931043194" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3445546000194874762" resolveInfo="mps.incquery" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043195" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043196" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.incquery.mps" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043197" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="runtime" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043198" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043199" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.xtext.xbase.lib_2.6.0.v201405210727.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7094236592931043220" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="7094236592931043221" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7094236592931043208" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3445546000194874762" resolveInfo="mps.incquery" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043209" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043210" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.incquery.mps" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043211" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="runtime" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043212" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043213" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.core.databinding.observable_1.4.1.v20140210-1835.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7094236592931043234" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="7094236592931043235" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7094236592931043222" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3445546000194874762" resolveInfo="mps.incquery" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043223" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043224" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.incquery.mps" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043225" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="runtime" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043226" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043227" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.equinox.common_3.6.200.v20130402-1505.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7094236592931043248" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="7094236592931043249" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7094236592931043236" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3445546000194874762" resolveInfo="mps.incquery" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043237" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043238" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.incquery.mps" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043239" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="runtime" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043240" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043241" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.incquery.databinding.runtime_0.9.0.201409291103.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7094236592931043262" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="7094236592931043263" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7094236592931043250" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3445546000194874762" resolveInfo="mps.incquery" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043251" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043252" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.incquery.mps" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043253" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="runtime" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043254" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043255" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.incquery.runtime.base.itc_0.9.0.201409291103.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7094236592931043276" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="7094236592931043277" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7094236592931043264" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3445546000194874762" resolveInfo="mps.incquery" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043265" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043266" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.incquery.mps" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043267" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="runtime" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043268" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043269" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.incquery.runtime.base_0.9.0.201409291103.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7094236592931043290" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="7094236592931043291" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7094236592931043278" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3445546000194874762" resolveInfo="mps.incquery" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043279" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043280" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.incquery.mps" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043281" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="runtime" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043282" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043283" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.incquery.runtime.evm_0.9.0.201409291103.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7094236592931043304" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="7094236592931043305" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7094236592931043292" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3445546000194874762" resolveInfo="mps.incquery" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043293" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043294" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.incquery.mps" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043295" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="runtime" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043296" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043297" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.incquery.runtime.matchers_0.9.0.201409291103.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7094236592931043318" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="7094236592931043319" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7094236592931043306" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3445546000194874762" resolveInfo="mps.incquery" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043307" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043308" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.incquery.mps" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043309" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="runtime" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043310" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043311" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.incquery.runtime.rete.recipes_0.9.0.201409291103.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7094236592931043332" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="7094236592931043333" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7094236592931043320" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3445546000194874762" resolveInfo="mps.incquery" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043321" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043322" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.incquery.mps" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043323" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="runtime" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043324" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043325" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.incquery.runtime.rete_0.9.0.201409291103.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7094236592931043346" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="7094236592931043347" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7094236592931043334" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3445546000194874762" resolveInfo="mps.incquery" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043335" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043336" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.incquery.mps" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043337" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="runtime" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043338" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592931043339" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.incquery.runtime_0.9.0.201409291103.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="7094236592933671074" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="org.eclipse.incquery.mps.build" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="952631b6-abf7-4216-aaa0-43838b433fe2" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="7094236592933671077" nodeInfo="ng">
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592933688823" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592933690345" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.incquery.mps.build" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7094236592933693389" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.incquery.mps.build.msd" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7094236592933693898" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7094236592933693899" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8227093612175570784" resolveInfo="jetbrains.mps.ide.build" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>


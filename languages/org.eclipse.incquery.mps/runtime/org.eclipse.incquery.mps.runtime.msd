<?xml version="1.0" encoding="UTF-8"?>
<solution name="org.eclipse.incquery.mps.runtime" uuid="d78ad636-1087-4a2a-8147-0f6b287011c2" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
    <modelRoot contentPath="${module}" type="java_classes">
      <sourceRoot location="lib/com.google.guava_15.0.0.v201403281430.jar" />
      <sourceRoot location="lib/org.apache.log4j_1.2.15.v201012070815.jar" />
      <sourceRoot location="lib/org.eclipse.core.runtime_3.10.0.v20140318-2214.jar" />
      <sourceRoot location="lib/org.eclipse.emf.ecore_2.10.0.v20140514-1158.jar" />
      <sourceRoot location="lib/org.eclipse.osgi_3.10.0.v20140528-2014.jar" />
      <sourceRoot location="lib/org.eclipse.emf.common_2.10.0.v20140514-1158.jar" />
      <sourceRoot location="lib/org.eclipse.emf.ecore.xmi_2.10.0.v20140514-1158.jar" />
      <sourceRoot location="lib/org.eclipse.xtext.xbase.lib_2.6.0.v201405210727.jar" />
      <sourceRoot location="lib/org.eclipse.core.databinding.observable_1.4.1.v20140210-1835.jar" />
      <sourceRoot location="lib/org.eclipse.equinox.common_3.6.200.v20130402-1505.jar" />
      <sourceRoot location="lib/org.eclipse.incquery.databinding.runtime_0.9.0.201409291103.jar" />
      <sourceRoot location="lib/org.eclipse.incquery.runtime.base.itc_0.9.0.201409291103.jar" />
      <sourceRoot location="lib/org.eclipse.incquery.runtime.base_0.9.0.201409291103.jar" />
      <sourceRoot location="lib/org.eclipse.incquery.runtime.evm_0.9.0.201409291103.jar" />
      <sourceRoot location="lib/org.eclipse.incquery.runtime.matchers_0.9.0.201409291103.jar" />
      <sourceRoot location="lib/org.eclipse.incquery.runtime.rete.recipes_0.9.0.201409291103.jar" />
      <sourceRoot location="lib/org.eclipse.incquery.runtime.rete_0.9.0.201409291103.jar" />
      <sourceRoot location="lib/org.eclipse.incquery.runtime_0.9.0.201409291103.jar" />
    </modelRoot>
  </models>
  <stubModelEntries>
    <stubModelEntry path="${module}/lib/com.google.guava_15.0.0.v201403281430.jar" />
    <stubModelEntry path="${module}/lib/org.apache.log4j_1.2.15.v201012070815.jar" />
    <stubModelEntry path="${module}/lib/org.eclipse.core.runtime_3.10.0.v20140318-2214.jar" />
    <stubModelEntry path="${module}/lib/org.eclipse.emf.ecore_2.10.0.v20140514-1158.jar" />
    <stubModelEntry path="${module}/lib/org.eclipse.osgi_3.10.0.v20140528-2014.jar" />
    <stubModelEntry path="${module}/lib/org.eclipse.emf.common_2.10.0.v20140514-1158.jar" />
    <stubModelEntry path="${module}/lib/org.eclipse.emf.ecore.xmi_2.10.0.v20140514-1158.jar" />
    <stubModelEntry path="${module}/lib/org.eclipse.xtext.xbase.lib_2.6.0.v201405210727.jar" />
    <stubModelEntry path="${module}/lib/org.eclipse.core.databinding.observable_1.4.1.v20140210-1835.jar" />
    <stubModelEntry path="${module}/lib/org.eclipse.equinox.common_3.6.200.v20130402-1505.jar" />
    <stubModelEntry path="${module}/lib/org.eclipse.incquery.databinding.runtime_0.9.0.201409291103.jar" />
    <stubModelEntry path="${module}/lib/org.eclipse.incquery.runtime.base.itc_0.9.0.201409291103.jar" />
    <stubModelEntry path="${module}/lib/org.eclipse.incquery.runtime.base_0.9.0.201409291103.jar" />
    <stubModelEntry path="${module}/lib/org.eclipse.incquery.runtime.evm_0.9.0.201409291103.jar" />
    <stubModelEntry path="${module}/lib/org.eclipse.incquery.runtime.matchers_0.9.0.201409291103.jar" />
    <stubModelEntry path="${module}/lib/org.eclipse.incquery.runtime.rete.recipes_0.9.0.201409291103.jar" />
    <stubModelEntry path="${module}/lib/org.eclipse.incquery.runtime.rete_0.9.0.201409291103.jar" />
    <stubModelEntry path="${module}/lib/org.eclipse.incquery.runtime_0.9.0.201409291103.jar" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">ef5ea086-f248-4019-bdc4-4a594cfbdd2e(org.eclipse.incquery.mps)</dependency>
    <dependency reexport="false">9b80526e-f0bf-4992-bdf5-cee39c1833f3(collections.runtime)</dependency>
    <dependency reexport="true">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</usedLanguage>
    <usedLanguage>ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)</usedLanguage>
    <usedLanguage>fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)</usedLanguage>
    <usedLanguage>83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)</usedLanguage>
    <usedLanguage>f2801650-65d5-424e-bb1b-463a8781b786(jetbrains.mps.baseLanguage.javadoc)</usedLanguage>
    <usedLanguage>63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)</usedLanguage>
    <usedLanguage>7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)</usedLanguage>
    <usedLanguage>9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)</usedLanguage>
  </usedLanguages>
  <languageVersions>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" fqName="jetbrains.mps.baseLanguage" version="1" />
    <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" fqName="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <language id="fd392034-7849-419d-9071-12563d152375" fqName="jetbrains.mps.baseLanguage.closures" version="0" />
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" fqName="jetbrains.mps.baseLanguage.collections" version="0" />
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" fqName="jetbrains.mps.baseLanguage.javadoc" version="1" />
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" fqName="jetbrains.mps.lang.access" version="0" />
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" fqName="jetbrains.mps.lang.core" version="1" />
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" fqName="jetbrains.mps.lang.smodel" version="0" />
    <language id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" fqName="jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
</solution>

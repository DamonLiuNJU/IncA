<?xml version="1.0" encoding="UTF-8"?>
<solution name="org.eclipse.incquery.mps.runtime" uuid="d78ad636-1087-4a2a-8147-0f6b287011c2" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
    <modelRoot contentPath="${module}" type="java_classes">
      <sourceRoot location="libs/guava-17.0.jar" />
      <sourceRoot location="libs/org.eclipse.incquery.runtime.base.itc_0.9.0.201407291318.jar" />
      <sourceRoot location="libs/org.eclipse.incquery.runtime.matchers_0.9.0.201407291318.jar" />
      <sourceRoot location="libs/org.eclipse.incquery.runtime.rete_0.9.0.201407291318.jar" />
    </modelRoot>
  </models>
  <stubModelEntries>
    <stubModelEntry path="${module}/libs/guava-17.0.jar" />
    <stubModelEntry path="${module}/libs/org.eclipse.incquery.runtime.base.itc_0.9.0.201407291318.jar" />
    <stubModelEntry path="${module}/libs/org.eclipse.incquery.runtime.matchers_0.9.0.201407291318.jar" />
    <stubModelEntry path="${module}/libs/org.eclipse.incquery.runtime.rete_0.9.0.201407291318.jar" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)</dependency>
    <dependency reexport="false">ef5ea086-f248-4019-bdc4-4a594cfbdd2e(org.eclipse.incquery.mps)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</usedLanguage>
    <usedLanguage>ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)</usedLanguage>
    <usedLanguage>fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)</usedLanguage>
    <usedLanguage>83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)</usedLanguage>
    <usedLanguage>7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)</usedLanguage>
    <usedLanguage>9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)</usedLanguage>
    <usedLanguage>ef5ea086-f248-4019-bdc4-4a594cfbdd2e(org.eclipse.incquery.mps)</usedLanguage>
  </usedLanguages>
</solution>


<?xml version="1.0" encoding="UTF-8"?>
<language namespace="org.metaforms.forms" uuid="a92871fa-5f1a-445a-984b-c1a961bd4e82" doNotGenerateAdapters="true">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" />
    <modelRoot path="${WORKSPACE}/smart-forms/lib/gwt-user.jar">
      <manager moduleId="f3061a53-9226-4cc5-a443-f952ceaf5816" className="jetbrains.mps.baseLanguage.stubs.JavaStubs" />
    </modelRoot>
    <modelRoot path="${WORKSPACE}/smart-forms/lib/gxt.jar">
      <manager moduleId="f3061a53-9226-4cc5-a443-f952ceaf5816" className="jetbrains.mps.baseLanguage.stubs.JavaStubs" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator name="formsGenerator" generatorUID="org.metaforms.forms#1284901400155045969" uuid="4b8bd0d3-2f50-4c9f-8f42-5a74bf6f75e6">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" />
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="false">954c4d77-e24b-4e49-a5a5-5476c966c092(jetbrains.mps.gwt.client)</dependency>
        <dependency reexport="false">f9e8c623-2d16-4d6b-883c-0995df7b3bc3(org.metaforms.domain)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
        <usedLanguage>f9e8c623-2d16-4d6b-883c-0995df7b3bc3(org.metaforms.domain)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
        <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
      </usedDevKits>
      <mapping-priorities />
    </generator>
  </generators>
  <stubModelEntries>
    <stubModelEntry path="${WORKSPACE}/smart-forms/lib/gwt-user.jar">
      <manager moduleId="f3061a53-9226-4cc5-a443-f952ceaf5816" className="jetbrains.mps.baseLanguage.stubs.JavaStubs" />
    </stubModelEntry>
    <stubModelEntry path="${WORKSPACE}/smart-forms/lib/gxt.jar">
      <manager moduleId="f3061a53-9226-4cc5-a443-f952ceaf5816" className="jetbrains.mps.baseLanguage.stubs.JavaStubs" />
    </stubModelEntry>
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)</dependency>
  </dependencies>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>f9e8c623-2d16-4d6b-883c-0995df7b3bc3(org.metaforms.domain)</extendedLanguage>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
  </extendedLanguages>
</language>


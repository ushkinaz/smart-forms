<?xml version="1.0" encoding="UTF-8"?>
<language namespace="org.metaforms.forms" uuid="a92871fa-5f1a-445a-984b-c1a961bd4e82" java-stubs-enabled="false" compileInMPS="true" doNotGenerateAdapters="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="org.metaforms.forms" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="formsGenerator" generatorUID="org.metaforms.forms#1284901400155045969" uuid="4b8bd0d3-2f50-4c9f-8f42-5a74bf6f75e6">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="org.metaforms.forms.generator.template" />
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="false">f9e8c623-2d16-4d6b-883c-0995df7b3bc3(org.metaforms.domain)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</usedLanguage>
        <usedLanguage>f9e8c623-2d16-4d6b-883c-0995df7b3bc3(org.metaforms.domain)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
      </usedDevKits>
      <mapping-priorities />
    </generator>
  </generators>
  <stubModelEntries>
    <stubModelEntry path="${M2_REPO}/com/extjs/gxt/2.2.0/gxt-2.2.0.jar" include="false">
      <manager moduleId="f3061a53-9226-4cc5-a443-f952ceaf5816" className="jetbrains.mps.baseLanguage.stubs.JavaStubs" />
    </stubModelEntry>
    <stubModelEntry path="${M2_REPO}/com/google/gwt/gwt-user/2.0.4/gwt-user-2.0.4.jar" include="false">
      <manager moduleId="f3061a53-9226-4cc5-a443-f952ceaf5816" className="jetbrains.mps.baseLanguage.stubs.JavaStubs" />
    </stubModelEntry>
  </stubModelEntries>
  <runtimeStubModels>
    <stubModelEntry path="${M2_REPO}/com/extjs/gxt/2.2.0/gxt-2.2.0.jar" include="false">
      <manager moduleId="f3061a53-9226-4cc5-a443-f952ceaf5816" className="jetbrains.mps.baseLanguage.stubs.JavaStubs" />
    </stubModelEntry>
    <stubModelEntry path="${M2_REPO}/com/google/gwt/gwt-user/2.0.4/gwt-user-2.0.4.jar" include="false">
      <manager moduleId="f3061a53-9226-4cc5-a443-f952ceaf5816" className="jetbrains.mps.baseLanguage.stubs.JavaStubs" />
    </stubModelEntry>
  </runtimeStubModels>
  <sourcePath />
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
    <extendedLanguage>f9e8c623-2d16-4d6b-883c-0995df7b3bc3(org.metaforms.domain)</extendedLanguage>
  </extendedLanguages>
</language>


<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:dbe296e6-94d9-4b6c-aba2-1da5744e4c84(SmartForms.build)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="4e6c5313-7662-4c44-9bc7-b488cec17508(jetbrains.mps.build.packaging)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904d8(jetbrains.mps.build.packaging.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904d4(jetbrains.mps.build.packaging.constraints)" version="20" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904de(jetbrains.mps.build.property.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904e2(jetbrains.mps.build.property.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904c7(jetbrains.mps.buildlanguage.plugin)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904c1(jetbrains.mps.buildlanguage.constraints)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904c2(jetbrains.mps.buildlanguage.editor)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.build.packaging.structure.MPSLayout:7" id="64839312066875505">
    <property name="name:7" value="SmartForms" />
    <property name="compile:7" value="true" />
    <node role="configuration:7" type="jetbrains.mps.build.packaging.structure.Configuration:7" id="64839312066875506">
      <property name="name:7" value="default" />
    </node>
    <node role="builtInVariable:7" type="jetbrains.mps.build.packaging.structure.Variable:7" id="64839312066875507">
      <property name="name:7" value=":" />
      <property name="antName:7" value="path.separator" />
    </node>
    <node role="builtInVariable:7" type="jetbrains.mps.build.packaging.structure.Variable:7" id="64839312066875508">
      <property name="name:7" value="basedir" />
      <property name="antName:7" value="basedir" />
    </node>
    <node role="builtInVariable:7" type="jetbrains.mps.build.packaging.structure.Variable:7" id="64839312066875509">
      <property name="name:7" value="date" />
      <property name="antName:7" value="DSTAMP" />
    </node>
    <node role="builtInVariable:7" type="jetbrains.mps.build.packaging.structure.Variable:7" id="64839312066875510">
      <property name="name:7" value="\n" />
      <property name="antName:7" value="line.separator" />
    </node>
    <node role="builtInVariable:7" type="jetbrains.mps.build.packaging.structure.Variable:7" id="64839312066875511">
      <property name="name:7" value="/" />
      <property name="antName:7" value="file.separator" />
    </node>
    <node role="baseDirectory:7" type="jetbrains.mps.build.packaging.structure.BaseDirPath:7" id="64839312066875515">
      <node role="macro:7" type="jetbrains.mps.build.packaging.structure.MacroReference:7" id="64839312066875516">
        <property name="name:7" value="" />
      </node>
      <node role="compositePathComponent:7" type="jetbrains.mps.build.packaging.structure.CompositePathComponent:7" id="64839312066875517">
        <node role="pathComponent:7" type="jetbrains.mps.build.packaging.structure.PathComponent:7" id="64839312066875518">
          <property name="path:7" value="C:/Workspace/smart-forms" />
        </node>
      </node>
    </node>
    <node role="component:7" type="jetbrains.mps.build.packaging.structure.Zip:7" id="64839312066875519">
      <property name="excludes:7" value="" />
      <node role="delete:7" type="jetbrains.mps.build.packaging.structure.Delete:7" id="64839312066875520" />
      <node role="title:7" type="jetbrains.mps.build.packaging.structure.SimpleString:7" id="64839312066875521">
        <property name="name:7" value="SmartForms.zip" />
      </node>
      <node role="entry:7" type="jetbrains.mps.build.packaging.structure.Folder:7" id="64839312066875522">
        <property name="excludes:7" value="" />
        <node role="title:7" type="jetbrains.mps.build.packaging.structure.SimpleString:7" id="64839312066875523">
          <property name="name:7" value="SmartForms" />
        </node>
        <node role="entry:7" type="jetbrains.mps.build.packaging.structure.Module:7" id="64839312066875524">
          <property name="id:7" value="f9e8c623-2d16-4d6b-883c-0995df7b3bc3" />
        </node>
        <node role="entry:7" type="jetbrains.mps.build.packaging.structure.Module:7" id="64839312066875525">
          <property name="id:7" value="1e775322-8a36-40f4-b1b9-5d6c39f4d318" />
        </node>
        <node role="entry:7" type="jetbrains.mps.build.packaging.structure.Module:7" id="64839312066875526">
          <property name="id:7" value="48a33425-09d8-44e7-a033-40f4b94a2085" />
        </node>
        <node role="entry:7" type="jetbrains.mps.build.packaging.structure.Module:7" id="64839312066875527">
          <property name="id:7" value="a92871fa-5f1a-445a-984b-c1a961bd4e82" />
        </node>
        <node role="entry:7" type="jetbrains.mps.build.packaging.structure.Module:7" id="64839312066875528">
          <property name="id:7" value="b43b7225-0ef4-4962-bcf2-b36e86858f8f" />
        </node>
      </node>
    </node>
  </node>
</model>


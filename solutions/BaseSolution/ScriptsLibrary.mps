<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:13e76dfe-6970-4569-b286-57acd233ecf9(ScriptsLibrary)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="48a33425-09d8-44e7-a033-40f4b94a2085(org.metaforms.scripts)" />
  <language namespace="daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)" />
  <languageAspect modelUID="r:7c7d38bb-f8c2-4f6d-8b0f-734a72486381(org.metaforms.scripts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <maxImportIndex value="0" />
  <node type="org.metaforms.scripts.structure.ValidationScript:0" id="2877776657743621531">
    <property name="name:0" value="&gt;=6символов" />
    <property name="message:0" value="^.{6,}$" />
    <node role="regexp:0" type="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp:0" id="2877776657743625529">
      <node role="left:0" type="jetbrains.mps.baseLanguage.regexp.structure.LineStartRegexp:0" id="2877776657743625528" />
      <node role="right:0" type="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp:0" id="2877776657743625535">
        <node role="left:0" type="jetbrains.mps.baseLanguage.regexp.structure.AtLeastNTimesRegexp:0" id="2877776657743625533">
          <property name="n:0" value="6" />
          <node role="regexp:0" type="jetbrains.mps.baseLanguage.regexp.structure.DotRegexp:0" id="2877776657743625532" />
        </node>
        <node role="right:0" type="jetbrains.mps.baseLanguage.regexp.structure.LineEndRegexp:0" id="2877776657743625538" />
      </node>
    </node>
  </node>
</model>


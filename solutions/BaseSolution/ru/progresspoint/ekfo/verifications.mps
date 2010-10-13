<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:13e76dfe-6970-4569-b286-57acd233ecf9(ru.progresspoint.ekfo.verifications)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="48a33425-09d8-44e7-a033-40f4b94a2085(org.metaforms.validation)" />
  <language namespace="daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)" />
  <languageAspect modelUID="r:7c7d38bb-f8c2-4f6d-8b0f-734a72486381(org.metaforms.validation.structure)" version="5" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <maxImportIndex value="0" />
  <node type="org.metaforms.validation.structure.ValidationLibrary:5" id="5641913358296703807">
    <property name="name:5" value="Основная библиотека" />
    <node role="scripts:5" type="org.metaforms.validation.structure.ValidationRule:5" id="7691500841060569701">
      <property name="name:5" value="&gt;=6символов" />
      <property name="message:5" value="Не менее 6 символов" />
      <property name="minLength:5" value="0" />
      <property name="maxLength:5" value="12" />
      <node role="pattern:5" type="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp:0" id="7691500841060569702">
        <node role="left:0" type="jetbrains.mps.baseLanguage.regexp.structure.LineStartRegexp:0" id="7691500841060569703" />
        <node role="right:0" type="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp:0" id="7691500841060569704">
          <node role="left:0" type="jetbrains.mps.baseLanguage.regexp.structure.AtLeastNTimesRegexp:0" id="7691500841060569705">
            <property name="n:0" value="6" />
            <node role="regexp:0" type="jetbrains.mps.baseLanguage.regexp.structure.DotRegexp:0" id="7691500841060569706" />
          </node>
          <node role="right:0" type="jetbrains.mps.baseLanguage.regexp.structure.LineEndRegexp:0" id="7691500841060569707" />
        </node>
      </node>
    </node>
    <node role="scripts:5" type="org.metaforms.validation.structure.ValidationRule:5" id="5641913358296703808">
      <property name="name:5" value="0-5Цифры--" />
      <property name="message:5" value="Диапазон значений 0-5" />
      <property name="minLength:5" value="0" />
      <property name="maxLength:5" value="0" />
      <node role="pattern:5" type="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp:0" id="7691500841060578543">
        <node role="left:0" type="jetbrains.mps.baseLanguage.regexp.structure.LineStartRegexp:0" id="7691500841060578542" />
        <node role="right:0" type="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp:0" id="7691500841060578551">
          <node role="left:0" type="jetbrains.mps.baseLanguage.regexp.structure.StarRegexp:0" id="7691500841060578549">
            <node role="regexp:0" type="jetbrains.mps.baseLanguage.regexp.structure.PositiveSymbolClassRegexp:0" id="7691500841060578546">
              <node role="part:0" type="jetbrains.mps.baseLanguage.regexp.structure.IntervalSymbolClassPart:0" id="7691500841060578548">
                <property name="start:0" value="0" />
                <property name="end:0" value="5" />
              </node>
            </node>
          </node>
          <node role="right:0" type="jetbrains.mps.baseLanguage.regexp.structure.LineEndRegexp:0" id="7691500841060578554" />
        </node>
      </node>
    </node>
  </node>
</model>


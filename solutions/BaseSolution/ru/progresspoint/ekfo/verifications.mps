<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:13e76dfe-6970-4569-b286-57acd233ecf9(ru.progresspoint.ekfo.verifications)">
  <persistence version="7" />
  <language namespace="48a33425-09d8-44e7-a033-40f4b94a2085(org.metaforms.validation)" />
  <language namespace="daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)" />
  <import index="a61p" modelUID="r:7c7d38bb-f8c2-4f6d-8b0f-734a72486381(org.metaforms.validation.structure)" version="5" implicit="yes" />
  <import index="tpfo" modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <roots>
    <node type="a61p.ValidationLibrary" typeId="a61p.5641913358296698992" id="5641913358296703807">
      <property name="name" nameId="tpck.1169194664001" value="Основная библиотека" />
    </node>
  </roots>
  <root id="5641913358296703807">
    <node role="scripts" roleId="a61p.5641913358296698993" type="a61p.ValidationRule" typeId="a61p.2893579543933458625" id="7691500841060569701">
      <property name="name" nameId="tpck.1169194664001" value="&gt;=6символов" />
      <property name="message" nameId="a61p.2893579543933458639" value="Не менее 6 символов" />
      <property name="minLength" nameId="a61p.1955157615230985776" value="0" />
      <property name="maxLength" nameId="a61p.1955157615230985777" value="12" />
      <node role="pattern" roleId="a61p.5641913358296675453" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="7691500841060569702">
        <node role="left" roleId="tpfo.1174485176897" type="tpfo.LineStartRegexp" typeId="tpfo.1175161264766" id="7691500841060569703" />
        <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="7691500841060569704">
          <node role="left" roleId="tpfo.1174485176897" type="tpfo.AtLeastNTimesRegexp" typeId="tpfo.1174904442594" id="7691500841060569705">
            <property name="n" nameId="tpfo.1174904477749" value="6" />
            <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.DotRegexp" typeId="tpfo.1174556813606" id="7691500841060569706" />
          </node>
          <node role="right" roleId="tpfo.1174485181039" type="tpfo.LineEndRegexp" typeId="tpfo.1175161300324" id="7691500841060569707" />
        </node>
      </node>
    </node>
    <node role="scripts" roleId="a61p.5641913358296698993" type="a61p.ValidationRule" typeId="a61p.2893579543933458625" id="5641913358296703808">
      <property name="name" nameId="tpck.1169194664001" value="0-5Цифры--" />
      <property name="message" nameId="a61p.2893579543933458639" value="Диапазон значений 0-5" />
      <property name="minLength" nameId="a61p.1955157615230985776" value="0" />
      <property name="maxLength" nameId="a61p.1955157615230985777" value="0" />
      <node role="pattern" roleId="a61p.5641913358296675453" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="7691500841060578543">
        <node role="left" roleId="tpfo.1174485176897" type="tpfo.LineStartRegexp" typeId="tpfo.1175161264766" id="7691500841060578542" />
        <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="7691500841060578551">
          <node role="left" roleId="tpfo.1174485176897" type="tpfo.StarRegexp" typeId="tpfo.1174482808826" id="7691500841060578549">
            <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="7691500841060578546">
              <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="7691500841060578548">
                <property name="start" nameId="tpfo.1174558315290" value="0" />
                <property name="end" nameId="tpfo.1174558317822" value="5" />
              </node>
            </node>
          </node>
          <node role="right" roleId="tpfo.1174485181039" type="tpfo.LineEndRegexp" typeId="tpfo.1175161300324" id="7691500841060578554" />
        </node>
      </node>
    </node>
  </root>
</model>


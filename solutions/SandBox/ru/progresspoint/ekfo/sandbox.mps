<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:501c2957-2d3c-41bd-a673-5000b1e5f92d(ru.progresspoint.ekfo.sandbox)">
  <persistence version="7" />
  <language namespace="f9e8c623-2d16-4d6b-883c-0995df7b3bc3(org.metaforms.domain)" />
  <language namespace="a92871fa-5f1a-445a-984b-c1a961bd4e82(org.metaforms.forms)" />
  <language namespace="48a33425-09d8-44e7-a033-40f4b94a2085(org.metaforms.validation)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language-engaged-on-generation namespace="a92871fa-5f1a-445a-984b-c1a961bd4e82(org.metaforms.forms)" />
  <import index="vu84" modelUID="r:9130804a-d65a-4c68-b2c1-a4462321c3a0(org.metaforms.domain.structure)" version="7" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="aytv" modelUID="r:92b29e2f-687a-493a-8fda-d17d20c1c1bb(org.metaforms.forms.structure)" version="15" implicit="yes" />
  <roots>
    <node type="vu84.Document" typeId="vu84.5148616895979972052" id="6744709490419531547">
      <property name="name" nameId="tpck.1169194664001" value="Адрес" />
      <property name="id" nameId="vu84.627290435249133494" value="Adress" />
    </node>
    <node type="vu84.Document" typeId="vu84.5148616895979972052" id="3825923826251948941">
      <property name="name" nameId="tpck.1169194664001" value="Клиент" />
      <property name="id" nameId="vu84.627290435249133494" value="client" />
    </node>
    <node type="aytv.Form" typeId="aytv.7815177035767537410" id="3825923826251981496">
      <property name="name" nameId="tpck.1169194664001" value="Адрес" />
      <property name="id" nameId="vu84.627290435249133494" value="AdressForm" />
    </node>
    <node type="vu84.Application" typeId="vu84.5121386542706751486" id="5121386542706905318">
      <property name="name" nameId="tpck.1169194664001" value="ЕКФО-3" />
      <property name="domainModelVersion" nameId="vu84.5121386542706751489" value="1" />
    </node>
    <node type="aytv.Rule" typeId="aytv.3582867533737650359" id="3582867533737650368" />
  </roots>
  <root id="6744709490419531547">
    <node role="field" roleId="vu84.1955157615230993293" type="vu84.Field" typeId="vu84.5148616895979972054" id="6744709490419531548">
      <property name="name" nameId="tpck.1169194664001" value="Город" />
      <property name="id" nameId="vu84.627290435249133494" value="City" />
    </node>
    <node role="field" roleId="vu84.1955157615230993293" type="vu84.Field" typeId="vu84.5148616895979972054" id="6744709490419531549">
      <property name="name" nameId="tpck.1169194664001" value="Страна" />
      <property name="id" nameId="vu84.627290435249133494" value="Country" />
    </node>
    <node role="field" roleId="vu84.1955157615230993293" type="vu84.Field" typeId="vu84.5148616895979972054" id="6744709490419531550">
      <property name="name" nameId="tpck.1169194664001" value="Улица" />
      <property name="id" nameId="vu84.627290435249133494" value="Street" />
    </node>
  </root>
  <root id="3825923826251948941">
    <node role="field" roleId="vu84.1955157615230993293" type="vu84.Field" typeId="vu84.5148616895979972054" id="3825923826251948944">
      <property name="name" nameId="tpck.1169194664001" value="Фамилия" />
      <property name="id" nameId="vu84.627290435249133494" value="surname" />
    </node>
    <node role="field" roleId="vu84.1955157615230993293" type="vu84.Field" typeId="vu84.5148616895979972054" id="3825923826251948942">
      <property name="name" nameId="tpck.1169194664001" value="Имя" />
      <property name="id" nameId="vu84.627290435249133494" value="name" />
      <property name="type" nameId="vu84.5148616895979972064" value="1" />
    </node>
    <node role="field" roleId="vu84.1955157615230993293" type="vu84.Field" typeId="vu84.5148616895979972054" id="3825923826251948945">
      <property name="name" nameId="tpck.1169194664001" value="Отчество" />
      <property name="id" nameId="vu84.627290435249133494" value="secondname" />
    </node>
    <node role="field" roleId="vu84.1955157615230993293" type="vu84.Field" typeId="vu84.5148616895979972054" id="3825923826251948946">
      <property name="name" nameId="tpck.1169194664001" value="Пол" />
      <property name="id" nameId="vu84.627290435249133494" value="sex" />
      <property name="type" nameId="vu84.5148616895979972064" value="2" />
    </node>
    <node role="field" roleId="vu84.1955157615230993293" type="vu84.Field" typeId="vu84.5148616895979972054" id="3825923826251948962">
      <property name="name" nameId="tpck.1169194664001" value="Дата рождения" />
      <property name="id" nameId="vu84.627290435249133494" value="date" />
      <property name="type" nameId="vu84.5148616895979972064" value="3" />
    </node>
  </root>
  <root id="3825923826251981496">
    <node role="documentReference" roleId="vu84.1276781321238821448" type="vu84.DocumentReference" typeId="vu84.1276781321238645456" id="3825923826251981498">
      <link role="document" roleId="vu84.1276781321238645457" targetNodeId="6744709490419531547" resolveInfo="Адрес" />
    </node>
    <node role="container" roleId="aytv.7815177035767655224" type="aytv.FormPanel" typeId="aytv.7815177035767655221" id="3825923826251981499">
      <node role="components" roleId="aytv.4921122046319089426" type="aytv.TextField" typeId="aytv.7815177035769736366" id="3825923826252030234">
        <node role="fieldReference" roleId="aytv.6744709490419469338" type="vu84.FieldReference" typeId="vu84.7691500841060791949" id="3825923826252030235">
          <link role="field" roleId="vu84.7691500841060791950" targetNodeId="6744709490419531548" resolveInfo="Город" />
        </node>
      </node>
      <node role="components" roleId="aytv.4921122046319089426" type="aytv.MultiField" typeId="aytv.7499027618783578669" id="6631949233781302756" />
      <node role="components" roleId="aytv.4921122046319089426" type="aytv.CheckBoxGroup" typeId="aytv.35224891275429001" id="6631949233781262387">
        <node role="items" roleId="aytv.35224891275546199" type="aytv.CheckBoxItem" typeId="aytv.35224891275546181" id="6631949233781262388">
          <property name="fieldLabel" nameId="aytv.7499027618783150636" value="1" />
        </node>
        <node role="items" roleId="aytv.35224891275546199" type="aytv.CheckBoxItem" typeId="aytv.35224891275546181" id="6631949233781262389">
          <property name="fieldLabel" nameId="aytv.7499027618783150636" value="2" />
        </node>
        <node role="fieldReference" roleId="aytv.6744709490419469338" type="vu84.FieldReference" typeId="vu84.7691500841060791949" id="4659346734373990439">
          <link role="field" roleId="vu84.7691500841060791950" targetNodeId="6744709490419531548" resolveInfo="Город" />
        </node>
      </node>
      <node role="components" roleId="aytv.4921122046319089426" type="aytv.RadioGroup" typeId="aytv.4921122046318977169" id="6631949233781302758" />
      <node role="components" roleId="aytv.4921122046319089426" type="aytv.TabPanel" typeId="aytv.35224891275220207" id="6631949233781302760" />
      <node role="components" roleId="aytv.4921122046319089426" type="aytv.TablePanel" typeId="aytv.7815177035769424733" id="6631949233781302762">
        <property name="columns" nameId="aytv.4921122046319089424" value="2" />
      </node>
      <node role="components" roleId="aytv.4921122046319089426" type="aytv.TriggerField" typeId="aytv.35224891275428963" id="6631949233781302764" />
      <node role="components" roleId="aytv.4921122046319089426" type="aytv.DateField" typeId="aytv.7499027618783150629" id="6631949233781302766" />
      <node role="components" roleId="aytv.4921122046319089426" type="aytv.CheckBoxGroup" typeId="aytv.35224891275429001" id="6631949233781302769" />
      <node role="components" roleId="aytv.4921122046319089426" type="aytv.TextField" typeId="aytv.7815177035769736366" id="6631949233781302771" />
      <node role="components" roleId="aytv.4921122046319089426" type="aytv.TablePanel" typeId="aytv.7815177035769424733" id="6631949233781325873">
        <property name="columns" nameId="aytv.4921122046319089424" value="2" />
        <node role="components" roleId="aytv.4921122046319089426" type="aytv.MultiField" typeId="aytv.7499027618783578669" id="6631949233781325875" />
      </node>
    </node>
  </root>
  <root id="5121386542706905318">
    <node role="userRole" roleId="vu84.5121386542706751488" type="vu84.UserRole" typeId="vu84.5121386542706737384" id="5121386542706905320">
      <property name="name" nameId="tpck.1169194664001" value="Кредитный Эксперт" />
    </node>
    <node role="userRole" roleId="vu84.5121386542706751488" type="vu84.UserRole" typeId="vu84.5121386542706737384" id="5121386542706905321">
      <property name="name" nameId="tpck.1169194664001" value="Кредитный Менеджер" />
    </node>
    <node role="userRole" roleId="vu84.5121386542706751488" type="vu84.UserRole" typeId="vu84.5121386542706737384" id="5121386542706905322">
      <property name="name" nameId="tpck.1169194664001" value="Администратор" />
    </node>
    <node role="userRole" roleId="vu84.5121386542706751488" type="vu84.UserRole" typeId="vu84.5121386542706737384" id="5121386542706905323">
      <property name="name" nameId="tpck.1169194664001" value="Разработчик" />
    </node>
  </root>
  <root id="3582867533737650368" />
</model>


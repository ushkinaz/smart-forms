<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:501c2957-2d3c-41bd-a673-5000b1e5f92d(ru.progresspoint.ekfo.sandbox)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f9e8c623-2d16-4d6b-883c-0995df7b3bc3(org.metaforms.domain)" />
  <language namespace="a92871fa-5f1a-445a-984b-c1a961bd4e82(org.metaforms.forms)" />
  <language namespace="48a33425-09d8-44e7-a033-40f4b94a2085(org.metaforms.validation)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:9130804a-d65a-4c68-b2c1-a4462321c3a0(org.metaforms.domain.structure)" version="5" />
  <languageAspect modelUID="r:7c7d38bb-f8c2-4f6d-8b0f-734a72486381(org.metaforms.validation.structure)" version="5" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:92b29e2f-687a-493a-8fda-d17d20c1c1bb(org.metaforms.forms.structure)" version="15" />
  <language-engaged-on-generation namespace="a92871fa-5f1a-445a-984b-c1a961bd4e82(org.metaforms.forms)" />
  <maxImportIndex value="1" />
  <node type="org.metaforms.domain.structure.Document:5" id="6744709490419531547">
    <property name="name:5" value="Адрес" />
    <property name="id:5" value="Adress" />
    <node role="field:5" type="org.metaforms.domain.structure.Field:5" id="6744709490419531548">
      <property name="name:5" value="Город" />
      <property name="id:5" value="City" />
    </node>
    <node role="field:5" type="org.metaforms.domain.structure.Field:5" id="6744709490419531549">
      <property name="name:5" value="Страна" />
      <property name="id:5" value="Country" />
    </node>
    <node role="field:5" type="org.metaforms.domain.structure.Field:5" id="6744709490419531550">
      <property name="name:5" value="Улица" />
      <property name="id:5" value="Street" />
    </node>
  </node>
  <node type="org.metaforms.domain.structure.Document:5" id="3825923826251948941">
    <property name="name:5" value="Клиент" />
    <property name="id:5" value="client" />
    <node role="field:5" type="org.metaforms.domain.structure.Field:5" id="3825923826251948944">
      <property name="name:5" value="Фамилия" />
      <property name="id:5" value="surname" />
    </node>
    <node role="field:5" type="org.metaforms.domain.structure.Field:5" id="3825923826251948942">
      <property name="name:5" value="Имя" />
      <property name="id:5" value="name" />
      <property name="type:5" value="1" />
    </node>
    <node role="field:5" type="org.metaforms.domain.structure.Field:5" id="3825923826251948945">
      <property name="name:5" value="Отчество" />
      <property name="id:5" value="secondname" />
    </node>
    <node role="field:5" type="org.metaforms.domain.structure.Field:5" id="3825923826251948946">
      <property name="name:5" value="Пол" />
      <property name="id:5" value="sex" />
      <property name="type:5" value="2" />
    </node>
    <node role="field:5" type="org.metaforms.domain.structure.Field:5" id="3825923826251948962">
      <property name="name:5" value="Дата рождения" />
      <property name="id:5" value="date" />
      <property name="type:5" value="3" />
    </node>
  </node>
  <node type="org.metaforms.forms.structure.Form:15" id="3825923826251981496">
    <property name="name:15" value="Адрес" />
    <property name="id:15" value="AdressForm" />
    <node role="documentReference:15" type="org.metaforms.domain.structure.DocumentReference:5" id="3825923826251981498">
      <link role="document:5" targetNodeId="6744709490419531547" resolveInfo="Адрес" />
    </node>
    <node role="container:15" type="org.metaforms.forms.structure.FormPanel:15" id="3825923826251981499">
      <node role="components:15" type="org.metaforms.forms.structure.TextField:15" id="3825923826252030234">
        <node role="fieldReference:15" type="org.metaforms.domain.structure.FieldReference:5" id="3825923826252030235">
          <link role="field:5" targetNodeId="6744709490419531548" resolveInfo="Город" />
        </node>
      </node>
      <node role="components:15" type="org.metaforms.forms.structure.MultiField:15" id="6631949233781302756" />
      <node role="components:15" type="org.metaforms.forms.structure.CheckBoxGroup:15" id="6631949233781262387">
        <node role="items:15" type="org.metaforms.forms.structure.CheckBoxItem:15" id="6631949233781262388">
          <property name="fieldLabel:15" value="1" />
        </node>
        <node role="items:15" type="org.metaforms.forms.structure.CheckBoxItem:15" id="6631949233781262389">
          <property name="fieldLabel:15" value="2" />
        </node>
        <node role="fieldReference:15" type="org.metaforms.domain.structure.FieldReference:5" id="4659346734373990439">
          <link role="field:5" targetNodeId="6744709490419531548" resolveInfo="Город" />
        </node>
      </node>
      <node role="components:15" type="org.metaforms.forms.structure.RadioGroup:15" id="6631949233781302758" />
      <node role="components:15" type="org.metaforms.forms.structure.TabPanel:15" id="6631949233781302760" />
      <node role="components:15" type="org.metaforms.forms.structure.TablePanel:15" id="6631949233781302762">
        <property name="columns:15" value="2" />
      </node>
      <node role="components:15" type="org.metaforms.forms.structure.TriggerField:15" id="6631949233781302764" />
      <node role="components:15" type="org.metaforms.forms.structure.DateField:15" id="6631949233781302766" />
      <node role="components:15" type="org.metaforms.forms.structure.CheckBoxGroup:15" id="6631949233781302769" />
      <node role="components:15" type="org.metaforms.forms.structure.TextField:15" id="6631949233781302771" />
      <node role="components:15" type="org.metaforms.forms.structure.TablePanel:15" id="6631949233781325873">
        <property name="columns:15" value="2" />
        <node role="components:15" type="org.metaforms.forms.structure.MultiField:15" id="6631949233781325875" />
      </node>
    </node>
  </node>
</model>


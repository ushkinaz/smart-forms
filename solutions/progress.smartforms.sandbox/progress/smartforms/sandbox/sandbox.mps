<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:952b34b0-b0be-4a3b-8906-abd41f7de366(progress.smartforms.sandbox.sandbox)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="a92871fa-5f1a-445a-984b-c1a961bd4e82(org.metaforms.forms)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="f9e8c623-2d16-4d6b-883c-0995df7b3bc3(org.metaforms.domain)" />
  <language namespace="48a33425-09d8-44e7-a033-40f4b94a2085(org.metaforms.scripts)" />
  <language namespace="daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)" />
  <languageAspect modelUID="r:92b29e2f-687a-493a-8fda-d17d20c1c1bb(org.metaforms.forms.structure)" version="13" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959058f(jetbrains.mps.xmlInternal.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590588(jetbrains.mps.xml.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590585(jetbrains.mps.xml.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590591(jetbrains.mps.xmlInternal.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590595(jetbrains.mps.xmlSchema.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:7c7d38bb-f8c2-4f6d-8b0f-734a72486381(org.metaforms.scripts.structure)" version="0" />
  <languageAspect modelUID="r:9130804a-d65a-4c68-b2c1-a4462321c3a0(org.metaforms.domain.structure)" version="2" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:13e76dfe-6970-4569-b286-57acd233ecf9(ScriptsLibrary)" version="-1" />
  <node type="org.metaforms.domain.structure.CreditClass:2" id="5148616895979974485">
    <property name="name:2" value="Просто Деньги" />
    <property name="id:2" value="JUSTMONEY" />
    <node role="documents:2" type="org.metaforms.domain.structure.Document:2" id="1276781321238839413">
      <property name="id:2" value="TEST" />
      <property name="name:2" value="Тестовый" />
      <node role="fields:2" type="org.metaforms.domain.structure.Field:2" id="1276781321238839414">
        <property name="name:2" value="Фигня" />
        <property name="id:2" value="JUNK" />
        <node role="scriptReference:2" type="org.metaforms.scripts.structure.ValidationScriptReference:0" id="1276781321238839415">
          <link role="validationScript:0" targetNodeId="1.7691500841060569701" resolveInfo="&gt;=6символов" />
        </node>
      </node>
      <node role="fields:2" type="org.metaforms.domain.structure.Field:2" id="1276781321238839416">
        <property name="id:2" value="USELESS" />
        <property name="name:2" value="Ерунда" />
        <property name="alwaysReadonly:2" value="true" />
      </node>
    </node>
    <node role="documents:2" type="org.metaforms.domain.structure.Document:2" id="5148616895980016451">
      <property name="name:2" value="Клиент" />
      <property name="id:2" value="CLIENT" />
      <node role="fields:2" type="org.metaforms.domain.structure.Field:2" id="5148616895980016452">
        <property name="id:2" value="NAME" />
        <property name="name:2" value="Имя" />
        <node role="scriptReference:2" type="org.metaforms.scripts.structure.ValidationScriptReference:0" id="7691500841060578555">
          <link role="validationScript:0" targetNodeId="1.7691500841060569701" resolveInfo="&gt;=6символов" />
        </node>
      </node>
      <node role="fields:2" type="org.metaforms.domain.structure.Field:2" id="5148616895980020158">
        <property name="id:2" value="BRANCHCODE" />
        <property name="name:2" value="Филиал, код" />
      </node>
      <node role="fields:2" type="org.metaforms.domain.structure.Field:2" id="5148616895980020159">
        <property name="id:2" value="BRANCH" />
        <property name="name:2" value="Филиал" />
      </node>
      <node role="fields:2" type="org.metaforms.domain.structure.Field:2" id="5148616895980020160">
        <property name="id:2" value="OFFICECODE" />
        <property name="name:2" value="Отделение" />
      </node>
      <node role="fields:2" type="org.metaforms.domain.structure.Field:2" id="5148616895980020161">
        <property name="id:2" value="OFFICENAME" />
        <property name="name:2" value="Отделение, код" />
      </node>
      <node role="fields:2" type="org.metaforms.domain.structure.Field:2" id="5148616895980020162">
        <property name="id:2" value="POINTCODE" />
        <property name="name:2" value="Кредитная точка, код" />
      </node>
      <node role="fields:2" type="org.metaforms.domain.structure.Field:2" id="5148616895980020163">
        <property name="id:2" value="POINT" />
        <property name="name:2" value="Кредитная точка" />
      </node>
      <node role="fields:2" type="org.metaforms.domain.structure.Field:2" id="5148616895980020164">
        <property name="id:2" value="CEPERSONCODE" />
        <property name="name:2" value="Кредитный эксперт, код" />
      </node>
      <node role="fields:2" type="org.metaforms.domain.structure.Field:2" id="5148616895980020165">
        <property name="id:2" value="CEPERSONNAME" />
        <property name="name:2" value="Кредитный эксперт" />
      </node>
      <node role="fields:2" type="org.metaforms.domain.structure.Field:2" id="5148616895980020166">
        <property name="id:2" value="REQTYPECODE" />
        <property name="name:2" value="Кредитный класс, код" />
      </node>
      <node role="fields:2" type="org.metaforms.domain.structure.Field:2" id="5148616895980020167">
        <property name="id:2" value="REQTYPE" />
        <property name="name:2" value="Кредитный класс" />
      </node>
      <node role="fields:2" type="org.metaforms.domain.structure.Field:2" id="5148616895980020171">
        <property name="id:2" value="CREDITNAME" />
        <property name="name:2" value="Кредитный продукт" />
      </node>
      <node role="fields:2" type="org.metaforms.domain.structure.Field:2" id="5148616895980020174">
        <property name="id:2" value="CREDITCURRENCY" />
        <property name="name:2" value="Валюта кредита" />
      </node>
      <node role="fields:2" type="org.metaforms.domain.structure.Field:2" id="5148616895980020176">
        <property name="name:2" value="Категория клиента" />
        <property name="id:2" value="CLIENTTYPE" />
      </node>
      <node role="fields:2" type="org.metaforms.domain.structure.Field:2" id="5148616895980020177">
        <property name="id:2" value="POSITIONTYPE" />
        <property name="name:2" value="Тип должности" />
      </node>
      <node role="fields:2" type="org.metaforms.domain.structure.Field:2" id="5148616895980020178">
        <property name="name:2" value="Тип должности подтвержден документами" />
        <property name="id:2" value="POSITIONDOC" />
      </node>
      <node role="fields:2" type="org.metaforms.domain.structure.Field:2" id="5148616895980020179">
        <property name="name:2" value="Представлен документ, подтверждающий стаж работы" />
        <property name="id:2" value="CURWORKEXPDOC" />
      </node>
      <node role="fields:2" type="org.metaforms.domain.structure.Field:2" id="5148616895980020180">
        <property name="id:2" value="FULLEXPY" />
        <property name="name:2" value="Общий трудовой стаж (лет)" />
      </node>
      <node role="fields:2" type="org.metaforms.domain.structure.Field:2" id="5148616895980020181">
        <property name="id:2" value="FULLEXPM" />
        <property name="name:2" value="Общий трудовой стаж (мес)" />
      </node>
      <node role="fields:2" type="org.metaforms.domain.structure.Field:2" id="5148616895980020182">
        <property name="id:2" value="CURWORKEXPY" />
        <property name="name:2" value="Стаж работы на данном предприятии (лет)" />
      </node>
      <node role="fields:2" type="org.metaforms.domain.structure.Field:2" id="5148616895980020183">
        <property name="id:2" value="CURWORKEXPM" />
        <property name="name:2" value="Стаж работы на данном предприятии (мес)" />
      </node>
    </node>
  </node>
</model>


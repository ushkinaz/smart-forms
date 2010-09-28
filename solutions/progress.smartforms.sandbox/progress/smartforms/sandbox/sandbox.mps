<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:952b34b0-b0be-4a3b-8906-abd41f7de366(progress.smartforms.sandbox.sandbox)">
  <persistence version="3" />
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
  <node type="org.metaforms.domain.structure.CreditClass" id="5148616895979974485">
    <property name="name" value="Просто Деньги" />
    <node role="documents" type="org.metaforms.domain.structure.Document" id="1276781321238839413">
      <property name="id" value="TEST" />
      <property name="name" value="Тестовый" />
      <node role="fields" type="org.metaforms.domain.structure.Field" id="1276781321238839414">
        <property name="name" value="Фигня" />
        <property name="id" value="JUNK" />
        <node role="scriptReference" type="org.metaforms.scripts.structure.ValidationScriptReference" id="1276781321238839415">
          <link role="validationScript" targetNodeId="1.7691500841060569701" resolveInfo="&gt;=6символов" />
        </node>
      </node>
      <node role="fields" type="org.metaforms.domain.structure.Field" id="1276781321238839416">
        <property name="id" value="USELESS" />
        <property name="name" value="Ерунда" />
        <property name="alwaysReadonly" value="true" />
      </node>
    </node>
    <node role="documents" type="org.metaforms.domain.structure.Document" id="5148616895980016451">
      <property name="name" value="Клиент" />
      <property name="id" value="CLIENT" />
      <node role="fields" type="org.metaforms.domain.structure.Field" id="5148616895980016452">
        <property name="id" value="NAME" />
        <property name="name" value="Имя" />
        <node role="scriptReference" type="org.metaforms.scripts.structure.ValidationScriptReference" id="7691500841060578555">
          <link role="validationScript" targetNodeId="1.7691500841060569701" resolveInfo="&gt;=6символов" />
        </node>
      </node>
      <node role="fields" type="org.metaforms.domain.structure.Field" id="5148616895980020158">
        <property name="id" value="BRANCHCODE" />
        <property name="name" value="Филиал, код" />
      </node>
      <node role="fields" type="org.metaforms.domain.structure.Field" id="5148616895980020159">
        <property name="id" value="BRANCH" />
        <property name="name" value="Филиал" />
      </node>
      <node role="fields" type="org.metaforms.domain.structure.Field" id="5148616895980020160">
        <property name="id" value="OFFICECODE" />
        <property name="name" value="Отделение" />
      </node>
      <node role="fields" type="org.metaforms.domain.structure.Field" id="5148616895980020161">
        <property name="id" value="OFFICENAME" />
        <property name="name" value="Отделение, код" />
      </node>
      <node role="fields" type="org.metaforms.domain.structure.Field" id="5148616895980020162">
        <property name="id" value="POINTCODE" />
        <property name="name" value="Кредитная точка, код" />
      </node>
      <node role="fields" type="org.metaforms.domain.structure.Field" id="5148616895980020163">
        <property name="id" value="POINT" />
        <property name="name" value="Кредитная точка" />
      </node>
      <node role="fields" type="org.metaforms.domain.structure.Field" id="5148616895980020164">
        <property name="id" value="CEPERSONCODE" />
        <property name="name" value="Кредитный эксперт, код" />
      </node>
      <node role="fields" type="org.metaforms.domain.structure.Field" id="5148616895980020165">
        <property name="id" value="CEPERSONNAME" />
        <property name="name" value="Кредитный эксперт" />
      </node>
      <node role="fields" type="org.metaforms.domain.structure.Field" id="5148616895980020166">
        <property name="id" value="REQTYPECODE" />
        <property name="name" value="Кредитный класс, код" />
      </node>
      <node role="fields" type="org.metaforms.domain.structure.Field" id="5148616895980020167">
        <property name="id" value="REQTYPE" />
        <property name="name" value="Кредитный класс" />
      </node>
      <node role="fields" type="org.metaforms.domain.structure.Field" id="5148616895980020171">
        <property name="id" value="CREDITNAME" />
        <property name="name" value="Кредитный продукт" />
      </node>
      <node role="fields" type="org.metaforms.domain.structure.Field" id="5148616895980020174">
        <property name="id" value="CREDITCURRENCY" />
        <property name="name" value="Валюта кредита" />
      </node>
      <node role="fields" type="org.metaforms.domain.structure.Field" id="5148616895980020176">
        <property name="name" value="Категория клиента" />
        <property name="id" value="CLIENTTYPE" />
      </node>
      <node role="fields" type="org.metaforms.domain.structure.Field" id="5148616895980020177">
        <property name="id" value="POSITIONTYPE" />
        <property name="name" value="Тип должности" />
      </node>
      <node role="fields" type="org.metaforms.domain.structure.Field" id="5148616895980020178">
        <property name="name" value="Тип должности подтвержден документами" />
        <property name="id" value="POSITIONDOC" />
      </node>
      <node role="fields" type="org.metaforms.domain.structure.Field" id="5148616895980020179">
        <property name="name" value="Представлен документ, подтверждающий стаж работы" />
        <property name="id" value="CURWORKEXPDOC" />
      </node>
      <node role="fields" type="org.metaforms.domain.structure.Field" id="5148616895980020180">
        <property name="id" value="FULLEXPY" />
        <property name="name" value="Общий трудовой стаж (лет)" />
      </node>
      <node role="fields" type="org.metaforms.domain.structure.Field" id="5148616895980020181">
        <property name="id" value="FULLEXPM" />
        <property name="name" value="Общий трудовой стаж (мес)" />
      </node>
      <node role="fields" type="org.metaforms.domain.structure.Field" id="5148616895980020182">
        <property name="id" value="CURWORKEXPY" />
        <property name="name" value="Стаж работы на данном предприятии (лет)" />
      </node>
      <node role="fields" type="org.metaforms.domain.structure.Field" id="5148616895980020183">
        <property name="id" value="CURWORKEXPM" />
        <property name="name" value="Стаж работы на данном предприятии (мес)" />
      </node>
    </node>
  </node>
  <node type="org.metaforms.forms.structure.Form" id="3143510747828472133">
    <property name="name" value="Главная" />
    <node role="documentReference" type="org.metaforms.domain.structure.DocumentReference" id="3143510747828479823">
      <link role="document" targetNodeId="5148616895980016451" resolveInfo="Клиент" />
    </node>
    <node role="container" type="org.metaforms.forms.structure.ContentPanel" id="3143510747828472135">
      <node role="components" type="org.metaforms.forms.structure.LabelField" id="3143510747828479811">
        <property name="id" value="Дуся" />
        <node role="fieldReference" type="org.metaforms.domain.structure.FieldReference" id="3143510747828479825">
          <link role="field" targetNodeId="5148616895980020163" resolveInfo="Кредитная точка" />
        </node>
      </node>
      <node role="components" type="org.metaforms.forms.structure.CheckBox" id="3143510747828472136">
        <node role="fieldReference" type="org.metaforms.domain.structure.FieldReference" id="3143510747828487383">
          <link role="field" targetNodeId="5148616895980020176" resolveInfo="Категория клиента" />
        </node>
      </node>
      <node role="components" type="org.metaforms.forms.structure.MultiField" id="3143510747828479803">
        <node role="children" type="org.metaforms.forms.structure.TextField" id="3143510747828479806">
          <property name="width" value="100" />
          <node role="fieldReference" type="org.metaforms.domain.structure.FieldReference" id="3143510747828487384">
            <link role="field" targetNodeId="5148616895980020174" resolveInfo="Валюта кредита" />
          </node>
        </node>
        <node role="children" type="org.metaforms.forms.structure.TextField" id="3143510747828479808">
          <property name="width" value="200" />
          <node role="fieldReference" type="org.metaforms.domain.structure.FieldReference" id="3143510747828487385">
            <link role="field" targetNodeId="5148616895980020162" resolveInfo="Кредитная точка, код" />
          </node>
        </node>
      </node>
      <node role="fieldReference" type="org.metaforms.domain.structure.FieldReference" id="3143510747828479824">
        <link role="field" targetNodeId="5148616895980016452" resolveInfo="Имя" />
      </node>
    </node>
  </node>
</model>


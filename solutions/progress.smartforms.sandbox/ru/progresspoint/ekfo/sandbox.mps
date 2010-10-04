<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:952b34b0-b0be-4a3b-8906-abd41f7de366(ru.progresspoint.ekfo.sandbox)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="a92871fa-5f1a-445a-984b-c1a961bd4e82(org.metaforms.forms)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="f9e8c623-2d16-4d6b-883c-0995df7b3bc3(org.metaforms.domain)" />
  <language namespace="48a33425-09d8-44e7-a033-40f4b94a2085(org.metaforms.validation)" />
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
  <languageAspect modelUID="r:7c7d38bb-f8c2-4f6d-8b0f-734a72486381(org.metaforms.validation.structure)" version="5" />
  <languageAspect modelUID="r:9130804a-d65a-4c68-b2c1-a4462321c3a0(org.metaforms.domain.structure)" version="5" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:13e76dfe-6970-4569-b286-57acd233ecf9(ScriptsLibrary)" version="-1" />
  <node type="org.metaforms.domain.structure.Document:5" id="1955157615230993266">
    <property name="id:5" value="Calculator" />
    <property name="name:5" value="Калькулятор" />
    <node role="field:5" type="org.metaforms.domain.structure.Field:5" id="1955157615230993267">
      <property name="name:5" value="Фигня" />
      <property name="id:5" value="Junk" />
      <node role="scriptReference:5" type="org.metaforms.validation.structure.ValidationRuleReference:5" id="1955157615230993268">
        <link role="validationScript:5" targetNodeId="1.7691500841060569701" resolveInfo="&gt;=6символов" />
      </node>
    </node>
    <node role="field:5" type="org.metaforms.domain.structure.Field:5" id="1955157615230993269">
      <property name="id:5" value="Useless" />
      <property name="name:5" value="Ерунда" />
      <property name="alwaysReadonly:5" value="true" />
    </node>
  </node>
  <node type="org.metaforms.domain.structure.Document:5" id="1955157615230993270">
    <property name="name:5" value="Клиент" />
    <property name="id:5" value="Client" />
    <node role="field:5" type="org.metaforms.domain.structure.Field:5" id="1955157615230993271">
      <property name="id:5" value="Name" />
      <property name="name:5" value="Имя" />
      <node role="scriptReference:5" type="org.metaforms.validation.structure.ValidationRuleReference:5" id="1955157615230993272">
        <link role="validationScript:5" targetNodeId="1.7691500841060569701" resolveInfo="&gt;=6символов" />
      </node>
    </node>
    <node role="field:5" type="org.metaforms.domain.structure.Field:5" id="1955157615230993273">
      <property name="id:5" value="BranchCode" />
      <property name="name:5" value="Филиал, код" />
    </node>
    <node role="field:5" type="org.metaforms.domain.structure.Field:5" id="1955157615230993274">
      <property name="id:5" value="BRANCH" />
      <property name="name:5" value="Филиал" />
    </node>
    <node role="field:5" type="org.metaforms.domain.structure.Field:5" id="1955157615230993275">
      <property name="id:5" value="OfficeCode" />
      <property name="name:5" value="Отделение" />
    </node>
    <node role="field:5" type="org.metaforms.domain.structure.Field:5" id="1955157615230993276">
      <property name="id:5" value="OfficeName" />
      <property name="name:5" value="Отделение, код" />
    </node>
    <node role="field:5" type="org.metaforms.domain.structure.Field:5" id="1955157615230993277">
      <property name="id:5" value="PointCode" />
      <property name="name:5" value="Кредитная точка, код" />
    </node>
    <node role="field:5" type="org.metaforms.domain.structure.Field:5" id="1955157615230993278">
      <property name="id:5" value="POINT" />
      <property name="name:5" value="Кредитная точка" />
    </node>
    <node role="field:5" type="org.metaforms.domain.structure.Field:5" id="1955157615230993279">
      <property name="id:5" value="CEPERSONCODE" />
      <property name="name:5" value="Кредитный эксперт, код" />
    </node>
    <node role="field:5" type="org.metaforms.domain.structure.Field:5" id="1955157615230993280">
      <property name="id:5" value="CEPERSONNAME" />
      <property name="name:5" value="Кредитный эксперт" />
    </node>
    <node role="field:5" type="org.metaforms.domain.structure.Field:5" id="1955157615230993281">
      <property name="id:5" value="REQTYPECODE" />
      <property name="name:5" value="Кредитный класс, код" />
    </node>
    <node role="field:5" type="org.metaforms.domain.structure.Field:5" id="1955157615230993282">
      <property name="id:5" value="REQTYPE" />
      <property name="name:5" value="Кредитный класс" />
    </node>
    <node role="field:5" type="org.metaforms.domain.structure.Field:5" id="1955157615230993283">
      <property name="id:5" value="CREDITNAME" />
      <property name="name:5" value="Кредитный продукт" />
    </node>
    <node role="field:5" type="org.metaforms.domain.structure.Field:5" id="1955157615230993284">
      <property name="id:5" value="CREDITCURRENCY" />
      <property name="name:5" value="Валюта кредита" />
    </node>
    <node role="field:5" type="org.metaforms.domain.structure.Field:5" id="1955157615230993285">
      <property name="name:5" value="Категория клиента" />
      <property name="id:5" value="CLIENTTYPE" />
    </node>
    <node role="field:5" type="org.metaforms.domain.structure.Field:5" id="1955157615230993286">
      <property name="id:5" value="POSITIONTYPE" />
      <property name="name:5" value="Тип должности" />
    </node>
    <node role="field:5" type="org.metaforms.domain.structure.Field:5" id="1955157615230993287">
      <property name="name:5" value="Тип должности подтвержден документами" />
      <property name="id:5" value="POSITIONDOC" />
    </node>
    <node role="field:5" type="org.metaforms.domain.structure.Field:5" id="1955157615230993288">
      <property name="name:5" value="Представлен документ, подтверждающий стаж работы" />
      <property name="id:5" value="CURWORKEXPDOC" />
    </node>
    <node role="field:5" type="org.metaforms.domain.structure.Field:5" id="1955157615230993289">
      <property name="id:5" value="FULLEXPY" />
      <property name="name:5" value="Общий трудовой стаж (лет)" />
    </node>
    <node role="field:5" type="org.metaforms.domain.structure.Field:5" id="1955157615230993290">
      <property name="id:5" value="FULLEXPM" />
      <property name="name:5" value="Общий трудовой стаж (мес)" />
    </node>
    <node role="field:5" type="org.metaforms.domain.structure.Field:5" id="1955157615230993291">
      <property name="id:5" value="CURWORKEXPY" />
      <property name="name:5" value="Стаж работы на данном предприятии (лет)" />
    </node>
    <node role="field:5" type="org.metaforms.domain.structure.Field:5" id="1955157615230993292">
      <property name="id:5" value="CURWORKEXPM" />
      <property name="name:5" value="Стаж работы на данном предприятии (мес)" />
    </node>
  </node>
  <node type="org.metaforms.domain.structure.CreditClass:5" id="1955157615231027097">
    <property name="name:5" value="Просто деньги" />
    <property name="id:5" value="JustMoney" />
    <node role="documentReference:5" type="org.metaforms.domain.structure.DocumentReference:5" id="1955157615231027099">
      <link role="document:5" targetNodeId="1955157615230993266" resolveInfo="Калькулятор" />
    </node>
    <node role="documentReference:5" type="org.metaforms.domain.structure.DocumentReference:5" id="1955157615231036243">
      <link role="document:5" targetNodeId="1955157615230993270" resolveInfo="Клиент" />
    </node>
  </node>
</model>


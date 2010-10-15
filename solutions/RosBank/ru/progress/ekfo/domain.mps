<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:27e82224-19ef-45e1-8fc2-9258287ec886(ru.progress.ekfo.domain)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f9e8c623-2d16-4d6b-883c-0995df7b3bc3(org.metaforms.domain)" />
  <language namespace="48a33425-09d8-44e7-a033-40f4b94a2085(org.metaforms.validation)" />
  <languageAspect modelUID="r:9130804a-d65a-4c68-b2c1-a4462321c3a0(org.metaforms.domain.structure)" version="7" />
  <languageAspect modelUID="r:7c7d38bb-f8c2-4f6d-8b0f-734a72486381(org.metaforms.validation.structure)" version="5" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <language-engaged-on-generation namespace="a92871fa-5f1a-445a-984b-c1a961bd4e82(org.metaforms.forms)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:13e76dfe-6970-4569-b286-57acd233ecf9(ru.progresspoint.ekfo.verifications)" version="-1" />
  <node type="org.metaforms.domain.structure.Document:7" id="1284901400154948311">
    <property name="id:7" value="CreditCalc" />
    <property name="name:7" value="Калькулятор" />
    <node role="field:7" type="org.metaforms.domain.structure.Field:7" id="1284901400154948312">
      <property name="name:7" value="Филиал, код" />
      <property name="id:7" value="BranchCode" />
      <property name="alwaysReadonly:7" value="true" />
      <property name="type:7" value="1" />
      <property name="tabName:7" />
      <node role="scriptReference:7" type="org.metaforms.validation.structure.ValidationRuleReference:5" id="1284901400154948313">
        <link role="validationScript:5" targetNodeId="1.7691500841060569701" resolveInfo="&gt;=6символов" />
      </node>
    </node>
    <node role="field:7" type="org.metaforms.domain.structure.Field:7" id="1284901400154948314">
      <property name="id:7" value="Branch" />
      <property name="name:7" value="Филиал" />
      <property name="alwaysReadonly:7" value="true" />
      <property name="tabName:7" />
    </node>
    <node role="field:7" type="org.metaforms.domain.structure.Field:7" id="838905236136833360">
      <property name="id:7" value="OfficeCode" />
      <property name="name:7" value="Отделение, код" />
      <property name="alwaysReadonly:7" value="true" />
      <property name="tabName:7" />
    </node>
    <node role="field:7" type="org.metaforms.domain.structure.Field:7" id="838905236136893996">
      <property name="name:7" value="Отделение" />
      <property name="id:7" value="OfficeName" />
      <property name="alwaysReadonly:7" value="true" />
      <property name="tabName:7" />
    </node>
    <node role="field:7" type="org.metaforms.domain.structure.Field:7" id="838905236136833361">
      <property name="id:7" value="PointCode" />
      <property name="name:7" value="Кредитная Точка, код" />
      <property name="alwaysReadonly:7" value="true" />
      <property name="tabName:7" />
    </node>
    <node role="field:7" type="org.metaforms.domain.structure.Field:7" id="838905236136833362">
      <property name="id:7" value="Point" />
      <property name="name:7" value="Кредитная точка" />
      <property name="alwaysReadonly:7" value="true" />
      <property name="tabName:7" />
    </node>
    <node role="field:7" type="org.metaforms.domain.structure.Field:7" id="838905236136869564">
      <property name="id:7" value="CEPersonCode" />
      <property name="name:7" value="Кредитный эксперт, код" />
      <property name="alwaysReadonly:7" value="true" />
      <property name="tabName:7" />
    </node>
    <node role="field:7" type="org.metaforms.domain.structure.Field:7" id="838905236136869567">
      <property name="id:7" value="CEPersonName" />
      <property name="name:7" value="Кредитный эксперт" />
      <property name="alwaysReadonly:7" value="true" />
      <property name="tabName:7" />
    </node>
    <node role="field:7" type="org.metaforms.domain.structure.Field:7" id="838905236136869568">
      <property name="name:7" value="Кредитный класс, код" />
      <property name="id:7" value="ReqTypeCode" />
      <property name="alwaysReadonly:7" value="true" />
      <property name="tabName:7" />
    </node>
    <node role="field:7" type="org.metaforms.domain.structure.Field:7" id="838905236136869570">
      <property name="name:7" value="Кредитный класс" />
      <property name="id:7" value="ReqType" />
      <property name="alwaysReadonly:7" value="true" />
      <property name="tabName:7" />
    </node>
    <node role="field:7" type="org.metaforms.domain.structure.Field:7" id="838905236136869571">
      <property name="name:7" value="Кредитный продукт" />
      <property name="id:7" value="CreditName" />
      <property name="type:7" value="2" />
      <property name="tabName:7" />
    </node>
    <node role="field:7" type="org.metaforms.domain.structure.Field:7" id="838905236136869572">
      <property name="name:7" value="Валюта кредита" />
      <property name="id:7" value="CreditCurrency" />
      <property name="type:7" value="2" />
      <property name="tabName:7" />
    </node>
    <node role="field:7" type="org.metaforms.domain.structure.Field:7" id="838905236136869573">
      <property name="name:7" value="Категория клиента" />
      <property name="id:7" value="ClientType" />
      <property name="type:7" value="2" />
      <property name="tabName:7" />
    </node>
    <node role="field:7" type="org.metaforms.domain.structure.Field:7" id="838905236136869574">
      <property name="name:7" value="Тип должности" />
      <property name="id:7" value="PositionType" />
      <property name="type:7" value="2" />
      <property name="tabName:7" />
    </node>
    <node role="field:7" type="org.metaforms.domain.structure.Field:7" id="838905236136869575">
      <property name="name:7" value="Представлен документ, подтверждающий стаж работы" />
      <property name="id:7" value="CurWorkExpDoc" />
      <property name="type:7" value="5" />
      <property name="tabName:7" />
    </node>
    <node role="field:7" type="org.metaforms.domain.structure.Field:7" id="838905236136869576">
      <property name="name:7" value="Общий трудовой стаж, лет" />
      <property name="id:7" value="FullExpY" />
      <property name="tabName:7" />
    </node>
    <node role="field:7" type="org.metaforms.domain.structure.Field:7" id="838905236136869577">
      <property name="id:7" value="FullExpM" />
      <property name="name:7" value="Общий трудовой стаж, мес" />
      <property name="tabName:7" />
    </node>
    <node role="field:7" type="org.metaforms.domain.structure.Field:7" id="838905236136869578">
      <property name="name:7" value="Стаж работы на данном предприятии (лет)" />
      <property name="id:7" value="CurWorkExpY" />
      <property name="tabName:7" />
    </node>
    <node role="field:7" type="org.metaforms.domain.structure.Field:7" id="838905236136869580">
      <property name="name:7" value="Стаж работы на данном предприятии (мес)" />
      <property name="id:7" value="CurWorkExpM" />
      <property name="tabName:7" />
    </node>
  </node>
  <node type="org.metaforms.domain.structure.Document:7" id="1284901400154948316">
    <property name="name:7" value="Клиент" />
    <property name="id:7" value="Client" />
    <node role="field:7" type="org.metaforms.domain.structure.Field:7" id="1284901400154948317">
      <property name="id:7" value="Name" />
      <property name="name:7" value="Имя" />
      <property name="tabName:7" />
      <node role="scriptReference:7" type="org.metaforms.validation.structure.ValidationRuleReference:5" id="1284901400154948318">
        <link role="validationScript:5" targetNodeId="1.7691500841060569701" resolveInfo="&gt;=6символов" />
      </node>
    </node>
    <node role="field:7" type="org.metaforms.domain.structure.Field:7" id="1284901400154948319">
      <property name="id:7" value="BranchCode" />
      <property name="name:7" value="Филиал, код" />
      <property name="tabName:7" />
    </node>
    <node role="field:7" type="org.metaforms.domain.structure.Field:7" id="1284901400154948320">
      <property name="id:7" value="BRANCH" />
      <property name="name:7" value="Филиал" />
      <property name="tabName:7" />
    </node>
    <node role="field:7" type="org.metaforms.domain.structure.Field:7" id="1284901400154948321">
      <property name="id:7" value="OfficeCode" />
      <property name="name:7" value="Отделение" />
      <property name="tabName:7" />
    </node>
    <node role="field:7" type="org.metaforms.domain.structure.Field:7" id="1284901400154948322">
      <property name="id:7" value="OfficeName" />
      <property name="name:7" value="Отделение, код" />
      <property name="tabName:7" />
    </node>
    <node role="field:7" type="org.metaforms.domain.structure.Field:7" id="1284901400154948323">
      <property name="id:7" value="PointCode" />
      <property name="name:7" value="Кредитная точка, код" />
      <property name="tabName:7" />
    </node>
    <node role="field:7" type="org.metaforms.domain.structure.Field:7" id="1284901400154948324">
      <property name="id:7" value="POINT" />
      <property name="name:7" value="Кредитная точка" />
      <property name="tabName:7" />
    </node>
    <node role="field:7" type="org.metaforms.domain.structure.Field:7" id="1284901400154948325">
      <property name="id:7" value="CEPERSONCODE" />
      <property name="name:7" value="Кредитный эксперт, код" />
      <property name="tabName:7" />
    </node>
    <node role="field:7" type="org.metaforms.domain.structure.Field:7" id="1284901400154948326">
      <property name="id:7" value="CEPERSONNAME" />
      <property name="name:7" value="Кредитный эксперт" />
      <property name="tabName:7" />
    </node>
    <node role="field:7" type="org.metaforms.domain.structure.Field:7" id="1284901400154948327">
      <property name="id:7" value="REQTYPECODE" />
      <property name="name:7" value="Кредитный класс, код" />
      <property name="tabName:7" />
    </node>
    <node role="field:7" type="org.metaforms.domain.structure.Field:7" id="1284901400154948328">
      <property name="id:7" value="REQTYPE" />
      <property name="name:7" value="Кредитный класс" />
      <property name="tabName:7" />
    </node>
    <node role="field:7" type="org.metaforms.domain.structure.Field:7" id="1284901400154948329">
      <property name="id:7" value="CREDITNAME" />
      <property name="name:7" value="Кредитный продукт" />
      <property name="tabName:7" />
    </node>
    <node role="field:7" type="org.metaforms.domain.structure.Field:7" id="1284901400154948330">
      <property name="id:7" value="CREDITCURRENCY" />
      <property name="name:7" value="Валюта кредита" />
      <property name="tabName:7" />
    </node>
    <node role="field:7" type="org.metaforms.domain.structure.Field:7" id="1284901400154948331">
      <property name="name:7" value="Категория клиента" />
      <property name="id:7" value="CLIENTTYPE" />
      <property name="tabName:7" />
    </node>
    <node role="field:7" type="org.metaforms.domain.structure.Field:7" id="1284901400154948332">
      <property name="id:7" value="POSITIONTYPE" />
      <property name="name:7" value="Тип должности" />
      <property name="tabName:7" />
    </node>
    <node role="field:7" type="org.metaforms.domain.structure.Field:7" id="1284901400154948333">
      <property name="name:7" value="Тип должности подтвержден документами" />
      <property name="id:7" value="POSITIONDOC" />
      <property name="tabName:7" />
    </node>
    <node role="field:7" type="org.metaforms.domain.structure.Field:7" id="1284901400154948334">
      <property name="name:7" value="Представлен документ, подтверждающий стаж работы" />
      <property name="id:7" value="CURWORKEXPDOC" />
      <property name="tabName:7" />
    </node>
    <node role="field:7" type="org.metaforms.domain.structure.Field:7" id="1284901400154948335">
      <property name="id:7" value="FULLEXPY" />
      <property name="name:7" value="Общий трудовой стаж (лет)" />
      <property name="tabName:7" />
    </node>
    <node role="field:7" type="org.metaforms.domain.structure.Field:7" id="1284901400154948336">
      <property name="id:7" value="FULLEXPM" />
      <property name="name:7" value="Общий трудовой стаж (мес)" />
      <property name="tabName:7" />
    </node>
    <node role="field:7" type="org.metaforms.domain.structure.Field:7" id="1284901400154948337">
      <property name="id:7" value="CURWORKEXPY" />
      <property name="name:7" value="Стаж работы на данном предприятии (лет)" />
      <property name="tabName:7" />
    </node>
    <node role="field:7" type="org.metaforms.domain.structure.Field:7" id="1284901400154948338">
      <property name="id:7" value="CURWORKEXPM" />
      <property name="name:7" value="Стаж работы на данном предприятии (мес)" />
      <property name="tabName:7" />
    </node>
  </node>
</model>


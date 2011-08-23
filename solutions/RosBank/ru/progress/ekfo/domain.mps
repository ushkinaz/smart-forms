<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:27e82224-19ef-45e1-8fc2-9258287ec886(ru.progress.ekfo.domain)">
  <persistence version="7" />
  <language namespace="f9e8c623-2d16-4d6b-883c-0995df7b3bc3(org.metaforms.domain)" />
  <language namespace="48a33425-09d8-44e7-a033-40f4b94a2085(org.metaforms.validation)" />
  <language-engaged-on-generation namespace="a92871fa-5f1a-445a-984b-c1a961bd4e82(org.metaforms.forms)" />
  <import index="20g2" modelUID="r:13e76dfe-6970-4569-b286-57acd233ecf9(ru.progresspoint.ekfo.verifications)" version="-1" />
  <import index="vu84" modelUID="r:9130804a-d65a-4c68-b2c1-a4462321c3a0(org.metaforms.domain.structure)" version="7" implicit="yes" />
  <import index="a61p" modelUID="r:7c7d38bb-f8c2-4f6d-8b0f-734a72486381(org.metaforms.validation.structure)" version="5" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <roots>
    <node type="vu84.Document" typeId="vu84.5148616895979972052" id="1284901400154948311">
      <property name="id" nameId="vu84.627290435249133494" value="CreditCalc" />
      <property name="name" nameId="tpck.1169194664001" value="Калькулятор" />
    </node>
    <node type="vu84.Document" typeId="vu84.5148616895979972052" id="1284901400154948316">
      <property name="name" nameId="tpck.1169194664001" value="Клиент" />
      <property name="id" nameId="vu84.627290435249133494" value="Client" />
    </node>
  </roots>
  <root id="1284901400154948311">
    <node role="field" roleId="vu84.1955157615230993293" type="vu84.Field" typeId="vu84.5148616895979972054" id="1284901400154948312">
      <property name="name" nameId="tpck.1169194664001" value="Филиал, код" />
      <property name="id" nameId="vu84.627290435249133494" value="BranchCode" />
      <property name="alwaysReadonly" nameId="vu84.7691500841060578556" value="true" />
      <property name="type" nameId="vu84.5148616895979972064" value="1" />
      <node role="scriptReference" roleId="vu84.7691500841060453635" type="a61p.ValidationRuleReference" typeId="a61p.2893579543933458640" id="1284901400154948313">
        <link role="validationScript" roleId="a61p.2893579543933458641" targetNodeId="20g2.7691500841060569701" resolveInfo="&gt;=6символов" />
      </node>
    </node>
    <node role="field" roleId="vu84.1955157615230993293" type="vu84.Field" typeId="vu84.5148616895979972054" id="1284901400154948314">
      <property name="id" nameId="vu84.627290435249133494" value="Branch" />
      <property name="name" nameId="tpck.1169194664001" value="Филиал" />
      <property name="alwaysReadonly" nameId="vu84.7691500841060578556" value="true" />
    </node>
    <node role="field" roleId="vu84.1955157615230993293" type="vu84.Field" typeId="vu84.5148616895979972054" id="838905236136833360">
      <property name="id" nameId="vu84.627290435249133494" value="OfficeCode" />
      <property name="name" nameId="tpck.1169194664001" value="Отделение, код" />
      <property name="alwaysReadonly" nameId="vu84.7691500841060578556" value="true" />
    </node>
    <node role="field" roleId="vu84.1955157615230993293" type="vu84.Field" typeId="vu84.5148616895979972054" id="838905236136893996">
      <property name="name" nameId="tpck.1169194664001" value="Отделение" />
      <property name="id" nameId="vu84.627290435249133494" value="OfficeName" />
      <property name="alwaysReadonly" nameId="vu84.7691500841060578556" value="true" />
    </node>
    <node role="field" roleId="vu84.1955157615230993293" type="vu84.Field" typeId="vu84.5148616895979972054" id="838905236136833361">
      <property name="id" nameId="vu84.627290435249133494" value="PointCode" />
      <property name="name" nameId="tpck.1169194664001" value="Кредитная Точка, код" />
      <property name="alwaysReadonly" nameId="vu84.7691500841060578556" value="true" />
    </node>
    <node role="field" roleId="vu84.1955157615230993293" type="vu84.Field" typeId="vu84.5148616895979972054" id="838905236136833362">
      <property name="id" nameId="vu84.627290435249133494" value="Point" />
      <property name="name" nameId="tpck.1169194664001" value="Кредитная точка" />
      <property name="alwaysReadonly" nameId="vu84.7691500841060578556" value="true" />
    </node>
    <node role="field" roleId="vu84.1955157615230993293" type="vu84.Field" typeId="vu84.5148616895979972054" id="838905236136869564">
      <property name="id" nameId="vu84.627290435249133494" value="CEPersonCode" />
      <property name="name" nameId="tpck.1169194664001" value="Кредитный эксперт, код" />
      <property name="alwaysReadonly" nameId="vu84.7691500841060578556" value="true" />
    </node>
    <node role="field" roleId="vu84.1955157615230993293" type="vu84.Field" typeId="vu84.5148616895979972054" id="838905236136869567">
      <property name="id" nameId="vu84.627290435249133494" value="CEPersonName" />
      <property name="name" nameId="tpck.1169194664001" value="Кредитный эксперт" />
      <property name="alwaysReadonly" nameId="vu84.7691500841060578556" value="true" />
    </node>
    <node role="field" roleId="vu84.1955157615230993293" type="vu84.Field" typeId="vu84.5148616895979972054" id="838905236136869568">
      <property name="name" nameId="tpck.1169194664001" value="Кредитный класс, код" />
      <property name="id" nameId="vu84.627290435249133494" value="ReqTypeCode" />
      <property name="alwaysReadonly" nameId="vu84.7691500841060578556" value="true" />
    </node>
    <node role="field" roleId="vu84.1955157615230993293" type="vu84.Field" typeId="vu84.5148616895979972054" id="838905236136869570">
      <property name="name" nameId="tpck.1169194664001" value="Кредитный класс" />
      <property name="id" nameId="vu84.627290435249133494" value="ReqType" />
      <property name="alwaysReadonly" nameId="vu84.7691500841060578556" value="true" />
    </node>
    <node role="field" roleId="vu84.1955157615230993293" type="vu84.Field" typeId="vu84.5148616895979972054" id="838905236136869571">
      <property name="name" nameId="tpck.1169194664001" value="Кредитный продукт" />
      <property name="id" nameId="vu84.627290435249133494" value="CreditName" />
      <property name="type" nameId="vu84.5148616895979972064" value="2" />
    </node>
    <node role="field" roleId="vu84.1955157615230993293" type="vu84.Field" typeId="vu84.5148616895979972054" id="838905236136869572">
      <property name="name" nameId="tpck.1169194664001" value="Валюта кредита" />
      <property name="id" nameId="vu84.627290435249133494" value="CreditCurrency" />
      <property name="type" nameId="vu84.5148616895979972064" value="2" />
    </node>
    <node role="field" roleId="vu84.1955157615230993293" type="vu84.Field" typeId="vu84.5148616895979972054" id="838905236136869573">
      <property name="name" nameId="tpck.1169194664001" value="Категория клиента" />
      <property name="id" nameId="vu84.627290435249133494" value="ClientType" />
      <property name="type" nameId="vu84.5148616895979972064" value="2" />
    </node>
    <node role="field" roleId="vu84.1955157615230993293" type="vu84.Field" typeId="vu84.5148616895979972054" id="838905236136869574">
      <property name="name" nameId="tpck.1169194664001" value="Тип должности" />
      <property name="id" nameId="vu84.627290435249133494" value="PositionType" />
      <property name="type" nameId="vu84.5148616895979972064" value="2" />
    </node>
    <node role="field" roleId="vu84.1955157615230993293" type="vu84.Field" typeId="vu84.5148616895979972054" id="838905236136869575">
      <property name="name" nameId="tpck.1169194664001" value="Представлен документ, подтверждающий стаж работы" />
      <property name="id" nameId="vu84.627290435249133494" value="CurWorkExpDoc" />
      <property name="type" nameId="vu84.5148616895979972064" value="5" />
    </node>
    <node role="field" roleId="vu84.1955157615230993293" type="vu84.Field" typeId="vu84.5148616895979972054" id="838905236136869576">
      <property name="name" nameId="tpck.1169194664001" value="Общий трудовой стаж, лет" />
      <property name="id" nameId="vu84.627290435249133494" value="FullExpY" />
    </node>
    <node role="field" roleId="vu84.1955157615230993293" type="vu84.Field" typeId="vu84.5148616895979972054" id="838905236136869577">
      <property name="id" nameId="vu84.627290435249133494" value="FullExpM" />
      <property name="name" nameId="tpck.1169194664001" value="Общий трудовой стаж, мес" />
    </node>
    <node role="field" roleId="vu84.1955157615230993293" type="vu84.Field" typeId="vu84.5148616895979972054" id="838905236136869578">
      <property name="name" nameId="tpck.1169194664001" value="Стаж работы на данном предприятии (лет)" />
      <property name="id" nameId="vu84.627290435249133494" value="CurWorkExpY" />
    </node>
    <node role="field" roleId="vu84.1955157615230993293" type="vu84.Field" typeId="vu84.5148616895979972054" id="838905236136869580">
      <property name="name" nameId="tpck.1169194664001" value="Стаж работы на данном предприятии (мес)" />
      <property name="id" nameId="vu84.627290435249133494" value="CurWorkExpM" />
    </node>
  </root>
  <root id="1284901400154948316">
    <node role="field" roleId="vu84.1955157615230993293" type="vu84.Field" typeId="vu84.5148616895979972054" id="1284901400154948317">
      <property name="id" nameId="vu84.627290435249133494" value="Name" />
      <property name="name" nameId="tpck.1169194664001" value="Имя" />
      <node role="scriptReference" roleId="vu84.7691500841060453635" type="a61p.ValidationRuleReference" typeId="a61p.2893579543933458640" id="1284901400154948318">
        <link role="validationScript" roleId="a61p.2893579543933458641" targetNodeId="20g2.7691500841060569701" resolveInfo="&gt;=6символов" />
      </node>
    </node>
    <node role="field" roleId="vu84.1955157615230993293" type="vu84.Field" typeId="vu84.5148616895979972054" id="1284901400154948319">
      <property name="id" nameId="vu84.627290435249133494" value="BranchCode" />
      <property name="name" nameId="tpck.1169194664001" value="Филиал, код" />
    </node>
    <node role="field" roleId="vu84.1955157615230993293" type="vu84.Field" typeId="vu84.5148616895979972054" id="1284901400154948320">
      <property name="id" nameId="vu84.627290435249133494" value="BRANCH" />
      <property name="name" nameId="tpck.1169194664001" value="Филиал" />
    </node>
    <node role="field" roleId="vu84.1955157615230993293" type="vu84.Field" typeId="vu84.5148616895979972054" id="1284901400154948321">
      <property name="id" nameId="vu84.627290435249133494" value="OfficeCode" />
      <property name="name" nameId="tpck.1169194664001" value="Отделение" />
    </node>
    <node role="field" roleId="vu84.1955157615230993293" type="vu84.Field" typeId="vu84.5148616895979972054" id="1284901400154948322">
      <property name="id" nameId="vu84.627290435249133494" value="OfficeName" />
      <property name="name" nameId="tpck.1169194664001" value="Отделение, код" />
    </node>
    <node role="field" roleId="vu84.1955157615230993293" type="vu84.Field" typeId="vu84.5148616895979972054" id="1284901400154948323">
      <property name="id" nameId="vu84.627290435249133494" value="PointCode" />
      <property name="name" nameId="tpck.1169194664001" value="Кредитная точка, код" />
    </node>
    <node role="field" roleId="vu84.1955157615230993293" type="vu84.Field" typeId="vu84.5148616895979972054" id="1284901400154948324">
      <property name="id" nameId="vu84.627290435249133494" value="POINT" />
      <property name="name" nameId="tpck.1169194664001" value="Кредитная точка" />
    </node>
    <node role="field" roleId="vu84.1955157615230993293" type="vu84.Field" typeId="vu84.5148616895979972054" id="1284901400154948325">
      <property name="id" nameId="vu84.627290435249133494" value="CEPERSONCODE" />
      <property name="name" nameId="tpck.1169194664001" value="Кредитный эксперт, код" />
    </node>
    <node role="field" roleId="vu84.1955157615230993293" type="vu84.Field" typeId="vu84.5148616895979972054" id="1284901400154948326">
      <property name="id" nameId="vu84.627290435249133494" value="CEPERSONNAME" />
      <property name="name" nameId="tpck.1169194664001" value="Кредитный эксперт" />
    </node>
    <node role="field" roleId="vu84.1955157615230993293" type="vu84.Field" typeId="vu84.5148616895979972054" id="1284901400154948327">
      <property name="id" nameId="vu84.627290435249133494" value="REQTYPECODE" />
      <property name="name" nameId="tpck.1169194664001" value="Кредитный класс, код" />
    </node>
    <node role="field" roleId="vu84.1955157615230993293" type="vu84.Field" typeId="vu84.5148616895979972054" id="1284901400154948328">
      <property name="id" nameId="vu84.627290435249133494" value="REQTYPE" />
      <property name="name" nameId="tpck.1169194664001" value="Кредитный класс" />
    </node>
    <node role="field" roleId="vu84.1955157615230993293" type="vu84.Field" typeId="vu84.5148616895979972054" id="1284901400154948329">
      <property name="id" nameId="vu84.627290435249133494" value="CREDITNAME" />
      <property name="name" nameId="tpck.1169194664001" value="Кредитный продукт" />
    </node>
    <node role="field" roleId="vu84.1955157615230993293" type="vu84.Field" typeId="vu84.5148616895979972054" id="1284901400154948330">
      <property name="id" nameId="vu84.627290435249133494" value="CREDITCURRENCY" />
      <property name="name" nameId="tpck.1169194664001" value="Валюта кредита" />
    </node>
    <node role="field" roleId="vu84.1955157615230993293" type="vu84.Field" typeId="vu84.5148616895979972054" id="1284901400154948331">
      <property name="name" nameId="tpck.1169194664001" value="Категория клиента" />
      <property name="id" nameId="vu84.627290435249133494" value="CLIENTTYPE" />
    </node>
    <node role="field" roleId="vu84.1955157615230993293" type="vu84.Field" typeId="vu84.5148616895979972054" id="1284901400154948332">
      <property name="id" nameId="vu84.627290435249133494" value="POSITIONTYPE" />
      <property name="name" nameId="tpck.1169194664001" value="Тип должности" />
    </node>
    <node role="field" roleId="vu84.1955157615230993293" type="vu84.Field" typeId="vu84.5148616895979972054" id="1284901400154948333">
      <property name="name" nameId="tpck.1169194664001" value="Тип должности подтвержден документами" />
      <property name="id" nameId="vu84.627290435249133494" value="POSITIONDOC" />
    </node>
    <node role="field" roleId="vu84.1955157615230993293" type="vu84.Field" typeId="vu84.5148616895979972054" id="1284901400154948334">
      <property name="name" nameId="tpck.1169194664001" value="Представлен документ, подтверждающий стаж работы" />
      <property name="id" nameId="vu84.627290435249133494" value="CURWORKEXPDOC" />
    </node>
    <node role="field" roleId="vu84.1955157615230993293" type="vu84.Field" typeId="vu84.5148616895979972054" id="1284901400154948335">
      <property name="id" nameId="vu84.627290435249133494" value="FULLEXPY" />
      <property name="name" nameId="tpck.1169194664001" value="Общий трудовой стаж (лет)" />
    </node>
    <node role="field" roleId="vu84.1955157615230993293" type="vu84.Field" typeId="vu84.5148616895979972054" id="1284901400154948336">
      <property name="id" nameId="vu84.627290435249133494" value="FULLEXPM" />
      <property name="name" nameId="tpck.1169194664001" value="Общий трудовой стаж (мес)" />
    </node>
    <node role="field" roleId="vu84.1955157615230993293" type="vu84.Field" typeId="vu84.5148616895979972054" id="1284901400154948337">
      <property name="id" nameId="vu84.627290435249133494" value="CURWORKEXPY" />
      <property name="name" nameId="tpck.1169194664001" value="Стаж работы на данном предприятии (лет)" />
    </node>
    <node role="field" roleId="vu84.1955157615230993293" type="vu84.Field" typeId="vu84.5148616895979972054" id="1284901400154948338">
      <property name="id" nameId="vu84.627290435249133494" value="CURWORKEXPM" />
      <property name="name" nameId="tpck.1169194664001" value="Стаж работы на данном предприятии (мес)" />
    </node>
  </root>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:501c2957-2d3c-41bd-a673-5000b1e5f92d(org.metaforms.sandbox)">
  <persistence version="7" />
  <language namespace="f9e8c623-2d16-4d6b-883c-0995df7b3bc3(org.metaforms.domain)" />
  <language namespace="a92871fa-5f1a-445a-984b-c1a961bd4e82(org.metaforms.forms)" />
  <language namespace="48a33425-09d8-44e7-a033-40f4b94a2085(org.metaforms.validation)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language-engaged-on-generation namespace="a92871fa-5f1a-445a-984b-c1a961bd4e82(org.metaforms.forms)" />
  <import index="20g2" modelUID="r:13e76dfe-6970-4569-b286-57acd233ecf9(org.metaforms.base.validations)" version="-1" />
  <import index="vu84" modelUID="r:9130804a-d65a-4c68-b2c1-a4462321c3a0(org.metaforms.domain.structure)" version="7" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="aytv" modelUID="r:92b29e2f-687a-493a-8fda-d17d20c1c1bb(org.metaforms.forms.structure)" version="15" implicit="yes" />
  <import index="a61p" modelUID="r:7c7d38bb-f8c2-4f6d-8b0f-734a72486381(org.metaforms.validation.structure)" version="5" implicit="yes" />
  <roots>
    <node type="vu84.Document" typeId="vu84.5148616895979972052" id="6744709490419531547">
      <property name="name" nameId="tpck.1169194664001" value="Адрес" />
      <property name="id" nameId="vu84.627290435249133494" value="Adress" />
    </node>
    <node type="aytv.Form" typeId="aytv.7815177035767537410" id="3825923826251981496">
      <property name="name" nameId="tpck.1169194664001" value="Адрес" />
      <property name="id" nameId="vu84.627290435249133494" value="AdressForm" />
    </node>
    <node type="vu84.Application" typeId="vu84.5121386542706751486" id="5121386542706905318">
      <property name="name" nameId="tpck.1169194664001" value="ЕКФО-3" />
      <property name="domainModelVersion" nameId="vu84.5121386542706751489" value="1" />
    </node>
    <node type="vu84.Document" typeId="vu84.5148616895979972052" id="1284901400154948311">
      <property name="id" nameId="vu84.627290435249133494" value="CreditCalc" />
      <property name="name" nameId="tpck.1169194664001" value="Калькулятор" />
    </node>
    <node type="vu84.Document" typeId="vu84.5148616895979972052" id="1284901400154948316">
      <property name="name" nameId="tpck.1169194664001" value="Клиент" />
      <property name="id" nameId="vu84.627290435249133494" value="Client" />
    </node>
    <node type="aytv.Form" typeId="aytv.7815177035767537410" id="377984542589581059">
      <property name="name" nameId="tpck.1169194664001" value="Клиент" />
      <property name="id" nameId="vu84.627290435249133494" value="ClientForm" />
    </node>
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
  <root id="377984542589581059">
    <node role="documentReference" roleId="vu84.1276781321238821448" type="vu84.DocumentReference" typeId="vu84.1276781321238645456" id="377984542589581061">
      <link role="document" roleId="vu84.1276781321238645457" targetNodeId="1284901400154948316" resolveInfo="Клиент" />
    </node>
    <node role="container" roleId="aytv.7815177035767655224" type="aytv.FormPanel" typeId="aytv.7815177035767655221" id="377984542589581062">
      <node role="components" roleId="aytv.4921122046319089426" type="aytv.TextField" typeId="aytv.7815177035769736366" id="377984542589581063">
        <property name="fieldLabel" nameId="aytv.7499027618783150636" value="Имя" />
        <node role="fieldReference" roleId="aytv.6744709490419469338" type="vu84.FieldReference" typeId="vu84.7691500841060791949" id="377984542589581064">
          <link role="field" roleId="vu84.7691500841060791950" targetNodeId="1284901400154948317" resolveInfo="Имя" />
        </node>
      </node>
      <node role="components" roleId="aytv.4921122046319089426" type="aytv.TextField" typeId="aytv.7815177035769736366" id="377984542589581065">
        <property name="fieldLabel" nameId="aytv.7499027618783150636" value="Филиал, код" />
        <node role="fieldReference" roleId="aytv.6744709490419469338" type="vu84.FieldReference" typeId="vu84.7691500841060791949" id="377984542589581066">
          <link role="field" roleId="vu84.7691500841060791950" targetNodeId="1284901400154948319" resolveInfo="Филиал, код" />
        </node>
      </node>
      <node role="components" roleId="aytv.4921122046319089426" type="aytv.TextField" typeId="aytv.7815177035769736366" id="377984542589581067">
        <property name="fieldLabel" nameId="aytv.7499027618783150636" value="Филиал" />
        <node role="fieldReference" roleId="aytv.6744709490419469338" type="vu84.FieldReference" typeId="vu84.7691500841060791949" id="377984542589581068">
          <link role="field" roleId="vu84.7691500841060791950" targetNodeId="1284901400154948320" resolveInfo="Филиал" />
        </node>
      </node>
      <node role="components" roleId="aytv.4921122046319089426" type="aytv.TextField" typeId="aytv.7815177035769736366" id="377984542589581069">
        <property name="fieldLabel" nameId="aytv.7499027618783150636" value="Отделение" />
        <node role="fieldReference" roleId="aytv.6744709490419469338" type="vu84.FieldReference" typeId="vu84.7691500841060791949" id="377984542589581070">
          <link role="field" roleId="vu84.7691500841060791950" targetNodeId="1284901400154948321" resolveInfo="Отделение" />
        </node>
      </node>
      <node role="components" roleId="aytv.4921122046319089426" type="aytv.TextField" typeId="aytv.7815177035769736366" id="377984542589581071">
        <property name="fieldLabel" nameId="aytv.7499027618783150636" value="Отделение, код" />
        <node role="fieldReference" roleId="aytv.6744709490419469338" type="vu84.FieldReference" typeId="vu84.7691500841060791949" id="377984542589581072">
          <link role="field" roleId="vu84.7691500841060791950" targetNodeId="1284901400154948322" resolveInfo="Отделение, код" />
        </node>
      </node>
      <node role="components" roleId="aytv.4921122046319089426" type="aytv.TextField" typeId="aytv.7815177035769736366" id="377984542589581073">
        <property name="fieldLabel" nameId="aytv.7499027618783150636" value="Кредитная точка, код" />
        <node role="fieldReference" roleId="aytv.6744709490419469338" type="vu84.FieldReference" typeId="vu84.7691500841060791949" id="377984542589581074">
          <link role="field" roleId="vu84.7691500841060791950" targetNodeId="1284901400154948323" resolveInfo="Кредитная точка, код" />
        </node>
      </node>
      <node role="components" roleId="aytv.4921122046319089426" type="aytv.TextField" typeId="aytv.7815177035769736366" id="377984542589581075">
        <property name="fieldLabel" nameId="aytv.7499027618783150636" value="Кредитная точка" />
        <node role="fieldReference" roleId="aytv.6744709490419469338" type="vu84.FieldReference" typeId="vu84.7691500841060791949" id="377984542589581076">
          <link role="field" roleId="vu84.7691500841060791950" targetNodeId="1284901400154948324" resolveInfo="Кредитная точка" />
        </node>
      </node>
      <node role="components" roleId="aytv.4921122046319089426" type="aytv.TextField" typeId="aytv.7815177035769736366" id="377984542589581077">
        <property name="fieldLabel" nameId="aytv.7499027618783150636" value="Кредитный эксперт, код" />
        <node role="fieldReference" roleId="aytv.6744709490419469338" type="vu84.FieldReference" typeId="vu84.7691500841060791949" id="377984542589581078">
          <link role="field" roleId="vu84.7691500841060791950" targetNodeId="1284901400154948325" resolveInfo="Кредитный эксперт, код" />
        </node>
      </node>
      <node role="components" roleId="aytv.4921122046319089426" type="aytv.TextField" typeId="aytv.7815177035769736366" id="377984542589581079">
        <property name="fieldLabel" nameId="aytv.7499027618783150636" value="Кредитный эксперт" />
        <node role="fieldReference" roleId="aytv.6744709490419469338" type="vu84.FieldReference" typeId="vu84.7691500841060791949" id="377984542589581080">
          <link role="field" roleId="vu84.7691500841060791950" targetNodeId="1284901400154948326" resolveInfo="Кредитный эксперт" />
        </node>
      </node>
      <node role="components" roleId="aytv.4921122046319089426" type="aytv.TextField" typeId="aytv.7815177035769736366" id="377984542589581081">
        <property name="fieldLabel" nameId="aytv.7499027618783150636" value="Кредитный класс, код" />
        <node role="fieldReference" roleId="aytv.6744709490419469338" type="vu84.FieldReference" typeId="vu84.7691500841060791949" id="377984542589581082">
          <link role="field" roleId="vu84.7691500841060791950" targetNodeId="1284901400154948327" resolveInfo="Кредитный класс, код" />
        </node>
      </node>
      <node role="components" roleId="aytv.4921122046319089426" type="aytv.TextField" typeId="aytv.7815177035769736366" id="377984542589581083">
        <property name="fieldLabel" nameId="aytv.7499027618783150636" value="Кредитный класс" />
        <node role="fieldReference" roleId="aytv.6744709490419469338" type="vu84.FieldReference" typeId="vu84.7691500841060791949" id="377984542589581084">
          <link role="field" roleId="vu84.7691500841060791950" targetNodeId="1284901400154948328" resolveInfo="Кредитный класс" />
        </node>
      </node>
      <node role="components" roleId="aytv.4921122046319089426" type="aytv.TextField" typeId="aytv.7815177035769736366" id="377984542589581085">
        <property name="fieldLabel" nameId="aytv.7499027618783150636" value="Кредитный продукт" />
        <node role="fieldReference" roleId="aytv.6744709490419469338" type="vu84.FieldReference" typeId="vu84.7691500841060791949" id="377984542589581086">
          <link role="field" roleId="vu84.7691500841060791950" targetNodeId="1284901400154948329" resolveInfo="Кредитный продукт" />
        </node>
      </node>
      <node role="components" roleId="aytv.4921122046319089426" type="aytv.TextField" typeId="aytv.7815177035769736366" id="377984542589581087">
        <property name="fieldLabel" nameId="aytv.7499027618783150636" value="Валюта кредита" />
        <node role="fieldReference" roleId="aytv.6744709490419469338" type="vu84.FieldReference" typeId="vu84.7691500841060791949" id="377984542589581088">
          <link role="field" roleId="vu84.7691500841060791950" targetNodeId="1284901400154948330" resolveInfo="Валюта кредита" />
        </node>
      </node>
      <node role="components" roleId="aytv.4921122046319089426" type="aytv.TextField" typeId="aytv.7815177035769736366" id="377984542589581089">
        <property name="fieldLabel" nameId="aytv.7499027618783150636" value="Категория клиента" />
        <node role="fieldReference" roleId="aytv.6744709490419469338" type="vu84.FieldReference" typeId="vu84.7691500841060791949" id="377984542589581090">
          <link role="field" roleId="vu84.7691500841060791950" targetNodeId="1284901400154948331" resolveInfo="Категория клиента" />
        </node>
      </node>
      <node role="components" roleId="aytv.4921122046319089426" type="aytv.TextField" typeId="aytv.7815177035769736366" id="377984542589581091">
        <property name="fieldLabel" nameId="aytv.7499027618783150636" value="Тип должности" />
        <node role="fieldReference" roleId="aytv.6744709490419469338" type="vu84.FieldReference" typeId="vu84.7691500841060791949" id="377984542589581092">
          <link role="field" roleId="vu84.7691500841060791950" targetNodeId="1284901400154948332" resolveInfo="Тип должности" />
        </node>
      </node>
      <node role="components" roleId="aytv.4921122046319089426" type="aytv.TextField" typeId="aytv.7815177035769736366" id="377984542589581093">
        <property name="fieldLabel" nameId="aytv.7499027618783150636" value="Тип должности подтвержден документами" />
        <node role="fieldReference" roleId="aytv.6744709490419469338" type="vu84.FieldReference" typeId="vu84.7691500841060791949" id="377984542589581094">
          <link role="field" roleId="vu84.7691500841060791950" targetNodeId="1284901400154948333" resolveInfo="Тип должности подтвержден документами" />
        </node>
      </node>
      <node role="components" roleId="aytv.4921122046319089426" type="aytv.TextField" typeId="aytv.7815177035769736366" id="377984542589581095">
        <property name="fieldLabel" nameId="aytv.7499027618783150636" value="Представлен документ, подтверждающий стаж работы" />
        <node role="fieldReference" roleId="aytv.6744709490419469338" type="vu84.FieldReference" typeId="vu84.7691500841060791949" id="377984542589581096">
          <link role="field" roleId="vu84.7691500841060791950" targetNodeId="1284901400154948334" resolveInfo="Представлен документ, подтверждающий стаж работы" />
        </node>
      </node>
      <node role="components" roleId="aytv.4921122046319089426" type="aytv.TextField" typeId="aytv.7815177035769736366" id="377984542589581097">
        <property name="fieldLabel" nameId="aytv.7499027618783150636" value="Общий трудовой стаж (лет)" />
        <node role="fieldReference" roleId="aytv.6744709490419469338" type="vu84.FieldReference" typeId="vu84.7691500841060791949" id="377984542589581098">
          <link role="field" roleId="vu84.7691500841060791950" targetNodeId="1284901400154948335" resolveInfo="Общий трудовой стаж (лет)" />
        </node>
      </node>
      <node role="components" roleId="aytv.4921122046319089426" type="aytv.TextField" typeId="aytv.7815177035769736366" id="377984542589581099">
        <property name="fieldLabel" nameId="aytv.7499027618783150636" value="Общий трудовой стаж (мес)" />
        <node role="fieldReference" roleId="aytv.6744709490419469338" type="vu84.FieldReference" typeId="vu84.7691500841060791949" id="377984542589581100">
          <link role="field" roleId="vu84.7691500841060791950" targetNodeId="1284901400154948336" resolveInfo="Общий трудовой стаж (мес)" />
        </node>
      </node>
      <node role="components" roleId="aytv.4921122046319089426" type="aytv.TextField" typeId="aytv.7815177035769736366" id="377984542589581101">
        <property name="fieldLabel" nameId="aytv.7499027618783150636" value="Стаж работы на данном предприятии (лет)" />
        <node role="fieldReference" roleId="aytv.6744709490419469338" type="vu84.FieldReference" typeId="vu84.7691500841060791949" id="377984542589581102">
          <link role="field" roleId="vu84.7691500841060791950" targetNodeId="1284901400154948337" resolveInfo="Стаж работы на данном предприятии (лет)" />
        </node>
      </node>
      <node role="components" roleId="aytv.4921122046319089426" type="aytv.TextField" typeId="aytv.7815177035769736366" id="377984542589581103">
        <property name="fieldLabel" nameId="aytv.7499027618783150636" value="Стаж работы на данном предприятии (мес)" />
        <node role="fieldReference" roleId="aytv.6744709490419469338" type="vu84.FieldReference" typeId="vu84.7691500841060791949" id="377984542589581104">
          <link role="field" roleId="vu84.7691500841060791950" targetNodeId="1284901400154948338" resolveInfo="Стаж работы на данном предприятии (мес)" />
        </node>
      </node>
    </node>
  </root>
</model>


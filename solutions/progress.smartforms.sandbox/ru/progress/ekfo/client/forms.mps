<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:12d77a65-2a77-4a78-a8d2-7ed2f884906e(ru.progress.ekfo.client.forms)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f9e8c623-2d16-4d6b-883c-0995df7b3bc3(org.metaforms.domain)" />
  <language namespace="a92871fa-5f1a-445a-984b-c1a961bd4e82(org.metaforms.forms)" />
  <language namespace="48a33425-09d8-44e7-a033-40f4b94a2085(org.metaforms.validation)" />
  <languageAspect modelUID="r:9130804a-d65a-4c68-b2c1-a4462321c3a0(org.metaforms.domain.structure)" version="5" />
  <languageAspect modelUID="r:7c7d38bb-f8c2-4f6d-8b0f-734a72486381(org.metaforms.validation.structure)" version="5" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:92b29e2f-687a-493a-8fda-d17d20c1c1bb(org.metaforms.forms.structure)" version="13" />
  <maxImportIndex value="2" />
  <import index="2" modelUID="r:27e82224-19ef-45e1-8fc2-9258287ec886(ru.progress.ekfo.client.domain)" version="-1" />
  <node type="org.metaforms.forms.structure.Form:13" id="838905236136833358">
    <property name="name:13" value="Кредитный Калькулятор" />
    <property name="id:13" value="CredicCalc" />
    <node role="documentReference:13" type="org.metaforms.domain.structure.DocumentReference:5" id="838905236136893997">
      <link role="document:5" targetNodeId="2.1284901400154948311" resolveInfo="Калькулятор" />
    </node>
    <node role="container:13" type="org.metaforms.forms.structure.FormPanel:13" id="838905236136893998">
      <node role="components:13" type="org.metaforms.forms.structure.TextField:13" id="838905236136901177">
        <node role="fieldReference:13" type="org.metaforms.domain.structure.FieldReference:5" id="838905236136921580">
          <link role="field:5" targetNodeId="2.1284901400154948314" resolveInfo="Филиал" />
        </node>
      </node>
      <node role="components:13" type="org.metaforms.forms.structure.TextField:13" id="838905236136901180">
        <node role="fieldReference:13" type="org.metaforms.domain.structure.FieldReference:5" id="838905236136921583">
          <link role="field:5" targetNodeId="2.838905236136893996" resolveInfo="Отделение" />
        </node>
      </node>
      <node role="components:13" type="org.metaforms.forms.structure.TextField:13" id="838905236136901187">
        <node role="fieldReference:13" type="org.metaforms.domain.structure.FieldReference:5" id="838905236136921576">
          <link role="field:5" targetNodeId="2.838905236136833362" resolveInfo="Кредитная точка" />
        </node>
      </node>
      <node role="components:13" type="org.metaforms.forms.structure.TextField:13" id="838905236136921575">
        <node role="fieldReference:13" type="org.metaforms.domain.structure.FieldReference:5" id="838905236136921584">
          <link role="field:5" targetNodeId="2.838905236136869567" resolveInfo="Кредитный эксперт" />
        </node>
      </node>
      <node role="components:13" type="org.metaforms.forms.structure.TriggerField:13" id="838905236136921587">
        <property name="query:13" value="скип" />
        <node role="fieldReference:13" type="org.metaforms.domain.structure.FieldReference:5" id="838905236136921588">
          <link role="field:5" targetNodeId="2.838905236136869571" resolveInfo="Кредитный продукт" />
        </node>
      </node>
      <node role="components:13" type="org.metaforms.forms.structure.TriggerField:13" id="838905236136921590">
        <property name="query:13" value="скип" />
        <node role="fieldReference:13" type="org.metaforms.domain.structure.FieldReference:5" id="838905236136921591">
          <link role="field:5" targetNodeId="2.838905236136869572" resolveInfo="Валюта кредита" />
        </node>
      </node>
      <node role="components:13" type="org.metaforms.forms.structure.TriggerField:13" id="838905236136921593">
        <property name="query:13" value="скип" />
        <node role="fieldReference:13" type="org.metaforms.domain.structure.FieldReference:5" id="838905236136921594">
          <link role="field:5" targetNodeId="2.838905236136869573" resolveInfo="Категория клиента" />
        </node>
      </node>
      <node role="components:13" type="org.metaforms.forms.structure.TriggerField:13" id="838905236136921596">
        <property name="query:13" value="скпи" />
        <node role="fieldReference:13" type="org.metaforms.domain.structure.FieldReference:5" id="838905236136921597">
          <link role="field:5" targetNodeId="2.838905236136869574" resolveInfo="Тип должности" />
        </node>
      </node>
      <node role="components:13" type="org.metaforms.forms.structure.RadioGroup:13" id="838905236136921599">
        <property name="query:13" value="скип" />
        <node role="fieldReference:13" type="org.metaforms.domain.structure.FieldReference:5" id="838905236136921604">
          <link role="field:5" targetNodeId="2.838905236136869575" resolveInfo="Представлен документ, подтверждающий стаж работы" />
        </node>
      </node>
      <node role="components:13" type="org.metaforms.forms.structure.MultiField:13" id="838905236136921606">
        <node role="children:13" type="org.metaforms.forms.structure.TextField:13" id="838905236136921608">
          <node role="fieldReference:13" type="org.metaforms.domain.structure.FieldReference:5" id="838905236136921609">
            <link role="field:5" targetNodeId="2.838905236136869576" resolveInfo="Общий трудовой стаж, лет" />
          </node>
        </node>
        <node role="children:13" type="org.metaforms.forms.structure.TextField:13" id="838905236136921611">
          <node role="fieldReference:13" type="org.metaforms.domain.structure.FieldReference:5" id="838905236136921612">
            <link role="field:5" targetNodeId="2.838905236136869577" resolveInfo="Общий трудовой стаж, мес" />
          </node>
        </node>
      </node>
      <node role="components:13" type="org.metaforms.forms.structure.MultiField:13" id="838905236136921614">
        <node role="children:13" type="org.metaforms.forms.structure.TextField:13" id="838905236136921616">
          <node role="fieldReference:13" type="org.metaforms.domain.structure.FieldReference:5" id="838905236136921619">
            <link role="field:5" targetNodeId="2.838905236136869578" resolveInfo="Стаж работы на данном предприятии (лет)" />
          </node>
        </node>
        <node role="children:13" type="org.metaforms.forms.structure.TextField:13" id="838905236136921618">
          <node role="fieldReference:13" type="org.metaforms.domain.structure.FieldReference:5" id="838905236136921620">
            <link role="field:5" targetNodeId="2.838905236136869580" resolveInfo="Стаж работы на данном предприятии (мес)" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


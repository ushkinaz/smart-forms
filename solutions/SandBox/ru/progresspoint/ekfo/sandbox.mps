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
  <languageAspect modelUID="r:01ffca47-1c75-4a74-a03c-b49b2455f9d3(org.metaforms.domain.editor)" version="0" />
  <languageAspect modelUID="r:57272e6b-f899-4747-a95d-df01ed1f664b(org.metaforms.domain.intentions)" version="0" />
  <languageAspect modelUID="r:2362edb2-aad2-40b0-8f6a-16ff64481378(org.metaforms.domain.constraints)" version="0" />
  <language-engaged-on-generation namespace="a92871fa-5f1a-445a-984b-c1a961bd4e82(org.metaforms.forms)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:13e76dfe-6970-4569-b286-57acd233ecf9(ru.progresspoint.ekfo.verifications)" version="-1" />
  <node type="org.metaforms.domain.structure.Document:5" id="1597384487797184904">
    <property name="name:5" value="Общее" />
    <property name="id:5" value="Common" />
    <node role="field:5" type="org.metaforms.domain.structure.Field:5" id="1597384487797184905">
      <property name="name:5" value="Имя" />
      <property name="id:5" value="name" />
      <node role="scriptReference:5" type="org.metaforms.validation.structure.ValidationRuleReference:5" id="2576874478386435250">
        <link role="validationScript:5" targetNodeId="1.5641913358296703808" resolveInfo="0-5Цифры--" />
      </node>
    </node>
    <node role="field:5" type="org.metaforms.domain.structure.Field:5" id="4331940832032835314">
      <property name="name:5" value="Фамилия" />
      <property name="id:5" value="LastName" />
      <node role="scriptReference:5" type="org.metaforms.validation.structure.ValidationRuleReference:5" id="2576874478386435252">
        <link role="validationScript:5" targetNodeId="1.7691500841060569701" resolveInfo="&gt;=6символов" />
      </node>
    </node>
    <node role="field:5" type="org.metaforms.domain.structure.Field:5" id="4331940832032835315">
      <property name="name:5" value="Отчество" />
      <property name="id:5" value="MidName" />
    </node>
    <node role="field:5" type="org.metaforms.domain.structure.Field:5" id="6744709490419531551">
      <property name="name:5" value="Пол" />
      <property name="id:5" value="Sex" />
      <property name="type:5" value="5" />
    </node>
    <node role="field:5" type="org.metaforms.domain.structure.Field:5" id="6744709490419531552">
      <property name="name:5" value="Военный билет" />
      <property name="id:5" value="MilitaryPassport" />
      <property name="type:5" value="1" />
    </node>
  </node>
  <node type="org.metaforms.forms.structure.Form:15" id="1597384487797204861">
    <property name="id:15" value="Common" />
    <property name="name:15" value="Общие данные" />
    <node role="documentReference:15" type="org.metaforms.domain.structure.DocumentReference:5" id="1597384487797204862">
      <link role="document:5" targetNodeId="1597384487797184904" resolveInfo="Общее" />
    </node>
    <node role="container:15" type="org.metaforms.forms.structure.FormPanel:15" id="6744709490419583424">
      <node role="components:15" type="org.metaforms.forms.structure.TextField:15" id="6744709490419583425">
        <property name="fieldLabel:15" value="Имя" />
        <node role="fieldReference:15" type="org.metaforms.domain.structure.FieldReference:5" id="6744709490419583426">
          <link role="field:5" targetNodeId="1597384487797184905" resolveInfo="Имя" />
        </node>
      </node>
      <node role="components:15" type="org.metaforms.forms.structure.TextField:15" id="6744709490419583427">
        <property name="fieldLabel:15" value="Фамилия" />
        <node role="fieldReference:15" type="org.metaforms.domain.structure.FieldReference:5" id="6744709490419583428">
          <link role="field:5" targetNodeId="4331940832032835314" resolveInfo="Фамилия" />
        </node>
      </node>
      <node role="components:15" type="org.metaforms.forms.structure.TextField:15" id="6744709490419583429">
        <property name="fieldLabel:15" value="Отчество" />
        <node role="fieldReference:15" type="org.metaforms.domain.structure.FieldReference:5" id="6744709490419583430">
          <link role="field:5" targetNodeId="4331940832032835315" resolveInfo="Отчество" />
        </node>
      </node>
      <node role="components:15" type="org.metaforms.forms.structure.TextField:15" id="6744709490419583431">
        <property name="fieldLabel:15" value="Пол" />
        <node role="fieldReference:15" type="org.metaforms.domain.structure.FieldReference:5" id="6744709490419583432">
          <link role="field:5" targetNodeId="6744709490419531551" resolveInfo="Пол" />
        </node>
      </node>
      <node role="components:15" type="org.metaforms.forms.structure.TextField:15" id="6744709490419583433">
        <property name="fieldLabel:15" value="Военный билет" />
        <node role="fieldReference:15" type="org.metaforms.domain.structure.FieldReference:5" id="6744709490419583434">
          <link role="field:5" targetNodeId="6744709490419531552" resolveInfo="Военный билет" />
        </node>
      </node>
      <node role="components:15" type="org.metaforms.forms.structure.DateField:15" id="2576874478386430664" />
      <node role="components:15" type="org.metaforms.forms.structure.DateField:15" id="2576874478386430667">
        <node role="fieldReference:15" type="org.metaforms.domain.structure.FieldReference:5" id="2576874478386430668">
          <link role="field:5" targetNodeId="1597384487797184905" resolveInfo="Имя" />
        </node>
      </node>
      <node role="components:15" type="org.metaforms.forms.structure.MultiField:15" id="2576874478386430670">
        <node role="children:15" type="org.metaforms.forms.structure.LabelField:15" id="2576874478386442258">
          <node role="fieldReference:15" type="org.metaforms.domain.structure.FieldReference:5" id="2576874478386442259">
            <link role="field:5" targetNodeId="1597384487797184905" resolveInfo="Имя" />
          </node>
        </node>
      </node>
      <node role="components:15" type="org.metaforms.forms.structure.TextField:15" id="2576874478386449233">
        <node role="fieldReference:15" type="org.metaforms.domain.structure.FieldReference:5" id="2576874478386449234">
          <link role="field:5" targetNodeId="1597384487797184905" resolveInfo="Имя" />
        </node>
      </node>
    </node>
  </node>
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
  <node type="org.metaforms.forms.structure.Form:15" id="6744709490420070905">
    <property name="name:15" value="Общее" />
    <property name="id:15" value="CommonForm" />
    <node role="documentReference:15" type="org.metaforms.domain.structure.DocumentReference:5" id="6744709490420070907">
      <link role="document:5" targetNodeId="1597384487797184904" resolveInfo="Общее" />
    </node>
    <node role="container:15" type="org.metaforms.forms.structure.FormPanel:15" id="6744709490420070908">
      <node role="components:15" type="org.metaforms.forms.structure.TextField:15" id="6744709490420070909">
        <property name="fieldLabel:15" value="Имя" />
        <node role="fieldReference:15" type="org.metaforms.domain.structure.FieldReference:5" id="6744709490420070910">
          <link role="field:5" targetNodeId="1597384487797184905" resolveInfo="Имя" />
        </node>
      </node>
      <node role="components:15" type="org.metaforms.forms.structure.TextField:15" id="6744709490420070911">
        <property name="fieldLabel:15" value="Фамилия" />
        <node role="fieldReference:15" type="org.metaforms.domain.structure.FieldReference:5" id="6744709490420070912">
          <link role="field:5" targetNodeId="4331940832032835314" resolveInfo="Фамилия" />
        </node>
      </node>
      <node role="components:15" type="org.metaforms.forms.structure.TextField:15" id="6744709490420070913">
        <property name="fieldLabel:15" value="Отчество" />
        <node role="fieldReference:15" type="org.metaforms.domain.structure.FieldReference:5" id="6744709490420070914">
          <link role="field:5" targetNodeId="4331940832032835315" resolveInfo="Отчество" />
        </node>
      </node>
      <node role="components:15" type="org.metaforms.forms.structure.TextField:15" id="6744709490420070915">
        <property name="fieldLabel:15" value="Пол" />
        <node role="fieldReference:15" type="org.metaforms.domain.structure.FieldReference:5" id="6744709490420070916">
          <link role="field:5" targetNodeId="6744709490419531551" resolveInfo="Пол" />
        </node>
      </node>
      <node role="components:15" type="org.metaforms.forms.structure.TextField:15" id="6744709490420070917">
        <property name="fieldLabel:15" value="Военный билет" />
        <node role="fieldReference:15" type="org.metaforms.domain.structure.FieldReference:5" id="6744709490420070918">
          <link role="field:5" targetNodeId="6744709490419531552" resolveInfo="Военный билет" />
        </node>
      </node>
    </node>
  </node>
</model>


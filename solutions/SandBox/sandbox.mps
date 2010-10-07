<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:501c2957-2d3c-41bd-a673-5000b1e5f92d(sandbox)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f9e8c623-2d16-4d6b-883c-0995df7b3bc3(org.metaforms.domain)" />
  <language namespace="a92871fa-5f1a-445a-984b-c1a961bd4e82(org.metaforms.forms)" />
  <language namespace="48a33425-09d8-44e7-a033-40f4b94a2085(org.metaforms.validation)" />
  <languageAspect modelUID="r:9130804a-d65a-4c68-b2c1-a4462321c3a0(org.metaforms.domain.structure)" version="5" />
  <languageAspect modelUID="r:7c7d38bb-f8c2-4f6d-8b0f-734a72486381(org.metaforms.validation.structure)" version="5" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:92b29e2f-687a-493a-8fda-d17d20c1c1bb(org.metaforms.forms.structure)" version="14" />
  <language-engaged-on-generation namespace="a92871fa-5f1a-445a-984b-c1a961bd4e82(org.metaforms.forms)" />
  <maxImportIndex value="0" />
  <node type="org.metaforms.domain.structure.Document:5" id="1597384487797184904">
    <property name="name:5" value="Общее" />
    <property name="id:5" value="Common" />
    <node role="field:5" type="org.metaforms.domain.structure.Field:5" id="1597384487797184905">
      <property name="name:5" value="Имя" />
      <property name="id:5" value="name" />
    </node>
    <node role="field:5" type="org.metaforms.domain.structure.Field:5" id="4331940832032835314">
      <property name="name:5" value="Фамилия" />
      <property name="id:5" value="LastName" />
    </node>
    <node role="field:5" type="org.metaforms.domain.structure.Field:5" id="4331940832032835315">
      <property name="name:5" value="Отчество" />
      <property name="id:5" value="MidName" />
    </node>
  </node>
  <node type="org.metaforms.forms.structure.Form:14" id="1597384487797204861">
    <property name="id:14" value="Common" />
    <property name="name:14" value="Общие форма" />
    <node role="container:14" type="org.metaforms.forms.structure.FormPanel:14" id="1597384487797204865">
      <node role="components:14" type="org.metaforms.forms.structure.TextField:14" id="1842983950098506688">
        <node role="fieldReference:14" type="org.metaforms.domain.structure.FieldReference:5" id="1842983950098517864">
          <link role="field:5" targetNodeId="1597384487797184905" resolveInfo="Имя" />
        </node>
      </node>
      <node role="components:14" type="org.metaforms.forms.structure.TextField:14" id="1842983950098506691" />
    </node>
    <node role="documentReference:14" type="org.metaforms.domain.structure.DocumentReference:5" id="1597384487797204862">
      <link role="document:5" targetNodeId="1597384487797184904" resolveInfo="Общее" />
    </node>
  </node>
</model>


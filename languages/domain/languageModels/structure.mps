<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9130804a-d65a-4c68-b2c1-a4462321c3a0(org.metaforms.domain.structure)">
  <persistence version="4" />
  <refactoringHistory>
    <refactoringContext modelVersion="0">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameLink" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="fieldsField" conceptFQName="org.metaforms.domain.structure.Document" featureKind="CHILD" />
          <value featureName="fields" conceptFQName="org.metaforms.domain.structure.Document" featureKind="CHILD" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="1">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameConcept" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="HasDocument" conceptFQName="org.metaforms.domain.structure.HasDocument" featureKind="CONCEPT" />
          <value featureName="HasDocumentReference" conceptFQName="org.metaforms.domain.structure.HasDocumentReference" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="2">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameLink" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="document" conceptFQName="org.metaforms.domain.structure.HasDocumentReference" featureKind="CHILD" />
          <value featureName="documentReference" conceptFQName="org.metaforms.domain.structure.HasDocumentReference" featureKind="CHILD" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="3">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameLink" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="documents" conceptFQName="org.metaforms.domain.structure.CreditClass" featureKind="CHILD" />
          <value featureName="document" conceptFQName="org.metaforms.domain.structure.CreditClass" featureKind="CHILD" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="4">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameLink" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="fields" conceptFQName="org.metaforms.domain.structure.Document" featureKind="CHILD" />
          <value featureName="field" conceptFQName="org.metaforms.domain.structure.Document" featureKind="CHILD" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="5">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameLink" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="fieldReference" conceptFQName="org.metaforms.domain.structure.Document" featureKind="CHILD" />
          <value featureName="field" conceptFQName="org.metaforms.domain.structure.Document" featureKind="CHILD" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="6">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameProperty" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="tab" conceptFQName="org.metaforms.domain.structure.Field" featureKind="PROPERTY" />
          <value featureName="tabName" conceptFQName="org.metaforms.domain.structure.Field" featureKind="PROPERTY" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="7">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameConcept" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="ACLElementAction" conceptFQName="org.metaforms.domain.structure.ACLElementAction" featureKind="CONCEPT" />
          <value featureName="ACLFieldAction" conceptFQName="org.metaforms.domain.structure.ACLFieldAction" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
  </refactoringHistory>
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:7c7d38bb-f8c2-4f6d-8b0f-734a72486381(org.metaforms.validation.structure)" version="5" />
  <languageAspect modelUID="r:9130804a-d65a-4c68-b2c1-a4462321c3a0(org.metaforms.domain.structure)" version="7" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="2" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5148616895979971666">
    <property name="name:0" value="CreditClass" />
    <property name="rootable:0" value="true" />
    <property name="iconPath:0" value="${IMAGES_DIR}/money.png" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5148616895979972065">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="documentReference" />
      <property name="sourceCardinality:0" value="1..n" />
      <link role="target:0" targetNodeId="1276781321238645456:7" resolveInfo="DocumentReference" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="5148616895979971667">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="627290435249133614">
      <link role="intfc:0" targetNodeId="627290435249133493:7" resolveInfo="HasId" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1955157615230813793">
      <property name="value:0" value="Кредитный класс" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="6744709490419686125">
      <property name="value:0" value="Кредитный класс" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5148616895979972052">
    <property name="name:0" value="Document" />
    <property name="rootable:0" value="true" />
    <property name="iconPath:0" value="${IMAGES_DIR}/blue-folder-open-table.png" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1955157615230813791">
      <property name="value:0" value="Документ, часть заявки" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="6744709490419686123">
      <property name="value:0" value="Документ" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1955157615230993293">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="field" />
      <property name="sourceCardinality:0" value="1..n" />
      <link role="target:0" targetNodeId="5148616895979972054:7" resolveInfo="Field" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="5148616895979972053">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="627290435249133631">
      <link role="intfc:0" targetNodeId="627290435249133493:7" resolveInfo="HasId" />
    </node>
  </node>
  <visible index="3" modelUID="r:7c7d38bb-f8c2-4f6d-8b0f-734a72486381(org.metaforms.validation.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5148616895979972054">
    <property name="name:0" value="Field" />
    <property name="iconPath:0" value="${IMAGES_DIR}/document-attribute-f.png" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1955157615230813795">
      <property name="value:0" value="Поле документа" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="6744709490419686127">
      <property name="value:0" value="Поле" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="3825923826252029844">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7691500841060453635">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="scriptReference" />
      <link role="target:0" targetNodeId="3v.2893579543933458640:5" resolveInfo="ValidationScriptReference" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5121386542706818323">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="aclRequest" />
      <property name="sourceCardinality:0" value="1..n" />
      <link role="target:0" targetNodeId="5121386542706737366:7" resolveInfo="ACLRequest" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="5148616895979972064">
      <property name="name:0" value="type" />
      <link role="dataType:0" targetNodeId="5148616895979972057:7" resolveInfo="FieldType" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="7691500841060578556">
      <property name="name:0" value="alwaysReadonly" />
      <link role="dataType:0" targetNodeId="2v.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="5121386542706737357">
      <property name="name:0" value="tabName" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="5121386542706737358">
      <property name="name:0" value="length" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="5121386542706737359">
      <property name="name:0" value="visibilityRuleComment" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="5121386542706737360">
      <property name="name:0" value="valuesListComment" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="5121386542706737361">
      <property name="name:0" value="valueTypeComment" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="5121386542706737362">
      <property name="name:0" value="restrictionComment" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="5121386542706737364">
      <property name="name:0" value="comment" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="5121386542706737365">
      <property name="name:0" value="needForScoring" />
      <link role="dataType:0" targetNodeId="2v.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="5148616895979972055">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="627290435249133644">
      <link role="intfc:0" targetNodeId="627290435249133493:7" resolveInfo="HasId" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration:0" id="5148616895979972057">
    <property name="name:0" value="FieldType" />
    <property name="memberIdentifierPolicy:0" value="custom" />
    <link role="memberDataType:0" targetNodeId="2v.1082983657062:0" resolveInfo="integer" />
    <node role="member:0" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration:0" id="5148616895979972058">
      <property name="externalValue:0" value="Текст" />
      <property name="javaIdentifier:0" value="TEXT" />
      <property name="internalValue:0" value="1" />
    </node>
    <node role="member:0" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration:0" id="5148616895979972059">
      <property name="externalValue:0" value="Список" />
      <property name="internalValue:0" value="2" />
      <property name="javaIdentifier:0" value="LIST" />
    </node>
    <node role="member:0" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration:0" id="5148616895979972060">
      <property name="externalValue:0" value="Дата" />
      <property name="javaIdentifier:0" value="DATE" />
      <property name="internalValue:0" value="3" />
    </node>
    <node role="member:0" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration:0" id="5148616895979972061">
      <property name="externalValue:0" value="Число" />
      <property name="javaIdentifier:0" value="NUMERIC" />
      <property name="internalValue:0" value="4" />
    </node>
    <node role="member:0" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration:0" id="1955157615230993262">
      <property name="javaIdentifier:0" value="RADIO" />
      <property name="externalValue:0" value="Выбор" />
      <property name="internalValue:0" value="5" />
    </node>
    <node role="member:0" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration:0" id="1955157615230993263">
      <property name="javaIdentifier:0" value="CHECKBOX" />
      <property name="externalValue:0" value="Множественный выбор" />
      <property name="internalValue:0" value="6" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7691500841060791949">
    <property name="name:0" value="FieldReference" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7691500841060791950">
      <property name="metaClass:0" value="reference" />
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="field" />
      <link role="target:0" targetNodeId="5148616895979972054:7" resolveInfo="Field" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1276781321238645456">
    <property name="name:0" value="DocumentReference" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1276781321238645457">
      <property name="metaClass:0" value="reference" />
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="document" />
      <link role="target:0" targetNodeId="5148616895979972052:7" resolveInfo="Document" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="1276781321238821447">
    <property name="name:0" value="HasDocumentReference" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1276781321238821448">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="documentReference" />
      <link role="target:0" targetNodeId="1276781321238645456:7" resolveInfo="DocumentReference" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="627290435249133493">
    <property name="name:0" value="HasId" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="627290435249133494">
      <property name="name:0" value="id" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5121386542706737366">
    <property name="name:0" value="ACLRequest" />
    <property name="package:0" value="security" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5121386542706737383">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="action" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="5121386542706737368:7" resolveInfo="ACLElementAction" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5121386542706818321">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="roleReference" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="5121386542706796061:7" resolveInfo="UserRoleReference" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="5121386542706818324">
      <property name="value:0" value="определяет доступность действий для заявки, для конкретной роли пользователя" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5121386542706737368">
    <property name="name:0" value="ACLFieldAction" />
    <property name="package:0" value="security" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="5121386542706737372">
      <property name="value:0" value="Описание права работы с объектом" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="5121386542706737369">
      <property name="name:0" value="view" />
      <link role="dataType:0" targetNodeId="2v.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="5121386542706737370">
      <property name="name:0" value="edit" />
      <link role="dataType:0" targetNodeId="2v.1082983657063:0" resolveInfo="boolean" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5121386542706737384">
    <property name="name:0" value="UserRole" />
    <property name="iconPath:0" value="${IMAGES_DIR}/user-business.png" />
    <property name="package:0" value="security" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="5121386542706749593">
      <property name="value:0" value="Роль" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="5121386542706749595">
      <property name="value:0" value="Роль пользователя в системе" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="5121386542706737386">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5121386542706751486">
    <property name="name:0" value="Application" />
    <property name="rootable:0" value="true" />
    <property name="iconPath:0" value="${IMAGES_DIR}/application-home.png" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5121386542706751488">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="userRole" />
      <property name="sourceCardinality:0" value="1..n" />
      <link role="target:0" targetNodeId="5121386542706737384:7" resolveInfo="UserRole" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="5121386542706751487">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="5121386542706751489">
      <property name="name:0" value="domainModelVersion" />
      <link role="dataType:0" targetNodeId="2v.1082983657062:0" resolveInfo="integer" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5121386542706796061">
    <property name="name:0" value="UserRoleReference" />
    <property name="package:0" value="security" />
    <link role="extends:0" targetNodeId="2.1068431790191:3" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5121386542706796062">
      <property name="metaClass:0" value="reference" />
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="userRole" />
      <link role="target:0" targetNodeId="5121386542706737384:7" resolveInfo="UserRole" />
    </node>
  </node>
</model>


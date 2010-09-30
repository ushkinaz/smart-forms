<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:78f1cd8b-cf93-4557-bc3e-7e11a0f2724e(org.metaforms.domain.generator.template.main@generator)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:9130804a-d65a-4c68-b2c1-a4462321c3a0(org.metaforms.domain.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:7c7d38bb-f8c2-4f6d-8b0f-734a72486381(org.metaforms.scripts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:9130804a-d65a-4c68-b2c1-a4462321c3a0(org.metaforms.domain.structure)" version="2" />
  <import index="2" modelUID="java.lang@java_stub" version="-1" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration:2" id="64839312066685647">
    <property name="name:2" value="main" />
    <node role="rootMappingRule:2" type="jetbrains.mps.lang.generator.structure.Root_MappingRule:2" id="64839312066685655">
      <link role="applicableConcept:2" targetNodeId="1.5148616895979971666:2" resolveInfo="CreditClass" />
      <link role="template:2" targetNodeId="64839312066685648" resolveInfo="CreditClass" />
    </node>
  </node>
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="64839312066685648">
    <property name="name:3" value="CreditClass" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="64839312066747737">
      <property name="name:3" value="se" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="64839312066747738" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="64839312066747739" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="64839312066747740" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="64839312066776056">
      <property name="name:3" value="set" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="64839312066776057" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="64839312066776058" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="64839312066776059" />
      <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.IfMacro:2" id="64839312066776076">
        <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.IfMacro_Condition:2" id="64839312066776077">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="64839312066776078">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="64839312066776079">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="64839312066776086">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="64839312066776081">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="64839312066776080" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="64839312066776085">
                    <link role="link:16" targetNodeId="1.5148616895979972065:2" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" id="64839312066776090" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="64839312066747162">
      <property name="name:3" value="ID" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="64839312066747163" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="64839312066747165">
        <link role="classifier:3" targetNodeId="2v.~String" resolveInfo="String" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="64839312066747167">
        <property name="value:3" value="id" />
        <node role="propertyMacro$property_attribute$value:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="64839312066747168">
          <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="64839312066747171">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="64839312066747172">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="64839312066747173">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="64839312066747174">
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="64839312066747175">
                    <link role="property:16" targetNodeId="1.627290435249133494:2" resolveInfo="id" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="64839312066747176" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="64839312066685649" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="64839312066685650">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="64839312066685651" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="64839312066685652" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="64839312066685653" />
    </node>
    <node role="rootTemplateAnnotation$attribute:3" type="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation:2" id="64839312066685654">
      <link role="applicableConcept:2" targetNodeId="1.5148616895979971666:2" resolveInfo="CreditClass" />
    </node>
    <node role="propertyMacro$property_attribute$name:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="64839312066747223">
      <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="64839312066747226">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="64839312066747227">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="64839312066747233">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="64839312066747235">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="64839312066747239">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="64839312066747238" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="64839312066747243">
                  <link role="property:16" targetNodeId="1.627290435249133494:2" resolveInfo="id" />
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="64839312066747234">
                <property name="value:3" value="CreditClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


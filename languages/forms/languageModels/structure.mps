<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:92b29e2f-687a-493a-8fda-d17d20c1c1bb(org.metaforms.forms.structure)" version="15">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="aytv" modelUID="r:92b29e2f-687a-493a-8fda-d17d20c1c1bb(org.metaforms.forms.structure)" version="15" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="vu84" modelUID="r:9130804a-d65a-4c68-b2c1-a4462321c3a0(org.metaforms.domain.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7815177035767537410">
      <property name="name" nameId="tpck.1169194664001" value="Form" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${IMAGES_DIR}/application-form.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7815177035767655221">
      <property name="name" nameId="tpck.1169194664001" value="FormPanel" />
      <property name="rootable" nameId="tpce.1096454100552" value="false" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${IMAGES_DIR}/application-form.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="widgets" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7815177035769424733">
      <property name="name" nameId="tpck.1169194664001" value="TablePanel" />
      <property name="rootable" nameId="tpce.1096454100552" value="false" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${IMAGES_DIR}/table.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="widgets" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7815177035769736366">
      <property name="name" nameId="tpck.1169194664001" value="TextField" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${IMAGES_DIR}/ui-text-field.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="widgets" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7815177035770464302">
      <property name="name" nameId="tpck.1169194664001" value="HasChildren" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7499027618783150613">
      <property name="name" nameId="tpck.1169194664001" value="IFormComponent" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7499027618783150624">
      <property name="name" nameId="tpck.1169194664001" value="HasLabel" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7499027618783150629">
      <property name="name" nameId="tpck.1169194664001" value="DateField" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${IMAGES_DIR}/ui-combo-box-calendar.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="widgets" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7499027618783150631">
      <property name="name" nameId="tpck.1169194664001" value="HasWidth" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7499027618783578638">
      <property name="name" nameId="tpck.1169194664001" value="LabelField" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${IMAGES_DIR}/ui-label.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="widgets" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7499027618783578642">
      <property name="name" nameId="tpck.1169194664001" value="HasValue" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7499027618783578669">
      <property name="name" nameId="tpck.1169194664001" value="MultiField" />
      <property name="rootable" nameId="tpce.1096454100552" value="false" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${IMAGES_DIR}/ui-group-box.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="widgets" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="7499027618783578672">
      <property name="name" nameId="tpck.1169194664001" value="OrientationEnum" />
      <property name="hasNoDefaultMember" nameId="tpce.1212080844762" value="false" />
      <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="derive_from_internal_value" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="widgets" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4921122046318753339">
      <property name="name" nameId="tpck.1169194664001" value="HasQuery" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4921122046318977169">
      <property name="name" nameId="tpck.1169194664001" value="RadioGroup" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${IMAGES_DIR}/ui-radio-buttons.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="widgets" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4921122046319089396">
      <property name="name" nameId="tpck.1169194664001" value="TabItem" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${IMAGES_DIR}/ui-tab.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="widgets" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="35224891275220207">
      <property name="name" nameId="tpck.1169194664001" value="TabPanel" />
      <property name="rootable" nameId="tpce.1096454100552" value="false" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${IMAGES_DIR}/ui-tab-content.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="widgets" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="35224891275428963">
      <property name="name" nameId="tpck.1169194664001" value="TriggerField" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${IMAGES_DIR}/ui-combo-box.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="widgets" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="35224891275429001">
      <property name="name" nameId="tpck.1169194664001" value="CheckBoxGroup" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${IMAGES_DIR}/ui-check-boxes-series.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="widgets" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="35224891275429005">
      <property name="name" nameId="tpck.1169194664001" value="HasOrientation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="35224891275546181">
      <property name="name" nameId="tpck.1169194664001" value="CheckBoxItem" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${IMAGES_DIR}/ui-check-box.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="widgets" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="35224891275546254">
      <property name="name" nameId="tpck.1169194664001" value="RegionEnum" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="widgets" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="35224891275546284">
      <property name="name" nameId="tpck.1169194664001" value="ContentPanel" />
      <property name="rootable" nameId="tpce.1096454100552" value="false" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${IMAGES_DIR}/ui-panel.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="widgets" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2925434448366525478">
      <property name="name" nameId="tpck.1169194664001" value="FormContainer" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6744709490419469337">
      <property name="name" nameId="tpck.1169194664001" value="HasBinding" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3582867533737650359">
      <property name="name" nameId="tpck.1169194664001" value="Rule" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
  </roots>
  <root id="7815177035767537410">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2576874478386449236">
      <property name="value" nameId="tpce.1105725733873" value="Форма для отображения данных из документа" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2576874478386449238">
      <property name="value" nameId="tpce.1105725733873" value="Форма" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7815177035767655224">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="container" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2925434448366525478" resolveInfo="FormContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7815177035767537414">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6545153482932825366">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vu84.1276781321238821447" resolveInfo="HasDocumentReference" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="838905236136908363">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vu84.627290435249133493" resolveInfo="HasId" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1597384487797338847">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1233160296597" resolveInfo="IContainer" />
    </node>
  </root>
  <root id="7815177035767655221">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7499027618783150677">
      <property name="name" nameId="tpck.1169194664001" value="frame" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7815177035770464303">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7815177035770464302" resolveInfo="HasChildren" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2925434448366533376">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2925434448366525478" resolveInfo="FormContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1786812136902730002">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7499027618783150613" resolveInfo="IFormComponent" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7499027618783150685">
      <property name="value" nameId="tpce.1105725733873" value="Разметка полей для формы" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6631949233781302778">
      <property name="value" nameId="tpce.1105725733873" value="Панель формы" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7815177035769424733">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4921122046319089424">
      <property name="name" nameId="tpck.1169194664001" value="columns" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4921122046319089427">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7815177035770464302" resolveInfo="HasChildren" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2925434448366533379">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2925434448366525478" resolveInfo="FormContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4921122046319089422">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7499027618783150613" resolveInfo="IFormComponent" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4921122046319426691">
      <property name="value" nameId="tpce.1105725733873" value="Контейнер с табличной разметкой" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6631949233781302788">
      <property name="value" nameId="tpce.1105725733873" value="Таблица" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7815177035769736366">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6744709490419531562">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6744709490419469337" resolveInfo="HasBinding" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="35224891275428940">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7499027618783150631" resolveInfo="HasWidth" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7499027618783150627">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7499027618783150624" resolveInfo="HasLabel" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="838905236136942297">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7499027618783578642" resolveInfo="HasValue" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7499027618783475410">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7499027618783150613" resolveInfo="IFormComponent" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="35224891275428938">
      <property name="value" nameId="tpce.1105725733873" value="Текстовое поле" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2576874478386414436">
      <property name="value" nameId="tpce.1105725733873" value="Текст" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7815177035770464302">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4921122046319089426">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="components" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7499027618783150613" resolveInfo="IFormComponent" />
    </node>
  </root>
  <root id="7499027618783150613">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7499027618783150622">
      <property name="name" nameId="tpck.1169194664001" value="group" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6744709490419469341">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vu84.627290435249133493" resolveInfo="HasId" />
    </node>
  </root>
  <root id="7499027618783150624">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7499027618783150636">
      <property name="name" nameId="tpck.1169194664001" value="fieldLabel" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="7499027618783150629">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6744709490419531570">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6744709490419469337" resolveInfo="HasBinding" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7499027618783150630">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7499027618783150624" resolveInfo="HasLabel" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7499027618783150639">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7499027618783150631" resolveInfo="HasWidth" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7499027618783150641">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7499027618783150613" resolveInfo="IFormComponent" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7499027618783150662">
      <property name="value" nameId="tpce.1105725733873" value="&quot;Дата&quot; или &quot;Время&quot;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2576874478386419018">
      <property name="value" nameId="tpce.1105725733873" value="Дата" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7499027618783150631">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7499027618783150633">
      <property name="name" nameId="tpck.1169194664001" value="width" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="7499027618783578638">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7499027618783578640">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7499027618783150613" resolveInfo="IFormComponent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6744709490419531574">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6744709490419469337" resolveInfo="HasBinding" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="838905236136942286">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7499027618783150624" resolveInfo="HasLabel" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4921122046319089421">
      <property name="value" nameId="tpce.1105725733873" value="Статичный текст" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6631949233781262367">
      <property name="value" nameId="tpce.1105725733873" value="Метка" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7499027618783578642">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7499027618783578644">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="7499027618783578669">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7499027618783578683">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="children" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7499027618783150624" resolveInfo="HasLabel" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="35224891275429008">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="35224891275429005" resolveInfo="HasOrientation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7499027618783578682">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7499027618783150624" resolveInfo="HasLabel" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7499027618783578671">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7499027618783150613" resolveInfo="IFormComponent" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4921122046319426690">
      <property name="value" nameId="tpce.1105725733873" value="Объединение нескольких полей" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6631949233781302780">
      <property name="value" nameId="tpce.1105725733873" value="Группа полей" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7499027618783578672">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7499027618783578676">
      <property name="internalValue" nameId="tpce.1083923523171" value="horizontal" />
      <property name="externalValue" nameId="tpce.1083923523172" value="горизонтальная" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7499027618783578673">
      <property name="internalValue" nameId="tpce.1083923523171" value="vertical" />
      <property name="externalValue" nameId="tpce.1083923523172" value="вертикальная" />
    </node>
  </root>
  <root id="4921122046318753339">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4921122046318753340">
      <property name="name" nameId="tpck.1169194664001" value="query" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="4921122046318977169">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6744709490419531579">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6744709490419469337" resolveInfo="HasBinding" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4921122046319089335">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4921122046318753339" resolveInfo="HasQuery" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4921122046319001078">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7499027618783150624" resolveInfo="HasLabel" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4921122046318977170">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7499027618783150613" resolveInfo="IFormComponent" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4921122046319089395">
      <property name="value" nameId="tpce.1105725733873" value="Поле выбора одного варианта" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6631949233781302782">
      <property name="value" nameId="tpce.1105725733873" value="Выбор" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="4921122046319089396">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4921122046319089397">
      <property name="value" nameId="tpce.1105725733873" value="Закладка" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6631949233781302784">
      <property name="value" nameId="tpce.1105725733873" value="Закладка" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="35224891275099089">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7815177035770464302" resolveInfo="HasChildren" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="838905236136930163">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7499027618783150624" resolveInfo="HasLabel" />
    </node>
  </root>
  <root id="35224891275220207">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="35224891275220209">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="items" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4921122046319089396" resolveInfo="TabItem" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="35224891275220210">
      <property name="value" nameId="tpce.1105725733873" value="Объединение закладок" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6631949233781302786">
      <property name="value" nameId="tpce.1105725733873" value="Панель закладок" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1786812136902730005">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7499027618783150613" resolveInfo="IFormComponent" />
    </node>
  </root>
  <root id="35224891275428963">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="35224891275428964">
      <property name="value" nameId="tpce.1105725733873" value="Выбор из списка значений" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6631949233781314353">
      <property name="value" nameId="tpce.1105725733873" value="Список" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6744709490419531558">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6744709490419469337" resolveInfo="HasBinding" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="35224891275428965">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7499027618783150631" resolveInfo="HasWidth" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="35224891275428967">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4921122046318753339" resolveInfo="HasQuery" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="35224891275428969">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7499027618783150624" resolveInfo="HasLabel" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="35224891275428971">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7499027618783150613" resolveInfo="IFormComponent" />
    </node>
  </root>
  <root id="35224891275429001">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="35224891275546199">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="items" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="35224891275546181" resolveInfo="CheckBoxItem" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6744709490419531566">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6744709490419469337" resolveInfo="HasBinding" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="35224891275429004">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7499027618783150624" resolveInfo="HasLabel" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="35224891275429002">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7499027618783150613" resolveInfo="IFormComponent" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="35224891275546224">
      <property name="value" nameId="tpce.1105725733873" value="Набор флагов" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6631949233781262371">
      <property name="value" nameId="tpce.1105725733873" value="Множственный выбор" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="35224891275429005">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="35224891275429006">
      <property name="name" nameId="tpck.1169194664001" value="orientation" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="7499027618783578672" resolveInfo="OrientationEnum" />
    </node>
  </root>
  <root id="35224891275546181">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="35224891275546185">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7499027618783150624" resolveInfo="HasLabel" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="35224891275546182">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7499027618783578642" resolveInfo="HasValue" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1786812136902729991">
      <property name="value" nameId="tpce.1105725733873" value="Один из чекбосков" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="35224891275546254">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="35224891275546255">
      <property name="internalValue" nameId="tpce.1083923523171" value="north" />
      <property name="externalValue" nameId="tpce.1083923523172" value="north" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="35224891275546256">
      <property name="internalValue" nameId="tpce.1083923523171" value="south" />
      <property name="externalValue" nameId="tpce.1083923523172" value="south" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="35224891275546257">
      <property name="internalValue" nameId="tpce.1083923523171" value="west" />
      <property name="externalValue" nameId="tpce.1083923523172" value="west" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="35224891275546258">
      <property name="internalValue" nameId="tpce.1083923523171" value="east" />
      <property name="externalValue" nameId="tpce.1083923523172" value="east" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="35224891275546259">
      <property name="internalValue" nameId="tpce.1083923523171" value="center" />
      <property name="externalValue" nameId="tpce.1083923523172" value="center" />
    </node>
  </root>
  <root id="35224891275546284">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="35224891275546285">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7815177035770464302" resolveInfo="HasChildren" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2925434448366533374">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2925434448366525478" resolveInfo="FormContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="35224891275546287">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7499027618783150613" resolveInfo="IFormComponent" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1786812136902729992">
      <property name="value" nameId="tpce.1105725733873" value="Простой контейнер" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6631949233781302774">
      <property name="value" nameId="tpce.1105725733873" value="Простой контейнер" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="2925434448366525478" />
  <root id="6744709490419469337">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6744709490419469338">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="fieldReference" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="vu84.7691500841060791949" resolveInfo="FieldReference" />
    </node>
  </root>
  <root id="3582867533737650359">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3582867533737650360">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="exp" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
</model>


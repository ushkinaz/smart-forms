<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:515dba64-8650-4942-8420-4e9bdebe9ef3(domain-template)">
  <persistence version="7" />
  <language namespace="f9e8c623-2d16-4d6b-883c-0995df7b3bc3(org.metaforms.domain)" />
  <import index="vu84" modelUID="r:9130804a-d65a-4c68-b2c1-a4462321c3a0(org.metaforms.domain.structure)" version="7" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <roots>
    <node type="vu84.CreditClass" typeId="vu84.5148616895979971666" id="4659346734374069115">
      <property name="name" nameId="tpck.1169194664001" value="Просто деньги" />
      <property name="id" nameId="vu84.627290435249133494" value="JustMoney" />
    </node>
    <node type="vu84.Document" typeId="vu84.5148616895979972052" id="4659346734374069117">
      <property name="name" nameId="tpck.1169194664001" value="Общее" />
      <property name="id" nameId="vu84.627290435249133494" value="Common" />
    </node>
  </roots>
  <root id="4659346734374069115">
    <node role="documentReference" roleId="vu84.5148616895979972065" type="vu84.DocumentReference" typeId="vu84.1276781321238645456" id="4659346734374069124">
      <link role="document" roleId="vu84.1276781321238645457" targetNodeId="4659346734374069117" resolveInfo="Общее" />
    </node>
  </root>
  <root id="4659346734374069117">
    <node role="field" roleId="vu84.1955157615230993293" type="vu84.Field" typeId="vu84.5148616895979972054" id="4659346734374069118">
      <property name="name" nameId="tpck.1169194664001" value="11" />
      <property name="id" nameId="vu84.627290435249133494" value="text" />
      <property name="comment" nameId="vu84.5121386542706737364" value="comment" />
    </node>
    <node role="field" roleId="vu84.1955157615230993293" type="vu84.Field" typeId="vu84.5148616895979972054" id="4659346734374069119">
      <property name="name" nameId="tpck.1169194664001" value="22" />
      <property name="type" nameId="vu84.5148616895979972064" value="3" />
      <property name="id" nameId="vu84.627290435249133494" value="date" />
    </node>
    <node role="field" roleId="vu84.1955157615230993293" type="vu84.Field" typeId="vu84.5148616895979972054" id="4659346734374069120">
      <property name="name" nameId="tpck.1169194664001" value="33" />
      <property name="type" nameId="vu84.5148616895979972064" value="6" />
      <property name="id" nameId="vu84.627290435249133494" value="chech" />
    </node>
    <node role="field" roleId="vu84.1955157615230993293" type="vu84.Field" typeId="vu84.5148616895979972054" id="4659346734374069121">
      <property name="name" nameId="tpck.1169194664001" value="44" />
      <property name="type" nameId="vu84.5148616895979972064" value="2" />
      <property name="id" nameId="vu84.627290435249133494" value="combo" />
    </node>
    <node role="field" roleId="vu84.1955157615230993293" type="vu84.Field" typeId="vu84.5148616895979972054" id="4659346734374069122">
      <property name="name" nameId="tpck.1169194664001" value="55" />
      <property name="type" nameId="vu84.5148616895979972064" value="4" />
      <property name="id" nameId="vu84.627290435249133494" value="number" />
    </node>
    <node role="field" roleId="vu84.1955157615230993293" type="vu84.Field" typeId="vu84.5148616895979972054" id="4659346734374069123">
      <property name="type" nameId="vu84.5148616895979972064" value="5" />
      <property name="id" nameId="vu84.627290435249133494" value="radio" />
      <property name="name" nameId="tpck.1169194664001" value="66" />
    </node>
  </root>
</model>


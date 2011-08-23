<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:bead8ba3-331c-4dc2-95c2-67fc10371dd3(DevKit.build)">
  <persistence version="7" />
  <language namespace="4e6c5313-7662-4c44-9bc7-b488cec17508(jetbrains.mps.build.packaging)" />
  <import index="tps4" modelUID="r:00000000-0000-4000-0000-011c895904d8(jetbrains.mps.build.packaging.structure)" version="7" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <roots>
    <node type=".jetbrains.mps.build.packaging.structure.MPSLayout" id="4659346734373919321">
      <property name="name" value="SmartForms" />
      <property name="compile" value="true" />
    </node>
  </roots>
  <root id="4659346734373919321">
    <node role="configuration" type="tps4.Configuration" typeId="tps4.1204115658627" id="4659346734373919322">
      <property name="name" nameId="tpck.1169194664001" value="default" />
    </node>
    <node role="baseDirectory" type="tps4.BaseDirPath" typeId="tps4.1226494304686" id="4659346734373919331">
      <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="4659346734373919332">
        <property name="name" nameId="tps4.1220976068141" value="" />
      </node>
      <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="4659346734373919333">
        <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="4659346734373919334">
          <property name="path" nameId="tps4.1220974398640" value="D:/Workspace/meta-forms" />
        </node>
      </node>
    </node>
    <node role="component" type="tps4.Zip" typeId="tps4.1204018553150" id="4659346734373919335">
      <property name="excludes" nameId="tps4.1204107522064" value="" />
      <node role="delete" roleId="tps4.1239622410040" type="tps4.Delete" typeId="tps4.1204122781510" id="4659346734373919336" />
      <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="4659346734373919337">
        <property name="name" nameId="tps4.1223641503366" value="SmartForms.zip" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="4659346734373919338">
        <property name="excludes" nameId="tps4.1204107522064" value="" />
        <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="4659346734373919339">
          <property name="name" nameId="tps4.1223641503366" value="SmartForms" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="4659346734373919340">
          <property name="id" nameId="tps4.1222447189012" value="48a33425-09d8-44e7-a033-40f4b94a2085" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="4659346734373919341">
          <property name="id" nameId="tps4.1222447189012" value="6e5ad918-f691-4abe-867f-25322ee63cde" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="4659346734373919342">
          <property name="id" nameId="tps4.1222447189012" value="b43b7225-0ef4-4962-bcf2-b36e86858f8f" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="4659346734373919343">
          <property name="id" nameId="tps4.1222447189012" value="a92871fa-5f1a-445a-984b-c1a961bd4e82" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="4659346734373919344">
          <property name="id" nameId="tps4.1222447189012" value="1e775322-8a36-40f4-b1b9-5d6c39f4d318" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="4659346734373919345">
          <property name="id" nameId="tps4.1222447189012" value="d2139b23-63e4-4d88-98c1-f4d246d1f09d" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Module" typeId="tps4.1203599702327" id="4659346734373919346">
          <property name="id" nameId="tps4.1222447189012" value="f9e8c623-2d16-4d6b-883c-0995df7b3bc3" />
        </node>
      </node>
    </node>
  </root>
</model>


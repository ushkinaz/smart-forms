package org.metaforms.forms.structure;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.backports.LinkedList;

public enum RegionEnum {
  north("north", "north"),
  south("south", "south"),
  west("west", "west"),
  east("east", "east"),
  center("center", "center");

  private String myName;
  private String myValue;

  RegionEnum(String name, String value) {
    this.myName = name;
    this.myValue = value;
  }

  public String getName() {
    return this.myName;
  }

  public String getValueAsString() {
    return this.myValue;
  }

  public String getValue() {
    return this.myValue;
  }

  public static List<RegionEnum> getConstants() {
    List<RegionEnum> list = ListSequence.fromList(new LinkedList<RegionEnum>());
    ListSequence.fromList(list).addElement(RegionEnum.north);
    ListSequence.fromList(list).addElement(RegionEnum.south);
    ListSequence.fromList(list).addElement(RegionEnum.west);
    ListSequence.fromList(list).addElement(RegionEnum.east);
    ListSequence.fromList(list).addElement(RegionEnum.center);
    return list;
  }

  public static RegionEnum getDefault() {
    return RegionEnum.north;
  }

  public static RegionEnum parseValue(String value) {
    if (value == null) {
      return RegionEnum.getDefault();
    }
    if (value.equals(RegionEnum.north.getValueAsString())) {
      return RegionEnum.north;
    }
    if (value.equals(RegionEnum.south.getValueAsString())) {
      return RegionEnum.south;
    }
    if (value.equals(RegionEnum.west.getValueAsString())) {
      return RegionEnum.west;
    }
    if (value.equals(RegionEnum.east.getValueAsString())) {
      return RegionEnum.east;
    }
    if (value.equals(RegionEnum.center.getValueAsString())) {
      return RegionEnum.center;
    }
    return RegionEnum.getDefault();
  }
}

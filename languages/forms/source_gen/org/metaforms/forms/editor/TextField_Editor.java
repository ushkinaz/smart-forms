package org.metaforms.forms.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.AbstractCellProvider;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;

public class TextField_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_7gt92n_a(editorContext, node);
  }

  private EditorCell createCollection_7gt92n_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_7gt92n_a");
    editorCell.addEditorCell(this.createConstant_7gt92n_a0(editorContext, node));
    editorCell.addEditorCell(this.createComponent_7gt92n_b0(editorContext, node));
    return editorCell;
  }

  private EditorCell createComponent_7gt92n_b0(EditorContext editorContext, SNode node) {
    AbstractCellProvider provider = new BindingEditor(node);
    EditorCell editorCell = provider.createEditorCell(editorContext);
    return editorCell;
  }

  private EditorCell createConstant_7gt92n_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "\u0422\u0435\u043a\u0441\u0442");
    editorCell.setCellId("Constant_7gt92n_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
}

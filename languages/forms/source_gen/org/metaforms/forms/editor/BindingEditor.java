package org.metaforms.forms.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.AbstractCellProvider;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefCellCellProvider;
import jetbrains.mps.nodeEditor.FocusPolicy;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.InlineCellProvider;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;

public class BindingEditor extends AbstractCellProvider {
  public BindingEditor(SNode node) {
    super(node);
  }

  public EditorCell createEditorCell(EditorContext editorContext) {
    return this.createEditorCell(editorContext, this.getSNode());
  }

  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_9d3qjd_a(editorContext, node);
  }

  private EditorCell createCollection_9d3qjd_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_9d3qjd_a");
    editorCell.addEditorCell(this.createConstant_9d3qjd_a0(editorContext, node));
    editorCell.addEditorCell(this.createRefCell_9d3qjd_b0(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_9d3qjd_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "\u043f\u043e\u043b\u0435");
    editorCell.setCellId("Constant_9d3qjd_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createRefCell_9d3qjd_b0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("fieldReference");
    provider.setNoTargetText("<no fieldReference>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new BindingEditor._Inline_9d3qjd_a1a());
    editorCell = provider.createEditorCell(editorContext);
    if (true) {
      editorCell.setFocusPolicy(FocusPolicy.ATTRACTS_RECURSIVELY);
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = editorContext.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }

  public static class _Inline_9d3qjd_a1a extends InlineCellProvider {
    public _Inline_9d3qjd_a1a() {
      super();
    }

    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }

    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createCollection_9d3qjd_a0b0(editorContext, node);
    }

    private EditorCell createCollection_9d3qjd_a0b0(EditorContext editorContext, SNode node) {
      EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
      editorCell.setCellId("Collection_9d3qjd_a0b0");
      editorCell.addEditorCell(this.createRefCell_9d3qjd_a0a1a(editorContext, node));
      return editorCell;
    }

    private EditorCell createRefCell_9d3qjd_a0a1a(EditorContext editorContext, SNode node) {
      CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
      provider.setRole("field");
      provider.setNoTargetText("<no field>");
      EditorCell editorCell;
      provider.setAuxiliaryCellProvider(new BindingEditor._Inline_9d3qjd_a0a0b0());
      editorCell = provider.createEditorCell(editorContext);
      editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
      SNode attributeConcept = provider.getRoleAttribute();
      Class attributeKind = provider.getRoleAttributeClass();
      if (attributeConcept != null) {
        IOperationContext opContext = editorContext.getOperationContext();
        EditorManager manager = EditorManager.getInstanceFromContext(opContext);
        return manager.createRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
      } else
      return editorCell;
    }
  }

  public static class _Inline_9d3qjd_a0a0b0 extends InlineCellProvider {
    public _Inline_9d3qjd_a0a0b0() {
      super();
    }

    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }

    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createProperty_9d3qjd_a0a0a1a(editorContext, node);
    }

    private EditorCell createProperty_9d3qjd_a0a0a1a(EditorContext editorContext, SNode node) {
      CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
      provider.setRole("name");
      provider.setNoTargetText("<no name>");
      provider.setReadOnly(true);
      EditorCell editorCell;
      editorCell = provider.createEditorCell(editorContext);
      editorCell.setCellId("property_name");
      editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
      SNode attributeConcept = provider.getRoleAttribute();
      Class attributeKind = provider.getRoleAttributeClass();
      if (attributeConcept != null) {
        IOperationContext opContext = editorContext.getOperationContext();
        EditorManager manager = EditorManager.getInstanceFromContext(opContext);
        return manager.createRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
      } else
      return editorCell;
    }
  }
}

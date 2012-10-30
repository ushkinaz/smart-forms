package org.metaforms.sandbox;

/*Generated by MPS */

import com.extjs.gxt.ui.client.widget.LayoutContainer;
import com.google.gwt.user.client.Element;
import com.extjs.gxt.ui.client.widget.HorizontalPanel;
import com.extjs.gxt.ui.client.widget.form.FormPanel;
import com.google.gwt.user.client.ui.Widget;
import com.extjs.gxt.ui.client.binding.FormBinding;

public class ClientFormPanel extends LayoutContainer {
  private static String name = "\u041a\u043b\u0438\u0435\u043d\u0442";

  private DocumentClientModel myDocument;

  public ClientFormPanel() {
  }

  @Override
  protected void onRender(Element element, int index) {
    super.onRender(element, index);
    HorizontalPanel hp = new HorizontalPanel();
    hp.setSpacing(10);

    FormPanel panel;
    panel = this.createPanel_8ie90h_a();

    // An issue in MPS - need typecast 
    hp.add((Widget) panel);

    FormBinding binding = new FormBinding(panel);
    binding.autoBind();

    add(hp);
  }

  protected FormPanel createPanel_8ie90h_a() {
    FormPanel panel = new FormPanel();
    panel.setFrame(false);
    return panel;
  }

  public DocumentClientModel getDocument() {
    return this.myDocument;
  }

  private void setDocument(DocumentClientModel value) {
    this.myDocument = value;
  }
}

package org.metaforms.domain.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class QueriesGenerated {
  public static Object propertyMacro_GetPropertyValue_1597384487797083689(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "id");
  }

  public static Object propertyMacro_GetPropertyValue_1597384487797083698(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return "CreditClass" + SPropertyOperations.getString(_context.getNode(), "id");
  }

  public static Object propertyMacro_GetPropertyValue_1597384487797083715(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "id");
  }

  public static Object propertyMacro_GetPropertyValue_1597384487797083736(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return "Document" + SPropertyOperations.getString(_context.getNode(), "id") + "Dao";
  }

  public static Iterable sourceNodesQuery_1597384487797083722(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "field", true);
  }
}

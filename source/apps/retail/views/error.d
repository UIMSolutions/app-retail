module apps.retail.views.error;

import apps.retail;
@safe:

class DRETAILErrorView : DView {
  mixin(ViewThis!("RETAILErrorView"));

  override void beforeH5(STRINGAA options = null) {
    super.beforeH5(options);
  }

  override DH5Obj[] toH5(STRINGAA options = null) {
    debugMethodCall(moduleName!DRETAILErrorView~":DRETAILErrorView("~this.name~")::toH5");
    super.toH5(options);

    return [
      H5Div("APP Retail -> Error")
    ].toH5;
  }
}
mixin(ViewCalls!("RETAILErrorView"));

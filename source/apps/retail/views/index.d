module apps.retail.views.index;

import apps.retail;
@safe:

class DRETAILIndexView : DView {
  mixin(ViewThis!("RETAILIndexView"));

  override DH5Obj[] toH5(STRINGAA options = null) {
    debugMethodCall(moduleName!DRETAILIndexView~":DRETAILIndexView("~this.name~")::toH5");
    super.toH5(options);

    return [
      H5Div("APP retail -> Error")
    ].toH5;
  }
}
mixin(ViewCalls!("RETAILIndexView"));

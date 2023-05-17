module apps.retail.views.index;

import apps.retail;
@safe:

class DRTLIndexView : DView {
  mixin(ViewThis!("RTLIndexView"));

  override DH5Obj[] toH5(STRINGAA options = null) {
    debugMethodCall(moduleName!DRTLIndexView~":DRTLIndexView("~this.name~")::toH5");
    super.toH5(options);

    return [
      H5Div("APP Retail -> Error")
    ].toH5;
  }
}
mixin(ViewCalls!("RTLIndexView"));

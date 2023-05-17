module apps.retail.views.error;

import apps.retail;
@safe:

class DRTLErrorView : DView {
  mixin(ViewThis!("RTLErrorView"));

  override void beforeH5(STRINGAA options = null) {
    super.beforeH5(options);
  }

  override DH5Obj[] toH5(STRINGAA options = null) {
    debugMethodCall(moduleName!DRTLErrorView~":DRTLErrorView("~this.name~")::toH5");
    super.toH5(options);

    return [
      H5Div("APP Retail -> Error")
    ].toH5;
  }
}
mixin(ViewCalls!("RTLErrorView"));

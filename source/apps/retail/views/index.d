module apps.retail.views.index;

import apps.retail;
@safe:

class DIndexView : DView {
  mixin(ViewThis!("IndexView"));

  override DH5Obj[] toH5(STRINGAA options = null) {
    debugMethodCall(moduleName!DIndexView~":DIndexView("~this.name~")::toH5");
    super.toH5(options);

    return [
      H5Div("APP Retail -> Error")
    ].toH5;
  }
}
mixin(ViewCalls!("IndexView"));

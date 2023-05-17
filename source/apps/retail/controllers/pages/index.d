module apps.retail.controllers.pages.index;

import apps.retail;
@safe:

class DRTLIndexPageController : DAPPPageController {
  mixin(ControllerThis!("RTLIndexPageController"));

  override void initialize(Json configSettings = Json(null)) {
    super.initialize(configSettings);

    this
      .view(RTLIndexView(this));
  }
}
mixin(ControllerCalls!("RTLIndexPageController"));

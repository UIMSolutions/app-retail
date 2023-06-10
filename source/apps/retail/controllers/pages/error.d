module apps.retail.controllers.pages.error;

import apps.retail;
@safe:

class DRTLErrorPageController : DPageController {
  mixin(ControllerThis!("RTLErrorPageController"));

  override void initialize(Json configSettings = Json(null)) {
    super.initialize(configSettings);

    this
      .view(RTLErrorView(this));
  }
}
mixin(ControllerCalls!("RTLErrorPageController"));

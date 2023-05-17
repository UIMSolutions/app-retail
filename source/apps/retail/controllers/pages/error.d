module apps.retail.controllers.pages.error;

import apps.retail;
@safe:

class DRETAILErrorPageController : DAPPPageController {
  mixin(ControllerThis!("RETAILErrorPageController"));

  override void initialize(Json configSettings = Json(null)) {
    super.initialize(configSettings);

    this
      .view(RETAILErrorView(this));
  }
}
mixin(ControllerCalls!("RETAILErrorPageController"));

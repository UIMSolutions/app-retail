module apps.retail.controllers.pages.index;

import apps.retail;
@safe:

class DRETAILIndexPageController : DAPPPageController {
  mixin(ControllerThis!("RETAILIndexPageController"));

  override void initialize(Json configSettings = Json(null)) {
    super.initialize(configSettings);

    this
      .view(RETAILIndexView(this));
  }
}
mixin(ControllerCalls!("RETAILIndexPageController"));

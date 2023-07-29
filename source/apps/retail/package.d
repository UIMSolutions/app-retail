module apps.retail;

mixin(ImportPhobos!());

// External
public {
  import vibe.d;
}

// UIM
public import uim.core;
public import uim.bootstrap;
public import uim.html;
public import uim.oop;
public import uim.models;
public import uim.apps;
public import web.controls;
public import uim.servers;

public import langs.javascript;

public {
  import apps.retail.controllers;
  import apps.retail.helpers;
  import apps.retail.routers;
  import apps.retail.tests;
  import apps.retail.views;
}

static this() {
  // Create App
  auto myApp = App("retailApp", "apps/retail");
  
  // Customize App
  with (myApp) {
    importTranslations();
    addControllers([
      "retail.index": IndexPageController
    ]);
    addRoutes(
      Route("", HTTPMethod.GET, controller("retail.index")),
      Route("/", HTTPMethod.GET, controller("retail.index"))
    );
  }

  // Register app
  AppRegistry.register("apps.retail", myApp);
}
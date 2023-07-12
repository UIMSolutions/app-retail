module apps.retail;

mixin(ImportPhobos!());

// Dub
public import vibe.d;

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
  AppRegistry.register("apps.retail",  
    App("retailApp", "/apps/retail")
      .addRoutes(
        Route("", HTTPMethod.GET, IndexPageController),
        Route("/", HTTPMethod.GET, IndexPageController)
      )
    );
}
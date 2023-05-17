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
public import uim.controls;
public import uim.servers;

public import langs.javascript;

public {
  import apps.retail.controllers;
  import apps.retail.helpers;
  import apps.retail.routers;
  import apps.retail.tests;
  import apps.retail.views;
}

DApp retailApp;
static this() {
  retailApp = App
    .name("retailApp")
    .rootPath("/apps/retail")
    .addRoute(Route("", HTTPMethod.GET, RTLIndexPageController))
    .addRoute(Route("/", HTTPMethod.GET, RTLIndexPageController));
}
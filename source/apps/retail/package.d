module apps.retail;

mixin(ImportPhobos!());

public { // required uim libraries
  import uim.core;
  import uim.oop;
  import uim.apps;
}

public { // admin-retail libraries
  import apps.retail.controllers;
  import apps.retail.views;
}

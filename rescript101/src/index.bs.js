// Generated by ReScript, PLEASE EDIT WITH CARE

import * as App from "./App.bs.js";
import * as React from "react";
import * as ReactDom from "react-dom";
import * as Caml_option from "bs-platform/lib/es6/caml_option.js";

var maybeElement = document.querySelector("#root");

if (maybeElement == null) {
  console.log("Component root not found");
} else {
  ReactDom.render(React.createElement(App.make, {}), maybeElement);
}

var maybeElement$1 = (maybeElement == null) ? undefined : Caml_option.some(maybeElement);

export {
  maybeElement$1 as maybeElement,
  
}
/* maybeElement Not a pure module */
// script widgetio
!(function (d, s, id) {
  var js,
    fjs = d.getElementsByTagName(s)[0];
  if (!d.getElementById(id)) {
    js = d.createElement(s);
    js.id = id;
    js.src = "https://weatherwidget.io/js/widget.min.js";
    fjs.parentNode.insertBefore(js, fjs);
  }
})(document, "script", "weatherwidget-io-js");

//script cntrl f
var TRange = null;
function findString(str) {
  if (parseInt(navigator.appVersion) < 4) return;
  var strFound;
  if (window.find) {
    // CODE FOR BROWSERS THAT SUPPORT window.find
    strFound = self.find(str);
    if (strFound && self.getSelection && !self.getSelection().anchorNode) {
      strFound = self.find(str);
    }
    if (!strFound) {
      strFound = self.find(str, 0, 1);
      while (self.find(str, 0, 1)) continue;
    }
  } else if (navigator.appName.indexOf("Microsoft") != -1) {
    // EXPLORER-SPECIFIC CODE

    if (TRange != null) {
      TRange.collapse(false);
      strFound = TRange.findText(str);
      if (strFound) TRange.select();
    }
    if (TRange == null || strFound == 0) {
      TRange = self.document.body.createTextRange();
      strFound = TRange.findText(str);
      if (strFound) TRange.select();
    }
  } else if (navigator.appName == "Opera") {
    alert("Opera browsers not supported, sorry...");
    return;
  }
  if (!strFound) alert("String '" + str + "' not found!");
  return;
}

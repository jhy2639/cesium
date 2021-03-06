(function() {
    var mode = window.location.href.match(/mode=([a-z0-9\-]+)\&?/i);
    var isDev = mode && mode[1] === 'dev';
    window.IS_DEV = isDev;
    var cs = isDev ? 'CesiumUnminified/Cesium.js' : 'Cesium/Cesium.js';
  
    window.CESIUM_URL = `../node_modules/cesium/Build/${cs}`;
    if (!window.LAZY_CESIUM) {
      document.write(`<scr${'i'}pt type="text/javascript" src="${window.CESIUM_URL}"></scr${'i'}pt>`);
    }
})();
  
  
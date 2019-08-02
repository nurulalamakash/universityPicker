<?php 
	require 'includes/header.php';
	
?>

<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="initial-scale=1.0, width=device-width" />
<link rel="stylesheet" type="text/css" href="https://js.api.here.com/v3/3.0/mapsjs-ui.css?dp-version=1549984893" />


</head>
<body>
  <div id="map" style="width: 100%; height: 600px; background: grey" />
  




<script type="text/javascript" src="https://js.api.here.com/v3/3.0/mapsjs-core.js"></script>
<script type="text/javascript" src="https://js.api.here.com/v3/3.0/mapsjs-service.js"></script>
<script type="text/javascript" src="https://js.api.here.com/v3/3.0/mapsjs-ui.js"></script>
<script type="text/javascript" src="https://js.api.here.com/v3/3.0/mapsjs-mapevents.js"></script>
<script  type="text/javascript" charset="UTF-8" >
    
/**
 * Moves the map to display over Berlin
 *
 * @param  {H.Map} map      A HERE Map instance within the application
 */
function moveMapToBerlin(map){
  map.setCenter({lat:23.8151, lng:90.4255});
  map.setZoom(10);
}
function addMarkersToMap(map) {
  var nsuMarker = new H.map.Marker({lat:23.8151, lng:90.4255});
  map.addObject(nsuMarker);

  var DhakuniversityMarker = new H.map.Marker({lat:23.7340, lng:90.3928});
  map.addObject(DhakuniversityMarker);
  var Buet = new H.map.Marker({lat:23.7261, lng:90.3919});
  map.addObject(Buet);
  var Sust = new H.map.Marker({lat:24.9172, lng:91.8319});
  map.addObject(Sust );
  var Brac = new H.map.Marker({lat:25.6974, lng:88.6511});
  map.addObject(Brac );
  var IUT = new H.map.Marker({lat:23.7212, lng:  89.1504});
  map.addObject(IUT );
  var JU = new H.map.Marker({lat:23.8813, lng:  90.2674});
  map.addObject(JU );

  
}

/**
 * Boilerplate map initialization code starts below:
 */

//Step 1: initialize communication with the platform
var platform = new H.service.Platform({
  app_id: 'fAUe9NSdurIqqnsyrj3G',
  app_code: 'pfud6lTVJeeSvyd0aYOClQ',
  useHTTPS: true
});
var pixelRatio = window.devicePixelRatio || 1;
var defaultLayers = platform.createDefaultLayers({
  tileSize: pixelRatio === 1 ? 256 : 512,
  ppi: pixelRatio === 1 ? undefined : 320
});

//Step 2: initialize a map  - not specificing a location will give a whole world view.
var map = new H.Map(document.getElementById('map'),
  defaultLayers.normal.map, {pixelRatio: pixelRatio});

//Step 3: make the map interactive
// MapEvents enables the event system
// Behavior implements default interactions for pan/zoom (also on mobile touch environments)
var behavior = new H.mapevents.Behavior(new H.mapevents.MapEvents(map));

// Create the default UI components
var ui = H.ui.UI.createDefault(map, defaultLayers);

// Now use the map as required...
moveMapToBerlin(map);
addMarkersToMap(map);
  </script>


</body>
</html>
// $(function() {
//
//   google.maps.event.addDomListener(window, 'load', initMap);
//
//   function initMap() {
//
//     var mapOptions = {
//       center: {lat: pointA_lat, lng: pointA_lng},
//       zoom: 13
//     };
//
//     var map = new google.maps.Map(document.getElementById('map'), mapOptions);
//
//     var poly = new google.maps.Polyline({
//       strokeColor: '#ba0b0b',
//       strokeOpacity: 1.0,
//       strokeWeight: 5
//     });
//
//     poly.setMap(map);
//
//
//     // Add a listener for the click event
//     map.addListener('click', addLatLng);
//
//
//       // Handles click events on a map, and adds a new point to the Polyline.
//        function addLatLng(event) {
//           var path = poly.getPath();
//
//           // loop through inputs and fill empty space with coordinates
//
//
//           // Because path is an MVCArray, we can simply append a new coordinate
//           // and it will automatically appear.
//           path.push(event.latLng);
//           console.log(event.latLng.lat());
//           console.log(event.latLng.lng());
//
//           var inputs = $(".points");
//
//           $(".points").each(function() {
//
//
//           for (var i=0; i<inputs.length; i++) {
//             if (inputs[i].value === "") {
//               console.log(inputs[i]);
//               console.log(point);
//               inputs[i].value = point;
//               break;
//             }
//           }
//         });
//
//           // Add a new marker at the new plotted point on the polyline.
//           var marker = new google.maps.Marker({
//             position: event.latLng,
//             title: '#' + path.getLength(),
//             map: map
//           });
//         }
//
//   };
// 
//
//
//
// });

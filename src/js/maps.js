import { checkData } from "./functions.js";


export const makeMap = async(target, center={lat:34.075860, lng:-118.364164}) => {
    await checkData(()=>window.google);

    let map_el = $(target);

    if(!map_el.data("map")) map_el.data({
      map: new google.maps.Map(map_el[0], {
        center,
        zoom: 12,
      })
    });

      return map_el;
}


export const makeMarkers = (map_el,marker_locs=[]) => {
  let {map,markers} = map_el.data();

  if(markers) markers.forEach((m)=>m.setMap(null));

  markers = [];

  marker_locs.forEach((l)=>{
    let m = new google.maps.Marker({
        position: l,
        map,
        icon:{
          url:l.icon,
          scaledSize: {
            width: 40,
            height: 40, 
          }
        }
      }); 
      markers.push(m);
    });
    map_el.data({markers});
}
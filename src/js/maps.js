import { checkData } from "./functions.js";


export const makeMap = async(target, center={lat:34.075860, lng:-118.364164}) => {
    await checkData(()=>window.google);
    let map_el = $(target);

    new google.maps.Map(map_el[0], {
        center,
        zoom: 12,
      });

      return map_el;
      
}
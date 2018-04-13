  try {
    var store =   JSON.parse(context.getVariable('response.content')).entities[0];
    var latLongStore = JSON.parse(context.getVariable('calloutResponse.content'));
    
    var storeWithLatLong = {
        store: store,
        latLong: latLongStore
    };
    
    context.setVariable('response.content', JSON.stringify(storeWithLatLong));
} catch(e) {
    context.setVariable('ERROR_JS', e);
}

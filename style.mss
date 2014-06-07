//
// Data sources: 
// Natural Earth via Mapbox (www.mapbox.com) 
// Openstreetmap via Geofabrik (http://download.geofabrik.de/osm/europe/germany/berlin-140530.shp.zip)
// 
// Backround pattern at lower zoom level by Sam Feyaerts http://sam.feyaerts.me/


Map {
  background-color: #011103;
}


#10madmin1states.states {
  line-color:#549943;
  line-width:0.5;
  polygon-opacity:1;
  [zoom < 12] {polygon-pattern-file: url("images/cartographer-green-256.png")}
  [zoom>=12] {polygon-fill:@black}
}


#ber-natural {
  line-color:#549943;
  line-width:0.5;
  polygon-opacity:1;
  polygon-fill:#00633d;
  [type='water'] {polygon-pattern-file: url("images/water2.png")}
  [type='riverbank'] {polygon-pattern-file: url("images/water1.png")}
  [type='park'] {polygon-pattern-file: url("images/park.png")}
  [type='forest'] {polygon-pattern-file: url("images/park.png")}
}


#roads {
  	[zoom>= 9][zoom < 16]{
 	line-width:0.2;
  	line-color:@green;
  	}
	
  [zoom >= 16] {  
    ::case {
      line-width: 2;
      line-color:@green;
    	}
    ::fill {
      line-width: 1;
      line-color:@dark-green;
    	}
    }

}

#points {
  [zoom >= 15][type='station']{
  marker-width:8;
  marker-fill:@blue;
  marker-line-color:lighten(@blue,20%);
  marker-allow-overlap:true;
    }
}


#landuse {
  line-color:#594;
  line-width:0.5;
  polygon-opacity:1;
  polygon-fill:#ae8;
}


#buildings {
  [zoom >=16]{
  line-color:#594;
  line-width:0.1;
  polygon-opacity:0.1;
  polygon-fill:@dark-green;
    }
  [zoom >=16][type='arts_centre']{
  line-color:#594;
  line-width:0.3;
  polygon-opacity:0.7;
  polygon-fill:@dark-green;
    }
   [zoom >=16][type='museum']{
  line-color:#594;
  line-width:0.3;
  polygon-opacity:0.7;
  polygon-fill:@dark-green;
    }
}
}
// all code related to the display of labels other than street names



#places {
	[zoom <= 10] ['type' = 'city']{ 
    	text-face-name:'Menlo Regular';
    	text-name:[name];
      	text-fill: @neon-green;
     	text-allow-overlap:true;
        text-size:24;
      	text-character-spacing:2;
      	text-placement:point;
      	text-halo-fill:@dark-green;
      	text-halo-radius:2;	
  		}
  
    [zoom >= 11] [zoom <= 14]['type' = 'suburb'] {
      	text-face-name:'Menlo Regular';
      	text-name:[name];
      	text-fill: @neon-green;
     	text-allow-overlap:false;
      	text-placement:point;
      	text-halo-fill:@dark-green;
      	text-halo-radius:2;
      	}
  
}

#points {
  [zoom >= 15][type='station']{
    	text-face-name:'Menlo Regular';
      	text-name:[name];
      	text-fill: @blue;
    	text-wrap-width:10;
     	text-allow-overlap:false;
      	text-placement:point;
      	text-placement-type:simple;
      	text-halo-fill:@dark-green;
      	text-halo-radius:1;
    	text-transform:uppercase;
    	text-align:left;
    	text-dx:15;
    }
}

#ber-natural {
  [zoom >= 16] [type = "park"]{
      	text-face-name:'Menlo Regular';
      	text-name:[name];
      	text-fill: @neon-green;
    	text-wrap-width:10;
     	text-allow-overlap:false;
      	text-placement:interior;
      	text-placement-type:simple;
      	text-halo-fill:@dark-green;
      	text-halo-radius:1;
   }
  [zoom >= 16] ['type' = "forest"]{
      	text-face-name:'Menlo Regular';
      	text-name:[name];
      	text-fill: @neon-green;
     	text-allow-overlap:false;
      	text-placement:interior;
      	text-placement-type:simple;
      	text-halo-fill:@dark-green;
      	text-halo-radius:1;
    }
    [zoom >= 15] [type = "water"]{
      	text-face-name:'Menlo Regular';
      	text-name:[name];
      	text-fill: @neon-green;
     	text-allow-overlap:false;
      	text-placement:interior;
      	text-placement-type:simple;
      	text-halo-fill:@dark-green;
      	text-halo-radius:1;
   }
  [zoom >= 15] [type = "riverbank"]{
      	text-face-name:'Menlo Regular';
      	text-name:[name];
      	text-fill: @neon-green;
     	text-allow-overlap:false;
      	text-placement:interior;
      	text-placement-type:simple;
      	text-halo-fill:@dark-green;
      	text-halo-radius:1;
   }
}

#buildings {
  [zoom >=16][type='arts_centre']{
    	text-face-name:'Menlo Regular';
      	text-name:[name];
      	text-fill: @neon-green;
    	text-wrap-width:10;
     	text-allow-overlap:true;
      	text-placement:interior;
      	text-placement-type:simple;
      	text-halo-fill:@dark-green;
      	text-halo-radius:1;
    }
    [zoom >=16][type='museum']{
    	text-face-name:'Menlo Regular';
      	text-name:[name];
      	text-fill: @neon-green;
    	text-wrap-width:10;
     	text-allow-overlap:true;
      	text-placement:interior;
      	text-placement-type:simple;
      	text-halo-fill:@dark-green;
      	text-halo-radius:1;
    }
  	[zoom >=17]{
    [type='mall'],[type='supermarket']
    [type='castle'],[type='attraction'], 
    [type='civic'],[type='bus_station']  {
    	text-face-name:'Menlo Regular';
      	text-name:[name];
      	text-fill: @green;
    	text-size:8;
    	text-wrap-width:10;
    	text-wrap-before:true;
    	text-allow-overlap:true;
      	text-placement:interior;
      	text-placement-type:simple;
    	}
    }
}
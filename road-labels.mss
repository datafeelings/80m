// all code related to the display of street and road names

#roads {
  [zoom = 15] [type = "primary"] {
    text-placement:line;  	
    text-face-name:'Menlo Regular';
    text-name:[name];
    text-fill: @neon-green;
    text-halo-fill:@dark-green;
    text-halo-radius:1;
  	text-size: 11;
  	text-placement: line;
  	text-min-path-length:100;
	text-avoid-edges:true;
  	text-min-distance:50;
  	text-dy: 6;
  	text-max-char-angle-delta: 15;
   }
    [zoom > 15] {
    [type = "primary"], [type = "motorway"], [type = "motorway_link"] {
    text-placement:line;  	
    text-face-name:'Menlo Regular';
    text-name:[name];
    text-fill: @neon-green;
    text-halo-fill:@dark-green;
    text-halo-radius:1;
  	text-size: 12;
  	text-placement: line;
  	text-min-path-length:100;
	text-avoid-edges:true;
  	text-min-distance:50;
  	text-dy: 6;
  	text-max-char-angle-delta: 15;
   	}
    [type = "secondary"], [type = "tertiary"],[type = "residential"]{
    text-placement:line;  	
    text-face-name:'Menlo Regular';
    text-name:[name];
    text-fill: @neon-green;
    text-halo-fill:@dark-green;
    text-halo-radius:1;
  	text-size: 10;
  	text-placement: line;
  	text-min-path-length:100;
	text-avoid-edges:true;
  	text-min-distance:50;
  	text-dy: 6;
  	text-max-char-angle-delta: 15;
   	}
  }
}
#ifdef GL_ES
precision highp float;
#endif

#extension GL_OES_standard_derivatives : enable

uniform float time;
uniform vec2 resolution;

vec3 yellow = vec3(1.0, 1.0, 0.0);
vec3 black = vec3(0.0, 0.0, 0.0);

void main( void ) {
	vec2 position = (gl_FragCoord.xy / resolution.xy );
	vec2 positionTimed = position - fract(time*0.5);
	vec2 positionNormalized = positionTimed * 8.;
	
	vec2 moded = mod(positionNormalized, 8.);

	float arrowFactor = abs(position.y - 0.5) * 5.0;	
	float n = mod(moded.x + arrowFactor, 4.);
	vec3 color;
	if (n < 0.0) color = vec3(1.0, 1.0, 1.0);
	if (n < 1.0) color = yellow;
	else if (n < 2.0) color = black;
	


	gl_FragColor = vec4( color, 1.0 );
}

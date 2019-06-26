#ifdef GL_ES
precision highp float;
#endif

#extension GL_OES_standard_derivatives : enable

uniform float time;
uniform vec2 mouse;
uniform vec2 resolution;

#define rot(a) mat2(cos(a), sin(a), -sin(a), cos(a))

void main() {
	vec2 uv = (2. * gl_FragCoord.xy - resolution) / resolution.y;
	
	vec3 col = vec3(0.);
	
	
	vec3 p = vec3(0.);
	float t = time;
	vec3 k = vec3(uv, 1.);
	for (int c = 0; c < 3; c++) {
		float s = 1.;
		for (int i = 0; i < 12; i++) {
			t += .1;
			k = abs(k) - s;
			k.xy *= rot(t / 10.);
			k.xz *= rot(t / 10.);
			k.yz *= rot(t / 10.);
			s *= .8;
		}
		col[c] += .005 / length(k.xy);
		col[c] += .001 / length(k.yz);
		col[c] += .008 / length(k.xz);
	}

	
	gl_FragColor = vec4(col, 1.);
}
float masked(float v, float m, float l) {
    return mod(v - m, l) + m;
}
vec2 masked(vec2 v, vec2 m, vec2 l) {
    return mod(v - m, l) + m;
}
vec3 masked(vec3 v, vec3 m, vec3 l) {
    return mod(v - m, l) + m;
}
vec4 masked(vec4 v, vec4 m, vec4 l) {
    return mod(v - m, l) + m;
}

#pragma glslify: export(masked)
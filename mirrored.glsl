float mirrored(float v) {
    float m = mod(v, 2.0);
    return mix(m, 2.0 - m, step(1.0, m));
}
vec2 mirrored(vec2 v) {
    vec2 m = mod(v, 2.0);
    return mix(m, 2.0 - m, step(1.0, m));
}
vec3 mirrored(vec3 v) {
    vec3 m = mod(v, 2.0);
    return mix(m, 2.0 - m, step(1.0, m));
}
vec4 mirrored(vec4 v) {
    vec4 m = mod(v, 2.0);
    return mix(m, 2.0 - m, step(1.0, m));
}

#pragma glslify: export(mirrored)
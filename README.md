# glsl-y-repeat

calculate repeated values for [glslify](http://github.com/chrisdickinson/glslify).

## Usage ##

[![NPM](https://nodei.co/npm/glsl-y-repeat.png?mini=true)](https://nodei.co/npm/glsl-y-repeat/)

### mirrored ###

#### `float mirrored(float v)`
#### `vec2 mirrored(vec2 v)`
#### `vec3 mirrored(vec3 v)`
#### `vec4 mirrored(vec4 v)`

```glsl
#pragma glslify: mirrored = require(glsl-y-repeat/mirrored)

varying vec2 vUv;

void main(void) {
    vec2 uv = mirrored(vUv);
}
```

### masked ###

#### `float masked(float v, float min, float length)`
#### `vec2 masked(vec2 v, float min, float length)`
#### `vec3 masked(vec3 v, float min, float length)`
#### `vec4 masked(vec4 v, float min, float length)`

```glsl
#pragma glslify: masked = require(glsl-y-repeat/masked)

varying vec2 vUv;

void main(void) {
    vec2 uv = masked(vUv, vec2(0.0, 0.5), vec2(0.5, 0.5));
}
```

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

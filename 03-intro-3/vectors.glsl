highp vec2 func(highp vec2 a, highp vec2 b) {

  a = normalize(a);
  b = normalize(b);

  //return a;
  return normalize(a + b / 2.0);
}

//Do not change this line
#pragma glslify: export(func)

// Non ascii data in source should fail
// See GLSL ES Spec 1.0.17 section 3.1 and 3.2
// これはＡＳＣＩＩではないです。
// Ｔｈｉｓ　Ｉｓ　Ｎｏｔ　ＡＳＣＩＩ
uniform mat4 ＮｏｔＡＳＣＩＩ;
void main() {
  gl_Position = vec4(1,1,1,1);
}

shader_type canvas_item;

uniform float blue = 1.0; // you can assign a default value to uniforms

void fragment()
{
	  COLOR = vec4(0.4, 0.6, 0.9, 1.0);
	  COLOR = vec4(UV, 0.5, 1.0);
	
	  COLOR = texture(TEXTURE, UV); //read from texture
      COLOR.b = blue; //set blue channel to 1.0
}

void vertex()
{
  // VERTEX += vec2(10.0, 0.0);

  VERTEX += vec2(cos(TIME)*100.0, sin(TIME)*100.0);
}

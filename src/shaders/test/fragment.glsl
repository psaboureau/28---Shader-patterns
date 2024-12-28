varying vec2 vUv;


void main()
{
    // Pattern 3
    // float strenght = vUv.x;

    // Pattern 4
    // float strength = vUv.y;

    // Pattern 5
    // float strenght = 1.0 - vUv.y;

    // Pattern 6
    // float strenght = vUv.y * 10.0;

    // Pattern 7
    float strenght = mod(vUv.y * 10.0, 1.0);

    gl_FragColor = vec4(vec3(strenght), 1.0);
}
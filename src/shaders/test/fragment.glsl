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
    // float strenght = mod(vUv.y * 10.0, 1.0);

    // Pattern 8
    // float strenght = mod(vUv.y * 10.0, 1.0);
    // strenght = step(0.5, strenght);


    // Pattern 9
    // float strength = mod(vUv.y * 10.0, 1.0);
    // strength = step(0.8, strength);

    // Pattern 10
    // float strength = mod(vUv.x * 10.0, 1.0);
    // strength = step(0.8, strength);

    // Pattern 11
    // float strength = step(0.8, mod(vUv.x * 10.0, 1.0));
    // strength += step(0.8, mod(vUv.y * 10.0, 1.0));

    // Pattern 12 & 13
    // float strength = step(0.4, mod(vUv.x * 10.0, 1.0));
    // strength *= step(0.8, mod(vUv.y * 10.0, 1.0));

    // Pattern 14
    // float barX = step(0.4, mod(vUv.x * 10.0, 1.0));
    // barX *= step(0.8, mod(vUv.y * 10.0, 1.0));

    // float barY = step(0.8, mod(vUv.x * 10.0, 1.0));
    // barY *= step(0.4, mod(vUv.y * 10.0, 1.0));

    // float strength = barX + barY;

    // Pattern 15
    // float barX = step(0.4, mod(vUv.x * 10.0, 1.0));
    // barX *= step(0.8, mod(vUv.y * 10.0 + 0.2, 1.0));

    // float barY = step(0.8, mod(vUv.x * 10.0 + 0.2, 1.0));
    // barY *= step(0.4, mod(vUv.y * 10.0, 1.0));

    // float strength = barX + barY;

    // Pattern 16
    // float strength =  abs(vUv.x -  0.5);

    // Pattern 17
    float strength = min(abs(vUv.x - 0.5), abs(vUv.y - 0.5));

    


    gl_FragColor = vec4(vec3(strength), 1.0);
}
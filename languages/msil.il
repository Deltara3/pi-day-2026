.assembly Program {}
.assembly extern mscorlib {}

.class public auto ansi Program extends [mscorlib]System.Object {
    .method private static float64 GaussLegendre(int32 iterations) cil managed {
        .maxstack 3
        .locals init (float64 a, float64 b, float64 p, float64 t, float64 an, int32 i)

        // a = 1.0
        ldc.r8 1.0
        stloc a

        // b = 1.0 / sqrt(2.0)
        ldc.r8 1.0
        ldc.r8 2.0
        call float64 [mscorlib]System.Math::Sqrt(float64)
        div
        stloc b

        // p = 1.0
        ldc.r8 1.0
        stloc p

        // t = 0.25
        ldc.r8 0.25
        stloc t

        // i = 1
        ldc.i4.1
        stloc i

        // for i <= 10
        loop:
            // an = a
            ldloc a
            stloc an

            // a = (a + b) / 2.0
            ldloc a
            ldloc b
            add
            ldc.r8 0.5
            mul
            stloc a

            // b = sqrt(an * b)
            ldloc an
            ldloc b
            mul
            call float64 [mscorlib]System.Math::Sqrt(float64)
            stloc b

            // t = t - p * pow(a - an) ^ 2
            ldloc t
            ldloc a
            ldloc an
            sub
            dup
            mul
            ldloc p
            mul
            sub
            stloc t

            // p *= 2
            ldloc p
            ldc.r8 2.0
            mul
            stloc p

            // i++
            ldloc i
            ldc.i4.1
            add
            stloc i

            // Jump back if i <= 10
            ldloc i
            ldc.i4 10
            ble loop

        ldloc a
        ldloc b
        add
        dup
        mul
        ldc.r8 4.0
        ldloc t
        mul
        div
        ret
    }

    .method public static void Main() cil managed {
        .entrypoint
        .maxstack 1
        
        ldc.i4 10
        call float64 Program::GaussLegendre(int32)
        call void [mscorlib]System.Console::WriteLine(float64)
        ret
    }
}

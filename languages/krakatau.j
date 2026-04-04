.class public Program
.super java/lang/Object
    .method static gauss_legendre : (I)D
        .code stack 7 locals 14
            ; a = 1.0
            dconst_1
            dstore_1

            ; b = 1.0 / sqrt(2.0)
            dconst_1
            ldc2_w 2.0
            invokestatic Method java/lang/Math sqrt (D)D
            ddiv
            dstore_3

            ; p = 1.0
            dconst_1
            dstore 5

            ; t = 0.25
            ldc2_w 0.25
            dstore 7

            ; i = 1
            iconst_1
            istore 13

            LLOOP:
                ; an = a
                dload_1
                dstore 11

                ; a = (a + b) / 2.0
                dload_1
                dload_3
                dadd
                ldc2_w 0.5
                dmul
                dstore_1

                ; b = sqrt(an * b)
                dload 11
                dload_3
                dmul
                invokestatic Method java/lang/Math sqrt (D)D
                dstore_3

                ; t = t - p * pow(a - an, 2)
                dload 7
                dload_1
                dload 11
                dsub
                dup2
                dmul
                dload 5
                dmul
                dsub
                dstore 7

                ; p *= 2
                dload 5
                ldc2_w 2.0
                dmul
                dstore 5

                ; Jump back if i <= 10
                iinc 13 1
                bipush 10
                iload 13
                if_icmpge LLOOP
            
            ; return pow(a + b, 2) / (4 * t)
            dload_1
            dload_3
            dadd
            dup2
            dmul
            ldc2_w 4.0
            dload 7
            dmul
            ddiv
            dreturn
        .end code
    .end method

    .method public static main : ([Ljava/lang/String;)V
        .code stack 3 locals 1
            getstatic Field java/lang/System out Ljava/io/PrintStream;
            bipush 10
            invokestatic Method Program gauss_legendre (I)D
            invokevirtual Method java/io/PrintStream println (D)V
            return
        .end code
    .end method
.end class

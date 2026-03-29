;; Not sure how to print this yet.
;; But it does work.

(module
    (func $gauss_legendre (param $iterations i32) (result f64)
        (local $a f64)
        (local $b f64)
        (local $p f64)
        (local $t f64)
        (local $an f64)
        (local $i i32)

        ;; a = 1.0
        f64.const 1.0
        local.set $a

        ;; b = 1.0 / sqrt(2.0)
        f64.const 1.0
        f64.const 2.0
        f64.sqrt
        f64.div
        local.set $b

        ;; p = 1.0
        f64.const 1.0
        local.set $p

        ;; t = 0.25
        f64.const 0.25
        local.set $t


        (block $exit
            (loop $loop
                ;; an = a
                local.get $a
                local.set $an

                ;; a = (a + b) / 2.0
                local.get $a
                local.get $b
                f64.add
                f64.const 2.0
                f64.div
                local.set $a

                ;; b = sqrt(an * b)
                local.get $an
                local.get $b
                f64.mul
                f64.sqrt
                local.set $b

                ;; t = t - p * pow(a - an, 2)
                local.get $t
                local.get $a
                local.get $an
                f64.sub
                local.tee $t
                local.get $t
                f64.mul
                local.get $p
                f64.mul
                f64.sub
                local.set $t

                ;; p *= 2
                local.get $p
                f64.const 2.0
                f64.mul
                local.set $p

                ;; break if $i == $iterations
                local.get $i
                local.get $iterations
                i32.eq
                br_if $exit

                ;; i += 1
                local.get $i
                i32.const 1
                i32.add
                local.set $i
                br $loop
            )
        )

        ;; return pow(a + b, 2) / (4 * t)
        local.get $a
        local.get $b
        f64.add
        local.tee $a
        local.get $a
        f64.mul
        f64.const 4.0
        local.get $t
        f64.mul
        f64.div
    )

    (export "gauss_legendre" (func $gauss_legendre))
)

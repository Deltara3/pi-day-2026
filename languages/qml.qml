import QtQuick 2

QtObject {
    function guassLegendre(iterations) {
        let a = 1;
        let b = 1 / Math.sqrt(2);
        let p = 1;
        let t = 0.25;

        for (let i = 1; i <= iterations; i++) {
            const an = a;

            a = (a + b) / 2
            b = Math.sqrt(an * b)
            t = t - p * (an - a) ** 2
            p = p * 2
        }

        return (a + b) ** 2 / (4 * t)
    }

    Component.onCompleted: {
        console.log(guassLegendre(10))
    }
}

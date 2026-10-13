function fillEnvelope(bufname) {
    var buf = new Buffer(bufname);
    var N = buf.framecount();
    var fadeLen = Math.round(N * 0.05);
    for (var i = 0; i < N; i++) {
        var val;
        if (i < fadeLen) {
            val = 0.5 * (1 - Math.cos(Math.PI * i / fadeLen));
        } else if (i >= N - fadeLen) {
            val = 0.5 * (1 - Math.cos(Math.PI * (N - 1 - i) / fadeLen));
        } else {
            val = 1;
        }
        buf.poke(1, i, val);
    }
}
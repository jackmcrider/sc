(
  var n = 8;
  {
    Mix.fill(n,
      { SinOsc.ar(500 + 500.0.rand, 0, 1 / n) }
    )
  }.play;
)
{ mkDerivation, base, base-compat, carray, fft, JuicyPixels, stdenv
, time
}:
mkDerivation {
  pname = "JuicyPixels-scale-dct";
  version = "0.1.1.2";
  sha256 = "15py0slh1jij8wrd68q0fqs9yarnabr470xm04i92904a809vgcs";
  libraryHaskellDepends = [
    base base-compat carray fft JuicyPixels
  ];
  testHaskellDepends = [
    base base-compat carray fft JuicyPixels time
  ];
  homepage = "https://github.com/phadej/JuicyPixels-scale-dct#readme";
  description = "Scale JuicyPixels images with DCT";
  license = stdenv.lib.licenses.bsd3;
}
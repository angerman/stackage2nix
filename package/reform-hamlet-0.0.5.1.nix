{ mkDerivation, base, blaze-markup, reform, shakespeare, stdenv
, text
}:
mkDerivation {
  pname = "reform-hamlet";
  version = "0.0.5.1";
  sha256 = "1wl6j8jankf7ncr92z4q8j21fc00ds1m3ri61xwx6qq4b33iy9x0";
  libraryHaskellDepends = [
    base blaze-markup reform shakespeare text
  ];
  homepage = "http://www.happstack.com/";
  description = "Add support for using Hamlet with Reform";
  license = stdenv.lib.licenses.bsd3;
}
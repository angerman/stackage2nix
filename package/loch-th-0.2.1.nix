{ mkDerivation, base, pretty, stdenv, template-haskell }:
mkDerivation {
  pname = "loch-th";
  version = "0.2.1";
  sha256 = "1kfrjsgzq6wl749n2wm1fhwwigjxcd9lww7whiwjrbmhiz5ism3p";
  libraryHaskellDepends = [ base pretty template-haskell ];
  homepage = "https://github.com/liskin/loch-th";
  description = "Support for precise error locations in source files (Template Haskell version)";
  license = stdenv.lib.licenses.bsd3;
}
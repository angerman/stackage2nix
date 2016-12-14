{ mkDerivation, base }:
mkDerivation {
  pname = "singleton-bool";
  version = "0.1.2.0";
  sha256 = "17a49mka1h7cd5jmgd3wm0dr45pwmc5i76xjaq7jcqsk193d1frk";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/phadej/singleton-bool#readme";
  description = "Type level booleans";
  license = stdenv.lib.licenses.bsd3;
}
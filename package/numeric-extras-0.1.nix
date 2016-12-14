{ mkDerivation, base }:
mkDerivation {
  pname = "numeric-extras";
  version = "0.1";
  sha256 = "1mk11c0gz1yjy5b8dvq6czfny57pln0bs7x28fz38qyr44872067";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/numeric-extras";
  description = "Useful tools from the C standard library";
  license = stdenv.lib.licenses.bsd3;
}
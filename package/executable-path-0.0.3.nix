{ mkDerivation, base, directory, filepath }:
mkDerivation {
  pname = "executable-path";
  version = "0.0.3";
  sha256 = "1jg58qf19qz93c60ryglcavwdcysz4fd4qn8kpw5im9w9kniawlc";
  libraryHaskellDepends = [ base directory filepath ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "Finding out the full path of the executable";
  license = stdenv.lib.licenses.publicDomain;
}
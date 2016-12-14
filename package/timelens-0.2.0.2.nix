{ mkDerivation, base, lens, time }:
mkDerivation {
  pname = "timelens";
  version = "0.2.0.2";
  sha256 = "0r57fib5nzvrk8gsn26364l1a14zj9sg3kv2db4pjzy3dq0zmrpl";
  libraryHaskellDepends = [ base lens time ];
  homepage = "http://www.github.com/massysett/timelens";
  description = "Lenses for the time package";
  license = stdenv.lib.licenses.bsd3;
}
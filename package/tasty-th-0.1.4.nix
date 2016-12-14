{ mkDerivation, base, tasty, template-haskell }:
mkDerivation {
  pname = "tasty-th";
  version = "0.1.4";
  sha256 = "0dff9si8i1qp0s7p4hlk0l29vq7wxfglw6mvlgmld43h7rllv88q";
  libraryHaskellDepends = [ base tasty template-haskell ];
  homepage = "http://github.com/bennofs/tasty-th";
  description = "Automatic tasty test case discovery using TH";
  license = stdenv.lib.licenses.bsd3;
}
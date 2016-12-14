{ mkDerivation, base, bytestring, ghc-prim, process, QuickCheck
, stm
}:
mkDerivation {
  pname = "fast-builder";
  version = "0.0.0.6";
  sha256 = "074ymsrgh549xvfd9gswgiph7shzdql1494vrzbl7v119vxw50sa";
  libraryHaskellDepends = [ base bytestring ghc-prim ];
  testHaskellDepends = [ base bytestring process QuickCheck stm ];
  homepage = "http://github.com/takano-akio/fast-builder";
  description = "Fast ByteString Builder";
  license = stdenv.lib.licenses.publicDomain;
}
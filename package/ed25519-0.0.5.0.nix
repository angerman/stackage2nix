{ mkDerivation, base, bytestring, directory, doctest, filepath
, ghc-prim, hlint, QuickCheck, stdenv
}:
mkDerivation {
  pname = "ed25519";
  version = "0.0.5.0";
  sha256 = "0v8msqvgzimhs7p5ri25hrb1ni2wvisl5rmdxy89fc59py79b9fq";
  revision = "2";
  editedCabalFile = "2e051ab9d98bc22e0c4afe09e763d3e8e0571ea51a3ae952db33ac89e58006b3";
  libraryHaskellDepends = [ base bytestring ghc-prim ];
  testHaskellDepends = [
    base bytestring directory doctest filepath hlint QuickCheck
  ];
  homepage = "http://thoughtpolice.github.com/hs-ed25519";
  description = "Ed25519 cryptographic signatures";
  license = stdenv.lib.licenses.mit;
}
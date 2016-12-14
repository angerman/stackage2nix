{ mkDerivation, array, base, bytestring, cereal, containers, lens
, lens-action, old-time, QuickCheck, quickcheck-instances, stdenv
, tasty, tasty-quickcheck, template-haskell, text, time, vector
}:
mkDerivation {
  pname = "safecopy";
  version = "0.9.2";
  sha256 = "1lvfkfn504dr70vsynr3p6p4hw9nsjlxy6dwr4zv5mjk4qj6nrms";
  libraryHaskellDepends = [
    array base bytestring cereal containers old-time template-haskell
    text time vector
  ];
  testHaskellDepends = [
    array base cereal containers lens lens-action QuickCheck
    quickcheck-instances tasty tasty-quickcheck template-haskell time
    vector
  ];
  homepage = "https://github.com/acid-state/safecopy";
  description = "Binary serialization with version control";
  license = stdenv.lib.licenses.publicDomain;
}
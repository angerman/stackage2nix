{ mkDerivation, base, bytestring, data-default, directory
, exceptions, filepath, mtl, QuickCheck, resourcet, stdenv, syspkgs
, tasty, tasty-quickcheck, temporary, transformers
}:
mkDerivation {
  pname = "leveldb-haskell";
  version = "0.6.4";
  sha256 = "010vmm7afzl8awn0iqdfd6gnh16q7cracwwi70ij98ymrp1gka15";
  libraryHaskellDepends = [
    base bytestring data-default exceptions filepath resourcet
    transformers
  ];
  librarySystemDepends = [ syspkgs.leveldb ];
  testHaskellDepends = [
    base bytestring data-default directory exceptions mtl QuickCheck
    tasty tasty-quickcheck temporary transformers
  ];
  homepage = "http://github.com/kim/leveldb-haskell";
  description = "Haskell bindings to LevelDB";
  license = stdenv.lib.licenses.bsd3;
}
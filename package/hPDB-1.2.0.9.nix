{ mkDerivation, AC-Vector, base, bytestring, containers, deepseq
, directory, ghc-prim, iterable, mmap, mtl, Octree, parallel
, QuickCheck, tagged, template-haskell, text, unordered-containers
, vector, zlib
}:
mkDerivation {
  pname = "hPDB";
  version = "1.2.0.9";
  sha256 = "1kcfizpsvs4nsq8yrqk6syvr9kbbff1krlc4azkpmw4s3r68hjs4";
  libraryHaskellDepends = [
    AC-Vector base bytestring containers deepseq directory ghc-prim
    iterable mmap mtl Octree parallel QuickCheck tagged
    template-haskell text unordered-containers vector zlib
  ];
  homepage = "https://github.com/BioHaskell/hPDB";
  description = "Protein Databank file format library";
  license = stdenv.lib.licenses.bsd3;
}
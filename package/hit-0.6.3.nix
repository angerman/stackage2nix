{ mkDerivation, attoparsec, base, byteable, bytedump, bytestring
, containers, cryptohash, hourglass, mtl, parsec, patience, random
, system-fileio, system-filepath, tasty, tasty-quickcheck
, unix-compat, utf8-string, vector, zlib, zlib-bindings
}:
mkDerivation {
  pname = "hit";
  version = "0.6.3";
  sha256 = "0wg44vgd5jzi0r0vg8k5zrvlr7rcrb4nrp862c6y991941qv71nv";
  libraryHaskellDepends = [
    attoparsec base byteable bytestring containers cryptohash hourglass
    mtl parsec patience random system-fileio system-filepath
    unix-compat utf8-string vector zlib zlib-bindings
  ];
  testHaskellDepends = [
    base bytedump bytestring hourglass tasty tasty-quickcheck
  ];
  homepage = "http://github.com/vincenthz/hit";
  description = "Git operations in haskell";
  license = stdenv.lib.licenses.bsd3;
}
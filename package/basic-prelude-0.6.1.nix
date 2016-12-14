{ mkDerivation, base, bytestring, containers, filepath, hashable
, lifted-base, ReadArgs, safe, stdenv, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "basic-prelude";
  version = "0.6.1";
  sha256 = "0q9hh17d3ygz6zrg9yvaffc0cbl6ygay7ms8v9bj3qnnfxbr0avc";
  libraryHaskellDepends = [
    base bytestring containers filepath hashable lifted-base ReadArgs
    safe text transformers unordered-containers vector
  ];
  homepage = "https://github.com/snoyberg/basic-prelude";
  description = "An enhanced core prelude; a common foundation for alternate preludes";
  license = stdenv.lib.licenses.mit;
}
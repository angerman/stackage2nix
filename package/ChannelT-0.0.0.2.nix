{ mkDerivation, base, free, mmorph, mtl, transformers-base }:
mkDerivation {
  pname = "ChannelT";
  version = "0.0.0.2";
  sha256 = "1857i9pwizdq8wr2502ff0ghaq9ggrklajj28fkj7lqi689n98qw";
  libraryHaskellDepends = [ base free mmorph mtl transformers-base ];
  homepage = "https://github.com/pthariensflame/ChannelT";
  description = "Generalized stream processors";
  license = stdenv.lib.licenses.bsd3;
}
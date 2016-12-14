{ mkDerivation, array, base, bytestring, cereal, containers
, directory, extensible-exceptions, filepath, mtl, network
, safecopy, stdenv, stm, template-haskell, unix
}:
mkDerivation {
  pname = "acid-state";
  version = "0.14.2";
  sha256 = "1h75xc2xrxy3hfphni4l4s0cij1qiw1kwk3n6g1f2w28rfxixp46";
  libraryHaskellDepends = [
    array base bytestring cereal containers directory
    extensible-exceptions filepath mtl network safecopy stm
    template-haskell unix
  ];
  homepage = "http://acid-state.seize.it/";
  description = "Add ACID guarantees to any serializable Haskell data structure";
  license = stdenv.lib.licenses.publicDomain;
}
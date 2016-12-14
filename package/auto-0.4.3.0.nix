{ mkDerivation, base, base-orphans, bytestring, cereal, containers
, deepseq, MonadRandom, profunctors, random, semigroups, stdenv
, transformers
}:
mkDerivation {
  pname = "auto";
  version = "0.4.3.0";
  sha256 = "13ic0sh45ixxg456yg3y47f6b3avqn2l5ds0jc933ldk0z0wsdn8";
  libraryHaskellDepends = [
    base base-orphans bytestring cereal containers deepseq MonadRandom
    profunctors random semigroups transformers
  ];
  homepage = "https://github.com/mstksg/auto";
  description = "Denotative, locally stateful programming DSL & platform";
  license = stdenv.lib.licenses.mit;
}
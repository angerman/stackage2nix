{ mkDerivation, aeson, base, bifunctors, containers, hspec, HUnit
, mtl, scientific, stdenv, text, transformers, vector
}:
mkDerivation {
  pname = "descriptive";
  version = "0.9.4";
  sha256 = "0bxskc4q6jzpvifnhh6zl77xic0fbni8abf9lipfr1xzarbwcpkr";
  libraryHaskellDepends = [
    aeson base bifunctors containers mtl scientific text transformers
    vector
  ];
  testHaskellDepends = [
    aeson base bifunctors containers hspec HUnit mtl text transformers
  ];
  homepage = "https://github.com/chrisdone/descriptive";
  description = "Self-describing consumers/parsers; forms, cmd-line args, JSON, etc";
  license = stdenv.lib.licenses.bsd3;
}
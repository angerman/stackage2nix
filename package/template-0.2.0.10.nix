{ mkDerivation, base, mtl, stdenv, text }:
mkDerivation {
  pname = "template";
  version = "0.2.0.10";
  sha256 = "10mcnhi2rdflmv79z0359nn5sylifvk9ih38xnjqqby6n4hs7mcg";
  libraryHaskellDepends = [ base mtl text ];
  description = "Simple string substitution";
  license = stdenv.lib.licenses.bsd3;
}
{ mkDerivation, base, hspec, mtl, stdenv, template-haskell, th-lift
, th-lift-instances, th-reify-many
}:
mkDerivation {
  pname = "th-orphans";
  version = "0.13.3";
  sha256 = "0vf4g2pwhgh242512cssbzsgbpfrnn1fj5kv7qw4wx8cdnvdb03k";
  libraryHaskellDepends = [
    base mtl template-haskell th-lift th-lift-instances th-reify-many
  ];
  testHaskellDepends = [ base hspec template-haskell ];
  description = "Orphan instances for TH datatypes";
  license = stdenv.lib.licenses.bsd3;
}
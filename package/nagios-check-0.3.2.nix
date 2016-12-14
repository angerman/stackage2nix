{ mkDerivation, base, bifunctors, exceptions, hspec, mtl
, QuickCheck, text
}:
mkDerivation {
  pname = "nagios-check";
  version = "0.3.2";
  sha256 = "1dv0g25iz61ql9nz9s7krlpa1hjv3iqf4i1wsm1njf8cn5fbij8v";
  libraryHaskellDepends = [ base bifunctors exceptions mtl text ];
  testHaskellDepends = [ base hspec QuickCheck text ];
  homepage = "https://github.com/olorin/haskell-nagios-check";
  description = "Package for writing monitoring plugins";
  license = stdenv.lib.licenses.mit;
}
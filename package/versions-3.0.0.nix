{ mkDerivation, base, either, megaparsec, microlens, semigroups
, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "versions";
  version = "3.0.0";
  sha256 = "0f7wvsjavv9hkrm5pgwg99w78apsqbrw4hk559cww83k3bbbg3j6";
  libraryHaskellDepends = [ base megaparsec semigroups text ];
  testHaskellDepends = [
    base either microlens tasty tasty-hunit text
  ];
  description = "Types and parsers for software version numbers";
  license = stdenv.lib.licenses.bsd3;
}
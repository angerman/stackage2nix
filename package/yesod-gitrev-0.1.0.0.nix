{ mkDerivation, aeson, base, gitrev, template-haskell, yesod-core
}:
mkDerivation {
  pname = "yesod-gitrev";
  version = "0.1.0.0";
  sha256 = "0jcgc8l2gh6ahxwddra0jyf78bi4rzff9nfi1knjxixfll73rrih";
  libraryHaskellDepends = [
    aeson base gitrev template-haskell yesod-core
  ];
  description = "A subsite for displaying git information";
  license = stdenv.lib.licenses.bsd3;
}
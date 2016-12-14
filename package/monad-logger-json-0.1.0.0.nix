{ mkDerivation, aeson, base, monad-logger, stdenv, template-haskell
, text
}:
mkDerivation {
  pname = "monad-logger-json";
  version = "0.1.0.0";
  sha256 = "1ap98487lwgvgrrxkjskga86ckbv6rhn2n6pzp403343xx51r1qh";
  libraryHaskellDepends = [
    aeson base monad-logger template-haskell text
  ];
  homepage = "http://github.com/fpco/monad-logger-json";
  description = "JSON-friendly Logging APIs";
  license = stdenv.lib.licenses.mit;
}
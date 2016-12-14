{ mkDerivation, aeson, base, bytestring, mtl, stdenv, text, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "stripe-core";
  version = "2.1.0";
  sha256 = "1r9wjww6br1hyyhk11b3h39f3arznmy6abhfhnqmhhi4nhfqmm3l";
  libraryHaskellDepends = [
    aeson base bytestring mtl text time transformers
    unordered-containers
  ];
  homepage = "https://github.com/dmjio/stripe-haskell";
  description = "Stripe API for Haskell - Pure Core";
  license = stdenv.lib.licenses.mit;
}
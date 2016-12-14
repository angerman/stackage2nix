{ mkDerivation, base, MonadPrompt, mtl, random-source, stdenv
, transformers
}:
mkDerivation {
  pname = "rvar";
  version = "0.2.0.3";
  sha256 = "1h3bii1pamkv7656280i6zx7fpdwgbn2ysfijpd2s65szlpsz2np";
  libraryHaskellDepends = [
    base MonadPrompt mtl random-source transformers
  ];
  homepage = "https://github.com/mokus0/random-fu";
  description = "Random Variables";
  license = stdenv.lib.licenses.publicDomain;
}
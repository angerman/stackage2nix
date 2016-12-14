{ mkDerivation, base, monad-control, mtl, stdenv, transformers
, transformers-base
}:
mkDerivation {
  pname = "success";
  version = "0.2.6";
  sha256 = "1dnsya1cbj0z2fag4vp43bm3v18p9mm1yxza8gaw8fz1i9zfg5g9";
  libraryHaskellDepends = [
    base monad-control mtl transformers transformers-base
  ];
  homepage = "https://github.com/nikita-volkov/success";
  description = "A version of Either specialised for encoding of success or failure";
  license = stdenv.lib.licenses.mit;
}
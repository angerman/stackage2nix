{ mkDerivation, base, flexible-defaults, mersenne-random-pure64
, mtl, mwc-random, random, stateref, syb, template-haskell
, th-extras
}:
mkDerivation {
  pname = "random-source";
  version = "0.3.0.6";
  sha256 = "0wsv41kpswqml04ym5bq2nan4i637f7h3fmvda2zy506xwxfrpzk";
  libraryHaskellDepends = [
    base flexible-defaults mersenne-random-pure64 mtl mwc-random random
    stateref syb template-haskell th-extras
  ];
  homepage = "https://github.com/mokus0/random-fu";
  description = "Generic basis for random number generators";
  license = stdenv.lib.licenses.publicDomain;
}
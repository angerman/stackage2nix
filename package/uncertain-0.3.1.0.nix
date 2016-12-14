{ mkDerivation, ad, base, base-compat, containers, free, mwc-random
, primitive, transformers
}:
mkDerivation {
  pname = "uncertain";
  version = "0.3.1.0";
  sha256 = "1wkgk6504qyirr2bq3m4pqgwdvrpnrig1bnzcls0r7krsig8arvg";
  libraryHaskellDepends = [
    ad base base-compat containers free mwc-random primitive
    transformers
  ];
  homepage = "https://github.com/mstksg/uncertain";
  description = "Manipulating numbers with inherent experimental/measurement uncertainty";
  license = stdenv.lib.licenses.bsd3;
}
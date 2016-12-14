{ mkDerivation, base, mwc-random, primitive, stdenv, transformers
}:
mkDerivation {
  pname = "mwc-probability";
  version = "1.2.2";
  sha256 = "0nlislvxiziyvzzlcl8fy1xap6f9rx7mhk94p077xdn7a6g9wkm5";
  libraryHaskellDepends = [ base mwc-random primitive transformers ];
  homepage = "http://github.com/jtobin/mwc-probability";
  description = "Sampling function-based probability distributions";
  license = stdenv.lib.licenses.mit;
}
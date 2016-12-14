{ mkDerivation, base, bytestring, containers, nats, semigroups
, terminfo, text, transformers, wl-pprint-extras
}:
mkDerivation {
  pname = "wl-pprint-terminfo";
  version = "3.7.1.4";
  sha256 = "084d70plp3d9629aznrk5nxkg0hg7yr76iyi74gcby633xbvmniw";
  libraryHaskellDepends = [
    base bytestring containers nats semigroups terminfo text
    transformers wl-pprint-extras
  ];
  homepage = "http://github.com/ekmett/wl-pprint-terminfo/";
  description = "A color pretty printer with terminfo support";
  license = stdenv.lib.licenses.bsd3;
}
{ mkDerivation, base, binary, bytestring, data-binary-ieee754
, network, text, text-icu, xml
}:
mkDerivation {
  pname = "sphinx";
  version = "0.6.0.2";
  sha256 = "1px6lxxy7a34jni83l68nnhw40751g6pmvazplhc4wbfrv37gabn";
  libraryHaskellDepends = [
    base binary bytestring data-binary-ieee754 network text text-icu
    xml
  ];
  homepage = "https://github.com/gregwebs/haskell-sphinx-client";
  description = "Haskell bindings to the Sphinx full-text searching daemon";
  license = stdenv.lib.licenses.bsd3;
}
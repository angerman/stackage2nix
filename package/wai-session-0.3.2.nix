{ mkDerivation, base, blaze-builder, bytestring, containers, cookie
, http-types, StateVar, stdenv, time, transformers, vault, wai
}:
mkDerivation {
  pname = "wai-session";
  version = "0.3.2";
  sha256 = "09l3gj8l127iybr8h4xcjxxcgz5b1mcy5iyyaidixnzi7jlrqww3";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers cookie http-types StateVar
    time transformers vault wai
  ];
  homepage = "https://github.com/singpolyma/wai-session";
  description = "Flexible session middleware for WAI";
  license = "unknown";
}
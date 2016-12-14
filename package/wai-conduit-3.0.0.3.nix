{ mkDerivation, base, blaze-builder, bytestring, conduit
, http-types, transformers, wai
}:
mkDerivation {
  pname = "wai-conduit";
  version = "3.0.0.3";
  sha256 = "1zvsiwjq2mvkb9sjgp3ly9m968m7a2jjzr4id6jpi3mmqykj15z4";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit http-types transformers wai
  ];
  homepage = "https://github.com/yesodweb/wai";
  description = "conduit wrappers for WAI";
  license = stdenv.lib.licenses.mit;
}
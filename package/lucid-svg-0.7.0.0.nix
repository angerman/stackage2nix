{ mkDerivation, base, blaze-builder, lucid, stdenv, text
, transformers
}:
mkDerivation {
  pname = "lucid-svg";
  version = "0.7.0.0";
  sha256 = "0sqzgmadm7a0lydsc9p7632sd37152f8xf8x4abdfnakqpdvni3m";
  libraryHaskellDepends = [
    base blaze-builder lucid text transformers
  ];
  homepage = "http://github.com/jeffreyrosenbluth/lucid-svg.git";
  description = "DSL for SVG using lucid for HTML";
  license = stdenv.lib.licenses.bsd3;
}
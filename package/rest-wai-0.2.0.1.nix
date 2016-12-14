{ mkDerivation, base, base-compat, bytestring, case-insensitive
, containers, http-types, mime-types, mtl, rest-core, stdenv, text
, unordered-containers, wai
}:
mkDerivation {
  pname = "rest-wai";
  version = "0.2.0.1";
  sha256 = "00hd7i28p5diy00m18yi6f2jp5cxbvb9s2fv24phakjsp2vmw81q";
  libraryHaskellDepends = [
    base base-compat bytestring case-insensitive containers http-types
    mime-types mtl rest-core text unordered-containers wai
  ];
  description = "Rest driver for WAI applications";
  license = stdenv.lib.licenses.bsd3;
}
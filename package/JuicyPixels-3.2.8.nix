{ mkDerivation, base, binary, bytestring, containers, deepseq, mtl
, primitive, stdenv, transformers, vector, zlib
}:
mkDerivation {
  pname = "JuicyPixels";
  version = "3.2.8";
  sha256 = "0i2n7l28vi95fg2iyglizakbfnr29jwf92q2na9jli23sm3nb303";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq mtl primitive
    transformers vector zlib
  ];
  homepage = "https://github.com/Twinside/Juicy.Pixels";
  description = "Picture loading/serialization (in png, jpeg, bitmap, gif, tga, tiff and radiance)";
  license = stdenv.lib.licenses.bsd3;
}
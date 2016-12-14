{ mkDerivation, base, exceptions, stdenv, transformers, wai
, wai-websockets, websockets
}:
mkDerivation {
  pname = "wai-transformers";
  version = "0.0.7";
  sha256 = "0b735xdfl4p30nhfxvhrhsa8kikckn4wni4yl044if4f0ji0260s";
  libraryHaskellDepends = [
    base exceptions transformers wai wai-websockets websockets
  ];
  description = "Simple parameterization of Wai's Application type";
  license = stdenv.lib.licenses.bsd3;
}
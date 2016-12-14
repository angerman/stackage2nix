{ mkDerivation, aeson, base, base-compat, base64-bytestring
, bytestring, colour, containers, data-default-class, directory
, http-types, kansas-comet, mime-types, process, scotty, shake, stm
, text, text-show, time, transformers, unix, vector, wai, wai-extra
, warp
}:
mkDerivation {
  pname = "blank-canvas";
  version = "0.6";
  sha256 = "1cs81ykw1y2q1kwkdni5w9jxa8bc31b118diaqzf870bqm7mq3ia";
  revision = "7";
  editedCabalFile = "b965b55168cd3f25ee55944fb39f9509c847bb48f69e8ec443614fc8ff4960dd";
  libraryHaskellDepends = [
    aeson base base-compat base64-bytestring bytestring colour
    containers data-default-class http-types kansas-comet mime-types
    scotty stm text text-show transformers vector wai wai-extra warp
  ];
  testHaskellDepends = [
    base containers directory process shake stm text time unix vector
  ];
  homepage = "https://github.com/ku-fpg/blank-canvas/wiki";
  description = "HTML5 Canvas Graphics Library";
  license = stdenv.lib.licenses.bsd3;
}
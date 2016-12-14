{ mkDerivation, base, bytestring, conduit, conduit-extra, directory
, process, resourcet, stdenv, temporary, transformers, unix
}:
mkDerivation {
  pname = "editor-open";
  version = "0.6.0.0";
  sha256 = "0raj0s8v72kz63hqpqhf58sx0a8mcwi4ania40spjirdrsdx3i9g";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring conduit conduit-extra directory process resourcet
    temporary transformers unix
  ];
  executableHaskellDepends = [
    base bytestring conduit conduit-extra resourcet
  ];
  homepage = "https://github.com/pharpend/editor-open";
  description = "Open the user's $VISUAL or $EDITOR for text input";
  license = stdenv.lib.licenses.asl20;
}
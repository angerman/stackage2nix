{ mkDerivation, base, bytestring, containers, directory, filepath
, preprocessor-tools, stdenv
}:
mkDerivation {
  pname = "hsb2hs";
  version = "0.3.1";
  sha256 = "1n7rj2q87j544d82alxhrsqhz4ix8qpwxpw3l2np7wjl0n101n4a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory filepath preprocessor-tools
  ];
  description = "Preprocesses a file, adding blobs from files as string literals";
  license = stdenv.lib.licenses.bsd3;
}
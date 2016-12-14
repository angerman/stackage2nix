{ mkDerivation, array, base, bytestring, containers, directory
, dlist, filepath, HUnit, language-c, pretty, process, shelly
, test-framework, test-framework-hunit, text, transformers
}:
mkDerivation {
  pname = "c2hs";
  version = "0.28.1";
  sha256 = "1fsj0wx8nv19yavky6s47djyh9nxcj9bz968x5w10fpl5ks4xc4m";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring containers directory dlist filepath
    language-c pretty process
  ];
  testHaskellDepends = [
    base filepath HUnit shelly test-framework test-framework-hunit text
    transformers
  ];
  homepage = "https://github.com/haskell/c2hs";
  description = "C->Haskell FFI tool that gives some cross-language type safety";
  license = stdenv.lib.licenses.gpl2;
}
{ mkDerivation, aeson, base, bytestring, containers
, data-default-class, deepseq, directory, exceptions, filepath
, ieee754, mtl, pretty, primitive, process, quickcheck-assertions
, reflection, setenv, silently, singletons, stdenv, strict, syspkgs
, tasty, tasty-expected-failure, tasty-golden, tasty-hunit
, tasty-quickcheck, template-haskell, temporary, text, th-lift
, th-orphans, tools, transformers, unix, vector
}:
mkDerivation {
  pname = "inline-r";
  version = "0.9.0.0";
  sha256 = "0vqy428fnsi0xwsxsahyypnd9q7l231dxcwv3smrh0vv88cyfrmh";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default-class deepseq
    exceptions mtl pretty primitive process reflection setenv
    singletons template-haskell text th-lift th-orphans transformers
    unix vector
  ];
  libraryPkgconfigDepends = [ syspkgs.libR ];
  libraryToolDepends = [ tools.c2hs tools.hsc2hs ];
  testHaskellDepends = [
    base bytestring directory filepath ieee754 mtl process
    quickcheck-assertions silently singletons strict tasty
    tasty-expected-failure tasty-golden tasty-hunit tasty-quickcheck
    template-haskell temporary text unix vector
  ];
  homepage = "https://tweag.github.io/HaskellR";
  description = "Seamlessly call R from Haskell and vice versa. No FFI required.";
  license = stdenv.lib.licenses.bsd3;
}
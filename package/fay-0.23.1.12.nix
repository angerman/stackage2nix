{ mkDerivation, aeson, base, base-compat, bytestring, containers
, data-default, data-lens-light, directory, filepath, ghc-paths
, haskell-src-exts, language-ecmascript, mtl, mtl-compat
, optparse-applicative, process, safe, sourcemap, split, spoon
, stdenv, syb, text, time, transformers, transformers-compat
, traverse-with-class, type-eq, uniplate, unordered-containers
, utf8-string, vector
}:
mkDerivation {
  pname = "fay";
  version = "0.23.1.12";
  sha256 = "09zpc8a15939bg5chrk4cwf4akzslx1w09szwki262fkyrj0m71x";
  revision = "6";
  editedCabalFile = "4dd008fc4b03b8fc6e67eff2fb1c42b4f5552529bdd4f63f4290ef25a5327e0b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base-compat bytestring containers data-default
    data-lens-light directory filepath ghc-paths haskell-src-exts
    language-ecmascript mtl mtl-compat process safe sourcemap split
    spoon syb text time transformers transformers-compat
    traverse-with-class type-eq uniplate unordered-containers
    utf8-string vector
  ];
  executableHaskellDepends = [ base mtl optparse-applicative split ];
  homepage = "https://github.com/faylang/fay/wiki";
  description = "A compiler for Fay, a Haskell subset that compiles to JavaScript";
  license = stdenv.lib.licenses.bsd3;
}
{ mkDerivation, base, bytestring, containers, directory, filepath
, haskell-src-exts, pretty, process, syb, template-haskell
, transformers, uniplate
}:
mkDerivation {
  pname = "derive";
  version = "2.5.26";
  sha256 = "0vaa9s5x2aas2cd35gv5a3hpzdrarn4bz5rw0mv3p7d7gxg2xvxn";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory filepath haskell-src-exts
    pretty process syb template-haskell transformers uniplate
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/ndmitchell/derive#readme";
  description = "A program and library to derive instances for data types";
  license = stdenv.lib.licenses.bsd3;
}
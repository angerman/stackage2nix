{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, haskell-src-exts, HaTeX, hint, parsec, process, text
, transformers
}:
mkDerivation {
  pname = "haskintex";
  version = "0.6.0.1";
  sha256 = "0i0gx52mmf7wjbzdjb9zsxrwh840kxnnnr9br1f6ds3p1lx4cicv";
  revision = "1";
  editedCabalFile = "8a16e2748e754c6fe0d7bd20186166b46819b12c6853c1275fda55e56d8ef8c7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers directory filepath
    haskell-src-exts HaTeX hint parsec process text transformers
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://daniel-diaz.github.io/projects/haskintex";
  description = "Haskell Evaluation inside of LaTeX code";
  license = stdenv.lib.licenses.bsd3;
}
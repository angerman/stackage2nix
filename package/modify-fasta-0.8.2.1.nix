{ mkDerivation, base, containers, fasta, mtl, optparse-applicative
, pipes, pipes-text, regex-tdfa, regex-tdfa-text, split, stdenv
, text, text-show
}:
mkDerivation {
  pname = "modify-fasta";
  version = "0.8.2.1";
  sha256 = "18319sq20kh1iy5f66hxdbmnxi56wri5jpp12qgaqlrkfpdwvxss";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers fasta regex-tdfa regex-tdfa-text split text
    text-show
  ];
  executableHaskellDepends = [
    base containers fasta mtl optparse-applicative pipes pipes-text
    split text
  ];
  homepage = "https://github.com/GregorySchwartz/modify-fasta";
  description = "Modify fasta (and CLIP) files in several optional ways";
  license = stdenv.lib.licenses.gpl3;
}
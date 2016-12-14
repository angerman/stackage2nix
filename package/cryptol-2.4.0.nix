{ mkDerivation, alex, ansi-terminal, array, async, base
, base-compat, bytestring, containers, deepseq, directory, filepath
, gitrev, GraphSCC, happy, haskeline, heredoc, monad-control
, monadLib, old-time, presburger, pretty, process, QuickCheck
, random, sbv, simple-smt, smtLib, syb, template-haskell, text
, tf-random, transformers, transformers-base, utf8-string
}:
mkDerivation {
  pname = "cryptol";
  version = "2.4.0";
  sha256 = "0k814z5y7aypbpvggsiy86l5fcgcf0rfc7575jsjb7226kvp2i6k";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array async base base-compat bytestring containers deepseq
    directory filepath gitrev GraphSCC heredoc monad-control monadLib
    old-time presburger pretty process QuickCheck random sbv simple-smt
    smtLib syb template-haskell text tf-random transformers
    transformers-base utf8-string
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    ansi-terminal base base-compat containers deepseq directory
    filepath haskeline monad-control monadLib process random sbv
    tf-random transformers
  ];
  homepage = "http://www.cryptol.net/";
  description = "Cryptol: The Language of Cryptography";
  license = stdenv.lib.licenses.bsd3;
}
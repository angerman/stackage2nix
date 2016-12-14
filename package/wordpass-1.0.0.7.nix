{ mkDerivation, base, containers, deepseq, directory, filepath
, hflags, random-fu, random-source, stdenv, text, unix-compat
, vector
}:
mkDerivation {
  pname = "wordpass";
  version = "1.0.0.7";
  sha256 = "1n6r47ki83xzvms90sxnyqfyqzrs7j705ji2832mf5160xld30r2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers deepseq directory filepath random-fu random-source
    text unix-compat vector
  ];
  executableHaskellDepends = [
    base containers deepseq directory filepath hflags random-fu
    random-source text unix-compat vector
  ];
  homepage = "https://github.com/mgajda/wordpass";
  description = "Dictionary-based password generator";
  license = stdenv.lib.licenses.bsd3;
}
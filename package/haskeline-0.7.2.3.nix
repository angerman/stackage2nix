{ mkDerivation, base, bytestring, containers, directory, filepath
, stdenv, terminfo, transformers, unix
}:
mkDerivation {
  pname = "haskeline";
  version = "0.7.2.3";
  sha256 = "09wd6sxgn65xxpk7dhy1cg3ywlbk0ccqq7xylycwk4zazy3gjgkd";
  libraryHaskellDepends = [
    base bytestring containers directory filepath terminfo transformers
    unix
  ];
  homepage = "https://github.com/judah/haskeline";
  description = "A command-line interface for user input, written in Haskell";
  license = stdenv.lib.licenses.bsd3;
}
{ mkDerivation, base, bytestring, cmdargs, file-embed, inline-r
, pretty, process, temporary, vector
}:
mkDerivation {
  pname = "H";
  version = "0.9.0.1";
  sha256 = "0d3isp467pq5l1c95j0q6s2isywz8xamgrm9rs16i7xczkz4vh2z";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs file-embed inline-r pretty process
    temporary vector
  ];
  homepage = "https://tweag.github.io/HaskellR";
  description = "The Haskell/R mixed programming environment";
  license = stdenv.lib.licenses.bsd3;
}
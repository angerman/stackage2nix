{ mkDerivation, base, directory, filepath, mtl, process
, regex-compat
}:
mkDerivation {
  pname = "lhs2tex";
  version = "1.19";
  sha256 = "03mhhkrqjjqmmh18im8di1cl6wqv30lsib5hv73f0wsnv5bhbbi4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath mtl process regex-compat
  ];
  homepage = "http://www.andres-loeh.de/lhs2tex/";
  description = "Preprocessor for typesetting Haskell sources with LaTeX";
  license = "GPL";
}
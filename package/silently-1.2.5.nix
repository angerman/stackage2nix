{ mkDerivation, base, deepseq, directory, nanospec, stdenv
, temporary
}:
mkDerivation {
  pname = "silently";
  version = "1.2.5";
  sha256 = "0f9qm3f7y0hpxn6mddhhg51mm1r134qkvd2kr8r6192ka1ijbxnf";
  libraryHaskellDepends = [ base deepseq directory ];
  testHaskellDepends = [ base deepseq directory nanospec temporary ];
  homepage = "https://github.com/hspec/silently";
  description = "Prevent or capture writing to stdout and other handles";
  license = stdenv.lib.licenses.bsd3;
}
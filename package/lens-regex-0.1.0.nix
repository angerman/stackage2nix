{ mkDerivation, array, base, directory, doctest, filepath, lens
, regex-base, regex-posix, stdenv, template-haskell
}:
mkDerivation {
  pname = "lens-regex";
  version = "0.1.0";
  sha256 = "0hjizjmvdngxn63gs7x87qidh71aqhvyigrnqlbfjqan76pb6m29";
  libraryHaskellDepends = [
    array base lens regex-base template-haskell
  ];
  testHaskellDepends = [
    base directory doctest filepath regex-posix
  ];
  homepage = "https://github.com/himura/lens-regex";
  description = "Lens powered regular expression";
  license = stdenv.lib.licenses.bsd3;
}
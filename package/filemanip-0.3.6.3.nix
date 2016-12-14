{ mkDerivation, base, bytestring, directory, filepath, mtl
, unix-compat
}:
mkDerivation {
  pname = "filemanip";
  version = "0.3.6.3";
  sha256 = "0ilqr8jv41zxcj5qyicg29m8s30b9v70x6f9h2h2rw5ap8bxldl8";
  libraryHaskellDepends = [
    base bytestring directory filepath mtl unix-compat
  ];
  homepage = "https://github.com/bos/filemanip";
  description = "Expressive file and directory manipulation for Haskell";
  license = stdenv.lib.licenses.bsd3;
}
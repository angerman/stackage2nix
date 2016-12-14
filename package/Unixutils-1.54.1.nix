{ mkDerivation, base, bytestring, directory, exceptions, filepath
, mtl, process, process-extras, pureMD5, regex-tdfa, stdenv, unix
, zlib
}:
mkDerivation {
  pname = "Unixutils";
  version = "1.54.1";
  sha256 = "0i16fg24n6lwn3jlh09bxdv1ip06ympkfvwmcj1nbcjcfhlmaagr";
  libraryHaskellDepends = [
    base bytestring directory exceptions filepath mtl process
    process-extras pureMD5 regex-tdfa unix zlib
  ];
  homepage = "https://github.com/seereason/haskell-unixutils.git";
  description = "A crude interface between Haskell and Unix-like operating systems";
  license = stdenv.lib.licenses.bsd3;
}
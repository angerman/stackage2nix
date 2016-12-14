{ mkDerivation, base, lifted-base, monad-control, stdenv
, transformers, unix
}:
mkDerivation {
  pname = "flock";
  version = "0.3.1.8";
  sha256 = "1g1gf7qnlqkl57h28nzxnbzj7v2h73czffp5y7s7jm9vbihcwd4n";
  revision = "2";
  editedCabalFile = "29ece5230bb5ae45a09939ac9ba85e75bd81cf645634b952e6f89486f9325177";
  libraryHaskellDepends = [
    base lifted-base monad-control transformers unix
  ];
  homepage = "http://github.com/hesselink/flock";
  description = "Wrapper for flock(2)";
  license = "unknown";
}
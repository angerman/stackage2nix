{ mkDerivation, base, stdenv, unix }:
mkDerivation {
  pname = "filelock";
  version = "0.1.0.1";
  sha256 = "0qypjnbkfayqyaymx8qrq4abddlrlzanf6lqhfn9cqzcgzr6735d";
  libraryHaskellDepends = [ base unix ];
  homepage = "http://github.com/takano-akio/filelock";
  description = "Portable interface to file locking (flock / LockFileEx)";
  license = stdenv.lib.licenses.publicDomain;
}
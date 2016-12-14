{ mkDerivation, base, bytestring, directory, filepath, hspec
, stdenv, temporary, text, unix-compat
}:
mkDerivation {
  pname = "atomic-write";
  version = "0.2.0.5";
  sha256 = "1iaq0hprxcv0sl1sgwcgmm87zraf738va1bciwnx2jkk3k1v9iyv";
  libraryHaskellDepends = [
    base bytestring directory filepath temporary text unix-compat
  ];
  testHaskellDepends = [
    base bytestring directory filepath hspec temporary text unix-compat
  ];
  homepage = "https://github.com/stackbuilders/atomic-write";
  description = "Atomically write to a file";
  license = stdenv.lib.licenses.mit;
}
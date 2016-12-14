{ mkDerivation, base, bytestring, directory, filepath, pipes
, pipes-bgzf, stdenv
}:
mkDerivation {
  pname = "pipes-illumina";
  version = "0.1.0.0";
  sha256 = "19s6rkrfvmni914flq37fkbfs6angzl3c40bzg0ddivn4ada7jvn";
  libraryHaskellDepends = [
    base bytestring directory filepath pipes pipes-bgzf
  ];
  homepage = "http://github.com/rcallahan/pipes-illumina";
  description = "Illumina NGS data processing";
  license = stdenv.lib.licenses.bsd3;
}
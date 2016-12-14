{ mkDerivation, attoparsec, base, bytestring, pipes
, pipes-attoparsec, pipes-bytestring
}:
mkDerivation {
  pname = "pipes-fastx";
  version = "0.3.0.0";
  sha256 = "0xds11gfacj7m5lz6cssaj4v5z73ycrdmn57f0qxzqdsc2kln9ii";
  libraryHaskellDepends = [
    attoparsec base bytestring pipes pipes-attoparsec pipes-bytestring
  ];
  description = "Streaming parsers for Fasta and Fastq";
  license = stdenv.lib.licenses.bsd3;
}
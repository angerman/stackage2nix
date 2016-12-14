{ mkDerivation, attoparsec, base, bytestring, containers, foldl
, lens, parsec, pipes, pipes-attoparsec, pipes-bytestring
, pipes-group, pipes-text, split, text
}:
mkDerivation {
  pname = "fasta";
  version = "0.10.4.0";
  sha256 = "1nk9kwjdvjvpdr6xf0047gqmw1fsvnfkw5jpri3wwd3q23v1cxnk";
  libraryHaskellDepends = [
    attoparsec base bytestring containers foldl lens parsec pipes
    pipes-attoparsec pipes-bytestring pipes-group pipes-text split text
  ];
  homepage = "https://github.com/GregorySchwartz/fasta";
  description = "A simple, mindless parser for fasta files";
  license = stdenv.lib.licenses.gpl3;
}
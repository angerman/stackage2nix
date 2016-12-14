{ mkDerivation, base, bytestring, pipes, pipes-group, pipes-parse
, stdenv, transformers
}:
mkDerivation {
  pname = "pipes-bytestring";
  version = "2.1.4";
  sha256 = "1svd8ssdqf8lp083g3lray823854i178hhn4ys3qhlxa53g74gvc";
  libraryHaskellDepends = [
    base bytestring pipes pipes-group pipes-parse transformers
  ];
  description = "ByteString support for pipes";
  license = stdenv.lib.licenses.bsd3;
}
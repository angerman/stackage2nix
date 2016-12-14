{ mkDerivation, base, binary, bytestring, pureMD5, stdenv }:
mkDerivation {
  pname = "tagged-binary";
  version = "0.2.0.0";
  sha256 = "0ibp4hmzg4c4dn88ws7x1j5wc6cbz3j2hymyaw2qkac3j4phzqrm";
  libraryHaskellDepends = [ base binary bytestring pureMD5 ];
  description = "Provides tools for serializing data tagged with type information";
  license = stdenv.lib.licenses.mit;
}
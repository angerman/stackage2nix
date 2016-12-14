{ mkDerivation, attoparsec, base, bytestring, stdenv }:
mkDerivation {
  pname = "hostname-validate";
  version = "1.0.0";
  sha256 = "0my8g4kqf9mz7ii79ff53rwkx3yv9kkn4jbm60q4b7g1rzhb3bvz";
  libraryHaskellDepends = [ attoparsec base bytestring ];
  description = "Validate hostnames e.g. localhost or foo.co.uk.";
  license = stdenv.lib.licenses.bsd3;
}
{ mkDerivation, base, bytestring, stdenv, system-filepath, text }:
mkDerivation {
  pname = "stringable";
  version = "0.1.3";
  sha256 = "10jsvbiqbmnbipv1566k5mqkpgfyrzbk8m7b18rqjb5m3qg9dbz7";
  libraryHaskellDepends = [ base bytestring system-filepath text ];
  description = "A Stringable type class, in the spirit of Foldable and Traversable";
  license = stdenv.lib.licenses.mit;
}
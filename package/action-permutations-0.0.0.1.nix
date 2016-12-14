{ mkDerivation, base, stdenv }:
mkDerivation {
  pname = "action-permutations";
  version = "0.0.0.1";
  sha256 = "0rhlzpwshixpnqma7sk28f22dkwz39b6lcwnzmd31rcnz5cyw6d4";
  libraryHaskellDepends = [ base ];
  description = "Execute a set of actions (e.g. parsers) in each possible order";
  license = stdenv.lib.licenses.bsd3;
}
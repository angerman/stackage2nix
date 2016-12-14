{ mkDerivation, base, case-insensitive, stdenv, text, utf8-string
}:
mkDerivation {
  pname = "tostring";
  version = "0.2.1.1";
  sha256 = "0c95a1vjnnn3bwdz8v5hv7q2sbzn23ban3hcwqmwhmzc9ba019zg";
  libraryHaskellDepends = [ base case-insensitive text utf8-string ];
  description = "The ToString class";
  license = stdenv.lib.licenses.bsd3;
}
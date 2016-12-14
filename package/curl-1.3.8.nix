{ mkDerivation, base, bytestring, curl, stdenv }:
mkDerivation {
  pname = "curl";
  version = "1.3.8";
  sha256 = "0vj4hpaa30jz7c702xpsfvqaqdxz28zslsqnsfx6bf6dpwvck1wh";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ curl ];
  description = "Haskell binding to libcurl";
  license = stdenv.lib.licenses.bsd3;
}
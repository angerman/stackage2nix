{ mkDerivation, base, containers, mtl, template-haskell
, transformers
}:
mkDerivation {
  pname = "RepLib";
  version = "0.5.4";
  sha256 = "13c34k78fqvr3h1lvsa0kkwk2bv1cv3m27spp4429cafgbi4fr4q";
  libraryHaskellDepends = [
    base containers mtl template-haskell transformers
  ];
  homepage = "https://github.com/sweirich/replib";
  description = "Generic programming library with representation types";
  license = stdenv.lib.licenses.bsd3;
}
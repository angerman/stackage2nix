{ mkDerivation, base, containers, stdenv, template-haskell
, th-extras, transformers
}:
mkDerivation {
  pname = "flexible-defaults";
  version = "0.0.1.2";
  sha256 = "1hkdnylmv1inmxgw2rx5wvy06z5spbxq82rs7xkpv4syrz734w42";
  libraryHaskellDepends = [
    base containers template-haskell th-extras transformers
  ];
  homepage = "https://github.com/mokus0/flexible-defaults";
  description = "Generate default function implementations for complex type classes";
  license = stdenv.lib.licenses.publicDomain;
}
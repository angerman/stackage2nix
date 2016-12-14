{ mkDerivation, base, constraints, monad-control, transformers
, transformers-base
}:
mkDerivation {
  pname = "monad-unlift";
  version = "0.2.0";
  sha256 = "03zf2nd00ds12rrbp3qn7pr9vaw1npzswrzcnhc1k0p436366pjb";
  libraryHaskellDepends = [
    base constraints monad-control transformers transformers-base
  ];
  homepage = "https://github.com/fpco/monad-unlift";
  description = "Typeclasses for representing monad transformer unlifting";
  license = stdenv.lib.licenses.mit;
}
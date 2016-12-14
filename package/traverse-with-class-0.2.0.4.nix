{ mkDerivation, base, stdenv, template-haskell, transformers }:
mkDerivation {
  pname = "traverse-with-class";
  version = "0.2.0.4";
  sha256 = "0wl741z4vnvl7ghbn66nnnrw62k3v4wl280nyqx2bw9pmk7fjm4x";
  libraryHaskellDepends = [ base template-haskell transformers ];
  description = "Generic applicative traversals";
  license = stdenv.lib.licenses.mit;
}
{ mkDerivation, base, bytestring, conduit, conduit-extra
, data-default, directory, either, gd, hspec, imagesize-conduit
, resourcet, temporary, transformers
}:
mkDerivation {
  pname = "thumbnail-plus";
  version = "1.0.5";
  sha256 = "0320yfgnsazl7bxm9zf077mi4dgfmlcfnzy1qpdl9w3jl5i7z441";
  libraryHaskellDepends = [
    base bytestring conduit conduit-extra data-default directory either
    gd imagesize-conduit resourcet temporary transformers
  ];
  testHaskellDepends = [
    base conduit conduit-extra data-default directory hspec resourcet
    transformers
  ];
  homepage = "https://github.com/prowdsponsor/thumbnail-plus";
  description = "Generate thumbnails easily and safely";
  license = stdenv.lib.licenses.mit;
}
{ mkDerivation, base, base-compat, mtl, transformers
, transformers-compat
}:
mkDerivation {
  pname = "prompt";
  version = "0.1.1.2";
  sha256 = "1wjil5rrh2flm3ikjk9f3i6y015vm0bdxndn8mv78l66yhg73db7";
  libraryHaskellDepends = [
    base base-compat mtl transformers transformers-compat
  ];
  homepage = "https://github.com/mstksg/prompt";
  description = "Monad (and transformer) for deferred-effect pure prompt-response queries";
  license = stdenv.lib.licenses.mit;
}
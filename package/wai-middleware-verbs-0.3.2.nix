{ mkDerivation, base, errors, exceptions, hashable, http-types
, mmorph, monad-logger, mtl, resourcet, transformers
, transformers-base, unordered-containers, wai
}:
mkDerivation {
  pname = "wai-middleware-verbs";
  version = "0.3.2";
  sha256 = "0rma394hfpycaqfyr9bpal2v27559hrm7yd83x7dh13jv9zsj7v9";
  libraryHaskellDepends = [
    base errors exceptions hashable http-types mmorph monad-logger mtl
    resourcet transformers transformers-base unordered-containers wai
  ];
  description = "Route different middleware responses based on the incoming HTTP verb";
  license = stdenv.lib.licenses.bsd3;
}
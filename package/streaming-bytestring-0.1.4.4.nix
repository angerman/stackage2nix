{ mkDerivation, base, bytestring, deepseq, exceptions, mmorph, mtl
, resourcet, streaming, transformers, transformers-base
}:
mkDerivation {
  pname = "streaming-bytestring";
  version = "0.1.4.4";
  sha256 = "0qkn6hz50fy1p4fl1pc5ld6c3wfbfkrw78rmr0817yprrwind2qa";
  libraryHaskellDepends = [
    base bytestring deepseq exceptions mmorph mtl resourcet streaming
    transformers transformers-base
  ];
  homepage = "https://github.com/michaelt/streaming-bytestring";
  description = "effectful byte steams, or: bytestring io done right";
  license = stdenv.lib.licenses.bsd3;
}
{ mkDerivation, base, bytestring, pipes, pipes-bytestring
, pipes-group, pipes-parse, pipes-safe, stdenv, streaming-commons
, text, transformers
}:
mkDerivation {
  pname = "pipes-text";
  version = "0.0.2.5";
  sha256 = "0ahgkism9q5qda1iq45h9sc36vqyna017pf4kw28gzgbm01fx2a4";
  libraryHaskellDepends = [
    base bytestring pipes pipes-bytestring pipes-group pipes-parse
    pipes-safe streaming-commons text transformers
  ];
  homepage = "https://github.com/michaelt/text-pipes";
  description = "properly streaming text";
  license = stdenv.lib.licenses.bsd3;
}
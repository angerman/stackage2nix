{ mkDerivation, base, lens, template-haskell, text, time
, twitter-types
}:
mkDerivation {
  pname = "twitter-types-lens";
  version = "0.7.2";
  sha256 = "04mjrwd5f960kd7v5xq4wlyzksw06d3qj52ql1lhjki3f3papzjg";
  libraryHaskellDepends = [
    base lens template-haskell text time twitter-types
  ];
  homepage = "https://github.com/himura/twitter-types-lens";
  description = "Twitter JSON types (lens powered)";
  license = stdenv.lib.licenses.bsd3;
}
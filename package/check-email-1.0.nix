{ mkDerivation, base, bytestring, email-validate, resolv }:
mkDerivation {
  pname = "check-email";
  version = "1.0";
  sha256 = "1drw8rspdc4a7jw2ql3fi1dcmw56ah5csf2bil6ii8ccq5vsbfyz";
  libraryHaskellDepends = [ base bytestring email-validate ];
  librarySystemDepends = [ resolv ];
  description = "Confirm whether an email is valid and probably existant";
  license = stdenv.lib.licenses.bsd3;
}
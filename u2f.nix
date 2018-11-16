{ mkDerivation, aeson, asn1-encoding, asn1-types, base
, base64-bytestring, binary, bytestring, cryptohash, cryptonite
, either-unwrap, hspec, stdenv, text
}:
mkDerivation {
  pname = "u2f";
  version = "0.1.0.2";
  src = ./.;
  libraryHaskellDepends = [
    aeson asn1-encoding asn1-types base base64-bytestring binary
    bytestring cryptohash cryptonite text
  ];
  testHaskellDepends = [ base bytestring either-unwrap hspec text ];
  homepage = "https://github.com/EButlerIV/u2f";
  description = "Haskell Universal Two Factor helper toolbox library thing";
  license = stdenv.lib.licenses.bsd3;
}

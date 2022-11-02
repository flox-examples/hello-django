# Replace "stdenv" with the namespace or name of your language's builder
{ self, poetry2nix }:
# Replace "stdenv.mkDerivation" with your language's builder
poetry2nix.mkPoetryApplication {
  projectDir = self;
}

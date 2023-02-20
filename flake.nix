{
  inputs = {
    nixpkgs.url = github:NixOS/nixpkgs;
    flake-utils.url = github:numtide/flake-utils;
  };

  outputs = {
    self,
    nixpkgs,
    flake-utils,
  }:
    flake-utils.lib.eachDefaultSystem (system: let
      pkgs = import nixpkgs {inherit system;};
    in {
      formatter = pkgs.alejandra;
      devShells.default = pkgs.mkShell {
        nativeBuildInputs = with pkgs; [
          yapf
          gnumake
          vbindiff
          clang-tools
          llvmPackages.bintools
        ];
        NIX = 1;
      };
    });
}

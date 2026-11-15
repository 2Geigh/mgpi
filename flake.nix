{
  description = "Mgpi devshell";

  inputs.nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";

  outputs = {
    self,
    nixpkgs,
  }: let
    system = "x86_64-linux";
    pkgs = import nixpkgs {inherit system;};
    avr = pkgs.pkgsCross.avr;
  in {
    devShells.${system}.default = avr.mkShell {
      packages = [
        pkgs.avrdude # transfers written firmware from computer to the Arduino
        pkgs.gnumake # make
      ];
    };
  };
}

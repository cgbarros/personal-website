{ pkgs }: {
    deps = [
      pkgs.imagemagick_light
      pkgs.wget
      pkgs.gnuplot
        pkgs.hugo
		pkgs.miniserve
    ];
}
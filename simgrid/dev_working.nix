{ simgrid_dev, fetchgit }:

simgrid_dev.overrideAttrs (oldAttrs: rec {
  version = "dev-ok";
  name = "simgrid-${version}";

  #          *
  #         * *
  #        *   *         DO NOT UPDATE MANUALLY!
  #       *  *  *        This package is a working version of simgrid_dev.
  #      *   *   *       Update by calling update-working.bash
  #     *    *    *
  #    *           *
  #   *      *      *
  #  *               *
  # *******************

  rev = "77b12b606f33a679ef2d13eeb2b9f208e2f52bc0";
  src = fetchTarball "https://github.com/simgrid/simgrid/archive/${rev}.tar.gz";
  doCheck = false;
})

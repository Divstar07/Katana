# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## \[Unreleased]

### Added



### Fixed


### Changed
1. Convert Katana.m into a package


### Removed



## \[1.1.1] - 2025-08-08

### Added



### Fixed

1. Use local TSR instead of TSR in residualAndOutputs
2. Use correct formula for Q' (.ie Q' = B\*r \*Cax\*0.5\*rho\*Urel^2\*c)
3. Use correct formula for k and k' (lines 167 - 168)
4. Phimin changed to 1e-6 instead of 0
5. Use degrees to lookup airfoil data instead of radians

### Changed

1. Mandate that the format for supplying airfoil data be:

   * The first line contains only the Reynolds number
   * The succeding lines contain the airfoil data
     and modify rotor, section, and station definitions accordingly

2. Modify performancePlot to take in arrays, and handle displaying information on max conditions internally

### Removed




# wizard_island part one 
wizard Island, Crater Lake OR
EPSG:26710 - NAD27 / UTM zone 10N (meters)

[![IMAGE ALT TEXT HERE](https://img.youtube.com/vi/QJsHWu-NO_o/0.jpg)](https://www.youtube.com/watch?v=QJsHWu-NO_o)

This is an OpenFOAM test case for Matteo Cerminara's [convectiveFoam](https://github.com/cerminara/convectiveFoam) solver, with lagrangian particles.  There is also a modification the to the PatchInjection submodel to allow for tracking of parcels from more than one injection model. Here is a link to the modified [convectiveFoam](https://github.com/weaponeer/convectiveFoam) solver used with this case.

You will need swak4foam installed to run this case.

This case is currently configured to run on 8 processors, I have run on 4, however the number of particles may need to be adjusted accordingly.

The wind is at 330' approx., at 10m/s.  Explore the dictonaries for specifics of other parameters.

Here is a 7.5 second run of this case.  Same parameters.

[![IMAGE ALT TEXT HERE](https://img.youtube.com/vi/xn36MFUY8QE/0.jpg)](https://www.youtube.com/watch?v=xn36MFUY8QE)

I hope to update this case with additions, and document and share the toolchain used to build this case -- time permitting.
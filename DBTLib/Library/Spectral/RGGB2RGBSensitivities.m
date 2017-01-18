function theRGBSensitivities = RGGB2RGBSensitivities( theRGGBSens)

theRGBSensitivities = [ theRGGBSens( :, 1), ...
						( theRGGBSens( :, 2) + theRGGBSens( :, 3)) /2, ...
						theRGGBSens( :, 4)];
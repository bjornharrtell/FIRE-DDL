INSERT INTO observationtype (beskrivelse, observationstype, sigtepunkt1, sigtepunkt2, value1, value2, value3, value4, value5, value6, value7, value8, value9, value10, value11, value12, value13, value14, value15)
VALUES ('Koteforskel fra fikspunkt1 til fikspunkt2 (h2-h1) opmålt geometrisk ', 'geometrisk_koteforskel', 'TRUE', NULL, 'Koteforskel [m]', 'Nivellementslængde [m]', 'Antal opstillinger', 'Variabel vedr. eta_1 (refraktion) [m^3]', 'Afstandsafhængig varians koteforskel pr. målt koteforskel [m^2/m]', 'Afstandsuafhængig varians koteforskel pr. målt koteforskel [m^2]', 'Total varians koteforskel [m^2]', 'Præcisionsnivellement [0,1,2,3]', NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO observationtype (beskrivelse, observationstype, sigtepunkt1, sigtepunkt2, value1, value2, value3, value4, value5, value6, value7, value8, value9, value10, value11, value12, value13, value14, value15)
VALUES ('Koteforskel fra fikspunkt1 til fikspunkt2 (h2-h1) opmålt trigonometrisk' , 'trigonometrisk_koteforskel', 'TRUE', NULL, 'Koteforskel [m]', 'Nivellementslængde [m]', 'Antal opstillinger', 'Afstandsafhængig varians pr. målt koteforskel [m^2/m^2]', 'Afstandsuafhængig varians pr. målt koteforskel [m^2]', 'Total varians koteforskel [m^2]', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


INSERT INTO observationtype (beskrivelse, observationstype, sigtepunkt1, sigtepunkt2, value1, value2, value3, value4, value5, value6, value7, value8, value9, value10, value11, value12, value13, value14, value15)
VALUES ('Horisontal retning med uret fra opstilling til sigtepunkt (reduceret til ellipsoiden)' , 'retning', 'TRUE', NULL, 'Retning [m]', 'Varians  retning hidrørende instrument, pr. sats  [rad^2]', 'Samlet centreringsvarians for instrument prisme [m^2]', 'Total varians retning [rad^2]', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO observationtype (beskrivelse, observationstype, sigtepunkt1, sigtepunkt2, value1, value2, value3, value4, value5, value6, value7, value8, value9, value10, value11, value12, value13, value14, value15)
VALUES ('Horisontal afstand mellem opstilling og sigtepunkt (reduceret til ellipsoiden)' , 'horisontalafstand', 'TRUE', NULL, 'Afstand [m]', 'Afstandsafhængig varians afstandsmåler [m^2/m^2]', 'Samlet varians for centrering af instrument og prisme, samt grundfejl på afstandsmåler [m^2]', 'Total varians horisontalafstand [m^2]', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO observationtype (beskrivelse, observationstype, sigtepunkt1, sigtepunkt2, value1, value2, value3, value4, value5, value6, value7, value8, value9, value10, value11, value12, value13, value14, value15)
VALUES ('Skråafstand mellem opstilling og sigtepunkt' , 'skråafstand', 'TRUE', NULL, 'Afstand [m]', 'Afstandsafhængig varians afstandsmåler pr. måling [m^2/m^2]', 'Samlet varians for centrering af instrument og prisme, samt grundfejl på afstandsmåler pr. måling [m^2]', 'Total varians skråafstand [m^2]', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO observationtype (beskrivelse, observationstype, sigtepunkt1, sigtepunkt2, value1, value2, value3, value4, value5, value6, value7, value8, value9, value10, value11, value12, value13, value14, value15)
VALUES ('Zenitvinkel mellem opstilling og sigtepunkt' , 'zenitvinkel', 'TRUE', NULL, 'Zenitvinkel [rad]', 'Instrumenthøjde [m]', 'Højde sigtepunkt [m]', 'Varians zenitvinkel hidrørende instrument, pr. sats  [rad^2]', 'Samlet varians instrumenthøjde/højde sigtepunkt [m^2]', 'Total varians zenitvinkel [rad^2]', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO observationtype (beskrivelse, observationstype, sigtepunkt1, sigtepunkt2, value1, value2, value3, value4, value5, value6, value7, value8, value9, value10, value11, value12, value13, value14, value15)
VALUES ('Vektor der beskriver koordinatforskellen fra punkt 1 til punkt 1 (v2-v1)' , 'vektor', 'TRUE', NULL, 'dx [m]', 'dy [m]', 'dz [m]', 'Afstandsafhængig varians [m^2/m^2]', 'Samlet varians for centrering af antenner [m^2]', 'Total varians [m^2]', 'Varians dx [m^2]', 'Varians dy [m^2]', 'Varians dz [m^2]', 'Covarians dx, dy [m^2]', 'Covarians dx, dz [m^2]', 'Covarians dy, dz [m^2]', NULL, NULL, NULL);



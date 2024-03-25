avi=vivaldiAntipodal("OpeningRate",30,'Substrate',dielectric('Name','FR4','EpsilonR',4.8,'LossTangent',0.026, ...
    'Thickness',1.524e-3));
show(sparameters(avi, 70e6));
S = sparameters(hx,1.7e9:1e6:2.2e9,72);
rfplot(S);
S = sparameters(avi,1.7e9:1e6:2.2e9,72);
rfplot(S);

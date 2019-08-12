//briques à imbriquer ajustables

//__________________________________VARIABLES______________________________________________
goujon_diametre           = 4.92;		 //diamètre goujon sur les blocs
goujon_hauteur            = 2.10;        //hauteur goujon sur les blocs
goujon_espacement         = 8.00;        //espacement des goujons
paroi_epaisseur           = 1.45;        //épaisseur des parois
surface_epaisseur         = 1.05;        //épaisseur de la surface haute
bloc_hauteur              = 9.50;        //hauteur du bloc
goujon_inferieur_diametre = 3.00;		 //goujon sous bloc inférieur avec largeur ou longueur de 1
cylindre_central_diametre = 6.50;        //diamètre du cylindre central
renforcement_largeur      = 1.50;        //largeur de renforcement
largeur_axe_central       = 2.00;        //largeur de l'axe central
axe_diametre              = 5.00;        //diamètre de l'essieu
cylindre_precision        = 0.50;        //précision de cylindre
rainure_fond              = "n";         //o ou n sur des surfaces plates

//---------------------------------MOUVEMENTS----------------------------------------------
//Vue->Animer, mettre FPS:50 et Etapes:50
rotation1                 =360*$t; //0 ou 360*$t
rotation2                 =0; //0 ou 360*$t
rotation3                 =0; //0 ou 360*$t

rotate([rotation1,rotation2,rotation3])
{
//Exemples
 bloc(3,2,3/3,axe_trou=false,trou_circulaire=false,renforcement=true,goujon_creux=false,surface_plate=true);

translate([-18,0,0])
bloc(3,2,3/3,axe_trou=false,trou_circulaire=false,renforcement=false,goujon_creux=true,surface_plate=true);

translate([-18*2,0,0])
bloc(3,2,3/3,axe_trou=false,trou_circulaire=false,renforcement=false,goujon_creux=false,surface_plate=false);


translate([0,-26,0])
bloc(3,2,2/3,axe_trou=false,trou_circulaire=false,renforcement=true,goujon_creux=true,surface_plate=true);

translate([-18,-26,0])
bloc(3,2,2/3,axe_trou=false,trou_circulaire=false,renforcement=false,goujon_creux=true,surface_plate=true);

translate([-18*2,-26,0])
bloc(3,2,2/3,axe_trou=false,trou_circulaire=false,renforcement=false,goujon_creux=true,surface_plate=false);


translate([0,-22*2,0])
bloc(2,2,3/3,axe_trou=false,trou_circulaire=false,renforcement=true,goujon_creux=true,surface_plate=true);

translate([-18,-22*2,0])
bloc(2,2,3/3,axe_trou=false,trou_circulaire=false,renforcement=false,goujon_creux=true,surface_plate=true);

translate([-18*2,-22*2,0])
bloc(2,2,3/3,axe_trou=false,trou_circulaire=false,renforcement=false,goujon_creux=false,surface_plate=false);


translate([0,-31*2,0])
bloc(2,2,2/3,axe_trou=false,trou_circulaire=false,renforcement=true,goujon_creux=true,surface_plate=true);

translate([-18,-31*2,0])
bloc(2,2,2/3,axe_trou=false,trou_circulaire=false,renforcement=false,goujon_creux=true,surface_plate=true);

translate([-18*2,-31*2,0])
bloc(2,2,2/3,axe_trou=false,trou_circulaire=false,renforcement=false,goujon_creux=false,surface_plate=false);


translate([0,-40*2,0])
bloc(2,2,1/3,axe_trou=false,trou_circulaire=false,renforcement=true,goujon_creux=true,surface_plate=true);

translate([-18,-40*2,0])
bloc(2,2,1/3,axe_trou=false,trou_circulaire=false,renforcement=false,goujon_creux=true,surface_plate=true);

translate([-18*2,-40*2,0])
bloc(2,2,1/3,axe_trou=false,trou_circulaire=false,renforcement=false,goujon_creux=false,surface_plate=false);


translate([0,-45*2,0])
bloc(1,2,3/3,axe_trou=false,trou_circulaire=false,renforcement=true,goujon_creux=true,surface_plate=false);

translate([-18,-45*2,0])
bloc(1,2,2/3,axe_trou=false,trou_circulaire=false,renforcement=false,goujon_creux=true,surface_plate=true);

translate([-18*2,-45*2,0])
bloc(1,2,1/3,axe_trou=false,trou_circulaire=false,renforcement=false,goujon_creux=false,surface_plate=false);


translate([0,-50*2,0])
bloc(1,1,3/3,axe_trou=false,trou_circulaire=false,renforcement=true,goujon_creux=true,surface_plate=false);

translate([-18,-50*2,0])
bloc(1,1,2/3,axe_trou=false,trou_circulaire=false,renforcement=false,goujon_creux=true,surface_plate=true);

translate([-18*2,-50*2,0])
bloc(1,1,1/3,axe_trou=false,trou_circulaire=false,renforcement=false,goujon_creux=false,surface_plate=false);


translate([0,26,0])
bloc(4,2,2/3,axe_trou=false,trou_circulaire=false,renforcement=true,goujon_creux=true,surface_plate=true);

translate([-18,26,0])
bloc(4,2,2/3,axe_trou=false,trou_circulaire=false,renforcement=false,goujon_creux=true,surface_plate=true);

translate([-18*2,26,0])
bloc(4,2,2/3,axe_trou=false,trou_circulaire=false,renforcement=false,goujon_creux=false,surface_plate=false);


translate([0,30*2,0])
bloc(4,2,3/3,axe_trou=false,trou_circulaire=false,renforcement=true,goujon_creux=true,surface_plate=true);

translate([-18,30*2,0])
bloc(4,2,3/3,axe_trou=false,trou_circulaire=false,renforcement=false,goujon_creux=true,surface_plate=true);

translate([-18*2,30*2,0])
bloc(4,2,3/3,axe_trou=false,trou_circulaire=false,renforcement=false,goujon_creux=true,surface_plate=false);
}

//__________________________________MODULES______________________________________________
module bloc(largeur,longueur,hauteur,axe_trou,trou_circulaire,renforcement,goujon_creux,surface_plate) 
{
	longueur_totale=(longueur-1)*goujon_espacement+goujon_diametre+paroi_epaisseur*2;
	largeur_totale=(largeur-1)*goujon_espacement+goujon_diametre+paroi_epaisseur*2;
	union() 
    {
		difference() 
        {
			union() 
            {
				// corps :
		color("Cornsilk")		cube([longueur_totale,largeur_totale,hauteur*bloc_hauteur]);
				// goujons :
				if (surface_plate != true)
				translate([goujon_diametre/2+paroi_epaisseur,goujon_diametre/2+paroi_epaisseur,0]) 
					for (y_valeur=[0:largeur-1])
						for (x_valeur=[0:longueur-1]) 
                    {
							translate([x_valeur*goujon_espacement,y_valeur*goujon_espacement,0])
								difference() 
                                {
			color("Cornsilk")						cylinder(r=goujon_diametre/2,h=bloc_hauteur*hauteur+goujon_hauteur,$fs=cylindre_precision);
									if (goujon_creux==true)
										translate([0,0,-surface_epaisseur])
											cylinder(r=goujon_inferieur_diametre/2,h=bloc_hauteur*hauteur+goujon_hauteur+2*surface_epaisseur,$fs=cylindre_precision);
								}
					}
			  }
			// fond creux :
			translate([paroi_epaisseur,paroi_epaisseur,-surface_epaisseur]) cube([longueur_totale-paroi_epaisseur*2,largeur_totale-paroi_epaisseur*2,bloc_hauteur*hauteur]);
			// surface_plate -> faire des rainures au fond (partie basse de la brique)
			if (surface_plate == true && rainure_fond == "o") 
            {
				translate([-paroi_epaisseur/2,-paroi_epaisseur*2/3,-paroi_epaisseur/2])
					cube([longueur_totale+paroi_epaisseur,paroi_epaisseur,paroi_epaisseur]);
				translate([-paroi_epaisseur/2,largeur_totale-paroi_epaisseur/3,-paroi_epaisseur/2])
					cube([longueur_totale+paroi_epaisseur,paroi_epaisseur,paroi_epaisseur]);
	
				translate([-paroi_epaisseur*2/3,-paroi_epaisseur/2,-paroi_epaisseur/2])
					cube([paroi_epaisseur,largeur_totale+paroi_epaisseur,paroi_epaisseur]);
				translate([longueur_totale-paroi_epaisseur/3,0,-paroi_epaisseur/2])
					cube([paroi_epaisseur,largeur_totale+paroi_epaisseur,paroi_epaisseur]);
			}
			if (axe_trou==true)
				if (largeur>1 && longueur>1) for (y_valeur=[1:largeur-1])
					for (x_valeur=[1:longueur-1])
						translate([x_valeur*goujon_espacement,y_valeur*goujon_espacement,surface_epaisseur])  axe(hauteur);
			if (trou_circulaire==true)
				if (largeur>1 && longueur>1) for (y_valeur=[1:largeur-1])
					for (x_valeur=[1:longueur-1])
						translate([x_valeur*goujon_espacement,y_valeur*goujon_espacement,surface_epaisseur])
							cylinder(r=goujon_diametre/2, h=hauteur*bloc_hauteur+surface_epaisseur/4,$fs=cylindre_precision);
		}

		if (renforcement==true && largeur>1 && longueur>1)
			difference() 
            {
				for (y_valeur=[1:largeur-1])
					for (x_valeur=[1:longueur-1])
						translate([x_valeur*goujon_espacement,y_valeur*goujon_espacement,0]) renforcement(hauteur);
				for (y_valeur=[1:largeur-1])
					for (x_valeur=[1:longueur-1])
						translate([x_valeur*goujon_espacement,y_valeur*goujon_espacement,-surface_epaisseur/2]) cylinder(r=goujon_diametre/2, h=hauteur*bloc_hauteur+surface_epaisseur, $fs=cylindre_precision);
			}
		// positions :
		if (largeur>1 && longueur>1) for (y_valeur=[1:largeur-1])
			for (x_valeur=[1:longueur-1])
				translate([x_valeur*goujon_espacement,y_valeur*goujon_espacement,0]) position(hauteur);

	color("Cornsilk")	if (renforcement == true && largeur==1 && longueur!=1)
			for (x_valeur=[1:longueur-1])
				translate([x_valeur*goujon_espacement,largeur_totale/2,0]) cylinder(r=goujon_inferieur_diametre/2,h=bloc_hauteur*hauteur,$fs=cylindre_precision);

		if (renforcement == true && longueur==1 && largeur!=1)
			for (y_valeur=[1:largeur-1])
				translate([longueur_totale/2,y_valeur*goujon_espacement,0]) cylinder(r=goujon_inferieur_diametre/2,h=bloc_hauteur*hauteur,$fs=cylindre_precision);
	}
}

module position(hauteur) 
{
	color("Cornsilk") difference() 
    {
		cylinder(r=cylindre_central_diametre/2, h=hauteur*bloc_hauteur-surface_epaisseur/2,$fs=cylindre_precision);
		translate([0,0,-surface_epaisseur/2])
			cylinder(r=goujon_diametre/2, h=hauteur*bloc_hauteur+surface_epaisseur/4,$fs=cylindre_precision);
	}
}

module renforcement(hauteur) 
{
	color("Cornsilk") union() 
    {
		translate([0,0,hauteur*bloc_hauteur/2]) union() 
        {
			cube([renforcement_largeur,goujon_espacement+goujon_diametre+paroi_epaisseur/2,hauteur*bloc_hauteur-surface_epaisseur/2],center=true);
			rotate(v=[0,0,1],a=90) cube([renforcement_largeur,goujon_espacement+goujon_diametre+paroi_epaisseur/2,hauteur*bloc_hauteur-surface_epaisseur/2], center=true);
		}
	}
}

module axe(hauteur) 
{
	color("Cornsilk") translate([0,0,hauteur*bloc_hauteur/2]) union() 
    {
		cube([axe_diametre,largeur_axe_central,hauteur*bloc_hauteur],center=true);
		cube([largeur_axe_central,axe_diametre,hauteur*bloc_hauteur],center=true);
	}
}
			
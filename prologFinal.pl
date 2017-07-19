estudiante(darlenys).
estudiante(manuel).
estudiante(shantall).
estudiante(jose).
estudiante(maria).


sintoma(mocos).
sintoma(tos).
sintoma(fiebre).
enfermedad(gripe).


consultarEnfermedad(X,gripe):- X = mocos, sintoma(X).

%---------------------
enfermedad(alergia):-

				sintoma(estornudos),
				sintoma(tos),
				sintoma(goteo),
				sintoma(nasal),
				sintoma(ardor_ojos),
				sintoma(ardor_nariz),
				sintoma(ardor_garganta),
				sintoma(ojos_rojos),
				sintoma(ojos_llorosos).
			

enfermedad(alzheimer):-

				sintoma(perdida_de_memoria),
				sintoma(dificultad_para_pensar),
				sintoma(dificultad_para_hablar),
				sintoma(dificultad_para_leer),
				sintoma(dificultad_visual),
				sintoma(confusion),
				sintoma(desorentacion).
				

enfermedad(anemia):-

				sintoma(fatiga),
				sintoma(falta_de_energia),
				sintoma(debilidad),
				sintoma(dificultad_para_respirar),
				sintoma(mareos),
				sintoma(palpitaciones),
				sintoma(palidez),
				sintoma(piel_amarilla).
				

enfermedad(anemia_severa):-

				sintoma(fatiga),
				sintoma(falta_de_energia),
				sintoma(debilidad),
				sintoma(dificultad_para_respirar),
				sintoma(mareos),
				sintoma(palpitaciones),
				sintoma(palidez),
				sintoma(piel_amarilla),
				sintoma(dolor_de_pecho),
				sintoma(angina),
				sintoma(ataque_cardiaco).

enfermedad(anorexia):-

				sintoma(cambios_de_humor),
				sintoma(depresion),
				sintoma(falta_de_energia),
				sintoma(debilidad),
				sintoma(perdida_de_memoria),
				sintoma(pensamientos_lentos),
				sintoma(piel_seca),
				sintoma(piel_amarilla),
				sintoma(unas_quebradizas),
				sintoma(estrenimiento),
				sintoma(hinchazon),
				sintoma(caries),
				sintoma(inflamacion_de_encias),
				sintoma(mareos),
				sintoma(desmayos),
				sintoma(dolor_de_cabeza).

enfermedad(apendicitis):-

				sintoma(falta_de_apetito),
				sintoma(dolor_abdominal),
				sintoma(vomitos),
				sintoma(fiebre),
				sintoma(colicos_abdominales).


				

enfermedad(bronquiolitis):-

				sintoma(tos),
				sintoma(mocos),
				sintoma(fatiga),
				sintoma(somnolencia),
				sintoma(dolor_en_el_torax).

				
enfermedad(chikungunya):-

				sintoma(fiebre),
				sintoma(erupciones_en_la_piel),
				sintoma(dolores_musculares),
				sintoma(dolor_de_cabeza),
				sintoma(ojos_rojos),
				sintoma(dolores_articulares),
				sintoma(nausea),
				sintoma(cansancio).

enfermedad(cistitis):-

				sintoma(fiebre),
				sintoma(dolor_de_espalda),
				sintoma(sangre_en_la_orina),
				sintoma(deseos_de_orina_frecuente),
				sintoma(dolor_en_los_costados).

enfermedad(conjuntivitis):-

				sintoma(quemazon_ocular),
				sintoma(fiebre),
				sintoma(lagrimeo),
				sintoma(picor),
				sintoma(estornudos),
				sintoma(rinitis).

enfermedad(colera):-

				sintoma(diarrea),
				sintoma(nauseas),
				sintoma(vomitos),
				sintoma(calambres_musculares),
				sintoma(insuficiencia_renal),
				sintoma(fiebre).

enfermedad(dengue):-

				sintoma(fiebre_alta),
				sintoma(dolor_de_cabeza),
				sintoma(dolor_en_los_ojos),
				sintoma(dolor_en_articulaciones),
				sintoma(dolores_musculares),
				sintoma(debilidad),
				sintoma(nauseas),
				sintoma(vomitos),
				sintoma(picor).
enfermedad(diabetes):-

				sintoma(erupciones_cutaneas),
				sintoma(infecciones_en_la_piel),
				sintoma(piel_de_atleta),
				sintoma(infeccion_urinaria),
				sintoma(adormecimiento_de_pies),
				sintoma(vision_borrosa),
				sintoma(ausencia_del_periodo),
				sintoma(perdida_de_peso),
				sintoma(aumento_de_peso),
				sintoma(somnolencia).

enfermedad(embarazo):-

				sintoma(falta_del_perido),
				sintoma(dolor_en_los_pezones),
				sintoma(nauseas),
				sintoma(vomitos),
				sintoma(sensibilidad_aumentada_a_los_olores),
				sintoma(hinchazon_de_pechos),
				sintoma(aumento_de_apetito).


enfermedad(escoliosis):-

				sintoma(hombros_desiguales),
				sintoma(cintura_dispareja),
				sintoma(inclinacion_hacia_un_lado),
				sintoma(dolor_de_espalda),
				sintoma(dificultad_para_respirar),
				sintoma(perdida_de_reflejos).
enfermedad(gastritis):-

				sintoma(nauseas),
				sintoma(vomitos),
				sintoma(malestar_estomacal),
				sintoma(dolor),
				sintoma(eructos),
				sintoma(hinchazon_abdominal),
				sintoma(ansiedad),
				sintoma(ardor_de_estomago),
				sintoma(sangre_en_las_heces),
				sintoma(heces_oscuras),
				sintoma(perdida_de_apetito),
				sintoma(fiebre),
				sintoma(mal_sabor_en_la_boca),
				sintoma(diarrea),
				sintoma(dolor_de_pecho).

enfermedad(gripe):-

				sintoma(estornudos),
				sintoma(tos),
				sintoma(goteo),
				sintoma(nasal),
				sintoma(ardor_ojos),
				sintoma(ardos_nariz),
				sintoma(ardor_garganta),
				sintoma(ojos_rojos),
				sintoma(ojos_llorosos).

enfermedad(gripe):-

				sintoma(dolor_de_cabeza),
				sintoma(fiebre),
				sintoma(escalofrios),
				sintoma(estornudos),
				sintoma(goteo_nasal),
				sintoma(inflamacion_nasal),
				sintoma(nariz_tapada),
				sintoma(tos),
				sintoma(dolor_de_garganta),
				sintoma(suforacion),
				sintoma(dolores_musculares),
				sintoma(perdida_del_apetito),
				sintoma(fatiga),
				sintoma(debilidad),
				sintoma(agotamiento).


enfermedad(leucemia):-

				sintoma(fiebre),
				sintoma(escalofrios),
				sintoma(anemia),
				sintoma(palidez),
				sintoma(debilidad),
				sintoma(fatiga),
				sintoma(cansancio),
				sintoma(dificultad_para_respirar),
				sintoma(sangrado),
				sintoma(perdida_de_apetito),
				sintoma(perdida_de_peso),
				sintoma(inflamacion_en_las_encias),
				sintoma(sudoracion),
				sintoma(dolor_en_los_huesos),
				sintoma(dolor_en_articulaciones),
				sintoma(encias_sangrantes).
				
enfermedad(miopia):-

				sintoma(buena_vision_cercana),
				sintoma(dificultad_para_ver_lejos).
				
				
enfermedad(migrana):-

				sintoma(dolor_de_cabeza),
				sintoma(nauseas),
				sintoma(vomitos),
				sintoma(debilidad),
				sintoma(vision_borroza),
				sintoma(sencibilidad_a_la_luz),
				sintoma(dolor_de_ojos).
				


enfermedad(neumonia):-

				sintoma(escalofrio),
				sintoma(fiebre),
				sintoma(tos),
				sintoma(dolor_de_pecho),
				sintoma(dolor_al_respirar),
				sintoma(falta_de_oxigeno),
				sintoma(cansancio).
				
				
%part2
notice:-
write('This is an Example of an Expert System for Diagnosing some Lung Diseases'),nl,
write('Copyright (C) 2013'),nl,
write('No rights reserved, use it as you wish!'),nl,
nl,
write('To use it, just answer the quizes the systems asks you.'),nl,
nl.


%hypothesises

disease(Patient,tuberculosis):-
						symptom(Patient, persistent_cough),
						symptom(Patient, constant_fatigue),
						symptom(Patient, weight_loss),
						symptom(Patient, lack_of_appetite),
						symptom(Patient, fever),
						symptom(Patient, coughing_blood),
						symptom(Patient, night_sweats).
								
disease(Patient,pneumonia):-
						symptom(Patient, cough),
						symptom(Patient, fever),
						symptom(Patient, shaking_chills),
						symptom(Patient, shortness_of_breath).
							
disease(Patient,byssinosis):-
						symptom(Patient, chest_tightness),
						symptom(Patient, cough),
						symptom(Patient, wheezing).
						
disease(Patient,pertusis):-
						symptom(Patient, runny_nose),
						symptom(Patient, mild_fever).
						
disease(Patient,pneumoconiosis):-
						symptom(Patient,chronic_cough),
						symptom(Patient,shortness_of_breath).
						
disease(Patient,sarcoidosis):-
						symptom(Patient, dry_cough),
						symptom(Patient, shortness_of_breath),
						symptom(Patient, mild_chest_pain),
						symptom(Patient, scaly_rash),
						symptom(Patient, fever),
						symptom(Patient, red_bumps_on_legs),
						symptom(Patient, sore_eyes),
						symptom(Patient, swollen_ankles).
						
disease(Patient,asbestosis):-
						symptom(Patient, chest_tightness),
						symptom(Patient, shortness_of_breath),
						symptom(Patient, chest_pain),
						symptom(Patient, lack_of_appetite).
						

disease(Patient,asthma):-
						symptom(Patient, wheezing),
						symptom(Patient, cough),
						symptom(Patient, chest_tightness),
						symptom(Patient, shortness_of_breath).
						
disease(Patient,bronchiolitis):-
						symptom(Patient, wheezing),
						symptom(Patient, fever),
						symptom(Patient, blue_skin),
						symptom(Patient, rapid_breath).
						
disease(Patient,influenza):-
						symptom(Patient, headache),
						symptom(Patient, fever),
						symptom(Patient, shaking_chills),
						symptom(Patient, nasal_congestion),
						symptom(Patient, runny_nose),
						symptom(Patient, sore_throat).
						
disease(Patient,lung_cancer):-
						symptom(Patient, cough),
						symptom(Patient, fever),
						symptom(Patient, hoarseness),
						symptom(Patient, chest_pain),
						symptom(Patient, wheezing),
						symptom(Patient, weight_loss),
						symptom(Patient, lack_of_appetite),
						symptom(Patient, coughing_blood),
						symptom(Patient, headache),
						symptom(Patient, shortness_of_breath).
						

/*Ask rules*/

symptom(P, Val):-ask('Does the Patient have',Val).
ask(Obj, Val):-known(Obj, Val, true),!.
ask(Obj, Val):-known(Obj, Val, false),!, fail.
ask(Obj, Val):-nl,write(Obj),write(' '),
			write( Val) , write('?(y/n)'), read(Ans), !,
			((Ans=y, assert(known(Obj, Val, true)));(assert(known(Obj, Val, false)),fail)).
			
diagnose:-nl,write('Diagnosing a lung disease..........'),nl,disease(symptom,Disease) ,!,nl,
			write('That lung disease could be '), write(Disease).
diagnose:- nl, write('Sorry,we may not be able to diagnose the desease!!').

start:-notice,repeat, abolish(known/3),dynamic(known/3), retractall(known/3), diagnose,nl,nl, write('Try again ? (y/n)'),read(Resp),\+ Resp=y,
		nl,write('Bye ! Thanks for using this system'),abolish(known,3) .

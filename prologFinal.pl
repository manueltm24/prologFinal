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
enfermedad(X, alergia):-

				sintoma(X, estornudos),
				sintoma(X, tos),
				sintoma(X, goteo),
				sintoma(X, nasal),
				sintoma(X, ardor_ojos),
				sintoma(X, ardor_nariz),
				sintoma(X, ardor_garganta),
				sintoma(X, ojos_rojos),
				sintoma(X, ojos_llorosos).
			

enfermedad(X, alzheimer):-

				sintoma(X, perdida_de_memoria),
				sintoma(X, dificultad_para_pensar),
				sintoma(X, dificultad_para_hablar),
				sintoma(X, dificultad_para_leer),
				sintoma(X, dificultad_visual),
				sintoma(X, confusion),
				sintoma(X, desorentacion).
				

enfermedad(X, anemia):-

				sintoma(X, fatiga),
				sintoma(X, falta_de_energia),
				sintoma(X, debilidad),
				sintoma(X, dificultad_para_respirar),
				sintoma(X, mareos),
				sintoma(X, palpitaciones),
				sintoma(X, palidez),
				sintoma(X, piel_amarilla),
				

enfermedad(X, anemia_severa):-

				sintoma(X, fatiga),
				sintoma(X, falta_de_energia),
				sintoma(X, debilidad),
				sintoma(X, dificultad_para_respirar),
				sintoma(X, mareos),
				sintoma(X, palpitaciones),
				sintoma(X, palidez),
				sintoma(X, piel_amarilla),
				sintoma(X, dolor_de_pecho),
				sintoma(X, angina),
				sintoma(X, ataque_cardiaco).

enfermedad(X, anorexia):-

				sintoma(X, cambios_de_humor),
				sintoma(X, depresion),
				sintoma(X, falta_de_energia),
				sintoma(X, debilidad),
				sintoma(X, perdida_de_memoria),
				sintoma(X, pensamientos_lentos),
				sintoma(X, piel_seca),
				sintoma(X, piel_amarilla),
				sintoma(X, unas_quebradizas),
				sintoma(X, estrenimiento),
				sintoma(X, hinchazon),
				sintoma(X, caries),
				sintoma(X, inflamacion_de_encias),
				sintoma(X, mareos),
				sintoma(X, desmayos),
				sintoma(X, dolor_de_cabeza).

enfermedad(X, apendicitis):-

				sintoma(X, falta_de_apetito),
				sintoma(X, dolor_abdominal),
				sintoma(X, vomitos),
				sintoma(X, fiebre),
				sintoma(X, colicos_abdominales).


				

enfermedad(X, bronquiolitis):-

				sintoma(X, tos),
				sintoma(X, mocos),
				sintoma(X, fatiga),
				sintoma(X, somnolencia),
				sintoma(X, dolor_en_el_torax).

				
enfermedad(X, chikungunya):-

				sintoma(X, fiebre),
				sintoma(X, erupciones_en_la_piel),
				sintoma(X, dolores_musculares),
				sintoma(X, dolor_de_cabeza),
				sintoma(X, ojos_rojos),
				sintoma(X, dolores_articulares),
				sintoma(X, nausea),
				sintoma(X, cansancio).

enfermedad(X, cistitis):-

				sintoma(X, fiebre),
				sintoma(X, dolor_de_espalda),
				sintoma(X, sangre_en_la_orina),
				sintoma(X, deseos_de_orina_frecuente),
				sintoma(X, dolor_en_los_costados).

enfermedad(X, conjuntivitis):-

				sintoma(X, quemazon_ocular),
				sintoma(X, fiebre),
				sintoma(X, lagrimeo),
				sintoma(X, picor),
				sintoma(X, estornudos),
				sintoma(X, rinitis).

enfermedad(X, colera):-

				sintoma(X, diarrea),
				sintoma(X, nauseas),
				sintoma(X, vomitos),
				sintoma(X, calambres_musculares),
				sintoma(X, insuficiencia_renal),
				sintoma(X, fiebre).

enfermedad(X, dengue):-

				sintoma(X, fiebre_alta),
				sintoma(X, dolor_de_cabeza),
				sintoma(X, dolor_en_los_ojos),
				sintoma(X, dolor_en_articulaciones),
				sintoma(X, dolores_musculares),
				sintoma(X, debilidad),
				sintoma(X, nauseas),
				sintoma(X, vomitos),
				sintoma(X, picor).
enfermedad(X, diabetes):-

				sintoma(X, erupciones_cutaneas),
				sintoma(X, infecciones_en_la_piel),
				sintoma(X, piel_de_atleta),
				sintoma(X, infeccion_urinaria),
				sintoma(X, adormecimiento_de_pies),
				sintoma(X, vision_borrosa),
				sintoma(X, ausencia_del_periodo),
				sintoma(X, perdida_de_peso),
				sintoma(X, aumento_de_peso),
				sintoma(X, somnolencia).

enfermedad(X, embarazo):-

				sintoma(X, falta_del_perido),
				sintoma(X, dolor_en_los_pezones),
				sintoma(X, nauseas),
				sintoma(X, vomitos),
				sintoma(X, sensibilidad_aumentada_a_los_olores),
				sintoma(X, hinchazon_de_pechos),
				sintoma(X, aumento_de_apetito).


enfermedad(X, escoliosis):-

				sintoma(X, hombros_desiguales),
				sintoma(X, cintura_dispareja),
				sintoma(X, inclinacion_hacia_un_lado),
				sintoma(X, dolor_de_espalda),
				sintoma(X, dificultad_para_respirar),
				sintoma(X, perdida_de_reflejos).
enfermedad(X, gastritis):-

				sintoma(X, nauseas),
				sintoma(X, vomitos),
				sintoma(X, malestar_estomacal),
				sintoma(X, dolor),
				sintoma(X, eructos),
				sintoma(X, hinchazon_abdominal),
				sintoma(X, ansiedad),
				sintoma(X, ardor_de_estomago),
				sintoma(X, sangre_en_las_heces),
				sintoma(X, heces_oscuras),
				sintoma(X, perdida_de_apetito),
				sintoma(X, fiebre),
				sintoma(X, mal_sabor_en_la_boca),
				sintoma(X, diarrea),
				sintoma(X, dolor_de_pecho).

enfermedad(X, gripe):-

				sintoma(X, estornudos),
				sintoma(X, tos),
				sintoma(X, goteo),
				sintoma(X, nasal),
				sintoma(X, ardor_ojos),
				sintoma(X, ardos_nariz),
				sintoma(X, ardor_garganta),
				sintoma(X, ojos_rojos),
				sintoma(X, ojos_llorosos).

enfermedad(X, gripe):-

				sintoma(X, dolor_de_cabeza),
				sintoma(X, fiebre),
				sintoma(X, escalofrios),
				sintoma(X, estornudos),
				sintoma(X, goteo_nasal),
				sintoma(X, inflamacion_nasal),
				sintoma(X, nariz_tapada),
				sintoma(X, tos),
				sintoma(X, dolor_de_garganta),
				sintoma(X, suforacion),
				sintoma(X, dolores_musculares),
				sintoma(X, perdida_del_apetito),
				sintoma(X, fatiga),
				sintoma(X, debilidad),
				sintoma(X, agotamiento).


enfermedad(X, leucemia):-

				sintoma(X, fiebre),
				sintoma(X, escalofrios),
				sintoma(X, anemia),
				sintoma(X, palidez),
				sintoma(X, debilidad),
				sintoma(X, fatiga),
				sintoma(X, cansancio),
				sintoma(X, dificultad_para_respirar),
				sintoma(X, sangrado),
				sintoma(X, perdida_de_apetito),
				sintoma(X, perdida_de_peso),
				sintoma(X, inflamacion_en_las_encias),
				sintoma(X, sudoracion),
				sintoma(X, dolor_en_los_huesos),
				sintoma(X, dolor_en_articulaciones),
				sintoma(X, encias_sangrantes).
				
enfermedad(X, miopia):-

				sintoma(X, buena_vision_cercana),
				sintoma(X, dificultad_para_ver_lejos).
				
				
enfermedad(X, migrana):-

				sintoma(X, dolor_de_cabeza),
				sintoma(X, nauseas),
				sintoma(X, vomitos),
				sintoma(X, debilidad),
				sintoma(X, vision_borroza),
				sintoma(X, sencibilidad_a_la_luz),
				sintoma(X, dolor_de_ojos).
				


enfermedad(X, neumonia):-

				sintoma(X, escalofrio),
				sintoma(X, fiebre),
				sintoma(X, tos),
				sintoma(X, dolor_de_pecho),
				sintoma(X, dolor_al_respirar),
				sintoma(X, falta_de_oxigeno),
				sintoma(X, cansancio).
				
				

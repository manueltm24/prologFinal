package pucmm.prologFinal;

import javafx.scene.control.Alert;
import org.jpl7.*;

import java.awt.*;
import java.util.*;
import java.util.List;

import static org.jpl7.Util.atomListToStringArray;
import static org.jpl7.Util.termArrayToList;

/**
 * Created by MT on 7/17/2017.
 */
public class PrologManager {
    List<String> enfermedades = new ArrayList<>();

    private static PrologManager _instance;


    public PrologManager(){
        String t1 = "consult('prolog.pl')";
        Query q = new Query(t1);

        if( q.hasSolution() == true)
            System.out.println("SE CONECTO A PROLOG");
        else
            System.out.println("FALLO LA CONEXION A PROLOG");

    }

    public static PrologManager getInstance(){

        if(_instance == null)
            _instance = new PrologManager();

        return _instance;

    }

    public void consultarEnfermedades(){
        Query q1 = new Query(new Compound("enfermedad", new Term[] { new Variable("X")}));

        System.out.println(q1.goal());
        while ( q1.hasMoreSolutions() ){
            enfermedades.add(q1.nextSolution().get("X").toString());
            //System.out.println( "Y = " + q1.nextSolution().get("X"));
        }

        //IMPRIME LAS ENFERMEDADES EXISTENTES
        for (String enfermedad: enfermedades) {
            System.out.println(enfermedad);
        }

    }

    public List<String> listaSintomas(String enfermedad){
        List<String> sintomasList = new ArrayList<>();
        Query q1 = new Query(new Compound("enfermedad_sintomas", new Term[] { new Variable("X"),new Variable("Y")}));

        System.out.println(q1.goal());

        ciclo:
        while(q1.hasMoreSolutions()){
            for(int i=0;i<enfermedades.size();i++){
                if(q1.nextSolution().get("X").toString().equals(enfermedad)){
                    String Lista=q1.nextSolution().get("Y").toString();
                    String nuevaLista =Lista.replaceAll("[^.,a-zA-Z0-9]", "");

                    sintomasList = Arrays.asList(nuevaLista.split(","));

                    for (String sintoma: sintomasList) {
                        System.out.println(sintoma);

                    }
                    break ciclo;
                }
            }

        }
        return sintomasList;
    }

    public void pregunta(){

        List<String> enfermedadesUsuarios = new ArrayList<>();

        for(int i=0;i<enfermedades.size();i++){
            String enfermedadPositiva = "";
            List<String> sintomas = listaSintomas(enfermedades.get(i));
            for(int j=0;j< sintomas.size();j++){
                System.out.println("Usted tiene " + sintomas.get(j) + "?");

                Scanner sc =new Scanner(System.in);
                String Respuesta = sc.next();

                if(!Respuesta.equals("S"))
                    break;
                enfermedadPositiva="Califica";

            }
            if(enfermedadPositiva.equals("Califica"))
                enfermedadesUsuarios.add(enfermedades.get(i));
        }
        System.out.println("\n\nENFERMEDADES");
        for(int i=0; i<enfermedadesUsuarios.size();i++){

            System.out.println(enfermedadesUsuarios.get(i));
        }
    }

}

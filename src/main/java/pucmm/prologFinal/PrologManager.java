package pucmm.prologFinal;

import javafx.scene.control.Alert;
import org.jpl7.*;

import java.util.ArrayList;
import java.util.List;
import static org.jpl7.Util.atomListToStringArray;

/**
 * Created by MT on 7/17/2017.
 */
public class PrologManager {
    private static PrologManager _instance;


    public PrologManager(){
        String t1 = "consult('prologFinal.pl')";
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


    public void consultaEstudiante(){
        Query q1 = new Query(new Compound("estudiante", new Term[] { new Variable("X")}));

        while ( q1.hasMoreSolutions() ){
            System.out.println( "X = " + q1.nextSolution().get("X"));
        }
    }

    public void consultarEnfermedades(String sintoma) {

        Query q1 = new Query(new Compound("consultarEnfermedad", new Term[]{new Atom(sintoma), new Variable("Y")}));
            while (q1.hasMoreSolutions()) {
                System.out.println("enfermedades = " + q1.nextSolution().get("Y"));


                Alert alert = new Alert(Alert.AlertType.INFORMATION);
                alert.setTitle("Enfermedades");
                alert.setHeaderText(null);
                alert.setContentText("Enfermedades = " + q1.nextSolution().get("Y"));

                alert.showAndWait();
            }




            if(!q1.hasSolution()){
                Alert alert = new Alert(Alert.AlertType.INFORMATION);
                alert.setTitle("Enfermedades");
                alert.setHeaderText(null);
                alert.setContentText("NO EXISTE ENFERMEDADES CON ESTOS SINTOMAS");

                alert.showAndWait();

            }







    }

    //PARA LENAR EL COMBOX
    public List<String> consultaSintomas(){
        List<String> listaConsultas = new ArrayList<>();
        Query q1 = new Query(new Compound("sintoma", new Term[] { new Variable("X")}));

        while ( q1.hasMoreSolutions() ){
            listaConsultas.add(q1.nextSolution().get("X").toString());
            //System.out.println( "X = " + q1.nextSolution().get("X"));
        }
        return listaConsultas;
    }
}

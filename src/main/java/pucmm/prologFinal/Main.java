package pucmm.prologFinal;


import java.sql.SQLException;


/**
 * Created by MT on 7/17/2017.
 */
public class Main {

    public static void main(String[] args) throws SQLException {
        System.out.println("Query - Lista Enfermedades: ");
        PrologManager.getInstance().consultarEnfermedades();
        System.out.println("\n\n");



        PrologManager.getInstance().pregunta();

    }





}

package pucmm.prologFinal;

import javafx.application.Application;
import javafx.fxml.FXMLLoader;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.stage.Stage;

import java.io.IOException;
import java.sql.SQLException;

/**
 * Created by MT on 7/17/2017.
 */
public class Main extends Application {

    public static void main(String[] args) throws SQLException {
//        PrologManager.getInstance().consultaEstudiante();
//        PrologManager.getInstance().consultarEnfermedades("mocos");
        PrologManager.getInstance().consultaSintomas();

        Application.launch(args);
    }


    @Override
    public void start(Stage primaryStage) throws Exception {
        try {
            Parent root = FXMLLoader.load(getClass().getResource("/consultas.fxml"));

            //Propiedades de la ventana principal
            primaryStage.setTitle("Ventana Principal"); //Titutlo de la Ventana
            primaryStage.setMaximized(false);
            primaryStage.setResizable(false);
            primaryStage.setScene(new Scene(root));
            primaryStage.show();



        } catch (IOException e) {
            System.out.println("ERROR CARGAR VENTANA");
            e.printStackTrace();
            return;
        }


    }
}

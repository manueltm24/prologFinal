package pucmm.prologFinal.Controladora;

import javafx.collections.FXCollections;
import javafx.collections.ObservableList;
import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.fxml.Initializable;
import javafx.scene.control.*;
import pucmm.prologFinal.PrologManager;
import java.net.URL;
import java.util.ResourceBundle;

/**
 * Created by MT on 7/17/2017.
 */
public class ConsultasControladora implements Initializable {

    private static ObservableList<String> sintomasListView = FXCollections.observableArrayList();

    //ATRIBUTOS DE LA VENTANA

    @FXML
    private TextField labelSintoma;

    @FXML
    private ListView<String> listaEnfermedades;

    @FXML
    private ComboBox<String> comboBoxSintormas;

    //BOTONES

    @FXML
    void consultar(ActionEvent event) {
        //PrologManager.getInstance().consultarEnfermedades(listaEnfermedades.getSelectionModel().getSelectedItem());


    }
    @FXML
    void agregarSintoma(ActionEvent event) {
        sintomasListView.add(comboBoxSintormas.getSelectionModel().getSelectedItem());
        listaEnfermedades.setItems(sintomasListView);
    }




    //INICIALIZA LOS COMPONENTES DE LA VENTANA

    @Override
    public void initialize(URL url, ResourceBundle rb){
//        ObservableList<String> sintomas = FXCollections.observableArrayList(PrologManager.getInstance().consultaSintomas());
//        comboBoxSintormas.setItems(sintomas);
    }
}

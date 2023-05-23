package controller;

import javax.swing.text.html.ImageView;

import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.scene.control.Alert;
import javafx.scene.control.Button;
import javafx.scene.control.Alert.AlertType;


import model.*;

public class CafeController {

    @FXML
    ImageView Niknud, SB, TH, SeattlesB,CB;

    @FXML
    Button btn1, btn2, btn3, btn4, btn5;


    Niknud niknud= new Niknud();
    SB sb= new SB();
    TH th= new TH();
    SeattlesB seb= new SeattlesB();
    CB cb= new CB();


    public void initialize() {

        niknud.setColor("ORANGE");
        niknud.setProduct("Donuts");
        sb.setColor("Green");
        sb.setProduct("Coffee & Pastries");
        th.setColor("Red");
        th.setProduct("Coffee & Pastries");
        seb.setColor("Maroon");
        seb.setProduct("Coffee & Pastries");
        cb.setColor("White");
        cb.setProduct("Coffee & Pastries");
       
    }

    public void showInfo(ActionEvent event) {

        Button sourceButton = (Button) event.getSource();
        Alert alert = new Alert(AlertType.INFORMATION);

        if (sourceButton.equals(btn1)) {
            alert.setContentText("Niknud Tunod is " + niknud.getColor() + " and " + niknud.getProduct());
        }
        if (sourceButton == btn2) {
            alert.setContentText("Starbucks is " + sb.getColor() + " and " + sb.getProduct());
        }
        if (sourceButton == btn3) {
            alert.setContentText("Tim Hortons is " + th.getColor() + " and " + th.getProduct());
        }
        if (sourceButton == btn4) {
            alert.setContentText("Seattles Best is " + seb.getColor() + " and " + seb.getProduct());
        }
        if (sourceButton == btn5) {
            alert.setContentText("Coffee Bean is " + cb.getColor() + " and " + cb.getProduct());

        alert.showAndWait();

    }
}
}
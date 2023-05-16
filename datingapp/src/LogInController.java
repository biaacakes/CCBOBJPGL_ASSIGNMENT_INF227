import java.io.IOException;




import javafx.event.ActionEvent;

import javafx.fxml.FXML;

import javafx.scene.control.Button;

import javafx.scene.control.PasswordField;

import javafx.scene.control.TextField;




public class LogInController {




 @FXML

TextField mytextfield;




@FXML
PasswordField mypasswordfield;



 @FXML

Button mybutton;



public void login(ActionEvent event) throws IOException{

//get input in my textfield

String username = mytextfield.getText();

 //get input in my textfield

String password = mypasswordfield.getText();




 System.out.println(username);

 System.out.println(password);




 }

}
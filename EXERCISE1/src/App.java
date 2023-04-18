public class App {
   

    static boolean iwillReview= false;
    static boolean iwillNotFail=false;
    
    public static void main(String [] args ) throws Exception{

    App myApp= new App();
    
    assert iwillReview != false: "Eyyyy bumagsak!";

    myApp.study();

    assert iwillNotFail == true: "Eyyy fasado!";


   
    
    System.out.println(iwillReview);
    System.out.println(iwillNotFail);


}

void study(){
    
    iwillNotFail=false;
    iwillReview=false;
}
}
public class App {
    
    static boolean iWillReview  = true;
    static boolean iWillNotFail = true;
    public static void main(String[] args) throws Exception {

        App myApp = new App();

        //precondition (before the exam)
        assert iWillReview != false: "Emz, hindi nag review babagsak";
        
       
        myApp.exam();

        //postcondition (after the exam)
        assert iWillNotFail == true: "Fafasa sa exam";



        System.out.println(iWillReview);
        
    }

    void exam() {
        
        iWillNotFail = false;

    }

}

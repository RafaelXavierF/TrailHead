public class RequisicoesApi {

    public static void montaRequisicao(String url, String metodo){
        Http http = new Http();
        HttpRequest request = new HttpRequest();
        request.setEndpoint(url);
        request.setMethod(metodo);
    
    }

}
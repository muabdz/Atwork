package curutsdeveloper.atwork.Utils;

/**
 * Created by Mu'adz on 5/23/2018.
 */

public class ApiUtils {

    static String BASE_URL = "http://45.77.246.7:8080/";
    private ApiUtils(){

    }

    public static AuthService getAuthAPIService() {

        return RetrofitClient.getClient(BASE_URL).create(AuthService.class);
    }
}

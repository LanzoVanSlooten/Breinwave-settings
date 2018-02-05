package nl.breinwave.plugin;

import org.apache.cordova.*;
import org.json.JSONArray;
import org.json.JSONException;

public class Settings extends CordovaPlugin {

    @Override
    public boolean execute(String action, JSONArray data, CallbackContext callbackContext) throws JSONException {
		if (action.equals("base64cred")) {
			String name = data.getString(0);
            String message1 = "abcd";
            String message3 = "defg";
            String message2 = "hijk";
            callbackContext.success(message1 + message2 + message3);
            return true;
        }

		if (action.equals("GoogleAnalyticsCode")) {

			String name = data.getString(0);
			String message1 = "aa";
			String message3 = "bb";
			String message2 = "cc";

			if (name.equals("PRODUCTIE")){
				message1 = "dd";
		        message3 = "ee";
			    message2 = "ff";
			}
			callbackContext.success(message1 + message2 + message3);
            return true;
        }

		if (action.equals("GOOGLE_PROJECT_ID")) {
			String name = data.getString(0);
			String message1 = "rr";
			String message3 = "tt";
			String message2 = "dd";

			if (name.equals("PRODUCTIE")){
				message1 = "aa";
				message3 = "ss";
				message2 = "oo";
			}

			callbackContext.success(message1 + message2 + message3);
	        return true;
        }

		if (action.equals("PUSHWOOSH_APPID")) {
			String name = data.getString(0);
			String message1 = "aa";
			String message3 = "vv";
			String message2 = "-";

			if (name.equals("PRODUCTIE")){
				message1 = "rr";
				message3 = "dd";
				message2 = "-";
			}
			callbackContext.success(message1 + message2 + message3);
	        return true;
        }

		if (action.equals("baseurl")) {
			String name = data.getString(0);
			String message1 = "";
			String message3 = "";
			String message2 = "";

			if (name.equals("ONTWIK")){
				message1 = "http://";
		        message3 = ":53577/V1/";
			    message2 = "localhost";
			}
			if (name.equals("TEST")){
				message1 = "http://";
		        message3 = "";
			    message2 = "dev.breinwave.nl";
			}
			if (name.equals("ACCEPTATIE")){
				message1 = "https://";
		        message3 = "";
			    message2 = "my-elg-webservices.azurewebsites.net";
			}
			if (name.equals("PRODUCTIE")){
				message1 = "https://";
		        message3 = "";
			    message2 = "my-elg-appsvc.azurewebsites.net";
			}
				callbackContext.success(message1 + message2 + message3);
	            return true;
        }
        return false;
    }
}

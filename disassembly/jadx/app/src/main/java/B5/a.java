package B5;

import java.util.Iterator;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f223a = Logger.getLogger(a.class.getName());

    public static boolean a(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof byte[]) {
            return true;
        }
        boolean z6 = obj instanceof JSONArray;
        Logger logger = f223a;
        if (z6) {
            JSONArray jSONArray = (JSONArray) obj;
            int length = jSONArray.length();
            for (int i7 = 0; i7 < length; i7++) {
                try {
                    if (a(jSONArray.isNull(i7) ? null : jSONArray.get(i7))) {
                        return true;
                    }
                } catch (JSONException e7) {
                    logger.log(Level.WARNING, "An error occured while retrieving data from JSONArray", (Throwable) e7);
                    return false;
                }
            }
        } else if (obj instanceof JSONObject) {
            JSONObject jSONObject = (JSONObject) obj;
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                try {
                    if (a(jSONObject.get(itKeys.next()))) {
                        return true;
                    }
                } catch (JSONException e8) {
                    logger.log(Level.WARNING, "An error occured while retrieving data from JSONObject", (Throwable) e8);
                }
            }
        }
        return false;
    }
}

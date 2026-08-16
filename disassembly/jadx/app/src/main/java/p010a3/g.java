package p010a3;

import android.os.Bundle;
import android.util.JsonReader;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7881a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f7882b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Bundle f7883c = new Bundle();

    /* JADX WARN: Code duplicated, block: B:19:0x0046  */
    public g(JsonReader jsonReader) throws IOException {
        byte b7;
        HashMap map = new HashMap();
        jsonReader.beginObject();
        String strNextString = HttpUrl.FRAGMENT_ENCODE_SET;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName = strNextName == null ? HttpUrl.FRAGMENT_ENCODE_SET : strNextName;
            int iHashCode = strNextName.hashCode();
            if (iHashCode != -995427962) {
                if (iHashCode == -271442291 && strNextName.equals("signal_dictionary")) {
                    b7 = 1;
                } else {
                    b7 = -1;
                }
            } else if (strNextName.equals("params")) {
                b7 = 0;
            } else {
                b7 = -1;
            }
            if (b7 == 0) {
                strNextString = jsonReader.nextString();
            } else if (b7 != 1) {
                jsonReader.skipValue();
            } else {
                map = new HashMap();
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    map.put(jsonReader.nextName(), jsonReader.nextString());
                }
                jsonReader.endObject();
            }
        }
        this.f7881a = strNextString;
        jsonReader.endObject();
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getKey() != null && entry.getValue() != null) {
                this.f7883c.putString((String) entry.getKey(), (String) entry.getValue());
            }
        }
    }
}

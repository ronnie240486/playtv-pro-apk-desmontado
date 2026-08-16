package com.google.android.gms.internal.ads;

import android.util.JsonWriter;
import java.io.IOException;
import java.io.StringWriter;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.fe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1208fe {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f17980c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f17981d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f17983a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f17979b = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final HashSet f17982e = new HashSet(Arrays.asList(new String[0]));

    public C1208fe() {
        this.f17983a = !c() ? new ArrayList() : Arrays.asList("network_request_".concat(String.valueOf(UUID.randomUUID().toString())));
    }

    public static boolean c() {
        boolean z6;
        synchronized (f17979b) {
            try {
                z6 = false;
                if (f17980c && f17981d) {
                    z6 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z6;
    }

    public static void e(JsonWriter jsonWriter, Map map) throws IOException {
        if (map == null) {
            return;
        }
        jsonWriter.name("headers").beginArray();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            if (!f17982e.contains(str)) {
                if (!(entry.getValue() instanceof List)) {
                    if (!(entry.getValue() instanceof String)) {
                        AbstractC1259ge.d("Connection headers should be either Map<String, String> or Map<String, List<String>>");
                        break;
                    }
                    jsonWriter.beginObject();
                    jsonWriter.name("name").value(str);
                    jsonWriter.name("value").value((String) entry.getValue());
                    jsonWriter.endObject();
                } else {
                    for (String str2 : (List) entry.getValue()) {
                        jsonWriter.beginObject();
                        jsonWriter.name("name").value(str);
                        jsonWriter.name("value").value(str2);
                        jsonWriter.endObject();
                    }
                }
            }
        }
        jsonWriter.endArray();
    }

    public final void a(HttpURLConnection httpURLConnection, byte[] bArr) {
        if (c()) {
            d("onNetworkRequest", new C1308hc(new String(httpURLConnection.getURL().toString()), new String(httpURLConnection.getRequestMethod()), httpURLConnection.getRequestProperties() == null ? null : new HashMap(httpURLConnection.getRequestProperties()), bArr, 10, 0));
        }
    }

    public final void b(HttpURLConnection httpURLConnection, int i7) {
        if (c()) {
            String responseMessage = null;
            d("onNetworkResponse", new Nt(i7, httpURLConnection.getHeaderFields() == null ? null : new HashMap(httpURLConnection.getHeaderFields()), 8));
            if (i7 < 200 || i7 >= 300) {
                try {
                    responseMessage = httpURLConnection.getResponseMessage();
                } catch (IOException e7) {
                    AbstractC1259ge.g("Can not get error message from error HttpURLConnection\n".concat(String.valueOf(e7.getMessage())));
                }
                d("onNetworkRequestError", new H(responseMessage));
            }
        }
    }

    public final void d(String str, InterfaceC1157ee interfaceC1157ee) {
        StringWriter stringWriter = new StringWriter();
        JsonWriter jsonWriter = new JsonWriter(stringWriter);
        try {
            jsonWriter.beginObject();
            jsonWriter.name("timestamp").value(System.currentTimeMillis());
            jsonWriter.name("event").value(str);
            jsonWriter.name("components").beginArray();
            Iterator it = this.f17983a.iterator();
            while (it.hasNext()) {
                jsonWriter.value((String) it.next());
            }
            jsonWriter.endArray();
            interfaceC1157ee.e(jsonWriter);
            jsonWriter.endObject();
            jsonWriter.flush();
            jsonWriter.close();
        } catch (IOException e7) {
            AbstractC1259ge.e("unable to log", e7);
        }
        String string = stringWriter.toString();
        synchronized (C1208fe.class) {
            try {
                AbstractC1259ge.f("GMA Debug BEGIN");
                int i7 = 0;
                while (i7 < string.length()) {
                    int i8 = i7 + 4000;
                    AbstractC1259ge.f("GMA Debug CONTENT ".concat(String.valueOf(string.substring(i7, Math.min(i8, string.length())))));
                    i7 = i8;
                }
                AbstractC1259ge.f("GMA Debug FINISH");
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

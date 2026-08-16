package Q0;

import java.io.DataOutputStream;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class g extends l6.b {
    public static void x(HttpURLConnection httpURLConnection, P0.k kVar, byte[] bArr) throws IOException {
        httpURLConnection.setDoOutput(true);
        if (!httpURLConnection.getRequestProperties().containsKey("Content-Type")) {
            httpURLConnection.setRequestProperty("Content-Type", kVar.f());
        }
        DataOutputStream dataOutputStream = new DataOutputStream(httpURLConnection.getOutputStream());
        dataOutputStream.write(bArr);
        dataOutputStream.close();
    }

    public static ArrayList y(Map map) {
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getKey() != null) {
                Iterator it = ((List) entry.getValue()).iterator();
                while (it.hasNext()) {
                    arrayList.add(new P0.f((String) entry.getKey(), (String) it.next()));
                }
            }
        }
        return arrayList;
    }

    public static void z(P0.k kVar, HttpURLConnection httpURLConnection) throws IOException {
        switch (kVar.f4831z) {
            case -1:
                byte[] bArrJ = kVar.j();
                if (bArrJ != null) {
                    httpURLConnection.setRequestMethod("POST");
                    x(httpURLConnection, kVar, bArrJ);
                    return;
                }
                return;
            case 0:
                httpURLConnection.setRequestMethod("GET");
                return;
            case 1:
                httpURLConnection.setRequestMethod("POST");
                byte[] bArrE = kVar.e();
                if (bArrE != null) {
                    x(httpURLConnection, kVar, bArrE);
                    return;
                }
                return;
            case 2:
                httpURLConnection.setRequestMethod("PUT");
                byte[] bArrE2 = kVar.e();
                if (bArrE2 != null) {
                    x(httpURLConnection, kVar, bArrE2);
                    return;
                }
                return;
            case 3:
                httpURLConnection.setRequestMethod("DELETE");
                return;
            case 4:
                httpURLConnection.setRequestMethod("HEAD");
                return;
            case 5:
                httpURLConnection.setRequestMethod("OPTIONS");
                return;
            case 6:
                httpURLConnection.setRequestMethod("TRACE");
                return;
            case 7:
                httpURLConnection.setRequestMethod("PATCH");
                byte[] bArrE3 = kVar.e();
                if (bArrE3 != null) {
                    x(httpURLConnection, kVar, bArrE3);
                    return;
                }
                return;
            default:
                throw new IllegalStateException("Unknown method type.");
        }
    }

    @Override // l6.b
    public final e i(P0.k kVar, Map map) throws Throwable {
        HashMap map2 = new HashMap();
        map2.putAll(map);
        map2.putAll(kVar.h());
        URL url = new URL(kVar.f4819A);
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setInstanceFollowRedirects(HttpURLConnection.getFollowRedirects());
        int i7 = kVar.f4827I.f4682a;
        httpURLConnection.setConnectTimeout(i7);
        httpURLConnection.setReadTimeout(i7);
        boolean z6 = false;
        httpURLConnection.setUseCaches(false);
        httpURLConnection.setDoInput(true);
        "https".equals(url.getProtocol());
        try {
            for (String str : map2.keySet()) {
                httpURLConnection.setRequestProperty(str, (String) map2.get(str));
            }
            z(kVar, httpURLConnection);
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode == -1) {
                throw new IOException("Could not retrieve response code from HttpUrlConnection.");
            }
            if (kVar.f4831z == 4 || ((100 <= responseCode && responseCode < 200) || responseCode == 204 || responseCode == 304)) {
                e eVar = new e(responseCode, y(httpURLConnection.getHeaderFields()));
                httpURLConnection.disconnect();
                return eVar;
            }
            try {
                return new e(responseCode, y(httpURLConnection.getHeaderFields()), httpURLConnection.getContentLength(), new f(httpURLConnection, 0));
            } catch (Throwable th) {
                th = th;
                z6 = true;
                if (!z6) {
                    httpURLConnection.disconnect();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}

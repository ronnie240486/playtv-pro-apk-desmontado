package com.google.android.gms.internal.ads;

import R2.C0313n;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ie, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1361ie implements InterfaceC1004be {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f18538y;

    public C1361ie(String str) {
        this.f18538y = str;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1004be
    /* JADX INFO: renamed from: c */
    public final boolean mo11c(String str) {
        boolean z6 = false;
        try {
            AbstractC1259ge.b("Pinging URL: " + str);
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
            try {
                C1055ce c1055ce = C0313n.f5457f.f5458a;
                String str2 = this.f18538y;
                httpURLConnection.setConnectTimeout(60000);
                httpURLConnection.setInstanceFollowRedirects(true);
                httpURLConnection.setReadTimeout(60000);
                if (str2 != null) {
                    httpURLConnection.setRequestProperty("User-Agent", str2);
                }
                httpURLConnection.setUseCaches(false);
                C1208fe c1208fe = new C1208fe();
                c1208fe.a(httpURLConnection, null);
                int responseCode = httpURLConnection.getResponseCode();
                c1208fe.b(httpURLConnection, responseCode);
                if (responseCode < 200 || responseCode >= 300) {
                    AbstractC1259ge.g("Received non-success response code " + responseCode + " from pinging URL: " + str);
                } else {
                    z6 = true;
                }
            } finally {
                httpURLConnection.disconnect();
            }
        } catch (IOException e7) {
            e = e7;
            AbstractC1259ge.g("Error while pinging URL: " + str + ". " + e.getMessage());
        } catch (IndexOutOfBoundsException e8) {
            AbstractC1259ge.g("Error while parsing ping URL: " + str + ". " + e8.getMessage());
        } catch (RuntimeException e9) {
            e = e9;
            AbstractC1259ge.g("Error while pinging URL: " + str + ". " + e.getMessage());
        } catch (Throwable th) {
            throw th;
        }
        return z6;
    }
}

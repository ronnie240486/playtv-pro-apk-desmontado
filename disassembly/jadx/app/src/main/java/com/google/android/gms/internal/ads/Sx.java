package com.google.android.gms.internal.ads;

import R2.C0317p;
import androidx.leanback.widget.C0511i;
import java.io.Closeable;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class Sx implements Closeable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public HttpURLConnection f15859A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Ny f15860y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public C1056cf f15861z;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        HttpURLConnection httpURLConnection = this.f15859A;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
    }

    public final HttpURLConnection j(C1056cf c1056cf) {
        this.f15860y = new C0511i(-1, 12);
        this.f15861z = c1056cf;
        ((Integer) this.f15860y.mo4zza()).getClass();
        C1056cf c1056cf2 = this.f15861z;
        c1056cf2.getClass();
        Set set = C1108df.f17496D;
        C1457ka c1457ka = Q2.k.f5108A.f5123o;
        int iIntValue = ((Integer) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21709t)).intValue();
        URL url = new URL(c1056cf2.f17395y);
        int i7 = 0;
        while (true) {
            i7++;
            if (i7 > 20) {
                throw new IOException("Too many redirects (20)");
            }
            URLConnection uRLConnectionOpenConnection = url.openConnection();
            uRLConnectionOpenConnection.setConnectTimeout(iIntValue);
            uRLConnectionOpenConnection.setReadTimeout(iIntValue);
            if (!(uRLConnectionOpenConnection instanceof HttpURLConnection)) {
                throw new IOException("Invalid protocol.");
            }
            HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
            C1208fe c1208fe = new C1208fe();
            c1208fe.a(httpURLConnection, null);
            httpURLConnection.setInstanceFollowRedirects(false);
            int responseCode = httpURLConnection.getResponseCode();
            c1208fe.b(httpURLConnection, responseCode);
            if (responseCode / 100 != 3) {
                this.f15859A = httpURLConnection;
                return httpURLConnection;
            }
            String headerField = httpURLConnection.getHeaderField("Location");
            if (headerField == null) {
                throw new IOException("Missing Location header in redirect");
            }
            URL url2 = new URL(url, headerField);
            String protocol = url2.getProtocol();
            if (protocol == null) {
                throw new IOException("Protocol is null");
            }
            if (!protocol.equals("http") && !protocol.equals("https")) {
                throw new IOException("Unsupported scheme: ".concat(protocol));
            }
            AbstractC1259ge.b("Redirecting to ".concat(headerField));
            httpURLConnection.disconnect();
            url = url2;
        }
    }
}

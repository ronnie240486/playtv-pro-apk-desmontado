package com.bumptech.glide.load.data;

import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class l implements e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public HttpURLConnection f11239A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public InputStream f11240B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public volatile boolean f11241C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final p008a1.o f11242y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f11243z;

    public l(p008a1.o oVar, int i7) {
        this.f11242y = oVar;
        this.f11243z = i7;
    }

    public static int c(HttpURLConnection httpURLConnection) {
        try {
            return httpURLConnection.getResponseCode();
        } catch (IOException e7) {
            if (!Log.isLoggable("HttpUrlFetcher", 3)) {
                return -1;
            }
            Log.d("HttpUrlFetcher", "Failed to get a response code", e7);
            return -1;
        }
    }

    @Override // com.bumptech.glide.load.data.e
    public final Class a() {
        return InputStream.class;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void b() {
        InputStream inputStream = this.f11240B;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
        HttpURLConnection httpURLConnection = this.f11239A;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
        this.f11239A = null;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void cancel() {
        this.f11241C = true;
    }

    @Override // com.bumptech.glide.load.data.e
    public final U0.a d() {
        return U0.a.f6013z;
    }

    public final InputStream e(URL url, int i7, URL url2, Map map) throws U0.d {
        if (i7 >= 5) {
            throw new U0.d("Too many (> 5) redirects!", -1, null);
        }
        if (url2 != null) {
            try {
                if (url.toURI().equals(url2.toURI())) {
                    throw new U0.d("In re-direct loop", -1, null);
                }
            } catch (URISyntaxException unused) {
            }
        }
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
            for (Map.Entry entry : map.entrySet()) {
                httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
            }
            int i8 = this.f11243z;
            httpURLConnection.setConnectTimeout(i8);
            httpURLConnection.setReadTimeout(i8);
            httpURLConnection.setUseCaches(false);
            httpURLConnection.setDoInput(true);
            httpURLConnection.setInstanceFollowRedirects(false);
            this.f11239A = httpURLConnection;
            try {
                httpURLConnection.connect();
                this.f11240B = this.f11239A.getInputStream();
                if (this.f11241C) {
                    return null;
                }
                int iC = c(this.f11239A);
                int i9 = iC / 100;
                if (i9 == 2) {
                    HttpURLConnection httpURLConnection2 = this.f11239A;
                    try {
                        if (TextUtils.isEmpty(httpURLConnection2.getContentEncoding())) {
                            this.f11240B = new p091m1.e(httpURLConnection2.getInputStream(), httpURLConnection2.getContentLength());
                        } else {
                            if (Log.isLoggable("HttpUrlFetcher", 3)) {
                                Log.d("HttpUrlFetcher", "Got non empty content encoding: " + httpURLConnection2.getContentEncoding());
                            }
                            this.f11240B = httpURLConnection2.getInputStream();
                        }
                        return this.f11240B;
                    } catch (IOException e7) {
                        throw new U0.d("Failed to obtain InputStream", c(httpURLConnection2), e7);
                    }
                }
                if (i9 != 3) {
                    if (iC == -1) {
                        throw new U0.d(iC, 0);
                    }
                    try {
                        throw new U0.d(this.f11239A.getResponseMessage(), iC, null);
                    } catch (IOException e8) {
                        throw new U0.d("Failed to get a response message", iC, e8);
                    }
                }
                String headerField = this.f11239A.getHeaderField("Location");
                if (TextUtils.isEmpty(headerField)) {
                    throw new U0.d("Received empty or null redirect url", iC, null);
                }
                try {
                    URL url3 = new URL(url, headerField);
                    b();
                    return e(url3, i7 + 1, url, map);
                } catch (MalformedURLException e9) {
                    throw new U0.d(W0.m.j("Bad redirect url: ", headerField), iC, e9);
                }
            } catch (IOException e10) {
                throw new U0.d("Failed to connect or obtain data", c(this.f11239A), e10);
            }
        } catch (IOException e11) {
            throw new U0.d("URL.openConnection threw", 0, e11);
        }
    }

    @Override // com.bumptech.glide.load.data.e
    public final void f(com.bumptech.glide.i iVar, d dVar) {
        StringBuilder sb;
        p008a1.o oVar = this.f11242y;
        int i7 = p091m1.i.f27504b;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            if (oVar.f7791f == null) {
                oVar.f7791f = new URL(oVar.d());
            }
            dVar.e(e(oVar.f7791f, 0, null, oVar.f7787b.a()));
            if (Log.isLoggable("HttpUrlFetcher", 2)) {
                sb = new StringBuilder("Finished http url fetcher fetch in ");
                sb.append(p091m1.i.a(jElapsedRealtimeNanos));
                String string = sb.toString();
            }
        } catch (IOException e7) {
            if (Log.isLoggable("HttpUrlFetcher", 3)) {
                Log.d("HttpUrlFetcher", "Failed to load data for url", e7);
            }
            dVar.c(e7);
            if (!Log.isLoggable("HttpUrlFetcher", 2)) {
            } else {
                sb = new StringBuilder("Finished http url fetcher fetch in ");
            }
        } finally {
            if (Log.isLoggable("HttpUrlFetcher", 2)) {
                Log.v("HttpUrlFetcher", "Finished http url fetcher fetch in " + p091m1.i.a(jElapsedRealtimeNanos));
            }
        }
    }
}

package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.text.TextUtils;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.SequenceInputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayDeque;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.pf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1717pf extends SD implements InterfaceC1503lJ {

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final Pattern f19894T = Pattern.compile("^bytes (\\d+)-(\\d+)/(\\d+)$");

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f19895C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int f19896D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final String f19897E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final W0.D f19898F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public XG f19899G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public HttpURLConnection f19900H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final ArrayDeque f19901I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public InputStream f19902J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f19903K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f19904L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public long f19905M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public long f19906N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public long f19907O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public long f19908P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public long f19909Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final long f19910R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final long f19911S;

    public C1717pf(String str, C1615nf c1615nf, int i7, int i8, long j7, long j8) {
        super(true);
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException();
        }
        this.f19897E = str;
        this.f19898F = new W0.D();
        this.f19895C = i7;
        this.f19896D = i8;
        this.f19901I = new ArrayDeque();
        this.f19910R = j7;
        this.f19911S = j8;
        if (c1615nf != null) {
            b(c1615nf);
        }
    }

    @Override // com.google.android.gms.internal.ads.CF
    public final void P() {
        try {
            InputStream inputStream = this.f19902J;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e7) {
                    throw new C1401jJ(e7, 2000, 3);
                }
            }
            this.f19902J = null;
            o();
            if (this.f19903K) {
                this.f19903K = false;
                k();
            }
        } catch (Throwable th) {
            this.f19902J = null;
            o();
            if (this.f19903K) {
                this.f19903K = false;
                k();
            }
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.CF
    public final long d(XG xg) throws C1401jJ {
        this.f19899G = xg;
        this.f19906N = 0L;
        long j7 = xg.f16466d;
        long jMin = this.f19910R;
        long j8 = xg.f16467e;
        if (j8 != -1) {
            jMin = Math.min(jMin, j8);
        }
        this.f19907O = j7;
        HttpURLConnection httpURLConnectionN = n(1, j7, (jMin + j7) - 1);
        this.f19900H = httpURLConnectionN;
        String headerField = httpURLConnectionN.getHeaderField("Content-Range");
        if (!TextUtils.isEmpty(headerField)) {
            Matcher matcher = f19894T.matcher(headerField);
            if (matcher.find()) {
                try {
                    Long.parseLong(matcher.group(1));
                    long j9 = Long.parseLong(matcher.group(2));
                    long j10 = Long.parseLong(matcher.group(3));
                    if (j8 != -1) {
                        this.f19905M = j8;
                        this.f19908P = Math.max(j9, (this.f19907O + j8) - 1);
                    } else {
                        this.f19905M = j10 - this.f19907O;
                        this.f19908P = j10 - 1;
                    }
                    this.f19909Q = j9;
                    this.f19903K = true;
                    m(xg);
                    return this.f19905M;
                } catch (NumberFormatException unused) {
                    AbstractC1259ge.d("Unexpected Content-Range [" + headerField + "]");
                }
            }
        }
        throw new C1666of("Invalid content range: ".concat(String.valueOf(headerField)), 2000, 1);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2168yM
    public final int g(int i7, byte[] bArr, int i8) throws C1401jJ {
        if (i8 == 0) {
            return 0;
        }
        try {
            long j7 = this.f19905M;
            long j8 = this.f19906N;
            if (j7 - j8 == 0) {
                return -1;
            }
            long j9 = this.f19907O + j8;
            long j10 = i8;
            long j11 = this.f19911S;
            long j12 = j9 + j10 + j11;
            long j13 = this.f19909Q;
            long j14 = j13 + 1;
            if (j12 > j14) {
                long j15 = this.f19908P;
                if (j13 < j15) {
                    long jMin = Math.min(j15, Math.max(((this.f19910R + j14) - j11) - 1, (-1) + j14 + j10));
                    n(2, j14, jMin);
                    this.f19909Q = jMin;
                    j13 = jMin;
                }
            }
            int i9 = this.f19902J.read(bArr, i7, (int) Math.min(j10, ((j13 + 1) - this.f19907O) - this.f19906N));
            if (i9 == -1) {
                throw new EOFException();
            }
            this.f19906N += (long) i9;
            zzg(i9);
            return i9;
        } catch (IOException e7) {
            throw new C1401jJ(e7, 2000, 2);
        }
    }

    public final HttpURLConnection n(int i7, long j7, long j8) throws C1401jJ {
        String string = this.f19899G.f16463a.toString();
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(string).openConnection();
            httpURLConnection.setConnectTimeout(this.f19895C);
            httpURLConnection.setReadTimeout(this.f19896D);
            for (Map.Entry entry : this.f19898F.b().entrySet()) {
                httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
            }
            httpURLConnection.setRequestProperty("Range", "bytes=" + j7 + "-" + j8);
            httpURLConnection.setRequestProperty("User-Agent", this.f19897E);
            httpURLConnection.setRequestProperty("Accept-Encoding", "identity");
            httpURLConnection.setRequestMethod("GET");
            httpURLConnection.connect();
            this.f19901I.add(httpURLConnection);
            String string2 = this.f19899G.f16463a.toString();
            try {
                int responseCode = httpURLConnection.getResponseCode();
                this.f19904L = responseCode;
                if (responseCode < 200 || responseCode > 299) {
                    httpURLConnection.getHeaderFields();
                    o();
                    throw new C1666of(W0.m.h("Response code: ", this.f19904L), 2000, i7);
                }
                try {
                    InputStream inputStream = httpURLConnection.getInputStream();
                    if (this.f19902J != null) {
                        inputStream = new SequenceInputStream(this.f19902J, inputStream);
                    }
                    this.f19902J = inputStream;
                    return httpURLConnection;
                } catch (IOException e7) {
                    o();
                    throw new C1401jJ(e7, 2000, i7);
                }
            } catch (IOException e8) {
                o();
                throw new C1401jJ("Unable to connect to ".concat(String.valueOf(string2)), e8, 2000, i7);
            }
        } catch (IOException e9) {
            throw new C1401jJ("Unable to connect to ".concat(String.valueOf(string)), e9, 2000, i7);
        }
    }

    public final void o() {
        while (true) {
            ArrayDeque arrayDeque = this.f19901I;
            if (arrayDeque.isEmpty()) {
                this.f19900H = null;
                return;
            } else {
                try {
                    ((HttpURLConnection) arrayDeque.remove()).disconnect();
                } catch (Exception e7) {
                    AbstractC1259ge.e("Unexpected error while disconnecting", e7);
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.CF
    public final Uri zzc() {
        HttpURLConnection httpURLConnection = this.f19900H;
        if (httpURLConnection == null) {
            return null;
        }
        return Uri.parse(httpURLConnection.getURL().toString());
    }

    @Override // com.google.android.gms.internal.ads.SD, com.google.android.gms.internal.ads.CF
    public final Map zze() {
        HttpURLConnection httpURLConnection = this.f19900H;
        if (httpURLConnection == null) {
            return null;
        }
        return httpURLConnection.getHeaderFields();
    }
}

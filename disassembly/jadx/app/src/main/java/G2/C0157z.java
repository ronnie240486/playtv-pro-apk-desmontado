package G2;

import Z3.z0;
import android.net.Uri;
import android.support.v4.media.session.PlaybackStateCompat;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.C2319o1;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.NoRouteToHostException;
import java.net.URL;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.GZIPInputStream;
import p046f5.AbstractC2712e;

/* JADX INFO: renamed from: G2.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0157z extends AbstractC0138f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f2543e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f2544f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f2545g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f2546h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C2319o1 f2547i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C2319o1 f2548j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f2549k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Y3.k f2550l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public HttpURLConnection f2551m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public InputStream f2552n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f2553o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f2554p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f2555q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f2556r;

    public C0157z(String str, int i7, int i8, boolean z6, C2319o1 c2319o1) {
        super(true);
        this.f2546h = str;
        this.f2544f = i7;
        this.f2545g = i8;
        this.f2543e = z6;
        this.f2547i = c2319o1;
        this.f2550l = null;
        this.f2548j = new C2319o1(29);
        this.f2549k = false;
    }

    public static void C(HttpURLConnection httpURLConnection, long j7) {
        int i7;
        if (httpURLConnection == null || (i7 = I2.M.f2870a) < 19 || i7 > 20) {
            return;
        }
        try {
            InputStream inputStream = httpURLConnection.getInputStream();
            if (j7 == -1) {
                if (inputStream.read() == -1) {
                    return;
                }
            } else if (j7 <= PlaybackStateCompat.ACTION_PLAY_FROM_SEARCH) {
                return;
            }
            String name = inputStream.getClass().getName();
            if ("com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream".equals(name) || "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream".equals(name)) {
                Class<? super Object> superclass = inputStream.getClass().getSuperclass();
                superclass.getClass();
                Method declaredMethod = superclass.getDeclaredMethod("unexpectedEndOfInput", new Class[0]);
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(inputStream, new Object[0]);
            }
        } catch (Exception unused) {
        }
    }

    public final HttpURLConnection A(C0149q c0149q) throws IOException {
        C0149q c0149q2 = c0149q;
        URL url = new URL(c0149q2.f2482a.toString());
        int i7 = 0;
        boolean z6 = (c0149q2.f2490i & 1) == 1;
        boolean z7 = this.f2543e;
        boolean z8 = this.f2549k;
        int i8 = c0149q2.f2484c;
        byte[] bArr = c0149q2.f2485d;
        long j7 = c0149q2.f2487f;
        long j8 = c0149q2.f2488g;
        if (!z7 && !z8) {
            return B(url, i8, bArr, j7, j8, z6, true, c0149q2.f2486e);
        }
        URL urlZ = url;
        byte[] bArr2 = bArr;
        int i9 = i8;
        while (true) {
            int i10 = i7 + 1;
            if (i7 > 20) {
                throw new F(new NoRouteToHostException(W0.m.h("Too many redirects: ", i10)), 2001, 1);
            }
            Map map = c0149q2.f2486e;
            int i11 = i9;
            long j9 = j8;
            URL url2 = urlZ;
            long j10 = j7;
            HttpURLConnection httpURLConnectionB = B(urlZ, i9, bArr2, j7, j8, z6, false, map);
            int responseCode = httpURLConnectionB.getResponseCode();
            String headerField = httpURLConnectionB.getHeaderField("Location");
            if ((i11 == 1 || i11 == 3) && (responseCode == 300 || responseCode == 301 || responseCode == 302 || responseCode == 303 || responseCode == 307 || responseCode == 308)) {
                httpURLConnectionB.disconnect();
                urlZ = z(url2, headerField);
                i9 = i11;
            } else {
                if (i11 != 2 || (responseCode != 300 && responseCode != 301 && responseCode != 302 && responseCode != 303)) {
                    return httpURLConnectionB;
                }
                httpURLConnectionB.disconnect();
                if (z8 && responseCode == 302) {
                    i9 = i11;
                } else {
                    bArr2 = null;
                    i9 = 1;
                }
                urlZ = z(url2, headerField);
            }
            c0149q2 = c0149q;
            i7 = i10;
            j8 = j9;
            j7 = j10;
        }
    }

    public final HttpURLConnection B(URL url, int i7, byte[] bArr, long j7, long j8, boolean z6, boolean z7, Map map) throws IOException {
        String string;
        String str;
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(this.f2544f);
        httpURLConnection.setReadTimeout(this.f2545g);
        HashMap map2 = new HashMap();
        C2319o1 c2319o1 = this.f2547i;
        if (c2319o1 != null) {
            map2.putAll(c2319o1.v());
        }
        map2.putAll(this.f2548j.v());
        map2.putAll(map);
        for (Map.Entry entry : map2.entrySet()) {
            httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        Pattern pattern = I.f2376a;
        if (j7 == 0 && j8 == -1) {
            string = null;
        } else {
            StringBuilder sbP = AbstractC2712e.p("bytes=", j7, "-");
            if (j8 != -1) {
                sbP.append((j7 + j8) - 1);
            }
            string = sbP.toString();
        }
        if (string != null) {
            httpURLConnection.setRequestProperty("Range", string);
        }
        String str2 = this.f2546h;
        if (str2 != null) {
            httpURLConnection.setRequestProperty("User-Agent", str2);
        }
        httpURLConnection.setRequestProperty("Accept-Encoding", z6 ? "gzip" : "identity");
        httpURLConnection.setInstanceFollowRedirects(z7);
        httpURLConnection.setDoOutput(bArr != null);
        int i8 = C0149q.f2481k;
        if (i7 == 1) {
            str = "GET";
        } else if (i7 == 2) {
            str = "POST";
        } else {
            if (i7 != 3) {
                throw new IllegalStateException();
            }
            str = "HEAD";
        }
        httpURLConnection.setRequestMethod(str);
        if (bArr != null) {
            httpURLConnection.setFixedLengthStreamingMode(bArr.length);
            httpURLConnection.connect();
            OutputStream outputStream = httpURLConnection.getOutputStream();
            outputStream.write(bArr);
            outputStream.close();
        } else {
            httpURLConnection.connect();
        }
        return httpURLConnection;
    }

    public final void D(long j7) throws IOException {
        if (j7 == 0) {
            return;
        }
        byte[] bArr = new byte[4096];
        while (j7 > 0) {
            int iMin = (int) Math.min(j7, 4096);
            InputStream inputStream = this.f2552n;
            int i7 = I2.M.f2870a;
            int i8 = inputStream.read(bArr, 0, iMin);
            if (Thread.currentThread().isInterrupted()) {
                throw new F(new InterruptedIOException(), 2000, 1);
            }
            if (i8 == -1) {
                throw new F();
            }
            j7 -= (long) i8;
            u(i8);
        }
    }

    @Override // G2.InterfaceC0145m
    public final void close() {
        try {
            InputStream inputStream = this.f2552n;
            if (inputStream != null) {
                long j7 = this.f2555q;
                long j8 = -1;
                if (j7 != -1) {
                    j8 = j7 - this.f2556r;
                }
                C(this.f2551m, j8);
                try {
                    inputStream.close();
                } catch (IOException e7) {
                    int i7 = I2.M.f2870a;
                    throw new F(e7, 2000, 3);
                }
            }
            this.f2552n = null;
            y();
            if (this.f2553o) {
                this.f2553o = false;
                v();
            }
        } catch (Throwable th) {
            this.f2552n = null;
            y();
            if (this.f2553o) {
                this.f2553o = false;
                v();
            }
            throw th;
        }
    }

    @Override // G2.AbstractC0138f, G2.InterfaceC0145m
    public final Map g() {
        HttpURLConnection httpURLConnection = this.f2551m;
        return httpURLConnection == null ? z0.f7723E : new C0156y(httpURLConnection.getHeaderFields());
    }

    @Override // G2.InterfaceC0145m
    public final Uri getUri() {
        HttpURLConnection httpURLConnection = this.f2551m;
        if (httpURLConnection == null) {
            return null;
        }
        return Uri.parse(httpURLConnection.getURL().toString());
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0128  */
    /* JADX WARN: Code duplicated, block: B:80:0x019d  */
    @Override // G2.InterfaceC0145m
    public final long i(C0149q c0149q) throws F {
        HttpURLConnection httpURLConnection;
        boolean z6;
        long j7;
        HttpURLConnection httpURLConnection2;
        long j8;
        long j9;
        long j10;
        long jMax;
        this.f2556r = 0L;
        this.f2555q = 0L;
        w();
        try {
            HttpURLConnection httpURLConnectionA = A(c0149q);
            this.f2551m = httpURLConnectionA;
            this.f2554p = httpURLConnectionA.getResponseCode();
            httpURLConnectionA.getResponseMessage();
            int i7 = this.f2554p;
            long j11 = c0149q.f2487f;
            long j12 = c0149q.f2488g;
            if (i7 < 200 || i7 > 299) {
                Map<String, List<String>> headerFields = httpURLConnectionA.getHeaderFields();
                if (this.f2554p == 416) {
                    String headerField = httpURLConnection.getHeaderField("Content-Range");
                    Pattern pattern = I.f2376a;
                    if (TextUtils.isEmpty(headerField)) {
                        httpURLConnection = httpURLConnectionA;
                        httpURLConnection = httpURLConnectionA;
                        z6 = true;
                        j7 = -1;
                    } else {
                        Matcher matcher = I.f2377b.matcher(headerField);
                        if (matcher.matches()) {
                            httpURLConnection = httpURLConnectionA;
                            z6 = true;
                            String strGroup = matcher.group(1);
                            strGroup.getClass();
                            j7 = Long.parseLong(strGroup);
                        } else {
                            httpURLConnection = httpURLConnectionA;
                            httpURLConnection = httpURLConnectionA;
                            z6 = true;
                            j7 = -1;
                        }
                    }
                    if (j11 == j7) {
                        this.f2553o = z6;
                        x(c0149q);
                        if (j12 != -1) {
                            return j12;
                        }
                        return 0L;
                    }
                } else {
                    httpURLConnection = httpURLConnectionA;
                }
                InputStream errorStream = httpURLConnection.getErrorStream();
                try {
                    if (errorStream != null) {
                        int i8 = I2.M.f2870a;
                        byte[] bArr = new byte[4096];
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        while (true) {
                            int i9 = errorStream.read(bArr);
                            if (i9 == -1) {
                                break;
                            }
                            byteArrayOutputStream.write(bArr, 0, i9);
                        }
                        byteArrayOutputStream.toByteArray();
                    } else {
                        int i10 = I2.M.f2870a;
                    }
                } catch (IOException unused) {
                    int i11 = I2.M.f2870a;
                }
                y();
                throw new H(this.f2554p, this.f2554p == 416 ? new C0146n(2008) : null, headerFields);
            }
            String contentType = httpURLConnectionA.getContentType();
            Y3.k kVar = this.f2550l;
            if (kVar != null && !kVar.apply(contentType)) {
                y();
                throw new G(W0.m.j("Invalid content type: ", contentType), 2003);
            }
            if (this.f2554p != 200 || j11 == 0) {
                j11 = 0;
            }
            boolean zEqualsIgnoreCase = "gzip".equalsIgnoreCase(httpURLConnectionA.getHeaderField("Content-Encoding"));
            if (zEqualsIgnoreCase) {
                httpURLConnection2 = httpURLConnectionA;
                j8 = j11;
                this.f2555q = j12;
            } else if (j12 != -1) {
                this.f2555q = j12;
                httpURLConnection2 = httpURLConnectionA;
                j8 = j11;
            } else {
                String headerField2 = httpURLConnectionA.getHeaderField("Content-Length");
                String headerField3 = httpURLConnectionA.getHeaderField("Content-Range");
                Pattern pattern2 = I.f2376a;
                if (TextUtils.isEmpty(headerField2)) {
                    j9 = -1;
                } else {
                    try {
                        j9 = Long.parseLong(headerField2);
                    } catch (NumberFormatException unused2) {
                        I2.r.c("HttpUtil", "Unexpected Content-Length [" + headerField2 + "]");
                        j9 = -1;
                    }
                }
                if (TextUtils.isEmpty(headerField3)) {
                    httpURLConnection2 = httpURLConnectionA;
                    j8 = j11;
                    j10 = j9;
                    jMax = j10;
                } else {
                    Matcher matcher2 = I.f2376a.matcher(headerField3);
                    if (matcher2.matches()) {
                        try {
                            String strGroup2 = matcher2.group(2);
                            strGroup2.getClass();
                            long j13 = Long.parseLong(strGroup2);
                            String strGroup3 = matcher2.group(1);
                            strGroup3.getClass();
                            httpURLConnection2 = httpURLConnectionA;
                            long j14 = (j13 - Long.parseLong(strGroup3)) + 1;
                            j8 = j11;
                            j10 = j9;
                            if (j10 < 0) {
                                jMax = j14;
                            } else if (j10 != j14) {
                                try {
                                    I2.r.f("HttpUtil", "Inconsistent headers [" + headerField2 + "] [" + headerField3 + "]");
                                    jMax = Math.max(j10, j14);
                                } catch (NumberFormatException unused3) {
                                    I2.r.c("HttpUtil", "Unexpected Content-Range [" + headerField3 + "]");
                                    jMax = j10;
                                }
                            }
                        } catch (NumberFormatException unused4) {
                            httpURLConnection2 = httpURLConnectionA;
                            j8 = j11;
                            j10 = j9;
                        }
                    } else {
                        httpURLConnection2 = httpURLConnectionA;
                        j8 = j11;
                        j10 = j9;
                    }
                    jMax = j10;
                }
                this.f2555q = jMax != -1 ? jMax - j8 : -1L;
            }
            try {
                this.f2552n = httpURLConnection2.getInputStream();
                if (zEqualsIgnoreCase) {
                    this.f2552n = new GZIPInputStream(this.f2552n);
                }
                this.f2553o = true;
                x(c0149q);
                try {
                    D(j8);
                    return this.f2555q;
                } catch (IOException e7) {
                    y();
                    if (e7 instanceof F) {
                        throw ((F) e7);
                    }
                    throw new F(e7, 2000, 1);
                }
            } catch (IOException e8) {
                y();
                throw new F(e8, 2000, 1);
            }
        } catch (IOException e9) {
            y();
            throw F.b(e9, 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0028  */
    /* JADX WARN: Code duplicated, block: B:13:0x0029 A[Catch: IOException -> 0x0033, TRY_LEAVE, TryCatch #0 {IOException -> 0x0033, blocks: (B:4:0x0004, B:6:0x000d, B:9:0x0018, B:10:0x001e, B:13:0x0029), top: B:18:0x0004 }] */
    @Override // G2.InterfaceC0142j
    public final int r(byte[] bArr, int i7, int i8) throws F {
        int i9;
        if (i8 == 0) {
            return 0;
        }
        try {
            long j7 = this.f2555q;
            if (j7 != -1) {
                long j8 = j7 - this.f2556r;
                if (j8 != 0) {
                    i8 = (int) Math.min(i8, j8);
                    InputStream inputStream = this.f2552n;
                    int i10 = I2.M.f2870a;
                    i9 = inputStream.read(bArr, i7, i8);
                    if (i9 == -1) {
                        this.f2556r += (long) i9;
                        u(i9);
                        return i9;
                    }
                }
            } else {
                InputStream inputStream2 = this.f2552n;
                int i11 = I2.M.f2870a;
                i9 = inputStream2.read(bArr, i7, i8);
                if (i9 == -1) {
                    this.f2556r += (long) i9;
                    u(i9);
                    return i9;
                }
            }
            return -1;
        } catch (IOException e7) {
            int i12 = I2.M.f2870a;
            throw F.b(e7, 2);
        }
    }

    public final void y() {
        HttpURLConnection httpURLConnection = this.f2551m;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e7) {
                I2.r.d("DefaultHttpDataSource", "Unexpected error while disconnecting", e7);
            }
            this.f2551m = null;
        }
    }

    public final URL z(URL url, String str) throws F {
        if (str == null) {
            throw new F("Null location redirect", 2001);
        }
        try {
            URL url2 = new URL(url, str);
            String protocol = url2.getProtocol();
            if (!"https".equals(protocol) && !"http".equals(protocol)) {
                throw new F(W0.m.j("Unsupported protocol redirect: ", protocol), 2001);
            }
            if (this.f2543e || protocol.equals(url.getProtocol())) {
                return url2;
            }
            throw new F("Disallowed cross-protocol redirect (" + url.getProtocol() + " to " + protocol + ")", 2001);
        } catch (MalformedURLException e7) {
            throw new F(e7, 2001, 1);
        }
    }
}

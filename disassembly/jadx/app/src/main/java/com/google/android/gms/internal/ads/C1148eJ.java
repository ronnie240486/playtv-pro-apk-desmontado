package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.support.v4.media.session.PlaybackStateCompat;
import android.text.TextUtils;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
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

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.eJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1148eJ extends SD implements InterfaceC1503lJ {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final boolean f17650C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int f17651D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final int f17652E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final String f17653F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final W0.D f17654G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final W0.D f17655H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public HttpURLConnection f17656I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public InputStream f17657J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f17658K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f17659L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public long f17660M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public long f17661N;

    public C1148eJ(String str, int i7, int i8, boolean z6, W0.D d7) {
        super(true);
        this.f17653F = str;
        this.f17651D = i7;
        this.f17652E = i8;
        this.f17650C = z6;
        this.f17654G = d7;
        this.f17655H = new W0.D();
    }

    @Override // com.google.android.gms.internal.ads.CF
    public final void P() {
        try {
            InputStream inputStream = this.f17657J;
            if (inputStream != null) {
                if (this.f17656I != null) {
                    int i7 = Py.f15498a;
                }
                try {
                    inputStream.close();
                } catch (IOException e7) {
                    int i8 = Py.f15498a;
                    throw new C1401jJ(e7, 2000, 3);
                }
            }
            this.f17657J = null;
            p();
            if (this.f17658K) {
                this.f17658K = false;
                k();
            }
        } catch (Throwable th) {
            this.f17657J = null;
            p();
            if (this.f17658K) {
                this.f17658K = false;
                k();
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:116:0x022e  */
    /* JADX WARN: Code duplicated, block: B:69:0x017d  */
    @Override // com.google.android.gms.internal.ads.CF
    public final long d(XG xg) throws C1401jJ {
        HttpURLConnection httpURLConnectionN;
        boolean z6;
        long j7;
        long j8;
        long j9;
        long j10;
        long jMax;
        long j11 = 0;
        this.f17661N = 0L;
        this.f17660M = 0L;
        l(xg);
        int i7 = 1;
        try {
            URL url = new URL(xg.f16463a.toString());
            long j12 = xg.f16466d;
            long j13 = xg.f16467e;
            boolean z7 = (xg.f16468f & 1) == 1;
            if (this.f17650C) {
                URL urlO = url;
                int i8 = 0;
                while (true) {
                    int i9 = i8 + 1;
                    if (i8 > 20) {
                        throw new C1401jJ(new NoRouteToHostException("Too many redirects: " + i9), 2001, 1);
                    }
                    URL url2 = urlO;
                    long j14 = j13;
                    httpURLConnectionN = n(urlO, j12, j13, z7, false, xg.f16464b);
                    int responseCode = httpURLConnectionN.getResponseCode();
                    String headerField = httpURLConnectionN.getHeaderField("Location");
                    if (responseCode != 300 && responseCode != 301 && responseCode != 302 && responseCode != 303 && responseCode != 307 && responseCode != 308) {
                        break;
                    }
                    long j15 = j11;
                    httpURLConnectionN.disconnect();
                    j11 = j15;
                    j13 = j14;
                    i7 = 1;
                    urlO = o(url2, headerField);
                    i8 = i9;
                }
            } else {
                httpURLConnectionN = n(url, j12, j13, z7, true, xg.f16464b);
            }
            this.f17656I = httpURLConnectionN;
            this.f17659L = httpURLConnectionN.getResponseCode();
            httpURLConnectionN.getResponseMessage();
            int i10 = this.f17659L;
            long j16 = xg.f16466d;
            long j17 = xg.f16467e;
            if (i10 < 200 || i10 > 299) {
                Map<String, List<String>> headerFields = httpURLConnectionN.getHeaderFields();
                if (this.f17659L == 416) {
                    String headerField2 = httpURLConnectionN.getHeaderField("Content-Range");
                    Pattern pattern = AbstractC1554mJ.f19307a;
                    if (TextUtils.isEmpty(headerField2)) {
                        z6 = true;
                        j7 = -1;
                    } else {
                        Matcher matcher = AbstractC1554mJ.f19308b.matcher(headerField2);
                        if (matcher.matches()) {
                            z6 = true;
                            String strGroup = matcher.group(1);
                            strGroup.getClass();
                            j7 = Long.parseLong(strGroup);
                        } else {
                            z6 = true;
                            j7 = -1;
                        }
                    }
                    if (j16 == j7) {
                        this.f17658K = z6;
                        m(xg);
                        if (j17 != -1) {
                            return j17;
                        }
                        return 0L;
                    }
                }
                InputStream errorStream = httpURLConnectionN.getErrorStream();
                try {
                    if (errorStream != null) {
                        int i11 = Py.f15498a;
                        byte[] bArr = new byte[4096];
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        while (true) {
                            int i12 = errorStream.read(bArr);
                            if (i12 == -1) {
                                break;
                            }
                            byteArrayOutputStream.write(bArr, 0, i12);
                        }
                        byteArrayOutputStream.toByteArray();
                    } else {
                        int i13 = Py.f15498a;
                    }
                } catch (IOException unused) {
                    int i14 = Py.f15498a;
                }
                p();
                throw new C1452kJ(this.f17659L, this.f17659L == 416 ? new NF(2008) : null, headerFields);
            }
            httpURLConnectionN.getContentType();
            if (this.f17659L != 200 || j16 == j11) {
                j16 = j11;
            }
            boolean zEqualsIgnoreCase = "gzip".equalsIgnoreCase(httpURLConnectionN.getHeaderField("Content-Encoding"));
            if (zEqualsIgnoreCase) {
                j8 = j16;
                this.f17660M = j17;
            } else if (j17 != -1) {
                this.f17660M = j17;
                j8 = j16;
            } else {
                String headerField3 = httpURLConnectionN.getHeaderField("Content-Length");
                String headerField4 = httpURLConnectionN.getHeaderField("Content-Range");
                Pattern pattern2 = AbstractC1554mJ.f19307a;
                if (TextUtils.isEmpty(headerField3)) {
                    j9 = -1;
                } else {
                    try {
                        j9 = Long.parseLong(headerField3);
                    } catch (NumberFormatException unused2) {
                        Wu.c("HttpUtil", "Unexpected Content-Length [" + headerField3 + "]");
                        j9 = -1;
                    }
                }
                if (TextUtils.isEmpty(headerField4)) {
                    j8 = j16;
                    j10 = j9;
                    jMax = j10;
                } else {
                    Matcher matcher2 = AbstractC1554mJ.f19307a.matcher(headerField4);
                    if (matcher2.matches()) {
                        try {
                            String strGroup2 = matcher2.group(2);
                            strGroup2.getClass();
                            long j18 = Long.parseLong(strGroup2);
                            String strGroup3 = matcher2.group(i7);
                            strGroup3.getClass();
                            j8 = j16;
                            j10 = j9;
                            long j19 = (j18 - Long.parseLong(strGroup3)) + 1;
                            if (j10 < j11) {
                                jMax = j19;
                            } else if (j10 != j19) {
                                try {
                                    Wu.f("HttpUtil", "Inconsistent headers [" + headerField3 + "] [" + headerField4 + "]");
                                    jMax = Math.max(j10, j19);
                                } catch (NumberFormatException unused3) {
                                    Wu.c("HttpUtil", "Unexpected Content-Range [" + headerField4 + "]");
                                    jMax = j10;
                                }
                            }
                        } catch (NumberFormatException unused4) {
                            j8 = j16;
                            j10 = j9;
                        }
                    } else {
                        j8 = j16;
                        j10 = j9;
                    }
                    jMax = j10;
                }
                this.f17660M = jMax != -1 ? jMax - j8 : -1L;
            }
            try {
                this.f17657J = httpURLConnectionN.getInputStream();
                if (zEqualsIgnoreCase) {
                    this.f17657J = new GZIPInputStream(this.f17657J);
                }
                this.f17658K = true;
                m(xg);
                if (j8 != 0) {
                    try {
                        byte[] bArr2 = new byte[4096];
                        long j20 = j8;
                        for (long j21 = 0; j20 > j21; j21 = 0) {
                            int iMin = (int) Math.min(j20, PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM);
                            InputStream inputStream = this.f17657J;
                            int i15 = Py.f15498a;
                            int i16 = inputStream.read(bArr2, 0, iMin);
                            if (Thread.currentThread().isInterrupted()) {
                                throw new C1401jJ(new InterruptedIOException(), 2000, 1);
                            }
                            if (i16 == -1) {
                                throw new C1401jJ();
                            }
                            j20 -= (long) i16;
                            zzg(i16);
                        }
                    } catch (IOException e7) {
                        p();
                        if (e7 instanceof C1401jJ) {
                            throw ((C1401jJ) e7);
                        }
                        throw new C1401jJ(e7, 2000, 1);
                    }
                }
                return this.f17660M;
            } catch (IOException e8) {
                p();
                throw new C1401jJ(e8, 2000, 1);
            }
        } catch (IOException e9) {
            p();
            throw C1401jJ.a(e9, 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002b  */
    /* JADX WARN: Code duplicated, block: B:15:0x002c A[Catch: IOException -> 0x001f, TRY_LEAVE, TryCatch #0 {IOException -> 0x001f, blocks: (B:4:0x0004, B:6:0x000d, B:9:0x0018, B:12:0x0021, B:15:0x002c), top: B:19:0x0004 }] */
    @Override // com.google.android.gms.internal.ads.InterfaceC2168yM
    public final int g(int i7, byte[] bArr, int i8) throws C1401jJ {
        int i9;
        if (i8 == 0) {
            return 0;
        }
        try {
            long j7 = this.f17660M;
            if (j7 != -1) {
                long j8 = j7 - this.f17661N;
                if (j8 != 0) {
                    i8 = (int) Math.min(i8, j8);
                    InputStream inputStream = this.f17657J;
                    int i10 = Py.f15498a;
                    i9 = inputStream.read(bArr, i7, i8);
                    if (i9 == -1) {
                        this.f17661N += (long) i9;
                        zzg(i9);
                        return i9;
                    }
                }
            } else {
                InputStream inputStream2 = this.f17657J;
                int i11 = Py.f15498a;
                i9 = inputStream2.read(bArr, i7, i8);
                if (i9 == -1) {
                    this.f17661N += (long) i9;
                    zzg(i9);
                    return i9;
                }
            }
            return -1;
        } catch (IOException e7) {
            int i12 = Py.f15498a;
            throw C1401jJ.a(e7, 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0069  */
    public final HttpURLConnection n(URL url, long j7, long j8, boolean z6, boolean z7, Map map) throws IOException {
        StringBuilder sbP;
        String string;
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(this.f17651D);
        httpURLConnection.setReadTimeout(this.f17652E);
        HashMap map2 = new HashMap();
        map2.putAll(this.f17654G.b());
        map2.putAll(this.f17655H.b());
        map2.putAll(map);
        for (Map.Entry entry : map2.entrySet()) {
            httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        if (j7 != 0) {
            sbP = AbstractC2712e.p("bytes=", j7, "-");
            if (j8 != -1) {
                sbP.append((j7 + j8) - 1);
            }
            string = sbP.toString();
        } else if (j8 == -1) {
            string = null;
        } else {
            j7 = 0;
            sbP = AbstractC2712e.p("bytes=", j7, "-");
            if (j8 != -1) {
                sbP.append((j7 + j8) - 1);
            }
            string = sbP.toString();
        }
        if (string != null) {
            httpURLConnection.setRequestProperty("Range", string);
        }
        String str = this.f17653F;
        if (str != null) {
            httpURLConnection.setRequestProperty("User-Agent", str);
        }
        httpURLConnection.setRequestProperty("Accept-Encoding", true != z6 ? "identity" : "gzip");
        httpURLConnection.setInstanceFollowRedirects(z7);
        httpURLConnection.setDoOutput(false);
        int i7 = XG.f16462g;
        httpURLConnection.setRequestMethod("GET");
        httpURLConnection.connect();
        return httpURLConnection;
    }

    public final URL o(URL url, String str) throws C1401jJ {
        if (str == null) {
            throw new C1401jJ("Null location redirect", 2001, 1);
        }
        try {
            URL url2 = new URL(url, str);
            String protocol = url2.getProtocol();
            if (!"https".equals(protocol) && !"http".equals(protocol)) {
                throw new C1401jJ("Unsupported protocol redirect: ".concat(String.valueOf(protocol)), 2001, 1);
            }
            if (this.f17650C || protocol.equals(url.getProtocol())) {
                return url2;
            }
            throw new C1401jJ(AbstractC2712e.n("Disallowed cross-protocol redirect (", url.getProtocol(), " to ", protocol, ")"), 2001, 1);
        } catch (MalformedURLException e7) {
            throw new C1401jJ(e7, 2001, 1);
        }
    }

    public final void p() {
        HttpURLConnection httpURLConnection = this.f17656I;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e7) {
                Wu.d("DefaultHttpDataSource", "Unexpected error while disconnecting", e7);
            }
            this.f17656I = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.CF
    public final Uri zzc() {
        HttpURLConnection httpURLConnection = this.f17656I;
        if (httpURLConnection == null) {
            return null;
        }
        return Uri.parse(httpURLConnection.getURL().toString());
    }

    @Override // com.google.android.gms.internal.ads.SD, com.google.android.gms.internal.ads.CF
    public final Map zze() {
        HttpURLConnection httpURLConnection = this.f17656I;
        return httpURLConnection == null ? Yz.f16783E : new SI(httpURLConnection.getHeaderFields());
    }
}

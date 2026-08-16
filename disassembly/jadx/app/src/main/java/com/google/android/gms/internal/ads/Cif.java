package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.text.TextUtils;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.HttpURLConnection;
import java.net.NoRouteToHostException;
import java.net.ProtocolException;
import java.net.URL;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.net.ssl.HttpsURLConnection;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.if, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class Cif extends SD implements InterfaceC1503lJ {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final Pattern f18539R = Pattern.compile("^bytes (\\d+)-(\\d+)/(\\d+)$");

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final AtomicReference f18540S = new AtomicReference();

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final C1311hf f18541C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int f18542D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final int f18543E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final String f18544F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final W0.D f18545G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public HttpURLConnection f18546H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public InputStream f18547I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f18548J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f18549K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public long f18550L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public long f18551M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public long f18552N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public long f18553O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f18554P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final HashSet f18555Q;

    public Cif(String str, C1615nf c1615nf, int i7, int i8, int i9) {
        super(true);
        this.f18541C = new C1311hf(this);
        this.f18555Q = new HashSet();
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException();
        }
        this.f18544F = str;
        this.f18545G = new W0.D();
        this.f18542D = i7;
        this.f18543E = i8;
        this.f18554P = i9;
        if (c1615nf != null) {
            b(c1615nf);
        }
    }

    @Override // com.google.android.gms.internal.ads.CF
    public final void P() {
        HashSet hashSet = this.f18555Q;
        try {
            InputStream inputStream = this.f18547I;
            if (inputStream != null) {
                int i7 = Py.f15498a;
                try {
                    inputStream.close();
                } catch (IOException e7) {
                    throw new C1401jJ(e7, 2000, 3);
                }
            }
            this.f18547I = null;
            n();
            if (this.f18548J) {
                this.f18548J = false;
                k();
            }
            hashSet.clear();
        } catch (Throwable th) {
            this.f18547I = null;
            n();
            if (this.f18548J) {
                this.f18548J = false;
                k();
            }
            hashSet.clear();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0236 A[Catch: IOException -> 0x003b, TryCatch #4 {IOException -> 0x003b, blocks: (B:3:0x000d, B:11:0x0028, B:13:0x0032, B:16:0x003e, B:17:0x0056, B:19:0x005c, B:32:0x00bb, B:34:0x00c4, B:35:0x00cb, B:48:0x00f5, B:101:0x022b, B:103:0x0236, B:105:0x0247, B:108:0x0250, B:109:0x025f, B:111:0x0266, B:112:0x026d, B:28:0x0087, B:30:0x00a3, B:31:0x00b4, B:113:0x026e, B:114:0x0284), top: B:125:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:127:0x0266 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x00c4 A[Catch: IOException -> 0x003b, TryCatch #4 {IOException -> 0x003b, blocks: (B:3:0x000d, B:11:0x0028, B:13:0x0032, B:16:0x003e, B:17:0x0056, B:19:0x005c, B:32:0x00bb, B:34:0x00c4, B:35:0x00cb, B:48:0x00f5, B:101:0x022b, B:103:0x0236, B:105:0x0247, B:108:0x0250, B:109:0x025f, B:111:0x0266, B:112:0x026d, B:28:0x0087, B:30:0x00a3, B:31:0x00b4, B:113:0x026e, B:114:0x0284), top: B:125:0x000d }] */
    @Override // com.google.android.gms.internal.ads.CF
    public final long d(XG xg) throws C1401jJ {
        HttpURLConnection httpURLConnection;
        int responseCode;
        String headerField;
        String protocol;
        long jMax;
        long j7 = 0;
        this.f18553O = 0L;
        this.f18552N = 0L;
        try {
            URL url = new URL(xg.f16463a.toString());
            int i7 = xg.f16468f;
            boolean z6 = (i7 & 1) == 1;
            int i8 = 0;
            while (true) {
                int i9 = i8 + 1;
                if (i8 > 20) {
                    throw new NoRouteToHostException("Too many redirects: " + i9);
                }
                HttpURLConnection httpURLConnection2 = (HttpURLConnection) url.openConnection();
                if (httpURLConnection2 instanceof HttpsURLConnection) {
                    ((HttpsURLConnection) httpURLConnection2).setSSLSocketFactory(this.f18541C);
                }
                httpURLConnection2.setConnectTimeout(this.f18542D);
                httpURLConnection2.setReadTimeout(this.f18543E);
                for (Map.Entry entry : this.f18545G.b().entrySet()) {
                    httpURLConnection2.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
                long j8 = xg.f16466d;
                long j9 = xg.f16467e;
                if (j8 == j7) {
                    if (j9 == -1) {
                        httpURLConnection = httpURLConnection2;
                    }
                    httpURLConnection.setRequestProperty("User-Agent", this.f18544F);
                    if (!z6) {
                        httpURLConnection.setRequestProperty("Accept-Encoding", "identity");
                    }
                    httpURLConnection.setInstanceFollowRedirects(false);
                    httpURLConnection.setDoOutput(false);
                    httpURLConnection.connect();
                    responseCode = httpURLConnection.getResponseCode();
                    if (responseCode == 300 && responseCode != 301 && responseCode != 302 && responseCode != 303 && responseCode != 307 && responseCode != 308) {
                        this.f18546H = httpURLConnection;
                        try {
                            int responseCode2 = httpURLConnection.getResponseCode();
                            this.f18549K = responseCode2;
                            if (responseCode2 < 200 || responseCode2 > 299) {
                                Map<String, List<String>> headerFields = this.f18546H.getHeaderFields();
                                n();
                                int i10 = this.f18549K;
                                int i11 = Py.f15498a;
                                C1452kJ c1452kJ = new C1452kJ(i10, null, headerFields);
                                if (this.f18549K != 416) {
                                    throw c1452kJ;
                                }
                                c1452kJ.initCause(new NF(2008));
                                throw c1452kJ;
                            }
                            if (responseCode2 != 200 || j8 == j7) {
                                j8 = 0;
                            }
                            this.f18550L = j8;
                            if ((i7 & 1) != 1 && j9 == -1) {
                                HttpURLConnection httpURLConnection3 = this.f18546H;
                                String headerField2 = httpURLConnection3.getHeaderField("Content-Length");
                                if (TextUtils.isEmpty(headerField2)) {
                                    jMax = -1;
                                } else {
                                    try {
                                        jMax = Long.parseLong(headerField2);
                                    } catch (NumberFormatException unused) {
                                        AbstractC1259ge.d("Unexpected Content-Length [" + headerField2 + "]");
                                        jMax = -1;
                                    }
                                }
                                String headerField3 = httpURLConnection3.getHeaderField("Content-Range");
                                if (!TextUtils.isEmpty(headerField3)) {
                                    Matcher matcher = f18539R.matcher(headerField3);
                                    if (matcher.find()) {
                                        try {
                                            long j10 = (Long.parseLong(matcher.group(2)) - Long.parseLong(matcher.group(1))) + 1;
                                            if (jMax < 0) {
                                                jMax = j10;
                                            } else if (jMax != j10) {
                                                AbstractC1259ge.g("Inconsistent headers [" + headerField2 + "] [" + headerField3 + "]");
                                                jMax = Math.max(jMax, j10);
                                            }
                                        } catch (NumberFormatException unused2) {
                                            AbstractC1259ge.d("Unexpected Content-Range [" + headerField3 + "]");
                                        }
                                    }
                                }
                                this.f18551M = jMax != -1 ? jMax - this.f18550L : -1L;
                            } else {
                                this.f18551M = j9;
                            }
                            try {
                                this.f18547I = this.f18546H.getInputStream();
                                this.f18548J = true;
                                m(xg);
                                return this.f18551M;
                            } catch (IOException e7) {
                                n();
                                throw new C1401jJ(e7, 2000, 1);
                            }
                        } catch (IOException e8) {
                            n();
                            throw new C1401jJ("Unable to connect to ".concat(String.valueOf(xg.f16463a.toString())), e8, 2000, 1);
                        }
                    }
                    headerField = httpURLConnection.getHeaderField("Location");
                    httpURLConnection.disconnect();
                    if (headerField != null) {
                        throw new ProtocolException("Null location redirect");
                    }
                    URL url2 = new URL(url, headerField);
                    protocol = url2.getProtocol();
                    if (!"https".equals(protocol) && !"http".equals(protocol)) {
                        throw new ProtocolException("Unsupported protocol redirect: ".concat(String.valueOf(protocol)));
                    }
                    url = url2;
                    j7 = 0;
                    i8 = i9;
                } else {
                    j7 = j8;
                }
                String string = "bytes=" + j7 + "-";
                if (j9 != -1) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(string);
                    sb.append((j7 + j9) - 1);
                    string = sb.toString();
                }
                httpURLConnection = httpURLConnection2;
                httpURLConnection.setRequestProperty("Range", string);
                httpURLConnection.setRequestProperty("User-Agent", this.f18544F);
                if (!z6) {
                    httpURLConnection.setRequestProperty("Accept-Encoding", "identity");
                }
                httpURLConnection.setInstanceFollowRedirects(false);
                httpURLConnection.setDoOutput(false);
                httpURLConnection.connect();
                responseCode = httpURLConnection.getResponseCode();
                if (responseCode == 300) {
                }
                headerField = httpURLConnection.getHeaderField("Location");
                httpURLConnection.disconnect();
                if (headerField != null) {
                    throw new ProtocolException("Null location redirect");
                }
                URL url3 = new URL(url, headerField);
                protocol = url3.getProtocol();
                if (!"https".equals(protocol)) {
                    throw new ProtocolException("Unsupported protocol redirect: ".concat(String.valueOf(protocol)));
                }
                url = url3;
                j7 = 0;
                i8 = i9;
            }
        } catch (IOException e9) {
            throw new C1401jJ("Unable to connect to ".concat(String.valueOf(xg.f16463a.toString())), e9, 2000, 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0079 A[Catch: IOException -> 0x001b, TryCatch #0 {IOException -> 0x001b, blocks: (B:2:0x0000, B:7:0x000e, B:9:0x0016, B:12:0x001e, B:14:0x0026, B:17:0x003c, B:18:0x0046, B:19:0x004b, B:20:0x004c, B:21:0x0051, B:22:0x0052, B:25:0x0058, B:27:0x0060, B:30:0x006b, B:31:0x0071, B:33:0x0079, B:36:0x0080, B:37:0x0085, B:38:0x0086), top: B:42:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x007f  */
    /* JADX WARN: Code duplicated, block: B:36:0x0080 A[Catch: IOException -> 0x001b, TryCatch #0 {IOException -> 0x001b, blocks: (B:2:0x0000, B:7:0x000e, B:9:0x0016, B:12:0x001e, B:14:0x0026, B:17:0x003c, B:18:0x0046, B:19:0x004b, B:20:0x004c, B:21:0x0051, B:22:0x0052, B:25:0x0058, B:27:0x0060, B:30:0x006b, B:31:0x0071, B:33:0x0079, B:36:0x0080, B:37:0x0085, B:38:0x0086), top: B:42:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x0086 A[Catch: IOException -> 0x001b, TRY_LEAVE, TryCatch #0 {IOException -> 0x001b, blocks: (B:2:0x0000, B:7:0x000e, B:9:0x0016, B:12:0x001e, B:14:0x0026, B:17:0x003c, B:18:0x0046, B:19:0x004b, B:20:0x004c, B:21:0x0051, B:22:0x0052, B:25:0x0058, B:27:0x0060, B:30:0x006b, B:31:0x0071, B:33:0x0079, B:36:0x0080, B:37:0x0085, B:38:0x0086), top: B:42:0x0000 }] */
    @Override // com.google.android.gms.internal.ads.InterfaceC2168yM
    public final int g(int i7, byte[] bArr, int i8) throws C1401jJ {
        int i9;
        try {
            if (this.f18552N != this.f18550L) {
                AtomicReference atomicReference = f18540S;
                byte[] bArr2 = (byte[]) atomicReference.getAndSet(null);
                if (bArr2 == null) {
                    bArr2 = new byte[4096];
                }
                while (true) {
                    long j7 = this.f18552N;
                    long j8 = this.f18550L;
                    if (j7 == j8) {
                        atomicReference.set(bArr2);
                        break;
                    }
                    int i10 = this.f18547I.read(bArr2, 0, (int) Math.min(j8 - j7, bArr2.length));
                    if (Thread.interrupted()) {
                        throw new InterruptedIOException();
                    }
                    if (i10 == -1) {
                        throw new EOFException();
                    }
                    this.f18552N += (long) i10;
                    zzg(i10);
                }
            }
            if (i8 == 0) {
                return 0;
            }
            long j9 = this.f18551M;
            if (j9 != -1) {
                long j10 = j9 - this.f18553O;
                if (j10 != 0) {
                    i8 = (int) Math.min(i8, j10);
                    i9 = this.f18547I.read(bArr, i7, i8);
                    if (i9 == -1) {
                        this.f18553O += (long) i9;
                        zzg(i9);
                        return i9;
                    }
                    if (this.f18551M == -1) {
                        throw new EOFException();
                    }
                }
            } else {
                i9 = this.f18547I.read(bArr, i7, i8);
                if (i9 == -1) {
                    this.f18553O += (long) i9;
                    zzg(i9);
                    return i9;
                }
                if (this.f18551M == -1) {
                    throw new EOFException();
                }
            }
            return -1;
        } catch (IOException e7) {
            throw new C1401jJ(e7, 2000, 2);
        }
    }

    public final void n() {
        HttpURLConnection httpURLConnection = this.f18546H;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e7) {
                AbstractC1259ge.e("Unexpected error while disconnecting", e7);
            }
            this.f18546H = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.CF
    public final Uri zzc() {
        HttpURLConnection httpURLConnection = this.f18546H;
        if (httpURLConnection == null) {
            return null;
        }
        return Uri.parse(httpURLConnection.getURL().toString());
    }

    @Override // com.google.android.gms.internal.ads.SD, com.google.android.gms.internal.ads.CF
    public final Map zze() {
        HttpURLConnection httpURLConnection = this.f18546H;
        if (httpURLConnection == null) {
            return null;
        }
        return httpURLConnection.getHeaderFields();
    }
}

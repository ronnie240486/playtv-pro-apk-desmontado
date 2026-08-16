package p053g5;

import I2.C0159b;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.InetAddress;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.StringTokenizer;
import java.util.logging.Level;
import javax.net.ssl.SSLException;
import okhttp3.HttpUrl;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0159b f25773a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final OutputStream f25774b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final BufferedInputStream f25775c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f25776d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f25777e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f25778f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public HashMap f25779g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public HashMap f25780h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public c f25781i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f25782j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f25783k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ l f25784l;

    public d(l lVar, C0159b c0159b, InputStream inputStream, OutputStream outputStream, InetAddress inetAddress) {
        this.f25784l = lVar;
        this.f25773a = c0159b;
        this.f25775c = new BufferedInputStream(inputStream, 8192);
        this.f25774b = outputStream;
        this.f25782j = (inetAddress.isLoopbackAddress() || inetAddress.isAnyLocalAddress()) ? "127.0.0.1" : inetAddress.getHostAddress().toString();
        if (!inetAddress.isLoopbackAddress() && !inetAddress.isAnyLocalAddress()) {
            inetAddress.getHostName().getClass();
        }
        this.f25780h = new HashMap();
    }

    public static void b(String str, Map map) {
        String strTrim;
        String strB;
        if (str == null) {
            return;
        }
        StringTokenizer stringTokenizer = new StringTokenizer(str, "&");
        while (stringTokenizer.hasMoreTokens()) {
            String strNextToken = stringTokenizer.nextToken();
            int iIndexOf = strNextToken.indexOf(61);
            if (iIndexOf >= 0) {
                strTrim = l.b(strNextToken.substring(0, iIndexOf)).trim();
                strB = l.b(strNextToken.substring(iIndexOf + 1));
            } else {
                strTrim = l.b(strNextToken).trim();
                strB = HttpUrl.FRAGMENT_ENCODE_SET;
            }
            List arrayList = (List) map.get(strTrim);
            if (arrayList == null) {
                arrayList = new ArrayList();
                map.put(strTrim, arrayList);
            }
            arrayList.add(strB);
        }
    }

    public static int d(int i7, byte[] bArr) {
        int i8;
        int i9 = 0;
        while (true) {
            int i10 = i9 + 1;
            if (i10 >= i7) {
                return 0;
            }
            byte b7 = bArr[i9];
            if (b7 == 13 && bArr[i10] == 10 && (i8 = i9 + 3) < i7 && bArr[i9 + 2] == 13 && bArr[i8] == 10) {
                return i9 + 4;
            }
            if (b7 == 10 && bArr[i10] == 10) {
                return i9 + 2;
            }
            i9 = i10;
        }
    }

    public final void a(BufferedReader bufferedReader, HashMap map, Map map2, Map map3) throws j {
        String strB;
        try {
            String line = bufferedReader.readLine();
            if (line == null) {
                return;
            }
            StringTokenizer stringTokenizer = new StringTokenizer(line);
            if (!stringTokenizer.hasMoreTokens()) {
                throw new j("BAD REQUEST: Syntax error. Usage: GET /example/file.html");
            }
            map.put("method", stringTokenizer.nextToken());
            if (!stringTokenizer.hasMoreTokens()) {
                throw new j("BAD REQUEST: Missing URI. Usage: GET /example/file.html");
            }
            String strNextToken = stringTokenizer.nextToken();
            int iIndexOf = strNextToken.indexOf(63);
            if (iIndexOf >= 0) {
                b(strNextToken.substring(iIndexOf + 1), map2);
                strB = l.b(strNextToken.substring(0, iIndexOf));
            } else {
                strB = l.b(strNextToken);
            }
            if (stringTokenizer.hasMoreTokens()) {
                this.f25783k = stringTokenizer.nextToken();
            } else {
                this.f25783k = "HTTP/1.1";
                l.f25808h.log(Level.FINE, "no protocol version specified, strange. Assuming HTTP/1.1.");
            }
            String line2 = bufferedReader.readLine();
            while (line2 != null && !line2.trim().isEmpty()) {
                int iIndexOf2 = line2.indexOf(58);
                if (iIndexOf2 >= 0) {
                    map3.put(line2.substring(0, iIndexOf2).trim().toLowerCase(Locale.US), line2.substring(iIndexOf2 + 1).trim());
                }
                line2 = bufferedReader.readLine();
            }
            map.put("uri", strB);
        } catch (IOException e7) {
            throw new j("SERVER INTERNAL ERROR: IOException: " + e7.getMessage(), e7);
        }
    }

    public final void c() {
        h hVar = h.f25789D;
        l lVar = this.f25784l;
        C0159b c0159b = this.f25773a;
        OutputStream outputStream = this.f25774b;
        i iVarD = null;
        try {
            try {
                try {
                    try {
                        byte[] bArr = new byte[8192];
                        boolean z6 = false;
                        this.f25776d = 0;
                        this.f25777e = 0;
                        BufferedInputStream bufferedInputStream = this.f25775c;
                        bufferedInputStream.mark(8192);
                        try {
                            int i7 = bufferedInputStream.read(bArr, 0, 8192);
                            if (i7 == -1) {
                                l.a(bufferedInputStream);
                                l.a(outputStream);
                                throw new SocketException("NanoHttpd Shutdown");
                            }
                            while (i7 > 0) {
                                int i8 = this.f25777e + i7;
                                this.f25777e = i8;
                                int iD = d(i8, bArr);
                                this.f25776d = iD;
                                if (iD > 0) {
                                    break;
                                }
                                int i9 = this.f25777e;
                                i7 = bufferedInputStream.read(bArr, i9, 8192 - i9);
                            }
                            if (this.f25776d < this.f25777e) {
                                bufferedInputStream.reset();
                                bufferedInputStream.skip(this.f25776d);
                            }
                            this.f25779g = new HashMap();
                            HashMap map = this.f25780h;
                            if (map == null) {
                                this.f25780h = new HashMap();
                            } else {
                                map.clear();
                            }
                            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(bArr, 0, this.f25777e)));
                            HashMap map2 = new HashMap();
                            a(bufferedReader, map2, this.f25779g, this.f25780h);
                            String str = this.f25782j;
                            if (str != null) {
                                this.f25780h.put("remote-addr", str);
                                this.f25780h.put("http-client-ip", str);
                            }
                            int iB = AbstractC2712e.b((String) map2.get("method"));
                            this.f25778f = iB;
                            if (iB == 0) {
                                throw new j("BAD REQUEST: Syntax error. HTTP verb " + ((String) map2.get("method")) + " unhandled.");
                            }
                            this.f25781i = new c(this.f25780h);
                            String str2 = (String) this.f25780h.get("connection");
                            boolean z7 = "HTTP/1.1".equals(this.f25783k) && (str2 == null || !str2.matches("(?i).*close.*"));
                            iVarD = lVar.d(this);
                            String str3 = (String) this.f25780h.get("accept-encoding");
                            this.f25781i.b();
                            iVarD.L(this.f25778f);
                            if (l.f(iVarD) && str3 != null && str3.contains("gzip")) {
                                z6 = true;
                            }
                            iVarD.J(z6);
                            iVarD.K(z7);
                            iVarD.G(outputStream);
                            if (!z7 || iVarD.p()) {
                                throw new SocketException("NanoHttpd Shutdown");
                            }
                            l.a(iVarD);
                            c0159b.d();
                        } catch (SSLException e7) {
                            throw e7;
                        } catch (IOException unused) {
                            l.a(bufferedInputStream);
                            l.a(outputStream);
                            throw new SocketException("NanoHttpd Shutdown");
                        }
                    } catch (j e8) {
                        l.c(e8.a(), "text/plain", e8.getMessage()).G(outputStream);
                        l.a(outputStream);
                    }
                } catch (SSLException e9) {
                    l.c(hVar, "text/plain", "SSL PROTOCOL FAILURE: " + e9.getMessage()).G(outputStream);
                    l.a(outputStream);
                } catch (IOException e10) {
                    l.c(hVar, "text/plain", "SERVER INTERNAL ERROR: IOException: " + e10.getMessage()).G(outputStream);
                    l.a(outputStream);
                }
            } catch (SocketException e11) {
                throw e11;
            } catch (SocketTimeoutException e12) {
                throw e12;
            }
        } catch (Throwable th) {
            l.a(null);
            c0159b.d();
            throw th;
        }
    }
}

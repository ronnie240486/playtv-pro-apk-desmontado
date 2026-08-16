package p146u3;

import F4.h;
import androidx.fragment.app.Z;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.List;
import java.util.Map;
import p108p.b;

/* JADX INFO: loaded from: classes2.dex */
public final class Y0 implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final X0 f30105A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final String f30106B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Map f30107C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ Z0 f30108D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final URL f30109y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final byte[] f30110z;

    public Y0(Z0 z6, String str, URL url, byte[] bArr, b bVar, X0 x6) {
        this.f30108D = z6;
        h.i(str);
        this.f30109y = url;
        this.f30110z = bArr;
        this.f30105A = x6;
        this.f30106B = str;
        this.f30107C = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:76:0x0155  */
    /* JADX WARN: Code duplicated, block: B:86:0x0190  */
    /* JADX WARN: Code duplicated, block: B:90:0x013c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x0177 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Not initialized variable reg: 13, insn: 0x0112: MOVE (r14 I:??[OBJECT, ARRAY]) = (r13 I:??[OBJECT, ARRAY]) (LINE:275), block:B:55:0x0111 */
    /* JADX WARN: Not initialized variable reg: 13, insn: 0x0116: MOVE (r14 I:??[OBJECT, ARRAY]) = (r13 I:??[OBJECT, ARRAY]) (LINE:279), block:B:56:0x0114 */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        Throwable th;
        HttpURLConnection httpURLConnection;
        Map map;
        IOException e7;
        Map map2;
        int i7;
        Z z6;
        C2926n1 c2926n1;
        IOException iOException;
        int i8;
        Map map3;
        Map map4;
        InputStream inputStream;
        String str = this.f30106B;
        Z0 z7 = this.f30108D;
        C2926n1 c2926n2 = ((C2929o1) z7.f3279a).f30359j;
        C2929o1.i(c2926n2);
        c2926n2.u();
        OutputStream outputStream = null;
        try {
            URLConnection uRLConnectionOpenConnection = this.f30109y.openConnection();
            if (!(uRLConnectionOpenConnection instanceof HttpURLConnection)) {
                throw new IOException("Failed to obtain HTTP connection");
            }
            httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
            httpURLConnection.setDefaultUseCaches(false);
            ((C2929o1) z7.f3279a).getClass();
            httpURLConnection.setConnectTimeout(60000);
            ((C2929o1) z7.f3279a).getClass();
            httpURLConnection.setReadTimeout(61000);
            httpURLConnection.setInstanceFollowRedirects(false);
            httpURLConnection.setDoInput(true);
            try {
                Map map5 = this.f30107C;
                if (map5 != null) {
                    for (Map.Entry entry : map5.entrySet()) {
                        httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                    }
                }
                byte[] bArr = this.f30110z;
                if (bArr != null) {
                    Z0 z8 = z7.f30199b.f30248g;
                    j2.G(z8);
                    byte[] bArrT = z8.T(bArr);
                    V0 v0 = ((C2929o1) z7.f3279a).f30358i;
                    C2929o1.i(v0);
                    T0 t6 = v0.f30083n;
                    int length = bArrT.length;
                    t6.b(Integer.valueOf(length), "Uploading data. size");
                    httpURLConnection.setDoOutput(true);
                    httpURLConnection.addRequestProperty("Content-Encoding", "gzip");
                    httpURLConnection.setFixedLengthStreamingMode(length);
                    httpURLConnection.connect();
                    OutputStream outputStream2 = httpURLConnection.getOutputStream();
                    try {
                        outputStream2.write(bArrT);
                        outputStream2.close();
                    } catch (IOException e8) {
                        e7 = e8;
                        map2 = null;
                        outputStream = outputStream2;
                        iOException = e7;
                        i8 = 0;
                        if (outputStream != null) {
                            try {
                                outputStream.close();
                            } catch (IOException e9) {
                                V0 v6 = ((C2929o1) z7.f3279a).f30358i;
                                C2929o1.i(v6);
                                v6.f30075f.c(V0.x(str), e9, "Error closing HTTP compressed POST connection output stream. appId");
                            }
                        }
                        if (httpURLConnection != null) {
                            httpURLConnection.disconnect();
                        }
                        c2926n1 = ((C2929o1) z7.f3279a).f30359j;
                        C2929o1.i(c2926n1);
                        z6 = new Z(this.f30106B, this.f30105A, i8, iOException, null, map2);
                        c2926n1.y(z6);
                    } catch (Throwable th2) {
                        th = th2;
                        map = null;
                        outputStream = outputStream2;
                        i7 = 0;
                        if (outputStream != null) {
                            try {
                                outputStream.close();
                            } catch (IOException e10) {
                                V0 v7 = ((C2929o1) z7.f3279a).f30358i;
                                C2929o1.i(v7);
                                v7.f30075f.c(V0.x(str), e10, "Error closing HTTP compressed POST connection output stream. appId");
                            }
                        }
                        if (httpURLConnection != null) {
                            httpURLConnection.disconnect();
                        }
                        C2926n1 c2926n3 = ((C2929o1) z7.f3279a).f30359j;
                        C2929o1.i(c2926n3);
                        c2926n3.y(new Z(this.f30106B, this.f30105A, i7, null, null, map));
                        throw th;
                    }
                }
                int responseCode = httpURLConnection.getResponseCode();
                try {
                    try {
                        Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
                        try {
                            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                            inputStream = httpURLConnection.getInputStream();
                            try {
                                byte[] bArr2 = new byte[1024];
                                while (true) {
                                    int i9 = inputStream.read(bArr2);
                                    if (i9 <= 0) {
                                        break;
                                    } else {
                                        byteArrayOutputStream.write(bArr2, 0, i9);
                                    }
                                }
                                byte[] byteArray = byteArrayOutputStream.toByteArray();
                                inputStream.close();
                                httpURLConnection.disconnect();
                                c2926n1 = ((C2929o1) z7.f3279a).f30359j;
                                C2929o1.i(c2926n1);
                                z6 = new Z(this.f30106B, this.f30105A, responseCode, null, byteArray, headerFields);
                            } catch (Throwable th3) {
                                th = th3;
                                if (inputStream != null) {
                                    inputStream.close();
                                }
                                throw th;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            inputStream = null;
                        }
                    } catch (IOException e11) {
                        iOException = e11;
                        i8 = responseCode;
                        map2 = map4;
                        if (outputStream != null) {
                            outputStream.close();
                        }
                        if (httpURLConnection != null) {
                            httpURLConnection.disconnect();
                        }
                        c2926n1 = ((C2929o1) z7.f3279a).f30359j;
                        C2929o1.i(c2926n1);
                        z6 = new Z(this.f30106B, this.f30105A, i8, iOException, null, map2);
                    } catch (Throwable th5) {
                        th = th5;
                        i7 = responseCode;
                        map = map3;
                        if (outputStream != null) {
                            outputStream.close();
                        }
                        if (httpURLConnection != null) {
                            httpURLConnection.disconnect();
                        }
                        C2926n1 c2926n4 = ((C2929o1) z7.f3279a).f30359j;
                        C2929o1.i(c2926n4);
                        c2926n4.y(new Z(this.f30106B, this.f30105A, i7, null, null, map));
                        throw th;
                    }
                } catch (IOException e12) {
                    map2 = null;
                    iOException = e12;
                    i8 = responseCode;
                    if (outputStream != null) {
                        outputStream.close();
                    }
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    c2926n1 = ((C2929o1) z7.f3279a).f30359j;
                    C2929o1.i(c2926n1);
                    z6 = new Z(this.f30106B, this.f30105A, i8, iOException, null, map2);
                } catch (Throwable th6) {
                    th = th6;
                    map = null;
                    i7 = responseCode;
                    if (outputStream != null) {
                        outputStream.close();
                    }
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    C2926n1 c2926n5 = ((C2929o1) z7.f3279a).f30359j;
                    C2929o1.i(c2926n5);
                    c2926n5.y(new Z(this.f30106B, this.f30105A, i7, null, null, map));
                    throw th;
                }
            } catch (IOException e13) {
                map2 = null;
                iOException = e13;
                i8 = 0;
                if (outputStream != null) {
                    outputStream.close();
                }
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                }
                c2926n1 = ((C2929o1) z7.f3279a).f30359j;
                C2929o1.i(c2926n1);
                z6 = new Z(this.f30106B, this.f30105A, i8, iOException, null, map2);
                c2926n1.y(z6);
            } catch (Throwable th7) {
                map = null;
                th = th7;
            }
            c2926n1.y(z6);
        } catch (IOException e14) {
            e7 = e14;
            httpURLConnection = null;
            map2 = null;
        } catch (Throwable th8) {
            th = th8;
            httpURLConnection = null;
            map = null;
        }
    }
}

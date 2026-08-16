package F4;

import H5.i;
import W0.m;
import Z3.q0;
import android.util.Log;
import d6.F;
import d6.G;
import d6.k;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Arrays;
import java.util.concurrent.ScheduledExecutorService;
import java.util.logging.Level;
import java.util.logging.Logger;
import okhttp3.HttpUrl;
import org.videolan.libvlc.interfaces.IMedia;
import p060h5.r;
import p067i5.B;

/* JADX INFO: loaded from: classes.dex */
public final class g implements r, B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2357a;

    public /* synthetic */ g(int i7) {
        this.f2357a = i7;
    }

    public static void b(int i7, int i8) {
        if (i7 < 0 || i7 >= i8) {
            throw new IndexOutOfBoundsException(m.i("index: ", i7, ", size: ", i8));
        }
    }

    public static void c(int i7, int i8) {
        if (i7 < 0 || i7 > i8) {
            throw new IndexOutOfBoundsException(m.i("index: ", i7, ", size: ", i8));
        }
    }

    /* JADX WARN: Code duplicated, block: B:66:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:83:? A[RETURN, SYNTHETIC] */
    public static k e(String str) {
        int i7;
        char cCharAt;
        q0.j(str, "<this>");
        byte[] bArr = F.f25072a;
        int length = str.length();
        while (length > 0 && ((cCharAt = str.charAt(length - 1)) == '=' || cCharAt == '\n' || cCharAt == '\r' || cCharAt == ' ' || cCharAt == '\t')) {
            length--;
        }
        int i8 = (int) ((((long) length) * 6) / 8);
        byte[] bArrCopyOf = new byte[i8];
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            if (i9 >= length) {
                int i13 = i10 % 4;
                if (i13 != 1) {
                    if (i13 == 2) {
                        bArrCopyOf[i12] = (byte) ((i11 << 12) >> 16);
                        i12++;
                    } else if (i13 == 3) {
                        int i14 = i11 << 6;
                        int i15 = i12 + 1;
                        bArrCopyOf[i12] = (byte) (i14 >> 16);
                        i12 += 2;
                        bArrCopyOf[i15] = (byte) (i14 >> 8);
                    }
                    if (i12 != i8) {
                        bArrCopyOf = Arrays.copyOf(bArrCopyOf, i12);
                        q0.i(bArrCopyOf, "copyOf(this, newSize)");
                    }
                }
                if (bArrCopyOf != null) {
                    return new k(bArrCopyOf);
                }
                return null;
            }
            char cCharAt2 = str.charAt(i9);
            if ('A' <= cCharAt2 && cCharAt2 < '[') {
                i7 = cCharAt2 - 'A';
            } else if ('a' <= cCharAt2 && cCharAt2 < '{') {
                i7 = cCharAt2 - 'G';
            } else if ('0' <= cCharAt2 && cCharAt2 < ':') {
                i7 = cCharAt2 + 4;
            } else if (cCharAt2 == '+' || cCharAt2 == '-') {
                i7 = 62;
            } else {
                if (cCharAt2 != '/' && cCharAt2 != '_') {
                    if (cCharAt2 != '\n' && cCharAt2 != '\r' && cCharAt2 != ' ' && cCharAt2 != '\t') {
                        break;
                    }
                } else {
                    i7 = 63;
                }
                i9++;
            }
            i11 = (i11 << 6) | i7;
            i10++;
            if (i10 % 4 == 0) {
                bArrCopyOf[i12] = (byte) (i11 >> 16);
                int i16 = i12 + 2;
                bArrCopyOf[i12 + 1] = (byte) (i11 >> 8);
                i12 += 3;
                bArrCopyOf[i16] = (byte) i11;
            }
            i9++;
        }
        bArrCopyOf = null;
        if (bArrCopyOf != null) {
            return new k(bArrCopyOf);
        }
        return null;
    }

    public static k f(String str) {
        if (str.length() % 2 != 0) {
            throw new IllegalArgumentException("Unexpected hex string: ".concat(str).toString());
        }
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i7 = 0; i7 < length; i7++) {
            int i8 = i7 * 2;
            bArr[i7] = (byte) (e6.b.a(str.charAt(i8 + 1)) + (e6.b.a(str.charAt(i8)) << 4));
        }
        return new k(bArr);
    }

    public static String g(C5.d dVar) {
        StringBuilder sb = new StringBuilder(HttpUrl.FRAGMENT_ENCODE_SET + dVar.f321a);
        int i7 = dVar.f321a;
        if (5 == i7 || 6 == i7) {
            sb.append(dVar.f325e);
            sb.append("-");
        }
        String str = dVar.f323c;
        if (str != null && str.length() != 0 && !"/".equals(dVar.f323c)) {
            sb.append(dVar.f323c);
            sb.append(",");
        }
        int i8 = dVar.f322b;
        if (i8 >= 0) {
            sb.append(i8);
        }
        Object obj = dVar.f324d;
        if (obj != null) {
            sb.append(obj);
        }
        Logger logger = C5.c.f320a;
        if (logger.isLoggable(Level.FINE)) {
            logger.fine("encoded " + dVar + " as " + ((Object) sb));
        }
        return sb.toString();
    }

    public static k h(String str) {
        q0.j(str, "<this>");
        byte[] bytes = str.getBytes(X5.a.f7176a);
        q0.i(bytes, "this as java.lang.String).getBytes(charset)");
        k kVar = new k(bytes);
        kVar.f25092A = str;
        return kVar;
    }

    public static k j(byte[] bArr) {
        k kVar = k.f25091B;
        int length = bArr.length;
        G.b(bArr.length, 0, length);
        return new k(i.G(0, bArr, length));
    }

    @Override // p060h5.r
    public final int a(Object obj) {
        return ((p060h5.h) obj).c();
    }

    @Override // p067i5.B
    public final void d(Object obj) {
        ((ScheduledExecutorService) obj).shutdown();
    }

    /* JADX WARN: Code duplicated, block: B:30:0x008e  */
    /* JADX WARN: Code duplicated, block: B:35:0x0097  */
    /* JADX WARN: Code duplicated, block: B:46:0x009c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final String i(String str) throws Throwable {
        BufferedReader bufferedReader;
        Throwable th;
        HttpURLConnection httpURLConnection;
        String string = null;
        try {
            httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
            try {
                httpURLConnection.setRequestMethod("GET");
                httpURLConnection.setReadTimeout(40000);
                httpURLConnection.setConnectTimeout(40000);
                httpURLConnection.setRequestProperty("connection", "close");
                httpURLConnection.connect();
                InputStream inputStream = httpURLConnection.getInputStream();
                StringBuffer stringBuffer = new StringBuffer();
                if (inputStream == null) {
                    httpURLConnection.disconnect();
                    return null;
                }
                bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
                while (true) {
                    try {
                        try {
                            String line = bufferedReader.readLine();
                            if (line == null) {
                                break;
                            }
                            stringBuffer.append(line + "\n");
                        } catch (IOException unused) {
                            Log.d("XCIPTV_TAG", "---------WebServicesAdapter IOException-----------");
                            if (httpURLConnection != null) {
                                httpURLConnection.disconnect();
                            }
                            if (bufferedReader != null) {
                            }
                            return string;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        if (httpURLConnection != null) {
                            httpURLConnection.disconnect();
                        }
                        if (bufferedReader != null) {
                            try {
                                bufferedReader.close();
                            } catch (IOException unused2) {
                                Log.d("------", "final IOException e");
                            }
                        }
                        throw th;
                    }
                }
                if (stringBuffer.length() == 0) {
                    Log.d("------", "buffer.length() == 0");
                }
                string = stringBuffer.toString();
                httpURLConnection.disconnect();
                try {
                    bufferedReader.close();
                } catch (IOException unused3) {
                    Log.d("------", "final IOException e");
                }
                return string;
            } catch (IOException unused4) {
                bufferedReader = null;
            } catch (Throwable th3) {
                bufferedReader = null;
                th = th3;
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                }
                if (bufferedReader != null) {
                    bufferedReader.close();
                }
                throw th;
            }
        } catch (IOException unused5) {
            httpURLConnection = null;
            bufferedReader = null;
        } catch (Throwable th4) {
            bufferedReader = null;
            th = th4;
            httpURLConnection = null;
        }
        Log.d("XCIPTV_TAG", "---------WebServicesAdapter IOException-----------");
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
        if (bufferedReader != null) {
            bufferedReader.close();
        }
        return string;
    }

    public final String toString() {
        switch (this.f2357a) {
            case 12:
                return "EmptyAction";
            default:
                return super.toString();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(int i7, int i8) {
        this(16);
        this.f2357a = i7;
        switch (i7) {
            case 17:
                this(17);
                break;
            case 18:
                this(18);
                break;
            case IMedia.Meta.Season /* 19 */:
                this(19);
                break;
            case 20:
                this(20);
                break;
            case 21:
                this(21);
                break;
            default:
                break;
        }
    }
}

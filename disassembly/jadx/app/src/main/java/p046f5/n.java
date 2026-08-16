package p046f5;

import android.os.Handler;
import android.os.Message;
import com.google.ads.interactivemedia.R;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.nio.BufferOverflowException;
import java.nio.ByteBuffer;
import java.util.Locale;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes.dex */
public final class n extends Handler {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final char[] f25524b = "0123456789ABCDEF".toCharArray();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public FileOutputStream f25525a;

    public static void a(FileInputStream fileInputStream) throws IOException {
        int i7;
        BufferedInputStream bufferedInputStream = new BufferedInputStream(fileInputStream);
        int i8 = Http2.INITIAL_MAX_FRAME_SIZE;
        byte[] bArr = new byte[Http2.INITIAL_MAX_FRAME_SIZE];
        int i9 = bufferedInputStream.read(bArr, 0, 5);
        int i10 = 0;
        loop0: while (i9 >= 5) {
            int i11 = 0;
            while (bArr[i11] != 85) {
                int i12 = i11 + 1;
                if (bufferedInputStream.read(bArr, i11 + 5, 1) != 1 || i11 + 11 > i8) {
                    Locale locale = Locale.US;
                    L.h("Skipped " + i12 + " bytes and no a magic byte found");
                    break loop0;
                }
                i11 = i12;
            }
            if (i11 > 0) {
                Locale locale2 = Locale.US;
                L.h("Skipped " + i11 + " bytes before finding a magic byte");
            }
            int i13 = ByteBuffer.wrap(bArr, i11 + 1, 4).asIntBuffer().get();
            byte[] bArr2 = new byte[i8];
            int i14 = 0;
            while (true) {
                if (i14 < i13) {
                    byte b7 = (byte) bufferedInputStream.read();
                    if (b7 == 85) {
                        Locale locale3 = Locale.US;
                        L.h("Unexpected magic byte found at pos " + i14 + ", abort current log item");
                        i7 = bufferedInputStream.read(bArr, 1, 4);
                    } else {
                        if (b7 == 86) {
                            byte b8 = (byte) bufferedInputStream.read();
                            if (b8 == 0) {
                                b7 = 85;
                            } else if (b8 == 1) {
                                b7 = 86;
                            } else {
                                Locale locale4 = Locale.US;
                                L.h("Escaped byte not 0 or 1: " + ((int) b8));
                                i7 = bufferedInputStream.read(bArr, 1, 4);
                            }
                        }
                        bArr2[i14] = b7;
                        i14++;
                    }
                    i9 = i7 + 1;
                    break;
                }
                o oVar = new o(bArr2, i13);
                if (oVar.f25527B == 0 || (oVar.f25531z == null && oVar.f25526A == 0)) {
                    Locale locale5 = Locale.getDefault();
                    Object[] objArr = new Object[2];
                    objArr[0] = Integer.valueOf(i13);
                    int iMin = Math.min(i8, Math.max(i13, 80));
                    char[] cArr = new char[iMin * 2];
                    for (int i15 = 0; i15 < iMin; i15++) {
                        byte b9 = bArr2[i15];
                        int i16 = i15 * 2;
                        char[] cArr2 = f25524b;
                        cArr[i16] = cArr2[(b9 & 255) >>> 4];
                        cArr[i16 + 1] = cArr2[b9 & 15];
                    }
                    objArr[1] = new String(cArr);
                    L.k(String.format(locale5, "Could not read log item from file: %d: %s", objArr));
                } else {
                    L.u(oVar, true);
                }
                int i17 = bufferedInputStream.read(bArr, 0, 5);
                i10++;
                if (i10 > 2000) {
                    L.k("Too many logentries read from cache, aborting.");
                    i9 = 0;
                } else {
                    i9 = i17;
                }
                i8 = Http2.INITIAL_MAX_FRAME_SIZE;
                break;
            }
        }
        L.g(R.string.reread_log, Integer.valueOf(i10));
    }

    public static void b(File file) {
        try {
            try {
                File file2 = new File(file, "logcache.dat");
                if (file2.exists() && file2.canRead()) {
                    FileInputStream fileInputStream = new FileInputStream(file2);
                    a(fileInputStream);
                    fileInputStream.close();
                    Object obj = L.f25476l;
                    synchronized (obj) {
                        L.f25475k = true;
                        obj.notifyAll();
                    }
                    return;
                }
                Object obj2 = L.f25476l;
                synchronized (obj2) {
                    L.f25475k = true;
                    obj2.notifyAll();
                }
            } catch (Throwable th) {
                Object obj3 = L.f25476l;
                synchronized (obj3) {
                    L.f25475k = true;
                    obj3.notifyAll();
                    throw th;
                }
            }
        } catch (IOException | RuntimeException e7) {
            L.k("Reading cached logfile failed");
            L.m(null, e7);
            e7.printStackTrace();
            Object obj4 = L.f25476l;
            synchronized (obj4) {
                L.f25475k = true;
                obj4.notifyAll();
            }
        }
    }

    public final void c(o oVar) throws UnsupportedEncodingException {
        byte[] bArrA = oVar.a();
        int i7 = 0;
        for (byte b7 : bArrA) {
            if (b7 == 85 || b7 == 86) {
                i7++;
            }
        }
        byte[] bArr = new byte[bArrA.length + i7];
        int i8 = 0;
        for (byte b8 : bArrA) {
            if (b8 == 85 || b8 == 86) {
                int i9 = i8 + 1;
                bArr[i8] = 86;
                i8 += 2;
                bArr[i9] = (byte) (b8 - 85);
            } else {
                bArr[i8] = b8;
                i8++;
            }
        }
        byte[] bArrArray = ByteBuffer.allocate(4).putInt(bArrA.length).array();
        synchronized (this.f25525a) {
            this.f25525a.write(85);
            this.f25525a.write(bArrArray);
            this.f25525a.write(bArr);
        }
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        try {
            try {
                int i7 = message.what;
                if (i7 == 102) {
                    if (this.f25525a != null) {
                        throw new RuntimeException("mLogFile not null");
                    }
                    b((File) message.obj);
                    this.f25525a = new FileOutputStream(new File((File) message.obj, "logcache.dat"));
                    return;
                }
                if (i7 == 103) {
                    Object obj = message.obj;
                    if (obj instanceof o) {
                        if (this.f25525a == null) {
                            return;
                        }
                        c((o) obj);
                        return;
                    }
                }
                if (i7 != 100) {
                    if (i7 == 101) {
                        this.f25525a.flush();
                        return;
                    }
                    return;
                }
                try {
                    this.f25525a.flush();
                    this.f25525a.getChannel().truncate(0L);
                } catch (IOException e7) {
                    e7.printStackTrace();
                }
                for (o oVar : L.d()) {
                    c(oVar);
                }
            } catch (IOException e8) {
                e = e8;
                e.printStackTrace();
                L.k("Error during log cache: " + message.what);
                L.m(null, e);
            }
        } catch (BufferOverflowException e9) {
            e = e9;
            e.printStackTrace();
            L.k("Error during log cache: " + message.what);
            L.m(null, e);
        }
    }
}

package Q0;

import P0.s;
import W0.m;
import android.os.SystemClock;
import android.text.TextUtils;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import p046f5.AbstractC2712e;
import p068j.Y;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Y f5022c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f5020a = new LinkedHashMap(16, 0.75f, true);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f5021b = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5023d = 5242880;

    public d(Y y6) {
        this.f5022c = y6;
    }

    public static String c(String str) {
        int length = str.length() / 2;
        StringBuilder sbO = m.o(String.valueOf(str.substring(0, length).hashCode()));
        sbO.append(String.valueOf(str.substring(length).hashCode()));
        return sbO.toString();
    }

    public static int h(InputStream inputStream) throws IOException {
        int i7 = inputStream.read();
        if (i7 != -1) {
            return i7;
        }
        throw new EOFException();
    }

    public static int i(InputStream inputStream) {
        return (h(inputStream) << 24) | h(inputStream) | (h(inputStream) << 8) | (h(inputStream) << 16);
    }

    public static long j(InputStream inputStream) {
        return (((long) h(inputStream)) & 255) | ((((long) h(inputStream)) & 255) << 8) | ((((long) h(inputStream)) & 255) << 16) | ((((long) h(inputStream)) & 255) << 24) | ((((long) h(inputStream)) & 255) << 32) | ((((long) h(inputStream)) & 255) << 40) | ((((long) h(inputStream)) & 255) << 48) | ((255 & ((long) h(inputStream))) << 56);
    }

    public static String k(c cVar) {
        return new String(m(cVar, j(cVar)), "UTF-8");
    }

    public static byte[] m(c cVar, long j7) throws IOException {
        long j8 = cVar.f5018y - cVar.f5019z;
        if (j7 >= 0 && j7 <= j8) {
            int i7 = (int) j7;
            if (i7 == j7) {
                byte[] bArr = new byte[i7];
                new DataInputStream(cVar).readFully(bArr);
                return bArr;
            }
        }
        StringBuilder sbP = AbstractC2712e.p("streamToBytes length=", j7, ", maxLength=");
        sbP.append(j8);
        throw new IOException(sbP.toString());
    }

    public static void n(BufferedOutputStream bufferedOutputStream, int i7) {
        bufferedOutputStream.write(i7 & 255);
        bufferedOutputStream.write((i7 >> 8) & 255);
        bufferedOutputStream.write((i7 >> 16) & 255);
        bufferedOutputStream.write((i7 >> 24) & 255);
    }

    public static void o(BufferedOutputStream bufferedOutputStream, long j7) {
        bufferedOutputStream.write((byte) j7);
        bufferedOutputStream.write((byte) (j7 >>> 8));
        bufferedOutputStream.write((byte) (j7 >>> 16));
        bufferedOutputStream.write((byte) (j7 >>> 24));
        bufferedOutputStream.write((byte) (j7 >>> 32));
        bufferedOutputStream.write((byte) (j7 >>> 40));
        bufferedOutputStream.write((byte) (j7 >>> 48));
        bufferedOutputStream.write((byte) (j7 >>> 56));
    }

    public static void p(BufferedOutputStream bufferedOutputStream, String str) {
        byte[] bytes = str.getBytes("UTF-8");
        o(bufferedOutputStream, bytes.length);
        bufferedOutputStream.write(bytes, 0, bytes.length);
    }

    public final synchronized P0.b a(String str) {
        b bVar = (b) this.f5020a.get(str);
        if (bVar == null) {
            return null;
        }
        File fileB = b(str);
        try {
            c cVar = new c(new BufferedInputStream(new FileInputStream(fileB)), fileB.length());
            try {
                b bVarA = b.a(cVar);
                if (TextUtils.equals(str, bVarA.f5011b)) {
                    P0.b bVarB = bVar.b(m(cVar, cVar.f5018y - cVar.f5019z));
                    cVar.close();
                    return bVarB;
                }
                s.b("%s: key=%s, found=%s", fileB.getAbsolutePath(), str, bVarA.f5011b);
                b bVar2 = (b) this.f5020a.remove(str);
                if (bVar2 != null) {
                    this.f5021b -= bVar2.f5010a;
                }
                cVar.close();
                return null;
            } catch (Throwable th) {
                cVar.close();
                throw th;
            }
        } catch (IOException e7) {
            s.b("%s: %s", fileB.getAbsolutePath(), e7.toString());
            l(str);
            return null;
        }
    }

    public final File b(String str) {
        return new File(this.f5022c.I(), c(str));
    }

    public final synchronized void d() {
        try {
            File fileI = this.f5022c.I();
            if (!fileI.exists()) {
                if (!fileI.mkdirs()) {
                    s.c("Unable to create cache dir %s", fileI.getAbsolutePath());
                }
                return;
            }
            File[] fileArrListFiles = fileI.listFiles();
            if (fileArrListFiles == null) {
                return;
            }
            for (File file : fileArrListFiles) {
                try {
                    long length = file.length();
                    c cVar = new c(new BufferedInputStream(new FileInputStream(file)), length);
                    try {
                        b bVarA = b.a(cVar);
                        bVarA.f5010a = length;
                        g(bVarA.f5011b, bVarA);
                        cVar.close();
                    } catch (Throwable th) {
                        cVar.close();
                        throw th;
                    }
                } catch (IOException unused) {
                    file.delete();
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void e() {
        long j7 = this.f5021b;
        int i7 = this.f5023d;
        if (j7 < i7) {
            return;
        }
        if (s.f4854a) {
            s.d("Pruning old cache entries.", new Object[0]);
        }
        long j8 = this.f5021b;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        Iterator it = this.f5020a.entrySet().iterator();
        int i8 = 0;
        while (it.hasNext()) {
            b bVar = (b) ((Map.Entry) it.next()).getValue();
            if (b(bVar.f5011b).delete()) {
                this.f5021b -= bVar.f5010a;
            } else {
                String str = bVar.f5011b;
                s.b("Could not delete cache entry for key=%s, filename=%s", str, c(str));
            }
            it.remove();
            i8++;
            if (this.f5021b < i7 * 0.9f) {
                break;
            }
        }
        if (s.f4854a) {
            s.d("pruned %d files, %d bytes, %d ms", Integer.valueOf(i8), Long.valueOf(this.f5021b - j8), Long.valueOf(SystemClock.elapsedRealtime() - jElapsedRealtime));
        }
    }

    public final synchronized void f(String str, P0.b bVar) {
        long j7 = this.f5021b;
        byte[] bArr = bVar.f4787a;
        long length = j7 + ((long) bArr.length);
        int i7 = this.f5023d;
        if (length > i7 && bArr.length > i7 * 0.9f) {
            return;
        }
        File fileB = b(str);
        try {
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(fileB));
            b bVar2 = new b(str, bVar);
            if (!bVar2.c(bufferedOutputStream)) {
                bufferedOutputStream.close();
                s.b("Failed to write header for %s", fileB.getAbsolutePath());
                throw new IOException();
            }
            bufferedOutputStream.write(bVar.f4787a);
            bufferedOutputStream.close();
            bVar2.f5010a = fileB.length();
            g(str, bVar2);
            e();
        } catch (IOException unused) {
            if (!fileB.delete()) {
                s.b("Could not clean up file %s", fileB.getAbsolutePath());
            }
            if (!this.f5022c.I().exists()) {
                s.b("Re-initializing cache after external clearing.", new Object[0]);
                this.f5020a.clear();
                this.f5021b = 0L;
                d();
            }
        }
    }

    public final void g(String str, b bVar) {
        LinkedHashMap linkedHashMap = this.f5020a;
        if (linkedHashMap.containsKey(str)) {
            this.f5021b = (bVar.f5010a - ((b) linkedHashMap.get(str)).f5010a) + this.f5021b;
        } else {
            this.f5021b += bVar.f5010a;
        }
        linkedHashMap.put(str, bVar);
    }

    public final synchronized void l(String str) {
        boolean zDelete = b(str).delete();
        b bVar = (b) this.f5020a.remove(str);
        if (bVar != null) {
            this.f5021b -= bVar.f5010a;
        }
        if (!zDelete) {
            s.b("Could not delete cache entry for key=%s, filename=%s", str, c(str));
        }
    }
}

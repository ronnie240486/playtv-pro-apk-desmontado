package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.gms.internal.pal.C2575z;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import okhttp3.HttpUrl;
import p046f5.AbstractC2712e;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.s3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1843s3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f20721a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f20722b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f20723c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f20724d;

    public C1843s3(long j7, int i7, String str, String str2) {
        this.f20721a = j7;
        this.f20723c = str;
        this.f20724d = str2;
        this.f20722b = i7;
    }

    public static int d(InputStream inputStream) {
        return (m(inputStream) << 24) | m(inputStream) | (m(inputStream) << 8) | (m(inputStream) << 16);
    }

    public static long e(InputStream inputStream) {
        return (((long) m(inputStream)) & 255) | ((((long) m(inputStream)) & 255) << 8) | ((((long) m(inputStream)) & 255) << 16) | ((((long) m(inputStream)) & 255) << 24) | ((((long) m(inputStream)) & 255) << 32) | ((((long) m(inputStream)) & 255) << 40) | ((((long) m(inputStream)) & 255) << 48) | ((((long) m(inputStream)) & 255) << 56);
    }

    public static String g(C1494lA c1494lA) {
        return new String(l(c1494lA, e(c1494lA)), "UTF-8");
    }

    public static void i(BufferedOutputStream bufferedOutputStream, int i7) throws IOException {
        bufferedOutputStream.write(i7 & 255);
        bufferedOutputStream.write((i7 >> 8) & 255);
        bufferedOutputStream.write((i7 >> 16) & 255);
        bufferedOutputStream.write((i7 >> 24) & 255);
    }

    public static void j(BufferedOutputStream bufferedOutputStream, long j7) throws IOException {
        bufferedOutputStream.write((byte) j7);
        bufferedOutputStream.write((byte) (j7 >>> 8));
        bufferedOutputStream.write((byte) (j7 >>> 16));
        bufferedOutputStream.write((byte) (j7 >>> 24));
        bufferedOutputStream.write((byte) (j7 >>> 32));
        bufferedOutputStream.write((byte) (j7 >>> 40));
        bufferedOutputStream.write((byte) (j7 >>> 48));
        bufferedOutputStream.write((byte) (j7 >>> 56));
    }

    public static void k(BufferedOutputStream bufferedOutputStream, String str) throws IOException {
        byte[] bytes = str.getBytes("UTF-8");
        int length = bytes.length;
        j(bufferedOutputStream, length);
        bufferedOutputStream.write(bytes, 0, length);
    }

    public static byte[] l(C1494lA c1494lA, long j7) throws IOException {
        long j8 = c1494lA.f19160z - c1494lA.f19158A;
        if (j7 >= 0 && j7 <= j8) {
            int i7 = (int) j7;
            if (i7 == j7) {
                byte[] bArr = new byte[i7];
                new DataInputStream(c1494lA).readFully(bArr);
                return bArr;
            }
        }
        StringBuilder sbP = AbstractC2712e.p("streamToBytes length=", j7, ", maxLength=");
        sbP.append(j8);
        throw new IOException(sbP.toString());
    }

    public static int m(InputStream inputStream) throws IOException {
        int i7 = inputStream.read();
        if (i7 != -1) {
            return i7;
        }
        throw new EOFException();
    }

    public static final String o(String str) {
        int length = str.length() / 2;
        return String.valueOf(String.valueOf(str.substring(0, length).hashCode())).concat(String.valueOf(String.valueOf(str.substring(length).hashCode())));
    }

    public final synchronized P0.b a(String str) {
        C1742q3 c1742q3 = (C1742q3) ((Map) this.f20723c).get(str);
        if (c1742q3 == null) {
            return null;
        }
        File fileF = f(str);
        try {
            C1494lA c1494lA = new C1494lA(new BufferedInputStream(new FileInputStream(fileF)), fileF.length(), 1);
            try {
                C1742q3 c1742q3A = C1742q3.a(c1494lA);
                if (!TextUtils.equals(str, c1742q3A.f20172b)) {
                    AbstractC1640o3.a("%s: key=%s, found=%s", fileF.getAbsolutePath(), str, c1742q3A.f20172b);
                    C1742q3 c1742q4 = (C1742q3) ((Map) this.f20723c).remove(str);
                    if (c1742q4 != null) {
                        this.f20721a -= c1742q4.f20171a;
                    }
                    c1494lA.close();
                    return null;
                }
                byte[] bArrL = l(c1494lA, c1494lA.f19160z - c1494lA.f19158A);
                P0.b bVar = new P0.b(1);
                bVar.f4787a = bArrL;
                bVar.f4788b = c1742q3.f20173c;
                bVar.f4789c = c1742q3.f20174d;
                bVar.f4790d = c1742q3.f20175e;
                bVar.f4791e = c1742q3.f20176f;
                bVar.f4792f = c1742q3.f20177g;
                List<C1081d3> list = c1742q3.f20178h;
                TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
                for (C1081d3 c1081d3 : list) {
                    treeMap.put(c1081d3.f17456a, c1081d3.f17457b);
                }
                bVar.f4793g = treeMap;
                bVar.f4794h = Collections.unmodifiableList(c1742q3.f20178h);
                c1494lA.close();
                return bVar;
            } catch (Throwable th) {
                c1494lA.close();
                throw th;
            }
        } catch (IOException e7) {
            AbstractC1640o3.a("%s: %s", fileF.getAbsolutePath(), e7.toString());
            h(str);
            return null;
        }
    }

    public final synchronized void b() {
        File fileMo4zza = ((InterfaceC1792r3) this.f20724d).mo4zza();
        if (fileMo4zza.exists()) {
            File[] fileArrListFiles = fileMo4zza.listFiles();
            if (fileArrListFiles != null) {
                for (File file : fileArrListFiles) {
                    try {
                        long length = file.length();
                        C1494lA c1494lA = new C1494lA(new BufferedInputStream(new FileInputStream(file)), length, 1);
                        try {
                            C1742q3 c1742q3A = C1742q3.a(c1494lA);
                            c1742q3A.f20171a = length;
                            n(c1742q3A.f20172b, c1742q3A);
                            c1494lA.close();
                        } catch (Throwable th) {
                            c1494lA.close();
                            throw th;
                        }
                    } catch (IOException unused) {
                        file.delete();
                    }
                }
            }
        } else if (!fileMo4zza.mkdirs()) {
            AbstractC1640o3.b("Unable to create cache dir %s", fileMo4zza.getAbsolutePath());
        }
    }

    public final synchronized void c(String str, P0.b bVar) {
        try {
            long j7 = this.f20721a;
            int length = bVar.f4787a.length;
            long j8 = j7 + ((long) length);
            int i7 = this.f20722b;
            if (j8 <= i7 || length <= i7 * 0.9f) {
                File fileF = f(str);
                try {
                    BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(fileF));
                    C1742q3 c1742q3 = new C1742q3(str, bVar);
                    try {
                        i(bufferedOutputStream, 538247942);
                        k(bufferedOutputStream, str);
                        String str2 = c1742q3.f20173c;
                        if (str2 == null) {
                            str2 = HttpUrl.FRAGMENT_ENCODE_SET;
                        }
                        k(bufferedOutputStream, str2);
                        j(bufferedOutputStream, c1742q3.f20174d);
                        j(bufferedOutputStream, c1742q3.f20175e);
                        j(bufferedOutputStream, c1742q3.f20176f);
                        j(bufferedOutputStream, c1742q3.f20177g);
                        List<C1081d3> list = c1742q3.f20178h;
                        if (list != null) {
                            i(bufferedOutputStream, list.size());
                            for (C1081d3 c1081d3 : list) {
                                k(bufferedOutputStream, c1081d3.f17456a);
                                k(bufferedOutputStream, c1081d3.f17457b);
                            }
                        } else {
                            i(bufferedOutputStream, 0);
                        }
                        bufferedOutputStream.flush();
                        bufferedOutputStream.write(bVar.f4787a);
                        bufferedOutputStream.close();
                        c1742q3.f20171a = fileF.length();
                        n(str, c1742q3);
                        if (this.f20721a >= this.f20722b) {
                            if (AbstractC1640o3.f19633a) {
                                AbstractC1640o3.c("Pruning old cache entries.", new Object[0]);
                            }
                            long j9 = this.f20721a;
                            long jElapsedRealtime = SystemClock.elapsedRealtime();
                            Iterator it = ((Map) this.f20723c).entrySet().iterator();
                            int i8 = 0;
                            while (true) {
                                if (!it.hasNext()) {
                                    jElapsedRealtime = jElapsedRealtime;
                                    break;
                                }
                                C1742q3 c1742q4 = (C1742q3) ((Map.Entry) it.next()).getValue();
                                if (f(c1742q4.f20172b).delete()) {
                                    this.f20721a -= c1742q4.f20171a;
                                } else {
                                    String str3 = c1742q4.f20172b;
                                    AbstractC1640o3.a("Could not delete cache entry for key=%s, filename=%s", str3, o(str3));
                                }
                                it.remove();
                                i8++;
                                if (this.f20721a < this.f20722b * 0.9f) {
                                    break;
                                } else {
                                    jElapsedRealtime = jElapsedRealtime;
                                }
                            }
                            if (AbstractC1640o3.f19633a) {
                                AbstractC1640o3.c("pruned %d files, %d bytes, %d ms", Integer.valueOf(i8), Long.valueOf(this.f20721a - j9), Long.valueOf(SystemClock.elapsedRealtime() - jElapsedRealtime));
                            }
                        }
                    } catch (IOException e7) {
                        AbstractC1640o3.a("%s", e7.toString());
                        bufferedOutputStream.close();
                        AbstractC1640o3.a("Failed to write header for %s", fileF.getAbsolutePath());
                        throw new IOException();
                    }
                } catch (IOException unused) {
                    if (!fileF.delete()) {
                        AbstractC1640o3.a("Could not clean up file %s", fileF.getAbsolutePath());
                    }
                    if (!((InterfaceC1792r3) this.f20724d).mo4zza().exists()) {
                        AbstractC1640o3.a("Re-initializing cache after external clearing.", new Object[0]);
                        ((Map) this.f20723c).clear();
                        this.f20721a = 0L;
                        b();
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final File f(String str) {
        return new File(((InterfaceC1792r3) this.f20724d).mo4zza(), o(str));
    }

    public final synchronized void h(String str) {
        boolean zDelete = f(str).delete();
        C1742q3 c1742q3 = (C1742q3) ((Map) this.f20723c).remove(str);
        if (c1742q3 != null) {
            this.f20721a -= c1742q3.f20171a;
        }
        if (zDelete) {
            return;
        }
        AbstractC1640o3.a("Could not delete cache entry for key=%s, filename=%s", str, o(str));
    }

    public final void n(String str, C1742q3 c1742q3) {
        if (((Map) this.f20723c).containsKey(str)) {
            this.f20721a = (c1742q3.f20171a - ((C1742q3) ((Map) this.f20723c).get(str)).f20171a) + this.f20721a;
        } else {
            this.f20721a += c1742q3.f20171a;
        }
        ((Map) this.f20723c).put(str, c1742q3);
    }

    public C1843s3(C2575z c2575z) {
        c2575z.getClass();
        this.f20724d = c2575z;
    }

    public C1843s3(C1704pG c1704pG) {
        c1704pG.getClass();
        this.f20724d = c1704pG;
    }
}

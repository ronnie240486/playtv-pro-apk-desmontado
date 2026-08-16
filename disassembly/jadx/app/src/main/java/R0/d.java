package R0;

import A0.h;
import P0.o;
import android.os.Build;
import android.os.StrictMode;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class d implements Closeable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final File f5262A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final File f5263B;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final long f5265D;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public BufferedWriter f5268G;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f5270I;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final File f5274y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final File f5275z;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public long f5267F = 0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final LinkedHashMap f5269H = new LinkedHashMap(0, 0.75f, true);

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public long f5271J = 0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final ThreadPoolExecutor f5272K = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue(), new a());

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final h f5273L = new h(this, 1);

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f5264C = 1;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final int f5266E = 1;

    public d(File file, long j7) {
        this.f5274y = file;
        this.f5275z = new File(file, "journal");
        this.f5262A = new File(file, "journal.tmp");
        this.f5263B = new File(file, "journal.bkp");
        this.f5265D = j7;
    }

    public static void H(Writer writer) throws IOException {
        if (Build.VERSION.SDK_INT < 26) {
            writer.flush();
            return;
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            writer.flush();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public static d K(File file, long j7) throws IOException {
        if (j7 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        File file2 = new File(file, "journal.bkp");
        if (file2.exists()) {
            File file3 = new File(file, "journal");
            if (file3.exists()) {
                file2.delete();
            } else {
                P(file2, file3, false);
            }
        }
        d dVar = new d(file, j7);
        if (dVar.f5275z.exists()) {
            try {
                dVar.M();
                dVar.L();
                return dVar;
            } catch (IOException e7) {
                System.out.println("DiskLruCache " + file + " is corrupt: " + e7.getMessage() + ", removing");
                dVar.close();
                g.a(dVar.f5274y);
            }
        }
        file.mkdirs();
        d dVar2 = new d(file, j7);
        dVar2.O();
        return dVar2;
    }

    public static void P(File file, File file2, boolean z6) throws IOException {
        if (z6) {
            x(file2);
        }
        if (!file.renameTo(file2)) {
            throw new IOException();
        }
    }

    public static void j(d dVar, o oVar, boolean z6) {
        synchronized (dVar) {
            b bVar = (b) oVar.f4846z;
            if (bVar.f5254f != oVar) {
                throw new IllegalStateException();
            }
            if (z6 && !bVar.f5253e) {
                for (int i7 = 0; i7 < dVar.f5266E; i7++) {
                    if (!((boolean[]) oVar.f4843A)[i7]) {
                        oVar.c();
                        throw new IllegalStateException("Newly created entry didn't create value for index " + i7);
                    }
                    if (!bVar.f5252d[i7].exists()) {
                        oVar.c();
                        return;
                    }
                }
            }
            for (int i8 = 0; i8 < dVar.f5266E; i8++) {
                File file = bVar.f5252d[i8];
                if (!z6) {
                    x(file);
                } else if (file.exists()) {
                    File file2 = bVar.f5251c[i8];
                    file.renameTo(file2);
                    long j7 = bVar.f5250b[i8];
                    long length = file2.length();
                    bVar.f5250b[i8] = length;
                    dVar.f5267F = (dVar.f5267F - j7) + length;
                }
            }
            dVar.f5270I++;
            bVar.f5254f = null;
            if (bVar.f5253e || z6) {
                bVar.f5253e = true;
                dVar.f5268G.append((CharSequence) "CLEAN");
                dVar.f5268G.append(' ');
                dVar.f5268G.append((CharSequence) bVar.f5249a);
                dVar.f5268G.append((CharSequence) bVar.a());
                dVar.f5268G.append('\n');
                if (z6) {
                    long j8 = dVar.f5271J;
                    dVar.f5271J = 1 + j8;
                    bVar.f5255g = j8;
                }
            } else {
                dVar.f5269H.remove(bVar.f5249a);
                dVar.f5268G.append((CharSequence) "REMOVE");
                dVar.f5268G.append(' ');
                dVar.f5268G.append((CharSequence) bVar.f5249a);
                dVar.f5268G.append('\n');
            }
            H(dVar.f5268G);
            if (dVar.f5267F > dVar.f5265D || dVar.J()) {
                dVar.f5272K.submit(dVar.f5273L);
            }
        }
    }

    public static void p(Writer writer) throws IOException {
        if (Build.VERSION.SDK_INT < 26) {
            writer.close();
            return;
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            writer.close();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public static void x(File file) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    public final o G(String str) {
        synchronized (this) {
            try {
                if (this.f5268G == null) {
                    throw new IllegalStateException("cache is closed");
                }
                b bVar = (b) this.f5269H.get(str);
                if (bVar == null) {
                    bVar = new b(this, str);
                    this.f5269H.put(str, bVar);
                } else if (bVar.f5254f != null) {
                    return null;
                }
                o oVar = new o(this, bVar);
                bVar.f5254f = oVar;
                this.f5268G.append((CharSequence) "DIRTY");
                this.f5268G.append(' ');
                this.f5268G.append((CharSequence) str);
                this.f5268G.append('\n');
                H(this.f5268G);
                return oVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.io.Serializable, long[]] */
    public final synchronized c I(String str) {
        if (this.f5268G == null) {
            throw new IllegalStateException("cache is closed");
        }
        b bVar = (b) this.f5269H.get(str);
        if (bVar == null) {
            return null;
        }
        if (!bVar.f5253e) {
            return null;
        }
        for (File file : bVar.f5251c) {
            if (!file.exists()) {
                return null;
            }
        }
        this.f5270I++;
        this.f5268G.append((CharSequence) "READ");
        this.f5268G.append(' ');
        this.f5268G.append((CharSequence) str);
        this.f5268G.append('\n');
        if (J()) {
            this.f5272K.submit(this.f5273L);
        }
        long j7 = bVar.f5255g;
        File[] fileArr = bVar.f5251c;
        ?? r6 = bVar.f5250b;
        c cVar = new c();
        cVar.f5261z = this;
        cVar.f5257A = str;
        cVar.f5260y = j7;
        cVar.f5259C = fileArr;
        cVar.f5258B = r6;
        return cVar;
    }

    public final boolean J() {
        int i7 = this.f5270I;
        return i7 >= 2000 && i7 >= this.f5269H.size();
    }

    public final void L() throws IOException {
        x(this.f5262A);
        Iterator it = this.f5269H.values().iterator();
        while (it.hasNext()) {
            b bVar = (b) it.next();
            o oVar = bVar.f5254f;
            int i7 = this.f5266E;
            int i8 = 0;
            if (oVar == null) {
                while (i8 < i7) {
                    this.f5267F += bVar.f5250b[i8];
                    i8++;
                }
            } else {
                bVar.f5254f = null;
                while (i8 < i7) {
                    x(bVar.f5251c[i8]);
                    x(bVar.f5252d[i8]);
                    i8++;
                }
                it.remove();
            }
        }
    }

    public final void M() {
        File file = this.f5275z;
        f fVar = new f(new FileInputStream(file), g.f5282a);
        try {
            String strJ = fVar.j();
            String strJ2 = fVar.j();
            String strJ3 = fVar.j();
            String strJ4 = fVar.j();
            String strJ5 = fVar.j();
            if (!"libcore.io.DiskLruCache".equals(strJ) || !"1".equals(strJ2) || !Integer.toString(this.f5264C).equals(strJ3) || !Integer.toString(this.f5266E).equals(strJ4) || !HttpUrl.FRAGMENT_ENCODE_SET.equals(strJ5)) {
                throw new IOException("unexpected journal header: [" + strJ + ", " + strJ2 + ", " + strJ4 + ", " + strJ5 + "]");
            }
            int i7 = 0;
            while (true) {
                try {
                    N(fVar.j());
                    i7++;
                } catch (EOFException unused) {
                    this.f5270I = i7 - this.f5269H.size();
                    if (fVar.f5279C == -1) {
                        O();
                    } else {
                        this.f5268G = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file, true), g.f5282a));
                    }
                    try {
                        fVar.close();
                        return;
                    } catch (RuntimeException e7) {
                        throw e7;
                    } catch (Exception unused2) {
                        return;
                    }
                }
            }
        } catch (Throwable th) {
            try {
                fVar.close();
            } catch (RuntimeException e8) {
                throw e8;
            } catch (Exception unused3) {
            }
            throw th;
        }
    }

    public final void N(String str) throws IOException {
        String strSubstring;
        int iIndexOf = str.indexOf(32);
        if (iIndexOf == -1) {
            throw new IOException("unexpected journal line: ".concat(str));
        }
        int i7 = iIndexOf + 1;
        int iIndexOf2 = str.indexOf(32, i7);
        LinkedHashMap linkedHashMap = this.f5269H;
        if (iIndexOf2 == -1) {
            strSubstring = str.substring(i7);
            if (iIndexOf == 6 && str.startsWith("REMOVE")) {
                linkedHashMap.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i7, iIndexOf2);
        }
        b bVar = (b) linkedHashMap.get(strSubstring);
        if (bVar == null) {
            bVar = new b(this, strSubstring);
            linkedHashMap.put(strSubstring, bVar);
        }
        if (iIndexOf2 == -1 || iIndexOf != 5 || !str.startsWith("CLEAN")) {
            if (iIndexOf2 == -1 && iIndexOf == 5 && str.startsWith("DIRTY")) {
                bVar.f5254f = new o(this, bVar);
                return;
            } else {
                if (iIndexOf2 != -1 || iIndexOf != 4 || !str.startsWith("READ")) {
                    throw new IOException("unexpected journal line: ".concat(str));
                }
                return;
            }
        }
        String[] strArrSplit = str.substring(iIndexOf2 + 1).split(" ");
        bVar.f5253e = true;
        bVar.f5254f = null;
        if (strArrSplit.length != bVar.f5256h.f5266E) {
            throw new IOException("unexpected journal line: " + Arrays.toString(strArrSplit));
        }
        for (int i8 = 0; i8 < strArrSplit.length; i8++) {
            try {
                bVar.f5250b[i8] = Long.parseLong(strArrSplit[i8]);
            } catch (NumberFormatException unused) {
                throw new IOException("unexpected journal line: " + Arrays.toString(strArrSplit));
            }
        }
    }

    public final synchronized void O() {
        try {
            BufferedWriter bufferedWriter = this.f5268G;
            if (bufferedWriter != null) {
                p(bufferedWriter);
            }
            BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f5262A), g.f5282a));
            try {
                bufferedWriter2.write("libcore.io.DiskLruCache");
                bufferedWriter2.write("\n");
                bufferedWriter2.write("1");
                bufferedWriter2.write("\n");
                bufferedWriter2.write(Integer.toString(this.f5264C));
                bufferedWriter2.write("\n");
                bufferedWriter2.write(Integer.toString(this.f5266E));
                bufferedWriter2.write("\n");
                bufferedWriter2.write("\n");
                for (b bVar : this.f5269H.values()) {
                    if (bVar.f5254f != null) {
                        bufferedWriter2.write("DIRTY " + bVar.f5249a + '\n');
                    } else {
                        bufferedWriter2.write("CLEAN " + bVar.f5249a + bVar.a() + '\n');
                    }
                }
                p(bufferedWriter2);
                if (this.f5275z.exists()) {
                    P(this.f5275z, this.f5263B, true);
                }
                P(this.f5262A, this.f5275z, false);
                this.f5263B.delete();
                this.f5268G = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f5275z, true), g.f5282a));
            } catch (Throwable th) {
                p(bufferedWriter2);
                throw th;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void Q() {
        while (this.f5267F > this.f5265D) {
            String str = (String) ((Map.Entry) this.f5269H.entrySet().iterator().next()).getKey();
            synchronized (this) {
                try {
                    if (this.f5268G == null) {
                        throw new IllegalStateException("cache is closed");
                    }
                    b bVar = (b) this.f5269H.get(str);
                    if (bVar != null && bVar.f5254f == null) {
                        for (int i7 = 0; i7 < this.f5266E; i7++) {
                            File file = bVar.f5251c[i7];
                            if (file.exists() && !file.delete()) {
                                throw new IOException("failed to delete " + file);
                            }
                            long j7 = this.f5267F;
                            long[] jArr = bVar.f5250b;
                            this.f5267F = j7 - jArr[i7];
                            jArr[i7] = 0;
                        }
                        this.f5270I++;
                        this.f5268G.append((CharSequence) "REMOVE");
                        this.f5268G.append(' ');
                        this.f5268G.append((CharSequence) str);
                        this.f5268G.append('\n');
                        this.f5269H.remove(str);
                        if (J()) {
                            this.f5272K.submit(this.f5273L);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            if (this.f5268G == null) {
                return;
            }
            Iterator it = new ArrayList(this.f5269H.values()).iterator();
            while (it.hasNext()) {
                o oVar = ((b) it.next()).f5254f;
                if (oVar != null) {
                    oVar.c();
                }
            }
            Q();
            p(this.f5268G);
            this.f5268G = null;
        } catch (Throwable th) {
            throw th;
        }
    }
}

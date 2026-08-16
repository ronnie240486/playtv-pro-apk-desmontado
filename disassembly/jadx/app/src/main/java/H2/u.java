package H2;

import I2.M;
import Z3.AbstractC0435b0;
import android.database.SQLException;
import android.os.ConditionVariable;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import com.google.android.gms.internal.ads.AbstractC1392jA;
import java.io.File;
import java.io.IOException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Random;
import java.util.TreeSet;
import p029d1.x;
import p068j.C2797w;
import p068j.Y;

/* JADX INFO: loaded from: classes.dex */
public final class u implements b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final HashSet f2713i = new HashSet();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f2714a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f2715b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2797w f2716c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f2717d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap f2718e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Random f2719f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f2720g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public a f2721h;

    public u(File file, r rVar, H1.a aVar) {
        boolean zAdd;
        C2797w c2797w = new C2797w();
        c2797w.f26673a = new HashMap();
        c2797w.f26674b = new SparseArray();
        c2797w.f26675c = new SparseBooleanArray();
        c2797w.f26676d = new SparseBooleanArray();
        n nVar = aVar != null ? new n(aVar) : null;
        o oVar = new o(new File(file, "cached_content_index.exi"));
        if (nVar != null) {
            c2797w.f26677e = nVar;
            c2797w.f26678f = oVar;
        } else {
            int i7 = M.f2870a;
            c2797w.f26677e = oVar;
            c2797w.f26678f = nVar;
        }
        i iVar = aVar != null ? new i(aVar) : null;
        synchronized (u.class) {
            zAdd = f2713i.add(file.getAbsoluteFile());
        }
        if (!zAdd) {
            throw new IllegalStateException("Another SimpleCache instance uses the folder: " + file);
        }
        this.f2714a = file;
        this.f2715b = rVar;
        this.f2716c = c2797w;
        this.f2717d = iVar;
        this.f2718e = new HashMap();
        this.f2719f = new Random();
        this.f2720g = -1L;
        ConditionVariable conditionVariable = new ConditionVariable();
        new t(this, conditionVariable).start();
        conditionVariable.block();
    }

    public static void a(u uVar) {
        long j7;
        C2797w c2797w = uVar.f2716c;
        File file = uVar.f2714a;
        if (!file.exists()) {
            try {
                e(file);
            } catch (a e7) {
                uVar.f2721h = e7;
                return;
            }
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            String str = "Failed to list cache directory files: " + file;
            I2.r.c("SimpleCache", str);
            uVar.f2721h = new a(str);
            return;
        }
        int length = fileArrListFiles.length;
        int i7 = 0;
        while (true) {
            if (i7 >= length) {
                j7 = -1;
                break;
            }
            File file2 = fileArrListFiles[i7];
            String name = file2.getName();
            if (name.endsWith(".uid")) {
                try {
                    j7 = Long.parseLong(name.substring(0, name.indexOf(46)), 16);
                    break;
                } catch (NumberFormatException unused) {
                    I2.r.c("SimpleCache", "Malformed UID file: " + file2);
                    file2.delete();
                }
            }
            i7++;
        }
        uVar.f2720g = j7;
        if (j7 == -1) {
            try {
                uVar.f2720g = f(file);
            } catch (IOException e8) {
                String str2 = "Failed to create cache UID: " + file;
                I2.r.d("SimpleCache", str2, e8);
                uVar.f2721h = new a(str2, e8);
                return;
            }
        }
        try {
            c2797w.k(uVar.f2720g);
            i iVar = uVar.f2717d;
            if (iVar != null) {
                iVar.b(uVar.f2720g);
                HashMap mapA = iVar.a();
                uVar.i(file, true, fileArrListFiles, mapA);
                iVar.c(mapA.keySet());
            } else {
                uVar.i(file, true, fileArrListFiles, null);
            }
            AbstractC1392jA it = AbstractC0435b0.s(((HashMap) c2797w.f26673a).keySet()).iterator();
            while (it.hasNext()) {
                c2797w.l((String) it.next());
            }
            try {
                c2797w.p();
            } catch (IOException e9) {
                I2.r.d("SimpleCache", "Storing index file failed", e9);
            }
        } catch (IOException e10) {
            String str3 = "Failed to initialize cache indices: " + file;
            I2.r.d("SimpleCache", str3, e10);
            uVar.f2721h = new a(str3, e10);
        }
    }

    public static void e(File file) throws a {
        if (file.mkdirs() || file.isDirectory()) {
            return;
        }
        String str = "Failed to create cache directory: " + file;
        I2.r.c("SimpleCache", str);
        throw new a(str);
    }

    public static long f(File file) throws IOException {
        long jNextLong = new SecureRandom().nextLong();
        long jAbs = jNextLong == Long.MIN_VALUE ? 0L : Math.abs(jNextLong);
        File file2 = new File(file, W0.m.z(Long.toString(jAbs, 16), ".uid"));
        if (file2.createNewFile()) {
            return jAbs;
        }
        throw new IOException("Failed to create UID file: " + file2);
    }

    public final void b(v vVar) {
        C2797w c2797w = this.f2716c;
        String str = vVar.f2686y;
        c2797w.h(str).f2692c.add(vVar);
        ArrayList arrayList = (ArrayList) this.f2718e.get(str);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((g) arrayList.get(size)).getClass();
            }
        }
        this.f2715b.getClass();
    }

    public final synchronized void c(String str, Y y6) {
        d();
        C2797w c2797w = this.f2716c;
        m mVarH = c2797w.h(str);
        q qVar = mVarH.f2694e;
        q qVarA = qVar.a(y6);
        mVarH.f2694e = qVarA;
        if (!qVarA.equals(qVar)) {
            ((p) c2797w.f26677e).b(mVarH);
        }
        try {
            this.f2716c.p();
        } catch (IOException e7) {
            throw new a(e7);
        }
    }

    public final synchronized void d() {
        a aVar = this.f2721h;
        if (aVar != null) {
            throw aVar;
        }
    }

    public final synchronized q g(String str) {
        m mVarG;
        mVarG = this.f2716c.g(str);
        return mVarG != null ? mVarG.f2694e : q.f2707c;
    }

    public final v h(long j7, long j8, String str) {
        v vVar;
        long j9;
        m mVarG = this.f2716c.g(str);
        if (mVarG == null) {
            return new v(str, j7, j8, -9223372036854775807L, null);
        }
        while (true) {
            v vVar2 = new v(mVarG.f2691b, j7, -1L, -9223372036854775807L, null);
            TreeSet treeSet = mVarG.f2692c;
            vVar = (v) treeSet.floor(vVar2);
            if (vVar == null || vVar.f2687z + vVar.f2682A <= j7) {
                v vVar3 = (v) treeSet.ceiling(vVar2);
                if (vVar3 != null) {
                    long jMin = vVar3.f2687z - j7;
                    if (j8 != -1) {
                        jMin = Math.min(jMin, j8);
                    }
                    j9 = jMin;
                } else {
                    j9 = j8;
                }
                vVar = new v(mVarG.f2691b, j7, j9, -9223372036854775807L, null);
            }
            if (!vVar.f2683B || vVar.f2684C.length() == vVar.f2682A) {
                break;
            }
            k();
        }
        return vVar;
    }

    public final void i(File file, boolean z6, File[] fileArr, HashMap map) {
        long j7;
        long j8;
        if (fileArr == null || fileArr.length == 0) {
            if (z6) {
                return;
            }
            file.delete();
            return;
        }
        for (File file2 : fileArr) {
            String name = file2.getName();
            if (z6 && name.indexOf(46) == -1) {
                i(file2, false, file2.listFiles(), map);
            } else if (!z6 || (!name.startsWith("cached_content_index.exi") && !name.endsWith(".uid"))) {
                h hVar = map != null ? (h) map.remove(name) : null;
                if (hVar != null) {
                    j8 = hVar.f2676a;
                    j7 = hVar.f2677b;
                } else {
                    j7 = -9223372036854775807L;
                    j8 = -1;
                }
                v vVarA = v.a(file2, j8, j7, this.f2716c);
                if (vVarA != null) {
                    b(vVarA);
                } else {
                    file2.delete();
                }
            }
        }
    }

    public final synchronized void j(k kVar) {
        m mVarG = this.f2716c.g(kVar.f2686y);
        mVarG.getClass();
        long j7 = kVar.f2687z;
        int i7 = 0;
        while (true) {
            ArrayList arrayList = mVarG.f2693d;
            if (i7 >= arrayList.size()) {
                throw new IllegalStateException();
            }
            if (((l) arrayList.get(i7)).f2688a == j7) {
                arrayList.remove(i7);
                this.f2716c.l(mVarG.f2691b);
                notifyAll();
            } else {
                i7++;
            }
        }
    }

    public final void k() {
        ArrayList arrayList = new ArrayList();
        C2797w c2797w = this.f2716c;
        Iterator it = Collections.unmodifiableCollection(((HashMap) c2797w.f26673a).values()).iterator();
        while (it.hasNext()) {
            for (k kVar : ((m) it.next()).f2692c) {
                if (kVar.f2684C.length() != kVar.f2682A) {
                    arrayList.add(kVar);
                }
            }
        }
        for (int i7 = 0; i7 < arrayList.size(); i7++) {
            k kVar2 = (k) arrayList.get(i7);
            m mVarG = c2797w.g(kVar2.f2686y);
            if (mVarG != null && mVarG.f2692c.remove(kVar2)) {
                File file = kVar2.f2684C;
                if (file != null) {
                    file.delete();
                }
                i iVar = this.f2717d;
                if (iVar != null) {
                    String name = file.getName();
                    try {
                        iVar.f2680b.getClass();
                        try {
                            iVar.f2679a.getWritableDatabase().delete(iVar.f2680b, "name = ?", new String[]{name});
                        } catch (SQLException e7) {
                            throw new x(e7);
                        }
                    } catch (IOException unused) {
                        W0.m.w("Failed to remove file index entry for: ", name, "SimpleCache");
                    }
                }
                c2797w.l(mVarG.f2691b);
                ArrayList arrayList2 = (ArrayList) this.f2718e.get(kVar2.f2686y);
                if (arrayList2 != null) {
                    for (int size = arrayList2.size() - 1; size >= 0; size--) {
                        ((g) arrayList2.get(size)).getClass();
                    }
                }
                this.f2715b.getClass();
            }
        }
    }

    public final synchronized v l(long j7, long j8, String str) {
        d();
        v vVarH = h(j7, j8, str);
        if (vVarH.f2683B) {
            return vVarH;
        }
        m mVarH = this.f2716c.h(str);
        long j9 = vVarH.f2682A;
        int i7 = 0;
        while (true) {
            ArrayList arrayList = mVarH.f2693d;
            if (i7 >= arrayList.size()) {
                arrayList.add(new l(j7, j9));
                return vVarH;
            }
            l lVar = (l) arrayList.get(i7);
            long j10 = lVar.f2688a;
            if (j10 <= j7) {
                long j11 = lVar.f2689b;
                if (j11 == -1 || j10 + j11 > j7) {
                    return null;
                }
                i7++;
            } else {
                if (j9 == -1 || j7 + j9 > j10) {
                    return null;
                }
                i7++;
            }
        }
    }
}

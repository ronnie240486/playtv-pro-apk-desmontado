package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import java.io.File;
import java.security.GeneralSecurityException;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class Kx {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Object f14820f = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f14821a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SharedPreferences f14822b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f14823c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Bx f14824d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f14825e;

    public Kx(Context context, int i7, Bx bx2, boolean z6) {
        this.f14825e = false;
        this.f14821a = context;
        this.f14823c = Integer.toString(i7 - 1);
        this.f14822b = context.getSharedPreferences("pcvmspf", 0);
        this.f14824d = bx2;
        this.f14825e = z6;
    }

    public static String d(C1438k5 c1438k5) {
        C1489l5 c1489l5Y = C1540m5.y();
        String strD = c1438k5.w().D();
        c1489l5Y.d();
        C1540m5.E((C1540m5) c1489l5Y.f22014z, strD);
        String strC = c1438k5.w().C();
        c1489l5Y.d();
        C1540m5.G((C1540m5) c1489l5Y.f22014z, strC);
        long jV = c1438k5.w().v();
        c1489l5Y.d();
        C1540m5.I((C1540m5) c1489l5Y.f22014z, jV);
        long jX = c1438k5.w().x();
        c1489l5Y.d();
        C1540m5.F((C1540m5) c1489l5Y.f22014z, jX);
        long jW = c1438k5.w().w();
        c1489l5Y.d();
        C1540m5.H((C1540m5) c1489l5Y.f22014z, jW);
        return p079k3.c.b(((C1540m5) c1489l5Y.b()).e());
    }

    public final boolean a(C1438k5 c1438k5) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (f14820f) {
            try {
                if (!p079k3.c.D(new File(c(c1438k5.w().D()), "pcbc"), c1438k5.x().b())) {
                    e(4020, jCurrentTimeMillis);
                    return false;
                }
                String strD = d(c1438k5);
                SharedPreferences.Editor editorEdit = this.f14822b.edit();
                editorEdit.putString("LATMTD".concat(String.valueOf(this.f14823c)), strD);
                boolean zCommit = editorEdit.commit();
                if (zCommit) {
                    e(5015, jCurrentTimeMillis);
                } else {
                    e(4021, jCurrentTimeMillis);
                }
                return zCommit;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00e2, code lost:
    
        if (com.google.android.gms.internal.ads.C1457ka.m(r7) == false) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(C1438k5 c1438k5, Wt wt) {
        File fileC;
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (f14820f) {
            try {
                C1540m5 c1540m5F = f(1);
                String strD = c1438k5.w().D();
                if (c1540m5F != null && c1540m5F.D().equals(strD)) {
                    e(4014, jCurrentTimeMillis);
                    return false;
                }
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                File fileC2 = c(strD);
                if (fileC2.exists()) {
                    this.f14824d.zzb(4023, jCurrentTimeMillis2, "d:" + (true != fileC2.isDirectory() ? "0" : "1") + ",f:" + (true != fileC2.isFile() ? "0" : "1"));
                    e(4015, jCurrentTimeMillis2);
                } else if (!fileC2.mkdirs()) {
                    this.f14824d.zzb(4024, jCurrentTimeMillis2, "cw:".concat(true != fileC2.canWrite() ? "0" : "1"));
                    e(4015, jCurrentTimeMillis2);
                    return false;
                }
                fileC = c(strD);
                File file = new File(fileC, "pcam.jar");
                File file2 = new File(fileC, "pcbc");
                if (!p079k3.c.D(file, c1438k5.y().b())) {
                    e(4016, jCurrentTimeMillis);
                    return false;
                }
                if (!p079k3.c.D(file2, c1438k5.x().b())) {
                    e(4017, jCurrentTimeMillis);
                    return false;
                }
                if (wt != null) {
                    try {
                        ((C1457ka) wt.f16400z).getClass();
                    } catch (GeneralSecurityException unused) {
                    }
                }
                String strD2 = d(c1438k5);
                long jCurrentTimeMillis3 = System.currentTimeMillis();
                String string = this.f14822b.getString("LATMTD".concat(String.valueOf(this.f14823c)), null);
                SharedPreferences.Editor editorEdit = this.f14822b.edit();
                editorEdit.putString("LATMTD".concat(String.valueOf(this.f14823c)), strD2);
                if (string != null) {
                    editorEdit.putString("FBAMTD".concat(String.valueOf(this.f14823c)), string);
                }
                if (!editorEdit.commit()) {
                    e(4019, jCurrentTimeMillis3);
                    return false;
                }
                HashSet hashSet = new HashSet();
                C1540m5 c1540m5F2 = f(1);
                if (c1540m5F2 != null) {
                    hashSet.add(c1540m5F2.D());
                }
                C1540m5 c1540m5F3 = f(2);
                if (c1540m5F3 != null) {
                    hashSet.add(c1540m5F3.D());
                }
                for (File file3 : new File(this.f14821a.getDir("pccache", 0), this.f14823c).listFiles()) {
                    if (!hashSet.contains(file3.getName())) {
                        p079k3.c.A(file3);
                    }
                }
                e(5014, jCurrentTimeMillis);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
        e(4018, jCurrentTimeMillis);
        p079k3.c.A(fileC);
        return false;
    }

    public final File c(String str) {
        return new File(new File(this.f14821a.getDir("pccache", 0), this.f14823c), str);
    }

    public final void e(int i7, long j7) {
        this.f14824d.zza(i7, j7);
    }

    public final C1540m5 f(int i7) {
        String str = this.f14823c;
        SharedPreferences sharedPreferences = this.f14822b;
        String string = i7 == 1 ? sharedPreferences.getString("LATMTD".concat(String.valueOf(str)), null) : sharedPreferences.getString("FBAMTD".concat(String.valueOf(str)), null);
        if (string == null) {
            return null;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            byte[] bArrF = p079k3.c.f(string);
            return C1540m5.B(AbstractC1196fG.B(0, bArrF, bArrF.length), this.f14825e ? C1704pG.f19873c : C1704pG.a());
        } catch (JG unused) {
            return null;
        } catch (NullPointerException unused2) {
            e(2029, jCurrentTimeMillis);
            return null;
        } catch (RuntimeException unused3) {
            e(2032, jCurrentTimeMillis);
            return null;
        }
    }
}

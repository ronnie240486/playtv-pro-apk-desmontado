package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import dalvik.system.DexClassLoader;
import java.io.File;
import java.security.GeneralSecurityException;
import java.util.HashMap;
import p071j2.C2816l;

/* JADX INFO: loaded from: classes.dex */
public final class Mx {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final HashMap f15077g = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f15078a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2816l f15079b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1633nx f15080c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1457ka f15081d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C1308hc f15082e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f15083f = new Object();

    public Mx(Context context, C2816l c2816l, C1633nx c1633nx, C1457ka c1457ka) {
        this.f15078a = context;
        this.f15079b = c2816l;
        this.f15080c = c1633nx;
        this.f15081d = c1457ka;
    }

    public final C1308hc a() {
        C1308hc c1308hc;
        synchronized (this.f15083f) {
            c1308hc = this.f15082e;
        }
        return c1308hc;
    }

    public final C1426ju b() {
        synchronized (this.f15083f) {
            try {
                C1308hc c1308hc = this.f15082e;
                if (c1308hc == null) {
                    return null;
                }
                return (C1426ju) c1308hc.f18356A;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean c(C1426ju c1426ju) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            try {
                C1308hc c1308hc = new C1308hc(d(c1426ju).getDeclaredConstructor(Context.class, String.class, byte[].class, Object.class, Bundle.class, Integer.TYPE).newInstance(this.f15078a, "msa-r", c1426ju.k(), null, new Bundle(), 2), c1426ju, this.f15079b, this.f15080c, 2);
                if (!c1308hc.J()) {
                    throw new Lx(4000, "init failed");
                }
                int iB = c1308hc.B();
                if (iB != 0) {
                    throw new Lx(4001, "ci: " + iB);
                }
                synchronized (this.f15083f) {
                    C1308hc c1308hc2 = this.f15082e;
                    if (c1308hc2 != null) {
                        try {
                            c1308hc2.I();
                        } catch (Lx e7) {
                            this.f15080c.b(e7.f14983y, -1L, e7);
                        }
                        this.f15082e = c1308hc;
                    } else {
                        this.f15082e = c1308hc;
                    }
                    throw th;
                }
                this.f15080c.c(3000, System.currentTimeMillis() - jCurrentTimeMillis);
                return true;
            } catch (Exception e8) {
                throw new Lx(2004, e8);
            }
        } catch (Lx e9) {
            this.f15080c.b(e9.f14983y, System.currentTimeMillis() - jCurrentTimeMillis, e9);
            return false;
        } catch (Exception e10) {
            this.f15080c.b(4010, System.currentTimeMillis() - jCurrentTimeMillis, e10);
            return false;
        }
    }

    public final synchronized Class d(C1426ju c1426ju) {
        try {
            String strD = ((C1540m5) c1426ju.f18893z).D();
            HashMap map = f15077g;
            Class cls = (Class) map.get(strD);
            if (cls != null) {
                return cls;
            }
            try {
                C1457ka c1457ka = this.f15081d;
                File file = (File) c1426ju.f18888A;
                c1457ka.getClass();
                if (!C1457ka.m(file)) {
                    throw new Lx(2026, "VM did not pass signature verification");
                }
                try {
                    File file2 = (File) c1426ju.f18889B;
                    if (!file2.exists()) {
                        file2.mkdirs();
                    }
                    Class<?> clsLoadClass = new DexClassLoader(((File) c1426ju.f18888A).getAbsolutePath(), file2.getAbsolutePath(), null, this.f15078a.getClassLoader()).loadClass("com.google.ccc.abuse.droidguard.DroidGuard");
                    map.put(strD, clsLoadClass);
                    return clsLoadClass;
                } catch (ClassNotFoundException e7) {
                    e = e7;
                    throw new Lx(2008, e);
                } catch (IllegalArgumentException e8) {
                    e = e8;
                    throw new Lx(2008, e);
                } catch (SecurityException e9) {
                    e = e9;
                    throw new Lx(2008, e);
                }
            } catch (GeneralSecurityException e10) {
                throw new Lx(2026, e10);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}

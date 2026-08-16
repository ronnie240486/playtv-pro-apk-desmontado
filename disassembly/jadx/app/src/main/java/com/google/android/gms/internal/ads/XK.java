package com.google.android.gms.internal.ads;

import android.util.Base64;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Random;

/* JADX INFO: loaded from: classes2.dex */
public final class XK {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Random f16471h = new Random();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ZK f16475d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f16477f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0831Th f16472a = new C0831Th();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1719ph f16473b = new C1719ph();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f16474c = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public AbstractC1364ii f16476e = AbstractC1364ii.f18570a;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f16478g = -1;

    public final synchronized String a(AbstractC1364ii abstractC1364ii, JM jm) {
        return e(abstractC1364ii.n(jm.f14589a, this.f16473b).f20069c, jm).f16288a;
    }

    public final synchronized void b(GK gk) {
        ZK zk;
        try {
            String str = this.f16477f;
            if (str != null) {
                WK wk = (WK) this.f16474c.get(str);
                wk.getClass();
                f(wk);
            }
            Iterator it = this.f16474c.values().iterator();
            while (it.hasNext()) {
                WK wk2 = (WK) it.next();
                it.remove();
                if (wk2.f16292e && (zk = this.f16475d) != null) {
                    ((YK) zk).b(gk, wk2.f16288a);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0029 A[Catch: all -> 0x004d, TryCatch #0 {all -> 0x004d, blocks: (B:3:0x0001, B:5:0x0006, B:8:0x0010, B:10:0x0014, B:12:0x0022, B:16:0x002e, B:18:0x0034, B:20:0x0040, B:22:0x0046, B:15:0x0029, B:27:0x0050, B:29:0x005c, B:30:0x0060, B:32:0x0065, B:34:0x006b, B:36:0x0080, B:37:0x00aa, B:39:0x00ae, B:40:0x00b0, B:42:0x00ba, B:44:0x00be, B:46:0x00cd, B:49:0x00d4), top: B:56:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x0050 A[Catch: all -> 0x004d, TryCatch #0 {all -> 0x004d, blocks: (B:3:0x0001, B:5:0x0006, B:8:0x0010, B:10:0x0014, B:12:0x0022, B:16:0x002e, B:18:0x0034, B:20:0x0040, B:22:0x0046, B:15:0x0029, B:27:0x0050, B:29:0x005c, B:30:0x0060, B:32:0x0065, B:34:0x006b, B:36:0x0080, B:37:0x00aa, B:39:0x00ae, B:40:0x00b0, B:42:0x00ba, B:44:0x00be, B:46:0x00cd, B:49:0x00d4), top: B:56:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x005c A[Catch: all -> 0x004d, TryCatch #0 {all -> 0x004d, blocks: (B:3:0x0001, B:5:0x0006, B:8:0x0010, B:10:0x0014, B:12:0x0022, B:16:0x002e, B:18:0x0034, B:20:0x0040, B:22:0x0046, B:15:0x0029, B:27:0x0050, B:29:0x005c, B:30:0x0060, B:32:0x0065, B:34:0x006b, B:36:0x0080, B:37:0x00aa, B:39:0x00ae, B:40:0x00b0, B:42:0x00ba, B:44:0x00be, B:46:0x00cd, B:49:0x00d4), top: B:56:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0080 A[Catch: all -> 0x004d, TryCatch #0 {all -> 0x004d, blocks: (B:3:0x0001, B:5:0x0006, B:8:0x0010, B:10:0x0014, B:12:0x0022, B:16:0x002e, B:18:0x0034, B:20:0x0040, B:22:0x0046, B:15:0x0029, B:27:0x0050, B:29:0x005c, B:30:0x0060, B:32:0x0065, B:34:0x006b, B:36:0x0080, B:37:0x00aa, B:39:0x00ae, B:40:0x00b0, B:42:0x00ba, B:44:0x00be, B:46:0x00cd, B:49:0x00d4), top: B:56:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00ae A[Catch: all -> 0x004d, TryCatch #0 {all -> 0x004d, blocks: (B:3:0x0001, B:5:0x0006, B:8:0x0010, B:10:0x0014, B:12:0x0022, B:16:0x002e, B:18:0x0034, B:20:0x0040, B:22:0x0046, B:15:0x0029, B:27:0x0050, B:29:0x005c, B:30:0x0060, B:32:0x0065, B:34:0x006b, B:36:0x0080, B:37:0x00aa, B:39:0x00ae, B:40:0x00b0, B:42:0x00ba, B:44:0x00be, B:46:0x00cd, B:49:0x00d4), top: B:56:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00d4 A[Catch: all -> 0x004d, TRY_LEAVE, TryCatch #0 {all -> 0x004d, blocks: (B:3:0x0001, B:5:0x0006, B:8:0x0010, B:10:0x0014, B:12:0x0022, B:16:0x002e, B:18:0x0034, B:20:0x0040, B:22:0x0046, B:15:0x0029, B:27:0x0050, B:29:0x005c, B:30:0x0060, B:32:0x0065, B:34:0x006b, B:36:0x0080, B:37:0x00aa, B:39:0x00ae, B:40:0x00b0, B:42:0x00ba, B:44:0x00be, B:46:0x00cd, B:49:0x00d4), top: B:56:0x0001 }] */
    public final synchronized void c(GK gk) {
        WK wkE;
        JM jm;
        String str;
        YK yk;
        JM jm2;
        WK wkE2;
        long j7;
        WK wk;
        try {
            this.f16475d.getClass();
            if (!gk.f14075b.o()) {
                JM jm3 = gk.f14077d;
                if (jm3 == null) {
                    wkE = e(gk.f14076c, gk.f14077d);
                    if (this.f16477f == null) {
                        this.f16477f = wkE.f16288a;
                    }
                    jm = gk.f14077d;
                    if (jm != null && jm.b()) {
                        wkE2 = e(gk.f14076c, new JM(jm.f14589a, jm.f14592d, jm.f14590b));
                        if (!wkE2.f16292e) {
                            wkE2.f16292e = true;
                            gk.f14075b.n(gk.f14077d.f14589a, this.f16473b);
                            this.f16473b.f20072f.a(gk.f14077d.f14590b).getClass();
                            Math.max(0L, Py.w(0L) + Py.w(0L));
                        }
                    }
                    if (!wkE.f16292e) {
                        wkE.f16292e = true;
                    }
                    if (wkE.f16288a.equals(this.f16477f) && !wkE.f16293f) {
                        wkE.f16293f = true;
                        ZK zk = this.f16475d;
                        str = wkE.f16288a;
                        yk = (YK) zk;
                        yk.getClass();
                        jm2 = gk.f14077d;
                        if (jm2 != null || !jm2.b()) {
                            yk.d();
                            yk.f16655G = str;
                            yk.f16656H = A.w.d().setPlayerName("AndroidXMedia3").setPlayerVersion("1.2.1");
                            yk.h(gk.f14075b, gk.f14077d);
                        }
                    }
                } else {
                    WK wk2 = (WK) this.f16474c.get(this.f16477f);
                    if (wk2 != null) {
                        j7 = wk2.f16290c;
                        if (j7 == -1) {
                            j7 = this.f16478g + 1;
                        }
                    } else {
                        j7 = this.f16478g + 1;
                    }
                    if (jm3.f14592d >= j7 && ((wk = (WK) this.f16474c.get(this.f16477f)) == null || wk.f16290c != -1 || wk.f16289b == gk.f14076c)) {
                        wkE = e(gk.f14076c, gk.f14077d);
                        if (this.f16477f == null) {
                            this.f16477f = wkE.f16288a;
                        }
                        jm = gk.f14077d;
                        if (jm != null) {
                            wkE2 = e(gk.f14076c, new JM(jm.f14589a, jm.f14592d, jm.f14590b));
                            if (!wkE2.f16292e) {
                                wkE2.f16292e = true;
                                gk.f14075b.n(gk.f14077d.f14589a, this.f16473b);
                                this.f16473b.f20072f.a(gk.f14077d.f14590b).getClass();
                                Math.max(0L, Py.w(0L) + Py.w(0L));
                            }
                        }
                        if (!wkE.f16292e) {
                            wkE.f16292e = true;
                        }
                        if (wkE.f16288a.equals(this.f16477f)) {
                            wkE.f16293f = true;
                            ZK zk2 = this.f16475d;
                            str = wkE.f16288a;
                            yk = (YK) zk2;
                            yk.getClass();
                            jm2 = gk.f14077d;
                            if (jm2 != null) {
                                yk.d();
                                yk.f16655G = str;
                                yk.f16656H = A.w.d().setPlayerName("AndroidXMedia3").setPlayerVersion("1.2.1");
                                yk.h(gk.f14075b, gk.f14077d);
                            } else {
                                yk.d();
                                yk.f16655G = str;
                                yk.f16656H = A.w.d().setPlayerName("AndroidXMedia3").setPlayerVersion("1.2.1");
                                yk.h(gk.f14075b, gk.f14077d);
                            }
                        }
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void d(GK gk, int i7) {
        try {
            this.f16475d.getClass();
            Iterator it = this.f16474c.values().iterator();
            while (it.hasNext()) {
                WK wk = (WK) it.next();
                if (wk.a(gk)) {
                    it.remove();
                    if (wk.f16292e) {
                        if (wk.f16288a.equals(this.f16477f)) {
                            f(wk);
                        }
                        ((YK) this.f16475d).b(gk, wk.f16288a);
                    }
                }
            }
            g(gk);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0045  */
    /* JADX WARN: Code duplicated, block: B:39:0x0086  */
    /* JADX WARN: Code duplicated, block: B:55:0x0098 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    public final WK e(int i7, JM jm) {
        long j7;
        long j8;
        HashMap map = this.f16474c;
        long j9 = Long.MAX_VALUE;
        WK wk = null;
        for (WK wk2 : map.values()) {
            if (wk2.f16290c == -1 && i7 == wk2.f16289b && jm != null) {
                XK xk = wk2.f16294g;
                WK wk3 = (WK) xk.f16474c.get(xk.f16477f);
                if (wk3 != null) {
                    j8 = wk3.f16290c;
                    if (j8 == -1) {
                        j8 = 1 + xk.f16478g;
                    }
                } else {
                    j8 = 1 + xk.f16478g;
                }
                long j10 = jm.f14592d;
                if (j10 >= j8) {
                    wk2.f16290c = j10;
                }
            }
            JM jm2 = wk2.f16291d;
            if (jm != null) {
                long j11 = jm.f14592d;
                if (jm2 == null) {
                    if (!jm.b() && j11 == wk2.f16290c) {
                        j7 = wk2.f16290c;
                        if (j7 != -1) {
                        }
                        wk = wk2;
                        j9 = j7;
                    }
                } else if (j11 == jm2.f14592d && jm.f14590b == jm2.f14590b && jm.f14591c == jm2.f14591c) {
                    j7 = wk2.f16290c;
                    if (j7 != -1) {
                    }
                    wk = wk2;
                    j9 = j7;
                }
            } else if (i7 == wk2.f16289b) {
                j7 = wk2.f16290c;
                if (j7 != -1 || j7 < j9) {
                    wk = wk2;
                    j9 = j7;
                } else if (j7 == j9) {
                    int i8 = Py.f15498a;
                    if (wk.f16291d != null && jm2 != null) {
                        wk = wk2;
                    }
                }
            }
        }
        if (wk != null) {
            return wk;
        }
        byte[] bArr = new byte[12];
        f16471h.nextBytes(bArr);
        String strEncodeToString = Base64.encodeToString(bArr, 10);
        WK wk4 = new WK(this, strEncodeToString, i7, jm);
        map.put(strEncodeToString, wk4);
        return wk4;
    }

    public final void f(WK wk) {
        long j7 = wk.f16290c;
        if (j7 != -1) {
            this.f16478g = j7;
        }
        this.f16477f = null;
    }

    public final void g(GK gk) {
        JM jm;
        boolean zO = gk.f14075b.o();
        HashMap map = this.f16474c;
        if (zO) {
            String str = this.f16477f;
            if (str != null) {
                WK wk = (WK) map.get(str);
                wk.getClass();
                f(wk);
                return;
            }
            return;
        }
        WK wk2 = (WK) map.get(this.f16477f);
        int i7 = gk.f14076c;
        JM jm2 = gk.f14077d;
        this.f16477f = e(i7, jm2).f16288a;
        c(gk);
        if (jm2 == null || !jm2.b()) {
            return;
        }
        long j7 = jm2.f14592d;
        if (wk2 != null && wk2.f16290c == j7 && (jm = wk2.f16291d) != null && jm.f14590b == jm2.f14590b && jm.f14591c == jm2.f14591c) {
            return;
        }
        e(i7, new JM(jm2.f14589a, j7));
    }
}

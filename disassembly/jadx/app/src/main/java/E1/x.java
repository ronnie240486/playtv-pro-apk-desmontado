package E1;

import D1.C0072v;
import D1.X0;
import D1.Y0;
import D1.Z0;
import I2.M;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Random;

/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C0072v f1435h = new C0072v(1);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Random f1436i = new Random();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public A f1440d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f1442f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Y0 f1437a = new Y0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final X0 f1438b = new X0();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f1439c = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Z0 f1441e = Z0.f802y;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f1443g = -1;

    public final void a(w wVar) {
        long j7 = wVar.f1430c;
        if (j7 != -1) {
            this.f1443g = j7;
        }
        this.f1442f = null;
    }

    public final synchronized void b(C0083b c0083b) {
        A a7;
        try {
            String str = this.f1442f;
            if (str != null) {
                w wVar = (w) this.f1439c.get(str);
                wVar.getClass();
                a(wVar);
            }
            Iterator it = this.f1439c.values().iterator();
            while (it.hasNext()) {
                w wVar2 = (w) it.next();
                it.remove();
                if (wVar2.f1432e && (a7 = this.f1440d) != null) {
                    ((z) a7).e(c0083b, wVar2.f1428a);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0045  */
    /* JADX WARN: Code duplicated, block: B:39:0x0086  */
    /* JADX WARN: Code duplicated, block: B:54:0x0098 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    public final w c(int i7, p071j2.B b7) {
        long j7;
        long j8;
        HashMap map = this.f1439c;
        w wVar = null;
        long j9 = Long.MAX_VALUE;
        for (w wVar2 : map.values()) {
            if (wVar2.f1430c == -1 && i7 == wVar2.f1429b && b7 != null) {
                x xVar = wVar2.f1434g;
                w wVar3 = (w) xVar.f1439c.get(xVar.f1442f);
                if (wVar3 != null) {
                    j8 = wVar3.f1430c;
                    if (j8 == -1) {
                        j8 = 1 + xVar.f1443g;
                    }
                } else {
                    j8 = 1 + xVar.f1443g;
                }
                long j10 = b7.f27088d;
                if (j10 >= j8) {
                    wVar2.f1430c = j10;
                }
            }
            p071j2.B b8 = wVar2.f1431d;
            if (b7 != null) {
                long j11 = b7.f27088d;
                if (b8 == null) {
                    if (!b7.a() && j11 == wVar2.f1430c) {
                        j7 = wVar2.f1430c;
                        if (j7 != -1) {
                        }
                        wVar = wVar2;
                        j9 = j7;
                    }
                } else if (j11 == b8.f27088d && b7.f27086b == b8.f27086b && b7.f27087c == b8.f27087c) {
                    j7 = wVar2.f1430c;
                    if (j7 != -1) {
                    }
                    wVar = wVar2;
                    j9 = j7;
                }
            } else if (i7 == wVar2.f1429b) {
                j7 = wVar2.f1430c;
                if (j7 != -1 || j7 < j9) {
                    wVar = wVar2;
                    j9 = j7;
                } else if (j7 == j9) {
                    int i8 = M.f2870a;
                    if (wVar.f1431d != null && b8 != null) {
                        wVar = wVar2;
                    }
                }
            }
        }
        if (wVar != null) {
            return wVar;
        }
        String str = (String) f1435h.get();
        w wVar4 = new w(this, str, i7, b7);
        map.put(str, wVar4);
        return wVar4;
    }

    public final synchronized String d(Z0 z6, p071j2.B b7) {
        return c(z6.i(b7.f27085a, this.f1438b).f743A, b7).f1428a;
    }

    public final void e(C0083b c0083b) {
        p071j2.B b7;
        boolean zR = c0083b.f1382b.r();
        HashMap map = this.f1439c;
        if (zR) {
            String str = this.f1442f;
            if (str != null) {
                w wVar = (w) map.get(str);
                wVar.getClass();
                a(wVar);
                return;
            }
            return;
        }
        w wVar2 = (w) map.get(this.f1442f);
        int i7 = c0083b.f1383c;
        p071j2.B b8 = c0083b.f1384d;
        this.f1442f = c(i7, b8).f1428a;
        f(c0083b);
        if (b8 == null || !b8.a()) {
            return;
        }
        long j7 = b8.f27088d;
        if (wVar2 != null && wVar2.f1430c == j7 && (b7 = wVar2.f1431d) != null && b7.f27086b == b8.f27086b && b7.f27087c == b8.f27087c) {
            return;
        }
        c(i7, new p071j2.B(b8.f27085a, j7));
        this.f1440d.getClass();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002b A[Catch: all -> 0x0050, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:7:0x0010, B:9:0x0014, B:11:0x0024, B:20:0x0036, B:22:0x0042, B:24:0x0048, B:14:0x002b, B:30:0x0053, B:32:0x005f, B:33:0x0063, B:35:0x0068, B:37:0x006e, B:39:0x0085, B:40:0x00b3, B:42:0x00b7, B:43:0x00be, B:45:0x00c8, B:47:0x00cc, B:49:0x00db, B:52:0x00e2), top: B:57:0x0001 }] */
    public final synchronized void f(C0083b c0083b) {
        long j7;
        this.f1440d.getClass();
        if (c0083b.f1382b.r()) {
            return;
        }
        p071j2.B b7 = c0083b.f1384d;
        if (b7 != null) {
            long j8 = b7.f27088d;
            w wVar = (w) this.f1439c.get(this.f1442f);
            if (wVar != null) {
                j7 = wVar.f1430c;
                if (j7 == -1) {
                    j7 = this.f1443g + 1;
                }
            } else {
                j7 = this.f1443g + 1;
            }
            if (j8 < j7) {
                return;
            }
            w wVar2 = (w) this.f1439c.get(this.f1442f);
            if (wVar2 != null && wVar2.f1430c == -1 && wVar2.f1429b != c0083b.f1383c) {
                return;
            }
        }
        w wVarC = c(c0083b.f1383c, c0083b.f1384d);
        if (this.f1442f == null) {
            this.f1442f = wVarC.f1428a;
        }
        p071j2.B b8 = c0083b.f1384d;
        if (b8 != null && b8.a()) {
            p071j2.B b9 = c0083b.f1384d;
            w wVarC2 = c(c0083b.f1383c, new p071j2.B(b9.f27085a, b9.f27088d, b9.f27086b));
            if (!wVarC2.f1432e) {
                wVarC2.f1432e = true;
                c0083b.f1382b.i(c0083b.f1384d.f27085a, this.f1438b);
                Math.max(0L, M.b0(this.f1438b.d(c0083b.f1384d.f27086b)) + M.b0(this.f1438b.f745C));
                this.f1440d.getClass();
            }
        }
        if (!wVarC.f1432e) {
            wVarC.f1432e = true;
            this.f1440d.getClass();
        }
        if (wVarC.f1428a.equals(this.f1442f) && !wVarC.f1433f) {
            wVarC.f1433f = true;
            A a7 = this.f1440d;
            String str = wVarC.f1428a;
            z zVar = (z) a7;
            zVar.getClass();
            p071j2.B b10 = c0083b.f1384d;
            if (b10 == null || !b10.a()) {
                zVar.b();
                zVar.f1453i = str;
                zVar.f1454j = A.w.d().setPlayerName("ExoPlayerLib").setPlayerVersion("2.19.1");
                zVar.c(c0083b.f1382b, c0083b.f1384d);
            }
        }
    }

    public final synchronized void g(C0083b c0083b, int i7) {
        try {
            this.f1440d.getClass();
            boolean z6 = i7 == 0;
            Iterator it = this.f1439c.values().iterator();
            while (it.hasNext()) {
                w wVar = (w) it.next();
                if (wVar.a(c0083b)) {
                    it.remove();
                    if (wVar.f1432e) {
                        boolean zEquals = wVar.f1428a.equals(this.f1442f);
                        if (z6 && zEquals) {
                            boolean z7 = wVar.f1433f;
                        }
                        if (zEquals) {
                            a(wVar);
                        }
                        ((z) this.f1440d).e(c0083b, wVar.f1428a);
                    }
                }
            }
            e(c0083b);
        } catch (Throwable th) {
            throw th;
        }
    }
}

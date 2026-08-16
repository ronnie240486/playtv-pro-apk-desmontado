package J1;

import D1.AbstractC0051k;
import D1.T;
import I2.M;
import Z3.AbstractC0435b0;
import Z3.P;
import Z3.S;
import Z3.u0;
import android.media.ResourceBusyException;
import android.media.UnsupportedSchemeException;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.internal.ads.AbstractC1392jA;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import p027d.J;

/* JADX INFO: renamed from: J1.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0178h implements s {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final UUID f3046c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final E1.j f3047d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final P0.o f3048e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashMap f3049f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f3050g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int[] f3051h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f3052i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final androidx.activity.result.d f3053j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final G2.A f3054k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final J f3055l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f3056m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayList f3057n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Set f3058o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Set f3059p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f3060q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public A f3061r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public C0174d f3062s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public C0174d f3063t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Looper f3064u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Handler f3065v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f3066w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public byte[] f3067x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public E1.C f3068y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public volatile HandlerC0175e f3069z;

    public C0178h(UUID uuid, E1.j jVar, P0.o oVar, HashMap map, boolean z6, int[] iArr, boolean z7, G2.A a7, long j7) {
        uuid.getClass();
        com.bumptech.glide.d.b("Use C.CLEARKEY_UUID instead", !AbstractC0051k.f943b.equals(uuid));
        this.f3046c = uuid;
        this.f3047d = jVar;
        this.f3048e = oVar;
        this.f3049f = map;
        this.f3050g = z6;
        this.f3051h = iArr;
        this.f3052i = z7;
        this.f3054k = a7;
        this.f3053j = new androidx.activity.result.d(this);
        this.f3055l = new J(this);
        this.f3066w = 0;
        this.f3057n = new ArrayList();
        this.f3058o = Collections.newSetFromMap(new IdentityHashMap());
        this.f3059p = Collections.newSetFromMap(new IdentityHashMap());
        this.f3056m = j7;
    }

    public static boolean b(C0174d c0174d) {
        c0174d.n();
        if (c0174d.f3031p == 1) {
            if (M.f2870a < 19) {
                return true;
            }
            l error = c0174d.getError();
            error.getClass();
            if (error.getCause() instanceof ResourceBusyException) {
                return true;
            }
        }
        return false;
    }

    public static ArrayList g(k kVar, UUID uuid, boolean z6) {
        ArrayList arrayList = new ArrayList(kVar.f3079B);
        for (int i7 = 0; i7 < kVar.f3079B; i7++) {
            j jVar = kVar.f3080y[i7];
            if ((jVar.a(uuid) || (AbstractC0051k.f944c.equals(uuid) && jVar.a(AbstractC0051k.f943b))) && (jVar.f3075C != null || z6)) {
                arrayList.add(jVar);
            }
        }
        return arrayList;
    }

    public final m a(Looper looper, p pVar, T t6, boolean z6) {
        ArrayList arrayListG;
        if (this.f3069z == null) {
            this.f3069z = new HandlerC0175e(this, looper);
        }
        k kVar = t6.f693M;
        C0174d c0174dF = null;
        if (kVar == null) {
            int i7 = I2.u.i(t6.f690J);
            A a7 = this.f3061r;
            a7.getClass();
            if (a7.j() == 2 && B.f2998d) {
                return null;
            }
            int[] iArr = this.f3051h;
            for (int i8 = 0; i8 < iArr.length; i8++) {
                if (iArr[i8] == i7) {
                    if (i8 == -1 || a7.j() == 1) {
                        return null;
                    }
                    C0174d c0174d = this.f3062s;
                    if (c0174d == null) {
                        P p6 = S.f7624z;
                        C0174d c0174dF2 = f(u0.f7695C, true, null, z6);
                        this.f3057n.add(c0174dF2);
                        this.f3062s = c0174dF2;
                    } else {
                        c0174d.c(null);
                    }
                    return this.f3062s;
                }
            }
            return null;
        }
        if (this.f3067x == null) {
            arrayListG = g(kVar, this.f3046c, false);
            if (arrayListG.isEmpty()) {
                C0176f c0176f = new C0176f("Media does not support uuid: " + this.f3046c);
                I2.r.d("DefaultDrmSessionMgr", "DRM error", c0176f);
                if (pVar != null) {
                    pVar.e(c0176f);
                }
                return new x(new l(6003, c0176f));
            }
        } else {
            arrayListG = null;
        }
        if (this.f3050g) {
            for (C0174d c0174d2 : this.f3057n) {
                if (M.a(c0174d2.f3016a, arrayListG)) {
                    c0174dF = c0174d2;
                    break;
                }
            }
        } else {
            c0174dF = this.f3063t;
        }
        if (c0174dF == null) {
            c0174dF = f(arrayListG, false, pVar, z6);
            if (!this.f3050g) {
                this.f3063t = c0174dF;
            }
            this.f3057n.add(c0174dF);
        } else {
            c0174dF.c(pVar);
        }
        return c0174dF;
    }

    @Override // J1.s
    public final void c(Looper looper, E1.C c7) {
        synchronized (this) {
            try {
                Looper looper2 = this.f3064u;
                if (looper2 == null) {
                    this.f3064u = looper;
                    this.f3065v = new Handler(looper);
                } else {
                    com.bumptech.glide.d.g(looper2 == looper);
                    this.f3065v.getClass();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f3068y = c7;
    }

    @Override // J1.s
    public final m d(p pVar, T t6) {
        k(false);
        com.bumptech.glide.d.g(this.f3060q > 0);
        com.bumptech.glide.d.h(this.f3064u);
        return a(this.f3064u, pVar, t6, true);
    }

    public final C0174d e(List list, boolean z6, p pVar) {
        this.f3061r.getClass();
        boolean z7 = this.f3052i | z6;
        A a7 = this.f3061r;
        J j7 = this.f3055l;
        int i7 = this.f3066w;
        byte[] bArr = this.f3067x;
        Looper looper = this.f3064u;
        looper.getClass();
        E1.C c7 = this.f3068y;
        c7.getClass();
        C0174d c0174d = new C0174d(this.f3046c, a7, this.f3053j, j7, list, i7, z7, z6, bArr, this.f3049f, this.f3048e, looper, this.f3054k, c7);
        c0174d.c(pVar);
        if (this.f3056m != -9223372036854775807L) {
            c0174d.c(null);
        }
        return c0174d;
    }

    public final C0174d f(List list, boolean z6, p pVar, boolean z7) {
        C0174d c0174dE = e(list, z6, pVar);
        boolean zB = b(c0174dE);
        long j7 = this.f3056m;
        Set set = this.f3059p;
        if (zB && !set.isEmpty()) {
            AbstractC1392jA it = AbstractC0435b0.s(set).iterator();
            while (it.hasNext()) {
                ((m) it.next()).a(null);
            }
            c0174dE.a(pVar);
            if (j7 != -9223372036854775807L) {
                c0174dE.a(null);
            }
            c0174dE = e(list, z6, pVar);
        }
        if (!b(c0174dE) || !z7) {
            return c0174dE;
        }
        Set set2 = this.f3058o;
        if (set2.isEmpty()) {
            return c0174dE;
        }
        AbstractC1392jA it2 = AbstractC0435b0.s(set2).iterator();
        while (it2.hasNext()) {
            ((C0177g) it2.next()).release();
        }
        if (!set.isEmpty()) {
            AbstractC1392jA it3 = AbstractC0435b0.s(set).iterator();
            while (it3.hasNext()) {
                ((m) it3.next()).a(null);
            }
        }
        c0174dE.a(pVar);
        if (j7 != -9223372036854775807L) {
            c0174dE.a(null);
        }
        return e(list, z6, pVar);
    }

    @Override // J1.s
    public final int h(T t6) {
        String str;
        k(false);
        A a7 = this.f3061r;
        a7.getClass();
        int iJ = a7.j();
        k kVar = t6.f693M;
        if (kVar != null) {
            if (this.f3067x != null) {
                return iJ;
            }
            UUID uuid = this.f3046c;
            if (!g(kVar, uuid, true).isEmpty()) {
                str = kVar.f3078A;
                if (str == null && !"cenc".equals(str)) {
                    if ("cbcs".equals(str)) {
                        if (M.f2870a >= 25) {
                            return iJ;
                        }
                    } else if (!"cbc1".equals(str) && !"cens".equals(str)) {
                        return iJ;
                    }
                }
            } else if (kVar.f3079B == 1 && kVar.f3080y[0].a(AbstractC0051k.f943b)) {
                I2.r.f("DefaultDrmSessionMgr", "DrmInitData only contains common PSSH SchemeData. Assuming support for: " + uuid);
                str = kVar.f3078A;
                return str == null ? iJ : iJ;
            }
            return 1;
        }
        int i7 = I2.u.i(t6.f690J);
        int i8 = 0;
        while (true) {
            int[] iArr = this.f3051h;
            if (i8 >= iArr.length) {
                return 0;
            }
            if (iArr[i8] == i7) {
                if (i8 != -1) {
                    return iJ;
                }
                return 0;
            }
            i8++;
        }
    }

    @Override // J1.s
    public final r i(p pVar, T t6) {
        com.bumptech.glide.d.g(this.f3060q > 0);
        com.bumptech.glide.d.h(this.f3064u);
        C0177g c0177g = new C0177g(this, pVar);
        Handler handler = this.f3065v;
        handler.getClass();
        handler.post(new D.n(6, c0177g, t6));
        return c0177g;
    }

    public final void j() {
        if (this.f3061r != null && this.f3060q == 0 && this.f3057n.isEmpty() && this.f3058o.isEmpty()) {
            A a7 = this.f3061r;
            a7.getClass();
            a7.release();
            this.f3061r = null;
        }
    }

    public final void k(boolean z6) {
        if (z6 && this.f3064u == null) {
            I2.r.g("DefaultDrmSessionMgr", "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread.", new IllegalStateException());
            return;
        }
        Thread threadCurrentThread = Thread.currentThread();
        Looper looper = this.f3064u;
        looper.getClass();
        if (threadCurrentThread != looper.getThread()) {
            I2.r.g("DefaultDrmSessionMgr", "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: " + Thread.currentThread().getName() + "\nExpected thread: " + this.f3064u.getThread().getName(), new IllegalStateException());
        }
    }

    @Override // J1.s
    public final void prepare() {
        A wVar;
        k(true);
        int i7 = this.f3060q;
        this.f3060q = i7 + 1;
        if (i7 != 0) {
            return;
        }
        if (this.f3061r == null) {
            UUID uuid = this.f3046c;
            this.f3047d.getClass();
            try {
                try {
                    wVar = new E(uuid);
                } catch (H unused) {
                    I2.r.c("FrameworkMediaDrm", "Failed to instantiate a FrameworkMediaDrm for uuid: " + uuid + ".");
                    wVar = new w();
                }
                this.f3061r = wVar;
                wVar.g(new p013b.a(this));
                return;
            } catch (UnsupportedSchemeException e7) {
                throw new H(e7);
            } catch (Exception e8) {
                throw new H(e8);
            }
        }
        if (this.f3056m == -9223372036854775807L) {
            return;
        }
        int i8 = 0;
        while (true) {
            ArrayList arrayList = this.f3057n;
            if (i8 >= arrayList.size()) {
                return;
            }
            ((C0174d) arrayList.get(i8)).c(null);
            i8++;
        }
    }

    @Override // J1.s
    public final void release() {
        k(true);
        int i7 = this.f3060q - 1;
        this.f3060q = i7;
        if (i7 != 0) {
            return;
        }
        if (this.f3056m != -9223372036854775807L) {
            ArrayList arrayList = new ArrayList(this.f3057n);
            for (int i8 = 0; i8 < arrayList.size(); i8++) {
                ((C0174d) arrayList.get(i8)).a(null);
            }
        }
        AbstractC1392jA it = AbstractC0435b0.s(this.f3058o).iterator();
        while (it.hasNext()) {
            ((C0177g) it.next()).release();
        }
        j();
    }
}

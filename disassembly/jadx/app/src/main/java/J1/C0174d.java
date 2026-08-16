package J1;

import D1.AbstractC0051k;
import I2.C0164g;
import I2.M;
import android.media.NotProvisionedException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import p027d.J;

/* JADX INFO: renamed from: J1.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0174d implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f3016a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A f3017b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final androidx.activity.result.d f3018c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final J f3019d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f3020e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f3021f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f3022g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HashMap f3023h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C0164g f3024i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final G2.A f3025j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final E1.C f3026k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final P0.o f3027l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final UUID f3028m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Looper f3029n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final HandlerC0173c f3030o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f3031p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f3032q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public HandlerThread f3033r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public HandlerC0171a f3034s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public I1.b f3035t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public l f3036u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public byte[] f3037v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public byte[] f3038w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public y f3039x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public z f3040y;

    public C0174d(UUID uuid, A a7, androidx.activity.result.d dVar, J j7, List list, int i7, boolean z6, boolean z7, byte[] bArr, HashMap map, P0.o oVar, Looper looper, G2.A a8, E1.C c7) {
        if (i7 == 1 || i7 == 3) {
            bArr.getClass();
        }
        this.f3028m = uuid;
        this.f3018c = dVar;
        this.f3019d = j7;
        this.f3017b = a7;
        this.f3020e = i7;
        this.f3021f = z6;
        this.f3022g = z7;
        if (bArr != null) {
            this.f3038w = bArr;
            this.f3016a = null;
        } else {
            list.getClass();
            this.f3016a = Collections.unmodifiableList(list);
        }
        this.f3023h = map;
        this.f3027l = oVar;
        this.f3024i = new C0164g();
        this.f3025j = a8;
        this.f3026k = c7;
        this.f3031p = 2;
        this.f3029n = looper;
        this.f3030o = new HandlerC0173c(this, looper);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0099 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x009b  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:40:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:43:0x0113  */
    @Override // J1.m
    public final void a(p pVar) {
        C0178h c0178h;
        androidx.activity.result.d dVar;
        C0178h c0178h2;
        n();
        int i7 = this.f3032q;
        if (i7 <= 0) {
            I2.r.c("DefaultDrmSession", "release() called on a session that's already fully released.");
            return;
        }
        int i8 = i7 - 1;
        this.f3032q = i8;
        if (i8 == 0) {
            this.f3031p = 0;
            HandlerC0173c handlerC0173c = this.f3030o;
            int i9 = M.f2870a;
            handlerC0173c.removeCallbacksAndMessages(null);
            HandlerC0171a handlerC0171a = this.f3034s;
            synchronized (handlerC0171a) {
                handlerC0171a.removeCallbacksAndMessages(null);
                handlerC0171a.f3009a = true;
            }
            this.f3034s = null;
            this.f3033r.quit();
            this.f3033r = null;
            this.f3035t = null;
            this.f3036u = null;
            this.f3039x = null;
            this.f3040y = null;
            byte[] bArr = this.f3037v;
            if (bArr != null) {
                this.f3017b.d(bArr);
                this.f3037v = null;
            }
        }
        if (pVar != null) {
            this.f3024i.g(pVar);
            if (this.f3024i.b(pVar) == 0) {
                pVar.f();
            }
        }
        J j7 = this.f3019d;
        int i10 = this.f3032q;
        if (i10 == 1) {
            C0178h c0178h3 = (C0178h) j7.f24768z;
            if (c0178h3.f3060q > 0 && c0178h3.f3056m != -9223372036854775807L) {
                c0178h3.f3059p.add(this);
                Handler handler = ((C0178h) j7.f24768z).f3065v;
                handler.getClass();
                handler.postAtTime(new androidx.activity.b(this, 8), this, SystemClock.uptimeMillis() + ((C0178h) j7.f24768z).f3056m);
            } else if (i10 == 0) {
                ((C0178h) j7.f24768z).f3057n.remove(this);
                c0178h = (C0178h) j7.f24768z;
                if (c0178h.f3062s == this) {
                    c0178h.f3062s = null;
                }
                if (c0178h.f3063t == this) {
                    c0178h.f3063t = null;
                }
                dVar = c0178h.f3053j;
                ((Set) dVar.f8051z).remove(this);
                if (((C0174d) dVar.f8048A) == this) {
                    dVar.f8048A = null;
                    if (!((Set) dVar.f8051z).isEmpty()) {
                        C0174d c0174d = (C0174d) ((Set) dVar.f8051z).iterator().next();
                        dVar.f8048A = c0174d;
                        z zVarF = c0174d.f3017b.f();
                        c0174d.f3040y = zVarF;
                        HandlerC0171a handlerC0171a2 = c0174d.f3034s;
                        int i11 = M.f2870a;
                        zVarF.getClass();
                        handlerC0171a2.getClass();
                        handlerC0171a2.obtainMessage(0, new C0172b(p071j2.r.f27055b.getAndIncrement(), true, SystemClock.elapsedRealtime(), zVarF)).sendToTarget();
                    }
                }
                c0178h2 = (C0178h) j7.f24768z;
                if (c0178h2.f3056m != -9223372036854775807L) {
                    Handler handler2 = c0178h2.f3065v;
                    handler2.getClass();
                    handler2.removeCallbacksAndMessages(this);
                    ((C0178h) j7.f24768z).f3059p.remove(this);
                }
            }
        } else if (i10 == 0) {
            ((C0178h) j7.f24768z).f3057n.remove(this);
            c0178h = (C0178h) j7.f24768z;
            if (c0178h.f3062s == this) {
                c0178h.f3062s = null;
            }
            if (c0178h.f3063t == this) {
                c0178h.f3063t = null;
            }
            dVar = c0178h.f3053j;
            ((Set) dVar.f8051z).remove(this);
            if (((C0174d) dVar.f8048A) == this) {
                dVar.f8048A = null;
                if (!((Set) dVar.f8051z).isEmpty()) {
                    C0174d c0174d2 = (C0174d) ((Set) dVar.f8051z).iterator().next();
                    dVar.f8048A = c0174d2;
                    z zVarF2 = c0174d2.f3017b.f();
                    c0174d2.f3040y = zVarF2;
                    HandlerC0171a handlerC0171a3 = c0174d2.f3034s;
                    int i12 = M.f2870a;
                    zVarF2.getClass();
                    handlerC0171a3.getClass();
                    handlerC0171a3.obtainMessage(0, new C0172b(p071j2.r.f27055b.getAndIncrement(), true, SystemClock.elapsedRealtime(), zVarF2)).sendToTarget();
                }
            }
            c0178h2 = (C0178h) j7.f24768z;
            if (c0178h2.f3056m != -9223372036854775807L) {
                Handler handler3 = c0178h2.f3065v;
                handler3.getClass();
                handler3.removeCallbacksAndMessages(this);
                ((C0178h) j7.f24768z).f3059p.remove(this);
            }
        }
        ((C0178h) j7.f24768z).j();
    }

    @Override // J1.m
    public final boolean b() {
        n();
        return this.f3021f;
    }

    @Override // J1.m
    public final void c(p pVar) {
        n();
        if (this.f3032q < 0) {
            I2.r.c("DefaultDrmSession", "Session reference count less than zero: " + this.f3032q);
            this.f3032q = 0;
        }
        if (pVar != null) {
            C0164g c0164g = this.f3024i;
            synchronized (c0164g.f2899y) {
                try {
                    ArrayList arrayList = new ArrayList(c0164g.f2898B);
                    arrayList.add(pVar);
                    c0164g.f2898B = Collections.unmodifiableList(arrayList);
                    Integer num = (Integer) c0164g.f2900z.get(pVar);
                    if (num == null) {
                        HashSet hashSet = new HashSet(c0164g.f2897A);
                        hashSet.add(pVar);
                        c0164g.f2897A = Collections.unmodifiableSet(hashSet);
                    }
                    c0164g.f2900z.put(pVar, Integer.valueOf(num != null ? num.intValue() + 1 : 1));
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        int i7 = this.f3032q + 1;
        this.f3032q = i7;
        if (i7 == 1) {
            com.bumptech.glide.d.g(this.f3031p == 2);
            HandlerThread handlerThread = new HandlerThread("ExoPlayer:DrmRequestHandler");
            this.f3033r = handlerThread;
            handlerThread.start();
            this.f3034s = new HandlerC0171a(this, this.f3033r.getLooper());
            if (k()) {
                g(true);
            }
        } else if (pVar != null && h() && this.f3024i.b(pVar) == 1) {
            pVar.d(this.f3031p);
        }
        J j7 = this.f3019d;
        C0178h c0178h = (C0178h) j7.f24768z;
        if (c0178h.f3056m != -9223372036854775807L) {
            c0178h.f3059p.remove(this);
            Handler handler = ((C0178h) j7.f24768z).f3065v;
            handler.getClass();
            handler.removeCallbacksAndMessages(this);
        }
    }

    @Override // J1.m
    public final UUID d() {
        n();
        return this.f3028m;
    }

    @Override // J1.m
    public final boolean e(String str) {
        n();
        byte[] bArr = this.f3037v;
        com.bumptech.glide.d.h(bArr);
        return this.f3017b.a(bArr, str);
    }

    @Override // J1.m
    public final I1.b f() {
        n();
        return this.f3035t;
    }

    public final void g(boolean z6) {
        long j7;
        Pair pair;
        long jMin;
        Set set;
        if (this.f3022g) {
            return;
        }
        byte[] bArr = this.f3037v;
        int i7 = M.f2870a;
        int i8 = this.f3020e;
        if (i8 != 0 && i8 != 1) {
            if (i8 != 2) {
                if (i8 != 3) {
                    return;
                }
                this.f3038w.getClass();
                this.f3037v.getClass();
                l(this.f3038w, 3, z6);
                return;
            }
            byte[] bArr2 = this.f3038w;
            if (bArr2 != null) {
                try {
                    this.f3017b.b(bArr, bArr2);
                } catch (Exception e7) {
                    i(1, e7);
                    return;
                }
            }
            l(bArr, 2, z6);
            return;
        }
        byte[] bArr3 = this.f3038w;
        if (bArr3 == null) {
            l(bArr, 1, z6);
            return;
        }
        if (this.f3031p != 4) {
            try {
                this.f3017b.b(bArr, bArr3);
            } catch (Exception e8) {
                i(1, e8);
                return;
            }
        }
        if (AbstractC0051k.f945d.equals(this.f3028m)) {
            Map mapM = m();
            if (mapM == null) {
                pair = null;
            } else {
                long j8 = -9223372036854775807L;
                try {
                    String str = (String) mapM.get("LicenseDurationRemaining");
                    j7 = str != null ? Long.parseLong(str) : -9223372036854775807L;
                } catch (NumberFormatException unused) {
                }
                Long lValueOf = Long.valueOf(j7);
                try {
                    String str2 = (String) mapM.get("PlaybackDurationRemaining");
                    if (str2 != null) {
                        j8 = Long.parseLong(str2);
                    }
                } catch (NumberFormatException unused2) {
                }
                pair = new Pair(lValueOf, Long.valueOf(j8));
            }
            pair.getClass();
            jMin = Math.min(((Long) pair.first).longValue(), ((Long) pair.second).longValue());
        } else {
            jMin = Long.MAX_VALUE;
        }
        if (this.f3020e == 0 && jMin <= 60) {
            I2.r.b("DefaultDrmSession", "Offline license has expired or will expire soon. Remaining seconds: " + jMin);
            l(bArr, 2, z6);
            return;
        }
        if (jMin <= 0) {
            i(2, new F());
            return;
        }
        this.f3031p = 4;
        C0164g c0164g = this.f3024i;
        synchronized (c0164g.f2899y) {
            set = c0164g.f2897A;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((p) it.next()).c();
        }
    }

    @Override // J1.m
    public final l getError() {
        n();
        if (this.f3031p == 1) {
            return this.f3036u;
        }
        return null;
    }

    @Override // J1.m
    public final int getState() {
        n();
        return this.f3031p;
    }

    public final boolean h() {
        int i7 = this.f3031p;
        return i7 == 3 || i7 == 4;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0020  */
    public final void i(int i7, Exception exc) {
        int iB;
        Set set;
        int i8 = M.f2870a;
        if (i8 >= 21 && u.a(exc)) {
            iB = u.b(exc);
        } else if (i8 >= 23 && v.a(exc)) {
            iB = 6006;
        } else if (i8 >= 18 && t.b(exc)) {
            iB = 6002;
        } else if (i8 >= 18 && t.a(exc)) {
            iB = 6007;
        } else if (exc instanceof H) {
            iB = 6001;
        } else if (exc instanceof C0176f) {
            iB = 6003;
        } else if (exc instanceof F) {
            iB = 6008;
        } else if (i7 == 1) {
            iB = 6006;
        } else if (i7 == 2) {
            iB = 6004;
        } else {
            if (i7 != 3) {
                throw new IllegalArgumentException();
            }
            iB = 6002;
        }
        this.f3036u = new l(iB, exc);
        I2.r.d("DefaultDrmSession", "DRM session error", exc);
        C0164g c0164g = this.f3024i;
        synchronized (c0164g.f2899y) {
            set = c0164g.f2897A;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((p) it.next()).e(exc);
        }
        if (this.f3031p != 4) {
            this.f3031p = 1;
        }
    }

    public final void j(Exception exc, boolean z6) {
        if (!(exc instanceof NotProvisionedException)) {
            i(z6 ? 1 : 2, exc);
            return;
        }
        androidx.activity.result.d dVar = this.f3018c;
        ((Set) dVar.f8051z).add(this);
        if (((C0174d) dVar.f8048A) != null) {
            return;
        }
        dVar.f8048A = this;
        z zVarF = this.f3017b.f();
        this.f3040y = zVarF;
        HandlerC0171a handlerC0171a = this.f3034s;
        int i7 = M.f2870a;
        zVarF.getClass();
        handlerC0171a.getClass();
        handlerC0171a.obtainMessage(0, new C0172b(p071j2.r.f27055b.getAndIncrement(), true, SystemClock.elapsedRealtime(), zVarF)).sendToTarget();
    }

    public final boolean k() {
        Set set;
        if (h()) {
            return true;
        }
        try {
            byte[] bArrM = this.f3017b.m();
            this.f3037v = bArrM;
            this.f3017b.k(bArrM, this.f3026k);
            this.f3035t = this.f3017b.l(this.f3037v);
            this.f3031p = 3;
            C0164g c0164g = this.f3024i;
            synchronized (c0164g.f2899y) {
                set = c0164g.f2897A;
            }
            Iterator it = set.iterator();
            while (it.hasNext()) {
                ((p) it.next()).d(3);
            }
            this.f3037v.getClass();
            return true;
        } catch (NotProvisionedException unused) {
            androidx.activity.result.d dVar = this.f3018c;
            ((Set) dVar.f8051z).add(this);
            if (((C0174d) dVar.f8048A) == null) {
                dVar.f8048A = this;
                z zVarF = this.f3017b.f();
                this.f3040y = zVarF;
                HandlerC0171a handlerC0171a = this.f3034s;
                int i7 = M.f2870a;
                zVarF.getClass();
                handlerC0171a.getClass();
                handlerC0171a.obtainMessage(0, new C0172b(p071j2.r.f27055b.getAndIncrement(), true, SystemClock.elapsedRealtime(), zVarF)).sendToTarget();
            }
            return false;
        } catch (Exception e7) {
            i(1, e7);
            return false;
        }
    }

    public final void l(byte[] bArr, int i7, boolean z6) {
        try {
            y yVarI = this.f3017b.i(bArr, this.f3016a, i7, this.f3023h);
            this.f3039x = yVarI;
            HandlerC0171a handlerC0171a = this.f3034s;
            int i8 = M.f2870a;
            yVarI.getClass();
            handlerC0171a.getClass();
            handlerC0171a.obtainMessage(1, new C0172b(p071j2.r.f27055b.getAndIncrement(), z6, SystemClock.elapsedRealtime(), yVarI)).sendToTarget();
        } catch (Exception e7) {
            j(e7, true);
        }
    }

    public final Map m() {
        n();
        byte[] bArr = this.f3037v;
        if (bArr == null) {
            return null;
        }
        return this.f3017b.c(bArr);
    }

    public final void n() {
        Thread threadCurrentThread = Thread.currentThread();
        Looper looper = this.f3029n;
        if (threadCurrentThread != looper.getThread()) {
            I2.r.g("DefaultDrmSession", "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: " + Thread.currentThread().getName() + "\nExpected thread: " + looper.getThread().getName(), new IllegalStateException());
        }
    }
}

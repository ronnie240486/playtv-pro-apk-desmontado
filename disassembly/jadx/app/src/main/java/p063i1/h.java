package p063i1;

import W0.B;
import W0.C0366k;
import W0.G;
import W0.m;
import W0.r;
import W0.v;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.Log;
import com.bumptech.glide.d;
import com.bumptech.glide.i;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import okhttp3.HttpUrl;
import p075k.a;
import p091m1.g;
import p091m1.o;
import p097n1.f;
import p140t4.c;

/* JADX INFO: loaded from: classes.dex */
public final class h implements c, p070j1.h, g {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final boolean f26182C = Log.isLoggable("GlideRequest", 2);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final RuntimeException f26183A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f26184B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26185a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f26186b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f26187c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f26188d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f26189e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final com.bumptech.glide.h f26190f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f26191g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Class f26192h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a f26193i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f26194j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f26195k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final i f26196l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final p070j1.i f26197m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final List f26198n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final p077k1.f f26199o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Executor f26200p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public G f26201q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public C0366k f26202r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f26203s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public volatile r f26204t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Drawable f26205u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Drawable f26206v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Drawable f26207w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f26208x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f26209y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f26210z;

    public h(Context context, com.bumptech.glide.h hVar, Object obj, Object obj2, Class cls, a aVar, int i7, int i8, i iVar, p070j1.i iVar2, ArrayList arrayList, d dVar, r rVar, p077k1.f fVar) {
        a aVar2 = g.f27501a;
        this.f26185a = f26182C ? String.valueOf(hashCode()) : null;
        this.f26186b = new f();
        this.f26187c = obj;
        this.f26189e = context;
        this.f26190f = hVar;
        this.f26191g = obj2;
        this.f26192h = cls;
        this.f26193i = aVar;
        this.f26194j = i7;
        this.f26195k = i8;
        this.f26196l = iVar;
        this.f26197m = iVar2;
        this.f26198n = arrayList;
        this.f26188d = dVar;
        this.f26204t = rVar;
        this.f26199o = fVar;
        this.f26200p = aVar2;
        this.f26184B = 1;
        if (this.f26183A == null && hVar.f11202h.f10342a.containsKey(d.class)) {
            this.f26183A = new RuntimeException("Glide request origin trace");
        }
    }

    @Override // p063i1.c
    public final boolean a() {
        boolean z6;
        synchronized (this.f26187c) {
            z6 = this.f26184B == 4;
        }
        return z6;
    }

    public final void b() {
        if (this.f26210z) {
            throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
        }
        this.f26186b.a();
        this.f26197m.e(this);
        C0366k c0366k = this.f26202r;
        if (c0366k != null) {
            synchronized (((r) c0366k.f6579c)) {
                ((v) c0366k.f6577a).j((g) c0366k.f6578b);
            }
            this.f26202r = null;
        }
    }

    @Override // p063i1.c
    public final boolean c() {
        boolean z6;
        synchronized (this.f26187c) {
            z6 = this.f26184B == 6;
        }
        return z6;
    }

    @Override // p063i1.c
    public final void clear() {
        synchronized (this.f26187c) {
            try {
                if (this.f26210z) {
                    throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
                }
                this.f26186b.a();
                if (this.f26184B == 6) {
                    return;
                }
                b();
                G g7 = this.f26201q;
                if (g7 != null) {
                    this.f26201q = null;
                } else {
                    g7 = null;
                }
                d dVar = this.f26188d;
                if (dVar == null || dVar.d(this)) {
                    this.f26197m.i(d());
                }
                this.f26184B = 6;
                if (g7 != null) {
                    this.f26204t.getClass();
                    r.g(g7);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Drawable d() {
        int i7;
        if (this.f26206v == null) {
            a aVar = this.f26193i;
            Drawable drawable = aVar.f26154E;
            this.f26206v = drawable;
            if (drawable == null && (i7 = aVar.f26155F) > 0) {
                this.f26206v = h(i7);
            }
        }
        return this.f26206v;
    }

    @Override // p063i1.c
    public final boolean e(c cVar) {
        int i7;
        int i8;
        Object obj;
        Class cls;
        a aVar;
        i iVar;
        int size;
        int i9;
        int i10;
        Object obj2;
        Class cls2;
        a aVar2;
        i iVar2;
        int size2;
        if (!(cVar instanceof h)) {
            return false;
        }
        synchronized (this.f26187c) {
            try {
                i7 = this.f26194j;
                i8 = this.f26195k;
                obj = this.f26191g;
                cls = this.f26192h;
                aVar = this.f26193i;
                iVar = this.f26196l;
                List list = this.f26198n;
                size = list != null ? list.size() : 0;
            } catch (Throwable th) {
                throw th;
            }
        }
        h hVar = (h) cVar;
        synchronized (hVar.f26187c) {
            try {
                i9 = hVar.f26194j;
                i10 = hVar.f26195k;
                obj2 = hVar.f26191g;
                cls2 = hVar.f26192h;
                aVar2 = hVar.f26193i;
                iVar2 = hVar.f26196l;
                List list2 = hVar.f26198n;
                size2 = list2 != null ? list2.size() : 0;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (i7 == i9 && i8 == i10) {
            char[] cArr = o.f27516a;
            if (obj != null ? obj.equals(obj2) : obj2 == null) {
                if (cls.equals(cls2) && aVar.equals(aVar2) && iVar == iVar2 && size == size2) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p063i1.c
    public final void f() {
        d dVar;
        int i7;
        synchronized (this.f26187c) {
            try {
                if (this.f26210z) {
                    throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
                }
                this.f26186b.a();
                int i8 = p091m1.i.f27504b;
                this.f26203s = SystemClock.elapsedRealtimeNanos();
                if (this.f26191g == null) {
                    if (o.j(this.f26194j, this.f26195k)) {
                        this.f26208x = this.f26194j;
                        this.f26209y = this.f26195k;
                    }
                    if (this.f26207w == null) {
                        a aVar = this.f26193i;
                        Drawable drawable = aVar.f26162M;
                        this.f26207w = drawable;
                        if (drawable == null && (i7 = aVar.f26163N) > 0) {
                            this.f26207w = h(i7);
                        }
                    }
                    k(new B("Received null model"), this.f26207w == null ? 5 : 3);
                    return;
                }
                int i9 = this.f26184B;
                if (i9 == 2) {
                    throw new IllegalArgumentException("Cannot restart a running request");
                }
                if (i9 == 4) {
                    l(this.f26201q, U0.a.f6010C, false);
                    return;
                }
                List<e> list = this.f26198n;
                if (list != null) {
                    for (e eVar : list) {
                    }
                }
                this.f26184B = 3;
                if (o.j(this.f26194j, this.f26195k)) {
                    n(this.f26194j, this.f26195k);
                } else {
                    this.f26197m.a(this);
                }
                int i10 = this.f26184B;
                if ((i10 == 2 || i10 == 3) && ((dVar = this.f26188d) == null || dVar.g(this))) {
                    this.f26197m.f(d());
                }
                if (f26182C) {
                    j("finished run method in " + p091m1.i.a(this.f26203s));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean g() {
        d dVar = this.f26188d;
        return dVar == null || !dVar.getRoot().a();
    }

    public final Drawable h(int i7) {
        Resources.Theme theme = this.f26193i.f26168S;
        if (theme == null) {
            theme = this.f26189e.getTheme();
        }
        com.bumptech.glide.h hVar = this.f26190f;
        return p099n3.f.c(hVar, hVar, i7, theme);
    }

    @Override // p063i1.c
    public final boolean i() {
        boolean z6;
        synchronized (this.f26187c) {
            z6 = this.f26184B == 4;
        }
        return z6;
    }

    @Override // p063i1.c
    public final boolean isRunning() {
        boolean z6;
        synchronized (this.f26187c) {
            int i7 = this.f26184B;
            z6 = i7 == 2 || i7 == 3;
        }
        return z6;
    }

    public final void j(String str) {
        StringBuilder sbQ = m.q(str, " this: ");
        sbQ.append(this.f26185a);
        Log.v("GlideRequest", sbQ.toString());
    }

    public final void k(B b7, int i7) {
        int i8;
        int i9;
        this.f26186b.a();
        synchronized (this.f26187c) {
            try {
                b7.getClass();
                int i10 = this.f26190f.f11203i;
                if (i10 <= i7) {
                    Log.w("Glide", "Load failed for [" + this.f26191g + "] with dimensions [" + this.f26208x + "x" + this.f26209y + "]", b7);
                    if (i10 <= 4) {
                        b7.e();
                    }
                }
                Drawable drawableD = null;
                this.f26202r = null;
                this.f26184B = 5;
                d dVar = this.f26188d;
                if (dVar != null) {
                    dVar.j(this);
                }
                this.f26210z = true;
                try {
                    List<e> list = this.f26198n;
                    if (list != null) {
                        for (e eVar : list) {
                            g();
                            ((c) eVar).a(b7);
                        }
                    }
                    d dVar2 = this.f26188d;
                    if (dVar2 == null || dVar2.g(this)) {
                        if (this.f26191g == null) {
                            if (this.f26207w == null) {
                                a aVar = this.f26193i;
                                Drawable drawable = aVar.f26162M;
                                this.f26207w = drawable;
                                if (drawable == null && (i9 = aVar.f26163N) > 0) {
                                    this.f26207w = h(i9);
                                }
                            }
                            drawableD = this.f26207w;
                        }
                        if (drawableD == null) {
                            if (this.f26205u == null) {
                                a aVar2 = this.f26193i;
                                Drawable drawable2 = aVar2.f26152C;
                                this.f26205u = drawable2;
                                if (drawable2 == null && (i8 = aVar2.f26153D) > 0) {
                                    this.f26205u = h(i8);
                                }
                            }
                            drawableD = this.f26205u;
                        }
                        if (drawableD == null) {
                            drawableD = d();
                        }
                        this.f26197m.c(drawableD);
                    }
                    this.f26210z = false;
                } catch (Throwable th) {
                    this.f26210z = false;
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void l(G g7, U0.a aVar, boolean z6) {
        this.f26186b.a();
        G g8 = null;
        try {
            synchronized (this.f26187c) {
                try {
                    this.f26202r = null;
                    if (g7 == null) {
                        k(new B("Expected to receive a Resource<R> with an object of " + this.f26192h + " inside, but instead got null."), 5);
                        return;
                    }
                    Object obj = g7.get();
                    try {
                        if (obj != null && this.f26192h.isAssignableFrom(obj.getClass())) {
                            d dVar = this.f26188d;
                            if (dVar == null || dVar.b(this)) {
                                m(g7, obj, aVar);
                                return;
                            }
                            this.f26201q = null;
                            this.f26184B = 4;
                            this.f26204t.getClass();
                            r.g(g7);
                            return;
                        }
                        this.f26201q = null;
                        StringBuilder sb = new StringBuilder("Expected to receive an object of ");
                        sb.append(this.f26192h);
                        sb.append(" but instead got ");
                        sb.append(obj != null ? obj.getClass() : HttpUrl.FRAGMENT_ENCODE_SET);
                        sb.append("{");
                        sb.append(obj);
                        sb.append("} inside Resource{");
                        sb.append(g7);
                        sb.append("}.");
                        sb.append(obj != null ? HttpUrl.FRAGMENT_ENCODE_SET : " To indicate failure return a null Resource object, rather than a Resource object containing null data.");
                        k(new B(sb.toString()), 5);
                        this.f26204t.getClass();
                        r.g(g7);
                    } catch (Throwable th) {
                        g8 = g7;
                        th = th;
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
        } catch (Throwable th3) {
            if (g8 != null) {
                this.f26204t.getClass();
                r.g(g8);
            }
            throw th3;
        }
    }

    public final void m(G g7, Object obj, U0.a aVar) {
        g();
        this.f26184B = 4;
        this.f26201q = g7;
        if (this.f26190f.f11203i <= 3) {
            Log.d("Glide", "Finished loading " + obj.getClass().getSimpleName() + " from " + aVar + " for " + this.f26191g + " with size [" + this.f26208x + "x" + this.f26209y + "] in " + p091m1.i.a(this.f26203s) + " ms");
        }
        d dVar = this.f26188d;
        if (dVar != null) {
            dVar.h(this);
        }
        this.f26210z = true;
        try {
            List list = this.f26198n;
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((c) ((e) it.next())).getClass();
                    Y3.i.C("Image Downloading  Success : " + obj);
                }
            }
            this.f26197m.h(obj, this.f26199o.a(aVar));
        } finally {
            this.f26210z = false;
        }
    }

    public final void n(int i7, int i8) throws Throwable {
        Object obj;
        int iRound = i7;
        this.f26186b.a();
        Object obj2 = this.f26187c;
        synchronized (obj2) {
            try {
                try {
                    boolean z6 = f26182C;
                    if (z6) {
                        j("Got onSizeReady in " + p091m1.i.a(this.f26203s));
                    }
                    if (this.f26184B == 3) {
                        this.f26184B = 2;
                        float f7 = this.f26193i.f26175z;
                        if (iRound != Integer.MIN_VALUE) {
                            iRound = Math.round(iRound * f7);
                        }
                        this.f26208x = iRound;
                        this.f26209y = i8 == Integer.MIN_VALUE ? i8 : Math.round(f7 * i8);
                        if (z6) {
                            j("finished setup for calling load in " + p091m1.i.a(this.f26203s));
                        }
                        r rVar = this.f26204t;
                        com.bumptech.glide.h hVar = this.f26190f;
                        Object obj3 = this.f26191g;
                        a aVar = this.f26193i;
                        try {
                            obj = obj2;
                            try {
                                this.f26202r = rVar.a(hVar, obj3, aVar.f26159J, this.f26208x, this.f26209y, aVar.f26166Q, this.f26192h, this.f26196l, aVar.f26150A, aVar.f26165P, aVar.f26160K, aVar.f26172W, aVar.f26164O, aVar.f26156G, aVar.f26170U, aVar.f26173X, aVar.f26171V, this, this.f26200p);
                                if (this.f26184B != 2) {
                                    this.f26202r = null;
                                }
                                if (z6) {
                                    j("finished onSizeReady in " + p091m1.i.a(this.f26203s));
                                }
                            } catch (Throwable th) {
                                th = th;
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            obj = obj2;
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            } catch (Throwable th4) {
                th = th4;
                obj = obj2;
            }
        }
    }

    @Override // p063i1.c
    public final void pause() {
        synchronized (this.f26187c) {
            try {
                if (isRunning()) {
                    clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String toString() {
        Object obj;
        Class cls;
        synchronized (this.f26187c) {
            obj = this.f26191g;
            cls = this.f26192h;
        }
        return super.toString() + "[model=" + obj + ", transcodeClass=" + cls + "]";
    }
}

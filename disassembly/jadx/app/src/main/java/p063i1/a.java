package p063i1;

import U0.h;
import U0.j;
import U0.k;
import W0.p;
import W0.q;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.i;
import okhttp3.internal.http2.Http2;
import org.videolan.libvlc.interfaces.IMediaList;
import p029d1.AbstractC2698e;
import p029d1.n;
import p029d1.o;
import p029d1.t;
import p029d1.v;
import p084l1.c;
import p091m1.d;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements Cloneable {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Drawable f26152C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f26153D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public Drawable f26154E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f26155F;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f26160K;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public Drawable f26162M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f26163N;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f26167R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public Resources.Theme f26168S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f26169T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f26170U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f26171V;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public boolean f26173X;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f26174y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public float f26175z = 1.0f;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public q f26150A = q.f6623c;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public i f26151B = i.f11205A;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f26156G = true;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f26157H = -1;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f26158I = -1;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public h f26159J = c.f27312b;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f26161L = true;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public k f26164O = new k();

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public d f26165P = new d();

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public Class f26166Q = Object.class;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f26172W = true;

    public static boolean h(int i7, int i8) {
        return (i7 & i8) != 0;
    }

    public a a(a aVar) {
        if (this.f26169T) {
            return clone().a(aVar);
        }
        if (h(aVar.f26174y, 2)) {
            this.f26175z = aVar.f26175z;
        }
        if (h(aVar.f26174y, 262144)) {
            this.f26170U = aVar.f26170U;
        }
        if (h(aVar.f26174y, 1048576)) {
            this.f26173X = aVar.f26173X;
        }
        if (h(aVar.f26174y, 4)) {
            this.f26150A = aVar.f26150A;
        }
        if (h(aVar.f26174y, 8)) {
            this.f26151B = aVar.f26151B;
        }
        if (h(aVar.f26174y, 16)) {
            this.f26152C = aVar.f26152C;
            this.f26153D = 0;
            this.f26174y &= -33;
        }
        if (h(aVar.f26174y, 32)) {
            this.f26153D = aVar.f26153D;
            this.f26152C = null;
            this.f26174y &= -17;
        }
        if (h(aVar.f26174y, 64)) {
            this.f26154E = aVar.f26154E;
            this.f26155F = 0;
            this.f26174y &= -129;
        }
        if (h(aVar.f26174y, 128)) {
            this.f26155F = aVar.f26155F;
            this.f26154E = null;
            this.f26174y &= -65;
        }
        if (h(aVar.f26174y, 256)) {
            this.f26156G = aVar.f26156G;
        }
        if (h(aVar.f26174y, IMediaList.Event.ItemAdded)) {
            this.f26158I = aVar.f26158I;
            this.f26157H = aVar.f26157H;
        }
        if (h(aVar.f26174y, 1024)) {
            this.f26159J = aVar.f26159J;
        }
        if (h(aVar.f26174y, 4096)) {
            this.f26166Q = aVar.f26166Q;
        }
        if (h(aVar.f26174y, 8192)) {
            this.f26162M = aVar.f26162M;
            this.f26163N = 0;
            this.f26174y &= -16385;
        }
        if (h(aVar.f26174y, Http2.INITIAL_MAX_FRAME_SIZE)) {
            this.f26163N = aVar.f26163N;
            this.f26162M = null;
            this.f26174y &= -8193;
        }
        if (h(aVar.f26174y, 32768)) {
            this.f26168S = aVar.f26168S;
        }
        if (h(aVar.f26174y, 65536)) {
            this.f26161L = aVar.f26161L;
        }
        if (h(aVar.f26174y, 131072)) {
            this.f26160K = aVar.f26160K;
        }
        if (h(aVar.f26174y, 2048)) {
            this.f26165P.putAll(aVar.f26165P);
            this.f26172W = aVar.f26172W;
        }
        if (h(aVar.f26174y, 524288)) {
            this.f26171V = aVar.f26171V;
        }
        if (!this.f26161L) {
            this.f26165P.clear();
            int i7 = this.f26174y;
            this.f26160K = false;
            this.f26174y = i7 & (-133121);
            this.f26172W = true;
        }
        this.f26174y |= aVar.f26174y;
        this.f26164O.f6026b.i(aVar.f26164O.f6026b);
        o();
        return this;
    }

    public final a b() {
        return t(o.f24950c, new p029d1.h());
    }

    @Override // 
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public a clone() {
        try {
            a aVar = (a) super.clone();
            k kVar = new k();
            aVar.f26164O = kVar;
            kVar.f6026b.i(this.f26164O.f6026b);
            d dVar = new d();
            aVar.f26165P = dVar;
            dVar.putAll(this.f26165P);
            aVar.f26167R = false;
            aVar.f26169T = false;
            return aVar;
        } catch (CloneNotSupportedException e7) {
            throw new RuntimeException(e7);
        }
    }

    public final a d(Class cls) {
        if (this.f26169T) {
            return clone().d(cls);
        }
        this.f26166Q = cls;
        this.f26174y |= 4096;
        o();
        return this;
    }

    public final a e(p pVar) {
        if (this.f26169T) {
            return clone().e(pVar);
        }
        this.f26150A = pVar;
        this.f26174y |= 4;
        o();
        return this;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Float.compare(aVar.f26175z, this.f26175z) == 0 && this.f26153D == aVar.f26153D && p091m1.o.b(this.f26152C, aVar.f26152C) && this.f26155F == aVar.f26155F && p091m1.o.b(this.f26154E, aVar.f26154E) && this.f26163N == aVar.f26163N && p091m1.o.b(this.f26162M, aVar.f26162M) && this.f26156G == aVar.f26156G && this.f26157H == aVar.f26157H && this.f26158I == aVar.f26158I && this.f26160K == aVar.f26160K && this.f26161L == aVar.f26161L && this.f26170U == aVar.f26170U && this.f26171V == aVar.f26171V && this.f26150A.equals(aVar.f26150A) && this.f26151B == aVar.f26151B && this.f26164O.equals(aVar.f26164O) && this.f26165P.equals(aVar.f26165P) && this.f26166Q.equals(aVar.f26166Q) && p091m1.o.b(this.f26159J, aVar.f26159J) && p091m1.o.b(this.f26168S, aVar.f26168S);
    }

    public final a f(int i7) {
        if (this.f26169T) {
            return clone().f(i7);
        }
        this.f26153D = i7;
        int i8 = this.f26174y | 32;
        this.f26152C = null;
        this.f26174y = i8 & (-17);
        o();
        return this;
    }

    public final a g() {
        return n(o.f24948a, new v(), true);
    }

    public int hashCode() {
        float f7 = this.f26175z;
        char[] cArr = p091m1.o.f27516a;
        return p091m1.o.h(p091m1.o.h(p091m1.o.h(p091m1.o.h(p091m1.o.h(p091m1.o.h(p091m1.o.h(p091m1.o.i(p091m1.o.i(p091m1.o.i(p091m1.o.i(p091m1.o.g(this.f26158I, p091m1.o.g(this.f26157H, p091m1.o.i(p091m1.o.h(p091m1.o.g(this.f26163N, p091m1.o.h(p091m1.o.g(this.f26155F, p091m1.o.h(p091m1.o.g(this.f26153D, p091m1.o.g(Float.floatToIntBits(f7), 17)), this.f26152C)), this.f26154E)), this.f26162M), this.f26156G))), this.f26160K), this.f26161L), this.f26170U), this.f26171V), this.f26150A), this.f26151B), this.f26164O), this.f26165P), this.f26166Q), this.f26159J), this.f26168S);
    }

    public final a i(n nVar, AbstractC2698e abstractC2698e) {
        if (this.f26169T) {
            return clone().i(nVar, abstractC2698e);
        }
        p(o.f24953f, nVar);
        return s(abstractC2698e, false);
    }

    public final a k(int i7, int i8) {
        if (this.f26169T) {
            return clone().k(i7, i8);
        }
        this.f26158I = i7;
        this.f26157H = i8;
        this.f26174y |= IMediaList.Event.ItemAdded;
        o();
        return this;
    }

    public final a l(int i7) {
        if (this.f26169T) {
            return clone().l(i7);
        }
        this.f26155F = i7;
        int i8 = this.f26174y | 128;
        this.f26154E = null;
        this.f26174y = i8 & (-65);
        o();
        return this;
    }

    public final a m() {
        i iVar = i.f11206B;
        if (this.f26169T) {
            return clone().m();
        }
        this.f26151B = iVar;
        this.f26174y |= 8;
        o();
        return this;
    }

    public final a n(n nVar, AbstractC2698e abstractC2698e, boolean z6) {
        a aVarT = z6 ? t(nVar, abstractC2698e) : i(nVar, abstractC2698e);
        aVarT.f26172W = true;
        return aVarT;
    }

    public final void o() {
        if (this.f26167R) {
            throw new IllegalStateException("You cannot modify locked T, consider clone()");
        }
    }

    public final a p(j jVar, Object obj) {
        if (this.f26169T) {
            return clone().p(jVar, obj);
        }
        com.bumptech.glide.c.g(jVar);
        this.f26164O.f6026b.put(jVar, obj);
        o();
        return this;
    }

    public final a q(h hVar) {
        if (this.f26169T) {
            return clone().q(hVar);
        }
        this.f26159J = hVar;
        this.f26174y |= 1024;
        o();
        return this;
    }

    public final a r() {
        if (this.f26169T) {
            return clone().r();
        }
        this.f26156G = false;
        this.f26174y |= 256;
        o();
        return this;
    }

    public final a s(U0.o oVar, boolean z6) {
        if (this.f26169T) {
            return clone().s(oVar, z6);
        }
        t tVar = new t(oVar, z6);
        u(Bitmap.class, oVar, z6);
        u(Drawable.class, tVar, z6);
        u(BitmapDrawable.class, tVar, z6);
        u(p042f1.c.class, new p042f1.d(oVar), z6);
        o();
        return this;
    }

    public final a t(n nVar, AbstractC2698e abstractC2698e) {
        if (this.f26169T) {
            return clone().t(nVar, abstractC2698e);
        }
        p(o.f24953f, nVar);
        return s(abstractC2698e, true);
    }

    public final a u(Class cls, U0.o oVar, boolean z6) {
        if (this.f26169T) {
            return clone().u(cls, oVar, z6);
        }
        com.bumptech.glide.c.g(oVar);
        this.f26165P.put(cls, oVar);
        int i7 = this.f26174y;
        this.f26161L = true;
        this.f26174y = 67584 | i7;
        this.f26172W = false;
        if (z6) {
            this.f26174y = i7 | 198656;
            this.f26160K = true;
        }
        o();
        return this;
    }

    public final a v() {
        if (this.f26169T) {
            return clone().v();
        }
        this.f26173X = true;
        this.f26174y |= 1048576;
        o();
        return this;
    }
}

package D1;

import com.google.android.gms.internal.measurement.C2319o1;

/* JADX INFO: renamed from: D1.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0041f implements M0 {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public S0 f874B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f875C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public E1.C f876D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f877E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public p071j2.c0 f878F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public T[] f879G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public long f880H;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f882J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f883K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public R0 f884L;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f886z;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Object f885y = new Object();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C2319o1 f873A = new C2319o1(20, (Object) null);

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public long f881I = Long.MIN_VALUE;

    public AbstractC0041f(int i7) {
        this.f886z = i7;
    }

    @Override // D1.M0
    public void c(int i7, Object obj) {
    }

    public final C0066s e(int i7, T t6, Throwable th, boolean z6) {
        int iY;
        if (t6 == null || this.f883K) {
            iY = 4;
        } else {
            this.f883K = true;
            try {
                iY = y(t6) & 7;
                this.f883K = false;
            } catch (C0066s unused) {
                this.f883K = false;
                iY = 4;
            } catch (Throwable th2) {
                this.f883K = false;
                throw th2;
            }
        }
        return new C0066s(1, th, i7, h(), this.f875C, t6, t6 == null ? 4 : iY, z6);
    }

    public final C0066s f(Y1.w wVar, T t6) {
        return e(4002, t6, wVar, false);
    }

    public I2.t g() {
        return null;
    }

    public abstract String h();

    public final boolean i() {
        return this.f881I == Long.MIN_VALUE;
    }

    public abstract boolean j();

    public abstract boolean k();

    public abstract void l();

    public void m(boolean z6, boolean z7) {
    }

    public abstract void n(long j7, boolean z6);

    public void o() {
    }

    public void p() {
    }

    public void q() {
    }

    public void r() {
    }

    public abstract void s(T[] tArr, long j7, long j8);

    public final int t(C2319o1 c2319o1, I1.i iVar, int i7) {
        p071j2.c0 c0Var = this.f878F;
        c0Var.getClass();
        int iE = c0Var.e(c2319o1, iVar, i7);
        if (iE == -4) {
            if (iVar.h(4)) {
                this.f881I = Long.MIN_VALUE;
                return this.f882J ? -4 : -3;
            }
            long j7 = iVar.f2812D + this.f880H;
            iVar.f2812D = j7;
            this.f881I = Math.max(this.f881I, j7);
        } else if (iE == -5) {
            T t6 = (T) c2319o1.f23179A;
            t6.getClass();
            long j8 = t6.f694N;
            if (j8 != Long.MAX_VALUE) {
                S sB = t6.b();
                sB.f634o = j8 + this.f880H;
                c2319o1.f23179A = sB.a();
            }
        }
        return iE;
    }

    public abstract void u(long j7, long j8);

    public final void v(T[] tArr, p071j2.c0 c0Var, long j7, long j8) {
        com.bumptech.glide.d.g(!this.f882J);
        this.f878F = c0Var;
        if (this.f881I == Long.MIN_VALUE) {
            this.f881I = j7;
        }
        this.f879G = tArr;
        this.f880H = j8;
        s(tArr, j7, j8);
    }

    public final void w() {
        com.bumptech.glide.d.g(this.f877E == 0);
        this.f873A.f();
        p();
    }

    public void x(float f7, float f8) {
    }

    public abstract int y(T t6);

    public int z() {
        return 0;
    }
}

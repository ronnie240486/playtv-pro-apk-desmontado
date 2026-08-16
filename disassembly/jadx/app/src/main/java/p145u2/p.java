package p145u2;

import D1.AbstractC0041f;
import D1.F;
import D1.I;
import D1.T;
import I2.M;
import I2.r;
import I2.u;
import Z3.S;
import Z3.u0;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.bumptech.glide.d;
import com.google.android.gms.internal.measurement.C2319o1;
import p097n1.a;

/* JADX INFO: loaded from: classes2.dex */
public final class p extends AbstractC0041f implements Handler.Callback {

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final Handler f29803M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final o f29804N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final k f29805O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final C2319o1 f29806P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f29807Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f29808R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f29809S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f29810T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public T f29811U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public i f29812V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public m f29813W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public n f29814X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public n f29815Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f29816Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public long f29817a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public long f29818b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public long f29819c0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(F f7, Looper looper) {
        Handler handler;
        super(3);
        a aVar = k.f29788x;
        this.f29804N = f7;
        Object obj = null;
        if (looper == null) {
            handler = null;
        } else {
            int i7 = M.f2870a;
            handler = new Handler(looper, this);
        }
        this.f29803M = handler;
        this.f29805O = aVar;
        this.f29806P = new C2319o1(20, obj);
        this.f29817a0 = -9223372036854775807L;
        this.f29818b0 = -9223372036854775807L;
        this.f29819c0 = -9223372036854775807L;
    }

    public final long A() {
        if (this.f29816Z == -1) {
            return Long.MAX_VALUE;
        }
        this.f29814X.getClass();
        if (this.f29816Z >= this.f29814X.d()) {
            return Long.MAX_VALUE;
        }
        return this.f29814X.b(this.f29816Z);
    }

    public final long B(long j7) {
        d.g(j7 != -9223372036854775807L);
        d.g(this.f29818b0 != -9223372036854775807L);
        return j7 - this.f29818b0;
    }

    public final void C(c cVar) {
        S s5 = cVar.f29777y;
        o oVar = this.f29804N;
        ((F) oVar).f437y.f494l.l(27, new O.d(s5, 11));
        I i7 = ((F) oVar).f437y;
        i7.f477b0 = cVar;
        i7.f494l.l(27, new O.d(cVar, 12));
    }

    public final void D() {
        this.f29813W = null;
        this.f29816Z = -1;
        n nVar = this.f29814X;
        if (nVar != null) {
            nVar.m();
            this.f29814X = null;
        }
        n nVar2 = this.f29815Y;
        if (nVar2 != null) {
            nVar2.m();
            this.f29815Y = null;
        }
    }

    @Override // D1.AbstractC0041f
    public final String h() {
        return "TextRenderer";
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 0) {
            throw new IllegalStateException();
        }
        C((c) message.obj);
        return true;
    }

    @Override // D1.AbstractC0041f
    public final boolean j() {
        return this.f29808R;
    }

    @Override // D1.AbstractC0041f
    public final boolean k() {
        return true;
    }

    @Override // D1.AbstractC0041f
    public final void l() {
        this.f29811U = null;
        this.f29817a0 = -9223372036854775807L;
        c cVar = new c(B(this.f29819c0), u0.f7695C);
        Handler handler = this.f29803M;
        if (handler != null) {
            handler.obtainMessage(0, cVar).sendToTarget();
        } else {
            C(cVar);
        }
        this.f29818b0 = -9223372036854775807L;
        this.f29819c0 = -9223372036854775807L;
        D();
        i iVar = this.f29812V;
        iVar.getClass();
        iVar.release();
        this.f29812V = null;
        this.f29810T = 0;
    }

    @Override // D1.AbstractC0041f
    public final void n(long j7, boolean z6) {
        this.f29819c0 = j7;
        c cVar = new c(B(this.f29819c0), u0.f7695C);
        Handler handler = this.f29803M;
        if (handler != null) {
            handler.obtainMessage(0, cVar).sendToTarget();
        } else {
            C(cVar);
        }
        this.f29807Q = false;
        this.f29808R = false;
        this.f29817a0 = -9223372036854775807L;
        if (this.f29810T == 0) {
            D();
            i iVar = this.f29812V;
            iVar.getClass();
            iVar.flush();
            return;
        }
        D();
        i iVar2 = this.f29812V;
        iVar2.getClass();
        iVar2.release();
        this.f29812V = null;
        this.f29810T = 0;
        this.f29809S = true;
        T t6 = this.f29811U;
        t6.getClass();
        this.f29812V = ((a) this.f29805O).l(t6);
    }

    @Override // D1.AbstractC0041f
    public final void s(T[] tArr, long j7, long j8) {
        this.f29818b0 = j8;
        T t6 = tArr[0];
        this.f29811U = t6;
        if (this.f29812V != null) {
            this.f29810T = 1;
            return;
        }
        this.f29809S = true;
        t6.getClass();
        this.f29812V = ((a) this.f29805O).l(t6);
    }

    /* JADX WARN: Code duplicated, block: B:52:0x0112  */
    /* JADX WARN: Code duplicated, block: B:54:0x011f  */
    /* JADX WARN: Code duplicated, block: B:61:0x013f  */
    /* JADX WARN: Code duplicated, block: B:64:0x0154  */
    /* JADX WARN: Code duplicated, block: B:65:0x015c  */
    @Override // D1.AbstractC0041f
    public final void u(long j7, long j8) {
        boolean z6;
        int iA;
        long jB;
        c cVar;
        C2319o1 c2319o1 = this.f29806P;
        this.f29819c0 = j7;
        if (this.f882J) {
            long j9 = this.f29817a0;
            if (j9 != -9223372036854775807L && j7 >= j9) {
                D();
                this.f29808R = true;
            }
        }
        if (this.f29808R) {
            return;
        }
        n nVar = this.f29815Y;
        k kVar = this.f29805O;
        Handler handler = this.f29803M;
        if (nVar == null) {
            i iVar = this.f29812V;
            iVar.getClass();
            iVar.a(j7);
            try {
                i iVar2 = this.f29812V;
                iVar2.getClass();
                this.f29815Y = (n) iVar2.c();
            } catch (j e7) {
                r.d("TextRenderer", "Subtitle decoding failed. streamFormat=" + this.f29811U, e7);
                c cVar2 = new c(B(this.f29819c0), u0.f7695C);
                if (handler != null) {
                    handler.obtainMessage(0, cVar2).sendToTarget();
                } else {
                    C(cVar2);
                }
                D();
                i iVar3 = this.f29812V;
                iVar3.getClass();
                iVar3.release();
                this.f29812V = null;
                this.f29810T = 0;
                this.f29809S = true;
                T t6 = this.f29811U;
                t6.getClass();
                this.f29812V = ((a) kVar).l(t6);
                return;
            }
        }
        if (this.f877E != 2) {
            return;
        }
        if (this.f29814X != null) {
            long jA = A();
            z6 = false;
            while (jA <= j7) {
                this.f29816Z++;
                jA = A();
                z6 = true;
            }
        } else {
            z6 = false;
        }
        n nVar2 = this.f29815Y;
        if (nVar2 != null) {
            if (!nVar2.h(4)) {
                if (nVar2.f2816A <= j7) {
                    n nVar3 = this.f29814X;
                    if (nVar3 != null) {
                        nVar3.m();
                    }
                    this.f29816Z = nVar2.a(j7);
                    this.f29814X = nVar2;
                    this.f29815Y = null;
                }
                this.f29814X.getClass();
                iA = this.f29814X.a(j7);
                if (iA != 0) {
                    jB = this.f29814X.f2816A;
                } else {
                    jB = this.f29814X.f2816A;
                }
                cVar = new c(B(jB), this.f29814X.c(j7));
                if (handler != null) {
                    handler.obtainMessage(0, cVar).sendToTarget();
                } else {
                    C(cVar);
                }
            } else if (!z6 && A() == Long.MAX_VALUE) {
                if (this.f29810T == 2) {
                    D();
                    i iVar4 = this.f29812V;
                    iVar4.getClass();
                    iVar4.release();
                    this.f29812V = null;
                    this.f29810T = 0;
                    this.f29809S = true;
                    T t7 = this.f29811U;
                    t7.getClass();
                    this.f29812V = ((a) kVar).l(t7);
                } else {
                    D();
                    this.f29808R = true;
                }
            }
            if (z6) {
                this.f29814X.getClass();
                iA = this.f29814X.a(j7);
                if (iA != 0) {
                    jB = this.f29814X.f2816A;
                } else {
                    jB = this.f29814X.f2816A;
                }
                cVar = new c(B(jB), this.f29814X.c(j7));
                if (handler != null) {
                    handler.obtainMessage(0, cVar).sendToTarget();
                } else {
                    C(cVar);
                }
            }
        } else if (z6) {
            this.f29814X.getClass();
            iA = this.f29814X.a(j7);
            if (iA != 0 || this.f29814X.d() == 0) {
                jB = this.f29814X.f2816A;
            } else if (iA == -1) {
                n nVar4 = this.f29814X;
                jB = nVar4.b(nVar4.d() - 1);
            } else {
                jB = this.f29814X.b(iA - 1);
            }
            cVar = new c(B(jB), this.f29814X.c(j7));
            if (handler != null) {
                handler.obtainMessage(0, cVar).sendToTarget();
            } else {
                C(cVar);
            }
        }
        if (this.f29810T == 2) {
            return;
        }
        while (!this.f29807Q) {
            try {
                m mVar = this.f29813W;
                if (mVar == null) {
                    i iVar5 = this.f29812V;
                    iVar5.getClass();
                    mVar = (m) iVar5.d();
                    if (mVar == null) {
                        return;
                    } else {
                        this.f29813W = mVar;
                    }
                }
                if (this.f29810T == 1) {
                    mVar.f2783z = 4;
                    i iVar6 = this.f29812V;
                    iVar6.getClass();
                    iVar6.b(mVar);
                    this.f29813W = null;
                    this.f29810T = 2;
                    return;
                }
                int iT = t(c2319o1, mVar, 0);
                if (iT == -4) {
                    if (mVar.h(4)) {
                        this.f29807Q = true;
                        this.f29809S = false;
                    } else {
                        T t8 = (T) c2319o1.f23179A;
                        if (t8 == null) {
                            return;
                        }
                        mVar.f29800H = t8.f694N;
                        mVar.o();
                        this.f29809S &= !mVar.h(1);
                    }
                    if (!this.f29809S) {
                        i iVar7 = this.f29812V;
                        iVar7.getClass();
                        iVar7.b(mVar);
                        this.f29813W = null;
                    }
                } else if (iT == -3) {
                    return;
                }
            } catch (j e8) {
                r.d("TextRenderer", "Subtitle decoding failed. streamFormat=" + this.f29811U, e8);
                c cVar3 = new c(B(this.f29819c0), u0.f7695C);
                if (handler != null) {
                    handler.obtainMessage(0, cVar3).sendToTarget();
                } else {
                    C(cVar3);
                }
                D();
                i iVar8 = this.f29812V;
                iVar8.getClass();
                iVar8.release();
                this.f29812V = null;
                this.f29810T = 0;
                this.f29809S = true;
                T t9 = this.f29811U;
                t9.getClass();
                this.f29812V = ((a) kVar).l(t9);
                return;
            }
        }
    }

    @Override // D1.AbstractC0041f
    public final int y(T t6) {
        if (((a) this.f29805O).n(t6)) {
            return B0.a.c(t6.f711e0 == 0 ? 4 : 2, 0, 0);
        }
        return u.l(t6.f690J) ? B0.a.c(1, 0, 0) : B0.a.c(0, 0, 0);
    }
}

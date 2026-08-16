package Z1;

import A.l;
import D1.AbstractC0041f;
import D1.C0052k0;
import D1.C0054l0;
import D1.F;
import D1.I;
import D1.T;
import I2.M;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.google.android.gms.internal.measurement.C2319o1;
import java.util.ArrayList;
import p099n3.f;

/* JADX INFO: loaded from: classes.dex */
public final class e extends AbstractC0041f implements Handler.Callback {

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final c f7538M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final F f7539N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final Handler f7540O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final d f7541P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public f f7542Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f7543R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f7544S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public long f7545T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public b f7546U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public long f7547V;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(F f7, Looper looper) {
        Handler handler;
        super(5);
        l lVar = c.f7536b;
        this.f7539N = f7;
        if (looper == null) {
            handler = null;
        } else {
            int i7 = M.f2870a;
            handler = new Handler(looper, this);
        }
        this.f7540O = handler;
        this.f7538M = lVar;
        this.f7541P = new d();
        this.f7547V = -9223372036854775807L;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0040  */
    public final void A(b bVar, ArrayList arrayList) {
        int i7 = 0;
        while (true) {
            a[] aVarArr = bVar.f7534y;
            if (i7 >= aVarArr.length) {
                return;
            }
            T tI = aVarArr[i7].i();
            if (tI != null) {
                l lVar = (l) this.f7538M;
                if (lVar.t(tI)) {
                    f fVarO = lVar.o(tI);
                    byte[] bArrJ = aVarArr[i7].j();
                    bArrJ.getClass();
                    d dVar = this.f7541P;
                    dVar.f();
                    dVar.n(bArrJ.length);
                    dVar.f2810B.put(bArrJ);
                    dVar.o();
                    b bVarA = fVarO.a(dVar);
                    if (bVarA != null) {
                        A(bVarA, arrayList);
                    }
                } else {
                    arrayList.add(aVarArr[i7]);
                }
            } else {
                arrayList.add(aVarArr[i7]);
            }
            i7++;
        }
    }

    public final long B(long j7) {
        com.bumptech.glide.d.g(j7 != -9223372036854775807L);
        com.bumptech.glide.d.g(this.f7547V != -9223372036854775807L);
        return j7 - this.f7547V;
    }

    public final void C(b bVar) {
        F f7 = this.f7539N;
        I i7 = f7.f437y;
        C0052k0 c0052k0B = i7.f485f0.b();
        int i8 = 0;
        while (true) {
            a[] aVarArr = bVar.f7534y;
            if (i8 >= aVarArr.length) {
                break;
            }
            aVarArr[i8].g(c0052k0B);
            i8++;
        }
        i7.f485f0 = new C0054l0(c0052k0B);
        C0054l0 c0054l0M = i7.m();
        boolean zEquals = c0054l0M.equals(i7.f462N);
        p142u.e eVar = i7.f494l;
        int i9 = 14;
        if (!zEquals) {
            i7.f462N = c0054l0M;
            eVar.j(14, new O.d(f7, 13));
        }
        eVar.j(28, new O.d(bVar, i9));
        eVar.g();
    }

    @Override // D1.AbstractC0041f
    public final String h() {
        return "MetadataRenderer";
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 0) {
            throw new IllegalStateException();
        }
        C((b) message.obj);
        return true;
    }

    @Override // D1.AbstractC0041f
    public final boolean j() {
        return this.f7544S;
    }

    @Override // D1.AbstractC0041f
    public final boolean k() {
        return true;
    }

    @Override // D1.AbstractC0041f
    public final void l() {
        this.f7546U = null;
        this.f7542Q = null;
        this.f7547V = -9223372036854775807L;
    }

    @Override // D1.AbstractC0041f
    public final void n(long j7, boolean z6) {
        this.f7546U = null;
        this.f7543R = false;
        this.f7544S = false;
    }

    @Override // D1.AbstractC0041f
    public final void s(T[] tArr, long j7, long j8) {
        this.f7542Q = ((l) this.f7538M).o(tArr[0]);
        b bVar = this.f7546U;
        if (bVar != null) {
            long j9 = this.f7547V;
            long j10 = bVar.f7535z;
            long j11 = (j9 + j10) - j8;
            if (j10 != j11) {
                bVar = new b(j11, bVar.f7534y);
            }
            this.f7546U = bVar;
        }
        this.f7547V = j8;
    }

    @Override // D1.AbstractC0041f
    public final void u(long j7, long j8) {
        boolean z6;
        do {
            z6 = false;
            if (!this.f7543R && this.f7546U == null) {
                d dVar = this.f7541P;
                dVar.f();
                C2319o1 c2319o1 = this.f873A;
                c2319o1.f();
                int iT = t(c2319o1, dVar, 0);
                if (iT == -4) {
                    if (dVar.h(4)) {
                        this.f7543R = true;
                    } else {
                        dVar.f7537H = this.f7545T;
                        dVar.o();
                        f fVar = this.f7542Q;
                        int i7 = M.f2870a;
                        b bVarA = fVar.a(dVar);
                        if (bVarA != null) {
                            ArrayList arrayList = new ArrayList(bVarA.f7534y.length);
                            A(bVarA, arrayList);
                            if (!arrayList.isEmpty()) {
                                this.f7546U = new b(B(dVar.f2812D), (a[]) arrayList.toArray(new a[0]));
                            }
                        }
                    }
                } else if (iT == -5) {
                    T t6 = (T) c2319o1.f23179A;
                    t6.getClass();
                    this.f7545T = t6.f694N;
                }
            }
            b bVar = this.f7546U;
            if (bVar != null && bVar.f7535z <= B(j7)) {
                b bVar2 = this.f7546U;
                Handler handler = this.f7540O;
                if (handler != null) {
                    handler.obtainMessage(0, bVar2).sendToTarget();
                } else {
                    C(bVar2);
                }
                this.f7546U = null;
                z6 = true;
            }
            if (this.f7543R && this.f7546U == null) {
                this.f7544S = true;
            }
        } while (z6);
    }

    @Override // D1.AbstractC0041f
    public final int y(T t6) {
        if (((l) this.f7538M).t(t6)) {
            return B0.a.c(t6.f711e0 == 0 ? 4 : 2, 0, 0);
        }
        return B0.a.c(0, 0, 0);
    }
}

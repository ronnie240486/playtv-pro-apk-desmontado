package p135t;

import java.util.ArrayList;
import p122r.c;
import p122r.d;
import p122r.h;
import p122r.i;

/* JADX INFO: loaded from: classes2.dex */
public final class f extends d {

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public float f29468p0 = -1.0f;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f29469q0 = -1;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f29470r0 = -1;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public c f29471s0 = this.f29389I;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f29472t0 = 0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f29473u0;

    public f() {
        this.f29397Q.clear();
        this.f29397Q.add(this.f29471s0);
        int length = this.f29396P.length;
        for (int i7 = 0; i7 < length; i7++) {
            this.f29396P[i7] = this.f29471s0;
        }
    }

    @Override // p135t.d
    public final void M(d dVar, boolean z6) {
        if (this.f29399S == null) {
            return;
        }
        c cVar = this.f29471s0;
        dVar.getClass();
        int iN = d.n(cVar);
        if (this.f29472t0 == 1) {
            this.f29404X = iN;
            this.f29405Y = 0;
            H(this.f29399S.i());
            K(0);
            return;
        }
        this.f29404X = 0;
        this.f29405Y = iN;
        K(this.f29399S.o());
        H(0);
    }

    public final void N(int i7) {
        this.f29471s0.i(i7);
        this.f29473u0 = true;
    }

    public final void O(int i7) {
        if (this.f29472t0 == i7) {
            return;
        }
        this.f29472t0 = i7;
        ArrayList arrayList = this.f29397Q;
        arrayList.clear();
        if (this.f29472t0 == 1) {
            this.f29471s0 = this.f29388H;
        } else {
            this.f29471s0 = this.f29389I;
        }
        arrayList.add(this.f29471s0);
        c[] cVarArr = this.f29396P;
        int length = cVarArr.length;
        for (int i8 = 0; i8 < length; i8++) {
            cVarArr[i8] = this.f29471s0;
        }
    }

    @Override // p135t.d
    public final void b(d dVar, boolean z6) {
        e eVar = (e) this.f29399S;
        if (eVar == null) {
            return;
        }
        Object objG = eVar.g(2);
        Object objG2 = eVar.g(4);
        d dVar2 = this.f29399S;
        boolean z7 = dVar2 != null && dVar2.f29436o0[0] == 2;
        if (this.f29472t0 == 0) {
            objG = eVar.g(3);
            objG2 = eVar.g(5);
            d dVar3 = this.f29399S;
            z7 = dVar3 != null && dVar3.f29436o0[1] == 2;
        }
        if (this.f29473u0) {
            c cVar = this.f29471s0;
            if (cVar.f29374c) {
                i iVarK = dVar.k(cVar);
                dVar.d(iVarK, this.f29471s0.c());
                if (this.f29469q0 != -1) {
                    if (z7) {
                        dVar.f(dVar.k(objG2), iVarK, 0, 5);
                    }
                } else if (this.f29470r0 != -1 && z7) {
                    i iVarK2 = dVar.k(objG2);
                    dVar.f(iVarK, dVar.k(objG), 0, 5);
                    dVar.f(iVarK2, iVarK, 0, 5);
                }
                this.f29473u0 = false;
                return;
            }
        }
        if (this.f29469q0 != -1) {
            i iVarK3 = dVar.k(this.f29471s0);
            dVar.e(iVarK3, dVar.k(objG), this.f29469q0, 8);
            if (z7) {
                dVar.f(dVar.k(objG2), iVarK3, 0, 5);
                return;
            }
            return;
        }
        if (this.f29470r0 != -1) {
            i iVarK4 = dVar.k(this.f29471s0);
            i iVarK5 = dVar.k(objG2);
            dVar.e(iVarK4, iVarK5, -this.f29470r0, 8);
            if (z7) {
                dVar.f(iVarK4, dVar.k(objG), 0, 5);
                dVar.f(iVarK5, iVarK4, 0, 5);
                return;
            }
            return;
        }
        if (this.f29468p0 != -1.0f) {
            i iVarK6 = dVar.k(this.f29471s0);
            i iVarK7 = dVar.k(objG2);
            float f7 = this.f29468p0;
            c cVarL = dVar.l();
            cVarL.f28951d.d(iVarK6, -1.0f);
            cVarL.f28951d.d(iVarK7, f7);
            dVar.c(cVarL);
        }
    }

    @Override // p135t.d
    public final boolean c() {
        return true;
    }

    @Override // p135t.d
    public final c g(int i7) {
        int iB = h.b(i7);
        if (iB != 1) {
            if (iB != 2) {
                if (iB != 3) {
                    if (iB != 4) {
                        return null;
                    }
                }
            }
            if (this.f29472t0 == 0) {
                return this.f29471s0;
            }
            return null;
        }
        if (this.f29472t0 == 1) {
            return this.f29471s0;
        }
        return null;
    }

    @Override // p135t.d
    public final boolean y() {
        return this.f29473u0;
    }

    @Override // p135t.d
    public final boolean z() {
        return this.f29473u0;
    }
}

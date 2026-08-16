package p085l2;

import D1.T;
import G2.A;
import G2.J;
import G2.L;
import G2.M;
import G2.O;
import G2.Y;
import G2.r;
import I1.i;
import J1.m;
import J1.p;
import J1.s;
import W0.K;
import X1.e;
import android.net.Uri;
import com.bumptech.glide.d;
import com.google.android.gms.internal.measurement.C2319o1;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p046f5.AbstractC2712e;
import p071j2.C2826w;
import p071j2.F;
import p071j2.b0;
import p071j2.c0;
import p071j2.d0;
import p071j2.e0;
import p092m2.c;

/* JADX INFO: loaded from: classes2.dex */
public final class k implements c0, e0, J, M {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final T[] f27353A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final boolean[] f27354B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final l f27355C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final d0 f27356D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final F f27357E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final A f27358F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final O f27359G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final K f27360H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final ArrayList f27361I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final List f27362J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final b0 f27363K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final b0[] f27364L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final c f27365M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public f f27366N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public T f27367O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public j f27368P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public long f27369Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public long f27370R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f27371S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public a f27372T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f27373U;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f27374y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int[] f27375z;

    public k(int i7, int[] iArr, T[] tArr, l lVar, d0 d0Var, r rVar, long j7, s sVar, p pVar, A a7, F f7) {
        this.f27374y = i7;
        int i8 = 0;
        iArr = iArr == null ? new int[0] : iArr;
        this.f27375z = iArr;
        this.f27353A = tArr == null ? new T[0] : tArr;
        this.f27355C = lVar;
        this.f27356D = d0Var;
        this.f27357E = f7;
        this.f27358F = a7;
        this.f27359G = new O("ChunkSampleStream");
        this.f27360H = new K(1);
        ArrayList arrayList = new ArrayList();
        this.f27361I = arrayList;
        this.f27362J = Collections.unmodifiableList(arrayList);
        int length = iArr.length;
        this.f27364L = new b0[length];
        this.f27354B = new boolean[length];
        int i9 = length + 1;
        int[] iArr2 = new int[i9];
        b0[] b0VarArr = new b0[i9];
        sVar.getClass();
        pVar.getClass();
        b0 b0Var = new b0(rVar, sVar, pVar);
        this.f27363K = b0Var;
        iArr2[0] = i7;
        b0VarArr[0] = b0Var;
        while (i8 < length) {
            b0 b0Var2 = new b0(rVar, null, null);
            this.f27364L[i8] = b0Var2;
            int i10 = i8 + 1;
            b0VarArr[i10] = b0Var2;
            iArr2[i10] = this.f27375z[i8];
            i8 = i10;
        }
        this.f27365M = new c(iArr2, b0VarArr);
        this.f27369Q = j7;
        this.f27370R = j7;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p071j2.e0
    public final boolean E(long j7) {
        long j8;
        List listEmptyList;
        if (!this.f27373U) {
            O o6 = this.f27359G;
            if (!o6.e() && !o6.d()) {
                boolean zP = p();
                if (zP) {
                    listEmptyList = Collections.emptyList();
                    j8 = this.f27369Q;
                } else {
                    j8 = n().f27344F;
                    listEmptyList = this.f27362J;
                }
                this.f27355C.c(j7, j8, listEmptyList, this.f27360H);
                K k7 = this.f27360H;
                boolean z6 = k7.f6530y;
                f fVar = (f) k7.f6531z;
                k7.f6531z = null;
                k7.f6530y = false;
                if (z6) {
                    this.f27369Q = -9223372036854775807L;
                    this.f27373U = true;
                    return true;
                }
                if (fVar == null) {
                    return false;
                }
                this.f27366N = fVar;
                boolean z7 = fVar instanceof a;
                c cVar = this.f27365M;
                if (z7) {
                    a aVar = (a) fVar;
                    if (zP) {
                        long j9 = this.f27369Q;
                        if (aVar.f27343E != j9) {
                            this.f27363K.f26922t = j9;
                            for (b0 b0Var : this.f27364L) {
                                b0Var.f26922t = this.f27369Q;
                            }
                        }
                        this.f27369Q = -9223372036854775807L;
                    }
                    aVar.f27316K = cVar;
                    b0[] b0VarArr = cVar.f27322b;
                    int[] iArr = new int[b0VarArr.length];
                    for (int i7 = 0; i7 < b0VarArr.length; i7++) {
                        b0 b0Var2 = b0VarArr[i7];
                        iArr[i7] = b0Var2.f26919q + b0Var2.f26918p;
                    }
                    aVar.f27317L = iArr;
                    this.f27361I.add(aVar);
                } else if (fVar instanceof n) {
                    ((n) fVar).f27383I = cVar;
                }
                this.f27357E.k(new p071j2.r(fVar.f27346y, fVar.f27347z, o6.g(fVar, this, this.f27358F.c(fVar.f27339A))), fVar.f27339A, this.f27374y, fVar.f27340B, fVar.f27341C, fVar.f27342D, fVar.f27343E, fVar.f27344F);
                return true;
            }
        }
        return false;
    }

    @Override // p071j2.e0
    public final void H(long j7) {
        O o6 = this.f27359G;
        if (o6.d() || p()) {
            return;
        }
        boolean zE = o6.e();
        ArrayList arrayList = this.f27361I;
        List list = this.f27362J;
        l lVar = this.f27355C;
        if (zE) {
            f fVar = this.f27366N;
            fVar.getClass();
            boolean z6 = fVar instanceof a;
            if (!(z6 && o(arrayList.size() - 1)) && lVar.g(j7, fVar, list)) {
                o6.b();
                if (z6) {
                    this.f27372T = (a) fVar;
                    return;
                }
                return;
            }
            return;
        }
        int iE = lVar.e(j7, list);
        if (iE < arrayList.size()) {
            d.g(!o6.e());
            int size = arrayList.size();
            while (true) {
                if (iE >= size) {
                    iE = -1;
                    break;
                } else if (!o(iE)) {
                    break;
                } else {
                    iE++;
                }
            }
            if (iE == -1) {
                return;
            }
            long j8 = n().f27344F;
            a aVarK = k(iE);
            if (arrayList.isEmpty()) {
                this.f27369Q = this.f27370R;
            }
            this.f27373U = false;
            F f7 = this.f27357E;
            f7.getClass();
            f7.m(new C2826w(1, this.f27374y, null, 3, null, I2.M.b0(aVarK.f27343E), I2.M.b0(j8)));
        }
    }

    @Override // p071j2.c0
    public final void a() throws IOException {
        O o6 = this.f27359G;
        o6.a();
        this.f27363K.x();
        if (o6.e()) {
            return;
        }
        this.f27355C.a();
    }

    @Override // G2.M
    public final void b() {
        this.f27363K.B();
        for (b0 b0Var : this.f27364L) {
            b0Var.B();
        }
        this.f27355C.release();
        j jVar = this.f27368P;
        if (jVar != null) {
            c cVar = (c) jVar;
            synchronized (cVar) {
                p092m2.r rVar = (p092m2.r) cVar.f27539L.remove(this);
                if (rVar != null) {
                    rVar.f27636a.B();
                }
            }
        }
    }

    @Override // G2.J
    public final void c(L l7, long j7, long j8, boolean z6) {
        f fVar = (f) l7;
        this.f27366N = null;
        this.f27372T = null;
        long j9 = fVar.f27346y;
        Y y6 = fVar.f27345G;
        Uri uri = y6.f2422c;
        p071j2.r rVar = new p071j2.r(y6.f2423d);
        this.f27358F.getClass();
        this.f27357E.c(rVar, fVar.f27339A, this.f27374y, fVar.f27340B, fVar.f27341C, fVar.f27342D, fVar.f27343E, fVar.f27344F);
        if (z6) {
            return;
        }
        if (p()) {
            this.f27363K.C(false);
            for (b0 b0Var : this.f27364L) {
                b0Var.C(false);
            }
        } else if (fVar instanceof a) {
            ArrayList arrayList = this.f27361I;
            k(arrayList.size() - 1);
            if (arrayList.isEmpty()) {
                this.f27369Q = this.f27370R;
            }
        }
        this.f27356D.k(this);
    }

    @Override // p071j2.c0
    public final int e(C2319o1 c2319o1, i iVar, int i7) {
        if (p()) {
            return -3;
        }
        a aVar = this.f27372T;
        b0 b0Var = this.f27363K;
        if (aVar != null && aVar.c(0) <= b0Var.q()) {
            return -3;
        }
        q();
        return b0Var.A(c2319o1, iVar, i7, this.f27373U);
    }

    @Override // p071j2.e0
    public final boolean f() {
        return this.f27359G.e();
    }

    @Override // p071j2.c0
    public final boolean g() {
        return !p() && this.f27363K.v(this.f27373U);
    }

    @Override // p071j2.c0
    public final int h(long j7) {
        if (p()) {
            return 0;
        }
        b0 b0Var = this.f27363K;
        int iS = b0Var.s(j7, this.f27373U);
        a aVar = this.f27372T;
        if (aVar != null) {
            iS = Math.min(iS, aVar.c(0) - b0Var.q());
        }
        b0Var.G(iS);
        q();
        return iS;
    }

    @Override // G2.J
    public final e i(L l7, long j7, long j8, IOException iOException, int i7) {
        e eVarC;
        f fVar = (f) l7;
        long j9 = fVar.f27345G.f2421b;
        boolean z6 = fVar instanceof a;
        ArrayList arrayList = this.f27361I;
        int size = arrayList.size() - 1;
        boolean z7 = (j9 != 0 && z6 && o(size)) ? false : true;
        Y y6 = fVar.f27345G;
        Uri uri = y6.f2422c;
        p071j2.r rVar = new p071j2.r(y6.f2423d);
        I2.A a7 = new I2.A(rVar, new C2826w(fVar.f27339A, this.f27374y, fVar.f27340B, fVar.f27341C, fVar.f27342D, I2.M.b0(fVar.f27343E), I2.M.b0(fVar.f27344F)), iOException, i7, 4);
        l lVar = this.f27355C;
        A a8 = this.f27358F;
        if (!lVar.b(fVar, z7, a7, a8)) {
            eVarC = null;
        } else if (z7) {
            eVarC = O.f2389C;
            if (z6) {
                d.g(k(size) == fVar);
                if (arrayList.isEmpty()) {
                    this.f27369Q = this.f27370R;
                }
            }
        } else {
            I2.r.f("ChunkSampleStream", "Ignoring attempt to cancel non-cancelable load.");
            eVarC = null;
        }
        if (eVarC == null) {
            a8.getClass();
            long jD = A.d(a7);
            eVarC = jD != -9223372036854775807L ? O.c(jD, false) : O.f2390D;
        }
        boolean z8 = !eVarC.a();
        this.f27357E.h(rVar, fVar.f27339A, this.f27374y, fVar.f27340B, fVar.f27341C, fVar.f27342D, fVar.f27343E, fVar.f27344F, iOException, z8);
        if (z8) {
            this.f27366N = null;
            a8.getClass();
            this.f27356D.k(this);
        }
        return eVarC;
    }

    @Override // G2.J
    public final void j(L l7, long j7, long j8) {
        f fVar = (f) l7;
        this.f27366N = null;
        this.f27355C.f(fVar);
        long j9 = fVar.f27346y;
        Y y6 = fVar.f27345G;
        Uri uri = y6.f2422c;
        p071j2.r rVar = new p071j2.r(y6.f2423d);
        this.f27358F.getClass();
        this.f27357E.f(rVar, fVar.f27339A, this.f27374y, fVar.f27340B, fVar.f27341C, fVar.f27342D, fVar.f27343E, fVar.f27344F);
        this.f27356D.k(this);
    }

    public final a k(int i7) {
        ArrayList arrayList = this.f27361I;
        a aVar = (a) arrayList.get(i7);
        I2.M.U(i7, arrayList.size(), arrayList);
        this.f27371S = Math.max(this.f27371S, arrayList.size());
        int i8 = 0;
        this.f27363K.k(aVar.c(0));
        while (true) {
            b0[] b0VarArr = this.f27364L;
            if (i8 >= b0VarArr.length) {
                return aVar;
            }
            b0 b0Var = b0VarArr[i8];
            i8++;
            b0Var.k(aVar.c(i8));
        }
    }

    @Override // p071j2.e0
    public final long l() {
        if (p()) {
            return this.f27369Q;
        }
        if (this.f27373U) {
            return Long.MIN_VALUE;
        }
        return n().f27344F;
    }

    public final a n() {
        return (a) AbstractC2712e.i(this.f27361I, 1);
    }

    public final boolean o(int i7) {
        int iQ;
        a aVar = (a) this.f27361I.get(i7);
        if (this.f27363K.q() > aVar.c(0)) {
            return true;
        }
        int i8 = 0;
        do {
            b0[] b0VarArr = this.f27364L;
            if (i8 >= b0VarArr.length) {
                return false;
            }
            iQ = b0VarArr[i8].q();
            i8++;
        } while (iQ <= aVar.c(i8));
        return true;
    }

    public final boolean p() {
        return this.f27369Q != -9223372036854775807L;
    }

    public final void q() {
        int iR = r(this.f27363K.q(), this.f27371S - 1);
        while (true) {
            int i7 = this.f27371S;
            if (i7 > iR) {
                return;
            }
            this.f27371S = i7 + 1;
            a aVar = (a) this.f27361I.get(i7);
            T t6 = aVar.f27340B;
            if (!t6.equals(this.f27367O)) {
                this.f27357E.a(this.f27374y, t6, aVar.f27341C, aVar.f27342D, aVar.f27343E);
            }
            this.f27367O = t6;
        }
    }

    public final int r(int i7, int i8) {
        ArrayList arrayList;
        do {
            i8++;
            arrayList = this.f27361I;
            if (i8 >= arrayList.size()) {
                return arrayList.size() - 1;
            }
        } while (((a) arrayList.get(i8)).c(0) <= i7);
        return i8 - 1;
    }

    public final void s(j jVar) {
        this.f27368P = jVar;
        b0 b0Var = this.f27363K;
        b0Var.i();
        m mVar = b0Var.f26910h;
        if (mVar != null) {
            mVar.a(b0Var.f26907e);
            b0Var.f26910h = null;
            b0Var.f26909g = null;
        }
        for (b0 b0Var2 : this.f27364L) {
            b0Var2.i();
            m mVar2 = b0Var2.f26910h;
            if (mVar2 != null) {
                mVar2.a(b0Var2.f26907e);
                b0Var2.f26910h = null;
                b0Var2.f26909g = null;
            }
        }
        this.f27359G.f(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x006e, code lost:
    
        if (r10.f27363K.F(r11, r11 < l()) != false) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void t(long j7) {
        a aVar;
        this.f27370R = j7;
        if (p()) {
            this.f27369Q = j7;
            return;
        }
        int i7 = 0;
        int i8 = 0;
        while (true) {
            if (i8 < this.f27361I.size()) {
                aVar = (a) this.f27361I.get(i8);
                long j8 = aVar.f27343E;
                if (j8 == j7 && aVar.f27314I == -9223372036854775807L) {
                    break;
                } else if (j8 <= j7) {
                    i8++;
                }
            }
            aVar = null;
            break;
        }
        if (aVar != null) {
            b0 b0Var = this.f27363K;
            int iC = aVar.c(0);
            synchronized (b0Var) {
                b0Var.D();
                int i9 = b0Var.f26919q;
                if (iC >= i9 && iC <= b0Var.f26918p + i9) {
                    b0Var.f26922t = Long.MIN_VALUE;
                    b0Var.f26921s = iC - i9;
                    this.f27371S = r(this.f27363K.q(), 0);
                    b0[] b0VarArr = this.f27364L;
                    int length = b0VarArr.length;
                    while (i7 < length) {
                        b0VarArr[i7].F(j7, true);
                        i7++;
                    }
                    return;
                }
                this.f27369Q = j7;
                this.f27373U = false;
                this.f27361I.clear();
                this.f27371S = 0;
                if (this.f27359G.e()) {
                    this.f27363K.i();
                    b0[] b0VarArr2 = this.f27364L;
                    int length2 = b0VarArr2.length;
                    while (i7 < length2) {
                        b0VarArr2[i7].i();
                        i7++;
                    }
                    this.f27359G.b();
                    return;
                }
                this.f27359G.f2391A = null;
                this.f27363K.C(false);
                for (b0 b0Var2 : this.f27364L) {
                    b0Var2.C(false);
                }
            }
        }
    }

    @Override // p071j2.e0
    public final long x() {
        if (this.f27373U) {
            return Long.MIN_VALUE;
        }
        if (p()) {
            return this.f27369Q;
        }
        long jMax = this.f27370R;
        a aVarN = n();
        if (!aVarN.b()) {
            ArrayList arrayList = this.f27361I;
            aVarN = arrayList.size() > 1 ? (a) AbstractC2712e.i(arrayList, 2) : null;
        }
        if (aVarN != null) {
            jMax = Math.max(jMax, aVarN.f27344F);
        }
        return Math.max(jMax, this.f27363K.n());
    }

    public final void z(long j7, boolean z6) {
        long j8;
        if (p()) {
            return;
        }
        b0 b0Var = this.f27363K;
        int i7 = b0Var.f26919q;
        b0Var.h(j7, z6, true);
        b0 b0Var2 = this.f27363K;
        int i8 = b0Var2.f26919q;
        if (i8 > i7) {
            synchronized (b0Var2) {
                j8 = b0Var2.f26918p == 0 ? Long.MIN_VALUE : b0Var2.f26916n[b0Var2.f26920r];
            }
            int i9 = 0;
            while (true) {
                b0[] b0VarArr = this.f27364L;
                if (i9 >= b0VarArr.length) {
                    break;
                }
                b0VarArr[i9].h(j8, z6, this.f27354B[i9]);
                i9++;
            }
        }
        int iMin = Math.min(r(i8, 0), this.f27371S);
        if (iMin > 0) {
            I2.M.U(0, iMin, this.f27361I);
            this.f27371S -= iMin;
        }
    }
}

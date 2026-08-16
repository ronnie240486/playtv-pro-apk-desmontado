package p071j2;

import D1.A0;
import D1.T;
import D1.T0;
import E2.t;
import G2.A;
import G2.C0146n;
import G2.C0149q;
import G2.E;
import G2.InterfaceC0144l;
import G2.InterfaceC0145m;
import G2.J;
import G2.L;
import G2.N;
import G2.O;
import G2.Y;
import G2.a0;
import I2.M;
import I2.r;
import X1.e;
import android.net.Uri;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes2.dex */
public final class j0 implements InterfaceC2828y, J {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final a0 f26985A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final A f26986B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final F f26987C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final n0 f26988D;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final long f26990F;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final T f26992H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final boolean f26993I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f26994J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public byte[] f26995K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f26996L;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C0149q f26997y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final InterfaceC0144l f26998z;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final ArrayList f26989E = new ArrayList();

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final O f26991G = new O("SingleSampleMediaPeriod");

    public j0(C0149q c0149q, InterfaceC0144l interfaceC0144l, a0 a0Var, T t6, long j7, A a7, F f7, boolean z6) {
        this.f26997y = c0149q;
        this.f26998z = interfaceC0144l;
        this.f26985A = a0Var;
        this.f26992H = t6;
        this.f26990F = j7;
        this.f26986B = a7;
        this.f26987C = f7;
        this.f26993I = z6;
        this.f26988D = new n0(new m0(HttpUrl.FRAGMENT_ENCODE_SET, t6));
    }

    @Override // p071j2.InterfaceC2828y
    public final void B(InterfaceC2827x interfaceC2827x, long j7) {
        interfaceC2827x.o(this);
    }

    @Override // p071j2.InterfaceC2828y
    public final long C(long j7) {
        int i7 = 0;
        while (true) {
            ArrayList arrayList = this.f26989E;
            if (i7 >= arrayList.size()) {
                return j7;
            }
            h0 h0Var = (h0) arrayList.get(i7);
            if (h0Var.f26973y == 2) {
                h0Var.f26973y = 1;
            }
            i7++;
        }
    }

    @Override // p071j2.InterfaceC2828y
    public final long D(t[] tVarArr, boolean[] zArr, c0[] c0VarArr, boolean[] zArr2, long j7) {
        for (int i7 = 0; i7 < tVarArr.length; i7++) {
            c0 c0Var = c0VarArr[i7];
            ArrayList arrayList = this.f26989E;
            if (c0Var != null && (tVarArr[i7] == null || !zArr[i7])) {
                arrayList.remove(c0Var);
                c0VarArr[i7] = null;
            }
            if (c0VarArr[i7] == null && tVarArr[i7] != null) {
                h0 h0Var = new h0(this);
                arrayList.add(h0Var);
                c0VarArr[i7] = h0Var;
                zArr2[i7] = true;
            }
        }
        return j7;
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
        if (this.f26994J) {
            return false;
        }
        O o6 = this.f26991G;
        if (o6.e() || o6.d()) {
            return false;
        }
        InterfaceC0145m interfaceC0145mA = this.f26998z.a();
        a0 a0Var = this.f26985A;
        if (a0Var != null) {
            interfaceC0145mA.p(a0Var);
        }
        i0 i0Var = new i0(interfaceC0145mA, this.f26997y);
        this.f26987C.k(new r(i0Var.f26980y, this.f26997y, o6.g(i0Var, this, this.f26986B.c(1))), 1, -1, this.f26992H, 0, null, 0L, this.f26990F);
        return true;
    }

    @Override // p071j2.e0
    public final void H(long j7) {
    }

    @Override // G2.J
    public final void c(L l7, long j7, long j8, boolean z6) {
        Y y6 = ((i0) l7).f26978A;
        Uri uri = y6.f2422c;
        r rVar = new r(y6.f2423d);
        this.f26986B.getClass();
        this.f26987C.c(rVar, 1, -1, null, 0, null, 0L, this.f26990F);
    }

    @Override // p071j2.InterfaceC2828y
    public final long d(long j7, T0 t6) {
        return j7;
    }

    @Override // p071j2.e0
    public final boolean f() {
        return this.f26991G.e();
    }

    @Override // G2.J
    public final e i(L l7, long j7, long j8, IOException iOException, int i7) {
        long jMin;
        e eVarC;
        Y y6 = ((i0) l7).f26978A;
        Uri uri = y6.f2422c;
        r rVar = new r(y6.f2423d);
        int i8 = M.f2870a;
        A a7 = this.f26986B;
        a7.getClass();
        if (!(iOException instanceof A0) && !(iOException instanceof FileNotFoundException) && !(iOException instanceof E) && !(iOException instanceof N)) {
            int i9 = C0146n.f2464z;
            Throwable cause = iOException;
            while (true) {
                if (cause == null) {
                    jMin = Math.min((i7 - 1) * 1000, 5000);
                    break;
                }
                if ((cause instanceof C0146n) && ((C0146n) cause).f2465y == 2008) {
                    jMin = -9223372036854775807L;
                    break;
                }
                cause = cause.getCause();
            }
        } else {
            jMin = -9223372036854775807L;
            break;
        }
        boolean z6 = jMin == -9223372036854775807L || i7 >= a7.c(1);
        if (this.f26993I && z6) {
            r.g("SingleSampleMediaPeriod", "Loading failed, treating as end-of-stream.", iOException);
            this.f26994J = true;
            eVarC = O.f2389C;
        } else {
            eVarC = jMin != -9223372036854775807L ? O.c(jMin, false) : O.f2390D;
        }
        e eVar = eVarC;
        this.f26987C.h(rVar, 1, -1, this.f26992H, 0, null, 0L, this.f26990F, iOException, !eVar.a());
        return eVar;
    }

    @Override // G2.J
    public final void j(L l7, long j7, long j8) {
        i0 i0Var = (i0) l7;
        this.f26996L = (int) i0Var.f26978A.f2421b;
        byte[] bArr = i0Var.f26979B;
        bArr.getClass();
        this.f26995K = bArr;
        this.f26994J = true;
        Y y6 = i0Var.f26978A;
        Uri uri = y6.f2422c;
        r rVar = new r(y6.f2423d);
        this.f26986B.getClass();
        this.f26987C.f(rVar, 1, -1, this.f26992H, 0, null, 0L, this.f26990F);
    }

    @Override // p071j2.e0
    public final long l() {
        return (this.f26994J || this.f26991G.e()) ? Long.MIN_VALUE : 0L;
    }

    @Override // p071j2.InterfaceC2828y
    public final long m() {
        return -9223372036854775807L;
    }

    @Override // p071j2.InterfaceC2828y
    public final n0 u() {
        return this.f26988D;
    }

    @Override // p071j2.e0
    public final long x() {
        return this.f26994J ? Long.MIN_VALUE : 0L;
    }

    @Override // p071j2.InterfaceC2828y
    public final void y() {
    }

    @Override // p071j2.InterfaceC2828y
    public final void z(long j7, boolean z6) {
    }
}

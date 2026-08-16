package p118q2;

import D1.T;
import D1.T0;
import E2.t;
import G2.r;
import I2.M;
import M1.q;
import N.i;
import U0.d;
import Z3.O;
import Z3.S;
import Z3.u0;
import Z3.z0;
import android.net.Uri;
import android.os.Handler;
import java.io.IOException;
import java.util.ArrayList;
import javax.net.SocketFactory;
import p071j2.InterfaceC2827x;
import p071j2.InterfaceC2828y;
import p071j2.b0;
import p071j2.c0;
import p071j2.m0;
import p071j2.n0;

/* JADX INFO: loaded from: classes2.dex */
public final class x implements InterfaceC2828y {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final t f28856A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final q f28857B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final ArrayList f28858C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final ArrayList f28859D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final i f28860E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final InterfaceC2858d f28861F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public InterfaceC2827x f28862G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public u0 f28863H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public IOException f28864I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public d f28865J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public long f28866K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public long f28867L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public long f28868M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f28869N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f28870O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f28871P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f28872Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f28873R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f28874S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f28875T;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final r f28876y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Handler f28877z = M.n(null);

    public x(r rVar, InterfaceC2858d interfaceC2858d, Uri uri, i iVar, String str, SocketFactory socketFactory, boolean z6) {
        this.f28876y = rVar;
        this.f28861F = interfaceC2858d;
        this.f28860E = iVar;
        t tVar = new t(this);
        this.f28856A = tVar;
        this.f28857B = new q(tVar, tVar, str, uri, socketFactory, z6);
        this.f28858C = new ArrayList();
        this.f28859D = new ArrayList();
        this.f28867L = -9223372036854775807L;
        this.f28866K = -9223372036854775807L;
        this.f28868M = -9223372036854775807L;
    }

    public static boolean i(x xVar) {
        return xVar.f28867L != -9223372036854775807L;
    }

    public static C2860f o(x xVar, Uri uri) {
        int i7 = 0;
        while (true) {
            ArrayList arrayList = xVar.f28858C;
            if (i7 >= arrayList.size()) {
                return null;
            }
            if (!((v) arrayList.get(i7)).f28851d) {
                u uVar = ((v) arrayList.get(i7)).f28848a;
                if (uVar.a().equals(uri)) {
                    return uVar.f28845b;
                }
            }
            i7++;
        }
    }

    public static void q(x xVar) {
        if (xVar.f28871P || xVar.f28872Q) {
            return;
        }
        int i7 = 0;
        while (true) {
            ArrayList arrayList = xVar.f28858C;
            if (i7 >= arrayList.size()) {
                xVar.f28872Q = true;
                S s5 = S.s(arrayList);
                O o6 = new O();
                for (int i8 = 0; i8 < s5.size(); i8++) {
                    b0 b0Var = ((v) s5.get(i8)).f28850c;
                    String string = Integer.toString(i8);
                    T t6 = b0Var.t();
                    com.bumptech.glide.d.e(t6);
                    o6.y(new m0(string, t6));
                }
                xVar.f28863H = o6.B();
                InterfaceC2827x interfaceC2827x = xVar.f28862G;
                com.bumptech.glide.d.e(interfaceC2827x);
                interfaceC2827x.o(xVar);
                return;
            }
            if (((v) arrayList.get(i7)).f28850c.t() == null) {
                return;
            } else {
                i7++;
            }
        }
    }

    public static void r(x xVar) {
        xVar.f28869N = true;
        int i7 = 0;
        while (true) {
            ArrayList arrayList = xVar.f28858C;
            if (i7 >= arrayList.size()) {
                return;
            }
            xVar.f28869N = ((v) arrayList.get(i7)).f28851d & xVar.f28869N;
            i7++;
        }
    }

    public static void v(x xVar) {
        xVar.f28875T = true;
        xVar.f28857B.W();
        q qVarB = ((q) xVar.f28861F).b();
        if (qVarB == null) {
            xVar.f28865J = new d("No fallback data channel factory for TCP retry");
            return;
        }
        ArrayList arrayList = xVar.f28858C;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        ArrayList arrayList3 = xVar.f28859D;
        ArrayList arrayList4 = new ArrayList(arrayList3.size());
        for (int i7 = 0; i7 < arrayList.size(); i7++) {
            v vVar = (v) arrayList.get(i7);
            if (vVar.f28851d) {
                arrayList2.add(vVar);
            } else {
                u uVar = vVar.f28848a;
                v vVar2 = new v(xVar, uVar.f28844a, i7, qVarB);
                arrayList2.add(vVar2);
                vVar2.d();
                if (arrayList3.contains(uVar)) {
                    arrayList4.add(vVar2.f28848a);
                }
            }
        }
        S s5 = S.s(arrayList);
        arrayList.clear();
        arrayList.addAll(arrayList2);
        arrayList3.clear();
        arrayList3.addAll(arrayList4);
        for (int i8 = 0; i8 < s5.size(); i8++) {
            ((v) s5.get(i8)).c();
        }
    }

    @Override // p071j2.InterfaceC2828y
    public final void B(InterfaceC2827x interfaceC2827x, long j7) {
        q qVar = this.f28857B;
        this.f28862G = interfaceC2827x;
        try {
            qVar.getClass();
            try {
                qVar.f28828H.j(qVar.V(qVar.f28827G));
                Uri uri = qVar.f28827G;
                String str = qVar.f28830J;
                D.d dVar = qVar.f28826F;
                dVar.m(dVar.e(4, str, z0.f7723E, uri));
            } catch (IOException e7) {
                M.h(qVar.f28828H);
                throw e7;
            }
        } catch (IOException e8) {
            this.f28864I = e8;
            M.h(qVar);
        }
    }

    @Override // p071j2.InterfaceC2828y
    public final long C(long j7) {
        if (x() == 0 && !this.f28875T) {
            this.f28868M = j7;
            return j7;
        }
        z(j7, false);
        this.f28866K = j7;
        if (this.f28867L != -9223372036854775807L) {
            q qVar = this.f28857B;
            int i7 = qVar.f28833M;
            if (i7 == 1) {
                return j7;
            }
            if (i7 != 2) {
                throw new IllegalStateException();
            }
            this.f28867L = j7;
            qVar.X(j7);
            return j7;
        }
        int i8 = 0;
        while (true) {
            ArrayList arrayList = this.f28858C;
            if (i8 >= arrayList.size()) {
                return j7;
            }
            if (!((v) arrayList.get(i8)).f28850c.F(j7, false)) {
                this.f28867L = j7;
                if (this.f28869N) {
                    for (int i9 = 0; i9 < this.f28858C.size(); i9++) {
                        v vVar = (v) this.f28858C.get(i9);
                        com.bumptech.glide.d.g(vVar.f28851d);
                        vVar.f28851d = false;
                        r(vVar.f28853f);
                        vVar.d();
                    }
                    if (this.f28875T) {
                        this.f28857B.Y(M.b0(j7));
                    } else {
                        this.f28857B.X(j7);
                    }
                } else {
                    this.f28857B.X(j7);
                }
                for (int i10 = 0; i10 < this.f28858C.size(); i10++) {
                    v vVar2 = (v) this.f28858C.get(i10);
                    if (!vVar2.f28851d) {
                        C2861g c2861g = vVar2.f28848a.f28845b.f28771F;
                        c2861g.getClass();
                        synchronized (c2861g.f28782e) {
                            c2861g.f28788k = true;
                        }
                        vVar2.f28850c.C(false);
                        vVar2.f28850c.f26922t = j7;
                    }
                }
                return j7;
            }
            i8++;
        }
    }

    @Override // p071j2.InterfaceC2828y
    public final long D(t[] tVarArr, boolean[] zArr, c0[] c0VarArr, boolean[] zArr2, long j7) {
        ArrayList arrayList;
        for (int i7 = 0; i7 < tVarArr.length; i7++) {
            if (c0VarArr[i7] != null && (tVarArr[i7] == null || !zArr[i7])) {
                c0VarArr[i7] = null;
            }
        }
        ArrayList arrayList2 = this.f28859D;
        arrayList2.clear();
        int i8 = 0;
        while (true) {
            int length = tVarArr.length;
            arrayList = this.f28858C;
            if (i8 >= length) {
                break;
            }
            t tVar = tVarArr[i8];
            if (tVar != null) {
                m0 m0VarL = tVar.l();
                u0 u0Var = this.f28863H;
                u0Var.getClass();
                int iIndexOf = u0Var.indexOf(m0VarL);
                v vVar = (v) arrayList.get(iIndexOf);
                vVar.getClass();
                arrayList2.add(vVar.f28848a);
                if (this.f28863H.contains(m0VarL) && c0VarArr[i8] == null) {
                    c0VarArr[i8] = new w(this, iIndexOf);
                    zArr2[i8] = true;
                }
            }
            i8++;
        }
        for (int i9 = 0; i9 < arrayList.size(); i9++) {
            v vVar2 = (v) arrayList.get(i9);
            if (!arrayList2.contains(vVar2.f28848a)) {
                vVar2.c();
            }
        }
        this.f28873R = true;
        if (j7 != 0) {
            this.f28866K = j7;
            this.f28867L = j7;
            this.f28868M = j7;
        }
        w();
        return j7;
    }

    @Override // p071j2.e0
    public final boolean E(long j7) {
        return !this.f28869N;
    }

    @Override // p071j2.e0
    public final void H(long j7) {
    }

    @Override // p071j2.InterfaceC2828y
    public final long d(long j7, T0 t6) {
        return j7;
    }

    @Override // p071j2.e0
    public final boolean f() {
        return !this.f28869N;
    }

    @Override // p071j2.e0
    public final long l() {
        return x();
    }

    @Override // p071j2.InterfaceC2828y
    public final long m() {
        if (!this.f28870O) {
            return -9223372036854775807L;
        }
        this.f28870O = false;
        return 0L;
    }

    @Override // p071j2.InterfaceC2828y
    public final n0 u() {
        com.bumptech.glide.d.g(this.f28872Q);
        u0 u0Var = this.f28863H;
        u0Var.getClass();
        return new n0((m0[]) u0Var.toArray(new m0[0]));
    }

    public final void w() {
        ArrayList arrayList;
        int i7 = 0;
        boolean z6 = true;
        while (true) {
            arrayList = this.f28859D;
            if (i7 >= arrayList.size()) {
                break;
            }
            z6 &= ((u) arrayList.get(i7)).f28846c != null;
            i7++;
        }
        if (z6 && this.f28873R) {
            q qVar = this.f28857B;
            qVar.f28824D.addAll(arrayList);
            qVar.U();
        }
    }

    @Override // p071j2.e0
    public final long x() {
        if (!this.f28869N) {
            ArrayList arrayList = this.f28858C;
            if (!arrayList.isEmpty()) {
                long j7 = this.f28866K;
                if (j7 != -9223372036854775807L) {
                    return j7;
                }
                boolean z6 = true;
                long jMin = Long.MAX_VALUE;
                for (int i7 = 0; i7 < arrayList.size(); i7++) {
                    v vVar = (v) arrayList.get(i7);
                    if (!vVar.f28851d) {
                        jMin = Math.min(jMin, vVar.f28850c.n());
                        z6 = false;
                    }
                }
                if (z6 || jMin == Long.MIN_VALUE) {
                    return 0L;
                }
                return jMin;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // p071j2.InterfaceC2828y
    public final void y() throws IOException {
        IOException iOException = this.f28864I;
        if (iOException != null) {
            throw iOException;
        }
    }

    @Override // p071j2.InterfaceC2828y
    public final void z(long j7, boolean z6) {
        if (this.f28867L != -9223372036854775807L) {
            return;
        }
        int i7 = 0;
        while (true) {
            ArrayList arrayList = this.f28858C;
            if (i7 >= arrayList.size()) {
                return;
            }
            v vVar = (v) arrayList.get(i7);
            if (!vVar.f28851d) {
                vVar.f28850c.h(j7, z6, true);
            }
            i7++;
        }
    }
}

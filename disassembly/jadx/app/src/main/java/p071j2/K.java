package p071j2;

import D1.T0;
import E2.t;
import L1.h;
import com.bumptech.glide.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import p027d.J;

/* JADX INFO: loaded from: classes2.dex */
public final class K implements InterfaceC2828y, InterfaceC2827x {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final h f26772A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final ArrayList f26773B = new ArrayList();

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final HashMap f26774C = new HashMap();

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public InterfaceC2827x f26775D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public n0 f26776E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public InterfaceC2828y[] f26777F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public J f26778G;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final InterfaceC2828y[] f26779y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final IdentityHashMap f26780z;

    public K(h hVar, long[] jArr, InterfaceC2828y... interfaceC2828yArr) {
        this.f26772A = hVar;
        this.f26779y = interfaceC2828yArr;
        hVar.getClass();
        this.f26778G = h.k(new e0[0]);
        this.f26780z = new IdentityHashMap();
        this.f26777F = new InterfaceC2828y[0];
        for (int i7 = 0; i7 < interfaceC2828yArr.length; i7++) {
            long j7 = jArr[i7];
            if (j7 != 0) {
                this.f26779y[i7] = new I(interfaceC2828yArr[i7], j7);
            }
        }
    }

    @Override // p071j2.InterfaceC2828y
    public final void B(InterfaceC2827x interfaceC2827x, long j7) {
        this.f26775D = interfaceC2827x;
        ArrayList arrayList = this.f26773B;
        InterfaceC2828y[] interfaceC2828yArr = this.f26779y;
        Collections.addAll(arrayList, interfaceC2828yArr);
        for (InterfaceC2828y interfaceC2828y : interfaceC2828yArr) {
            interfaceC2828y.B(this, j7);
        }
    }

    @Override // p071j2.InterfaceC2828y
    public final long C(long j7) {
        long jC = this.f26777F[0].C(j7);
        int i7 = 1;
        while (true) {
            InterfaceC2828y[] interfaceC2828yArr = this.f26777F;
            if (i7 >= interfaceC2828yArr.length) {
                return jC;
            }
            if (interfaceC2828yArr[i7].C(jC) != jC) {
                throw new IllegalStateException("Unexpected child seekToUs result.");
            }
            i7++;
        }
    }

    @Override // p071j2.InterfaceC2828y
    public final long D(t[] tVarArr, boolean[] zArr, c0[] c0VarArr, boolean[] zArr2, long j7) {
        IdentityHashMap identityHashMap;
        int[] iArr = new int[tVarArr.length];
        int[] iArr2 = new int[tVarArr.length];
        int i7 = 0;
        while (true) {
            int length = tVarArr.length;
            identityHashMap = this.f26780z;
            if (i7 >= length) {
                break;
            }
            c0 c0Var = c0VarArr[i7];
            Integer num = c0Var == null ? null : (Integer) identityHashMap.get(c0Var);
            iArr[i7] = num == null ? -1 : num.intValue();
            t tVar = tVarArr[i7];
            if (tVar != null) {
                String str = tVar.l().f27032z;
                iArr2[i7] = Integer.parseInt(str.substring(0, str.indexOf(":")));
            } else {
                iArr2[i7] = -1;
            }
            i7++;
        }
        identityHashMap.clear();
        int length2 = tVarArr.length;
        c0[] c0VarArr2 = new c0[length2];
        c0[] c0VarArr3 = new c0[tVarArr.length];
        t[] tVarArr2 = new t[tVarArr.length];
        InterfaceC2828y[] interfaceC2828yArr = this.f26779y;
        ArrayList arrayList = new ArrayList(interfaceC2828yArr.length);
        long j8 = j7;
        int i8 = 0;
        while (i8 < interfaceC2828yArr.length) {
            int i9 = 0;
            while (i9 < tVarArr.length) {
                c0VarArr3[i9] = iArr[i9] == i8 ? c0VarArr[i9] : null;
                if (iArr2[i9] == i8) {
                    t tVar2 = tVarArr[i9];
                    tVar2.getClass();
                    m0 m0Var = (m0) this.f26774C.get(tVar2.l());
                    m0Var.getClass();
                    tVarArr2[i9] = new H(tVar2, m0Var);
                } else {
                    tVarArr2[i9] = null;
                }
                i9++;
                arrayList = arrayList;
            }
            ArrayList arrayList2 = arrayList;
            int i10 = i8;
            InterfaceC2828y[] interfaceC2828yArr2 = interfaceC2828yArr;
            t[] tVarArr3 = tVarArr2;
            long jD = interfaceC2828yArr[i8].D(tVarArr2, zArr, c0VarArr3, zArr2, j8);
            if (i10 == 0) {
                j8 = jD;
            } else if (jD != j8) {
                throw new IllegalStateException("Children enabled at different positions.");
            }
            boolean z6 = false;
            for (int i11 = 0; i11 < tVarArr.length; i11++) {
                if (iArr2[i11] == i10) {
                    c0 c0Var2 = c0VarArr3[i11];
                    c0Var2.getClass();
                    c0VarArr2[i11] = c0VarArr3[i11];
                    identityHashMap.put(c0Var2, Integer.valueOf(i10));
                    z6 = true;
                } else if (iArr[i11] == i10) {
                    d.g(c0VarArr3[i11] == null);
                }
            }
            if (z6) {
                arrayList2.add(interfaceC2828yArr2[i10]);
            }
            i8 = i10 + 1;
            arrayList = arrayList2;
            interfaceC2828yArr = interfaceC2828yArr2;
            tVarArr2 = tVarArr3;
        }
        System.arraycopy(c0VarArr2, 0, c0VarArr, 0, length2);
        InterfaceC2828y[] interfaceC2828yArr3 = (InterfaceC2828y[]) arrayList.toArray(new InterfaceC2828y[0]);
        this.f26777F = interfaceC2828yArr3;
        this.f26772A.getClass();
        this.f26778G = h.k(interfaceC2828yArr3);
        return j8;
    }

    @Override // p071j2.e0
    public final boolean E(long j7) {
        ArrayList arrayList = this.f26773B;
        if (arrayList.isEmpty()) {
            return this.f26778G.E(j7);
        }
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            ((InterfaceC2828y) arrayList.get(i7)).E(j7);
        }
        return false;
    }

    @Override // p071j2.e0
    public final void H(long j7) {
        this.f26778G.H(j7);
    }

    @Override // p071j2.InterfaceC2828y
    public final long d(long j7, T0 t6) {
        InterfaceC2828y[] interfaceC2828yArr = this.f26777F;
        return (interfaceC2828yArr.length > 0 ? interfaceC2828yArr[0] : this.f26779y[0]).d(j7, t6);
    }

    @Override // p071j2.e0
    public final boolean f() {
        return this.f26778G.f();
    }

    @Override // p071j2.d0
    public final void k(e0 e0Var) {
        InterfaceC2827x interfaceC2827x = this.f26775D;
        interfaceC2827x.getClass();
        interfaceC2827x.k(this);
    }

    @Override // p071j2.e0
    public final long l() {
        return this.f26778G.l();
    }

    @Override // p071j2.InterfaceC2828y
    public final long m() {
        long j7 = -9223372036854775807L;
        for (InterfaceC2828y interfaceC2828y : this.f26777F) {
            long jM = interfaceC2828y.m();
            if (jM == -9223372036854775807L) {
                if (j7 != -9223372036854775807L && interfaceC2828y.C(j7) != j7) {
                    throw new IllegalStateException("Unexpected child seekToUs result.");
                }
            } else if (j7 == -9223372036854775807L) {
                for (InterfaceC2828y interfaceC2828y2 : this.f26777F) {
                    if (interfaceC2828y2 == interfaceC2828y) {
                        break;
                    }
                    if (interfaceC2828y2.C(jM) != jM) {
                        throw new IllegalStateException("Unexpected child seekToUs result.");
                    }
                }
                j7 = jM;
            } else if (jM != j7) {
                throw new IllegalStateException("Conflicting discontinuities.");
            }
        }
        return j7;
    }

    @Override // p071j2.InterfaceC2827x
    public final void o(InterfaceC2828y interfaceC2828y) {
        ArrayList arrayList = this.f26773B;
        arrayList.remove(interfaceC2828y);
        if (arrayList.isEmpty()) {
            InterfaceC2828y[] interfaceC2828yArr = this.f26779y;
            int i7 = 0;
            for (InterfaceC2828y interfaceC2828y2 : interfaceC2828yArr) {
                i7 += interfaceC2828y2.u().f27046y;
            }
            m0[] m0VarArr = new m0[i7];
            int i8 = 0;
            for (int i9 = 0; i9 < interfaceC2828yArr.length; i9++) {
                n0 n0VarU = interfaceC2828yArr[i9].u();
                int i10 = n0VarU.f27046y;
                int i11 = 0;
                while (i11 < i10) {
                    m0 m0VarB = n0VarU.b(i11);
                    m0 m0Var = new m0(i9 + ":" + m0VarB.f27032z, m0VarB.f27029B);
                    this.f26774C.put(m0Var, m0VarB);
                    m0VarArr[i8] = m0Var;
                    i11++;
                    i8++;
                }
            }
            this.f26776E = new n0(m0VarArr);
            InterfaceC2827x interfaceC2827x = this.f26775D;
            interfaceC2827x.getClass();
            interfaceC2827x.o(this);
        }
    }

    @Override // p071j2.InterfaceC2828y
    public final n0 u() {
        n0 n0Var = this.f26776E;
        n0Var.getClass();
        return n0Var;
    }

    @Override // p071j2.e0
    public final long x() {
        return this.f26778G.x();
    }

    @Override // p071j2.InterfaceC2828y
    public final void y() {
        for (InterfaceC2828y interfaceC2828y : this.f26779y) {
            interfaceC2828y.y();
        }
    }

    @Override // p071j2.InterfaceC2828y
    public final void z(long j7, boolean z6) {
        for (InterfaceC2828y interfaceC2828y : this.f26777F) {
            interfaceC2828y.z(j7, z6);
        }
    }
}

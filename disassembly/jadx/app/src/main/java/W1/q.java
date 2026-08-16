package W1;

import D1.S;
import D1.T;
import I2.AbstractC0161d;
import I2.M;
import android.util.SparseArray;
import com.google.android.gms.internal.measurement.C2319o1;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class q implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2319o1 f6881a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f6882b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f6883c;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f6887g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f6889i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public M1.z f6890j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public p f6891k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f6892l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f6894n;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean[] f6888h = new boolean[3];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v f6884d = new v(7, 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v f6885e = new v(8, 0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final v f6886f = new v(6, 0);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f6893m = -9223372036854775807L;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final I2.B f6895o = new I2.B();

    public q(C2319o1 c2319o1, boolean z6, boolean z7) {
        this.f6881a = c2319o1;
        this.f6882b = z6;
        this.f6883c = z7;
    }

    /* JADX WARN: Code duplicated, block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x0100  */
    /* JADX WARN: Code duplicated, block: B:56:0x0102  */
    /* JADX WARN: Code duplicated, block: B:58:0x0105  */
    /* JADX WARN: Code duplicated, block: B:61:0x010d  */
    /* JADX WARN: Code duplicated, block: B:62:0x0112  */
    /* JADX WARN: Code duplicated, block: B:65:0x0119  */
    /* JADX WARN: Code duplicated, block: B:68:0x0123  */
    /* JADX WARN: Code duplicated, block: B:77:0x013e  */
    public final void a(int i7, byte[] bArr, int i8) {
        boolean zH;
        boolean zH2;
        boolean z6;
        boolean z7;
        int iL;
        boolean z8;
        int i9;
        int i10;
        int i11;
        int iM;
        int iM2;
        int i12;
        if (!this.f6892l || this.f6891k.f6865c) {
            this.f6884d.a(i7, bArr, i8);
            this.f6885e.a(i7, bArr, i8);
        }
        this.f6886f.a(i7, bArr, i8);
        p pVar = this.f6891k;
        if (pVar.f6873k) {
            int i13 = i8 - i7;
            byte[] bArr2 = pVar.f6869g;
            int length = bArr2.length;
            int i14 = pVar.f6870h + i13;
            if (length < i14) {
                pVar.f6869g = Arrays.copyOf(bArr2, i14 * 2);
            }
            System.arraycopy(bArr, i7, pVar.f6869g, pVar.f6870h, i13);
            int i15 = pVar.f6870h + i13;
            pVar.f6870h = i15;
            byte[] bArr3 = pVar.f6869g;
            M1.B b7 = pVar.f6868f;
            b7.f4468c = bArr3;
            b7.f4469d = 0;
            b7.f4467b = i15;
            b7.f4470e = 0;
            b7.a();
            if (b7.d(8)) {
                b7.r();
                int i16 = b7.i(2);
                b7.s(5);
                if (b7.e()) {
                    b7.l();
                    if (b7.e()) {
                        int iL2 = b7.l();
                        if (!pVar.f6865c) {
                            pVar.f6873k = false;
                            o oVar = pVar.f6876n;
                            oVar.f6851e = iL2;
                            oVar.f6848b = true;
                            return;
                        }
                        if (b7.e()) {
                            int iL3 = b7.l();
                            SparseArray sparseArray = pVar.f6867e;
                            if (sparseArray.indexOfKey(iL3) < 0) {
                                pVar.f6873k = false;
                                return;
                            }
                            I2.w wVar = (I2.w) sparseArray.get(iL3);
                            I2.x xVar = (I2.x) pVar.f6866d.get(wVar.f2933a);
                            if (xVar.f2942h) {
                                if (!b7.d(2)) {
                                    return;
                                } else {
                                    b7.s(2);
                                }
                            }
                            int i17 = xVar.f2944j;
                            if (b7.d(i17)) {
                                int i18 = b7.i(i17);
                                if (!xVar.f2943i) {
                                    if (b7.d(1)) {
                                        zH = b7.h();
                                        if (zH) {
                                            if (!b7.d(1)) {
                                                return;
                                            }
                                            zH2 = b7.h();
                                            z6 = true;
                                        }
                                        if (pVar.f6871i == 5) {
                                            z7 = true;
                                        } else {
                                            z7 = false;
                                        }
                                        if (z7) {
                                            iL = 0;
                                        } else if (!b7.e()) {
                                            return;
                                        } else {
                                            iL = b7.l();
                                        }
                                        z8 = wVar.f2934b;
                                        i9 = xVar.f2945k;
                                        if (i9 == 0) {
                                            i12 = xVar.f2946l;
                                            if (!b7.d(i12)) {
                                                return;
                                            }
                                            i10 = b7.i(i12);
                                            if (z8 || zH) {
                                                i11 = 0;
                                                iM = 0;
                                                iM2 = 0;
                                            } else {
                                                if (!b7.e()) {
                                                    return;
                                                }
                                                iM2 = b7.m();
                                                i11 = 0;
                                                iM = 0;
                                            }
                                        } else if (i9 == 1 || xVar.f2947m) {
                                            i10 = 0;
                                            i11 = 0;
                                            iM = 0;
                                            iM2 = 0;
                                        } else {
                                            if (!b7.e()) {
                                                return;
                                            }
                                            int iM3 = b7.m();
                                            if (!z8 || zH) {
                                                i11 = iM3;
                                                i10 = 0;
                                                iM = 0;
                                                iM2 = 0;
                                            } else {
                                                if (!b7.e()) {
                                                    return;
                                                }
                                                iM = b7.m();
                                                iM2 = 0;
                                                i11 = iM3;
                                                i10 = 0;
                                            }
                                        }
                                        o oVar2 = pVar.f6876n;
                                        oVar2.f6849c = xVar;
                                        oVar2.f6850d = i16;
                                        oVar2.f6851e = iL2;
                                        oVar2.f6852f = i18;
                                        oVar2.f6853g = iL3;
                                        oVar2.f6854h = zH;
                                        oVar2.f6855i = z6;
                                        oVar2.f6856j = zH2;
                                        oVar2.f6857k = z7;
                                        oVar2.f6858l = iL;
                                        oVar2.f6859m = i10;
                                        oVar2.f6860n = iM2;
                                        oVar2.f6861o = i11;
                                        oVar2.f6862p = iM;
                                        oVar2.f6847a = true;
                                        oVar2.f6848b = true;
                                        pVar.f6873k = false;
                                    }
                                    return;
                                }
                                zH = false;
                                zH2 = false;
                                z6 = false;
                                if (pVar.f6871i == 5) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                if (z7) {
                                    iL = 0;
                                } else if (!b7.e()) {
                                    return;
                                } else {
                                    iL = b7.l();
                                }
                                z8 = wVar.f2934b;
                                i9 = xVar.f2945k;
                                if (i9 == 0) {
                                    i12 = xVar.f2946l;
                                    if (!b7.d(i12)) {
                                        return;
                                    }
                                    i10 = b7.i(i12);
                                    if (z8) {
                                    }
                                    i11 = 0;
                                    iM = 0;
                                    iM2 = 0;
                                } else {
                                    if (i9 == 1) {
                                    }
                                    i10 = 0;
                                    i11 = 0;
                                    iM = 0;
                                    iM2 = 0;
                                }
                                o oVar3 = pVar.f6876n;
                                oVar3.f6849c = xVar;
                                oVar3.f6850d = i16;
                                oVar3.f6851e = iL2;
                                oVar3.f6852f = i18;
                                oVar3.f6853g = iL3;
                                oVar3.f6854h = zH;
                                oVar3.f6855i = z6;
                                oVar3.f6856j = zH2;
                                oVar3.f6857k = z7;
                                oVar3.f6858l = iL;
                                oVar3.f6859m = i10;
                                oVar3.f6860n = iM2;
                                oVar3.f6861o = i11;
                                oVar3.f6862p = iM;
                                oVar3.f6847a = true;
                                oVar3.f6848b = true;
                                pVar.f6873k = false;
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // W1.i
    public final void b() {
        this.f6887g = 0L;
        this.f6894n = false;
        this.f6893m = -9223372036854775807L;
        I2.y.a(this.f6888h);
        this.f6884d.f();
        this.f6885e.f();
        this.f6886f.f();
        p pVar = this.f6891k;
        if (pVar != null) {
            pVar.f6873k = false;
            pVar.f6877o = false;
            o oVar = pVar.f6876n;
            oVar.f6848b = false;
            oVar.f6847a = false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:128:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:19:0x0059  */
    /* JADX WARN: Code duplicated, block: B:81:0x0218  */
    /* JADX WARN: Code duplicated, block: B:82:0x021a  */
    /* JADX WARN: Code duplicated, block: B:87:0x0231  */
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
    @Override // W1.i
    public final void d(I2.B b7) {
        int i7;
        int i8;
        byte[] bArr;
        int i9;
        int i10;
        long j7;
        int i11;
        long j8;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        boolean z6;
        com.bumptech.glide.d.h(this.f6890j);
        int i17 = M.f2870a;
        int i18 = b7.f2848b;
        int i19 = b7.f2849c;
        byte[] bArr2 = b7.f2847a;
        this.f6887g += (long) b7.a();
        this.f6890j.b(b7.a(), b7);
        while (true) {
            int iB = I2.y.b(bArr2, i18, i19, this.f6888h);
            if (iB == i19) {
                a(i18, bArr2, i19);
                return;
            }
            int i20 = iB + 3;
            int i21 = bArr2[i20] & 31;
            int i22 = iB - i18;
            if (i22 > 0) {
                a(i18, bArr2, iB);
            }
            int i23 = i19 - iB;
            long j9 = this.f6887g - ((long) i23);
            int i24 = i22 < 0 ? -i22 : 0;
            long j10 = this.f6893m;
            boolean z7 = this.f6892l;
            v vVar = this.f6885e;
            v vVar2 = this.f6884d;
            if (!z7 || this.f6891k.f6865c) {
                vVar2.e(i24);
                vVar.e(i24);
                if (this.f6892l) {
                    i7 = i23;
                    i8 = i19;
                    bArr = bArr2;
                    i9 = i20;
                    i10 = i21;
                    if (vVar2.f6959d) {
                        I2.x xVarD = I2.y.d(3, (byte[]) vVar2.f6960e, vVar2.f6961f);
                        this.f6891k.f6866d.append(xVarD.f2938d, xVarD);
                        vVar2.f();
                    } else if (vVar.f6959d) {
                        M1.B b8 = new M1.B((byte[]) vVar.f6960e, 4, vVar.f6961f);
                        int iL = b8.l();
                        int iL2 = b8.l();
                        b8.r();
                        this.f6891k.f6867e.append(iL, new I2.w(b8.h(), iL, iL2));
                        vVar.f();
                    }
                } else if (vVar2.f6959d && vVar.f6959d) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(Arrays.copyOf((byte[]) vVar2.f6960e, vVar2.f6961f));
                    arrayList.add(Arrays.copyOf((byte[]) vVar.f6960e, vVar.f6961f));
                    i8 = i19;
                    I2.x xVarD2 = I2.y.d(3, (byte[]) vVar2.f6960e, vVar2.f6961f);
                    bArr = bArr2;
                    i9 = i20;
                    M1.B b9 = new M1.B((byte[]) vVar.f6960e, 4, vVar.f6961f);
                    int iL3 = b9.l();
                    int iL4 = b9.l();
                    b9.r();
                    I2.w wVar = new I2.w(b9.h(), iL3, iL4);
                    i10 = i21;
                    String strB = AbstractC0161d.b(xVarD2.f2935a, xVarD2.f2936b, xVarD2.f2937c);
                    M1.z zVar = this.f6890j;
                    S s5 = new S();
                    i7 = i23;
                    s5.f620a = this.f6889i;
                    s5.f630k = "video/avc";
                    s5.f627h = strB;
                    s5.f635p = xVarD2.f2939e;
                    s5.f636q = xVarD2.f2940f;
                    s5.f639t = xVarD2.f2941g;
                    s5.f632m = arrayList;
                    zVar.a(new T(s5));
                    this.f6892l = true;
                    this.f6891k.f6866d.append(xVarD2.f2938d, xVarD2);
                    this.f6891k.f6867e.append(iL3, wVar);
                    vVar2.f();
                    vVar.f();
                } else {
                    i7 = i23;
                    i8 = i19;
                    bArr = bArr2;
                    i9 = i20;
                    i10 = i21;
                }
            } else {
                i7 = i23;
                i8 = i19;
                bArr = bArr2;
                i9 = i20;
                i10 = i21;
            }
            v vVar3 = this.f6886f;
            if (vVar3.e(i24)) {
                int iE = I2.y.e(vVar3.f6961f, (byte[]) vVar3.f6960e);
                byte[] bArr3 = (byte[]) vVar3.f6960e;
                I2.B b10 = this.f6895o;
                b10.E(iE, bArr3);
                b10.G(4);
                com.bumptech.glide.f.g(j10, b10, (M1.z[]) this.f6881a.f23179A);
            }
            p pVar = this.f6891k;
            boolean z8 = this.f6892l;
            boolean z9 = this.f6894n;
            if (pVar.f6871i == 9) {
                if (z8 && pVar.f6877o) {
                    j7 = pVar.f6872j;
                    i11 = i7 + ((int) (j9 - j7));
                    j8 = pVar.f6879q;
                    if (j8 != -9223372036854775807L) {
                        pVar.f6863a.e(j8, pVar.f6880r ? 1 : 0, (int) (j7 - pVar.f6878p), i11, null);
                    }
                }
                pVar.f6878p = pVar.f6872j;
                pVar.f6879q = pVar.f6874l;
                pVar.f6880r = false;
                pVar.f6877o = true;
            } else if (pVar.f6865c) {
                o oVar = pVar.f6876n;
                o oVar2 = pVar.f6875m;
                if (oVar.f6847a) {
                    if (oVar2.f6847a) {
                        I2.x xVar = oVar.f6849c;
                        com.bumptech.glide.d.h(xVar);
                        I2.x xVar2 = oVar2.f6849c;
                        com.bumptech.glide.d.h(xVar2);
                        if (oVar.f6852f == oVar2.f6852f && oVar.f6853g == oVar2.f6853g && oVar.f6854h == oVar2.f6854h && ((!oVar.f6855i || !oVar2.f6855i || oVar.f6856j == oVar2.f6856j) && ((i15 = oVar.f6850d) == (i16 = oVar2.f6850d) || (i15 != 0 && i16 != 0)))) {
                            int i25 = xVar2.f2945k;
                            int i26 = xVar.f2945k;
                            if ((i26 == 0 && i25 == 0 && (oVar.f6859m != oVar2.f6859m || oVar.f6860n != oVar2.f6860n)) || ((i26 == 1 && i25 == 1 && (oVar.f6861o != oVar2.f6861o || oVar.f6862p != oVar2.f6862p)) || (z6 = oVar.f6857k) != oVar2.f6857k || (z6 && oVar.f6858l != oVar2.f6858l))) {
                                if (z8) {
                                    j7 = pVar.f6872j;
                                    i11 = i7 + ((int) (j9 - j7));
                                    j8 = pVar.f6879q;
                                    if (j8 != -9223372036854775807L) {
                                        pVar.f6863a.e(j8, pVar.f6880r ? 1 : 0, (int) (j7 - pVar.f6878p), i11, null);
                                    }
                                }
                                pVar.f6878p = pVar.f6872j;
                                pVar.f6879q = pVar.f6874l;
                                pVar.f6880r = false;
                                pVar.f6877o = true;
                            }
                        } else {
                            if (z8) {
                                j7 = pVar.f6872j;
                                i11 = i7 + ((int) (j9 - j7));
                                j8 = pVar.f6879q;
                                if (j8 != -9223372036854775807L) {
                                    pVar.f6863a.e(j8, pVar.f6880r ? 1 : 0, (int) (j7 - pVar.f6878p), i11, null);
                                }
                            }
                            pVar.f6878p = pVar.f6872j;
                            pVar.f6879q = pVar.f6874l;
                            pVar.f6880r = false;
                            pVar.f6877o = true;
                        }
                    } else {
                        if (z8) {
                            j7 = pVar.f6872j;
                            i11 = i7 + ((int) (j9 - j7));
                            j8 = pVar.f6879q;
                            if (j8 != -9223372036854775807L) {
                                pVar.f6863a.e(j8, pVar.f6880r ? 1 : 0, (int) (j7 - pVar.f6878p), i11, null);
                            }
                        }
                        pVar.f6878p = pVar.f6872j;
                        pVar.f6879q = pVar.f6874l;
                        pVar.f6880r = false;
                        pVar.f6877o = true;
                    }
                }
            }
            if (pVar.f6864b) {
                o oVar3 = pVar.f6876n;
                z9 = oVar3.f6848b && ((i14 = oVar3.f6851e) == 7 || i14 == 2);
            }
            boolean z10 = pVar.f6880r;
            int i27 = pVar.f6871i;
            boolean z11 = z10 | (i27 == 5 || (z9 && i27 == 1));
            pVar.f6880r = z11;
            if (z11) {
                this.f6894n = false;
            }
            long j11 = this.f6893m;
            if (!this.f6892l || this.f6891k.f6865c) {
                i12 = i10;
                vVar2.g(i12);
                vVar.g(i12);
            } else {
                i12 = i10;
            }
            vVar3.g(i12);
            p pVar2 = this.f6891k;
            pVar2.f6871i = i12;
            pVar2.f6874l = j11;
            pVar2.f6872j = j9;
            if (pVar2.f6864b) {
                i13 = 1;
                if (i12 == 1) {
                    o oVar4 = pVar2.f6875m;
                    pVar2.f6875m = pVar2.f6876n;
                    pVar2.f6876n = oVar4;
                    oVar4.f6848b = false;
                    oVar4.f6847a = false;
                    pVar2.f6870h = 0;
                    pVar2.f6873k = true;
                }
                i19 = i8;
                bArr2 = bArr;
                i18 = i9;
            } else {
                i13 = 1;
            }
            if (pVar2.f6865c && (i12 == 5 || i12 == i13 || i12 == 2)) {
                o oVar5 = pVar2.f6875m;
                pVar2.f6875m = pVar2.f6876n;
                pVar2.f6876n = oVar5;
                oVar5.f6848b = false;
                oVar5.f6847a = false;
                pVar2.f6870h = 0;
                pVar2.f6873k = true;
            }
            i19 = i8;
            bArr2 = bArr;
            i18 = i9;
        }
    }

    @Override // W1.i
    public final void e(int i7, long j7) {
        if (j7 != -9223372036854775807L) {
            this.f6893m = j7;
        }
        this.f6894n = ((i7 & 2) != 0) | this.f6894n;
    }

    @Override // W1.i
    public final void f() {
    }

    @Override // W1.i
    public final void g(M1.o oVar, F f7) {
        f7.a();
        f7.b();
        this.f6889i = f7.f6724e;
        f7.b();
        M1.z zVarQ = oVar.q(f7.f6723d, 2);
        this.f6890j = zVarQ;
        this.f6891k = new p(zVarQ, this.f6882b, this.f6883c);
        this.f6881a.g(oVar, f7);
    }
}

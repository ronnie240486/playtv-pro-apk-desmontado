package W1;

import D1.S;
import D1.T;
import I2.AbstractC0161d;
import I2.M;
import com.google.android.gms.internal.ads.AbstractC0750Nk;
import com.google.android.gms.internal.ads.C1294hC;
import com.google.android.gms.internal.ads.C1455kM;
import com.google.android.gms.internal.ads.C1486l2;
import com.google.android.gms.internal.ads.InterfaceC1026c0;
import com.google.android.gms.internal.ads.InterfaceC2199z2;
import com.google.android.gms.internal.ads.J1;
import com.google.android.gms.internal.ads.L;
import com.google.android.gms.internal.ads.M2;
import com.google.android.gms.internal.ads.Py;
import com.google.android.gms.internal.ads.RC;
import com.google.android.gms.internal.ads.Ww;
import com.google.android.gms.internal.measurement.C2319o1;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class s implements i, InterfaceC2199z2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f6909a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f6910b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean[] f6911c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f6912d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f6913e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f6914f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f6915g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public r f6916h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final v f6917i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final v f6918j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final v f6919k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final v f6920l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final v f6921m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f6922n;

    public s(M2 m5) {
        this.f6914f = m5;
        this.f6911c = new boolean[3];
        this.f6917i = new v(32, 1);
        this.f6918j = new v(33, 1);
        this.f6919k = new v(34, 1);
        this.f6920l = new v(39, 1);
        this.f6921m = new v(40, 1);
        this.f6913e = -9223372036854775807L;
        this.f6922n = new Ww();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2199z2
    public final void a(boolean z6) {
        p079k3.c.t((InterfaceC1026c0) this.f6915g);
        int i7 = Py.f15498a;
        if (z6) {
            r rVar = this.f6916h;
            rVar.f6896a = this.f6912d;
            rVar.a(0);
            rVar.f6903h = false;
        }
    }

    @Override // W1.i
    public final void b() {
        this.f6912d = 0L;
        this.f6913e = -9223372036854775807L;
        I2.y.a(this.f6911c);
        this.f6917i.f();
        this.f6918j.f();
        this.f6919k.f();
        this.f6920l.f();
        this.f6921m.f();
        r rVar = this.f6916h;
        if (rVar != null) {
            rVar.f6900e = false;
            rVar.f6901f = false;
            rVar.f6902g = false;
            rVar.f6903h = false;
            rVar.f6904i = false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x015d  */
    /* JADX WARN: Code duplicated, block: B:71:0x0208  */
    /* JADX WARN: Code duplicated, block: B:76:0x0211  */
    /* JADX WARN: Code duplicated, block: B:79:0x0218  */
    /* JADX WARN: Code duplicated, block: B:89:0x0225 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.InterfaceC2199z2
    public final void c(Ww ww) {
        boolean z6;
        boolean z7;
        p079k3.c.t((InterfaceC1026c0) this.f6915g);
        int i7 = Py.f15498a;
        while (ww.n() > 0) {
            int i8 = ww.f16409b;
            int i9 = ww.f16410c;
            byte[] bArr = ww.f16408a;
            this.f6912d += (long) ww.n();
            ((InterfaceC1026c0) this.f6915g).c(ww.n(), ww);
            while (i8 < i9) {
                int iA = RC.a(bArr, i8, i9, this.f6911c);
                if (iA == i9) {
                    k(i8, bArr, i9);
                    return;
                }
                int i10 = iA + 3;
                int i11 = bArr[i10] & 126;
                int i12 = iA - i8;
                if (i12 > 0) {
                    k(i8, bArr, iA);
                }
                int i13 = i9 - iA;
                long j7 = this.f6912d - ((long) i13);
                int i14 = i12 < 0 ? -i12 : 0;
                long j8 = this.f6913e;
                r rVar = this.f6916h;
                boolean z8 = this.f6910b;
                if (rVar.f6904i && rVar.f6901f) {
                    rVar.f6907l = rVar.f6897b;
                    rVar.f6904i = false;
                } else if (rVar.f6902g || rVar.f6901f) {
                    if (z8 && rVar.f6903h) {
                        rVar.a(((int) (j7 - rVar.f6896a)) + i13);
                    }
                    rVar.f6905j = rVar.f6896a;
                    rVar.f6906k = rVar.f6899d;
                    rVar.f6907l = rVar.f6897b;
                    rVar.f6903h = true;
                }
                boolean z9 = this.f6910b;
                v vVar = this.f6919k;
                v vVar2 = this.f6918j;
                v vVar3 = this.f6917i;
                if (!z9) {
                    vVar3.k(i14);
                    vVar2.k(i14);
                    vVar.k(i14);
                    if (vVar3.f6959d && vVar2.f6959d && vVar.f6959d) {
                        InterfaceC1026c0 interfaceC1026c0 = (InterfaceC1026c0) this.f6915g;
                        String str = this.f6909a;
                        int i15 = vVar3.f6961f;
                        byte[] bArr2 = new byte[vVar2.f6961f + i15 + vVar.f6961f];
                        System.arraycopy((byte[]) vVar3.f6960e, 0, bArr2, 0, i15);
                        System.arraycopy((byte[]) vVar2.f6960e, 0, bArr2, vVar3.f6961f, vVar2.f6961f);
                        System.arraycopy((byte[]) vVar.f6960e, 0, bArr2, vVar3.f6961f + vVar2.f6961f, vVar.f6961f);
                        C1294hC c1294hCC = RC.c(5, (byte[]) vVar2.f6960e, vVar2.f6961f);
                        String strA = AbstractC0750Nk.a(c1294hCC.f18311a, c1294hCC.f18312b, c1294hCC.f18313c, c1294hCC.f18314d, c1294hCC.f18317g, c1294hCC.f18318h);
                        J1 j9 = new J1();
                        j9.f14518a = str;
                        j9.f("video/hevc");
                        j9.f14525h = strA;
                        j9.f14533p = c1294hCC.f18319i;
                        j9.f14534q = c1294hCC.f18320j;
                        j9.f14540w = new C1455kM(c1294hCC.f18322l, c1294hCC.f18323m, c1294hCC.f18324n, null, c1294hCC.f18315e + 8, c1294hCC.f18316f + 8);
                        j9.f14537t = c1294hCC.f18321k;
                        j9.f14530m = Collections.singletonList(bArr2);
                        interfaceC1026c0.e(new C1486l2(j9));
                        this.f6910b = true;
                    }
                }
                v vVar4 = this.f6920l;
                boolean zK = vVar4.k(i14);
                Object obj = this.f6914f;
                Object obj2 = this.f6922n;
                if (zK) {
                    Ww ww2 = (Ww) obj2;
                    ww2.g(RC.b((byte[]) vVar4.f6960e, vVar4.f6961f), (byte[]) vVar4.f6960e);
                    ww2.j(5);
                    ((M2) obj).a(j8, ww2);
                }
                v vVar5 = this.f6921m;
                if (vVar5.k(i14)) {
                    Ww ww3 = (Ww) obj2;
                    ww3.g(RC.b((byte[]) vVar5.f6960e, vVar5.f6961f), (byte[]) vVar5.f6960e);
                    ww3.j(5);
                    ((M2) obj).a(j8, ww3);
                }
                int i16 = i11 >> 1;
                long j10 = this.f6913e;
                r rVar2 = this.f6916h;
                boolean z10 = this.f6910b;
                rVar2.f6901f = false;
                rVar2.f6902g = false;
                rVar2.f6899d = j10;
                rVar2.f6898c = 0;
                rVar2.f6896a = j7;
                if (i16 < 32 || i16 == 40) {
                    z6 = false;
                } else {
                    if (!rVar2.f6903h || rVar2.f6904i) {
                        z6 = false;
                    } else {
                        if (z10) {
                            rVar2.a(i13);
                        }
                        z6 = false;
                        rVar2.f6903h = false;
                    }
                    if (i16 <= 35 || i16 == 39) {
                        rVar2.f6902g = !rVar2.f6904i;
                        rVar2.f6904i = true;
                    }
                    if (i16 >= 16 || i16 > 21) {
                        z7 = false;
                    } else {
                        z7 = true;
                    }
                    rVar2.f6897b = z7;
                    if (z7 || i16 <= 9) {
                        z6 = true;
                    }
                    rVar2.f6900e = z6;
                    if (!this.f6910b) {
                        vVar3.j(i16);
                        vVar2.j(i16);
                        vVar.j(i16);
                    }
                    vVar4.j(i16);
                    vVar5.j(i16);
                    i8 = i10;
                    i9 = i9;
                    bArr = bArr;
                }
                if (i16 >= 16) {
                    z7 = false;
                } else {
                    z7 = false;
                }
                rVar2.f6897b = z7;
                if (z7) {
                    z6 = true;
                } else {
                    z6 = true;
                }
                rVar2.f6900e = z6;
                if (!this.f6910b) {
                    vVar3.j(i16);
                    vVar2.j(i16);
                    vVar.j(i16);
                }
                vVar4.j(i16);
                vVar5.j(i16);
                i8 = i10;
                i9 = i9;
                bArr = bArr;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x025d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:47:0x0173  */
    /* JADX WARN: Code duplicated, block: B:50:0x0188  */
    /* JADX WARN: Code duplicated, block: B:53:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:58:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:69:0x0215  */
    /* JADX WARN: Code duplicated, block: B:82:0x0239  */
    /* JADX WARN: Code duplicated, block: B:85:0x023f  */
    /* JADX WARN: Code duplicated, block: B:88:0x0244  */
    /* JADX WARN: Code duplicated, block: B:94:0x0250  */
    @Override // W1.i
    public final void d(I2.B b7) {
        int i7;
        int i8;
        int i9;
        boolean z6;
        v vVar;
        v vVar2;
        v vVar3;
        v vVar4;
        boolean zE;
        Object obj;
        Object obj2;
        v vVar5;
        int i10;
        boolean z7;
        boolean z8;
        com.bumptech.glide.d.h((M1.z) this.f6915g);
        int i11 = M.f2870a;
        while (b7.a() > 0) {
            int i12 = b7.f2848b;
            byte[] bArr = b7.f2847a;
            this.f6912d += (long) b7.a();
            ((M1.z) this.f6915g).b(b7.a(), b7);
            for (int i13 = b7.f2849c; i12 < i13; i13 = i7) {
                int iB = I2.y.b(bArr, i12, i13, this.f6911c);
                if (iB == i13) {
                    j(i12, bArr, i13);
                    return;
                }
                int i14 = iB + 3;
                int i15 = (bArr[i14] & 126) >> 1;
                int i16 = iB - i12;
                if (i16 > 0) {
                    j(i12, bArr, iB);
                }
                int i17 = i13 - iB;
                long j7 = this.f6912d - ((long) i17);
                int i18 = i16 < 0 ? -i16 : 0;
                long j8 = this.f6913e;
                r rVar = this.f6916h;
                boolean z9 = this.f6910b;
                if (rVar.f6904i && rVar.f6901f) {
                    rVar.f6907l = rVar.f6897b;
                    rVar.f6904i = false;
                } else {
                    if (rVar.f6902g || rVar.f6901f) {
                        if (z9 && rVar.f6903h) {
                            i7 = i13;
                            long j9 = rVar.f6896a;
                            i8 = i14;
                            i9 = i15;
                            int i19 = i17 + ((int) (j7 - j9));
                            long j10 = rVar.f6906k;
                            if (j10 != -9223372036854775807L) {
                                ((M1.z) rVar.f6908m).e(j10, rVar.f6907l ? 1 : 0, (int) (j9 - rVar.f6905j), i19, null);
                            }
                            rVar.f6905j = rVar.f6896a;
                            rVar.f6906k = rVar.f6899d;
                            rVar.f6907l = rVar.f6897b;
                            rVar.f6903h = true;
                        } else {
                            i7 = i13;
                            i8 = i14;
                            i9 = i15;
                        }
                        rVar.f6905j = rVar.f6896a;
                        rVar.f6906k = rVar.f6899d;
                        rVar.f6907l = rVar.f6897b;
                        rVar.f6903h = true;
                    }
                    z6 = this.f6910b;
                    vVar = this.f6919k;
                    vVar2 = this.f6918j;
                    vVar3 = this.f6917i;
                    if (!z6) {
                        vVar3.e(i18);
                        vVar2.e(i18);
                        vVar.e(i18);
                        if (!vVar3.f6959d && vVar2.f6959d && vVar.f6959d) {
                            M1.z zVar = (M1.z) this.f6915g;
                            String str = this.f6909a;
                            int i20 = vVar3.f6961f;
                            byte[] bArr2 = new byte[vVar2.f6961f + i20 + vVar.f6961f];
                            System.arraycopy((byte[]) vVar3.f6960e, 0, bArr2, 0, i20);
                            System.arraycopy((byte[]) vVar2.f6960e, 0, bArr2, vVar3.f6961f, vVar2.f6961f);
                            System.arraycopy((byte[]) vVar.f6960e, 0, bArr2, vVar3.f6961f + vVar2.f6961f, vVar.f6961f);
                            I2.v vVarC = I2.y.c(3, (byte[]) vVar2.f6960e, vVar2.f6961f);
                            String strC = AbstractC0161d.c(vVarC.f2921a, vVarC.f2922b, vVarC.f2923c, vVarC.f2924d, vVarC.f2925e, vVarC.f2926f);
                            S s5 = new S();
                            s5.f620a = str;
                            s5.f630k = "video/hevc";
                            s5.f627h = strC;
                            s5.f635p = vVarC.f2927g;
                            s5.f636q = vVarC.f2928h;
                            s5.f639t = vVarC.f2929i;
                            s5.f632m = Collections.singletonList(bArr2);
                            zVar.a(new T(s5));
                            this.f6910b = true;
                        }
                    }
                    vVar4 = this.f6920l;
                    zE = vVar4.e(i18);
                    obj = this.f6914f;
                    obj2 = this.f6922n;
                    if (zE) {
                        I2.B b8 = (I2.B) obj2;
                        b8.E(I2.y.e(vVar4.f6961f, (byte[]) vVar4.f6960e), (byte[]) vVar4.f6960e);
                        b8.H(5);
                        com.bumptech.glide.f.g(j8, b8, (M1.z[]) ((C2319o1) obj).f23179A);
                    }
                    vVar5 = this.f6921m;
                    if (vVar5.e(i18)) {
                        I2.B b9 = (I2.B) obj2;
                        b9.E(I2.y.e(vVar5.f6961f, (byte[]) vVar5.f6960e), (byte[]) vVar5.f6960e);
                        b9.H(5);
                        com.bumptech.glide.f.g(j8, b9, (M1.z[]) ((C2319o1) obj).f23179A);
                    }
                    long j11 = this.f6913e;
                    r rVar2 = this.f6916h;
                    boolean z10 = this.f6910b;
                    rVar2.f6901f = false;
                    rVar2.f6902g = false;
                    rVar2.f6899d = j11;
                    rVar2.f6898c = 0;
                    long j12 = j7;
                    rVar2.f6896a = j12;
                    i10 = i9;
                    if (i10 < 32 && i10 != 40) {
                        if (rVar2.f6903h && !rVar2.f6904i) {
                            if (z10) {
                                long j13 = rVar2.f6906k;
                                if (j13 != -9223372036854775807L) {
                                    ((M1.z) rVar2.f6908m).e(j13, rVar2.f6907l ? 1 : 0, (int) (j12 - rVar2.f6905j), i17, null);
                                }
                            }
                            rVar2.f6903h = false;
                            i10 = i10;
                        }
                        if ((32 <= i10 && i10 <= 35) || i10 == 39) {
                            z7 = true;
                            rVar2.f6902g = !rVar2.f6904i;
                            rVar2.f6904i = true;
                        }
                        if (i10 >= 16 || i10 > 21) {
                            z8 = false;
                        } else {
                            z8 = true;
                        }
                        rVar2.f6897b = z8;
                        if (!z8 && i10 > 9) {
                            z7 = false;
                        }
                        rVar2.f6900e = z7;
                        if (!this.f6910b) {
                            vVar3.g(i10);
                            vVar2.g(i10);
                            vVar.g(i10);
                        }
                        vVar4.g(i10);
                        vVar5.g(i10);
                        i12 = i8;
                        bArr = bArr;
                    }
                    if (i10 >= 16) {
                        z8 = false;
                    } else {
                        z8 = false;
                    }
                    rVar2.f6897b = z8;
                    if (!z8) {
                        z7 = false;
                    }
                    rVar2.f6900e = z7;
                    if (!this.f6910b) {
                        vVar3.g(i10);
                        vVar2.g(i10);
                        vVar.g(i10);
                    }
                    vVar4.g(i10);
                    vVar5.g(i10);
                    i12 = i8;
                    bArr = bArr;
                }
                i7 = i13;
                i8 = i14;
                i9 = i15;
                j7 = j7;
                z6 = this.f6910b;
                vVar = this.f6919k;
                vVar2 = this.f6918j;
                vVar3 = this.f6917i;
                if (!z6) {
                    vVar3.e(i18);
                    vVar2.e(i18);
                    vVar.e(i18);
                    if (!vVar3.f6959d) {
                    }
                }
                vVar4 = this.f6920l;
                zE = vVar4.e(i18);
                obj = this.f6914f;
                obj2 = this.f6922n;
                if (zE) {
                    I2.B b10 = (I2.B) obj2;
                    b10.E(I2.y.e(vVar4.f6961f, (byte[]) vVar4.f6960e), (byte[]) vVar4.f6960e);
                    b10.H(5);
                    com.bumptech.glide.f.g(j8, b10, (M1.z[]) ((C2319o1) obj).f23179A);
                }
                vVar5 = this.f6921m;
                if (vVar5.e(i18)) {
                    I2.B b11 = (I2.B) obj2;
                    b11.E(I2.y.e(vVar5.f6961f, (byte[]) vVar5.f6960e), (byte[]) vVar5.f6960e);
                    b11.H(5);
                    com.bumptech.glide.f.g(j8, b11, (M1.z[]) ((C2319o1) obj).f23179A);
                }
                long j14 = this.f6913e;
                r rVar3 = this.f6916h;
                boolean z11 = this.f6910b;
                rVar3.f6901f = false;
                rVar3.f6902g = false;
                rVar3.f6899d = j14;
                rVar3.f6898c = 0;
                long j15 = j7;
                rVar3.f6896a = j15;
                i10 = i9;
                z7 = i10 < 32 ? true : true;
                if (i10 >= 16) {
                    z8 = false;
                } else {
                    z8 = false;
                }
                rVar3.f6897b = z8;
                if (!z8) {
                    z7 = false;
                }
                rVar3.f6900e = z7;
                if (!this.f6910b) {
                    vVar3.g(i10);
                    vVar2.g(i10);
                    vVar.g(i10);
                }
                vVar4.g(i10);
                vVar5.g(i10);
                i12 = i8;
                bArr = bArr;
            }
        }
    }

    @Override // W1.i
    public final void e(int i7, long j7) {
        if (j7 != -9223372036854775807L) {
            this.f6913e = j7;
        }
    }

    @Override // W1.i
    public final void f() {
    }

    @Override // W1.i
    public final void g(M1.o oVar, F f7) {
        f7.a();
        f7.b();
        this.f6909a = f7.f6724e;
        f7.b();
        M1.z zVarQ = oVar.q(f7.f6723d, 2);
        this.f6915g = zVarQ;
        this.f6916h = new r(zVarQ);
        ((C2319o1) this.f6914f).g(oVar, f7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2199z2
    public final void h(int i7, long j7) {
        this.f6913e = j7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2199z2
    public final void i(L l7, F f7) {
        f7.c();
        f7.d();
        this.f6909a = f7.f6724e;
        f7.d();
        InterfaceC1026c0 interfaceC1026c0Zzw = l7.zzw(f7.f6723d, 2);
        this.f6915g = interfaceC1026c0Zzw;
        this.f6916h = new r(interfaceC1026c0Zzw);
        ((M2) this.f6914f).b(l7, f7);
    }

    public final void j(int i7, byte[] bArr, int i8) {
        r rVar = this.f6916h;
        if (rVar.f6900e) {
            int i9 = rVar.f6898c;
            int i10 = (i7 + 2) - i9;
            if (i10 < i8) {
                rVar.f6901f = (bArr[i10] & 128) != 0;
                rVar.f6900e = false;
            } else {
                rVar.f6898c = (i8 - i7) + i9;
            }
        }
        if (!this.f6910b) {
            this.f6917i.a(i7, bArr, i8);
            this.f6918j.a(i7, bArr, i8);
            this.f6919k.a(i7, bArr, i8);
        }
        this.f6920l.a(i7, bArr, i8);
        this.f6921m.a(i7, bArr, i8);
    }

    public final void k(int i7, byte[] bArr, int i8) {
        r rVar = this.f6916h;
        if (rVar.f6900e) {
            int i9 = rVar.f6898c;
            int i10 = (i7 + 2) - i9;
            if (i10 < i8) {
                rVar.f6901f = (bArr[i10] & 128) != 0;
                rVar.f6900e = false;
            } else {
                rVar.f6898c = (i8 - i7) + i9;
            }
        }
        if (!this.f6910b) {
            this.f6917i.h(i7, bArr, i8);
            this.f6918j.h(i7, bArr, i8);
            this.f6919k.h(i7, bArr, i8);
        }
        this.f6920l.h(i7, bArr, i8);
        this.f6921m.h(i7, bArr, i8);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2199z2
    public final void zze() {
        this.f6912d = 0L;
        this.f6913e = -9223372036854775807L;
        RC.e(this.f6911c);
        this.f6917i.i();
        this.f6918j.i();
        this.f6919k.i();
        this.f6920l.i();
        this.f6921m.i();
        r rVar = this.f6916h;
        if (rVar != null) {
            rVar.f6900e = false;
            rVar.f6901f = false;
            rVar.f6902g = false;
            rVar.f6903h = false;
            rVar.f6904i = false;
        }
    }

    public s(C2319o1 c2319o1) {
        this.f6914f = c2319o1;
        this.f6911c = new boolean[3];
        this.f6917i = new v(32, 0);
        this.f6918j = new v(33, 0);
        this.f6919k = new v(34, 0);
        this.f6920l = new v(39, 0);
        this.f6921m = new v(40, 0);
        this.f6913e = -9223372036854775807L;
        this.f6922n = new I2.B();
    }
}

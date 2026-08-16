package p122r;

import I0.h;
import java.util.ArrayList;
import java.util.Arrays;
import p135t.c;

/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static boolean f28953p = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static int f28954q = 1000;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f28957c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c[] f28960f;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final h f28966l;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public c f28969o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f28955a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f28956b = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f28958d = 32;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f28959e = 32;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f28961g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean[] f28962h = new boolean[32];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f28963i = 1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f28964j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f28965k = 32;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public i[] f28967m = new i[f28954q];

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f28968n = 0;

    public d() {
        this.f28960f = null;
        this.f28960f = new c[32];
        s();
        h hVar = new h(2);
        this.f28966l = hVar;
        g gVar = new g(hVar);
        gVar.f28975f = new i[128];
        gVar.f28976g = new i[128];
        gVar.f28977h = 0;
        gVar.f28978i = new androidx.activity.result.d(gVar, gVar);
        this.f28957c = gVar;
        this.f28969o = new c(hVar);
    }

    public static int n(c cVar) {
        i iVar = cVar.f29380i;
        if (iVar != null) {
            return (int) (iVar.f28982C + 0.5f);
        }
        return 0;
    }

    public final i a(int i7) {
        i iVar = (i) ((e) this.f28966l.f2778A).j();
        if (iVar == null) {
            iVar = new i(i7);
            iVar.f28989J = i7;
        } else {
            iVar.c();
            iVar.f28989J = i7;
        }
        int i8 = this.f28968n;
        int i9 = f28954q;
        if (i8 >= i9) {
            int i10 = i9 * 2;
            f28954q = i10;
            this.f28967m = (i[]) Arrays.copyOf(this.f28967m, i10);
        }
        i[] iVarArr = this.f28967m;
        int i11 = this.f28968n;
        this.f28968n = i11 + 1;
        iVarArr[i11] = iVar;
        return iVar;
    }

    public final void b(i iVar, i iVar2, int i7, float f7, i iVar3, i iVar4, int i8, int i9) {
        c cVarL = l();
        if (iVar2 == iVar3) {
            cVarL.f28951d.d(iVar, 1.0f);
            cVarL.f28951d.d(iVar4, 1.0f);
            cVarL.f28951d.d(iVar2, -2.0f);
        } else if (f7 == 0.5f) {
            cVarL.f28951d.d(iVar, 1.0f);
            cVarL.f28951d.d(iVar2, -1.0f);
            cVarL.f28951d.d(iVar3, -1.0f);
            cVarL.f28951d.d(iVar4, 1.0f);
            if (i7 > 0 || i8 > 0) {
                cVarL.f28949b = (-i7) + i8;
            }
        } else if (f7 <= 0.0f) {
            cVarL.f28951d.d(iVar, -1.0f);
            cVarL.f28951d.d(iVar2, 1.0f);
            cVarL.f28949b = i7;
        } else if (f7 >= 1.0f) {
            cVarL.f28951d.d(iVar4, -1.0f);
            cVarL.f28951d.d(iVar3, 1.0f);
            cVarL.f28949b = -i8;
        } else {
            float f8 = 1.0f - f7;
            cVarL.f28951d.d(iVar, f8 * 1.0f);
            cVarL.f28951d.d(iVar2, f8 * (-1.0f));
            cVarL.f28951d.d(iVar3, (-1.0f) * f7);
            cVarL.f28951d.d(iVar4, 1.0f * f7);
            if (i7 > 0 || i8 > 0) {
                cVarL.f28949b = (i8 * f7) + ((-i7) * f8);
            }
        }
        if (i9 != 8) {
            cVarL.a(this, i9);
        }
        c(cVarL);
    }

    /* JADX WARN: Code duplicated, block: B:115:0x019b  */
    /* JADX WARN: Code duplicated, block: B:53:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:54:0x00be  */
    /* JADX WARN: Code duplicated, block: B:71:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:72:0x00e3  */
    public final void c(c cVar) {
        boolean z6;
        boolean z7;
        i iVarF;
        ArrayList arrayList;
        if (this.f28964j + 1 >= this.f28965k || this.f28963i + 1 >= this.f28959e) {
            o();
        }
        if (!cVar.f28952e) {
            if (this.f28960f.length != 0) {
                boolean z8 = false;
                while (!z8) {
                    int iF = cVar.f28951d.f();
                    int i7 = 0;
                    while (true) {
                        arrayList = cVar.f28950c;
                        if (i7 >= iF) {
                            break;
                        }
                        i iVarH = cVar.f28951d.h(i7);
                        if (iVarH.f28980A != -1 || iVarH.f28983D) {
                            arrayList.add(iVarH);
                        }
                        i7++;
                    }
                    int size = arrayList.size();
                    if (size > 0) {
                        for (int i8 = 0; i8 < size; i8++) {
                            i iVar = (i) arrayList.get(i8);
                            if (iVar.f28983D) {
                                cVar.h(this, iVar, true);
                            } else {
                                cVar.i(this, this.f28960f[iVar.f28980A], true);
                            }
                        }
                        arrayList.clear();
                    } else {
                        z8 = true;
                    }
                }
                if (cVar.f28948a != null && cVar.f28951d.f() == 0) {
                    cVar.f28952e = true;
                    this.f28955a = true;
                }
            }
            if (cVar.e()) {
                return;
            }
            float f7 = cVar.f28949b;
            if (f7 < 0.0f) {
                cVar.f28949b = f7 * (-1.0f);
                cVar.f28951d.k();
            }
            int iF2 = cVar.f28951d.f();
            i iVar2 = null;
            i iVar3 = null;
            float f8 = 0.0f;
            boolean z9 = false;
            float f9 = 0.0f;
            boolean z10 = false;
            for (int i9 = 0; i9 < iF2; i9++) {
                float fA = cVar.f28951d.a(i9);
                i iVarH2 = cVar.f28951d.h(i9);
                if (iVarH2.f28989J == 1) {
                    if (iVar2 == null) {
                        if (iVarH2.f28988I <= 1) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        iVar2 = iVarH2;
                        f8 = fA;
                    } else if (f8 > fA) {
                        if (iVarH2.f28988I <= 1) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        iVar2 = iVarH2;
                        f8 = fA;
                    } else if (!z9 && iVarH2.f28988I <= 1) {
                        iVar2 = iVarH2;
                        f8 = fA;
                        z9 = true;
                    }
                } else if (iVar2 == null && fA < 0.0f) {
                    if (iVar3 == null) {
                        if (iVarH2.f28988I <= 1) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        iVar3 = iVarH2;
                        f9 = fA;
                    } else if (f9 > fA) {
                        if (iVarH2.f28988I <= 1) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        iVar3 = iVarH2;
                        f9 = fA;
                    } else if (!z10 && iVarH2.f28988I <= 1) {
                        iVar3 = iVarH2;
                        f9 = fA;
                        z10 = true;
                    }
                }
            }
            if (iVar2 == null) {
                iVar2 = iVar3;
            }
            if (iVar2 == null) {
                z6 = true;
            } else {
                cVar.g(iVar2);
                z6 = false;
            }
            if (cVar.f28951d.f() == 0) {
                cVar.f28952e = true;
            }
            if (z6) {
                if (this.f28963i + 1 >= this.f28959e) {
                    o();
                }
                i iVarA = a(3);
                int i10 = this.f28956b + 1;
                this.f28956b = i10;
                this.f28963i++;
                iVarA.f28991z = i10;
                h hVar = this.f28966l;
                ((i[]) hVar.f2779B)[i10] = iVarA;
                cVar.f28948a = iVarA;
                int i11 = this.f28964j;
                h(cVar);
                if (this.f28964j == i11 + 1) {
                    c cVar2 = this.f28969o;
                    cVar2.getClass();
                    cVar2.f28948a = null;
                    cVar2.f28951d.clear();
                    for (int i12 = 0; i12 < cVar.f28951d.f(); i12++) {
                        cVar2.f28951d.i(cVar.f28951d.h(i12), cVar.f28951d.a(i12), true);
                    }
                    r(this.f28969o);
                    if (iVarA.f28980A == -1) {
                        if (cVar.f28948a == iVarA && (iVarF = cVar.f(null, iVarA)) != null) {
                            cVar.g(iVarF);
                        }
                        if (!cVar.f28952e) {
                            cVar.f28948a.e(this, cVar);
                        }
                        ((e) hVar.f2781z).a(cVar);
                        this.f28964j--;
                    }
                    z7 = true;
                } else {
                    z7 = false;
                }
            } else {
                z7 = false;
            }
            i iVar4 = cVar.f28948a;
            if (iVar4 == null) {
                return;
            }
            if ((iVar4.f28989J != 1 && cVar.f28949b < 0.0f) || z7) {
                return;
            }
        }
        h(cVar);
    }

    public final void d(i iVar, int i7) {
        int i8 = iVar.f28980A;
        if (i8 == -1) {
            iVar.d(this, i7);
            for (int i9 = 0; i9 < this.f28956b + 1; i9++) {
                i iVar2 = ((i[]) this.f28966l.f2779B)[i9];
            }
            return;
        }
        if (i8 == -1) {
            c cVarL = l();
            cVarL.f28948a = iVar;
            float f7 = i7;
            iVar.f28982C = f7;
            cVarL.f28949b = f7;
            cVarL.f28952e = true;
            c(cVarL);
            return;
        }
        c cVar = this.f28960f[i8];
        if (cVar.f28952e) {
            cVar.f28949b = i7;
            return;
        }
        if (cVar.f28951d.f() == 0) {
            cVar.f28952e = true;
            cVar.f28949b = i7;
            return;
        }
        c cVarL2 = l();
        if (i7 < 0) {
            cVarL2.f28949b = i7 * (-1);
            cVarL2.f28951d.d(iVar, 1.0f);
        } else {
            cVarL2.f28949b = i7;
            cVarL2.f28951d.d(iVar, -1.0f);
        }
        c(cVarL2);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0037  */
    public final void e(i iVar, i iVar2, int i7, int i8) {
        boolean z6;
        if (i8 == 8 && iVar2.f28983D && iVar.f28980A == -1) {
            iVar.d(this, iVar2.f28982C + i7);
            return;
        }
        c cVarL = l();
        if (i7 == 0) {
            cVarL.f28951d.d(iVar, -1.0f);
            cVarL.f28951d.d(iVar2, 1.0f);
        } else {
            if (i7 < 0) {
                i7 *= -1;
                z6 = true;
            } else {
                z6 = false;
            }
            cVarL.f28949b = i7;
            if (z6) {
                cVarL.f28951d.d(iVar, 1.0f);
                cVarL.f28951d.d(iVar2, -1.0f);
            } else {
                cVarL.f28951d.d(iVar, -1.0f);
                cVarL.f28951d.d(iVar2, 1.0f);
            }
        }
        if (i8 != 8) {
            cVarL.a(this, i8);
        }
        c(cVarL);
    }

    public final void f(i iVar, i iVar2, int i7, int i8) {
        c cVarL = l();
        i iVarM = m();
        iVarM.f28981B = 0;
        cVarL.b(iVar, iVar2, iVarM, i7);
        if (i8 != 8) {
            cVarL.f28951d.d(j(i8), (int) (cVarL.f28951d.c(iVarM) * (-1.0f)));
        }
        c(cVarL);
    }

    public final void g(i iVar, i iVar2, int i7, int i8) {
        c cVarL = l();
        i iVarM = m();
        iVarM.f28981B = 0;
        cVarL.c(iVar, iVar2, iVarM, i7);
        if (i8 != 8) {
            cVarL.f28951d.d(j(i8), (int) (cVarL.f28951d.c(iVarM) * (-1.0f)));
        }
        c(cVarL);
    }

    public final void h(c cVar) {
        int i7;
        if (cVar.f28952e) {
            cVar.f28948a.d(this, cVar.f28949b);
        } else {
            c[] cVarArr = this.f28960f;
            int i8 = this.f28964j;
            cVarArr[i8] = cVar;
            i iVar = cVar.f28948a;
            iVar.f28980A = i8;
            this.f28964j = i8 + 1;
            iVar.e(this, cVar);
        }
        if (this.f28955a) {
            int i9 = 0;
            while (i9 < this.f28964j) {
                if (this.f28960f[i9] == null) {
                    System.out.println("WTF");
                }
                c cVar2 = this.f28960f[i9];
                if (cVar2 != null && cVar2.f28952e) {
                    cVar2.f28948a.d(this, cVar2.f28949b);
                    ((e) this.f28966l.f2781z).a(cVar2);
                    this.f28960f[i9] = null;
                    int i10 = i9 + 1;
                    int i11 = i10;
                    while (true) {
                        i7 = this.f28964j;
                        if (i10 >= i7) {
                            break;
                        }
                        c[] cVarArr2 = this.f28960f;
                        int i12 = i10 - 1;
                        c cVar3 = cVarArr2[i10];
                        cVarArr2[i12] = cVar3;
                        i iVar2 = cVar3.f28948a;
                        if (iVar2.f28980A == i10) {
                            iVar2.f28980A = i12;
                        }
                        i11 = i10;
                        i10++;
                    }
                    if (i11 < i7) {
                        this.f28960f[i11] = null;
                    }
                    this.f28964j = i7 - 1;
                    i9--;
                }
                i9++;
            }
            this.f28955a = false;
        }
    }

    public final void i() {
        for (int i7 = 0; i7 < this.f28964j; i7++) {
            c cVar = this.f28960f[i7];
            cVar.f28948a.f28982C = cVar.f28949b;
        }
    }

    public final i j(int i7) {
        if (this.f28963i + 1 >= this.f28959e) {
            o();
        }
        i iVarA = a(4);
        int i8 = this.f28956b + 1;
        this.f28956b = i8;
        this.f28963i++;
        iVarA.f28991z = i8;
        iVarA.f28981B = i7;
        ((i[]) this.f28966l.f2779B)[i8] = iVarA;
        g gVar = this.f28957c;
        gVar.f28978i.f8051z = iVarA;
        float[] fArr = iVarA.f28985F;
        Arrays.fill(fArr, 0.0f);
        fArr[iVarA.f28981B] = 1.0f;
        gVar.j(iVarA);
        return iVarA;
    }

    public final i k(Object obj) {
        i iVar = null;
        if (obj == null) {
            return null;
        }
        if (this.f28963i + 1 >= this.f28959e) {
            o();
        }
        if (obj instanceof c) {
            c cVar = (c) obj;
            iVar = cVar.f29380i;
            if (iVar == null) {
                cVar.h();
                iVar = cVar.f29380i;
            }
            int i7 = iVar.f28991z;
            h hVar = this.f28966l;
            if (i7 == -1 || i7 > this.f28956b || ((i[]) hVar.f2779B)[i7] == null) {
                if (i7 != -1) {
                    iVar.c();
                }
                int i8 = this.f28956b + 1;
                this.f28956b = i8;
                this.f28963i++;
                iVar.f28991z = i8;
                iVar.f28989J = 1;
                ((i[]) hVar.f2779B)[i8] = iVar;
            }
        }
        return iVar;
    }

    public final c l() {
        h hVar = this.f28966l;
        c cVar = (c) ((e) hVar.f2781z).j();
        if (cVar == null) {
            return new c(hVar);
        }
        cVar.f28948a = null;
        cVar.f28951d.clear();
        cVar.f28949b = 0.0f;
        cVar.f28952e = false;
        return cVar;
    }

    public final i m() {
        if (this.f28963i + 1 >= this.f28959e) {
            o();
        }
        i iVarA = a(3);
        int i7 = this.f28956b + 1;
        this.f28956b = i7;
        this.f28963i++;
        iVarA.f28991z = i7;
        ((i[]) this.f28966l.f2779B)[i7] = iVarA;
        return iVarA;
    }

    public final void o() {
        int i7 = this.f28958d * 2;
        this.f28958d = i7;
        this.f28960f = (c[]) Arrays.copyOf(this.f28960f, i7);
        h hVar = this.f28966l;
        hVar.f2779B = (i[]) Arrays.copyOf((i[]) hVar.f2779B, this.f28958d);
        int i8 = this.f28958d;
        this.f28962h = new boolean[i8];
        this.f28959e = i8;
        this.f28965k = i8;
    }

    public final void p() {
        g gVar = this.f28957c;
        if (gVar.e()) {
            i();
            return;
        }
        if (!this.f28961g) {
            q(gVar);
            return;
        }
        for (int i7 = 0; i7 < this.f28964j; i7++) {
            if (!this.f28960f[i7].f28952e) {
                q(gVar);
                return;
            }
        }
        i();
    }

    public final void q(g gVar) {
        for (int i7 = 0; i7 < this.f28964j; i7++) {
            c cVar = this.f28960f[i7];
            int i8 = 1;
            if (cVar.f28948a.f28989J != 1) {
                float f7 = 0.0f;
                if (cVar.f28949b < 0.0f) {
                    boolean z6 = false;
                    int i9 = 0;
                    while (!z6) {
                        i9 += i8;
                        float f8 = Float.MAX_VALUE;
                        int i10 = 0;
                        int i11 = -1;
                        int i12 = -1;
                        int i13 = 0;
                        while (i10 < this.f28964j) {
                            c cVar2 = this.f28960f[i10];
                            if (cVar2.f28948a.f28989J != i8 && !cVar2.f28952e && cVar2.f28949b < f7) {
                                int iF = cVar2.f28951d.f();
                                int i14 = 0;
                                while (i14 < iF) {
                                    i iVarH = cVar2.f28951d.h(i14);
                                    float fC = cVar2.f28951d.c(iVarH);
                                    if (fC > f7) {
                                        for (int i15 = 0; i15 < 9; i15++) {
                                            float f9 = iVarH.f28984E[i15] / fC;
                                            if ((f9 < f8 && i15 == i13) || i15 > i13) {
                                                i13 = i15;
                                                i12 = iVarH.f28991z;
                                                i11 = i10;
                                                f8 = f9;
                                            }
                                        }
                                    }
                                    i14++;
                                    f7 = 0.0f;
                                }
                            }
                            i10++;
                            f7 = 0.0f;
                            i8 = 1;
                        }
                        if (i11 != -1) {
                            c cVar3 = this.f28960f[i11];
                            cVar3.f28948a.f28980A = -1;
                            cVar3.g(((i[]) this.f28966l.f2779B)[i12]);
                            i iVar = cVar3.f28948a;
                            iVar.f28980A = i11;
                            iVar.e(this, cVar3);
                        } else {
                            z6 = true;
                        }
                        if (i9 > this.f28963i / 2) {
                            z6 = true;
                        }
                        f7 = 0.0f;
                        i8 = 1;
                    }
                    break;
                }
            }
        }
        r(gVar);
        i();
    }

    public final void r(c cVar) {
        for (int i7 = 0; i7 < this.f28963i; i7++) {
            this.f28962h[i7] = false;
        }
        boolean z6 = false;
        int i8 = 0;
        while (!z6) {
            i8++;
            if (i8 >= this.f28963i * 2) {
                return;
            }
            i iVar = cVar.f28948a;
            if (iVar != null) {
                this.f28962h[iVar.f28991z] = true;
            }
            i iVarD = cVar.d(this.f28962h);
            if (iVarD != null) {
                boolean[] zArr = this.f28962h;
                int i9 = iVarD.f28991z;
                if (zArr[i9]) {
                    return;
                } else {
                    zArr[i9] = true;
                }
            }
            if (iVarD != null) {
                float f7 = Float.MAX_VALUE;
                int i10 = -1;
                for (int i11 = 0; i11 < this.f28964j; i11++) {
                    c cVar2 = this.f28960f[i11];
                    if (cVar2.f28948a.f28989J != 1 && !cVar2.f28952e && cVar2.f28951d.b(iVarD)) {
                        float fC = cVar2.f28951d.c(iVarD);
                        if (fC < 0.0f) {
                            float f8 = (-cVar2.f28949b) / fC;
                            if (f8 < f7) {
                                i10 = i11;
                                f7 = f8;
                            }
                        }
                    }
                }
                if (i10 > -1) {
                    c cVar3 = this.f28960f[i10];
                    cVar3.f28948a.f28980A = -1;
                    cVar3.g(iVarD);
                    i iVar2 = cVar3.f28948a;
                    iVar2.f28980A = i10;
                    iVar2.e(this, cVar3);
                }
            } else {
                z6 = true;
            }
        }
    }

    public final void s() {
        for (int i7 = 0; i7 < this.f28964j; i7++) {
            c cVar = this.f28960f[i7];
            if (cVar != null) {
                ((e) this.f28966l.f2781z).a(cVar);
            }
            this.f28960f[i7] = null;
        }
    }

    public final void t() {
        h hVar;
        int i7 = 0;
        while (true) {
            hVar = this.f28966l;
            i[] iVarArr = (i[]) hVar.f2779B;
            if (i7 >= iVarArr.length) {
                break;
            }
            i iVar = iVarArr[i7];
            if (iVar != null) {
                iVar.c();
            }
            i7++;
        }
        e eVar = (e) hVar.f2778A;
        i[] iVarArr2 = this.f28967m;
        int length = this.f28968n;
        eVar.getClass();
        if (length > iVarArr2.length) {
            length = iVarArr2.length;
        }
        for (int i8 = 0; i8 < length; i8++) {
            i iVar2 = iVarArr2[i8];
            int i9 = eVar.f28970A;
            Object[] objArr = eVar.f28972z;
            if (i9 < objArr.length) {
                objArr[i9] = iVar2;
                eVar.f28970A = i9 + 1;
            }
        }
        this.f28968n = 0;
        Arrays.fill((i[]) hVar.f2779B, (Object) null);
        this.f28956b = 0;
        g gVar = this.f28957c;
        gVar.f28977h = 0;
        gVar.f28949b = 0.0f;
        this.f28963i = 1;
        for (int i10 = 0; i10 < this.f28964j; i10++) {
            c cVar = this.f28960f[i10];
        }
        s();
        this.f28964j = 0;
        this.f28969o = new c(hVar);
    }
}

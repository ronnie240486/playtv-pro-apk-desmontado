package com.google.android.gms.internal.ads;

import W1.C0374g;
import W1.C0375h;
import android.util.SparseArray;
import android.util.SparseIntArray;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class N2 implements K2 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Object f15088A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Object f15089B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Object f15090C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f15091y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f15092z;

    public N2(M1.D d7, C0583Bl c0583Bl, byte[] bArr, C1129e0[] c1129e0Arr, int i7) {
        this.f15092z = d7;
        this.f15088A = c0583Bl;
        this.f15089B = bArr;
        this.f15090C = c1129e0Arr;
        this.f15091y = i7;
    }

    public final boolean a(N2 n7, int i7) {
        return n7 != null && Py.c(((BK[]) this.f15092z)[i7], ((BK[]) n7.f15092z)[i7]) && Py.c(((KN[]) this.f15088A)[i7], ((KN[]) n7.f15088A)[i7]);
    }

    @Override // com.google.android.gms.internal.ads.K2
    public final void b(C1990uy c1990uy, L l7, W1.F f7) {
    }

    /* JADX WARN: Code duplicated, block: B:113:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:116:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:18:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:21:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:24:0x00da  */
    /* JADX WARN: Code duplicated, block: B:61:0x0187  */
    /* JADX WARN: Code duplicated, block: B:64:0x0195  */
    /* JADX WARN: Code duplicated, block: B:66:0x019d  */
    /* JADX WARN: Code duplicated, block: B:98:0x0210  */
    @Override // com.google.android.gms.internal.ads.K2
    public final void c(Ww ww) {
        C1886sw c1886sw;
        String str;
        Q2 g7;
        Q2 g8;
        C1078d0 c1078d0;
        if (ww.v() == 2) {
            O2 o6 = (O2) this.f15090C;
            int i7 = 0;
            C1990uy c1990uy = (C1990uy) o6.f15222a.get(0);
            if ((ww.v() & 128) != 0) {
                ww.j(1);
                int iZ = ww.z();
                int i8 = 3;
                ww.j(3);
                C1078d0 c1078d1 = (C1078d0) this.f15092z;
                ww.e(0, c1078d1.f17441b, 2);
                c1078d1.j(0);
                c1078d1.l(3);
                int i9 = 13;
                o6.f15236o = c1078d1.e(13);
                ww.e(0, c1078d1.f17441b, 2);
                c1078d1.j(0);
                int i10 = 4;
                c1078d1.l(4);
                int i11 = 12;
                ww.j(c1078d1.e(12));
                SparseArray sparseArray = (SparseArray) this.f15088A;
                sparseArray.clear();
                SparseIntArray sparseIntArray = (SparseIntArray) this.f15089B;
                sparseIntArray.clear();
                int iN = ww.n();
                while (iN > 0) {
                    int i12 = 5;
                    ww.e(i7, c1078d1.f17441b, 5);
                    c1078d1.j(i7);
                    int iE = c1078d1.e(8);
                    c1078d1.l(i8);
                    int iE2 = c1078d1.e(i9);
                    c1078d1.l(i10);
                    int iE3 = c1078d1.e(i11);
                    int i13 = ww.f16409b;
                    int i14 = i13 + iE3;
                    String strTrim = null;
                    ArrayList arrayList = null;
                    int i15 = -1;
                    while (ww.f16409b < i14) {
                        int iV = ww.v();
                        int iV2 = ww.f16409b + ww.v();
                        if (iV2 > i14) {
                            C1078d0 c1078d2 = c1078d1;
                            ww.i(i14);
                            str = strTrim;
                            c1886sw = new C1886sw(i15, str, arrayList, Arrays.copyOfRange(ww.f16408a, i13, i14));
                            if (iE != 6 || iE == 5) {
                                iE = c1886sw.f20845y;
                            }
                            iN -= iE3 + 5;
                            if (!o6.f15227f.get(iE2)) {
                                C1820rh c1820rh = o6.f15225d;
                                c1820rh.getClass();
                                if (iE == 2) {
                                    if (iE != 3 || iE == 4) {
                                        g7 = new G2(new W1.u(str, 1));
                                    } else if (iE != 21) {
                                        if (iE == 27) {
                                            g8 = new G2(new F2(new M2(0, c1820rh.l(c1886sw))));
                                        } else if (iE == 36) {
                                            g8 = new G2(new W1.s(new M2(0, c1820rh.l(c1886sw))));
                                        } else if (iE == 89) {
                                            g7 = new G2(new C0375h(2, (List) c1886sw.f20843A));
                                        } else if (iE == 138) {
                                            g7 = new G2(new C0374g(str, 1));
                                        } else if (iE == 172) {
                                            g7 = new G2(new C1995v2(str, 1));
                                        } else if (iE == 257) {
                                            g7 = new L2(new C0801Rf("application/vnd.dvb.ait"));
                                        } else if (iE != 128) {
                                            if (iE == 129) {
                                                g7 = new G2(new C1995v2(str, 0));
                                            } else if (iE == 134) {
                                                g7 = new L2(new C0801Rf("application/x-scte35"));
                                            } else if (iE != 135) {
                                                switch (iE) {
                                                    case 15:
                                                        g7 = new G2(new C2148y2(str, false));
                                                        break;
                                                    case 16:
                                                        g7 = new G2(new D2(new M2(1, c1820rh.l(c1886sw))));
                                                        break;
                                                    case 17:
                                                        g7 = new G2(new W1.t(str, 1));
                                                        break;
                                                    default:
                                                        g7 = null;
                                                        break;
                                                }
                                            } else {
                                                g7 = new G2(new C1995v2(str, 0));
                                            }
                                        }
                                        g7 = g8;
                                    } else {
                                        g7 = new G2(new C0375h(3));
                                    }
                                    sparseIntArray.put(iE2, iE2);
                                    sparseArray.put(iE2, g7);
                                }
                                g7 = new G2(new B2(new M2(1, c1820rh.l(c1886sw))));
                                sparseIntArray.put(iE2, iE2);
                                sparseArray.put(iE2, g7);
                            }
                            c1078d1 = c1078d2;
                            i7 = 0;
                            i8 = 3;
                            i9 = 13;
                            i10 = 4;
                            i11 = 12;
                        } else {
                            if (iV == i12) {
                                long jD = ww.D();
                                if (jD == 1094921523) {
                                    c1078d0 = c1078d1;
                                    i15 = 129;
                                } else if (jD == 1161904947) {
                                    c1078d0 = c1078d1;
                                    i15 = 135;
                                } else if (jD == 1094921524) {
                                    c1078d0 = c1078d1;
                                    i15 = 172;
                                } else if (jD == 1212503619) {
                                    c1078d0 = c1078d1;
                                    i15 = 36;
                                } else {
                                    c1078d0 = c1078d1;
                                }
                            } else if (iV == 106) {
                                c1078d0 = c1078d1;
                                i15 = 129;
                            } else if (iV == 122) {
                                c1078d0 = c1078d1;
                                i15 = 135;
                            } else {
                                if (iV == 127) {
                                    if (ww.v() == 21) {
                                        c1078d0 = c1078d1;
                                        i15 = 172;
                                    }
                                } else if (iV == 123) {
                                    c1078d0 = c1078d1;
                                    i15 = 138;
                                } else if (iV == 10) {
                                    strTrim = ww.a(3, Ey.f13813c).trim();
                                } else {
                                    int i16 = 3;
                                    if (iV == 89) {
                                        ArrayList arrayList2 = new ArrayList();
                                        while (ww.f16409b < iV2) {
                                            String strTrim2 = ww.a(i16, Ey.f13813c).trim();
                                            ww.v();
                                            C1078d0 c1078d3 = c1078d1;
                                            byte[] bArr = new byte[4];
                                            ww.e(0, bArr, 4);
                                            arrayList2.add(new P2(strTrim2, bArr));
                                            i16 = 3;
                                            c1078d1 = c1078d3;
                                        }
                                        c1078d0 = c1078d1;
                                        arrayList = arrayList2;
                                        i15 = 89;
                                    } else {
                                        c1078d0 = c1078d1;
                                        if (iV == 111) {
                                            i15 = 257;
                                        }
                                    }
                                }
                                c1078d0 = c1078d1;
                            }
                            ww.j(iV2 - ww.f16409b);
                            c1078d1 = c1078d0;
                            i12 = 5;
                        }
                    }
                    C1078d0 c1078d4 = c1078d1;
                    ww.i(i14);
                    str = strTrim;
                    c1886sw = new C1886sw(i15, str, arrayList, Arrays.copyOfRange(ww.f16408a, i13, i14));
                    if (iE != 6) {
                        iE = c1886sw.f20845y;
                    } else {
                        iE = c1886sw.f20845y;
                    }
                    iN -= iE3 + 5;
                    if (!o6.f15227f.get(iE2)) {
                        C1820rh c1820rh2 = o6.f15225d;
                        c1820rh2.getClass();
                        if (iE == 2) {
                            if (iE != 3) {
                            }
                            g7 = new G2(new W1.u(str, 1));
                            sparseIntArray.put(iE2, iE2);
                            sparseArray.put(iE2, g7);
                        }
                        g7 = new G2(new B2(new M2(1, c1820rh2.l(c1886sw))));
                        sparseIntArray.put(iE2, iE2);
                        sparseArray.put(iE2, g7);
                    }
                    c1078d1 = c1078d4;
                    i7 = 0;
                    i8 = 3;
                    i9 = 13;
                    i10 = 4;
                    i11 = 12;
                }
                int size = sparseIntArray.size();
                for (int i17 = 0; i17 < size; i17++) {
                    int iKeyAt = sparseIntArray.keyAt(i17);
                    int iValueAt = sparseIntArray.valueAt(i17);
                    o6.f15227f.put(iKeyAt, true);
                    o6.f15228g.put(iValueAt, true);
                    Q2 q6 = (Q2) sparseArray.valueAt(i17);
                    if (q6 != null) {
                        q6.b(c1990uy, o6.f15231j, new W1.F(iZ, iKeyAt, 8192, 1));
                        o6.f15226e.put(iValueAt, q6);
                    }
                }
                o6.f15226e.remove(this.f15091y);
                o6.f15232k = 0;
                o6.f15231j.n();
                o6.f15233l = true;
            }
        }
    }

    public final boolean d(int i7) {
        return ((BK[]) this.f15092z)[i7] != null;
    }

    public N2(InterfaceC1397jF interfaceC1397jF, Rr rr) {
        RJ rj = new RJ();
        OF of = new OF(21, 0);
        this.f15092z = interfaceC1397jF;
        this.f15088A = rr;
        this.f15090C = rj;
        this.f15089B = of;
        this.f15091y = 1048576;
    }

    public N2(O2 o6, int i7) {
        this.f15090C = o6;
        this.f15092z = new C1078d0(new byte[5], 5);
        this.f15088A = new SparseArray();
        this.f15089B = new SparseIntArray();
        this.f15091y = i7;
    }

    public N2(BK[] bkArr, KN[] knArr, C1774ql c1774ql, LN ln) {
        this.f15092z = bkArr;
        this.f15088A = (KN[]) knArr.clone();
        this.f15089B = c1774ql;
        this.f15090C = ln;
        this.f15091y = bkArr.length;
    }
}

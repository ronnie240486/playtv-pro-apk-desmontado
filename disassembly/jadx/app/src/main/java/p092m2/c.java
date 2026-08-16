package p092m2;

import D1.S;
import D1.T;
import D1.T0;
import E1.C;
import E2.t;
import G2.A;
import G2.InterfaceC0145m;
import G2.P;
import G2.a0;
import G2.r;
import I0.h;
import I2.M;
import J1.p;
import J1.s;
import Y3.i;
import android.util.Pair;
import android.util.SparseArray;
import com.bumptech.glide.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p027d.J;
import p071j2.C2819o;
import p071j2.F;
import p071j2.InterfaceC2827x;
import p071j2.InterfaceC2828y;
import p071j2.b0;
import p071j2.c0;
import p071j2.d0;
import p071j2.e0;
import p071j2.m0;
import p071j2.n0;
import p085l2.j;
import p085l2.k;
import p086l3.a;
import p098n2.f;
import p098n2.g;
import p098n2.m;

/* JADX INFO: loaded from: classes.dex */
public final class c implements InterfaceC2828y, d0, j {

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final Pattern f27526V = Pattern.compile("CC([1-4])=(.+)");

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final Pattern f27527W = Pattern.compile("([1-4])=lang:(\\w+)(,.+)?");

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final a0 f27528A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final s f27529B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final A f27530C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final h f27531D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final long f27532E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final P f27533F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final r f27534G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final n0 f27535H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final b[] f27536I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final L1.h f27537J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final s f27538K;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final F f27540M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final p f27541N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public InterfaceC2827x f27542O;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public J f27545R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public p098n2.c f27546S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f27547T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public List f27548U;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f27549y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final l f27550z;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public k[] f27543P = new k[0];

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public p[] f27544Q = new p[0];

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final IdentityHashMap f27539L = new IdentityHashMap();

    public c(int i7, p098n2.c cVar, h hVar, int i8, l lVar, a0 a0Var, s sVar, p pVar, A a7, F f7, long j7, P p6, r rVar, L1.h hVar2, g gVar, C c7) {
        int i9;
        int i10;
        int i11;
        int i12;
        T[] tArr;
        T[] tArrC;
        f fVarA;
        Integer num;
        s sVar2 = sVar;
        int i13 = 0;
        this.f27549y = i7;
        this.f27546S = cVar;
        this.f27531D = hVar;
        this.f27547T = i8;
        this.f27550z = lVar;
        this.f27528A = a0Var;
        this.f27529B = sVar2;
        this.f27541N = pVar;
        this.f27530C = a7;
        this.f27540M = f7;
        this.f27532E = j7;
        this.f27533F = p6;
        this.f27534G = rVar;
        this.f27537J = hVar2;
        this.f27538K = new s(cVar, gVar, rVar);
        k[] kVarArr = this.f27543P;
        hVar2.getClass();
        this.f27545R = L1.h.k(kVarArr);
        p098n2.h hVarB = cVar.b(i8);
        List list = hVarB.f27706d;
        this.f27548U = list;
        List list2 = hVarB.f27705c;
        int size = list2.size();
        HashMap map = new HashMap(a.f(size));
        ArrayList arrayList = new ArrayList(size);
        SparseArray sparseArray = new SparseArray(size);
        for (int i14 = 0; i14 < size; i14++) {
            map.put(Long.valueOf(((p098n2.a) list2.get(i14)).f27659a), Integer.valueOf(i14));
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(Integer.valueOf(i14));
            arrayList.add(arrayList2);
            sparseArray.put(i14, arrayList2);
        }
        for (int i15 = 0; i15 < size; i15++) {
            p098n2.a aVar = (p098n2.a) list2.get(i15);
            f fVarA2 = a("http://dashif.org/guidelines/trickmode", aVar.f27663e);
            List list3 = aVar.f27664f;
            fVarA2 = fVarA2 == null ? a("http://dashif.org/guidelines/trickmode", list3) : fVarA2;
            int iIntValue = (fVarA2 == null || (num = (Integer) map.get(Long.valueOf(Long.parseLong(fVarA2.f27697b)))) == null) ? i15 : num.intValue();
            if (iIntValue == i15 && (fVarA = a("urn:mpeg:dash:adaptation-set-switching:2016", list3)) != null) {
                int i16 = M.f2870a;
                for (String str : fVarA.f27697b.split(",", -1)) {
                    Integer num2 = (Integer) map.get(Long.valueOf(Long.parseLong(str)));
                    if (num2 != null) {
                        iIntValue = Math.min(iIntValue, num2.intValue());
                    }
                }
            }
            if (iIntValue != i15) {
                List list4 = (List) sparseArray.get(i15);
                List list5 = (List) sparseArray.get(iIntValue);
                list5.addAll(list4);
                sparseArray.put(i15, list5);
                arrayList.remove(list4);
            }
        }
        int size2 = arrayList.size();
        int[][] iArr = new int[size2][];
        for (int i17 = 0; i17 < size2; i17++) {
            int[] iArrV = i.V((Collection) arrayList.get(i17));
            iArr[i17] = iArrV;
            Arrays.sort(iArrV);
        }
        boolean[] zArr = new boolean[size2];
        T[][] tArr2 = new T[size2][];
        int i18 = 0;
        int i19 = 0;
        while (i18 < size2) {
            int[] iArr2 = iArr[i18];
            int length = iArr2.length;
            int i20 = 0;
            while (i20 < length) {
                List list6 = ((p098n2.a) list2.get(iArr2[i20])).f27661c;
                while (i13 < list6.size()) {
                    if (!((m) list6.get(i13)).f27721B.isEmpty()) {
                        zArr[i18] = true;
                        i19++;
                        break;
                    }
                    i13++;
                }
                i20++;
                i13 = 0;
            }
            int[] iArr3 = iArr[i18];
            int length2 = iArr3.length;
            int i21 = 0;
            while (true) {
                if (i21 >= length2) {
                    i12 = 1;
                    tArr = new T[0];
                    break;
                }
                int i22 = iArr3[i21];
                p098n2.a aVar2 = (p098n2.a) list2.get(i22);
                List list7 = ((p098n2.a) list2.get(i22)).f27662d;
                int[] iArr4 = iArr3;
                int i23 = 0;
                while (true) {
                    if (i23 < list7.size()) {
                        f fVar = (f) list7.get(i23);
                        int i24 = length2;
                        List list8 = list7;
                        if ("urn:scte:dash:cc:cea-608:2015".equals(fVar.f27696a)) {
                            S s5 = new S();
                            s5.f630k = "application/cea-608";
                            s5.f620a = W0.m.m(new StringBuilder(), aVar2.f27659a, ":cea608");
                            tArrC = c(fVar, f27526V, new T(s5));
                        } else if ("urn:scte:dash:cc:cea-708:2015".equals(fVar.f27696a)) {
                            S s6 = new S();
                            s6.f630k = "application/cea-708";
                            s6.f620a = W0.m.m(new StringBuilder(), aVar2.f27659a, ":cea708");
                            tArrC = c(fVar, f27527W, new T(s6));
                        } else {
                            i23++;
                            length2 = i24;
                            list7 = list8;
                        }
                        tArr = tArrC;
                        i12 = 1;
                        break;
                    }
                    i21++;
                    iArr3 = iArr4;
                }
            }
            tArr2[i18] = tArr;
            if (tArr.length != 0) {
                i19 += i12;
            }
            i18 += i12;
            i13 = 0;
        }
        int size3 = list.size() + i19 + size2;
        m0[] m0VarArr = new m0[size3];
        b[] bVarArr = new b[size3];
        int i25 = 0;
        int i26 = 0;
        while (i25 < size2) {
            int[] iArr5 = iArr[i25];
            ArrayList arrayList3 = new ArrayList();
            int length3 = iArr5.length;
            int i27 = size2;
            int i28 = 0;
            while (i28 < length3) {
                arrayList3.addAll(((p098n2.a) list2.get(iArr5[i28])).f27661c);
                i28++;
                iArr = iArr;
            }
            int[][] iArr6 = iArr;
            int size4 = arrayList3.size();
            T[] tArr3 = new T[size4];
            int i29 = 0;
            while (i29 < size4) {
                int i30 = size4;
                T t6 = ((m) arrayList3.get(i29)).f27725y;
                ArrayList arrayList4 = arrayList3;
                int iH = sVar2.h(t6);
                S sB = t6.b();
                sB.f619F = iH;
                tArr3[i29] = sB.a();
                i29++;
                size4 = i30;
                arrayList3 = arrayList4;
            }
            p098n2.a aVar3 = (p098n2.a) list2.get(iArr5[0]);
            long j8 = aVar3.f27659a;
            String string = j8 != -1 ? Long.toString(j8) : W0.m.h("unset:", i25);
            int i31 = i26 + 1;
            if (zArr[i25]) {
                i9 = i26 + 2;
                i10 = i31;
            } else {
                i9 = i31;
                i10 = -1;
            }
            if (tArr2[i25].length != 0) {
                i11 = i9;
                i9++;
            } else {
                i11 = -1;
            }
            m0VarArr[i26] = new m0(string, tArr3);
            bVarArr[i26] = new b(aVar3.f27660b, 0, iArr5, i26, i10, i11, -1);
            int i32 = i10;
            int i33 = -1;
            if (i32 != -1) {
                String strZ = W0.m.z(string, ":emsg");
                S s7 = new S();
                s7.f620a = strZ;
                s7.f630k = "application/x-emsg";
                m0VarArr[i32] = new m0(strZ, new T(s7));
                bVarArr[i32] = new b(5, 1, iArr5, i26, -1, -1, -1);
                i33 = -1;
            }
            if (i11 != i33) {
                m0VarArr[i11] = new m0(W0.m.z(string, ":cc"), tArr2[i25]);
                bVarArr[i11] = new b(3, 1, iArr5, i26, -1, -1, -1);
            }
            i25++;
            size2 = i27;
            iArr = iArr6;
            sVar2 = sVar;
            i26 = i9;
            list2 = list2;
            zArr = zArr;
        }
        int i34 = 0;
        while (i34 < list.size()) {
            g gVar2 = (g) list.get(i34);
            S s8 = new S();
            s8.f620a = gVar2.a();
            s8.f630k = "application/x-emsg";
            m0VarArr[i26] = new m0(gVar2.a() + ":" + i34, new T(s8));
            bVarArr[i26] = new b(5, 2, new int[0], -1, -1, -1, i34);
            i34++;
            i26++;
        }
        Pair pairCreate = Pair.create(new n0(m0VarArr), bVarArr);
        this.f27535H = (n0) pairCreate.first;
        this.f27536I = (b[]) pairCreate.second;
    }

    public static f a(String str, List list) {
        for (int i7 = 0; i7 < list.size(); i7++) {
            f fVar = (f) list.get(i7);
            if (str.equals(fVar.f27696a)) {
                return fVar;
            }
        }
        return null;
    }

    public static T[] c(f fVar, Pattern pattern, T t6) {
        String str = fVar.f27697b;
        if (str == null) {
            return new T[]{t6};
        }
        int i7 = M.f2870a;
        String[] strArrSplit = str.split(";", -1);
        T[] tArr = new T[strArrSplit.length];
        for (int i8 = 0; i8 < strArrSplit.length; i8++) {
            Matcher matcher = pattern.matcher(strArrSplit[i8]);
            if (!matcher.matches()) {
                return new T[]{t6};
            }
            int i9 = Integer.parseInt(matcher.group(1));
            S sB = t6.b();
            sB.f620a = t6.f713y + ":" + i9;
            sB.f616C = i9;
            sB.f622c = matcher.group(2);
            tArr[i8] = new T(sB);
        }
        return tArr;
    }

    @Override // p071j2.InterfaceC2828y
    public final void B(InterfaceC2827x interfaceC2827x, long j7) {
        this.f27542O = interfaceC2827x;
        interfaceC2827x.o(this);
    }

    @Override // p071j2.InterfaceC2828y
    public final long C(long j7) {
        for (k kVar : this.f27543P) {
            kVar.t(j7);
        }
        for (p pVar : this.f27544Q) {
            int iB = M.b(pVar.f27626A, j7, true);
            pVar.f27630E = iB;
            pVar.f27631F = (pVar.f27627B && iB == pVar.f27626A.length) ? j7 : -9223372036854775807L;
        }
        return j7;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0086  */
    /* JADX WARN: Code duplicated, block: B:44:0x008c  */
    @Override // p071j2.InterfaceC2828y
    public final long D(t[] tVarArr, boolean[] zArr, c0[] c0VarArr, boolean[] zArr2, long j7) {
        int i7;
        int[] iArr;
        int i8;
        int[] iArr2;
        c0[] c0VarArr2;
        m0 m0VarB;
        int i9;
        m0 m0VarB2;
        int i10;
        r rVar;
        c0 c0Var;
        t[] tVarArr2 = tVarArr;
        c0[] c0VarArr3 = c0VarArr;
        int[] iArr3 = new int[tVarArr2.length];
        int i11 = 0;
        while (true) {
            i7 = -1;
            if (i11 >= tVarArr2.length) {
                break;
            }
            t tVar = tVarArr2[i11];
            if (tVar != null) {
                iArr3[i11] = this.f27535H.c(tVar.l());
            } else {
                iArr3[i11] = -1;
            }
            i11++;
        }
        for (int i12 = 0; i12 < tVarArr2.length; i12++) {
            if (tVarArr2[i12] == null || !zArr[i12]) {
                c0 c0Var2 = c0VarArr3[i12];
                if (c0Var2 instanceof k) {
                    ((k) c0Var2).s(this);
                } else if (c0Var2 instanceof p085l2.i) {
                    p085l2.i iVar = (p085l2.i) c0Var2;
                    k kVar = iVar.f27350C;
                    boolean[] zArr3 = kVar.f27354B;
                    int i13 = iVar.f27348A;
                    d.g(zArr3[i13]);
                    kVar.f27354B[i13] = false;
                }
                c0VarArr3[i12] = null;
            }
        }
        for (int i14 = 0; i14 < tVarArr2.length; i14++) {
            c0 c0Var3 = c0VarArr3[i14];
            if ((c0Var3 instanceof C2819o) || (c0Var3 instanceof p085l2.i)) {
                int iB = b(iArr3, i14);
                if (iB != -1) {
                    c0 c0Var4 = c0VarArr3[i14];
                    if (!(c0Var4 instanceof p085l2.i) || ((p085l2.i) c0Var4).f27351y != c0VarArr3[iB]) {
                        c0Var = c0VarArr3[i14];
                        if (c0Var instanceof p085l2.i) {
                            p085l2.i iVar2 = (p085l2.i) c0Var;
                            k kVar2 = iVar2.f27350C;
                            boolean[] zArr4 = kVar2.f27354B;
                            int i15 = iVar2.f27348A;
                            d.g(zArr4[i15]);
                            kVar2.f27354B[i15] = false;
                        }
                        c0VarArr3[i14] = null;
                    }
                } else if (!(c0VarArr3[i14] instanceof C2819o)) {
                    c0Var = c0VarArr3[i14];
                    if (c0Var instanceof p085l2.i) {
                        p085l2.i iVar3 = (p085l2.i) c0Var;
                        k kVar3 = iVar3.f27350C;
                        boolean[] zArr5 = kVar3.f27354B;
                        int i16 = iVar3.f27348A;
                        d.g(zArr5[i16]);
                        kVar3.f27354B[i16] = false;
                    }
                    c0VarArr3[i14] = null;
                }
            }
        }
        int i17 = 0;
        while (i17 < tVarArr2.length) {
            t tVar2 = tVarArr2[i17];
            if (tVar2 == null) {
                i8 = i17;
                iArr2 = iArr3;
                c0VarArr2 = c0VarArr3;
            } else {
                c0 c0Var5 = c0VarArr3[i17];
                if (c0Var5 == null) {
                    zArr2[i17] = true;
                    b bVar = this.f27536I[iArr3[i17]];
                    int i18 = bVar.f27521c;
                    if (i18 == 0) {
                        int i19 = bVar.f27524f;
                        boolean z6 = i19 != i7;
                        if (z6) {
                            m0VarB = this.f27535H.b(i19);
                            i9 = 1;
                        } else {
                            m0VarB = null;
                            i9 = 0;
                        }
                        int i20 = bVar.f27525g;
                        boolean z7 = i20 != i7;
                        if (z7) {
                            m0VarB2 = this.f27535H.b(i20);
                            i9 += m0VarB2.f27031y;
                        } else {
                            m0VarB2 = null;
                        }
                        T[] tArr = new T[i9];
                        int[] iArr4 = new int[i9];
                        if (z6) {
                            tArr[0] = m0VarB.f27029B[0];
                            iArr4[0] = 5;
                            i10 = 1;
                        } else {
                            i10 = 0;
                        }
                        ArrayList arrayList = new ArrayList();
                        if (z7) {
                            for (int i21 = 0; i21 < m0VarB2.f27031y; i21++) {
                                T t6 = m0VarB2.f27029B[i21];
                                tArr[i10] = t6;
                                iArr4[i10] = 3;
                                arrayList.add(t6);
                                i10++;
                            }
                        }
                        if (this.f27546S.f27672d && z6) {
                            s sVar = this.f27538K;
                            rVar = new r(sVar, sVar.f27648y);
                        } else {
                            rVar = null;
                        }
                        l lVar = this.f27550z;
                        P p6 = this.f27533F;
                        p098n2.c cVar = this.f27546S;
                        int i22 = i17;
                        h hVar = this.f27531D;
                        int[] iArr5 = iArr3;
                        int i23 = this.f27547T;
                        int[] iArr6 = bVar.f27519a;
                        int i24 = bVar.f27520b;
                        long j8 = this.f27532E;
                        a0 a0Var = this.f27528A;
                        InterfaceC0145m interfaceC0145mA = lVar.f27604a.a();
                        if (a0Var != null) {
                            interfaceC0145mA.p(a0Var);
                        }
                        r rVar2 = rVar;
                        i8 = i22;
                        iArr2 = iArr5;
                        k kVar4 = new k(bVar.f27520b, iArr4, tArr, new o(p6, cVar, hVar, i23, iArr6, tVar2, i24, interfaceC0145mA, j8, z6, arrayList, rVar), this, this.f27534G, j7, this.f27529B, this.f27541N, this.f27530C, this.f27540M);
                        synchronized (this) {
                            this.f27539L.put(kVar4, rVar2);
                        }
                        c0VarArr2 = c0VarArr;
                        c0VarArr2[i8] = kVar4;
                    } else {
                        i8 = i17;
                        iArr2 = iArr3;
                        c0VarArr2 = c0VarArr3;
                        if (i18 == 2) {
                            c0VarArr2[i8] = new p((g) this.f27548U.get(bVar.f27522d), tVar2.l().f27029B[0], this.f27546S.f27672d);
                        }
                    }
                } else {
                    i8 = i17;
                    iArr2 = iArr3;
                    c0VarArr2 = c0VarArr3;
                    if (c0Var5 instanceof k) {
                        ((o) ((a) ((k) c0Var5).f27355C)).f27621i = tVar2;
                    }
                }
            }
            i17 = i8 + 1;
            c0VarArr3 = c0VarArr2;
            iArr3 = iArr2;
            i7 = -1;
            tVarArr2 = tVarArr;
        }
        int[] iArr7 = iArr3;
        c0[] c0VarArr4 = c0VarArr3;
        int i25 = 0;
        while (i25 < tVarArr.length) {
            if (c0VarArr4[i25] != null || tVarArr[i25] == null) {
                iArr = iArr7;
            } else {
                iArr = iArr7;
                b bVar2 = this.f27536I[iArr[i25]];
                if (bVar2.f27521c == 1) {
                    int iB2 = b(iArr, i25);
                    if (iB2 == -1) {
                        c0VarArr4[i25] = new C2819o();
                    } else {
                        k kVar5 = (k) c0VarArr4[iB2];
                        int i26 = bVar2.f27520b;
                        int i27 = 0;
                        while (true) {
                            b0[] b0VarArr = kVar5.f27364L;
                            if (i27 >= b0VarArr.length) {
                                throw new IllegalStateException();
                            }
                            if (kVar5.f27375z[i27] == i26) {
                                boolean[] zArr6 = kVar5.f27354B;
                                d.g(!zArr6[i27]);
                                zArr6[i27] = true;
                                b0VarArr[i27].F(j7, true);
                                c0VarArr4[i25] = new p085l2.i(kVar5, kVar5, b0VarArr[i27], i27);
                                break;
                            }
                            i27++;
                        }
                    }
                }
                i25++;
                iArr7 = iArr;
            }
            i25++;
            iArr7 = iArr;
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (c0 c0Var6 : c0VarArr4) {
            if (c0Var6 instanceof k) {
                arrayList2.add((k) c0Var6);
            } else if (c0Var6 instanceof p) {
                arrayList3.add((p) c0Var6);
            }
        }
        k[] kVarArr = new k[arrayList2.size()];
        this.f27543P = kVarArr;
        arrayList2.toArray(kVarArr);
        p[] pVarArr = new p[arrayList3.size()];
        this.f27544Q = pVarArr;
        arrayList3.toArray(pVarArr);
        L1.h hVar2 = this.f27537J;
        k[] kVarArr2 = this.f27543P;
        hVar2.getClass();
        this.f27545R = L1.h.k(kVarArr2);
        return j7;
    }

    @Override // p071j2.e0
    public final boolean E(long j7) {
        return this.f27545R.E(j7);
    }

    @Override // p071j2.e0
    public final void H(long j7) {
        this.f27545R.H(j7);
    }

    public final int b(int[] iArr, int i7) {
        int i8 = iArr[i7];
        if (i8 == -1) {
            return -1;
        }
        b[] bVarArr = this.f27536I;
        int i9 = bVarArr[i8].f27523e;
        for (int i10 = 0; i10 < iArr.length; i10++) {
            int i11 = iArr[i10];
            if (i11 == i9 && bVarArr[i11].f27521c == 0) {
                return i10;
            }
        }
        return -1;
    }

    @Override // p071j2.InterfaceC2828y
    public final long d(long j7, T0 t6) {
        for (k kVar : this.f27543P) {
            if (kVar.f27374y == 2) {
                return kVar.f27355C.d(j7, t6);
            }
        }
        return j7;
    }

    @Override // p071j2.e0
    public final boolean f() {
        return this.f27545R.f();
    }

    @Override // p071j2.d0
    public final void k(e0 e0Var) {
        this.f27542O.k(this);
    }

    @Override // p071j2.e0
    public final long l() {
        return this.f27545R.l();
    }

    @Override // p071j2.InterfaceC2828y
    public final long m() {
        return -9223372036854775807L;
    }

    @Override // p071j2.InterfaceC2828y
    public final n0 u() {
        return this.f27535H;
    }

    @Override // p071j2.e0
    public final long x() {
        return this.f27545R.x();
    }

    @Override // p071j2.InterfaceC2828y
    public final void y() {
        this.f27533F.a();
    }

    @Override // p071j2.InterfaceC2828y
    public final void z(long j7, boolean z6) {
        for (k kVar : this.f27543P) {
            kVar.z(j7, z6);
        }
    }
}

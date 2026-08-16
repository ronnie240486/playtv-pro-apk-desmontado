package p104o2;

import D1.A0;
import D1.S;
import D1.T;
import D1.T0;
import E1.C;
import G2.A;
import G2.O;
import G2.a0;
import I2.M;
import I2.u;
import J1.j;
import J1.k;
import J1.p;
import J1.s;
import L1.h;
import S1.c;
import X1.e;
import Y3.i;
import Z1.b;
import android.net.Uri;
import android.text.TextUtils;
import android.util.SparseArray;
import com.bumptech.glide.d;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Map;
import p027d.J;
import p071j2.F;
import p071j2.InterfaceC2827x;
import p071j2.InterfaceC2828y;
import p071j2.e0;
import p071j2.m0;
import p071j2.n0;
import p086l3.a;
import p092m2.g;
import p092m2.l;
import p111p2.f;
import p111p2.r;
import p111p2.t;

/* JADX INFO: loaded from: classes2.dex */
public final class m implements InterfaceC2828y, r {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final l f28201A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final a0 f28202B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final s f28203C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final p f28204D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final A f28205E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final F f28206F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final G2.r f28207G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final IdentityHashMap f28208H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final c f28209I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final h f28210J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final boolean f28211K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final int f28212L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final boolean f28213M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final C f28214N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final g f28215O = new g(this);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final long f28216P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public InterfaceC2827x f28217Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f28218R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public n0 f28219S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public s[] f28220T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public s[] f28221U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int f28222V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public J f28223W;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final j f28224y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final t f28225z;

    public m(j jVar, t tVar, l lVar, a0 a0Var, s sVar, p pVar, A a7, F f7, G2.r rVar, h hVar, boolean z6, int i7, boolean z7, C c7, long j7) {
        this.f28224y = jVar;
        this.f28225z = tVar;
        this.f28201A = lVar;
        this.f28202B = a0Var;
        this.f28203C = sVar;
        this.f28204D = pVar;
        this.f28205E = a7;
        this.f28206F = f7;
        this.f28207G = rVar;
        this.f28210J = hVar;
        this.f28211K = z6;
        this.f28212L = i7;
        this.f28213M = z7;
        this.f28214N = c7;
        this.f28216P = j7;
        hVar.getClass();
        this.f28223W = h.k(new e0[0]);
        this.f28208H = new IdentityHashMap();
        this.f28209I = new c(2);
        this.f28220T = new s[0];
        this.f28221U = new s[0];
    }

    public static T e(T t6, T t7, boolean z6) {
        String strT;
        b bVar;
        int i7;
        String str;
        String str2;
        int i8;
        int i9;
        if (t7 != null) {
            strT = t7.f687G;
            bVar = t7.f688H;
            i8 = t7.f703W;
            i7 = t7.f682B;
            i9 = t7.f683C;
            str = t7.f681A;
            str2 = t7.f714z;
        } else {
            strT = M.t(1, t6.f687G);
            bVar = t6.f688H;
            if (z6) {
                i8 = t6.f703W;
                i7 = t6.f682B;
                i9 = t6.f683C;
                str = t6.f681A;
                str2 = t6.f714z;
            } else {
                i7 = 0;
                str = null;
                str2 = null;
                i8 = -1;
                i9 = 0;
            }
        }
        String strE = u.e(strT);
        int i10 = z6 ? t6.f684D : -1;
        int i11 = z6 ? t6.f685E : -1;
        S s5 = new S();
        s5.f620a = t6.f713y;
        s5.f621b = str2;
        s5.f629j = t6.f689I;
        s5.f630k = strE;
        s5.f627h = strT;
        s5.f628i = bVar;
        s5.f625f = i10;
        s5.f626g = i11;
        s5.f643x = i8;
        s5.f623d = i7;
        s5.f624e = i9;
        s5.f622c = str;
        return new T(s5);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0227 A[LOOP:5: B:99:0x0221->B:101:0x0227, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:103:0x0245  */
    /* JADX WARN: Code duplicated, block: B:105:0x024d A[LOOP:6: B:104:0x024b->B:105:0x024d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:38:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:54:0x0106 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:55:0x0108  */
    /* JADX WARN: Code duplicated, block: B:58:0x0110  */
    /* JADX WARN: Code duplicated, block: B:59:0x0112  */
    /* JADX WARN: Code duplicated, block: B:81:0x0164  */
    /* JADX WARN: Code duplicated, block: B:87:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:89:0x01a6 A[LOOP:4: B:88:0x01a4->B:89:0x01a6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:98:0x0220  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r21v0 */
    /* JADX WARN: Type inference failed for: r21v1 */
    /* JADX WARN: Type inference failed for: r21v2 */
    /* JADX WARN: Type inference failed for: r21v3 */
    /* JADX WARN: Type inference failed for: r21v4 */
    /* JADX WARN: Type inference failed for: r21v5 */
    /* JADX WARN: Type inference failed for: r24v0, types: [java.lang.Object, o2.m] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v42, types: [java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.util.Map] */
    @Override // p071j2.InterfaceC2828y
    public final void B(InterfaceC2827x interfaceC2827x, long j7) {
        ?? EmptyMap;
        List list;
        boolean z6;
        ?? r21;
        ArrayList arrayList;
        List list2;
        HashSet hashSet;
        int i7;
        int i8;
        int i9;
        boolean z7;
        boolean z8;
        Uri[] uriArr;
        T[] tArr;
        int[] iArr;
        int i10;
        int i11;
        int iS;
        int iS2;
        int i12;
        ?? r22;
        s sVarC;
        ArrayList arrayList2;
        T t6;
        T[] tArr2;
        int i13;
        T[] tArr3;
        int i14;
        List list3;
        int i15;
        boolean z9;
        int i16;
        int i17;
        this.f28217Q = interfaceC2827x;
        p111p2.c cVar = (p111p2.c) this.f28225z;
        cVar.getClass();
        cVar.f28488C.add(this);
        p111p2.l lVar = cVar.f28493H;
        lVar.getClass();
        if (this.f28213M) {
            List list4 = lVar.f28561m;
            ArrayList arrayList3 = new ArrayList(list4);
            EmptyMap = new HashMap();
            int i18 = 0;
            while (i18 < arrayList3.size()) {
                k kVar = (k) list4.get(i18);
                String str = kVar.f3078A;
                i18++;
                int i19 = i18;
                while (i19 < arrayList3.size()) {
                    k kVar2 = (k) arrayList3.get(i19);
                    if (TextUtils.equals(kVar2.f3078A, str)) {
                        String str2 = kVar.f3078A;
                        String str3 = kVar2.f3078A;
                        d.g(str2 == null || str3 == null || TextUtils.equals(str2, str3));
                        if (str2 == null) {
                            str2 = str3;
                        }
                        int i20 = M.f2870a;
                        j[] jVarArr = kVar.f3080y;
                        int length = jVarArr.length;
                        j[] jVarArr2 = kVar2.f3080y;
                        Object[] objArrCopyOf = Arrays.copyOf(jVarArr, length + jVarArr2.length);
                        System.arraycopy(jVarArr2, 0, objArrCopyOf, jVarArr.length, jVarArr2.length);
                        kVar = new k(str2, true, (j[]) objArrCopyOf);
                        arrayList3.remove(i19);
                    } else {
                        i19++;
                    }
                }
                EmptyMap.put(str, kVar);
            }
        } else {
            EmptyMap = Collections.emptyMap();
        }
        ?? r14 = EmptyMap;
        List list5 = lVar.f28553e;
        boolean z10 = !list5.isEmpty();
        this.f28218R = 0;
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        boolean z11 = this.f28211K;
        List list6 = lVar.f28555g;
        if (z10) {
            int size = list5.size();
            int[] iArr2 = new int[size];
            int i21 = 0;
            int i22 = 0;
            int i23 = 0;
            while (i21 < list5.size()) {
                T t7 = ((p111p2.k) list5.get(i21)).f28546b;
                if (t7.f696P <= 0) {
                    String str4 = t7.f687G;
                    if (M.t(2, str4) != null) {
                        i17 = 1;
                        iArr2[i21] = 2;
                        i22++;
                    } else {
                        i17 = 1;
                        if (M.t(1, str4) != null) {
                            iArr2[i21] = 1;
                            i23++;
                        } else {
                            iArr2[i21] = -1;
                        }
                    }
                } else {
                    i17 = 1;
                    iArr2[i21] = 2;
                    i22++;
                }
                i21 += i17;
            }
            if (i22 > 0) {
                i9 = i22;
                z7 = true;
            } else {
                if (i23 < size) {
                    i9 = size - i23;
                    z7 = false;
                    z8 = true;
                } else {
                    i9 = size;
                    z7 = false;
                }
                uriArr = new Uri[i9];
                tArr = new T[i9];
                iArr = new int[i9];
                i10 = 0;
                i11 = 0;
                while (i10 < list5.size()) {
                    if (z7) {
                        z9 = z11;
                        if (iArr2[i10] == 2) {
                        }
                        i16 = 1;
                        i10 += i16;
                        z11 = z9;
                    } else {
                        z9 = z11;
                    }
                    if (z8 || iArr2[i10] != 1) {
                        p111p2.k kVar3 = (p111p2.k) list5.get(i10);
                        uriArr[i11] = kVar3.f28545a;
                        tArr[i11] = kVar3.f28546b;
                        i16 = 1;
                        iArr[i11] = i10;
                        i11++;
                    } else {
                        i16 = 1;
                    }
                    i10 += i16;
                    z11 = z9;
                }
                boolean z12 = z11;
                String str5 = tArr[0].f687G;
                iS = M.s(2, str5);
                iS2 = M.s(1, str5);
                boolean z13 = (iS2 != 1 || (iS2 == 0 && list6.isEmpty())) && iS <= 1 && iS2 + iS > 0;
                if (!z7 || iS2 <= 0) {
                    i12 = 0;
                } else {
                    i12 = 1;
                }
                list = list6;
                r22 = r14;
                arrayList = arrayList5;
                z6 = z12;
                sVarC = c("main", i12, uriArr, tArr, lVar.f28558j, lVar.f28559k, r14, j7);
                arrayList4.add(sVarC);
                arrayList.add(iArr);
                r21 = r22;
                r21 = r22;
                if (z6 && z13) {
                    arrayList2 = new ArrayList();
                    t6 = lVar.f28558j;
                    if (iS > 0) {
                        tArr3 = new T[i9];
                        for (i14 = 0; i14 < i9; i14++) {
                            T t8 = tArr[i14];
                            String strT = M.t(2, t8.f687G);
                            String strE = u.e(strT);
                            S s5 = new S();
                            s5.f620a = t8.f713y;
                            s5.f621b = t8.f714z;
                            s5.f629j = t8.f689I;
                            s5.f630k = strE;
                            s5.f627h = strT;
                            s5.f628i = t8.f688H;
                            s5.f625f = t8.f684D;
                            s5.f626g = t8.f685E;
                            s5.f635p = t8.f695O;
                            s5.f636q = t8.f696P;
                            s5.f637r = t8.f697Q;
                            s5.f623d = t8.f682B;
                            s5.f624e = t8.f683C;
                            tArr3[i14] = new T(s5);
                        }
                        arrayList2.add(new m0("main", tArr3));
                        if (iS2 > 0 && (t6 != null || list.isEmpty())) {
                            arrayList2.add(new m0("main:audio", e(tArr[0], t6, false)));
                        }
                        list3 = lVar.f28559k;
                        if (list3 != null) {
                            for (i15 = 0; i15 < list3.size(); i15++) {
                                arrayList2.add(new m0(W0.m.h("main:cc:", i15), (T) list3.get(i15)));
                            }
                        }
                    } else {
                        tArr2 = new T[i9];
                        for (i13 = 0; i13 < i9; i13++) {
                            tArr2[i13] = e(tArr[i13], t6, true);
                        }
                        arrayList2.add(new m0("main", tArr2));
                    }
                    S s6 = new S();
                    s6.f620a = "ID3";
                    s6.f630k = "application/id3";
                    m0 m0Var = new m0("main:id3", new T(s6));
                    arrayList2.add(m0Var);
                    sVarC.A((m0[]) arrayList2.toArray(new m0[0]), arrayList2.indexOf(m0Var));
                    r21 = r22;
                }
            }
            z8 = false;
            uriArr = new Uri[i9];
            tArr = new T[i9];
            iArr = new int[i9];
            i10 = 0;
            i11 = 0;
            while (i10 < list5.size()) {
                if (z7) {
                    z9 = z11;
                    if (iArr2[i10] == 2) {
                    }
                    i16 = 1;
                    i10 += i16;
                    z11 = z9;
                } else {
                    z9 = z11;
                }
                if (z8) {
                }
                p111p2.k kVar4 = (p111p2.k) list5.get(i10);
                uriArr[i11] = kVar4.f28545a;
                tArr[i11] = kVar4.f28546b;
                i16 = 1;
                iArr[i11] = i10;
                i11++;
                i10 += i16;
                z11 = z9;
            }
            boolean z14 = z11;
            String str6 = tArr[0].f687G;
            iS = M.s(2, str6);
            iS2 = M.s(1, str6);
            if (iS2 != 1) {
            }
            if (z7) {
                i12 = 0;
            } else {
                i12 = 0;
            }
            list = list6;
            r22 = r14;
            arrayList = arrayList5;
            z6 = z14;
            sVarC = c("main", i12, uriArr, tArr, lVar.f28558j, lVar.f28559k, r14, j7);
            arrayList4.add(sVarC);
            arrayList.add(iArr);
            r21 = r22;
            r21 = r22;
            if (z6) {
                arrayList2 = new ArrayList();
                t6 = lVar.f28558j;
                if (iS > 0) {
                    tArr3 = new T[i9];
                    while (i14 < i9) {
                        T t9 = tArr[i14];
                        String strT2 = M.t(2, t9.f687G);
                        String strE2 = u.e(strT2);
                        S s7 = new S();
                        s7.f620a = t9.f713y;
                        s7.f621b = t9.f714z;
                        s7.f629j = t9.f689I;
                        s7.f630k = strE2;
                        s7.f627h = strT2;
                        s7.f628i = t9.f688H;
                        s7.f625f = t9.f684D;
                        s7.f626g = t9.f685E;
                        s7.f635p = t9.f695O;
                        s7.f636q = t9.f696P;
                        s7.f637r = t9.f697Q;
                        s7.f623d = t9.f682B;
                        s7.f624e = t9.f683C;
                        tArr3[i14] = new T(s7);
                    }
                    arrayList2.add(new m0("main", tArr3));
                    if (iS2 > 0) {
                        arrayList2.add(new m0("main:audio", e(tArr[0], t6, false)));
                    }
                    list3 = lVar.f28559k;
                    if (list3 != null) {
                        while (i15 < list3.size()) {
                            arrayList2.add(new m0(W0.m.h("main:cc:", i15), (T) list3.get(i15)));
                        }
                    }
                } else {
                    tArr2 = new T[i9];
                    while (i13 < i9) {
                        tArr2[i13] = e(tArr[i13], t6, true);
                    }
                    arrayList2.add(new m0("main", tArr2));
                }
                S s8 = new S();
                s8.f620a = "ID3";
                s8.f630k = "application/id3";
                m0 m0Var2 = new m0("main:id3", new T(s8));
                arrayList2.add(m0Var2);
                sVarC.A((m0[]) arrayList2.toArray(new m0[0]), arrayList2.indexOf(m0Var2));
                r21 = r22;
            }
        } else {
            list = list6;
            z6 = z11;
            r21 = r14;
            arrayList = arrayList5;
        }
        ArrayList arrayList6 = new ArrayList(list.size());
        ArrayList arrayList7 = new ArrayList(list.size());
        ArrayList arrayList8 = new ArrayList(list.size());
        HashSet hashSet2 = new HashSet();
        int i24 = 0;
        while (i24 < list.size()) {
            List list7 = list;
            String str7 = ((p111p2.j) list7.get(i24)).f28544c;
            if (hashSet2.add(str7)) {
                arrayList6.clear();
                arrayList7.clear();
                arrayList8.clear();
                int i25 = 0;
                boolean z15 = true;
                while (i25 < list7.size()) {
                    if (M.a(str7, ((p111p2.j) list7.get(i25)).f28544c)) {
                        p111p2.j jVar = (p111p2.j) list7.get(i25);
                        arrayList8.add(Integer.valueOf(i25));
                        arrayList6.add(jVar.f28542a);
                        T t10 = jVar.f28543b;
                        arrayList7.add(t10);
                        i8 = 1;
                        z15 &= M.s(1, t10.f687G) == 1;
                    } else {
                        i8 = 1;
                    }
                    i25 += i8;
                }
                String strJ = W0.m.j("audio:", str7);
                int i26 = M.f2870a;
                list2 = list7;
                hashSet = hashSet2;
                i7 = i24;
                s sVarC2 = c(strJ, 1, (Uri[]) arrayList6.toArray(new Uri[0]), (T[]) arrayList7.toArray(new T[0]), null, Collections.emptyList(), r21, j7);
                arrayList.add(i.V(arrayList8));
                arrayList4.add(sVarC2);
                if (z6 && z15) {
                    sVarC2.A(new m0[]{new m0(strJ, (T[]) arrayList7.toArray(new T[0]))}, new int[0]);
                }
                i24 = i7 + 1;
                hashSet2 = hashSet;
                list = list2;
            } else {
                list2 = list7;
                hashSet = hashSet2;
                i7 = i24;
            }
            i24 = i7 + 1;
            hashSet2 = hashSet;
            list = list2;
        }
        this.f28222V = arrayList4.size();
        int i27 = 0;
        while (true) {
            List list8 = lVar.f28556h;
            if (i27 >= list8.size()) {
                break;
            }
            p111p2.j jVar2 = (p111p2.j) list8.get(i27);
            StringBuilder sbP = W0.m.p("subtitle:", i27, ":");
            sbP.append(jVar2.f28544c);
            String string = sbP.toString();
            Uri[] uriArr2 = {jVar2.f28542a};
            T t11 = jVar2.f28543b;
            s sVarC3 = c(string, 3, uriArr2, new T[]{t11}, null, Collections.emptyList(), r21, j7);
            arrayList.add(new int[]{i27});
            arrayList4.add(sVarC3);
            sVarC3.A(new m0[]{new m0(string, t11)}, new int[0]);
            i27++;
        }
        this.f28220T = (s[]) arrayList4.toArray(new s[0]);
        this.f28218R = this.f28220T.length;
        for (int i28 = 0; i28 < this.f28222V; i28++) {
            this.f28220T[i28].f28258B.f28163m = true;
        }
        for (s sVar : this.f28220T) {
            if (!sVar.f28284b0) {
                sVar.E(sVar.f28296n0);
            }
        }
        this.f28221U = this.f28220T;
    }

    @Override // p071j2.InterfaceC2828y
    public final long C(long j7) {
        s[] sVarArr = this.f28221U;
        if (sVarArr.length > 0) {
            boolean zG = sVarArr[0].G(j7, false);
            int i7 = 1;
            while (true) {
                s[] sVarArr2 = this.f28221U;
                if (i7 >= sVarArr2.length) {
                    break;
                }
                sVarArr2[i7].G(j7, zG);
                i7++;
            }
            if (zG) {
                ((SparseArray) this.f28209I.f5644z).clear();
            }
        }
        return j7;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 8311. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    @Override // p071j2.InterfaceC2828y
    public final long D(E2.t[] r38, boolean[] r39, p071j2.c0[] r40, boolean[] r41, long r42) {
        /*
            Method dump skipped, instruction units count: 831
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p104o2.m.D(E2.t[], boolean[], j2.c0[], boolean[], long):long");
    }

    @Override // p071j2.e0
    public final boolean E(long j7) {
        if (this.f28219S != null) {
            return this.f28223W.E(j7);
        }
        for (s sVar : this.f28220T) {
            if (!sVar.f28284b0) {
                sVar.E(sVar.f28296n0);
            }
        }
        return false;
    }

    @Override // p071j2.e0
    public final void H(long j7) {
        this.f28223W.H(j7);
    }

    @Override // p111p2.r
    public final void a() {
        for (s sVar : this.f28220T) {
            ArrayList arrayList = sVar.f28268L;
            if (!arrayList.isEmpty()) {
                k kVar = (k) a.u(arrayList);
                int iB = sVar.f28258B.b(kVar);
                if (iB == 1) {
                    kVar.f28200j0 = true;
                } else if (iB == 2 && !sVar.f28300r0) {
                    O o6 = sVar.f28264H;
                    if (o6.e()) {
                        o6.b();
                    }
                }
            }
        }
        this.f28217Q.k(this);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0049  */
    /* JADX WARN: Code duplicated, block: B:22:0x0052 A[LOOP:1: B:17:0x0043->B:22:0x0052, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:25:0x0058  */
    /* JADX WARN: Code duplicated, block: B:31:0x0072  */
    /* JADX WARN: Code duplicated, block: B:38:0x0091  */
    /* JADX WARN: Code duplicated, block: B:41:0x0097  */
    /* JADX WARN: Code duplicated, block: B:50:0x0055 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x0056 A[EDGE_INSN: B:51:0x0056->B:24:0x0056 BREAK  A[LOOP:1: B:17:0x0043->B:22:0x0052], SYNTHETIC] */
    @Override // p111p2.r
    public final boolean b(Uri uri, I2.A a7, boolean z6) {
        long j7;
        int i7;
        Uri[] uriArr;
        int iU;
        p111p2.b bVar;
        boolean z7;
        boolean z8 = true;
        for (s sVar : this.f28220T) {
            i iVar = sVar.f28258B;
            if (M.l(iVar.f28155e, uri)) {
                if (!z6) {
                    p035e0.c cVarI = a.i(iVar.f28168r);
                    sVar.f28263G.getClass();
                    e eVarB = A.b(cVarI, a7);
                    if (eVarB != null && eVarB.f7165a == 2) {
                        j7 = eVarB.f7166b;
                    }
                    i7 = 0;
                    while (true) {
                        uriArr = iVar.f28155e;
                        if (i7 < uriArr.length) {
                            i7 = -1;
                            break;
                        }
                        if (uriArr[i7].equals(uri)) {
                            break;
                        }
                        i7++;
                    }
                    if (i7 != -1 && (iU = iVar.f28168r.u(i7)) != -1) {
                        iVar.f28170t |= uri.equals(iVar.f28166p);
                        if (j7 != -9223372036854775807L) {
                            if (!iVar.f28168r.p(iU, j7) && (bVar = (p111p2.b) ((p111p2.c) iVar.f28157g).f28487B.get(uri)) != null) {
                                if (!p111p2.b.a(bVar, j7)) {
                                }
                            }
                        }
                        if (j7 != -9223372036854775807L) {
                            z7 = true;
                        }
                    } else if (j7 != -9223372036854775807L) {
                        z7 = true;
                    }
                    z7 = false;
                }
                j7 = -9223372036854775807L;
                i7 = 0;
                while (true) {
                    uriArr = iVar.f28155e;
                    if (i7 < uriArr.length) {
                        i7 = -1;
                        break;
                    }
                    if (uriArr[i7].equals(uri)) {
                        break;
                        break;
                    }
                    i7++;
                }
                if (i7 != -1) {
                    iVar.f28170t |= uri.equals(iVar.f28166p);
                    if (j7 != -9223372036854775807L) {
                        if (!iVar.f28168r.p(iU, j7)) {
                        }
                    }
                    if (j7 != -9223372036854775807L) {
                        z7 = true;
                    }
                } else if (j7 != -9223372036854775807L) {
                    z7 = true;
                }
                z7 = false;
            } else {
                z7 = true;
            }
            z8 &= z7;
        }
        this.f28217Q.k(this);
        return z8;
    }

    public final s c(String str, int i7, Uri[] uriArr, T[] tArr, T t6, List list, Map map, long j7) {
        return new s(str, i7, this.f28215O, new i(this.f28224y, this.f28225z, uriArr, tArr, this.f28201A, this.f28202B, this.f28209I, this.f28216P, list, this.f28214N), map, this.f28207G, j7, t6, this.f28203C, this.f28204D, this.f28205E, this.f28206F, this.f28212L);
    }

    @Override // p071j2.InterfaceC2828y
    public final long d(long j7, T0 t6) {
        for (s sVar : this.f28221U) {
            if (sVar.f28281Y == 2) {
                i iVar = sVar.f28258B;
                int iO = iVar.f28168r.o();
                Uri[] uriArr = iVar.f28155e;
                int length = uriArr.length;
                t tVar = iVar.f28157g;
                p111p2.i iVarA = (iO >= length || iO == -1) ? null : ((p111p2.c) tVar).a(uriArr[iVar.f28168r.k()], true);
                if (iVarA == null) {
                    break;
                }
                Z3.S s5 = iVarA.f28537r;
                if (s5.isEmpty() || !iVarA.f28564c) {
                    break;
                    break;
                }
                long j8 = iVarA.f28527h - ((p111p2.c) tVar).f28497L;
                long j9 = j7 - j8;
                int iD = M.d(s5, Long.valueOf(j9), true);
                long j10 = ((f) s5.get(iD)).f28509C;
                return t6.a(j9, j10, iD != s5.size() - 1 ? ((f) s5.get(iD + 1)).f28509C : j10) + j8;
            }
        }
        return j7;
    }

    @Override // p071j2.e0
    public final boolean f() {
        return this.f28223W.f();
    }

    @Override // p071j2.e0
    public final long l() {
        return this.f28223W.l();
    }

    @Override // p071j2.InterfaceC2828y
    public final long m() {
        return -9223372036854775807L;
    }

    @Override // p071j2.InterfaceC2828y
    public final n0 u() {
        n0 n0Var = this.f28219S;
        n0Var.getClass();
        return n0Var;
    }

    @Override // p071j2.e0
    public final long x() {
        return this.f28223W.x();
    }

    @Override // p071j2.InterfaceC2828y
    public final void y() throws IOException {
        for (s sVar : this.f28220T) {
            sVar.w();
            if (sVar.f28300r0 && !sVar.f28284b0) {
                throw A0.a("Loading finished before preparation is complete.", null);
            }
        }
    }

    @Override // p071j2.InterfaceC2828y
    public final void z(long j7, boolean z6) {
        for (s sVar : this.f28221U) {
            if (sVar.f28283a0 && !sVar.t()) {
                int length = sVar.f28276T.length;
                for (int i7 = 0; i7 < length; i7++) {
                    sVar.f28276T[i7].h(j7, z6, sVar.f28294l0[i7]);
                }
            }
        }
    }
}

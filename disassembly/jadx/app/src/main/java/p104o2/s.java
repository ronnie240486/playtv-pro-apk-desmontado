package p104o2;

import D1.S;
import D1.T;
import E2.t;
import G2.A;
import G2.C0149q;
import G2.H;
import G2.InterfaceC0145m;
import G2.J;
import G2.L;
import G2.M;
import G2.O;
import G2.Y;
import G2.r;
import I2.AbstractC0161d;
import I2.B;
import I2.u;
import J1.k;
import J1.p;
import M1.l;
import M1.o;
import M1.w;
import M1.z;
import W0.m;
import X1.e;
import Z1.b;
import Z3.P;
import Z3.q0;
import Z3.u0;
import Z3.z0;
import android.net.Uri;
import android.os.Handler;
import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseIntArray;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import p046f5.AbstractC2712e;
import p071j2.C2806b;
import p071j2.C2826w;
import p071j2.F;
import p071j2.a0;
import p071j2.e0;
import p071j2.m0;
import p071j2.n0;
import p085l2.f;
import p086l3.a;
import p092m2.g;
import p111p2.c;
import p111p2.d;
import p111p2.i;

/* JADX INFO: loaded from: classes2.dex */
public final class s implements J, M, e0, o, a0 {

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final Set f28256w0 = Collections.unmodifiableSet(new HashSet(Arrays.asList(1, 2, 5)));

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final g f28257A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final i f28258B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final r f28259C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final T f28260D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final J1.s f28261E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final p f28262F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final A f28263G;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final F f28265I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f28266J;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final ArrayList f28268L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final List f28269M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final p f28270N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final p f28271O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Handler f28272P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final ArrayList f28273Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final Map f28274R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public f f28275S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public r[] f28276T;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final HashSet f28278V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final SparseIntArray f28279W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public q f28280X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f28281Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f28282Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f28283a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f28284b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public int f28285c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public T f28286d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public T f28287e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f28288f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public n0 f28289g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public Set f28290h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int[] f28291i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f28292j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f28293k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public boolean[] f28294l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean[] f28295m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public long f28296n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public long f28297o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f28298p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f28299q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f28300r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f28301s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public long f28302t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public k f28303u0;
    public k v0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f28304y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f28305z;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final O f28264H = new O("Loader:HlsSampleStreamWrapper");

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final com.bumptech.glide.manager.s f28267K = new com.bumptech.glide.manager.s(4, 0);

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public int[] f28277U = new int[0];

    public s(String str, int i7, g gVar, i iVar, Map map, r rVar, long j7, T t6, J1.s sVar, p pVar, A a7, F f7, int i8) {
        this.f28304y = str;
        this.f28305z = i7;
        this.f28257A = gVar;
        this.f28258B = iVar;
        this.f28274R = map;
        this.f28259C = rVar;
        this.f28260D = t6;
        this.f28261E = sVar;
        this.f28262F = pVar;
        this.f28263G = a7;
        this.f28265I = f7;
        this.f28266J = i8;
        Set set = f28256w0;
        this.f28278V = new HashSet(set.size());
        this.f28279W = new SparseIntArray(set.size());
        this.f28276T = new r[0];
        this.f28295m0 = new boolean[0];
        this.f28294l0 = new boolean[0];
        ArrayList arrayList = new ArrayList();
        this.f28268L = arrayList;
        this.f28269M = Collections.unmodifiableList(arrayList);
        this.f28273Q = new ArrayList();
        this.f28270N = new p(this, 0);
        this.f28271O = new p(this, 1);
        this.f28272P = I2.M.n(null);
        this.f28296n0 = j7;
        this.f28297o0 = j7;
    }

    public static l k(int i7, int i8) {
        I2.r.f("HlsSampleStreamWrapper", "Unmapped track with id " + i7 + " of type " + i8);
        return new l();
    }

    public static T o(T t6, T t7, boolean z6) {
        String strE;
        String strT;
        if (t6 == null) {
            return t7;
        }
        String str = t7.f690J;
        int i7 = u.i(str);
        String str2 = t6.f687G;
        if (I2.M.s(i7, str2) == 1) {
            strT = I2.M.t(i7, str2);
            strE = u.e(strT);
        } else {
            String strC = u.c(str2, str);
            strE = str;
            strT = strC;
        }
        S sB = t7.b();
        sB.f620a = t6.f713y;
        sB.f621b = t6.f714z;
        sB.f622c = t6.f681A;
        sB.f623d = t6.f682B;
        sB.f624e = t6.f683C;
        sB.f625f = z6 ? t6.f684D : -1;
        sB.f626g = z6 ? t6.f685E : -1;
        sB.f627h = strT;
        if (i7 == 2) {
            sB.f635p = t6.f695O;
            sB.f636q = t6.f696P;
            sB.f637r = t6.f697Q;
        }
        if (strE != null) {
            sB.f630k = strE;
        }
        int i8 = t6.f703W;
        if (i8 != -1 && i7 == 1) {
            sB.f643x = i8;
        }
        b bVarA = t6.f688H;
        if (bVarA != null) {
            b bVar = t7.f688H;
            if (bVar != null) {
                bVarA = bVar.a(bVarA.f7534y);
            }
            sB.f628i = bVarA;
        }
        return new T(sB);
    }

    public static int s(int i7) {
        if (i7 == 1) {
            return 2;
        }
        if (i7 != 2) {
            return i7 != 3 ? 0 : 1;
        }
        return 3;
    }

    public final void A(m0[] m0VarArr, int... iArr) {
        this.f28289g0 = n(m0VarArr);
        this.f28290h0 = new HashSet();
        for (int i7 : iArr) {
            this.f28290h0.add(this.f28289g0.b(i7));
        }
        this.f28292j0 = 0;
        Handler handler = this.f28272P;
        g gVar = this.f28257A;
        Objects.requireNonNull(gVar);
        handler.post(new p(gVar, 2));
        this.f28284b0 = true;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0254 A[PHI: r1
      0x0254: PHI (r1v34 o2.h) = (r1v33 o2.h), (r1v54 o2.h) binds: [B:93:0x021f, B:101:0x0240] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:106:0x0267  */
    /* JADX WARN: Code duplicated, block: B:110:0x0272  */
    /* JADX WARN: Code duplicated, block: B:114:0x027e  */
    /* JADX WARN: Code duplicated, block: B:116:0x0282  */
    /* JADX WARN: Code duplicated, block: B:118:0x0285  */
    /* JADX WARN: Code duplicated, block: B:122:0x0293  */
    /* JADX WARN: Code duplicated, block: B:124:0x0297  */
    /* JADX WARN: Code duplicated, block: B:126:0x029e  */
    /* JADX WARN: Code duplicated, block: B:128:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:133:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:141:0x02c7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:151:0x02da A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:155:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:156:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:158:0x0304  */
    /* JADX WARN: Code duplicated, block: B:159:0x0306  */
    /* JADX WARN: Code duplicated, block: B:162:0x0320  */
    /* JADX WARN: Code duplicated, block: B:163:0x0325  */
    /* JADX WARN: Code duplicated, block: B:166:0x0352  */
    /* JADX WARN: Code duplicated, block: B:167:0x0355  */
    /* JADX WARN: Code duplicated, block: B:169:0x0359  */
    /* JADX WARN: Code duplicated, block: B:170:0x0363  */
    /* JADX WARN: Code duplicated, block: B:173:0x0368  */
    /* JADX WARN: Code duplicated, block: B:174:0x0373  */
    /* JADX WARN: Code duplicated, block: B:177:0x0379 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:178:0x037b  */
    /* JADX WARN: Code duplicated, block: B:179:0x037d  */
    /* JADX WARN: Code duplicated, block: B:181:0x0380  */
    /* JADX WARN: Code duplicated, block: B:182:0x038a  */
    /* JADX WARN: Code duplicated, block: B:185:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:186:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:188:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:191:0x03de  */
    /* JADX WARN: Code duplicated, block: B:193:0x03e2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:201:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:204:0x0406  */
    /* JADX WARN: Code duplicated, block: B:207:0x040c  */
    /* JADX WARN: Code duplicated, block: B:209:0x040f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:215:0x041c  */
    /* JADX WARN: Code duplicated, block: B:217:0x0428  */
    /* JADX WARN: Code duplicated, block: B:220:0x0452  */
    /* JADX WARN: Code duplicated, block: B:224:0x04a3  */
    /* JADX WARN: Code duplicated, block: B:226:0x04b0  */
    /* JADX WARN: Code duplicated, block: B:228:0x04b4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:229:0x04b6  */
    /* JADX WARN: Code duplicated, block: B:232:0x04cf  */
    /* JADX WARN: Code duplicated, block: B:234:0x04d3  */
    /* JADX WARN: Code duplicated, block: B:236:0x04fb  */
    /* JADX WARN: Code duplicated, block: B:238:0x050b  */
    /* JADX WARN: Code duplicated, block: B:240:0x0516 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:241:0x0518  */
    /* JADX WARN: Code duplicated, block: B:245:0x0535  */
    /* JADX WARN: Code duplicated, block: B:247:0x0543  */
    /* JADX WARN: Code duplicated, block: B:254:0x051f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:257:0x0546 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:259:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:51:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:54:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:56:0x0109  */
    /* JADX WARN: Code duplicated, block: B:58:0x011e  */
    /* JADX WARN: Code duplicated, block: B:59:0x0124  */
    /* JADX WARN: Code duplicated, block: B:65:0x018e  */
    /* JADX WARN: Code duplicated, block: B:68:0x0195  */
    /* JADX WARN: Code duplicated, block: B:69:0x019e  */
    /* JADX WARN: Code duplicated, block: B:71:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:74:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:77:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:78:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:80:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:82:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:83:0x01db  */
    /* JADX WARN: Code duplicated, block: B:85:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:86:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:88:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:89:0x0209  */
    /* JADX WARN: Code duplicated, block: B:91:0x020f  */
    /* JADX WARN: Code duplicated, block: B:92:0x021e  */
    /* JADX WARN: Code duplicated, block: B:94:0x0221  */
    /* JADX WARN: Code duplicated, block: B:96:0x0225  */
    /* JADX WARN: Code duplicated, block: B:97:0x0236  */
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
        long jMax;
        List listEmptyList;
        com.bumptech.glide.manager.s sVar;
        long jMax2;
        k kVar;
        int iK;
        boolean z6;
        Uri uri;
        c cVar;
        com.bumptech.glide.manager.s sVar2;
        i iVarA;
        boolean z7;
        long j8;
        long j9;
        long j10;
        long jLongValue;
        int iIntValue;
        int iIntValue2;
        long j11;
        long j12;
        int i7;
        Z3.S s5;
        int size;
        Z3.S s6;
        p111p2.f fVar;
        long j13;
        int i8;
        h hVar;
        p111p2.g gVar;
        p111p2.f fVar2;
        String str;
        boolean z8;
        Uri uriP;
        e eVarD;
        String str2;
        Uri uriP2;
        e eVarD2;
        long j14;
        boolean z9;
        long j15;
        boolean z10;
        boolean z11;
        boolean z12;
        S1.c cVar2;
        byte[] bArr;
        byte[] bArr2;
        z0 z0Var;
        int i9;
        Uri uri2;
        boolean z13;
        byte[] bArrD;
        InterfaceC0145m interfaceC0145m;
        InterfaceC0145m aVar;
        p111p2.f fVar3;
        C0149q c0149q;
        InterfaceC0145m interfaceC0145m2;
        boolean z14;
        int i10;
        Uri uri3;
        p037e2.i iVar;
        l lVar;
        B b7;
        S1.c cVar3;
        I2.J j16;
        com.bumptech.glide.manager.s sVar3;
        C0149q c0149q2;
        boolean z15;
        boolean z16;
        l lVar2;
        boolean z17;
        byte[] bArrD2;
        InterfaceC0145m aVar2;
        String str3;
        h hVar2;
        boolean z18;
        f fVar4;
        Uri uri4;
        k kVar2;
        r[] rVarArr;
        int length;
        Object[] objArrCopyOf;
        int i11;
        int i12;
        boolean z19;
        int i13;
        int i14;
        if (!this.f28300r0) {
            O o6 = this.f28264H;
            if (!o6.e() && !o6.d()) {
                if (t()) {
                    listEmptyList = Collections.emptyList();
                    jMax = this.f28297o0;
                    for (r rVar : this.f28276T) {
                        rVar.f26922t = this.f28297o0;
                    }
                } else {
                    k kVarR = r();
                    jMax = kVarR.f28197g0 ? kVarR.f27344F : Math.max(this.f28296n0, kVarR.f27343E);
                    listEmptyList = this.f28269M;
                }
                List list = listEmptyList;
                long j17 = jMax;
                com.bumptech.glide.manager.s sVar4 = this.f28267K;
                sVar4.f11288B = null;
                sVar4.f11287A = false;
                sVar4.f11290z = null;
                boolean z20 = this.f28284b0 || !list.isEmpty();
                i iVar2 = this.f28258B;
                iVar2.getClass();
                k kVar3 = list.isEmpty() ? null : (k) a.u(list);
                long jMax3 = j17 - j7;
                int iB = kVar3 == null ? -1 : iVar2.f28158h.b(kVar3.f27340B);
                long j18 = iVar2.f28169s;
                long j19 = j18 != -9223372036854775807L ? j18 - j7 : -9223372036854775807L;
                if (kVar3 != null && !iVar2.f28167q) {
                    sVar = sVar4;
                    long j20 = kVar3.f27344F - kVar3.f27343E;
                    jMax3 = Math.max(0L, jMax3 - j20);
                    if (j19 != -9223372036854775807L) {
                        jMax2 = Math.max(0L, j19 - j20);
                    }
                    kVar = kVar3;
                    iVar2.f28168r.a(j7, jMax3, jMax2, list, iVar2.a(kVar3, j17));
                    iK = iVar2.f28168r.k();
                    if (iB != iK) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    Uri[] uriArr = iVar2.f28155e;
                    uri = uriArr[iK];
                    cVar = (c) iVar2.f28157g;
                    if (cVar.d(uri)) {
                        sVar2 = sVar;
                        iVarA = cVar.a(uri, true);
                        iVarA.getClass();
                        iVar2.f28167q = iVarA.f28564c;
                        z7 = iVarA.f28534o;
                        j8 = iVarA.f28527h;
                        if (z7) {
                            j9 = -9223372036854775807L;
                        } else {
                            j9 = (iVarA.f28540u + j8) - cVar.f28497L;
                        }
                        iVar2.f28169s = j9;
                        j10 = j8 - cVar.f28497L;
                        Pair pairC = iVar2.c(kVar, z6, iVarA, j10, j17);
                        jLongValue = ((Long) pairC.first).longValue();
                        iIntValue = ((Integer) pairC.second).intValue();
                        if (jLongValue < iVarA.f28530k || kVar == null || !z6) {
                            iIntValue2 = iIntValue;
                        } else {
                            uri = uriArr[iB];
                            iVarA = cVar.a(uri, true);
                            iVarA.getClass();
                            j10 = iVarA.f28527h - cVar.f28497L;
                            Pair pairC2 = iVar2.c(kVar, false, iVarA, j10, j17);
                            jLongValue = ((Long) pairC2.first).longValue();
                            iIntValue2 = ((Integer) pairC2.second).intValue();
                            iK = iB;
                        }
                        j11 = iVarA.f28530k;
                        if (jLongValue < j11) {
                            j12 = j10;
                            i7 = (int) (jLongValue - j11);
                            s5 = iVarA.f28537r;
                            size = s5.size();
                            s6 = iVarA.f28538s;
                            if (i7 == size) {
                                if (iIntValue2 == -1) {
                                    iIntValue2 = 0;
                                }
                                if (iIntValue2 < s6.size()) {
                                    hVar2 = new h((p111p2.g) s6.get(iIntValue2), jLongValue, iIntValue2);
                                } else {
                                    hVar2 = null;
                                }
                                hVar = hVar2;
                                j13 = j12;
                            } else {
                                fVar = (p111p2.f) s5.get(i7);
                                j13 = j12;
                                if (iIntValue2 == -1) {
                                    hVar = new h(fVar, jLongValue, -1);
                                } else if (iIntValue2 < fVar.f28506K.size()) {
                                    hVar = new h((p111p2.g) fVar.f28506K.get(iIntValue2), jLongValue, iIntValue2);
                                } else {
                                    i8 = i7 + 1;
                                    if (i8 < s5.size()) {
                                        hVar = new h((p111p2.g) s5.get(i8), jLongValue + 1, -1);
                                    } else if (s6.isEmpty()) {
                                        hVar = null;
                                    } else {
                                        hVar = new h((p111p2.g) s6.get(0), jLongValue + 1, 0);
                                    }
                                }
                            }
                            if (hVar != null) {
                                iVar2.f28170t = false;
                                iVar2.f28166p = null;
                                gVar = hVar.f28147a;
                                fVar2 = gVar.f28517z;
                                str = iVarA.f28562a;
                                if (fVar2 != null || (str3 = fVar2.f28511E) == null) {
                                    z8 = true;
                                    uriP = null;
                                } else {
                                    uriP = AbstractC0161d.p(str, str3);
                                    z8 = true;
                                }
                                eVarD = iVar2.d(uriP, iK, z8);
                                sVar2.f11288B = eVarD;
                                if (eVarD == null) {
                                    str2 = gVar.f28511E;
                                    if (str2 == null) {
                                        uriP2 = null;
                                    } else {
                                        uriP2 = AbstractC0161d.p(str, str2);
                                    }
                                    eVarD2 = iVar2.d(uriP2, iK, false);
                                    sVar2.f11288B = eVarD2;
                                    if (eVarD2 == null) {
                                        j14 = gVar.f28509C;
                                        if (kVar == null) {
                                            AtomicInteger atomicInteger = k.f28172k0;
                                        } else {
                                            if (uri.equals(kVar.f28175K) || !kVar.f28197g0) {
                                                long j21 = j13 + j14;
                                                z9 = gVar instanceof d;
                                                boolean z21 = iVarA.f28564c;
                                                if (z9 ? !z21 : !(((d) gVar).f28500J || (hVar.f28149c == 0 && z21))) {
                                                    j15 = j14;
                                                } else {
                                                    j15 = j14;
                                                    if (j21 >= kVar.f27344F) {
                                                        z10 = false;
                                                    }
                                                    z11 = z10;
                                                }
                                                z10 = true;
                                                z11 = z10;
                                            }
                                            z12 = hVar.f28150d;
                                            if (z11 || !z12) {
                                                T t6 = iVar2.f28156f[iK];
                                                int iN = iVar2.f28168r.n();
                                                Object objR = iVar2.f28168r.r();
                                                boolean z22 = iVar2.f28163m;
                                                cVar2 = iVar2.f28160j;
                                                if (uriP2 == null) {
                                                    cVar2.getClass();
                                                    bArr = null;
                                                } else {
                                                    bArr = (byte[]) ((LinkedHashMap) cVar2.f5644z).get(uriP2);
                                                }
                                                if (uriP == null) {
                                                    bArr2 = null;
                                                } else {
                                                    bArr2 = (byte[]) ((LinkedHashMap) cVar2.f5644z).get(uriP);
                                                }
                                                AtomicInteger atomicInteger2 = k.f28172k0;
                                                z0Var = z0.f7723E;
                                                Collections.emptyMap();
                                                Uri uriP3 = AbstractC0161d.p(str, gVar.f28516y);
                                                if (z12) {
                                                    i9 = 8;
                                                } else {
                                                    i9 = 0;
                                                }
                                                com.bumptech.glide.d.i(uriP3, "The uri must be set.");
                                                h hVar3 = hVar;
                                                uri2 = uri;
                                                C0149q c0149q3 = new C0149q(uriP3, 0L, 1, null, z0Var, gVar.f28513G, gVar.f28514H, null, i9, null);
                                                if (bArr != null) {
                                                    z13 = true;
                                                } else {
                                                    z13 = false;
                                                }
                                                if (z13) {
                                                    String str4 = gVar.f28512F;
                                                    str4.getClass();
                                                    bArrD = k.d(str4);
                                                } else {
                                                    bArrD = null;
                                                }
                                                interfaceC0145m = iVar2.f28152b;
                                                if (bArr != null) {
                                                    bArrD.getClass();
                                                    aVar = new a(interfaceC0145m, bArr, bArrD);
                                                } else {
                                                    aVar = interfaceC0145m;
                                                }
                                                fVar3 = gVar.f28517z;
                                                if (fVar3 != null) {
                                                    if (bArr2 != null) {
                                                        z17 = true;
                                                    } else {
                                                        z17 = false;
                                                    }
                                                    if (z17) {
                                                        String str5 = fVar3.f28512F;
                                                        str5.getClass();
                                                        bArrD2 = k.d(str5);
                                                    } else {
                                                        bArrD2 = null;
                                                    }
                                                    Uri uriP4 = AbstractC0161d.p(str, fVar3.f28516y);
                                                    Collections.emptyMap();
                                                    com.bumptech.glide.d.i(uriP4, "The uri must be set.");
                                                    c0149q = new C0149q(uriP4, 0L, 1, null, z0Var, fVar3.f28513G, fVar3.f28514H, null, 0, null);
                                                    if (bArr2 != null) {
                                                        bArrD2.getClass();
                                                        aVar2 = new a(interfaceC0145m, bArr2, bArrD2);
                                                    } else {
                                                        aVar2 = interfaceC0145m;
                                                    }
                                                    z14 = z17;
                                                    interfaceC0145m2 = aVar2;
                                                } else {
                                                    c0149q = null;
                                                    interfaceC0145m2 = null;
                                                    z14 = false;
                                                }
                                                long j22 = j13 + j15;
                                                long j23 = j22 + gVar.f28507A;
                                                i10 = iVarA.f28529j + gVar.f28508B;
                                                if (kVar != null) {
                                                    c0149q2 = kVar.f28179O;
                                                    if (c0149q != c0149q2 || (c0149q != null && c0149q2 != null && c0149q.f2482a.equals(c0149q2.f2482a) && c0149q.f2487f == c0149q2.f2487f)) {
                                                        z15 = true;
                                                    } else {
                                                        z15 = false;
                                                    }
                                                    uri3 = uri2;
                                                    if (uri3.equals(kVar.f28175K) || !kVar.f28197g0) {
                                                        z16 = false;
                                                    } else {
                                                        z16 = true;
                                                    }
                                                    if (z15 || !z16 || kVar.f28199i0 || kVar.f28174J != i10) {
                                                        lVar2 = null;
                                                    } else {
                                                        lVar2 = kVar.f28192b0;
                                                    }
                                                    iVar = kVar.f28187W;
                                                    b7 = kVar.f28188X;
                                                    lVar = lVar2;
                                                } else {
                                                    uri3 = uri2;
                                                    iVar = new p037e2.i(null);
                                                    lVar = null;
                                                    b7 = new B(10);
                                                }
                                                boolean z23 = !z12;
                                                cVar3 = iVar2.f28154d;
                                                j16 = (I2.J) ((SparseArray) cVar3.f5644z).get(i10);
                                                if (j16 == null) {
                                                    j16 = new I2.J(9223372036854775806L);
                                                    ((SparseArray) cVar3.f5644z).put(i10, j16);
                                                }
                                                k kVar4 = new k(iVar2.f28151a, aVar, c0149q3, t6, z13, interfaceC0145m2, c0149q, z14, uri3, iVar2.f28159i, iN, objR, j22, j23, hVar3.f28148b, hVar3.f28149c, z23, i10, gVar.f28515I, z22, j16, iVar2.f28162l, gVar.f28510D, lVar, iVar, b7, z11, iVar2.f28161k);
                                                sVar3 = sVar2;
                                                sVar3.f11288B = kVar4;
                                            }
                                        }
                                        j15 = j14;
                                        z11 = false;
                                        z12 = hVar.f28150d;
                                        if (z11) {
                                        }
                                        T t7 = iVar2.f28156f[iK];
                                        int iN2 = iVar2.f28168r.n();
                                        Object objR2 = iVar2.f28168r.r();
                                        boolean z24 = iVar2.f28163m;
                                        cVar2 = iVar2.f28160j;
                                        if (uriP2 == null) {
                                            cVar2.getClass();
                                            bArr = null;
                                        } else {
                                            bArr = (byte[]) ((LinkedHashMap) cVar2.f5644z).get(uriP2);
                                        }
                                        if (uriP == null) {
                                            bArr2 = null;
                                        } else {
                                            bArr2 = (byte[]) ((LinkedHashMap) cVar2.f5644z).get(uriP);
                                        }
                                        AtomicInteger atomicInteger3 = k.f28172k0;
                                        z0Var = z0.f7723E;
                                        Collections.emptyMap();
                                        Uri uriP5 = AbstractC0161d.p(str, gVar.f28516y);
                                        if (z12) {
                                            i9 = 8;
                                        } else {
                                            i9 = 0;
                                        }
                                        com.bumptech.glide.d.i(uriP5, "The uri must be set.");
                                        h hVar4 = hVar;
                                        uri2 = uri;
                                        C0149q c0149q4 = new C0149q(uriP5, 0L, 1, null, z0Var, gVar.f28513G, gVar.f28514H, null, i9, null);
                                        if (bArr != null) {
                                            z13 = true;
                                        } else {
                                            z13 = false;
                                        }
                                        if (z13) {
                                            String str6 = gVar.f28512F;
                                            str6.getClass();
                                            bArrD = k.d(str6);
                                        } else {
                                            bArrD = null;
                                        }
                                        interfaceC0145m = iVar2.f28152b;
                                        if (bArr != null) {
                                            bArrD.getClass();
                                            aVar = new a(interfaceC0145m, bArr, bArrD);
                                        } else {
                                            aVar = interfaceC0145m;
                                        }
                                        fVar3 = gVar.f28517z;
                                        if (fVar3 != null) {
                                            if (bArr2 != null) {
                                                z17 = true;
                                            } else {
                                                z17 = false;
                                            }
                                            if (z17) {
                                                String str7 = fVar3.f28512F;
                                                str7.getClass();
                                                bArrD2 = k.d(str7);
                                            } else {
                                                bArrD2 = null;
                                            }
                                            Uri uriP6 = AbstractC0161d.p(str, fVar3.f28516y);
                                            Collections.emptyMap();
                                            com.bumptech.glide.d.i(uriP6, "The uri must be set.");
                                            c0149q = new C0149q(uriP6, 0L, 1, null, z0Var, fVar3.f28513G, fVar3.f28514H, null, 0, null);
                                            if (bArr2 != null) {
                                                bArrD2.getClass();
                                                aVar2 = new a(interfaceC0145m, bArr2, bArrD2);
                                            } else {
                                                aVar2 = interfaceC0145m;
                                            }
                                            z14 = z17;
                                            interfaceC0145m2 = aVar2;
                                        } else {
                                            c0149q = null;
                                            interfaceC0145m2 = null;
                                            z14 = false;
                                        }
                                        long j24 = j13 + j15;
                                        long j25 = j24 + gVar.f28507A;
                                        i10 = iVarA.f28529j + gVar.f28508B;
                                        if (kVar != null) {
                                            c0149q2 = kVar.f28179O;
                                            if (c0149q != c0149q2) {
                                                z15 = true;
                                            } else {
                                                z15 = true;
                                            }
                                            uri3 = uri2;
                                            if (uri3.equals(kVar.f28175K)) {
                                                z16 = false;
                                            } else {
                                                z16 = false;
                                            }
                                            if (z15) {
                                                lVar2 = null;
                                            } else {
                                                lVar2 = null;
                                            }
                                            iVar = kVar.f28187W;
                                            b7 = kVar.f28188X;
                                            lVar = lVar2;
                                        } else {
                                            uri3 = uri2;
                                            iVar = new p037e2.i(null);
                                            lVar = null;
                                            b7 = new B(10);
                                        }
                                        boolean z25 = !z12;
                                        cVar3 = iVar2.f28154d;
                                        j16 = (I2.J) ((SparseArray) cVar3.f5644z).get(i10);
                                        if (j16 == null) {
                                            j16 = new I2.J(9223372036854775806L);
                                            ((SparseArray) cVar3.f5644z).put(i10, j16);
                                        }
                                        k kVar5 = new k(iVar2.f28151a, aVar, c0149q4, t7, z13, interfaceC0145m2, c0149q, z14, uri3, iVar2.f28159i, iN2, objR2, j24, j25, hVar4.f28148b, hVar4.f28149c, z25, i10, gVar.f28515I, z24, j16, iVar2.f28162l, gVar.f28510D, lVar, iVar, b7, z11, iVar2.f28161k);
                                        sVar3 = sVar2;
                                        sVar3.f11288B = kVar5;
                                    }
                                }
                            } else if (!iVarA.f28534o) {
                                sVar2.f11290z = uri;
                                iVar2.f28170t &= uri.equals(iVar2.f28166p);
                                iVar2.f28166p = uri;
                            } else if (!z20 || s5.isEmpty()) {
                                sVar2.f11287A = true;
                            } else {
                                hVar = new h((p111p2.g) a.u(s5), (j11 + ((long) s5.size())) - 1, -1);
                                iVar2.f28170t = false;
                                iVar2.f28166p = null;
                                gVar = hVar.f28147a;
                                fVar2 = gVar.f28517z;
                                str = iVarA.f28562a;
                                if (fVar2 != null) {
                                    z8 = true;
                                    uriP = null;
                                } else {
                                    z8 = true;
                                    uriP = null;
                                }
                                eVarD = iVar2.d(uriP, iK, z8);
                                sVar2.f11288B = eVarD;
                                if (eVarD == null) {
                                    str2 = gVar.f28511E;
                                    if (str2 == null) {
                                        uriP2 = null;
                                    } else {
                                        uriP2 = AbstractC0161d.p(str, str2);
                                    }
                                    eVarD2 = iVar2.d(uriP2, iK, false);
                                    sVar2.f11288B = eVarD2;
                                    if (eVarD2 == null) {
                                        j14 = gVar.f28509C;
                                        if (kVar == null) {
                                            AtomicInteger atomicInteger4 = k.f28172k0;
                                        } else {
                                            if (uri.equals(kVar.f28175K)) {
                                            }
                                            long j26 = j13 + j14;
                                            z9 = gVar instanceof d;
                                            boolean z26 = iVarA.f28564c;
                                            if (z9) {
                                                j15 = j14;
                                                z10 = true;
                                                z11 = z10;
                                                z12 = hVar.f28150d;
                                                if (z11) {
                                                }
                                                T t8 = iVar2.f28156f[iK];
                                                int iN3 = iVar2.f28168r.n();
                                                Object objR3 = iVar2.f28168r.r();
                                                boolean z27 = iVar2.f28163m;
                                                cVar2 = iVar2.f28160j;
                                                if (uriP2 == null) {
                                                    cVar2.getClass();
                                                    bArr = null;
                                                } else {
                                                    bArr = (byte[]) ((LinkedHashMap) cVar2.f5644z).get(uriP2);
                                                }
                                                if (uriP == null) {
                                                    bArr2 = null;
                                                } else {
                                                    bArr2 = (byte[]) ((LinkedHashMap) cVar2.f5644z).get(uriP);
                                                }
                                                AtomicInteger atomicInteger5 = k.f28172k0;
                                                z0Var = z0.f7723E;
                                                Collections.emptyMap();
                                                Uri uriP7 = AbstractC0161d.p(str, gVar.f28516y);
                                                if (z12) {
                                                    i9 = 8;
                                                } else {
                                                    i9 = 0;
                                                }
                                                com.bumptech.glide.d.i(uriP7, "The uri must be set.");
                                                h hVar5 = hVar;
                                                uri2 = uri;
                                                C0149q c0149q5 = new C0149q(uriP7, 0L, 1, null, z0Var, gVar.f28513G, gVar.f28514H, null, i9, null);
                                                if (bArr != null) {
                                                    z13 = true;
                                                } else {
                                                    z13 = false;
                                                }
                                                if (z13) {
                                                    String str8 = gVar.f28512F;
                                                    str8.getClass();
                                                    bArrD = k.d(str8);
                                                } else {
                                                    bArrD = null;
                                                }
                                                interfaceC0145m = iVar2.f28152b;
                                                if (bArr != null) {
                                                    bArrD.getClass();
                                                    aVar = new a(interfaceC0145m, bArr, bArrD);
                                                } else {
                                                    aVar = interfaceC0145m;
                                                }
                                                fVar3 = gVar.f28517z;
                                                if (fVar3 != null) {
                                                    if (bArr2 != null) {
                                                        z17 = true;
                                                    } else {
                                                        z17 = false;
                                                    }
                                                    if (z17) {
                                                        String str9 = fVar3.f28512F;
                                                        str9.getClass();
                                                        bArrD2 = k.d(str9);
                                                    } else {
                                                        bArrD2 = null;
                                                    }
                                                    Uri uriP8 = AbstractC0161d.p(str, fVar3.f28516y);
                                                    Collections.emptyMap();
                                                    com.bumptech.glide.d.i(uriP8, "The uri must be set.");
                                                    c0149q = new C0149q(uriP8, 0L, 1, null, z0Var, fVar3.f28513G, fVar3.f28514H, null, 0, null);
                                                    if (bArr2 != null) {
                                                        bArrD2.getClass();
                                                        aVar2 = new a(interfaceC0145m, bArr2, bArrD2);
                                                    } else {
                                                        aVar2 = interfaceC0145m;
                                                    }
                                                    z14 = z17;
                                                    interfaceC0145m2 = aVar2;
                                                } else {
                                                    c0149q = null;
                                                    interfaceC0145m2 = null;
                                                    z14 = false;
                                                }
                                                long j27 = j13 + j15;
                                                long j28 = j27 + gVar.f28507A;
                                                i10 = iVarA.f28529j + gVar.f28508B;
                                                if (kVar != null) {
                                                    c0149q2 = kVar.f28179O;
                                                    if (c0149q != c0149q2) {
                                                        z15 = true;
                                                    } else {
                                                        z15 = true;
                                                    }
                                                    uri3 = uri2;
                                                    if (uri3.equals(kVar.f28175K)) {
                                                        z16 = false;
                                                    } else {
                                                        z16 = false;
                                                    }
                                                    if (z15) {
                                                        lVar2 = null;
                                                    } else {
                                                        lVar2 = null;
                                                    }
                                                    iVar = kVar.f28187W;
                                                    b7 = kVar.f28188X;
                                                    lVar = lVar2;
                                                } else {
                                                    uri3 = uri2;
                                                    iVar = new p037e2.i(null);
                                                    lVar = null;
                                                    b7 = new B(10);
                                                }
                                                boolean z28 = !z12;
                                                cVar3 = iVar2.f28154d;
                                                j16 = (I2.J) ((SparseArray) cVar3.f5644z).get(i10);
                                                if (j16 == null) {
                                                    j16 = new I2.J(9223372036854775806L);
                                                    ((SparseArray) cVar3.f5644z).put(i10, j16);
                                                }
                                                k kVar6 = new k(iVar2.f28151a, aVar, c0149q5, t8, z13, interfaceC0145m2, c0149q, z14, uri3, iVar2.f28159i, iN3, objR3, j27, j28, hVar5.f28148b, hVar5.f28149c, z28, i10, gVar.f28515I, z27, j16, iVar2.f28162l, gVar.f28510D, lVar, iVar, b7, z11, iVar2.f28161k);
                                                sVar3 = sVar2;
                                                sVar3.f11288B = kVar6;
                                            } else {
                                                j15 = j14;
                                                z10 = true;
                                                z11 = z10;
                                                z12 = hVar.f28150d;
                                                if (z11) {
                                                }
                                                T t9 = iVar2.f28156f[iK];
                                                int iN4 = iVar2.f28168r.n();
                                                Object objR4 = iVar2.f28168r.r();
                                                boolean z29 = iVar2.f28163m;
                                                cVar2 = iVar2.f28160j;
                                                if (uriP2 == null) {
                                                    cVar2.getClass();
                                                    bArr = null;
                                                } else {
                                                    bArr = (byte[]) ((LinkedHashMap) cVar2.f5644z).get(uriP2);
                                                }
                                                if (uriP == null) {
                                                    bArr2 = null;
                                                } else {
                                                    bArr2 = (byte[]) ((LinkedHashMap) cVar2.f5644z).get(uriP);
                                                }
                                                AtomicInteger atomicInteger6 = k.f28172k0;
                                                z0Var = z0.f7723E;
                                                Collections.emptyMap();
                                                Uri uriP9 = AbstractC0161d.p(str, gVar.f28516y);
                                                if (z12) {
                                                    i9 = 8;
                                                } else {
                                                    i9 = 0;
                                                }
                                                com.bumptech.glide.d.i(uriP9, "The uri must be set.");
                                                h hVar6 = hVar;
                                                uri2 = uri;
                                                C0149q c0149q6 = new C0149q(uriP9, 0L, 1, null, z0Var, gVar.f28513G, gVar.f28514H, null, i9, null);
                                                if (bArr != null) {
                                                    z13 = true;
                                                } else {
                                                    z13 = false;
                                                }
                                                if (z13) {
                                                    String str10 = gVar.f28512F;
                                                    str10.getClass();
                                                    bArrD = k.d(str10);
                                                } else {
                                                    bArrD = null;
                                                }
                                                interfaceC0145m = iVar2.f28152b;
                                                if (bArr != null) {
                                                    bArrD.getClass();
                                                    aVar = new a(interfaceC0145m, bArr, bArrD);
                                                } else {
                                                    aVar = interfaceC0145m;
                                                }
                                                fVar3 = gVar.f28517z;
                                                if (fVar3 != null) {
                                                    if (bArr2 != null) {
                                                        z17 = true;
                                                    } else {
                                                        z17 = false;
                                                    }
                                                    if (z17) {
                                                        String str11 = fVar3.f28512F;
                                                        str11.getClass();
                                                        bArrD2 = k.d(str11);
                                                    } else {
                                                        bArrD2 = null;
                                                    }
                                                    Uri uriP10 = AbstractC0161d.p(str, fVar3.f28516y);
                                                    Collections.emptyMap();
                                                    com.bumptech.glide.d.i(uriP10, "The uri must be set.");
                                                    c0149q = new C0149q(uriP10, 0L, 1, null, z0Var, fVar3.f28513G, fVar3.f28514H, null, 0, null);
                                                    if (bArr2 != null) {
                                                        bArrD2.getClass();
                                                        aVar2 = new a(interfaceC0145m, bArr2, bArrD2);
                                                    } else {
                                                        aVar2 = interfaceC0145m;
                                                    }
                                                    z14 = z17;
                                                    interfaceC0145m2 = aVar2;
                                                } else {
                                                    c0149q = null;
                                                    interfaceC0145m2 = null;
                                                    z14 = false;
                                                }
                                                long j29 = j13 + j15;
                                                long j210 = j29 + gVar.f28507A;
                                                i10 = iVarA.f28529j + gVar.f28508B;
                                                if (kVar != null) {
                                                    c0149q2 = kVar.f28179O;
                                                    if (c0149q != c0149q2) {
                                                        z15 = true;
                                                    } else {
                                                        z15 = true;
                                                    }
                                                    uri3 = uri2;
                                                    if (uri3.equals(kVar.f28175K)) {
                                                        z16 = false;
                                                    } else {
                                                        z16 = false;
                                                    }
                                                    if (z15) {
                                                        lVar2 = null;
                                                    } else {
                                                        lVar2 = null;
                                                    }
                                                    iVar = kVar.f28187W;
                                                    b7 = kVar.f28188X;
                                                    lVar = lVar2;
                                                } else {
                                                    uri3 = uri2;
                                                    iVar = new p037e2.i(null);
                                                    lVar = null;
                                                    b7 = new B(10);
                                                }
                                                boolean z210 = !z12;
                                                cVar3 = iVar2.f28154d;
                                                j16 = (I2.J) ((SparseArray) cVar3.f5644z).get(i10);
                                                if (j16 == null) {
                                                    j16 = new I2.J(9223372036854775806L);
                                                    ((SparseArray) cVar3.f5644z).put(i10, j16);
                                                }
                                                k kVar7 = new k(iVar2.f28151a, aVar, c0149q6, t9, z13, interfaceC0145m2, c0149q, z14, uri3, iVar2.f28159i, iN4, objR4, j29, j210, hVar6.f28148b, hVar6.f28149c, z210, i10, gVar.f28515I, z29, j16, iVar2.f28162l, gVar.f28510D, lVar, iVar, b7, z11, iVar2.f28161k);
                                                sVar3 = sVar2;
                                                sVar3.f11288B = kVar7;
                                            }
                                        }
                                        j15 = j14;
                                        z11 = false;
                                        z12 = hVar.f28150d;
                                        if (z11) {
                                        }
                                        T t10 = iVar2.f28156f[iK];
                                        int iN5 = iVar2.f28168r.n();
                                        Object objR5 = iVar2.f28168r.r();
                                        boolean z211 = iVar2.f28163m;
                                        cVar2 = iVar2.f28160j;
                                        if (uriP2 == null) {
                                            cVar2.getClass();
                                            bArr = null;
                                        } else {
                                            bArr = (byte[]) ((LinkedHashMap) cVar2.f5644z).get(uriP2);
                                        }
                                        if (uriP == null) {
                                            bArr2 = null;
                                        } else {
                                            bArr2 = (byte[]) ((LinkedHashMap) cVar2.f5644z).get(uriP);
                                        }
                                        AtomicInteger atomicInteger7 = k.f28172k0;
                                        z0Var = z0.f7723E;
                                        Collections.emptyMap();
                                        Uri uriP11 = AbstractC0161d.p(str, gVar.f28516y);
                                        if (z12) {
                                            i9 = 8;
                                        } else {
                                            i9 = 0;
                                        }
                                        com.bumptech.glide.d.i(uriP11, "The uri must be set.");
                                        h hVar7 = hVar;
                                        uri2 = uri;
                                        C0149q c0149q7 = new C0149q(uriP11, 0L, 1, null, z0Var, gVar.f28513G, gVar.f28514H, null, i9, null);
                                        if (bArr != null) {
                                            z13 = true;
                                        } else {
                                            z13 = false;
                                        }
                                        if (z13) {
                                            String str12 = gVar.f28512F;
                                            str12.getClass();
                                            bArrD = k.d(str12);
                                        } else {
                                            bArrD = null;
                                        }
                                        interfaceC0145m = iVar2.f28152b;
                                        if (bArr != null) {
                                            bArrD.getClass();
                                            aVar = new a(interfaceC0145m, bArr, bArrD);
                                        } else {
                                            aVar = interfaceC0145m;
                                        }
                                        fVar3 = gVar.f28517z;
                                        if (fVar3 != null) {
                                            if (bArr2 != null) {
                                                z17 = true;
                                            } else {
                                                z17 = false;
                                            }
                                            if (z17) {
                                                String str13 = fVar3.f28512F;
                                                str13.getClass();
                                                bArrD2 = k.d(str13);
                                            } else {
                                                bArrD2 = null;
                                            }
                                            Uri uriP12 = AbstractC0161d.p(str, fVar3.f28516y);
                                            Collections.emptyMap();
                                            com.bumptech.glide.d.i(uriP12, "The uri must be set.");
                                            c0149q = new C0149q(uriP12, 0L, 1, null, z0Var, fVar3.f28513G, fVar3.f28514H, null, 0, null);
                                            if (bArr2 != null) {
                                                bArrD2.getClass();
                                                aVar2 = new a(interfaceC0145m, bArr2, bArrD2);
                                            } else {
                                                aVar2 = interfaceC0145m;
                                            }
                                            z14 = z17;
                                            interfaceC0145m2 = aVar2;
                                        } else {
                                            c0149q = null;
                                            interfaceC0145m2 = null;
                                            z14 = false;
                                        }
                                        long j211 = j13 + j15;
                                        long j212 = j211 + gVar.f28507A;
                                        i10 = iVarA.f28529j + gVar.f28508B;
                                        if (kVar != null) {
                                            c0149q2 = kVar.f28179O;
                                            if (c0149q != c0149q2) {
                                                z15 = true;
                                            } else {
                                                z15 = true;
                                            }
                                            uri3 = uri2;
                                            if (uri3.equals(kVar.f28175K)) {
                                                z16 = false;
                                            } else {
                                                z16 = false;
                                            }
                                            if (z15) {
                                                lVar2 = null;
                                            } else {
                                                lVar2 = null;
                                            }
                                            iVar = kVar.f28187W;
                                            b7 = kVar.f28188X;
                                            lVar = lVar2;
                                        } else {
                                            uri3 = uri2;
                                            iVar = new p037e2.i(null);
                                            lVar = null;
                                            b7 = new B(10);
                                        }
                                        boolean z212 = !z12;
                                        cVar3 = iVar2.f28154d;
                                        j16 = (I2.J) ((SparseArray) cVar3.f5644z).get(i10);
                                        if (j16 == null) {
                                            j16 = new I2.J(9223372036854775806L);
                                            ((SparseArray) cVar3.f5644z).put(i10, j16);
                                        }
                                        k kVar8 = new k(iVar2.f28151a, aVar, c0149q7, t10, z13, interfaceC0145m2, c0149q, z14, uri3, iVar2.f28159i, iN5, objR5, j211, j212, hVar7.f28148b, hVar7.f28149c, z212, i10, gVar.f28515I, z211, j16, iVar2.f28162l, gVar.f28510D, lVar, iVar, b7, z11, iVar2.f28161k);
                                        sVar3 = sVar2;
                                        sVar3.f11288B = kVar8;
                                    }
                                }
                            }
                            z18 = sVar3.f11287A;
                            fVar4 = (f) sVar3.f11288B;
                            uri4 = (Uri) sVar3.f11290z;
                            if (z18) {
                                this.f28297o0 = -9223372036854775807L;
                                this.f28300r0 = true;
                                return true;
                            }
                            if (fVar4 == null) {
                                if (uri4 != null) {
                                    return false;
                                }
                                p111p2.b bVar = (p111p2.b) ((c) ((m) this.f28257A.f27565z).f28225z).f28487B.get(uri4);
                                bVar.d(bVar.f28483y);
                                return false;
                            }
                            if (fVar4 instanceof k) {
                                kVar2 = (k) fVar4;
                                this.v0 = kVar2;
                                this.f28286d0 = kVar2.f27340B;
                                this.f28297o0 = -9223372036854775807L;
                                this.f28268L.add(kVar2);
                                P p6 = Z3.S.f7624z;
                                q0.f(4, "initialCapacity");
                                rVarArr = this.f28276T;
                                length = rVarArr.length;
                                objArrCopyOf = new Object[4];
                                i11 = 0;
                                i12 = 0;
                                z19 = false;
                                while (i11 < length) {
                                    r rVar2 = rVarArr[i11];
                                    Integer numValueOf = Integer.valueOf(rVar2.f26919q + rVar2.f26918p);
                                    i14 = i12 + 1;
                                    if (objArrCopyOf.length < i14) {
                                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, l6.b.j(objArrCopyOf.length, i14));
                                    } else {
                                        if (z19) {
                                            objArrCopyOf = (Object[]) objArrCopyOf.clone();
                                        }
                                        objArrCopyOf[i12] = numValueOf;
                                        i11++;
                                        i12++;
                                    }
                                    z19 = false;
                                    objArrCopyOf[i12] = numValueOf;
                                    i11++;
                                    i12++;
                                }
                                u0 u0VarQ = Z3.S.q(i12, objArrCopyOf);
                                kVar2.f28193c0 = this;
                                kVar2.f28198h0 = u0VarQ;
                                for (r rVar3 : this.f28276T) {
                                    rVar3.getClass();
                                    rVar3.f26898C = kVar2.f28173I;
                                    if (kVar2.f28176L) {
                                        rVar3.f26902G = true;
                                    }
                                }
                            }
                            this.f28275S = fVar4;
                            this.f28265I.k(new p071j2.r(fVar4.f27346y, fVar4.f27347z, o6.g(fVar4, this, this.f28263G.c(fVar4.f27339A))), fVar4.f27339A, this.f28305z, fVar4.f27340B, fVar4.f27341C, fVar4.f27342D, fVar4.f27343E, fVar4.f27344F);
                            return true;
                        }
                        iVar2.f28165o = new C2806b();
                    } else {
                        sVar2 = sVar;
                        sVar2.f11290z = uri;
                        iVar2.f28170t &= uri.equals(iVar2.f28166p);
                        iVar2.f28166p = uri;
                    }
                    sVar3 = sVar2;
                    z18 = sVar3.f11287A;
                    fVar4 = (f) sVar3.f11288B;
                    uri4 = (Uri) sVar3.f11290z;
                    if (z18) {
                        this.f28297o0 = -9223372036854775807L;
                        this.f28300r0 = true;
                        return true;
                    }
                    if (fVar4 == null) {
                        if (uri4 != null) {
                            return false;
                        }
                        p111p2.b bVar2 = (p111p2.b) ((c) ((m) this.f28257A.f27565z).f28225z).f28487B.get(uri4);
                        bVar2.d(bVar2.f28483y);
                        return false;
                    }
                    if (fVar4 instanceof k) {
                        kVar2 = (k) fVar4;
                        this.v0 = kVar2;
                        this.f28286d0 = kVar2.f27340B;
                        this.f28297o0 = -9223372036854775807L;
                        this.f28268L.add(kVar2);
                        P p7 = Z3.S.f7624z;
                        q0.f(4, "initialCapacity");
                        rVarArr = this.f28276T;
                        length = rVarArr.length;
                        objArrCopyOf = new Object[4];
                        i11 = 0;
                        i12 = 0;
                        z19 = false;
                        while (i11 < length) {
                            r rVar4 = rVarArr[i11];
                            Integer numValueOf2 = Integer.valueOf(rVar4.f26919q + rVar4.f26918p);
                            i14 = i12 + 1;
                            if (objArrCopyOf.length < i14) {
                                objArrCopyOf = Arrays.copyOf(objArrCopyOf, l6.b.j(objArrCopyOf.length, i14));
                            } else {
                                if (z19) {
                                    objArrCopyOf = (Object[]) objArrCopyOf.clone();
                                }
                                objArrCopyOf[i12] = numValueOf2;
                                i11++;
                                i12++;
                            }
                            z19 = false;
                            objArrCopyOf[i12] = numValueOf2;
                            i11++;
                            i12++;
                        }
                        u0 u0VarQ2 = Z3.S.q(i12, objArrCopyOf);
                        kVar2.f28193c0 = this;
                        kVar2.f28198h0 = u0VarQ2;
                        while (i13 < r4) {
                            rVar3.getClass();
                            rVar3.f26898C = kVar2.f28173I;
                            if (kVar2.f28176L) {
                                rVar3.f26902G = true;
                            }
                        }
                    }
                    this.f28275S = fVar4;
                    this.f28265I.k(new p071j2.r(fVar4.f27346y, fVar4.f27347z, o6.g(fVar4, this, this.f28263G.c(fVar4.f27339A))), fVar4.f27339A, this.f28305z, fVar4.f27340B, fVar4.f27341C, fVar4.f27342D, fVar4.f27343E, fVar4.f27344F);
                    return true;
                }
                sVar = sVar4;
                jMax2 = j19;
                kVar = kVar3;
                iVar2.f28168r.a(j7, jMax3, jMax2, list, iVar2.a(kVar3, j17));
                iK = iVar2.f28168r.k();
                if (iB != iK) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                Uri[] uriArr2 = iVar2.f28155e;
                uri = uriArr2[iK];
                cVar = (c) iVar2.f28157g;
                if (cVar.d(uri)) {
                    sVar2 = sVar;
                    sVar2.f11290z = uri;
                    iVar2.f28170t &= uri.equals(iVar2.f28166p);
                    iVar2.f28166p = uri;
                } else {
                    sVar2 = sVar;
                    iVarA = cVar.a(uri, true);
                    iVarA.getClass();
                    iVar2.f28167q = iVarA.f28564c;
                    z7 = iVarA.f28534o;
                    j8 = iVarA.f28527h;
                    if (z7) {
                        j9 = -9223372036854775807L;
                    } else {
                        j9 = (iVarA.f28540u + j8) - cVar.f28497L;
                    }
                    iVar2.f28169s = j9;
                    j10 = j8 - cVar.f28497L;
                    Pair pairC3 = iVar2.c(kVar, z6, iVarA, j10, j17);
                    jLongValue = ((Long) pairC3.first).longValue();
                    iIntValue = ((Integer) pairC3.second).intValue();
                    if (jLongValue < iVarA.f28530k) {
                        iIntValue2 = iIntValue;
                    } else {
                        iIntValue2 = iIntValue;
                    }
                    j11 = iVarA.f28530k;
                    if (jLongValue < j11) {
                        j12 = j10;
                        i7 = (int) (jLongValue - j11);
                        s5 = iVarA.f28537r;
                        size = s5.size();
                        s6 = iVarA.f28538s;
                        if (i7 == size) {
                            if (iIntValue2 == -1) {
                                iIntValue2 = 0;
                            }
                            if (iIntValue2 < s6.size()) {
                                hVar2 = new h((p111p2.g) s6.get(iIntValue2), jLongValue, iIntValue2);
                            } else {
                                hVar2 = null;
                            }
                            hVar = hVar2;
                            j13 = j12;
                        } else {
                            fVar = (p111p2.f) s5.get(i7);
                            j13 = j12;
                            if (iIntValue2 == -1) {
                                hVar = new h(fVar, jLongValue, -1);
                            } else if (iIntValue2 < fVar.f28506K.size()) {
                                hVar = new h((p111p2.g) fVar.f28506K.get(iIntValue2), jLongValue, iIntValue2);
                            } else {
                                i8 = i7 + 1;
                                if (i8 < s5.size()) {
                                    hVar = new h((p111p2.g) s5.get(i8), jLongValue + 1, -1);
                                } else if (s6.isEmpty()) {
                                    hVar = new h((p111p2.g) s6.get(0), jLongValue + 1, 0);
                                } else {
                                    hVar = null;
                                }
                            }
                        }
                        if (hVar != null) {
                            iVar2.f28170t = false;
                            iVar2.f28166p = null;
                            gVar = hVar.f28147a;
                            fVar2 = gVar.f28517z;
                            str = iVarA.f28562a;
                            if (fVar2 != null) {
                                z8 = true;
                                uriP = null;
                            } else {
                                z8 = true;
                                uriP = null;
                            }
                            eVarD = iVar2.d(uriP, iK, z8);
                            sVar2.f11288B = eVarD;
                            if (eVarD == null) {
                                str2 = gVar.f28511E;
                                if (str2 == null) {
                                    uriP2 = null;
                                } else {
                                    uriP2 = AbstractC0161d.p(str, str2);
                                }
                                eVarD2 = iVar2.d(uriP2, iK, false);
                                sVar2.f11288B = eVarD2;
                                if (eVarD2 == null) {
                                    j14 = gVar.f28509C;
                                    if (kVar == null) {
                                        AtomicInteger atomicInteger8 = k.f28172k0;
                                    } else {
                                        if (uri.equals(kVar.f28175K)) {
                                        }
                                        long j213 = j13 + j14;
                                        z9 = gVar instanceof d;
                                        boolean z213 = iVarA.f28564c;
                                        if (z9) {
                                            j15 = j14;
                                            z10 = true;
                                            z11 = z10;
                                            z12 = hVar.f28150d;
                                            if (z11) {
                                            }
                                            T t11 = iVar2.f28156f[iK];
                                            int iN6 = iVar2.f28168r.n();
                                            Object objR6 = iVar2.f28168r.r();
                                            boolean z214 = iVar2.f28163m;
                                            cVar2 = iVar2.f28160j;
                                            if (uriP2 == null) {
                                                cVar2.getClass();
                                                bArr = null;
                                            } else {
                                                bArr = (byte[]) ((LinkedHashMap) cVar2.f5644z).get(uriP2);
                                            }
                                            if (uriP == null) {
                                                bArr2 = null;
                                            } else {
                                                bArr2 = (byte[]) ((LinkedHashMap) cVar2.f5644z).get(uriP);
                                            }
                                            AtomicInteger atomicInteger9 = k.f28172k0;
                                            z0Var = z0.f7723E;
                                            Collections.emptyMap();
                                            Uri uriP13 = AbstractC0161d.p(str, gVar.f28516y);
                                            if (z12) {
                                                i9 = 8;
                                            } else {
                                                i9 = 0;
                                            }
                                            com.bumptech.glide.d.i(uriP13, "The uri must be set.");
                                            h hVar8 = hVar;
                                            uri2 = uri;
                                            C0149q c0149q8 = new C0149q(uriP13, 0L, 1, null, z0Var, gVar.f28513G, gVar.f28514H, null, i9, null);
                                            if (bArr != null) {
                                                z13 = true;
                                            } else {
                                                z13 = false;
                                            }
                                            if (z13) {
                                                String str14 = gVar.f28512F;
                                                str14.getClass();
                                                bArrD = k.d(str14);
                                            } else {
                                                bArrD = null;
                                            }
                                            interfaceC0145m = iVar2.f28152b;
                                            if (bArr != null) {
                                                bArrD.getClass();
                                                aVar = new a(interfaceC0145m, bArr, bArrD);
                                            } else {
                                                aVar = interfaceC0145m;
                                            }
                                            fVar3 = gVar.f28517z;
                                            if (fVar3 != null) {
                                                if (bArr2 != null) {
                                                    z17 = true;
                                                } else {
                                                    z17 = false;
                                                }
                                                if (z17) {
                                                    String str15 = fVar3.f28512F;
                                                    str15.getClass();
                                                    bArrD2 = k.d(str15);
                                                } else {
                                                    bArrD2 = null;
                                                }
                                                Uri uriP14 = AbstractC0161d.p(str, fVar3.f28516y);
                                                Collections.emptyMap();
                                                com.bumptech.glide.d.i(uriP14, "The uri must be set.");
                                                c0149q = new C0149q(uriP14, 0L, 1, null, z0Var, fVar3.f28513G, fVar3.f28514H, null, 0, null);
                                                if (bArr2 != null) {
                                                    bArrD2.getClass();
                                                    aVar2 = new a(interfaceC0145m, bArr2, bArrD2);
                                                } else {
                                                    aVar2 = interfaceC0145m;
                                                }
                                                z14 = z17;
                                                interfaceC0145m2 = aVar2;
                                            } else {
                                                c0149q = null;
                                                interfaceC0145m2 = null;
                                                z14 = false;
                                            }
                                            long j214 = j13 + j15;
                                            long j215 = j214 + gVar.f28507A;
                                            i10 = iVarA.f28529j + gVar.f28508B;
                                            if (kVar != null) {
                                                c0149q2 = kVar.f28179O;
                                                if (c0149q != c0149q2) {
                                                    z15 = true;
                                                } else {
                                                    z15 = true;
                                                }
                                                uri3 = uri2;
                                                if (uri3.equals(kVar.f28175K)) {
                                                    z16 = false;
                                                } else {
                                                    z16 = false;
                                                }
                                                if (z15) {
                                                    lVar2 = null;
                                                } else {
                                                    lVar2 = null;
                                                }
                                                iVar = kVar.f28187W;
                                                b7 = kVar.f28188X;
                                                lVar = lVar2;
                                            } else {
                                                uri3 = uri2;
                                                iVar = new p037e2.i(null);
                                                lVar = null;
                                                b7 = new B(10);
                                            }
                                            boolean z215 = !z12;
                                            cVar3 = iVar2.f28154d;
                                            j16 = (I2.J) ((SparseArray) cVar3.f5644z).get(i10);
                                            if (j16 == null) {
                                                j16 = new I2.J(9223372036854775806L);
                                                ((SparseArray) cVar3.f5644z).put(i10, j16);
                                            }
                                            k kVar9 = new k(iVar2.f28151a, aVar, c0149q8, t11, z13, interfaceC0145m2, c0149q, z14, uri3, iVar2.f28159i, iN6, objR6, j214, j215, hVar8.f28148b, hVar8.f28149c, z215, i10, gVar.f28515I, z214, j16, iVar2.f28162l, gVar.f28510D, lVar, iVar, b7, z11, iVar2.f28161k);
                                            sVar3 = sVar2;
                                            sVar3.f11288B = kVar9;
                                        } else {
                                            j15 = j14;
                                            z10 = true;
                                            z11 = z10;
                                            z12 = hVar.f28150d;
                                            if (z11) {
                                            }
                                            T t12 = iVar2.f28156f[iK];
                                            int iN7 = iVar2.f28168r.n();
                                            Object objR7 = iVar2.f28168r.r();
                                            boolean z216 = iVar2.f28163m;
                                            cVar2 = iVar2.f28160j;
                                            if (uriP2 == null) {
                                                cVar2.getClass();
                                                bArr = null;
                                            } else {
                                                bArr = (byte[]) ((LinkedHashMap) cVar2.f5644z).get(uriP2);
                                            }
                                            if (uriP == null) {
                                                bArr2 = null;
                                            } else {
                                                bArr2 = (byte[]) ((LinkedHashMap) cVar2.f5644z).get(uriP);
                                            }
                                            AtomicInteger atomicInteger10 = k.f28172k0;
                                            z0Var = z0.f7723E;
                                            Collections.emptyMap();
                                            Uri uriP15 = AbstractC0161d.p(str, gVar.f28516y);
                                            if (z12) {
                                                i9 = 8;
                                            } else {
                                                i9 = 0;
                                            }
                                            com.bumptech.glide.d.i(uriP15, "The uri must be set.");
                                            h hVar9 = hVar;
                                            uri2 = uri;
                                            C0149q c0149q9 = new C0149q(uriP15, 0L, 1, null, z0Var, gVar.f28513G, gVar.f28514H, null, i9, null);
                                            if (bArr != null) {
                                                z13 = true;
                                            } else {
                                                z13 = false;
                                            }
                                            if (z13) {
                                                String str16 = gVar.f28512F;
                                                str16.getClass();
                                                bArrD = k.d(str16);
                                            } else {
                                                bArrD = null;
                                            }
                                            interfaceC0145m = iVar2.f28152b;
                                            if (bArr != null) {
                                                bArrD.getClass();
                                                aVar = new a(interfaceC0145m, bArr, bArrD);
                                            } else {
                                                aVar = interfaceC0145m;
                                            }
                                            fVar3 = gVar.f28517z;
                                            if (fVar3 != null) {
                                                if (bArr2 != null) {
                                                    z17 = true;
                                                } else {
                                                    z17 = false;
                                                }
                                                if (z17) {
                                                    String str17 = fVar3.f28512F;
                                                    str17.getClass();
                                                    bArrD2 = k.d(str17);
                                                } else {
                                                    bArrD2 = null;
                                                }
                                                Uri uriP16 = AbstractC0161d.p(str, fVar3.f28516y);
                                                Collections.emptyMap();
                                                com.bumptech.glide.d.i(uriP16, "The uri must be set.");
                                                c0149q = new C0149q(uriP16, 0L, 1, null, z0Var, fVar3.f28513G, fVar3.f28514H, null, 0, null);
                                                if (bArr2 != null) {
                                                    bArrD2.getClass();
                                                    aVar2 = new a(interfaceC0145m, bArr2, bArrD2);
                                                } else {
                                                    aVar2 = interfaceC0145m;
                                                }
                                                z14 = z17;
                                                interfaceC0145m2 = aVar2;
                                            } else {
                                                c0149q = null;
                                                interfaceC0145m2 = null;
                                                z14 = false;
                                            }
                                            long j216 = j13 + j15;
                                            long j217 = j216 + gVar.f28507A;
                                            i10 = iVarA.f28529j + gVar.f28508B;
                                            if (kVar != null) {
                                                c0149q2 = kVar.f28179O;
                                                if (c0149q != c0149q2) {
                                                    z15 = true;
                                                } else {
                                                    z15 = true;
                                                }
                                                uri3 = uri2;
                                                if (uri3.equals(kVar.f28175K)) {
                                                    z16 = false;
                                                } else {
                                                    z16 = false;
                                                }
                                                if (z15) {
                                                    lVar2 = null;
                                                } else {
                                                    lVar2 = null;
                                                }
                                                iVar = kVar.f28187W;
                                                b7 = kVar.f28188X;
                                                lVar = lVar2;
                                            } else {
                                                uri3 = uri2;
                                                iVar = new p037e2.i(null);
                                                lVar = null;
                                                b7 = new B(10);
                                            }
                                            boolean z217 = !z12;
                                            cVar3 = iVar2.f28154d;
                                            j16 = (I2.J) ((SparseArray) cVar3.f5644z).get(i10);
                                            if (j16 == null) {
                                                j16 = new I2.J(9223372036854775806L);
                                                ((SparseArray) cVar3.f5644z).put(i10, j16);
                                            }
                                            k kVar10 = new k(iVar2.f28151a, aVar, c0149q9, t12, z13, interfaceC0145m2, c0149q, z14, uri3, iVar2.f28159i, iN7, objR7, j216, j217, hVar9.f28148b, hVar9.f28149c, z217, i10, gVar.f28515I, z216, j16, iVar2.f28162l, gVar.f28510D, lVar, iVar, b7, z11, iVar2.f28161k);
                                            sVar3 = sVar2;
                                            sVar3.f11288B = kVar10;
                                        }
                                    }
                                    j15 = j14;
                                    z11 = false;
                                    z12 = hVar.f28150d;
                                    if (z11) {
                                    }
                                    T t13 = iVar2.f28156f[iK];
                                    int iN8 = iVar2.f28168r.n();
                                    Object objR8 = iVar2.f28168r.r();
                                    boolean z218 = iVar2.f28163m;
                                    cVar2 = iVar2.f28160j;
                                    if (uriP2 == null) {
                                        cVar2.getClass();
                                        bArr = null;
                                    } else {
                                        bArr = (byte[]) ((LinkedHashMap) cVar2.f5644z).get(uriP2);
                                    }
                                    if (uriP == null) {
                                        bArr2 = null;
                                    } else {
                                        bArr2 = (byte[]) ((LinkedHashMap) cVar2.f5644z).get(uriP);
                                    }
                                    AtomicInteger atomicInteger11 = k.f28172k0;
                                    z0Var = z0.f7723E;
                                    Collections.emptyMap();
                                    Uri uriP17 = AbstractC0161d.p(str, gVar.f28516y);
                                    if (z12) {
                                        i9 = 8;
                                    } else {
                                        i9 = 0;
                                    }
                                    com.bumptech.glide.d.i(uriP17, "The uri must be set.");
                                    h hVar10 = hVar;
                                    uri2 = uri;
                                    C0149q c0149q10 = new C0149q(uriP17, 0L, 1, null, z0Var, gVar.f28513G, gVar.f28514H, null, i9, null);
                                    if (bArr != null) {
                                        z13 = true;
                                    } else {
                                        z13 = false;
                                    }
                                    if (z13) {
                                        String str18 = gVar.f28512F;
                                        str18.getClass();
                                        bArrD = k.d(str18);
                                    } else {
                                        bArrD = null;
                                    }
                                    interfaceC0145m = iVar2.f28152b;
                                    if (bArr != null) {
                                        bArrD.getClass();
                                        aVar = new a(interfaceC0145m, bArr, bArrD);
                                    } else {
                                        aVar = interfaceC0145m;
                                    }
                                    fVar3 = gVar.f28517z;
                                    if (fVar3 != null) {
                                        if (bArr2 != null) {
                                            z17 = true;
                                        } else {
                                            z17 = false;
                                        }
                                        if (z17) {
                                            String str19 = fVar3.f28512F;
                                            str19.getClass();
                                            bArrD2 = k.d(str19);
                                        } else {
                                            bArrD2 = null;
                                        }
                                        Uri uriP18 = AbstractC0161d.p(str, fVar3.f28516y);
                                        Collections.emptyMap();
                                        com.bumptech.glide.d.i(uriP18, "The uri must be set.");
                                        c0149q = new C0149q(uriP18, 0L, 1, null, z0Var, fVar3.f28513G, fVar3.f28514H, null, 0, null);
                                        if (bArr2 != null) {
                                            bArrD2.getClass();
                                            aVar2 = new a(interfaceC0145m, bArr2, bArrD2);
                                        } else {
                                            aVar2 = interfaceC0145m;
                                        }
                                        z14 = z17;
                                        interfaceC0145m2 = aVar2;
                                    } else {
                                        c0149q = null;
                                        interfaceC0145m2 = null;
                                        z14 = false;
                                    }
                                    long j218 = j13 + j15;
                                    long j219 = j218 + gVar.f28507A;
                                    i10 = iVarA.f28529j + gVar.f28508B;
                                    if (kVar != null) {
                                        c0149q2 = kVar.f28179O;
                                        if (c0149q != c0149q2) {
                                            z15 = true;
                                        } else {
                                            z15 = true;
                                        }
                                        uri3 = uri2;
                                        if (uri3.equals(kVar.f28175K)) {
                                            z16 = false;
                                        } else {
                                            z16 = false;
                                        }
                                        if (z15) {
                                            lVar2 = null;
                                        } else {
                                            lVar2 = null;
                                        }
                                        iVar = kVar.f28187W;
                                        b7 = kVar.f28188X;
                                        lVar = lVar2;
                                    } else {
                                        uri3 = uri2;
                                        iVar = new p037e2.i(null);
                                        lVar = null;
                                        b7 = new B(10);
                                    }
                                    boolean z219 = !z12;
                                    cVar3 = iVar2.f28154d;
                                    j16 = (I2.J) ((SparseArray) cVar3.f5644z).get(i10);
                                    if (j16 == null) {
                                        j16 = new I2.J(9223372036854775806L);
                                        ((SparseArray) cVar3.f5644z).put(i10, j16);
                                    }
                                    k kVar11 = new k(iVar2.f28151a, aVar, c0149q10, t13, z13, interfaceC0145m2, c0149q, z14, uri3, iVar2.f28159i, iN8, objR8, j218, j219, hVar10.f28148b, hVar10.f28149c, z219, i10, gVar.f28515I, z218, j16, iVar2.f28162l, gVar.f28510D, lVar, iVar, b7, z11, iVar2.f28161k);
                                    sVar3 = sVar2;
                                    sVar3.f11288B = kVar11;
                                }
                            }
                        } else if (!iVarA.f28534o) {
                            sVar2.f11290z = uri;
                            iVar2.f28170t &= uri.equals(iVar2.f28166p);
                            iVar2.f28166p = uri;
                        } else {
                            if (z20) {
                            }
                            sVar2.f11287A = true;
                        }
                        z18 = sVar3.f11287A;
                        fVar4 = (f) sVar3.f11288B;
                        uri4 = (Uri) sVar3.f11290z;
                        if (z18) {
                            this.f28297o0 = -9223372036854775807L;
                            this.f28300r0 = true;
                            return true;
                        }
                        if (fVar4 == null) {
                            if (uri4 != null) {
                                return false;
                            }
                            p111p2.b bVar3 = (p111p2.b) ((c) ((m) this.f28257A.f27565z).f28225z).f28487B.get(uri4);
                            bVar3.d(bVar3.f28483y);
                            return false;
                        }
                        if (fVar4 instanceof k) {
                            kVar2 = (k) fVar4;
                            this.v0 = kVar2;
                            this.f28286d0 = kVar2.f27340B;
                            this.f28297o0 = -9223372036854775807L;
                            this.f28268L.add(kVar2);
                            P p8 = Z3.S.f7624z;
                            q0.f(4, "initialCapacity");
                            rVarArr = this.f28276T;
                            length = rVarArr.length;
                            objArrCopyOf = new Object[4];
                            i11 = 0;
                            i12 = 0;
                            z19 = false;
                            while (i11 < length) {
                                r rVar5 = rVarArr[i11];
                                Integer numValueOf3 = Integer.valueOf(rVar5.f26919q + rVar5.f26918p);
                                i14 = i12 + 1;
                                if (objArrCopyOf.length < i14) {
                                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, l6.b.j(objArrCopyOf.length, i14));
                                } else {
                                    if (z19) {
                                        objArrCopyOf = (Object[]) objArrCopyOf.clone();
                                    }
                                    objArrCopyOf[i12] = numValueOf3;
                                    i11++;
                                    i12++;
                                }
                                z19 = false;
                                objArrCopyOf[i12] = numValueOf3;
                                i11++;
                                i12++;
                            }
                            u0 u0VarQ3 = Z3.S.q(i12, objArrCopyOf);
                            kVar2.f28193c0 = this;
                            kVar2.f28198h0 = u0VarQ3;
                            while (i13 < r4) {
                                rVar3.getClass();
                                rVar3.f26898C = kVar2.f28173I;
                                if (kVar2.f28176L) {
                                    rVar3.f26902G = true;
                                }
                            }
                        }
                        this.f28275S = fVar4;
                        this.f28265I.k(new p071j2.r(fVar4.f27346y, fVar4.f27347z, o6.g(fVar4, this, this.f28263G.c(fVar4.f27339A))), fVar4.f27339A, this.f28305z, fVar4.f27340B, fVar4.f27341C, fVar4.f27342D, fVar4.f27343E, fVar4.f27344F);
                        return true;
                    }
                    iVar2.f28165o = new C2806b();
                }
                sVar3 = sVar2;
                z18 = sVar3.f11287A;
                fVar4 = (f) sVar3.f11288B;
                uri4 = (Uri) sVar3.f11290z;
                if (z18) {
                    this.f28297o0 = -9223372036854775807L;
                    this.f28300r0 = true;
                    return true;
                }
                if (fVar4 == null) {
                    if (uri4 != null) {
                        return false;
                    }
                    p111p2.b bVar4 = (p111p2.b) ((c) ((m) this.f28257A.f27565z).f28225z).f28487B.get(uri4);
                    bVar4.d(bVar4.f28483y);
                    return false;
                }
                if (fVar4 instanceof k) {
                    kVar2 = (k) fVar4;
                    this.v0 = kVar2;
                    this.f28286d0 = kVar2.f27340B;
                    this.f28297o0 = -9223372036854775807L;
                    this.f28268L.add(kVar2);
                    P p9 = Z3.S.f7624z;
                    q0.f(4, "initialCapacity");
                    rVarArr = this.f28276T;
                    length = rVarArr.length;
                    objArrCopyOf = new Object[4];
                    i11 = 0;
                    i12 = 0;
                    z19 = false;
                    while (i11 < length) {
                        r rVar6 = rVarArr[i11];
                        Integer numValueOf4 = Integer.valueOf(rVar6.f26919q + rVar6.f26918p);
                        i14 = i12 + 1;
                        if (objArrCopyOf.length < i14) {
                            objArrCopyOf = Arrays.copyOf(objArrCopyOf, l6.b.j(objArrCopyOf.length, i14));
                        } else {
                            if (z19) {
                                objArrCopyOf = (Object[]) objArrCopyOf.clone();
                            }
                            objArrCopyOf[i12] = numValueOf4;
                            i11++;
                            i12++;
                        }
                        z19 = false;
                        objArrCopyOf[i12] = numValueOf4;
                        i11++;
                        i12++;
                    }
                    u0 u0VarQ4 = Z3.S.q(i12, objArrCopyOf);
                    kVar2.f28193c0 = this;
                    kVar2.f28198h0 = u0VarQ4;
                    while (i13 < r4) {
                        rVar3.getClass();
                        rVar3.f26898C = kVar2.f28173I;
                        if (kVar2.f28176L) {
                            rVar3.f26902G = true;
                        }
                    }
                }
                this.f28275S = fVar4;
                this.f28265I.k(new p071j2.r(fVar4.f27346y, fVar4.f27347z, o6.g(fVar4, this, this.f28263G.c(fVar4.f27339A))), fVar4.f27339A, this.f28305z, fVar4.f27340B, fVar4.f27341C, fVar4.f27342D, fVar4.f27343E, fVar4.f27344F);
                return true;
            }
        }
        return false;
    }

    public final void F() {
        for (r rVar : this.f28276T) {
            rVar.C(this.f28298p0);
        }
        this.f28298p0 = false;
    }

    public final boolean G(long j7, boolean z6) {
        this.f28296n0 = j7;
        if (t()) {
            this.f28297o0 = j7;
            return true;
        }
        if (this.f28283a0 && !z6) {
            int length = this.f28276T.length;
            for (int i7 = 0; i7 < length; i7++) {
                if (this.f28276T[i7].F(j7, false) || (!this.f28295m0[i7] && this.f28293k0)) {
                }
            }
            return false;
        }
        this.f28297o0 = j7;
        this.f28300r0 = false;
        this.f28268L.clear();
        O o6 = this.f28264H;
        if (o6.e()) {
            if (this.f28283a0) {
                for (r rVar : this.f28276T) {
                    rVar.i();
                }
            }
            o6.b();
        } else {
            o6.f2391A = null;
            F();
        }
        return true;
    }

    @Override // p071j2.e0
    public final void H(long j7) {
        O o6 = this.f28264H;
        if (o6.d() || t()) {
            return;
        }
        boolean zE = o6.e();
        i iVar = this.f28258B;
        List list = this.f28269M;
        if (zE) {
            this.f28275S.getClass();
            f fVar = this.f28275S;
            if (iVar.f28165o == null && iVar.f28168r.b(j7, fVar, list)) {
                o6.b();
                return;
            }
            return;
        }
        int size = list.size();
        while (size > 0 && iVar.b((k) list.get(size - 1)) == 2) {
            size--;
        }
        if (size < list.size()) {
            p(size);
        }
        int size2 = (iVar.f28165o != null || iVar.f28168r.length() < 2) ? list.size() : iVar.f28168r.i(j7, list);
        if (size2 < this.f28268L.size()) {
            p(size2);
        }
    }

    @Override // p071j2.a0
    public final void a() {
        this.f28272P.post(this.f28270N);
    }

    @Override // G2.M
    public final void b() {
        for (r rVar : this.f28276T) {
            rVar.B();
        }
    }

    @Override // G2.J
    public final void c(L l7, long j7, long j8, boolean z6) {
        f fVar = (f) l7;
        this.f28275S = null;
        long j9 = fVar.f27346y;
        Y y6 = fVar.f27345G;
        Uri uri = y6.f2422c;
        p071j2.r rVar = new p071j2.r(y6.f2423d);
        this.f28263G.getClass();
        this.f28265I.c(rVar, fVar.f27339A, this.f28305z, fVar.f27340B, fVar.f27341C, fVar.f27342D, fVar.f27343E, fVar.f27344F);
        if (z6) {
            return;
        }
        if (t() || this.f28285c0 == 0) {
            F();
        }
        if (this.f28285c0 > 0) {
            this.f28257A.k(this);
        }
    }

    public final void e() {
        com.bumptech.glide.d.g(this.f28284b0);
        this.f28289g0.getClass();
        this.f28290h0.getClass();
    }

    @Override // p071j2.e0
    public final boolean f() {
        return this.f28264H.e();
    }

    @Override // M1.o
    public final void g(w wVar) {
    }

    @Override // M1.o
    public final void h() {
        this.f28301s0 = true;
        this.f28272P.post(this.f28271O);
    }

    @Override // G2.J
    public final e i(L l7, long j7, long j8, IOException iOException, int i7) {
        boolean zP;
        e eVarC;
        int i8;
        f fVar = (f) l7;
        boolean z6 = fVar instanceof k;
        if (z6 && !((k) fVar).f28200j0 && (iOException instanceof H) && ((i8 = ((H) iOException).f2374B) == 410 || i8 == 404)) {
            return O.f2388B;
        }
        long j9 = fVar.f27345G.f2421b;
        Y y6 = fVar.f27345G;
        Uri uri = y6.f2422c;
        p071j2.r rVar = new p071j2.r(y6.f2423d);
        I2.A a7 = new I2.A(rVar, new C2826w(fVar.f27339A, this.f28305z, fVar.f27340B, fVar.f27341C, fVar.f27342D, I2.M.b0(fVar.f27343E), I2.M.b0(fVar.f27344F)), iOException, i7, 4);
        i iVar = this.f28258B;
        p035e0.c cVarI = a.i(iVar.f28168r);
        this.f28263G.getClass();
        e eVarB = A.b(cVarI, a7);
        if (eVarB == null || eVarB.f7165a != 2) {
            zP = false;
        } else {
            t tVar = iVar.f28168r;
            zP = tVar.p(tVar.u(iVar.f28158h.b(fVar.f27340B)), eVarB.f7166b);
        }
        if (zP) {
            if (z6 && j9 == 0) {
                ArrayList arrayList = this.f28268L;
                com.bumptech.glide.d.g(((k) arrayList.remove(arrayList.size() - 1)) == fVar);
                if (arrayList.isEmpty()) {
                    this.f28297o0 = this.f28296n0;
                } else {
                    ((k) a.u(arrayList)).f28199i0 = true;
                }
            }
            eVarC = O.f2389C;
        } else {
            long jD = A.d(a7);
            eVarC = jD != -9223372036854775807L ? O.c(jD, false) : O.f2390D;
        }
        e eVar = eVarC;
        boolean z7 = !eVar.a();
        this.f28265I.h(rVar, fVar.f27339A, this.f28305z, fVar.f27340B, fVar.f27341C, fVar.f27342D, fVar.f27343E, fVar.f27344F, iOException, z7);
        if (z7) {
            this.f28275S = null;
        }
        if (zP) {
            if (this.f28284b0) {
                this.f28257A.k(this);
            } else {
                E(this.f28296n0);
            }
        }
        return eVar;
    }

    @Override // G2.J
    public final void j(L l7, long j7, long j8) {
        f fVar = (f) l7;
        this.f28275S = null;
        i iVar = this.f28258B;
        iVar.getClass();
        if (fVar instanceof e) {
            e eVar = (e) fVar;
            iVar.f28164n = eVar.f28141H;
            Uri uri = eVar.f27347z.f2482a;
            byte[] bArr = eVar.f28143J;
            bArr.getClass();
            LinkedHashMap linkedHashMap = (LinkedHashMap) iVar.f28160j.f5644z;
            uri.getClass();
        }
        long j9 = fVar.f27346y;
        Y y6 = fVar.f27345G;
        Uri uri2 = y6.f2422c;
        p071j2.r rVar = new p071j2.r(y6.f2423d);
        this.f28263G.getClass();
        this.f28265I.f(rVar, fVar.f27339A, this.f28305z, fVar.f27340B, fVar.f27341C, fVar.f27342D, fVar.f27343E, fVar.f27344F);
        if (this.f28284b0) {
            this.f28257A.k(this);
        } else {
            E(this.f28296n0);
        }
    }

    @Override // p071j2.e0
    public final long l() {
        if (t()) {
            return this.f28297o0;
        }
        if (this.f28300r0) {
            return Long.MIN_VALUE;
        }
        return r().f27344F;
    }

    public final n0 n(m0[] m0VarArr) {
        for (int i7 = 0; i7 < m0VarArr.length; i7++) {
            m0 m0Var = m0VarArr[i7];
            T[] tArr = new T[m0Var.f27031y];
            for (int i8 = 0; i8 < m0Var.f27031y; i8++) {
                T t6 = m0Var.f27029B[i8];
                int iH = this.f28261E.h(t6);
                S sB = t6.b();
                sB.f619F = iH;
                tArr[i8] = sB.a();
            }
            m0VarArr[i7] = new m0(m0Var.f27032z, tArr);
        }
        return new n0(m0VarArr);
    }

    public final void p(int i7) {
        ArrayList arrayList;
        com.bumptech.glide.d.g(!this.f28264H.e());
        int i8 = i7;
        loop0: while (true) {
            arrayList = this.f28268L;
            if (i8 >= arrayList.size()) {
                i8 = -1;
                break;
            }
            int i9 = i8;
            while (true) {
                if (i9 >= arrayList.size()) {
                    k kVar = (k) arrayList.get(i8);
                    int i10 = 0;
                    while (true) {
                        if (i10 >= this.f28276T.length) {
                            break loop0;
                        }
                        if (this.f28276T[i10].q() > kVar.f(i10)) {
                            break;
                        } else {
                            i10++;
                        }
                    }
                } else if (((k) arrayList.get(i9)).f28176L) {
                    break;
                } else {
                    i9++;
                }
            }
            i8++;
        }
        if (i8 == -1) {
            return;
        }
        long j7 = r().f27344F;
        k kVar2 = (k) arrayList.get(i8);
        I2.M.U(i8, arrayList.size(), arrayList);
        for (int i11 = 0; i11 < this.f28276T.length; i11++) {
            this.f28276T[i11].k(kVar2.f(i11));
        }
        if (arrayList.isEmpty()) {
            this.f28297o0 = this.f28296n0;
        } else {
            ((k) a.u(arrayList)).f28199i0 = true;
        }
        this.f28300r0 = false;
        int i12 = this.f28281Y;
        long j8 = kVar2.f27343E;
        F f7 = this.f28265I;
        f7.getClass();
        f7.m(new C2826w(1, i12, null, 3, null, I2.M.b0(j8), I2.M.b0(j7)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [o2.r[]] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [M1.z] */
    /* JADX WARN: Type inference failed for: r5v4, types: [j2.b0, o2.r] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    @Override // M1.o
    public final z q(int i7, int i8) {
        Integer numValueOf = Integer.valueOf(i8);
        Set set = f28256w0;
        boolean zContains = set.contains(numValueOf);
        HashSet hashSet = this.f28278V;
        SparseIntArray sparseIntArray = this.f28279W;
        ?? rVar = 0;
        rVar = 0;
        if (zContains) {
            com.bumptech.glide.d.c(set.contains(Integer.valueOf(i8)));
            int i9 = sparseIntArray.get(i8, -1);
            if (i9 != -1) {
                if (hashSet.add(Integer.valueOf(i8))) {
                    this.f28277U[i9] = i7;
                }
                rVar = this.f28277U[i9] == i7 ? this.f28276T[i9] : k(i7, i8);
            }
        } else {
            int i10 = 0;
            while (true) {
                ?? r6 = this.f28276T;
                if (i10 >= r6.length) {
                    break;
                }
                if (this.f28277U[i10] == i7) {
                    rVar = r6[i10];
                    break;
                }
                i10++;
            }
        }
        if (rVar == 0) {
            if (this.f28301s0) {
                return k(i7, i8);
            }
            int length = this.f28276T.length;
            boolean z6 = i8 == 1 || i8 == 2;
            rVar = new r(this.f28259C, this.f28261E, this.f28262F, this.f28274R);
            rVar.f26922t = this.f28296n0;
            if (z6) {
                rVar.f28255I = this.f28303u0;
                rVar.f26928z = true;
            }
            long j7 = this.f28302t0;
            if (rVar.f26901F != j7) {
                rVar.f26901F = j7;
                rVar.f26928z = true;
            }
            k kVar = this.v0;
            if (kVar != null) {
                rVar.f26898C = kVar.f28173I;
            }
            rVar.f26908f = this;
            int i11 = length + 1;
            int[] iArrCopyOf = Arrays.copyOf(this.f28277U, i11);
            this.f28277U = iArrCopyOf;
            iArrCopyOf[length] = i7;
            r[] rVarArr = this.f28276T;
            int i12 = I2.M.f2870a;
            ?? CopyOf = Arrays.copyOf(rVarArr, rVarArr.length + 1);
            CopyOf[rVarArr.length] = rVar;
            this.f28276T = (r[]) CopyOf;
            boolean[] zArrCopyOf = Arrays.copyOf(this.f28295m0, i11);
            this.f28295m0 = zArrCopyOf;
            zArrCopyOf[length] = z6;
            this.f28293k0 |= z6;
            hashSet.add(Integer.valueOf(i8));
            sparseIntArray.append(i8, length);
            if (s(i8) > s(this.f28281Y)) {
                this.f28282Z = length;
                this.f28281Y = i8;
            }
            this.f28294l0 = Arrays.copyOf(this.f28294l0, i11);
        }
        if (i8 != 5) {
            return rVar;
        }
        if (this.f28280X == null) {
            this.f28280X = new q(rVar, this.f28266J);
        }
        return this.f28280X;
    }

    public final k r() {
        return (k) AbstractC2712e.i(this.f28268L, 1);
    }

    public final boolean t() {
        return this.f28297o0 != -9223372036854775807L;
    }

    public final void v() {
        if (!this.f28288f0 && this.f28291i0 == null && this.f28283a0) {
            for (r rVar : this.f28276T) {
                if (rVar.t() == null) {
                    return;
                }
            }
            n0 n0Var = this.f28289g0;
            if (n0Var != null) {
                int i7 = n0Var.f27046y;
                int[] iArr = new int[i7];
                this.f28291i0 = iArr;
                Arrays.fill(iArr, -1);
                for (int i8 = 0; i8 < i7; i8++) {
                    int i9 = 0;
                    while (true) {
                        r[] rVarArr = this.f28276T;
                        if (i9 >= rVarArr.length) {
                            break;
                        }
                        T t6 = rVarArr[i9].t();
                        com.bumptech.glide.d.h(t6);
                        T t7 = this.f28289g0.b(i8).f27029B[0];
                        String str = t7.f690J;
                        String str2 = t6.f690J;
                        int i10 = u.i(str2);
                        if (i10 != 3) {
                            if (i10 == u.i(str)) {
                                this.f28291i0[i8] = i9;
                                break;
                            }
                            i9++;
                        } else {
                            if (I2.M.a(str2, str) && (!("application/cea-608".equals(str2) || "application/cea-708".equals(str2)) || t6.f708b0 == t7.f708b0)) {
                                this.f28291i0[i8] = i9;
                                break;
                                break;
                            }
                            i9++;
                        }
                    }
                }
                Iterator it = this.f28273Q.iterator();
                while (it.hasNext()) {
                    ((o) it.next()).b();
                }
                return;
            }
            int length = this.f28276T.length;
            int i11 = 0;
            int i12 = -2;
            int i13 = -1;
            while (true) {
                int i14 = 2;
                if (i11 >= length) {
                    break;
                }
                T t8 = this.f28276T[i11].t();
                com.bumptech.glide.d.h(t8);
                String str3 = t8.f690J;
                if (!u.m(str3)) {
                    i14 = u.k(str3) ? 1 : u.l(str3) ? 3 : -2;
                }
                if (s(i14) > s(i12)) {
                    i13 = i11;
                    i12 = i14;
                } else if (i14 == i12 && i13 != -1) {
                    i13 = -1;
                }
                i11++;
            }
            m0 m0Var = this.f28258B.f28158h;
            int i15 = m0Var.f27031y;
            this.f28292j0 = -1;
            this.f28291i0 = new int[length];
            for (int i16 = 0; i16 < length; i16++) {
                this.f28291i0[i16] = i16;
            }
            m0[] m0VarArr = new m0[length];
            int i17 = 0;
            while (i17 < length) {
                T t9 = this.f28276T[i17].t();
                com.bumptech.glide.d.h(t9);
                String str4 = this.f28304y;
                T t10 = this.f28260D;
                if (i17 == i13) {
                    T[] tArr = new T[i15];
                    for (int i18 = 0; i18 < i15; i18++) {
                        T tF = m0Var.f27029B[i18];
                        if (i12 == 1 && t10 != null) {
                            tF = tF.f(t10);
                        }
                        tArr[i18] = i15 == 1 ? t9.f(tF) : o(tF, t9, true);
                    }
                    m0VarArr[i17] = new m0(str4, tArr);
                    this.f28292j0 = i17;
                } else {
                    if (i12 != 2 || !u.k(t9.f690J)) {
                        t10 = null;
                    }
                    StringBuilder sbQ = m.q(str4, ":muxed:");
                    sbQ.append(i17 < i13 ? i17 : i17 - 1);
                    m0VarArr[i17] = new m0(sbQ.toString(), o(t10, t9, false));
                }
                i17++;
            }
            this.f28289g0 = n(m0VarArr);
            com.bumptech.glide.d.g(this.f28290h0 == null);
            this.f28290h0 = Collections.emptySet();
            this.f28284b0 = true;
            this.f28257A.u();
        }
    }

    public final void w() throws IOException {
        this.f28264H.a();
        i iVar = this.f28258B;
        C2806b c2806b = iVar.f28165o;
        if (c2806b != null) {
            throw c2806b;
        }
        Uri uri = iVar.f28166p;
        if (uri == null || !iVar.f28170t) {
            return;
        }
        p111p2.b bVar = (p111p2.b) ((c) iVar.f28157g).f28487B.get(uri);
        bVar.f28484z.a();
        IOException iOException = bVar.f28481H;
        if (iOException != null) {
            throw iOException;
        }
    }

    @Override // p071j2.e0
    public final long x() {
        if (this.f28300r0) {
            return Long.MIN_VALUE;
        }
        if (t()) {
            return this.f28297o0;
        }
        long jMax = this.f28296n0;
        k kVarR = r();
        if (!kVarR.f28197g0) {
            ArrayList arrayList = this.f28268L;
            kVarR = arrayList.size() > 1 ? (k) AbstractC2712e.i(arrayList, 2) : null;
        }
        if (kVarR != null) {
            jMax = Math.max(jMax, kVarR.f27344F);
        }
        if (this.f28283a0) {
            for (r rVar : this.f28276T) {
                jMax = Math.max(jMax, rVar.n());
            }
        }
        return jMax;
    }
}

package p104o2;

import D1.T;
import E1.C;
import G2.C0149q;
import G2.InterfaceC0145m;
import G2.a0;
import I2.AbstractC0161d;
import I2.M;
import S1.c;
import Z3.P;
import Z3.S;
import Z3.u0;
import Z3.z0;
import android.net.Uri;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import okhttp3.internal.http2.Http2;
import p071j2.C2806b;
import p071j2.m0;
import p085l2.p;
import p092m2.l;
import p111p2.d;
import p111p2.f;
import p111p2.t;

/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f28151a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC0145m f28152b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC0145m f28153c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f28154d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Uri[] f28155e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final T[] f28156f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final t f28157g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final m0 f28158h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f28159i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C f28161k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f28162l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f28163m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public C2806b f28165o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Uri f28166p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f28167q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public E2.t f28168r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f28170t;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final c f28160j = new c();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public byte[] f28164n = M.f2875f;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f28169s = -9223372036854775807L;

    public i(j jVar, t tVar, Uri[] uriArr, T[] tArr, l lVar, a0 a0Var, c cVar, long j7, List list, C c7) {
        this.f28151a = jVar;
        this.f28157g = tVar;
        this.f28155e = uriArr;
        this.f28156f = tArr;
        this.f28154d = cVar;
        this.f28162l = j7;
        this.f28159i = list;
        this.f28161k = c7;
        InterfaceC0145m interfaceC0145mA = lVar.f27604a.a();
        this.f28152b = interfaceC0145mA;
        if (a0Var != null) {
            interfaceC0145mA.p(a0Var);
        }
        this.f28153c = lVar.f27604a.a();
        this.f28158h = new m0(tArr);
        ArrayList arrayList = new ArrayList();
        for (int i7 = 0; i7 < uriArr.length; i7++) {
            if ((tArr[i7].f683C & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
                arrayList.add(Integer.valueOf(i7));
            }
        }
        m0 m0Var = this.f28158h;
        int[] iArrV = Y3.i.V(arrayList);
        g gVar = new g(m0Var, iArrV);
        gVar.f28146g = gVar.e(m0Var.f27029B[iArrV[0]]);
        this.f28168r = gVar;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00de  */
    public final p[] a(k kVar, long j7) {
        List listUnmodifiableList;
        int iB = kVar == null ? -1 : this.f28158h.b(kVar.f27340B);
        int length = this.f28168r.length();
        p[] pVarArr = new p[length];
        boolean z6 = false;
        int i7 = 0;
        while (i7 < length) {
            int iH = this.f28168r.h(i7);
            Uri uri = this.f28155e[iH];
            p111p2.c cVar = (p111p2.c) this.f28157g;
            if (cVar.d(uri)) {
                p111p2.i iVarA = cVar.a(uri, z6);
                iVarA.getClass();
                long j8 = iVarA.f28527h - cVar.f28497L;
                Pair pairC = c(kVar, iH != iB, iVarA, j8, j7);
                long jLongValue = ((Long) pairC.first).longValue();
                int iIntValue = ((Integer) pairC.second).intValue();
                int i8 = (int) (jLongValue - iVarA.f28530k);
                if (i8 >= 0) {
                    S s5 = iVarA.f28537r;
                    if (s5.size() < i8) {
                        P p6 = S.f7624z;
                        listUnmodifiableList = u0.f7695C;
                    } else {
                        ArrayList arrayList = new ArrayList();
                        if (i8 < s5.size()) {
                            if (iIntValue != -1) {
                                f fVar = (f) s5.get(i8);
                                if (iIntValue == 0) {
                                    arrayList.add(fVar);
                                } else if (iIntValue < fVar.f28506K.size()) {
                                    S s6 = fVar.f28506K;
                                    arrayList.addAll(s6.subList(iIntValue, s6.size()));
                                }
                                i8++;
                            }
                            arrayList.addAll(s5.subList(i8, s5.size()));
                            iIntValue = 0;
                        }
                        if (iVarA.f28533n != -9223372036854775807L) {
                            if (iIntValue == -1) {
                                iIntValue = 0;
                            }
                            S s7 = iVarA.f28538s;
                            if (iIntValue < s7.size()) {
                                arrayList.addAll(s7.subList(iIntValue, s7.size()));
                            }
                        }
                        listUnmodifiableList = Collections.unmodifiableList(arrayList);
                    }
                } else {
                    P p7 = S.f7624z;
                    listUnmodifiableList = u0.f7695C;
                }
                pVarArr[i7] = new f(j8, listUnmodifiableList);
            } else {
                pVarArr[i7] = p.f27387w;
            }
            i7++;
            z6 = false;
        }
        return pVarArr;
    }

    public final int b(k kVar) {
        if (kVar.f28177M == -1) {
            return 1;
        }
        p111p2.i iVarA = ((p111p2.c) this.f28157g).a(this.f28155e[this.f28158h.b(kVar.f27340B)], false);
        iVarA.getClass();
        int i7 = (int) (kVar.f27386H - iVarA.f28530k);
        if (i7 < 0) {
            return 1;
        }
        S s5 = iVarA.f28537r;
        S s6 = i7 < s5.size() ? ((f) s5.get(i7)).f28506K : iVarA.f28538s;
        int size = s6.size();
        int i8 = kVar.f28177M;
        if (i8 >= size) {
            return 2;
        }
        d dVar = (d) s6.get(i8);
        if (dVar.f28501K) {
            return 0;
        }
        return M.a(Uri.parse(AbstractC0161d.o(iVarA.f28562a, dVar.f28516y)), kVar.f27347z.f2482a) ? 1 : 2;
    }

    public final Pair c(k kVar, boolean z6, p111p2.i iVar, long j7, long j8) {
        boolean z7 = true;
        int i7 = -1;
        if (kVar != null && !z6) {
            boolean z8 = kVar.f28197g0;
            long jA = kVar.f27386H;
            int i8 = kVar.f28177M;
            if (!z8) {
                return new Pair(Long.valueOf(jA), Integer.valueOf(i8));
            }
            if (i8 == -1) {
                jA = kVar.a();
            }
            return new Pair(Long.valueOf(jA), Integer.valueOf(i8 != -1 ? i8 + 1 : -1));
        }
        long j9 = iVar.f28540u + j7;
        if (kVar != null && !this.f28167q) {
            j8 = kVar.f27343E;
        }
        boolean z9 = iVar.f28534o;
        long j10 = iVar.f28530k;
        S s5 = iVar.f28537r;
        if (!z9 && j8 >= j9) {
            return new Pair(Long.valueOf(j10 + ((long) s5.size())), -1);
        }
        long j11 = j8 - j7;
        Long lValueOf = Long.valueOf(j11);
        if (((p111p2.c) this.f28157g).f28496K && kVar != null) {
            z7 = false;
        }
        int iD = M.d(s5, lValueOf, z7);
        long j12 = ((long) iD) + j10;
        if (iD >= 0) {
            f fVar = (f) s5.get(iD);
            long j13 = fVar.f28509C + fVar.f28507A;
            S s6 = iVar.f28538s;
            S s7 = j11 < j13 ? fVar.f28506K : s6;
            for (int i9 = 0; i9 < s7.size(); i9++) {
                d dVar = (d) s7.get(i9);
                if (j11 < dVar.f28509C + dVar.f28507A) {
                    if (!dVar.f28500J) {
                        break;
                    }
                    j12 += s7 == s6 ? 1L : 0L;
                    i7 = i9;
                    break;
                }
            }
        }
        return new Pair(Long.valueOf(j12), Integer.valueOf(i7));
    }

    public final e d(Uri uri, int i7, boolean z6) {
        if (uri == null) {
            return null;
        }
        c cVar = this.f28160j;
        byte[] bArr = (byte[]) ((LinkedHashMap) cVar.f5644z).remove(uri);
        if (bArr != null) {
            return null;
        }
        z0 z0Var = z0.f7723E;
        Collections.emptyMap();
        C0149q c0149q = new C0149q(uri, 0L, 1, null, z0Var, 0L, -1L, null, 1, null);
        T t6 = this.f28156f[i7];
        int iN = this.f28168r.n();
        Object objR = this.f28168r.r();
        byte[] bArr2 = this.f28164n;
        e eVar = new e(this.f28153c, c0149q, 3, t6, iN, objR, -9223372036854775807L, -9223372036854775807L);
        if (bArr2 == null) {
            bArr2 = M.f2875f;
        }
        eVar.f28141H = bArr2;
        return eVar;
    }
}

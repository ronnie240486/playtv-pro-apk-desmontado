package p132s2;

import D1.T;
import D1.T0;
import E2.t;
import G2.C0149q;
import G2.InterfaceC0145m;
import G2.P;
import I2.A;
import I2.AbstractC0161d;
import I2.M;
import U1.r;
import U1.s;
import W0.K;
import Z3.z0;
import android.net.Uri;
import com.bumptech.glide.d;
import java.util.Collections;
import java.util.List;
import p071j2.C2806b;
import p085l2.e;
import p085l2.f;
import p085l2.h;
import p085l2.l;
import p085l2.m;
import p085l2.o;
import p085l2.p;
import p138t2.a;
import p138t2.c;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final P f29296a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f29297b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h[] f29298c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC0145m f29299d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public t f29300e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f29301f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f29302g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C2806b f29303h;

    public b(P p6, c cVar, int i7, t tVar, InterfaceC0145m interfaceC0145m) {
        s[] sVarArr;
        this.f29296a = p6;
        this.f29301f = cVar;
        this.f29297b = i7;
        this.f29300e = tVar;
        this.f29299d = interfaceC0145m;
        p138t2.b bVar = cVar.f29555f[i7];
        this.f29298c = new h[tVar.length()];
        for (int i8 = 0; i8 < this.f29298c.length; i8++) {
            int iH = tVar.h(i8);
            T t6 = bVar.f29543j[iH];
            if (t6.f693M != null) {
                a aVar = cVar.f29554e;
                aVar.getClass();
                sVarArr = aVar.f29533c;
            } else {
                sVarArr = null;
            }
            s[] sVarArr2 = sVarArr;
            int i9 = bVar.f29534a;
            this.f29298c[i8] = new e(new U1.l(3, null, new r(iH, i9, bVar.f29536c, -9223372036854775807L, cVar.f29556g, t6, 0, sVarArr2, i9 == 2 ? 4 : 0, null, null), Collections.emptyList(), null), bVar.f29534a, t6);
        }
    }

    @Override // p085l2.l
    public final void a() throws C2806b {
        C2806b c2806b = this.f29303h;
        if (c2806b != null) {
            throw c2806b;
        }
        this.f29296a.a();
    }

    @Override // p085l2.l
    public final boolean b(f fVar, boolean z6, A a7, G2.A a8) {
        p035e0.c cVarI = p086l3.a.i(this.f29300e);
        a8.getClass();
        X1.e eVarB = G2.A.b(cVarI, a7);
        if (z6 && eVarB != null && eVarB.f7165a == 2) {
            t tVar = this.f29300e;
            if (tVar.p(tVar.e(fVar.f27340B), eVarB.f7166b)) {
                return true;
            }
        }
        return false;
    }

    @Override // p085l2.l
    public final void c(long j7, long j8, List list, K k7) {
        int iA;
        long jB;
        if (this.f29303h != null) {
            return;
        }
        c cVar = this.f29301f;
        p138t2.b[] bVarArr = cVar.f29555f;
        int i7 = this.f29297b;
        p138t2.b bVar = bVarArr[i7];
        if (bVar.f29544k == 0) {
            k7.f6530y = !cVar.f29553d;
            return;
        }
        boolean zIsEmpty = list.isEmpty();
        long[] jArr = bVar.f29548o;
        if (zIsEmpty) {
            iA = M.f(jArr, j8, true);
        } else {
            iA = (int) (((o) list.get(list.size() - 1)).a() - ((long) this.f29302g));
            if (iA < 0) {
                this.f29303h = new C2806b();
                return;
            }
        }
        int i8 = iA;
        if (i8 >= bVar.f29544k) {
            k7.f6530y = !this.f29301f.f29553d;
            return;
        }
        long j9 = j8 - j7;
        c cVar2 = this.f29301f;
        if (cVar2.f29553d) {
            p138t2.b bVar2 = cVar2.f29555f[i7];
            int i9 = bVar2.f29544k - 1;
            jB = (bVar2.b(i9) + bVar2.f29548o[i9]) - j7;
        } else {
            jB = -9223372036854775807L;
        }
        int length = this.f29300e.length();
        p[] pVarArr = new p[length];
        for (int i10 = 0; i10 < length; i10++) {
            this.f29300e.h(i10);
            pVarArr[i10] = new a(bVar, i8);
        }
        this.f29300e.a(j7, j9, jB, list, pVarArr);
        long j10 = jArr[i8];
        long jB2 = bVar.b(i8) + j10;
        long j11 = list.isEmpty() ? j8 : -9223372036854775807L;
        int i11 = i8 + this.f29302g;
        int iO = this.f29300e.o();
        h hVar = this.f29298c[iO];
        int iH = this.f29300e.h(iO);
        T[] tArr = bVar.f29543j;
        d.g(tArr != null);
        List list2 = bVar.f29547n;
        d.g(list2 != null);
        d.g(i8 < list2.size());
        String string = Integer.toString(tArr[iH].f686F);
        String string2 = ((Long) list2.get(i8)).toString();
        Uri uriP = AbstractC0161d.p(bVar.f29545l, bVar.f29546m.replace("{bitrate}", string).replace("{Bitrate}", string).replace("{start time}", string2).replace("{start_time}", string2));
        T tM = this.f29300e.m();
        int iN = this.f29300e.n();
        Object objR = this.f29300e.r();
        z0 z0Var = z0.f7723E;
        Collections.emptyMap();
        d.i(uriP, "The uri must be set.");
        k7.f6531z = new m(this.f29299d, new C0149q(uriP, 0L, 1, null, z0Var, 0L, -1L, null, 0, null), tM, iN, objR, j10, jB2, j11, -9223372036854775807L, i11, 1, j10, hVar);
    }

    @Override // p085l2.l
    public final long d(long j7, T0 t6) {
        p138t2.b bVar = this.f29301f.f29555f[this.f29297b];
        int iF = M.f(bVar.f29548o, j7, true);
        long[] jArr = bVar.f29548o;
        long j8 = jArr[iF];
        return t6.a(j7, j8, (j8 >= j7 || iF >= bVar.f29544k - 1) ? j8 : jArr[iF + 1]);
    }

    @Override // p085l2.l
    public final int e(long j7, List list) {
        return (this.f29303h != null || this.f29300e.length() < 2) ? list.size() : this.f29300e.i(j7, list);
    }

    @Override // p085l2.l
    public final void f(f fVar) {
    }

    @Override // p085l2.l
    public final boolean g(long j7, f fVar, List list) {
        if (this.f29303h != null) {
            return false;
        }
        return this.f29300e.b(j7, fVar, list);
    }

    @Override // p085l2.l
    public final void release() {
        for (h hVar : this.f29298c) {
            ((e) hVar).f27337y.release();
        }
    }
}

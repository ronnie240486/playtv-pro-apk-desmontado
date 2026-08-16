package p092m2;

import B0.a;
import F4.h;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.Iterator;
import p071j2.C2806b;
import p098n2.b;
import p146u3.C2927o;
import p146u3.C2929o1;
import p146u3.V0;
import p146u3.n2;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27605a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f27606b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f27607c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f27608d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f27609e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f27610f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f27611g;

    public m(C2929o1 c2929o1, String str, String str2, String str3, long j7, Bundle bundle) {
        C2927o c2927o;
        h.i(str2);
        h.i(str3);
        this.f27608d = str2;
        this.f27609e = str3;
        this.f27610f = true == TextUtils.isEmpty(str) ? null : str;
        this.f27606b = j7;
        this.f27607c = 0L;
        if (bundle.isEmpty()) {
            c2927o = new C2927o(new Bundle());
        } else {
            Bundle bundle2 = new Bundle(bundle);
            Iterator<String> it = bundle2.keySet().iterator();
            while (it.hasNext()) {
                String next = it.next();
                if (next == null) {
                    V0 v0 = c2929o1.f30358i;
                    C2929o1.i(v0);
                    v0.f30075f.a("Param name can't be null");
                    it.remove();
                } else {
                    n2 n2Var = c2929o1.f30361l;
                    C2929o1.g(n2Var);
                    Object objU = n2Var.u(bundle2.get(next), next);
                    if (objU == null) {
                        V0 v6 = c2929o1.f30358i;
                        C2929o1.i(v6);
                        v6.f30078i.b(c2929o1.f30362m.e(next), "Param value can't be null");
                        it.remove();
                    } else {
                        n2 n2Var2 = c2929o1.f30361l;
                        C2929o1.g(n2Var2);
                        n2Var2.G(bundle2, next, objU);
                    }
                }
            }
            c2927o = new C2927o(bundle2);
        }
        this.f27611g = c2927o;
    }

    public final m a(long j7, p098n2.m mVar) throws C2806b {
        long jA;
        k kVarE = ((p098n2.m) this.f27609e).e();
        k kVarE2 = mVar.e();
        Object obj = this.f27608d;
        Object obj2 = this.f27610f;
        if (kVarE == null) {
            return new m(j7, mVar, (b) obj2, (p085l2.h) obj, this.f27607c, kVarE);
        }
        if (!kVarE.j()) {
            return new m(j7, mVar, (b) obj2, (p085l2.h) obj, this.f27607c, kVarE2);
        }
        long jM = kVarE.m(j7);
        if (jM == 0) {
            return new m(j7, mVar, (b) obj2, (p085l2.h) obj, this.f27607c, kVarE2);
        }
        long jL = kVarE.l();
        long jB = kVarE.b(jL);
        long j8 = jM + jL;
        long j9 = j8 - 1;
        long jD = kVarE.d(j9, j7) + kVarE.b(j9);
        long jL2 = kVarE2.l();
        long jB2 = kVarE2.b(jL2);
        long j10 = this.f27607c;
        if (jD == jB2) {
            jA = (j8 - jL2) + j10;
        } else {
            if (jD < jB2) {
                throw new C2806b();
            }
            jA = jB2 < jB ? j10 - (kVarE2.a(jB, j7) - jL) : (kVarE.a(jB2, j7) - jL2) + j10;
        }
        return new m(j7, mVar, (b) obj2, (p085l2.h) obj, jA, kVarE2);
    }

    public final long b(long j7) {
        Object obj = this.f27611g;
        long j8 = this.f27606b;
        return (((k) obj).n(j8, j7) + (((k) obj).f(j8, j7) + this.f27607c)) - 1;
    }

    public final long c(long j7) {
        return ((k) this.f27611g).d(j7 - this.f27607c, this.f27606b) + d(j7);
    }

    public final long d(long j7) {
        return ((k) this.f27611g).b(j7 - this.f27607c);
    }

    public final boolean e(long j7, long j8) {
        return ((k) this.f27611g).j() || j8 == -9223372036854775807L || c(j7) <= j8;
    }

    public final m f(C2929o1 c2929o1, long j7) {
        return new m(c2929o1, (String) this.f27610f, (String) this.f27608d, (String) this.f27609e, this.f27606b, j7, (C2927o) this.f27611g);
    }

    public final String toString() {
        switch (this.f27605a) {
            case 1:
                String str = (String) this.f27608d;
                String str2 = (String) this.f27609e;
                return W0.m.n(a.j("Event{appId='", str, "', name='", str2, "', params="), ((C2927o) this.f27611g).f30340y.toString(), "}");
            default:
                return super.toString();
        }
    }

    public m(C2929o1 c2929o1, String str, String str2, String str3, long j7, long j8, C2927o c2927o) {
        h.i(str2);
        h.i(str3);
        h.k(c2927o);
        this.f27608d = str2;
        this.f27609e = str3;
        this.f27610f = true == TextUtils.isEmpty(str) ? null : str;
        this.f27606b = j7;
        this.f27607c = j8;
        if (j8 != 0 && j8 > j7) {
            V0 v0 = c2929o1.f30358i;
            C2929o1.i(v0);
            v0.f30078i.c(V0.x(str2), V0.x(str3), "Event created with reverse previous/current timestamps. appId, name");
        }
        this.f27611g = c2927o;
    }

    public m(long j7, p098n2.m mVar, b bVar, p085l2.h hVar, long j8, k kVar) {
        this.f27606b = j7;
        this.f27609e = mVar;
        this.f27610f = bVar;
        this.f27607c = j8;
        this.f27608d = hVar;
        this.f27611g = kVar;
    }
}

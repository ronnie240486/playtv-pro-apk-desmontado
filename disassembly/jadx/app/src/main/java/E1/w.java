package E1;

import D1.Y0;
import D1.Z0;

/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1428a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1429b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f1430c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p071j2.B f1431d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f1432e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f1433f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ x f1434g;

    public w(x xVar, String str, int i7, p071j2.B b7) {
        this.f1434g = xVar;
        this.f1428a = str;
        this.f1429b = i7;
        this.f1430c = b7 == null ? -1L : b7.f27088d;
        if (b7 == null || !b7.a()) {
            return;
        }
        this.f1431d = b7;
    }

    public final boolean a(C0083b c0083b) {
        p071j2.B b7 = c0083b.f1384d;
        if (b7 == null) {
            return this.f1429b != c0083b.f1383c;
        }
        long j7 = this.f1430c;
        if (j7 == -1) {
            return false;
        }
        if (b7.f27088d > j7) {
            return true;
        }
        p071j2.B b8 = this.f1431d;
        if (b8 == null) {
            return false;
        }
        Z0 z6 = c0083b.f1382b;
        int iC = z6.c(b7.f27085a);
        int iC2 = z6.c(b8.f27085a);
        if (b7.f27088d < b8.f27088d || iC < iC2) {
            return false;
        }
        if (iC > iC2) {
            return true;
        }
        boolean zA = b7.a();
        int i7 = b8.f27086b;
        if (!zA) {
            int i8 = b7.f27089e;
            return i8 == -1 || i8 > i7;
        }
        int i9 = b7.f27086b;
        if (i9 > i7) {
            return true;
        }
        if (i9 == i7) {
            if (b7.f27087c > b8.f27087c) {
                return true;
            }
        }
        return false;
    }

    public final boolean b(Z0 z6, Z0 z7) {
        int i7 = this.f1429b;
        if (i7 < z6.q()) {
            x xVar = this.f1434g;
            z6.p(i7, xVar.f1437a);
            Y0 y6 = xVar.f1437a;
            int i8 = y6.f783M;
            while (true) {
                if (i8 > y6.f784N) {
                    i7 = -1;
                    break;
                }
                int iC = z7.c(z6.n(i8));
                if (iC != -1) {
                    i7 = z7.h(iC, xVar.f1438b, false).f743A;
                    break;
                }
                i8++;
            }
        } else if (i7 >= z7.q()) {
            i7 = -1;
            break;
        }
        this.f1429b = i7;
        if (i7 == -1) {
            return false;
        }
        p071j2.B b7 = this.f1431d;
        return b7 == null || z7.c(b7.f27085a) != -1;
    }
}

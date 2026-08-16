package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.sH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1857sH {
    public static int a(C1806rH c1806rH) {
        return c1806rH.a();
    }

    public static /* bridge */ C1806rH b(Object obj) {
        AbstractC2162yG abstractC2162yG = (AbstractC2162yG) obj;
        C1806rH c1806rH = abstractC2162yG.zzc;
        if (c1806rH != C1806rH.f20568f) {
            return c1806rH;
        }
        C1806rH c1806rHB = C1806rH.b();
        abstractC2162yG.zzc = c1806rHB;
        return c1806rHB;
    }

    public static C1806rH c(Object obj) {
        return ((AbstractC2162yG) obj).zzc;
    }

    public static void d(Object obj) {
        C1806rH c1806rH = ((AbstractC2162yG) obj).zzc;
        if (c1806rH.f20573e) {
            c1806rH.f20573e = false;
        }
    }

    public static boolean e(Object obj, C1449kG c1449kG) throws JG {
        int i7 = c1449kG.f18955b;
        int i8 = i7 >>> 3;
        int i9 = i7 & 7;
        AbstractC1398jG abstractC1398jG = c1449kG.f18954a;
        if (i9 == 0) {
            c1449kG.q(0);
            ((C1806rH) obj).c(i8 << 3, Long.valueOf(abstractC1398jG.r()));
            return true;
        }
        if (i9 == 1) {
            c1449kG.q(1);
            ((C1806rH) obj).c((i8 << 3) | 1, Long.valueOf(abstractC1398jG.q()));
            return true;
        }
        if (i9 == 2) {
            ((C1806rH) obj).c((i8 << 3) | 2, c1449kG.u());
            return true;
        }
        if (i9 != 3) {
            if (i9 == 4) {
                return false;
            }
            if (i9 != 5) {
                throw JG.a();
            }
            c1449kG.q(5);
            ((C1806rH) obj).c((i8 << 3) | 5, Integer.valueOf(abstractC1398jG.k()));
            return true;
        }
        C1806rH c1806rHB = C1806rH.b();
        int i10 = i8 << 3;
        while (c1449kG.t() != Integer.MAX_VALUE && e(c1806rHB, c1449kG)) {
        }
        if ((i10 | 4) != c1449kG.f18955b) {
            throw new JG("Protocol message end-group tag did not match expected tag.");
        }
        if (c1806rHB.f20573e) {
            c1806rHB.f20573e = false;
        }
        ((C1806rH) obj).c(i10 | 3, c1806rHB);
        return true;
    }

    public static void f(C1806rH c1806rH, Rr rr) {
        c1806rH.d(rr);
    }
}

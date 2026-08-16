package com.google.android.gms.internal.pal;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.t0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2528t0 {
    public static int a(C2520s0 c2520s0) {
        return c2520s0.a();
    }

    public static C2520s0 b(Object obj) {
        return ((G) obj).zzc;
    }

    public static void c(C2520s0 c2520s0, C2559x c2559x) {
        c2520s0.d(c2559x);
    }

    public static boolean d(Object obj, C2543v c2543v) throws O {
        int i7 = c2543v.f23932b;
        int i8 = i7 >>> 3;
        int i9 = i7 & 7;
        C2535u c2535u = c2543v.f23931a;
        if (i9 == 0) {
            c2543v.q(0);
            ((C2520s0) obj).c(i8 << 3, Long.valueOf(c2535u.f()));
        } else if (i9 == 1) {
            c2543v.q(1);
            ((C2520s0) obj).c((i8 << 3) | 1, Long.valueOf(c2535u.e()));
        } else if (i9 == 2) {
            ((C2520s0) obj).c((i8 << 3) | 2, c2543v.u());
        } else if (i9 == 3) {
            C2520s0 c2520s0B = C2520s0.b();
            int i10 = i8 << 3;
            int i11 = i10 | 4;
            while (c2543v.t() != Integer.MAX_VALUE && d(c2520s0B, c2543v)) {
            }
            if (i11 != c2543v.f23932b) {
                throw new O("Protocol message end-group tag did not match expected tag.");
            }
            c2520s0B.f23908e = false;
            ((C2520s0) obj).c(i10 | 3, c2520s0B);
        } else {
            if (i9 == 4) {
                return false;
            }
            if (i9 != 5) {
                throw O.a();
            }
            c2543v.q(5);
            ((C2520s0) obj).c((i8 << 3) | 5, Integer.valueOf(c2535u.b()));
        }
        return true;
    }
}

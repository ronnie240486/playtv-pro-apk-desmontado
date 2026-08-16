package com.google.android.gms.internal.pal;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class U extends V {
    @Override // com.google.android.gms.internal.pal.V
    public final List a(Object obj, long j7) {
        L l7 = (L) AbstractC2576z0.f23967c.f(obj, j7);
        if (((AbstractC2456k) l7).f23759y) {
            return l7;
        }
        int size = l7.size();
        L lZzd = l7.zzd(size == 0 ? 10 : size + size);
        AbstractC2576z0.q(obj, j7, lZzd);
        return lZzd;
    }

    @Override // com.google.android.gms.internal.pal.V
    public final void b(Object obj, long j7) {
        ((AbstractC2456k) ((L) AbstractC2576z0.f23967c.f(obj, j7))).f23759y = false;
    }

    @Override // com.google.android.gms.internal.pal.V
    public final void c(Object obj, Object obj2, long j7) {
        C2560x0 c2560x0 = AbstractC2576z0.f23967c;
        L lZzd = (L) c2560x0.f(obj, j7);
        L l7 = (L) c2560x0.f(obj2, j7);
        int size = lZzd.size();
        int size2 = l7.size();
        if (size > 0 && size2 > 0) {
            if (!((AbstractC2456k) lZzd).f23759y) {
                lZzd = lZzd.zzd(size2 + size);
            }
            lZzd.addAll(l7);
        }
        if (size > 0) {
            l7 = lZzd;
        }
        AbstractC2576z0.q(obj, j7, l7);
    }
}

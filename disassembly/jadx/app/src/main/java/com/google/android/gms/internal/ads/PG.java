package com.google.android.gms.internal.ads;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class PG extends QG {
    @Override // com.google.android.gms.internal.ads.QG
    public final List a(Object obj, long j7) {
        GG gg = (GG) AbstractC2214zH.k(obj, j7);
        if (((XF) gg).f16461y) {
            return gg;
        }
        int size = gg.size();
        GG ggZzd = gg.zzd(size == 0 ? 10 : size + size);
        AbstractC2214zH.s(obj, j7, ggZzd);
        return ggZzd;
    }

    @Override // com.google.android.gms.internal.ads.QG
    public final void b(Object obj, long j7) {
        XF xf = (XF) ((GG) AbstractC2214zH.k(obj, j7));
        if (xf.f16461y) {
            xf.f16461y = false;
        }
    }

    @Override // com.google.android.gms.internal.ads.QG
    public final void c(Object obj, Object obj2, long j7) {
        GG ggZzd = (GG) AbstractC2214zH.k(obj, j7);
        GG gg = (GG) AbstractC2214zH.k(obj2, j7);
        int size = ggZzd.size();
        int size2 = gg.size();
        if (size > 0 && size2 > 0) {
            if (!((XF) ggZzd).f16461y) {
                ggZzd = ggZzd.zzd(size2 + size);
            }
            ggZzd.addAll(gg);
        }
        if (size > 0) {
            gg = ggZzd;
        }
        AbstractC2214zH.s(obj, j7, gg);
    }
}

package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes2.dex */
public final class JA extends LA {
    @Override // com.google.android.gms.internal.ads.LA
    public final Object s(Object obj, Object obj2) {
        RA ra = (RA) obj;
        p032d4.a aVarZza = ra.zza(obj2);
        if (aVarZza != null) {
            return aVarZza;
        }
        throw new NullPointerException(Av.T0("AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", ra));
    }

    @Override // com.google.android.gms.internal.ads.LA
    public final /* synthetic */ void t(Object obj) {
        l((p032d4.a) obj);
    }
}

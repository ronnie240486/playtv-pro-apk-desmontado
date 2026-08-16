package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.sA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1850sA extends AbstractRunnableC1952uA {
    @Override // com.google.android.gms.internal.ads.AbstractRunnableC1952uA
    public final Object s(Object obj, Throwable th) {
        RA ra = (RA) obj;
        p032d4.a aVarZza = ra.zza(th);
        if (aVarZza != null) {
            return aVarZza;
        }
        throw new NullPointerException(Av.T0("AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", ra));
    }

    @Override // com.google.android.gms.internal.ads.AbstractRunnableC1952uA
    public final /* synthetic */ void t(Object obj) {
        l((p032d4.a) obj);
    }
}

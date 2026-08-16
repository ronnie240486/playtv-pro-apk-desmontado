package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: loaded from: classes2.dex */
final class zzun extends zzuk {
    public /* synthetic */ zzun(zzum zzumVar) {
        super(null);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzuk
    public final int zza(zzuo zzuoVar) {
        int i7;
        synchronized (zzuoVar) {
            i7 = zzuoVar.remaining - 1;
            zzuoVar.remaining = i7;
        }
        return i7;
    }

    private zzun() {
        super(null);
    }
}

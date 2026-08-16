package com.google.ads.interactivemedia.pal;

import W0.m;

/* JADX INFO: loaded from: classes.dex */
public final class NonceLoaderException extends Exception {
    private final int zza;

    public NonceLoaderException(int i7, Exception exc) {
        super(m.h("NonceLoader exception, errorCode : ", i7), exc);
        this.zza = i7;
    }

    public static NonceLoaderException zzb(int i7) {
        return new NonceLoaderException(i7, new Exception());
    }

    public final int zza() {
        return this.zza;
    }
}

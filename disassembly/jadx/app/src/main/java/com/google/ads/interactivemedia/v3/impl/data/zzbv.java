package com.google.ads.interactivemedia.v3.impl.data;

/* JADX INFO: loaded from: classes.dex */
public abstract class zzbv {
    public abstract zzbw build();

    public abstract zzbv volume(float f7);

    public zzbv volumePercentage(int i7) {
        return volume(i7 / 100.0f);
    }
}

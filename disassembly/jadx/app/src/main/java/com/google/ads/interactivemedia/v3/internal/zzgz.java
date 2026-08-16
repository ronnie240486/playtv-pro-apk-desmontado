package com.google.ads.interactivemedia.v3.internal;

import android.graphics.Bitmap;
import p166x3.h;

/* JADX INFO: loaded from: classes.dex */
final class zzgz implements zzuz {
    final /* synthetic */ h zza;
    final /* synthetic */ String zzb;

    public zzgz(zzha zzhaVar, h hVar, String str) {
        this.zza = hVar;
        this.zzb = str;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzuz
    public final void zza(Throwable th) {
        this.zza.a(new Exception("Failed to load image from: ".concat(String.valueOf(this.zzb)), th));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzuz
    public final /* synthetic */ void zzb(Object obj) {
        this.zza.d((Bitmap) obj);
    }
}

package com.google.ads.interactivemedia.v3.internal;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import java.net.URL;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import p166x3.g;
import p166x3.h;

/* JADX INFO: loaded from: classes.dex */
public final class zzha {
    private final zzvr zza;
    private final float zzb;

    public zzha(ExecutorService executorService, float f7) {
        this.zzb = f7;
        this.zza = zzvw.zza(executorService);
    }

    public final /* synthetic */ Bitmap zza(String str, com.google.ads.interactivemedia.v3.impl.data.zzbd zzbdVar) {
        Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(new URL(str).openConnection().getInputStream());
        if (bitmapDecodeStream == null) {
            return null;
        }
        if (zzbdVar.width != bitmapDecodeStream.getWidth() || zzbdVar.height != bitmapDecodeStream.getHeight()) {
            return bitmapDecodeStream;
        }
        double d7 = this.zzb;
        if (Math.copySign(1.0d - d7, 1.0d) <= 0.1d || d7 == 1.0d) {
            return bitmapDecodeStream;
        }
        if (Double.isNaN(1.0d) && Double.isNaN(d7)) {
            return bitmapDecodeStream;
        }
        return Bitmap.createScaledBitmap(bitmapDecodeStream, (int) (this.zzb * bitmapDecodeStream.getWidth()), (int) (this.zzb * bitmapDecodeStream.getHeight()), true);
    }

    public final g zzb(final String str, final com.google.ads.interactivemedia.v3.impl.data.zzbd zzbdVar) {
        h hVar = new h();
        zzvd.zzd(this.zza.zza(new Callable() { // from class: com.google.ads.interactivemedia.v3.internal.zzgy
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.zza.zza(str, zzbdVar);
            }
        }), new zzgz(this, hVar, str), this.zza);
        return hVar.f31185a;
    }
}

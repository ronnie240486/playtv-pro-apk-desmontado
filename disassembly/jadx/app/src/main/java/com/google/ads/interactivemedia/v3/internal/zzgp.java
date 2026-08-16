package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.internal.ads.Av;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import okhttp3.HttpUrl;
import p044f3.d;
import p051g3.InterfaceC2733n;
import p051g3.p;
import p051g3.q;
import p166x3.h;

/* JADX INFO: loaded from: classes.dex */
public final class zzgp {
    private final zzok zza;
    private final zzhc zzb;
    private final int zzc;

    public zzgp(Context context, int i7, zzhc zzhcVar) {
        this.zza = new zzor(context);
        this.zzb = zzhcVar;
        this.zzc = i7;
    }

    public final String zza() {
        if (this.zzc <= 0) {
            zzhd.zzc("AdsIdentityTokenLoader: invalid parameter for gksTimeoutMs");
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        try {
            final Bundle bundle = new Bundle();
            zzok zzokVar = this.zza;
            p pVarA = q.a();
            pVarA.f25736b = false;
            pVarA.f25738d = new d[]{zzqt.zza};
            final zzor zzorVar = (zzor) zzokVar;
            pVarA.f25737c = new InterfaceC2733n() { // from class: com.google.ads.interactivemedia.v3.internal.zzon
                @Override // p051g3.InterfaceC2733n
                public final void accept(Object obj, Object obj2) {
                    zzor zzorVar2 = zzorVar;
                    ((zzof) ((zzos) obj).getService()).zzf(bundle, new zzop(zzorVar2, (h) obj2));
                }
            };
            return (String) Av.b(((zzor) zzokVar).doRead(pVarA.a()), this.zzc, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e7) {
            this.zzb.zzb(com.google.ads.interactivemedia.v3.impl.data.zzbe.ADS_IDENTITY_TOKEN_LOADER, com.google.ads.interactivemedia.v3.impl.data.zzbf.GET_ADSIDENTITY_TOKEN, e7);
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
    }
}

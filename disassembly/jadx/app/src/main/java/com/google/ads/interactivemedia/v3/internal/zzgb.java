package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import com.google.ads.interactivemedia.v3.impl.data.NetworkRequestData;
import com.google.android.gms.internal.ads.Av;
import com.google.api.Endpoint;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p044f3.d;
import p051g3.InterfaceC2733n;
import p051g3.p;
import p166x3.g;
import p166x3.h;
import p166x3.q;

/* JADX INFO: loaded from: classes.dex */
final class zzgb implements zzga {
    private final zzok zza;
    private final com.google.ads.interactivemedia.v3.impl.data.zzbc zzb;

    public zzgb(Context context, com.google.ads.interactivemedia.v3.impl.data.zzbc zzbcVar) {
        this.zza = new zzor(context);
        this.zzb = zzbcVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzga
    public final com.google.ads.interactivemedia.v3.impl.data.zzbj zza(NetworkRequestData networkRequestData) {
        g gVarDoRead;
        try {
            final int i7 = networkRequestData.requestType() == NetworkRequestData.RequestType.GET ? 0 : 1;
            zzok zzokVar = this.zza;
            final String strUrl = networkRequestData.url();
            final String strContent = networkRequestData.content();
            if (this.zzb.isLimitedAdTracking()) {
                zzol zzolVar = new zzol(8);
                q qVar = new q();
                qVar.k(zzolVar);
                gVarDoRead = qVar;
            } else {
                p pVarA = p051g3.q.a();
                pVarA.f25738d = new d[]{zzqt.zzb};
                pVarA.f25736b = false;
                final zzor zzorVar = (zzor) zzokVar;
                pVarA.f25737c = new InterfaceC2733n() { // from class: com.google.ads.interactivemedia.v3.internal.zzom
                    @Override // p051g3.InterfaceC2733n
                    public final void accept(Object obj, Object obj2) {
                        zzor zzorVar2 = zzorVar;
                        String str = strUrl;
                        int i8 = i7;
                        String str2 = strContent;
                        ((zzof) ((zzos) obj).getService()).zze(new zzog(str, i8, str2), new zzoq(zzorVar2, (h) obj2));
                    }
                };
                gVarDoRead = ((zzor) zzokVar).doRead(pVarA.a());
            }
            return com.google.ads.interactivemedia.v3.impl.data.zzbj.forResponse(networkRequestData.id(), (String) Av.b(gVarDoRead, networkRequestData.connectionTimeoutMs() + networkRequestData.readTimeoutMs(), TimeUnit.MILLISECONDS));
        } catch (InterruptedException | TimeoutException unused) {
            return com.google.ads.interactivemedia.v3.impl.data.zzbj.forError(networkRequestData.id(), Endpoint.TARGET_FIELD_NUMBER);
        } catch (ExecutionException e7) {
            Throwable cause = e7.getCause();
            if (cause instanceof zzol) {
                return com.google.ads.interactivemedia.v3.impl.data.zzbj.forError(networkRequestData.id(), ((zzol) cause).zza());
            }
            return cause instanceof com.google.android.gms.common.api.h ? com.google.ads.interactivemedia.v3.impl.data.zzbj.forError(networkRequestData.id(), 102) : com.google.ads.interactivemedia.v3.impl.data.zzbj.forError(networkRequestData.id(), 100);
        }
    }
}

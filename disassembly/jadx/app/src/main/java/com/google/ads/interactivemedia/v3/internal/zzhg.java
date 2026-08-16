package com.google.ads.interactivemedia.v3.internal;

import S1.c;
import android.content.Context;
import android.os.Build;
import com.google.ads.interactivemedia.pal.PlatformSignalCollector;
import com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration;
import com.google.android.gms.internal.ads.Av;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import p166x3.d;
import p166x3.e;
import p166x3.g;
import p166x3.h;
import p166x3.i;
import p166x3.p;
import p166x3.q;

/* JADX INFO: loaded from: classes.dex */
public final class zzhg {
    private final Context zza;
    private final ExecutorService zzb;
    private final PlatformSignalCollector zzc;
    private final zzhc zzd;
    private final h zze;

    public zzhg(Context context, ExecutorService executorService, zzhc zzhcVar, TestingConfiguration testingConfiguration) {
        c cVar = null;
        if (Build.VERSION.SDK_INT >= 26 && zzgq.zzb(context, testingConfiguration)) {
            cVar = new c(20);
        }
        this.zze = new h();
        this.zza = context;
        this.zzb = executorService;
        this.zzd = zzhcVar;
        this.zzc = cVar;
    }

    public final g zza() {
        return this.zze.f31185a;
    }

    public final void zzb(Integer num) {
        PlatformSignalCollector platformSignalCollector = this.zzc;
        if (platformSignalCollector == null || num == null) {
            this.zze.b(null);
            return;
        }
        q qVarP = Av.P(platformSignalCollector.collectSignals(this.zza, this.zzb), num.intValue(), TimeUnit.MILLISECONDS);
        final h hVar = this.zze;
        e eVar = new e() { // from class: com.google.ads.interactivemedia.v3.internal.zzhe
            @Override // p166x3.e
            public final void onSuccess(Object obj) {
                hVar.b((Map) obj);
            }
        };
        qVarP.getClass();
        p pVar = i.f31186a;
        qVarP.d(pVar, eVar);
        qVarP.c(pVar, new d() { // from class: com.google.ads.interactivemedia.v3.internal.zzhf
            @Override // p166x3.d
            public final void onFailure(Exception exc) {
                this.zza.zzc(exc);
            }
        });
    }

    public final /* synthetic */ void zzc(Exception exc) {
        this.zzd.zzb(com.google.ads.interactivemedia.v3.impl.data.zzbe.PLATFORM_SIGNAL_COLLECTOR, com.google.ads.interactivemedia.v3.impl.data.zzbf.PLATFORM_COLLECT_SIGNALS, exc);
        this.zze.a(exc);
    }
}

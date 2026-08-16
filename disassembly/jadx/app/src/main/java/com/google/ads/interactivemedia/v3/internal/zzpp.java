package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Base64;
import com.google.android.gms.internal.ads.Av;
import java.nio.ByteBuffer;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import p166x3.d;
import p166x3.g;
import p166x3.q;

/* JADX INFO: loaded from: classes.dex */
public final class zzpp {
    private final Context zza;
    private final Executor zzb;
    private final zzoy zzc;
    private final zzpa zzd;
    private final zzpo zze;
    private final zzpo zzf;
    private g zzg;
    private g zzh;

    public zzpp(Context context, Executor executor, zzoy zzoyVar, zzpa zzpaVar, zzpm zzpmVar, zzpn zzpnVar) {
        this.zza = context;
        this.zzb = executor;
        this.zzc = zzoyVar;
        this.zzd = zzpaVar;
        this.zze = zzpmVar;
        this.zzf = zzpnVar;
    }

    public static zzpp zze(Context context, Executor executor, zzoy zzoyVar, zzpa zzpaVar) {
        final zzpp zzppVar = new zzpp(context, executor, zzoyVar, zzpaVar, new zzpm(), new zzpn());
        if (zzppVar.zzd.zzd()) {
            zzppVar.zzg = zzppVar.zzh(new Callable() { // from class: com.google.ads.interactivemedia.v3.internal.zzpj
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return this.zza.zzc();
                }
            });
        } else {
            zzppVar.zzg = Av.t(zzppVar.zze.zza());
        }
        zzppVar.zzh = zzppVar.zzh(new Callable() { // from class: com.google.ads.interactivemedia.v3.internal.zzpk
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.zza.zzd();
            }
        });
        return zzppVar;
    }

    private static zzbc zzg(g gVar, zzbc zzbcVar) {
        return !gVar.i() ? zzbcVar : (zzbc) gVar.g();
    }

    private final g zzh(Callable callable) {
        q qVarD = Av.d(callable, this.zzb);
        qVarD.c(this.zzb, new d() { // from class: com.google.ads.interactivemedia.v3.internal.zzpl
            @Override // p166x3.d
            public final void onFailure(Exception exc) {
                this.zza.zzf(exc);
            }
        });
        return qVarD;
    }

    public final zzbc zza() {
        return zzg(this.zzg, this.zze.zza());
    }

    public final zzbc zzb() {
        return zzg(this.zzh, this.zzf.zza());
    }

    public final zzbc zzc() {
        Context context = this.zza;
        zzaf zzafVarZza = zzbc.zza();
        P2.a aVarA = P2.b.a(context);
        String strEncodeToString = aVarA.f4874a;
        if (strEncodeToString != null && strEncodeToString.matches("^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$")) {
            UUID uuidFromString = UUID.fromString(strEncodeToString);
            byte[] bArr = new byte[16];
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
            byteBufferWrap.putLong(uuidFromString.getMostSignificantBits());
            byteBufferWrap.putLong(uuidFromString.getLeastSignificantBits());
            strEncodeToString = Base64.encodeToString(bArr, 11);
        }
        if (strEncodeToString != null) {
            zzafVarZza.zzs(strEncodeToString);
            zzafVarZza.zzr(aVarA.f4875b);
            zzafVarZza.zzab(6);
        }
        return (zzbc) zzafVarZza.zzak();
    }

    public final /* synthetic */ zzbc zzd() throws PackageManager.NameNotFoundException {
        Context context = this.zza;
        return zzpg.zza(context, context.getPackageName(), Integer.toString(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode));
    }

    public final /* synthetic */ void zzf(Exception exc) {
        if (exc instanceof InterruptedException) {
            Thread.currentThread().interrupt();
        }
        this.zzc.zzc(2025, -1L, exc);
    }
}

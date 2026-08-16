package com.google.ads.interactivemedia.v3.internal;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.view.MotionEvent;
import android.view.View;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class zzmu extends zzmx {
    private final zzjl zza;
    private final zzjs zzb;

    public zzmu(Context context, Executor executor, zzm zzmVar) {
        zzjp zzjpVar = new zzjp(context, executor, zzmVar);
        this.zza = zzjpVar;
        this.zzb = new zzjs(zzjpVar);
    }

    @Deprecated
    private final p093m3.a zzt(p093m3.a aVar, p093m3.a aVar2, boolean z6) {
        try {
            Uri uri = (Uri) p093m3.b.g1(aVar);
            Context context = (Context) p093m3.b.g1(aVar2);
            return new p093m3.b(z6 ? this.zzb.zzb(uri, context) : this.zzb.zza(uri, context, null, null));
        } catch (zzjt unused) {
            return null;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmy
    public final int zzb() {
        zzjl zzjlVar = this.zza;
        if (!(zzjlVar instanceof zzjp)) {
            return -1;
        }
        zzjl zzjlVarZza = ((zzjp) zzjlVar).zza();
        if (zzjlVarZza instanceof zzjr) {
            return 1;
        }
        return zzjlVarZza instanceof zzji ? 2 : -1;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmy
    @Deprecated
    public final p093m3.a zzc(p093m3.a aVar, p093m3.a aVar2) {
        return zzt(aVar, aVar2, false);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmy
    @Deprecated
    public final p093m3.a zzd(p093m3.a aVar, p093m3.a aVar2) {
        return zzt(aVar, aVar2, true);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmy
    @Deprecated
    public final String zze(p093m3.a aVar, String str) {
        return ((zzjp) this.zza).zze((Context) p093m3.b.g1(aVar), str, null, null);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmy
    @Deprecated
    public final String zzf(p093m3.a aVar) {
        return zzg(aVar, null);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmy
    @Deprecated
    public final String zzg(p093m3.a aVar, byte[] bArr) {
        return this.zza.zzg((Context) p093m3.b.g1(aVar), bArr);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmy
    public final String zzh(p093m3.a aVar, p093m3.a aVar2, p093m3.a aVar3, p093m3.a aVar4) {
        return this.zza.zze((Context) p093m3.b.g1(aVar), (String) p093m3.b.g1(aVar2), (View) p093m3.b.g1(aVar3), (Activity) p093m3.b.g1(aVar4));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmy
    public final String zzi(p093m3.a aVar) {
        return ((zzjp) this.zza).zzg((Context) p093m3.b.g1(aVar), null);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmy
    public final String zzj() {
        return "ms";
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmy
    public final String zzk(p093m3.a aVar, p093m3.a aVar2, p093m3.a aVar3) {
        return this.zza.zzh((Context) p093m3.b.g1(aVar), (View) p093m3.b.g1(aVar2), (Activity) p093m3.b.g1(aVar3));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmy
    public final void zzl(p093m3.a aVar) {
        this.zzb.zzc((MotionEvent) p093m3.b.g1(aVar));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmy
    public final void zzm(p093m3.a aVar) {
        this.zza.zzn((View) p093m3.b.g1(aVar));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmy
    @Deprecated
    public final void zzn(String str, String str2) {
        this.zzb.zzd(str, str2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmy
    @Deprecated
    public final void zzo(String str) {
        this.zzb.zze(str);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmy
    @Deprecated
    public final boolean zzp(p093m3.a aVar) {
        return this.zzb.zzg((Uri) p093m3.b.g1(aVar));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmy
    @Deprecated
    public final boolean zzq(p093m3.a aVar) {
        return this.zzb.zzf((Uri) p093m3.b.g1(aVar));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmy
    public final boolean zzr() {
        return this.zza.zzq();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmy
    public final boolean zzs() {
        return this.zza.zzs();
    }
}

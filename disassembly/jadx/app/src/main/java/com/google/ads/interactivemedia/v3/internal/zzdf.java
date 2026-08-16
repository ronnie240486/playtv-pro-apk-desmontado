package com.google.ads.interactivemedia.v3.internal;

import android.text.TextUtils;
import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class zzdf extends zzda {
    public zzdf(zzct zzctVar, HashSet hashSet, JSONObject jSONObject, long j7) {
        super(zzctVar, hashSet, jSONObject, j7);
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        if (zzcn.zzg(this.zzb, this.zzd.zza())) {
            return null;
        }
        this.zzd.zze(this.zzb);
        return this.zzb.toString();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzdb, android.os.AsyncTask
    /* JADX INFO: renamed from: zza */
    public final void onPostExecute(String str) {
        zzbx zzbxVarZza;
        if (!TextUtils.isEmpty(str) && (zzbxVarZza = zzbx.zza()) != null) {
            for (com.google.ads.interactivemedia.omid.library.adsession.zze zzeVar : zzbxVarZza.zzc()) {
                if (((zzda) this).zza.contains(zzeVar.zzi())) {
                    zzeVar.zzh().zze(str, this.zzc);
                }
            }
        }
        super.onPostExecute(str);
    }
}

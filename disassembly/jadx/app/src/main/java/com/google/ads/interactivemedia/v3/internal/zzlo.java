package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.view.View;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class zzlo extends zzmh {
    private final Map zzi;
    private final View zzj;
    private final Context zzk;

    public zzlo(zzkt zzktVar, String str, String str2, zzaf zzafVar, int i7, int i8, Map map, View view, Context context) {
        super(zzktVar, "P0KCTvyumjgCMPwGBXyeoAl9XmPJqJDwJ5kcyOw902B7V2A1bLfxgBsAmRQA2fUy", "RxKIoSxVZsmT5eaf2uxSEucZGJD3hb2XGPOH76pUS9Q=", zzafVar, i7, 85);
        this.zzi = map;
        this.zzj = view;
        this.zzk = context;
    }

    private final long zzc(int i7) {
        Map map = this.zzi;
        Integer numValueOf = Integer.valueOf(i7);
        if (map.containsKey(numValueOf)) {
            return ((Long) this.zzi.get(numValueOf)).longValue();
        }
        return Long.MIN_VALUE;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmh
    public final void zza() {
        long[] jArr = {zzc(1), zzc(2)};
        Context contextZzb = this.zzk;
        if (contextZzb == null) {
            contextZzb = this.zzb.zzb();
        }
        long[] jArr2 = (long[]) this.zzf.invoke(null, jArr, contextZzb, this.zzj);
        long j7 = jArr2[0];
        this.zzi.put(1, Long.valueOf(jArr2[1]));
        long j8 = jArr2[2];
        this.zzi.put(2, Long.valueOf(jArr2[3]));
        synchronized (this.zze) {
            this.zze.zzv(j7);
            this.zze.zzu(j8);
        }
    }
}

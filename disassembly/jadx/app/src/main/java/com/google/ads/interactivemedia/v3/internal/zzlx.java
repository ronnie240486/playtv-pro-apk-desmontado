package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class zzlx extends zzmh {
    private List zzi;
    private final Context zzj;

    public zzlx(zzkt zzktVar, String str, String str2, zzaf zzafVar, int i7, int i8, Context context) {
        super(zzktVar, "K2yt7sMugiuzyW5oDmhKskHNQBBOsHDDPcpPCPcBdPJWVC2ztIWYwYMcSE9mqAdn", "qN3ycr+d8i2SnhKKiTJ61fKGYnOxAv7mkp7XRiCE7xg=", zzafVar, i7, 31);
        this.zzi = null;
        this.zzj = context;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmh
    public final void zza() {
        this.zze.zzW(-1L);
        this.zze.zzS(-1L);
        Context contextZzb = this.zzj;
        if (contextZzb == null) {
            contextZzb = this.zzb.zzb();
        }
        if (this.zzi == null) {
            this.zzi = (List) this.zzf.invoke(null, contextZzb);
        }
        List list = this.zzi;
        if (list == null || list.size() != 2) {
            return;
        }
        synchronized (this.zze) {
            this.zze.zzW(((Long) this.zzi.get(0)).longValue());
            this.zze.zzS(((Long) this.zzi.get(1)).longValue());
        }
    }
}

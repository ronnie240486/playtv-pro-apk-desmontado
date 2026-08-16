package com.google.ads.interactivemedia.v3.internal;

import java.util.Arrays;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class zzrg {
    private final String zza;
    private final zzre zzb;
    private zzre zzc;

    public /* synthetic */ zzrg(String str, zzrf zzrfVar) {
        zzre zzreVar = new zzre(null);
        this.zzb = zzreVar;
        this.zzc = zzreVar;
        str.getClass();
        this.zza = str;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(32);
        sb.append(this.zza);
        sb.append('{');
        zzre zzreVar = this.zzb.zzb;
        String str = HttpUrl.FRAGMENT_ENCODE_SET;
        while (zzreVar != null) {
            Object obj = zzreVar.zza;
            sb.append(str);
            if (obj == null || !obj.getClass().isArray()) {
                sb.append(obj);
            } else {
                String strDeepToString = Arrays.deepToString(new Object[]{obj});
                sb.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
            }
            zzreVar = zzreVar.zzb;
            str = ", ";
        }
        sb.append('}');
        return sb.toString();
    }

    public final zzrg zza(Object obj) {
        zzre zzreVar = new zzre(null);
        this.zzc.zzb = zzreVar;
        this.zzc = zzreVar;
        zzreVar.zza = obj;
        return this;
    }
}

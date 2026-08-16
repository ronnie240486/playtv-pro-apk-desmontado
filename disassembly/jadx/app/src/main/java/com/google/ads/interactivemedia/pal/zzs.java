package com.google.ads.interactivemedia.pal;

import android.net.Uri;
import com.google.android.gms.internal.pal.C2396c3;
import com.google.android.gms.internal.pal.C2404d3;
import com.google.android.gms.internal.pal.C2412e3;
import com.google.android.gms.internal.pal.W2;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class zzs {
    private final String zza;
    private final String zzb;
    private final String zzc;

    public zzs(zzq zzqVar) {
        this.zza = zzqVar.zzb();
        this.zzb = zzqVar.zzc();
        this.zzc = zzqVar.zza();
    }

    public final void zza(String str, String str2, Map map) {
        W2 w6 = new W2();
        w6.b(map);
        w6.a(zzr.SDKV.zza(), this.zzb);
        w6.a(zzr.PALV.zza(), this.zza);
        w6.a(zzr.CORRELATOR.zza(), this.zzc);
        w6.a(zzr.EVENT_ID.zza(), str2);
        w6.a(zzr.LOGGER_ID.zza(), str);
        C2412e3 c2412e3C = w6.c();
        Uri.Builder builderBuildUpon = Uri.parse("https://pagead2.googlesyndication.com/pagead/gen_204").buildUpon();
        C2396c3<String> c2396c3 = c2412e3C.f23603z;
        if (c2396c3 == null) {
            C2396c3 c2396c4 = new C2396c3(c2412e3C, new C2404d3(c2412e3C.f23663C, 0, c2412e3C.f23664D));
            c2412e3C.f23603z = c2396c4;
            c2396c3 = c2396c4;
        }
        for (String str3 : c2396c3) {
            builderBuildUpon.appendQueryParameter(str3, (String) c2412e3C.get(str3));
        }
        new zzo(this, builderBuildUpon.build().toString()).start();
    }
}

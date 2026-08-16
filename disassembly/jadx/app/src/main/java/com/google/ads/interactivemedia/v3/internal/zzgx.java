package com.google.ads.interactivemedia.v3.internal;

import android.content.ContentResolver;
import android.content.Context;
import android.provider.Settings;
import com.google.ads.interactivemedia.v3.api.BaseRequest;
import com.google.android.gms.internal.ads.Av;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import okhttp3.HttpUrl;
import p112p3.i;

/* JADX INFO: loaded from: classes.dex */
public final class zzgx {
    private final Context zza;
    private final boolean zzb;
    private final long zzc;
    private final zzgu zzd;
    private final zzgp zze;

    public zzgx(Context context, zzgu zzguVar, zzhc zzhcVar) {
        this.zza = context;
        this.zzb = !zzguVar.zza;
        long j7 = zzguVar.zzb;
        this.zzc = j7 <= 0 ? 150L : j7;
        this.zzd = zzguVar;
        this.zze = new zzgp(context, zzguVar.zzf, zzhcVar);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0078  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final com.google.ads.interactivemedia.v3.impl.data.zzbc zza(BaseRequest baseRequest) {
        String str;
        boolean z6;
        String string;
        String str2;
        String str3;
        String str4;
        int i7;
        String strZza = HttpUrl.FRAGMENT_ENCODE_SET;
        try {
            P2.a aVarA = P2.b.a(this.zza);
            String str5 = aVarA.f4874a;
            str2 = "adid";
            z6 = aVarA.f4875b;
            string = str5;
        } catch (Exception | NoClassDefFoundError unused) {
            try {
                ContentResolver contentResolver = this.zza.getContentResolver();
                string = Settings.Secure.getString(contentResolver, "advertising_id");
                boolean z7 = Settings.Secure.getInt(contentResolver, "limit_ad_tracking") == 1;
                str2 = "afai";
                z6 = z7;
            } catch (Settings.SettingNotFoundException unused2) {
                zzhd.zzd("Failed to get advertising ID.");
                str = HttpUrl.FRAGMENT_ENCODE_SET;
                z6 = false;
                string = HttpUrl.FRAGMENT_ENCODE_SET;
            }
        }
        str = str2;
        if (this.zzb) {
            try {
                p031d3.b bVar = (p031d3.b) Av.b(new i(this.zza).a(), this.zzc, TimeUnit.MILLISECONDS);
                str3 = bVar.f25000a;
                try {
                    i7 = bVar.f25001b;
                    str4 = str3;
                } catch (InterruptedException | ExecutionException | TimeoutException unused3) {
                    zzhd.zzd("Timeout getting AppSet ID.");
                    str4 = str3;
                    i7 = 0;
                } catch (Exception | NoClassDefFoundError | NoSuchMethodError unused4) {
                    zzhd.zzd("Unable to contact the App Set SDK.");
                    str4 = str3;
                    i7 = 0;
                }
            } catch (InterruptedException | ExecutionException | TimeoutException unused5) {
                str3 = HttpUrl.FRAGMENT_ENCODE_SET;
            } catch (Exception | NoClassDefFoundError | NoSuchMethodError unused6) {
                str3 = HttpUrl.FRAGMENT_ENCODE_SET;
            }
            if (baseRequest.zza().zza(this.zzd, z6)) {
                strZza = this.zze.zza();
            }
            return com.google.ads.interactivemedia.v3.impl.data.zzbc.create(string, str, z6, str4, i7, strZza);
        }
        str4 = HttpUrl.FRAGMENT_ENCODE_SET;
        i7 = 0;
        if (baseRequest.zza().zza(this.zzd, z6)) {
            strZza = this.zze.zza();
        }
        return com.google.ads.interactivemedia.v3.impl.data.zzbc.create(string, str, z6, str4, i7, strZza);
    }
}

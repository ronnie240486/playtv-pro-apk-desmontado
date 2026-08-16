package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import com.google.ads.interactivemedia.v3.api.CompanionAdSlot;
import com.google.ads.interactivemedia.v3.api.UiElement;
import com.google.ads.interactivemedia.v3.impl.data.JavaScriptMsgData;
import java.net.MalformedURLException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class zzff {
    private static final zzwm zza;
    private final zzfd zzb;
    private final Object zzc;
    private final String zzd;
    private final zzfe zze;

    static {
        zzwn zzwnVar = new zzwn();
        zzwnVar.zzb(UiElement.class, com.google.ads.interactivemedia.v3.impl.data.zzbt.GSON_TYPE_ADAPTER);
        zzwnVar.zzb(CompanionAdSlot.class, new zzfc());
        zzwnVar.zzc(new zzra());
        zza = zzwnVar.zza();
    }

    public zzff(zzfd zzfdVar, zzfe zzfeVar, String str, Object obj) {
        this.zzb = zzfdVar;
        this.zze = zzfeVar;
        this.zzd = str;
        this.zzc = obj;
    }

    public static zzff zzc(String str) throws MalformedURLException {
        Uri uri = Uri.parse(str);
        String path = uri.getPath();
        if (path == null) {
            throw new MalformedURLException("URL must have message.");
        }
        String strSubstring = path.substring(1);
        if (uri.getQueryParameter("sid") != null) {
            return new zzff(zzfd.zza(strSubstring), zzfe.zza(uri.getQueryParameter("type")), uri.getQueryParameter("sid"), zza.zze(uri.getQueryParameter("data"), JavaScriptMsgData.class));
        }
        throw new MalformedURLException("Session id must be provided in message.");
    }

    public static zzff zzd(String str) {
        zzwm zzwmVar = zza;
        com.google.ads.interactivemedia.v3.impl.data.zzbh zzbhVar = (com.google.ads.interactivemedia.v3.impl.data.zzbh) zzwmVar.zze(str, com.google.ads.interactivemedia.v3.impl.data.zzbh.class);
        if (zzbhVar.sid != null) {
            return new zzff(zzfd.zza(zzbhVar.name), zzfe.zza(zzbhVar.type), zzbhVar.sid, zzwmVar.zze(zzbhVar.data, JavaScriptMsgData.class));
        }
        throw new NullPointerException("Session id must be provided in message.");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof zzff)) {
            return false;
        }
        zzff zzffVar = (zzff) obj;
        return this.zzb == zzffVar.zzb && zzri.zza(this.zzc, zzffVar.zzc) && zzri.zza(this.zzd, zzffVar.zzd) && this.zze == zzffVar.zze;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.zzb, this.zzc, this.zzd, this.zze});
    }

    public final String toString() {
        return String.format("JavaScriptMessage [command=%s, type=%s, sid=%s, data=%s]", this.zzb, this.zze, this.zzd, this.zzc);
    }

    public final zzfd zza() {
        return this.zzb;
    }

    public final zzfe zzb() {
        return this.zze;
    }

    public final Object zze() {
        return this.zzc;
    }

    public final String zzf() {
        return this.zzd;
    }

    public final String zzg() {
        zzsq zzsqVar = new zzsq();
        zzsqVar.zza("type", this.zze);
        zzsqVar.zza("sid", this.zzd);
        Object obj = this.zzc;
        if (obj != null) {
            zzsqVar.zza("data", obj);
        }
        zzsr zzsrVarZzc = zzsqVar.zzc();
        return "javascript:adsense.mobileads.afmanotify.receiveMessage('" + this.zzb + "', " + zza.zzf(zzsrVarZzc) + ");";
    }
}

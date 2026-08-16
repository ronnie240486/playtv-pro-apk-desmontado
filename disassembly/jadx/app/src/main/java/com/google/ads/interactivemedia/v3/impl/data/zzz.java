package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
final class zzz extends zzbg {
    private final AdErrorEvent adErrorEvent;
    private final zzbe component;
    private final zzbi loggableException;
    private final zzbf method;
    private final long timestamp;

    public zzz(long j7, zzbe zzbeVar, zzbf zzbfVar, AdErrorEvent adErrorEvent, zzbi zzbiVar) {
        this.timestamp = j7;
        this.component = zzbeVar;
        this.method = zzbfVar;
        this.adErrorEvent = adErrorEvent;
        this.loggableException = zzbiVar;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbg
    public AdErrorEvent adErrorEvent() {
        return this.adErrorEvent;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbg
    public zzbe component() {
        return this.component;
    }

    public boolean equals(Object obj) {
        zzbe zzbeVar;
        zzbf zzbfVar;
        AdErrorEvent adErrorEvent;
        zzbi zzbiVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzbg) {
            zzbg zzbgVar = (zzbg) obj;
            if (this.timestamp == zzbgVar.timestamp() && ((zzbeVar = this.component) != null ? zzbeVar.equals(zzbgVar.component()) : zzbgVar.component() == null) && ((zzbfVar = this.method) != null ? zzbfVar.equals(zzbgVar.method()) : zzbgVar.method() == null) && ((adErrorEvent = this.adErrorEvent) != null ? adErrorEvent.equals(zzbgVar.adErrorEvent()) : zzbgVar.adErrorEvent() == null) && ((zzbiVar = this.loggableException) != null ? zzbiVar.equals(zzbgVar.loggableException()) : zzbgVar.loggableException() == null)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        long j7 = this.timestamp;
        long j8 = j7 ^ (j7 >>> 32);
        zzbe zzbeVar = this.component;
        int iHashCode = zzbeVar == null ? 0 : zzbeVar.hashCode();
        int i7 = (int) j8;
        zzbf zzbfVar = this.method;
        int iHashCode2 = zzbfVar == null ? 0 : zzbfVar.hashCode();
        int i8 = ((i7 ^ 1000003) * 1000003) ^ iHashCode;
        AdErrorEvent adErrorEvent = this.adErrorEvent;
        int iHashCode3 = (((iHashCode2 ^ (i8 * 1000003)) * 1000003) ^ (adErrorEvent == null ? 0 : adErrorEvent.hashCode())) * 1000003;
        zzbi zzbiVar = this.loggableException;
        return iHashCode3 ^ (zzbiVar != null ? zzbiVar.hashCode() : 0);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbg
    public zzbi loggableException() {
        return this.loggableException;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbg
    public zzbf method() {
        return this.method;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbg
    public long timestamp() {
        return this.timestamp;
    }

    public String toString() {
        long j7 = this.timestamp;
        String strValueOf = String.valueOf(this.component);
        String strValueOf2 = String.valueOf(this.method);
        String strValueOf3 = String.valueOf(this.adErrorEvent);
        String strValueOf4 = String.valueOf(this.loggableException);
        StringBuilder sb = new StringBuilder("InstrumentationData{timestamp=");
        sb.append(j7);
        sb.append(", component=");
        sb.append(strValueOf);
        AbstractC2712e.t(sb, ", method=", strValueOf2, ", adErrorEvent=", strValueOf3);
        return AbstractC1109dg.p(sb, ", loggableException=", strValueOf4, "}");
    }
}

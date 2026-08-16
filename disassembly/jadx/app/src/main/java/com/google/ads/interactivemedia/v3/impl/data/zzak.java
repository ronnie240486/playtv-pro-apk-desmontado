package com.google.ads.interactivemedia.v3.impl.data;

import B0.a;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
final class zzak extends zzbo {
    private final zzbp adapterVersion;
    private final Boolean isPublisherCreated;
    private final String name;
    private final zzbp sdkVersion;
    private final String signals;

    public zzak(zzbp zzbpVar, zzbp zzbpVar2, String str, String str2, Boolean bool) {
        this.adapterVersion = zzbpVar;
        this.sdkVersion = zzbpVar2;
        if (str == null) {
            throw new NullPointerException("Null name");
        }
        this.name = str;
        if (str2 == null) {
            throw new NullPointerException("Null signals");
        }
        this.signals = str2;
        this.isPublisherCreated = bool;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbo
    public zzbp adapterVersion() {
        return this.adapterVersion;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzbo) {
            zzbo zzboVar = (zzbo) obj;
            zzbp zzbpVar = this.adapterVersion;
            if (zzbpVar != null ? zzbpVar.equals(zzboVar.adapterVersion()) : zzboVar.adapterVersion() == null) {
                zzbp zzbpVar2 = this.sdkVersion;
                if (zzbpVar2 != null ? zzbpVar2.equals(zzboVar.sdkVersion()) : zzboVar.sdkVersion() == null) {
                    if (this.name.equals(zzboVar.name()) && this.signals.equals(zzboVar.signals()) && this.isPublisherCreated.equals(zzboVar.isPublisherCreated())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public int hashCode() {
        zzbp zzbpVar = this.adapterVersion;
        int iHashCode = zzbpVar == null ? 0 : zzbpVar.hashCode();
        zzbp zzbpVar2 = this.sdkVersion;
        return ((((((((iHashCode ^ 1000003) * 1000003) ^ (zzbpVar2 != null ? zzbpVar2.hashCode() : 0)) * 1000003) ^ this.name.hashCode()) * 1000003) ^ this.signals.hashCode()) * 1000003) ^ this.isPublisherCreated.hashCode();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbo
    public Boolean isPublisherCreated() {
        return this.isPublisherCreated;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbo
    public String name() {
        return this.name;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbo
    public zzbp sdkVersion() {
        return this.sdkVersion;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbo
    public String signals() {
        return this.signals;
    }

    public String toString() {
        String strValueOf = String.valueOf(this.adapterVersion);
        String strValueOf2 = String.valueOf(this.sdkVersion);
        String str = this.name;
        String str2 = this.signals;
        Boolean bool = this.isPublisherCreated;
        StringBuilder sbJ = a.j("SecureSignalsData{adapterVersion=", strValueOf, ", sdkVersion=", strValueOf2, ", name=");
        AbstractC2712e.t(sbJ, str, ", signals=", str2, ", isPublisherCreated=");
        sbJ.append(bool);
        sbJ.append("}");
        return sbJ.toString();
    }
}

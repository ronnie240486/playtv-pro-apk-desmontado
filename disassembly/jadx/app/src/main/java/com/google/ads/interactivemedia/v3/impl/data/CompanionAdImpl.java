package com.google.ads.interactivemedia.v3.impl.data;

import B0.a;
import com.google.ads.interactivemedia.v3.api.CompanionAd;
import com.google.ads.interactivemedia.v3.internal.zzaie;
import com.google.ads.interactivemedia.v3.internal.zzaig;

/* JADX INFO: loaded from: classes.dex */
public class CompanionAdImpl implements CompanionAd {
    private String apiFramework;
    private String resourceValue;
    private zzbq size = zzbq.create(0, 0);

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        return zzaie.zzf(this, obj, false, null, false, new String[0]);
    }

    @Override // com.google.ads.interactivemedia.v3.api.CompanionAd
    public String getApiFramework() {
        return this.apiFramework;
    }

    @Override // com.google.ads.interactivemedia.v3.api.CompanionAd
    public int getHeight() {
        return this.size.height().intValue();
    }

    @Override // com.google.ads.interactivemedia.v3.api.CompanionAd
    public String getResourceValue() {
        return this.resourceValue;
    }

    @Override // com.google.ads.interactivemedia.v3.api.CompanionAd
    public int getWidth() {
        return this.size.width().intValue();
    }

    public int hashCode() {
        return zzaig.zza(this, new String[0]);
    }

    public void setApiFramework(String str) {
        this.apiFramework = str;
    }

    public void setResourceValue(String str) {
        this.resourceValue = str;
    }

    public void setSize(zzbq zzbqVar) {
        this.size = zzbqVar;
    }

    public String toString() {
        String str = this.apiFramework;
        String str2 = this.resourceValue;
        Integer numWidth = this.size.width();
        Integer numHeight = this.size.height();
        StringBuilder sbJ = a.j("CompanionAd [apiFramework=", str, ", resourceUrl=", str2, ", width=");
        sbJ.append(numWidth);
        sbJ.append(", height=");
        sbJ.append(numHeight);
        sbJ.append("]");
        return sbJ.toString();
    }
}

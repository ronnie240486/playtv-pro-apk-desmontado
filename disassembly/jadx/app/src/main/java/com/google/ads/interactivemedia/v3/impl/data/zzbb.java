package com.google.ads.interactivemedia.v3.impl.data;

import W0.m;
import com.google.ads.interactivemedia.v3.internal.zzqy;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
@zzqy(zza = zzx.class)
public abstract class zzbb {
    public abstract String alternateText();

    public abstract String creativeType();

    public abstract int height();

    public abstract String imageUrl();

    public final String toString() {
        int iWidth = width();
        int iHeight = height();
        String strImageUrl = imageUrl();
        String strAlternateText = alternateText();
        String strCreativeType = creativeType();
        StringBuilder sbO = AbstractC2712e.o("IconClickFallbackImageMsgData [width=", iWidth, ", height=", iHeight, ", imageUrl=");
        AbstractC2712e.t(sbO, strImageUrl, ", alternateText=", strAlternateText, ", creativeType=");
        return m.n(sbO, strCreativeType, "]");
    }

    public abstract int width();
}

package com.google.ads.interactivemedia.v3.impl.data;

import android.view.View;
import com.google.ads.interactivemedia.v3.api.FriendlyObstructionPurpose;

/* JADX INFO: loaded from: classes.dex */
public abstract class zzbl {
    public abstract zzbl attached(boolean z6);

    public abstract zzbl bounds(zzau zzauVar);

    public abstract zzbm build();

    public abstract zzbl detailedReason(String str);

    public abstract zzbl hidden(boolean z6);

    public abstract zzbl purpose(FriendlyObstructionPurpose friendlyObstructionPurpose);

    public abstract zzbl type(String str);

    public zzbl view(View view) {
        zzau zzauVarBuild = zzau.builder().locationOnScreenOfView(view).build();
        zzbl zzblVarAttached = attached(view.isAttachedToWindow());
        zzblVarAttached.bounds(zzauVarBuild);
        zzblVarAttached.hidden(!view.isShown());
        zzblVarAttached.type(view.getClass().getCanonicalName());
        return zzblVarAttached;
    }
}

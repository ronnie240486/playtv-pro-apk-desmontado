package com.google.android.gms.internal.ads;

import android.media.Spatializer;

/* JADX INFO: loaded from: classes.dex */
public final class BN implements Spatializer.OnSpatializerStateChangedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ IN f13179a;

    public BN(IN in) {
        this.f13179a = in;
    }

    @Override // android.media.Spatializer.OnSpatializerStateChangedListener
    public final void onSpatializerAvailableChanged(Spatializer spatializer, boolean z6) {
        IN in = this.f13179a;
        Sz sz = IN.f14411j;
        in.i();
    }

    @Override // android.media.Spatializer.OnSpatializerStateChangedListener
    public final void onSpatializerEnabledChanged(Spatializer spatializer, boolean z6) {
        IN in = this.f13179a;
        Sz sz = IN.f14411j;
        in.i();
    }
}

package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.AdView;

/* JADX INFO: loaded from: classes.dex */
public final class Go extends L2.b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ String f14183A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Io f14184B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ String f14185y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ AdView f14186z;

    public Go(Io io, String str, AdView adView, String str2) {
        this.f14185y = str;
        this.f14186z = adView;
        this.f14183A = str2;
        this.f14184B = io;
    }

    @Override // L2.b
    public final void b(L2.j jVar) {
        this.f14184B.w3(Io.v3(jVar), this.f14183A);
    }

    @Override // L2.b
    public final void d() {
        this.f14184B.r3(this.f14186z, this.f14185y, this.f14183A);
    }
}

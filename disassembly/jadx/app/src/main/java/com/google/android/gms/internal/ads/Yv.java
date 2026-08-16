package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class Yv implements RA {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16779a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Uv f16780b;

    public /* synthetic */ Yv(Uv uv, int i7) {
        this.f16779a = i7;
        this.f16780b = uv;
    }

    @Override // com.google.android.gms.internal.ads.RA
    public final p032d4.a zza(Object obj) {
        switch (this.f16779a) {
            case 0:
                return Av.Y1(HttpUrl.FRAGMENT_ENCODE_SET);
            default:
                return Av.Y1(this.f16780b.mo12zza(obj));
        }
    }
}

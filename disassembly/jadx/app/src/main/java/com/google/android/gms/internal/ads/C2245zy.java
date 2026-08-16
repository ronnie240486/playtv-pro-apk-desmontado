package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.zy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2245zy extends Gy {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final C2245zy f22832y = new C2245zy();

    @Override // com.google.android.gms.internal.ads.Gy
    public final Gy a(Fy fy) {
        return f22832y;
    }

    @Override // com.google.android.gms.internal.ads.Gy
    public final Object b() {
        return HttpUrl.FRAGMENT_ENCODE_SET;
    }

    public final boolean equals(Object obj) {
        return obj == this;
    }

    public final int hashCode() {
        return 2040732332;
    }

    public final String toString() {
        return "Optional.absent()";
    }
}

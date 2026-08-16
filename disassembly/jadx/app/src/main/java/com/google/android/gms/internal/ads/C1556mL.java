package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;
import p046f5.AbstractC2712e;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.mL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1556mL extends Exception {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f19317y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f19318z;

    /* JADX WARN: Illegal instructions before constructor call */
    public C1556mL(int i7, int i8, int i9, int i10, C1486l2 c1486l2, boolean z6, RuntimeException runtimeException) {
        String strValueOf = String.valueOf(c1486l2);
        StringBuilder sbO = AbstractC2712e.o("AudioTrack init failed ", i7, " Config(", i8, ", ");
        AbstractC1109dg.x(sbO, i9, ", ", i10, ") ");
        sbO.append(strValueOf);
        sbO.append(true != z6 ? HttpUrl.FRAGMENT_ENCODE_SET : " (recoverable)");
        super(sbO.toString(), runtimeException);
        this.f19317y = i7;
        this.f19318z = z6;
    }
}

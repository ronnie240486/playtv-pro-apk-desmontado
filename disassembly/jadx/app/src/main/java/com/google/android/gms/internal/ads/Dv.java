package com.google.android.gms.internal.ads;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class Dv {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final Dv f13573A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final /* synthetic */ Dv[] f13574B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final Dv f13575y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final Dv f13576z;

    static {
        Dv dv = new Dv("Rewarded", 0);
        f13575y = dv;
        Dv dv2 = new Dv("Interstitial", 1);
        f13576z = dv2;
        Dv dv3 = new Dv("AppOpen", 2);
        f13573A = dv3;
        f13574B = new Dv[]{dv, dv2, dv3};
    }

    public static Dv[] values() {
        return (Dv[]) f13574B.clone();
    }
}

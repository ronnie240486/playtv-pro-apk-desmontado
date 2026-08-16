package com.google.android.gms.internal.ads;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: com.google.android.gms.internal.ads.uo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC1980uo {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final EnumC1980uo f21307A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final /* synthetic */ EnumC1980uo[] f21308B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final EnumC1980uo f21309y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final EnumC1980uo f21310z;

    static {
        EnumC1980uo enumC1980uo = new EnumC1980uo("AD_REQUESTED", 0);
        f21309y = enumC1980uo;
        EnumC1980uo enumC1980uo2 = new EnumC1980uo("AD_LOADED", 1);
        f21310z = enumC1980uo2;
        EnumC1980uo enumC1980uo3 = new EnumC1980uo("AD_LOAD_FAILED", 2);
        f21307A = enumC1980uo3;
        f21308B = new EnumC1980uo[]{enumC1980uo, enumC1980uo2, enumC1980uo3};
    }

    public static EnumC1980uo[] values() {
        return (EnumC1980uo[]) f21308B.clone();
    }
}

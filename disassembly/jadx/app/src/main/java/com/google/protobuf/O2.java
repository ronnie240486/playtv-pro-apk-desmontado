package com.google.protobuf;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class O2 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final O2 f24392A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final O2 f24393B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final O2 f24394C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final O2 f24395D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final O2 f24396E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final /* synthetic */ O2[] f24397F;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final O2 f24398y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final O2 f24399z;

    static {
        O2 o6 = new O2("NULL_VALUE", 0);
        f24398y = o6;
        O2 o7 = new O2("NUMBER_VALUE", 1);
        f24399z = o7;
        O2 o8 = new O2("STRING_VALUE", 2);
        f24392A = o8;
        O2 o9 = new O2("BOOL_VALUE", 3);
        f24393B = o9;
        O2 o10 = new O2("STRUCT_VALUE", 4);
        f24394C = o10;
        O2 o11 = new O2("LIST_VALUE", 5);
        f24395D = o11;
        O2 o12 = new O2("KIND_NOT_SET", 6);
        f24396E = o12;
        f24397F = new O2[]{o6, o7, o8, o9, o10, o11, o12};
    }

    public static O2 valueOf(String str) {
        return (O2) java.lang.Enum.valueOf(O2.class, str);
    }

    public static O2[] values() {
        return (O2[]) f24397F.clone();
    }
}

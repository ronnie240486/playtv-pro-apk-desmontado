package com.google.android.gms.internal.ads;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class Bo {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final Bo f13208A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final Bo f13209B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final /* synthetic */ Bo[] f13210C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final Bo f13211y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final Bo f13212z;

    static {
        Bo bo = new Bo("UNKNOWN", 0);
        f13211y = bo;
        Bo bo2 = new Bo("API", 1);
        f13212z = bo2;
        Bo bo3 = new Bo("GESTURE", 2);
        f13208A = bo3;
        Bo bo4 = new Bo("DEBUG_MENU", 3);
        f13209B = bo4;
        f13210C = new Bo[]{bo, bo2, bo3, bo4};
    }

    public static Bo[] values() {
        return (Bo[]) f13210C.clone();
    }
}

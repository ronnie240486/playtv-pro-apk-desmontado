package com.google.android.gms.internal.ads;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class Lw {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final Lw f14981y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ Lw[] f14982z;

    /* JADX INFO: Fake field, exist only in values array */
    Lw EF4;

    static {
        Lw lw = new Lw("VIDEO_CONTROLS", 0);
        Lw lw2 = new Lw("CLOSE_AD", 1);
        Lw lw3 = new Lw("NOT_VISIBLE", 2);
        f14981y = lw3;
        f14982z = new Lw[]{lw, lw2, lw3, new Lw("OTHER", 3)};
    }

    public static Lw[] values() {
        return (Lw[]) f14982z.clone();
    }
}

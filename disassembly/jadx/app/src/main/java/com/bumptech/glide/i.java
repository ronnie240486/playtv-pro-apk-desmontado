package com.bumptech.glide;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final i f11205A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final i f11206B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final /* synthetic */ i[] f11207C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final i f11208y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final i f11209z;

    static {
        i iVar = new i("IMMEDIATE", 0);
        f11208y = iVar;
        i iVar2 = new i("HIGH", 1);
        f11209z = iVar2;
        i iVar3 = new i("NORMAL", 2);
        f11205A = iVar3;
        i iVar4 = new i("LOW", 3);
        f11206B = iVar4;
        f11207C = new i[]{iVar, iVar2, iVar3, iVar4};
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) f11207C.clone();
    }
}

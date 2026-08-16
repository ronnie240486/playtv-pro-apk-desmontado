package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.rG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1805rG {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1755qG f20566a = new C1755qG();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1755qG f20567b;

    static {
        C1755qG c1755qG;
        try {
            c1755qG = (C1755qG) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            c1755qG = null;
        }
        f20567b = c1755qG;
    }
}

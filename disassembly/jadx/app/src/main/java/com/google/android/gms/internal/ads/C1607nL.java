package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.nL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1607nL extends Exception {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C1486l2 f19497A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f19498y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f19499z;

    public C1607nL(int i7, C1486l2 c1486l2, boolean z6) {
        super(W0.m.h("AudioTrack write failed: ", i7));
        this.f19499z = z6;
        this.f19498y = i7;
        this.f19497A = c1486l2;
    }
}

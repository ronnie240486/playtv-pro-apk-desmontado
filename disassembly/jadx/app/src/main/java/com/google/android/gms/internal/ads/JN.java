package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes2.dex */
public final class JN {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2076wi f14594a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f14595b;

    public JN(C2076wi c2076wi, int[] iArr) {
        if (iArr.length == 0) {
            Wu.d("ETSDefinition", "Empty tracks are not allowed", new IllegalArgumentException());
        }
        this.f14594a = c2076wi;
        this.f14595b = iArr;
    }
}

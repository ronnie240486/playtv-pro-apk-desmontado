package com.google.android.gms.internal.ads;

import java.util.ArrayList;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.tK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1911tK implements InterfaceC1657oK {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GM f20886a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f20889d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f20890e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f20888c = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f20887b = new Object();

    public C1911tK(AbstractC1862sM abstractC1862sM, boolean z6) {
        this.f20886a = new GM(abstractC1862sM, z6);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1657oK
    public final AbstractC1364ii zza() {
        return this.f20886a.f14093o;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1657oK
    public final Object zzb() {
        return this.f20887b;
    }
}

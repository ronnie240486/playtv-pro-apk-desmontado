package com.google.android.gms.internal.ads;

import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.db, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1104db implements W2.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f17490a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f17491b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f17492c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f17493d;

    public C1104db(HashSet hashSet, boolean z6, int i7, boolean z7) {
        this.f17490a = hashSet;
        this.f17491b = z6;
        this.f17492c = i7;
        this.f17493d = z7;
    }

    @Override // W2.d
    public final boolean a() {
        return this.f17493d;
    }

    @Override // W2.d
    public final boolean b() {
        return this.f17491b;
    }

    @Override // W2.d
    public final Set c() {
        return this.f17490a;
    }

    @Override // W2.d
    public final int d() {
        return this.f17492c;
    }
}

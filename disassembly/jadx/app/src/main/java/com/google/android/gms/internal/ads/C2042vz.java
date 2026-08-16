package com.google.android.gms.internal.ads;

import java.io.Serializable;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.vz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2042vz extends AbstractC1280gz implements Serializable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Object f21927y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f21928z;

    public C2042vz(Object obj, List list) {
        this.f21927y = obj;
        this.f21928z = list;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f21927y;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f21928z;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException();
    }
}

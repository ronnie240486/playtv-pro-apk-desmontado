package com.google.android.gms.internal.pal;

import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.z1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2577z1 extends AbstractC2426g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f23972a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f23973b;

    @Override // com.google.android.gms.internal.pal.AbstractC2426g1
    public final HashMap b() {
        HashMap map = new HashMap();
        map.put(0, Long.valueOf(this.f23972a));
        map.put(1, Long.valueOf(this.f23973b));
        return map;
    }
}

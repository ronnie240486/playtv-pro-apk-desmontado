package com.google.android.gms.internal.pal;

import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.h1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2434h1 extends AbstractC2426g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f23720a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f23721b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f23722c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f23723d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f23724e;

    public C2434h1(String str) {
        this.f23720a = "E";
        this.f23721b = -1L;
        this.f23722c = "E";
        this.f23723d = "E";
        this.f23724e = "E";
        HashMap mapA = AbstractC2426g1.a(str);
        if (mapA != null) {
            this.f23720a = mapA.get(0) == null ? "E" : (String) mapA.get(0);
            this.f23721b = mapA.get(1) != null ? ((Long) mapA.get(1)).longValue() : -1L;
            this.f23722c = mapA.get(2) == null ? "E" : (String) mapA.get(2);
            this.f23723d = mapA.get(3) == null ? "E" : (String) mapA.get(3);
            this.f23724e = mapA.get(4) != null ? (String) mapA.get(4) : "E";
        }
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2426g1
    public final HashMap b() {
        HashMap map = new HashMap();
        map.put(0, this.f23720a);
        map.put(4, this.f23724e);
        map.put(3, this.f23723d);
        map.put(2, this.f23722c);
        map.put(1, Long.valueOf(this.f23721b));
        return map;
    }
}

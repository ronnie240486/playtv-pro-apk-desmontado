package com.google.android.gms.internal.ads;

import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.h4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1286h4 extends AbstractC1235g4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f18277a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f18278b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f18279c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f18280d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f18281e;

    public C1286h4(String str) {
        this.f18277a = "E";
        this.f18278b = -1L;
        this.f18279c = "E";
        this.f18280d = "E";
        this.f18281e = "E";
        HashMap mapA = AbstractC1235g4.a(str);
        if (mapA != null) {
            this.f18277a = mapA.get(0) == null ? "E" : (String) mapA.get(0);
            this.f18278b = mapA.get(1) != null ? ((Long) mapA.get(1)).longValue() : -1L;
            this.f18279c = mapA.get(2) == null ? "E" : (String) mapA.get(2);
            this.f18280d = mapA.get(3) == null ? "E" : (String) mapA.get(3);
            this.f18281e = mapA.get(4) != null ? (String) mapA.get(4) : "E";
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1235g4
    public final HashMap b() {
        HashMap map = new HashMap();
        map.put(0, this.f18277a);
        map.put(4, this.f18281e);
        map.put(3, this.f18280d);
        map.put(2, this.f18279c);
        map.put(1, Long.valueOf(this.f18278b));
        return map;
    }
}

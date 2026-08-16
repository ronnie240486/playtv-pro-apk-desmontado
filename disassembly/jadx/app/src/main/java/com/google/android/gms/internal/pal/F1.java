package com.google.android.gms.internal.pal;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class F1 extends AbstractC2426g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f23378a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Long f23379b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Long f23380c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Long f23381d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Long f23382e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Long f23383f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Long f23384g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Long f23385h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Long f23386i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Long f23387j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Long f23388k;

    public F1(String str) {
        HashMap mapA = AbstractC2426g1.a(str);
        if (mapA != null) {
            this.f23378a = (Long) mapA.get(0);
            this.f23379b = (Long) mapA.get(1);
            this.f23380c = (Long) mapA.get(2);
            this.f23381d = (Long) mapA.get(3);
            this.f23382e = (Long) mapA.get(4);
            this.f23383f = (Long) mapA.get(5);
            this.f23384g = (Long) mapA.get(6);
            this.f23385h = (Long) mapA.get(7);
            this.f23386i = (Long) mapA.get(8);
            this.f23387j = (Long) mapA.get(9);
            this.f23388k = (Long) mapA.get(10);
        }
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2426g1
    public final HashMap b() {
        HashMap map = new HashMap();
        map.put(0, this.f23378a);
        map.put(1, this.f23379b);
        map.put(2, this.f23380c);
        map.put(3, this.f23381d);
        map.put(4, this.f23382e);
        map.put(5, this.f23383f);
        map.put(6, this.f23384g);
        map.put(7, this.f23385h);
        map.put(8, this.f23386i);
        map.put(9, this.f23387j);
        map.put(10, this.f23388k);
        return map;
    }
}

package com.google.android.gms.internal.ads;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class A4 extends AbstractC1235g4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12956a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Long f12957b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f12958c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f12959d;

    public A4(String str, int i7) {
        this.f12956a = i7;
        if (i7 != 1) {
            HashMap mapA = AbstractC1235g4.a(str);
            if (mapA != null) {
                this.f12957b = (Long) mapA.get(0);
                this.f12958c = (Long) mapA.get(1);
                this.f12959d = (Long) mapA.get(2);
                return;
            }
            return;
        }
        HashMap mapA2 = AbstractC1235g4.a(str);
        if (mapA2 != null) {
            this.f12957b = (Long) mapA2.get(0);
            this.f12958c = (Boolean) mapA2.get(1);
            this.f12959d = (Boolean) mapA2.get(2);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1235g4
    public final HashMap b() {
        switch (this.f12956a) {
            case 0:
                HashMap map = new HashMap();
                map.put(0, this.f12957b);
                map.put(1, (Long) this.f12958c);
                map.put(2, (Long) this.f12959d);
                return map;
            default:
                HashMap map2 = new HashMap();
                map2.put(0, this.f12957b);
                map2.put(1, (Boolean) this.f12958c);
                map2.put(2, (Boolean) this.f12959d);
                return map2;
        }
    }
}

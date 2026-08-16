package com.google.android.gms.internal.pal;

import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.u1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2537u1 extends AbstractC2426g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23926a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Long f23927b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f23928c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f23929d;

    public C2537u1(String str, int i7) {
        this.f23926a = i7;
        if (i7 != 1) {
            HashMap mapA = AbstractC2426g1.a(str);
            if (mapA != null) {
                this.f23927b = (Long) mapA.get(0);
                this.f23928c = (Long) mapA.get(1);
                this.f23929d = (Long) mapA.get(2);
                return;
            }
            return;
        }
        HashMap mapA2 = AbstractC2426g1.a(str);
        if (mapA2 != null) {
            this.f23927b = (Long) mapA2.get(0);
            this.f23928c = (Boolean) mapA2.get(1);
            this.f23929d = (Boolean) mapA2.get(2);
        }
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2426g1
    public final HashMap b() {
        switch (this.f23926a) {
            case 0:
                HashMap map = new HashMap();
                map.put(0, this.f23927b);
                map.put(1, (Long) this.f23928c);
                map.put(2, (Long) this.f23929d);
                return map;
            default:
                HashMap map2 = new HashMap();
                map2.put(0, this.f23927b);
                map2.put(1, (Boolean) this.f23928c);
                map2.put(2, (Boolean) this.f23929d);
                return map2;
        }
    }
}

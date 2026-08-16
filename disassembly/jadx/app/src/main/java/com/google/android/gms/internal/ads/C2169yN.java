package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.yN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2169yN implements Comparable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f22539y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f22540z;

    public C2169yN(C1486l2 c1486l2, int i7) {
        this.f22539y = 1 == (c1486l2.f19132d & 1);
        this.f22540z = IN.h(i7, false);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(C2169yN c2169yN) {
        return AbstractC1838rz.f20679a.d(this.f22540z, c2169yN.f22540z).d(this.f22539y, c2169yN.f22539y).a();
    }
}

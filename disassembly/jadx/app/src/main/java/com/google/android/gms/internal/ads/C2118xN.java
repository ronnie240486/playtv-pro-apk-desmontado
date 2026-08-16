package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.xN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2118xN extends EN implements Comparable {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f22319C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int f22320D;

    public C2118xN(int i7, C2076wi c2076wi, int i8, AN an, int i9) {
        super(i7, c2076wi, i8);
        this.f22319C = IN.h(i9, an.f13023q) ? 1 : 0;
        this.f22320D = this.f13663B.a();
    }

    @Override // com.google.android.gms.internal.ads.EN
    public final int a() {
        return this.f22319C;
    }

    @Override // com.google.android.gms.internal.ads.EN
    public final /* bridge */ /* synthetic */ boolean b(EN en) {
        return false;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Integer.compare(this.f22320D, ((C2118xN) obj).f22320D);
    }
}

package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.jz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1431jz extends AbstractC1533lz {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ int f18902D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ C1635nz f18903E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1431jz(C1635nz c1635nz, int i7) {
        super(c1635nz);
        this.f18902D = i7;
        this.f18903E = c1635nz;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1533lz
    public final Object b(int i7) {
        int i8 = this.f18902D;
        C1635nz c1635nz = this.f18903E;
        switch (i8) {
            case 0:
                Object obj = C1635nz.f19614H;
                return c1635nz.b()[i7];
            case 1:
                return new C1584mz(c1635nz, i7);
            default:
                Object obj2 = C1635nz.f19614H;
                return c1635nz.c()[i7];
        }
    }
}

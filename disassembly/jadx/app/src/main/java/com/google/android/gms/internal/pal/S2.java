package com.google.android.gms.internal.pal;

/* JADX INFO: loaded from: classes2.dex */
public final class S2 extends Q2 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final U2 f23554A;

    public S2(U2 u6, int i7) {
        super(u6.size(), i7);
        this.f23554A = u6;
    }

    @Override // com.google.android.gms.internal.pal.Q2
    public final Object b(int i7) {
        return this.f23554A.get(i7);
    }
}

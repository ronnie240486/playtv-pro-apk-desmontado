package com.google.android.gms.internal.ads;

import java.io.EOFException;

/* JADX INFO: loaded from: classes.dex */
public final class I implements InterfaceC1026c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f14367a = new byte[4096];

    @Override // com.google.android.gms.internal.ads.InterfaceC1026c0
    public final int a(InterfaceC2168yM interfaceC2168yM, int i7, boolean z6) {
        return f(interfaceC2168yM, i7, z6);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1026c0
    public final void b(Ww ww, int i7, int i8) {
        ww.j(i7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1026c0
    public final void c(int i7, Ww ww) {
        b(ww, i7, 0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1026c0
    public final void d(long j7, int i7, int i8, int i9, C0923a0 c0923a0) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1026c0
    public final void e(C1486l2 c1486l2) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1026c0
    public final int f(InterfaceC2168yM interfaceC2168yM, int i7, boolean z6) throws EOFException {
        int iG = interfaceC2168yM.g(0, this.f14367a, Math.min(4096, i7));
        if (iG != -1) {
            return iG;
        }
        if (z6) {
            return -1;
        }
        throw new EOFException();
    }
}

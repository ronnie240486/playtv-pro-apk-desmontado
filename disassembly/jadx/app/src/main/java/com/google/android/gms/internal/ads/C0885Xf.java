package com.google.android.gms.internal.ads;

import android.os.RemoteException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Xf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0885Xf implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1045cJ f16542a;

    public C0885Xf(C0843Uf c0843Uf) {
        this.f16542a = c0843Uf;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final String zzb() {
        R2.G0 liteSdkVersion;
        R2.Y y6 = (R2.Y) C1987uv.p(((C0843Uf) this.f16542a).a()).f21328A;
        if (y6 != null) {
            try {
                liteSdkVersion = y6.getLiteSdkVersion();
            } catch (RemoteException unused) {
                liteSdkVersion = null;
            }
        } else {
            liteSdkVersion = null;
        }
        if (liteSdkVersion != null) {
            return liteSdkVersion.f5342A;
        }
        return null;
    }
}

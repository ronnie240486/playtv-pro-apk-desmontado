package com.google.android.gms.internal.pal;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.g2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2427g2 extends p093m3.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2427g2 f23711a = new C2427g2("com.google.android.gms.ads.adshield.AdShieldCreatorImpl");

    @Override // p093m3.d
    public final Object getRemoteCreator(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.adshield.internal.IAdShieldCreator");
        return iInterfaceQueryLocalInterface instanceof C2451j2 ? (C2451j2) iInterfaceQueryLocalInterface : new C2451j2(iBinder, "com.google.android.gms.ads.adshield.internal.IAdShieldCreator", 4);
    }
}

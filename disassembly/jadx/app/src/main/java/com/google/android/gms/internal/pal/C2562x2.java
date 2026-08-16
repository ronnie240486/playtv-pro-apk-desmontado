package com.google.android.gms.internal.pal;

import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.common.internal.AbstractC0547k;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.x2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2562x2 extends AbstractC0547k {
    @Override // com.google.android.gms.common.internal.AbstractC0542f
    public final IInterface createServiceInterface(IBinder iBinder) {
        int i7 = AbstractBinderC2522s2.f23913z;
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.signalsdk.ISignalSdkService");
        return iInterfaceQueryLocalInterface instanceof InterfaceC2530t2 ? (InterfaceC2530t2) iInterfaceQueryLocalInterface : new C2514r2(iBinder, "com.google.android.gms.ads.signalsdk.ISignalSdkService", 4);
    }

    @Override // com.google.android.gms.common.internal.AbstractC0542f
    public final p044f3.d[] getApiFeatures() {
        return F4.f23393A;
    }

    @Override // com.google.android.gms.common.internal.AbstractC0542f, com.google.android.gms.common.api.e
    public final int getMinApkVersion() {
        return 17108000;
    }

    @Override // com.google.android.gms.common.internal.AbstractC0542f
    public final String getServiceDescriptor() {
        return "com.google.android.gms.ads.signalsdk.ISignalSdkService";
    }

    @Override // com.google.android.gms.common.internal.AbstractC0542f
    public final String getStartServiceAction() {
        return "com.google.android.gms.ads.service.SDK_SIGNAL";
    }
}

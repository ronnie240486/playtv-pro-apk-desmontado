package com.google.ads.interactivemedia.v3.internal;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes.dex */
public abstract class zzoe extends zzmr implements zzof {
    public static zzof zzb(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.signalsdk.ISignalSdkService");
        return iInterfaceQueryLocalInterface instanceof zzof ? (zzof) iInterfaceQueryLocalInterface : new zzod(iBinder);
    }
}

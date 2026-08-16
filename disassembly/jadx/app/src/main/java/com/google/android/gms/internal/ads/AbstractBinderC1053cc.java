package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.cc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractBinderC1053cc extends AbstractBinderC1642o5 implements InterfaceC1105dc {
    public static InterfaceC1105dc r3(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.query.IUpdateUrlsCallback");
        return iInterfaceQueryLocalInterface instanceof InterfaceC1105dc ? (InterfaceC1105dc) iInterfaceQueryLocalInterface : new C1002bc(iBinder, "com.google.android.gms.ads.internal.query.IUpdateUrlsCallback", 0);
    }
}

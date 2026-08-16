package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.internal.InterfaceC0538b;
import com.google.android.gms.common.internal.InterfaceC0539c;

/* JADX INFO: loaded from: classes.dex */
public final class zzpt extends zznb {
    private final int zze;

    public zzpt(Context context, Looper looper, InterfaceC0538b interfaceC0538b, InterfaceC0539c interfaceC0539c, int i7) {
        super(context, looper, 116, interfaceC0538b, interfaceC0539c, null);
        this.zze = i7;
    }

    @Override // com.google.android.gms.common.internal.AbstractC0542f
    public final /* synthetic */ IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.gass.internal.IGassService");
        return iInterfaceQueryLocalInterface instanceof zzpy ? (zzpy) iInterfaceQueryLocalInterface : new zzpy(iBinder);
    }

    @Override // com.google.android.gms.common.internal.AbstractC0542f, com.google.android.gms.common.api.e
    public final int getMinApkVersion() {
        return this.zze;
    }

    @Override // com.google.android.gms.common.internal.AbstractC0542f
    public final String getServiceDescriptor() {
        return "com.google.android.gms.gass.internal.IGassService";
    }

    @Override // com.google.android.gms.common.internal.AbstractC0542f
    public final String getStartServiceAction() {
        return "com.google.android.gms.gass.START";
    }

    public final zzpy zzp() {
        return (zzpy) getService();
    }
}

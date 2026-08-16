package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.internal.InterfaceC0538b;
import com.google.android.gms.common.internal.InterfaceC0539c;

/* JADX INFO: loaded from: classes2.dex */
public final class Ex extends Q2.b {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f13810y;

    public Ex(Context context, Looper looper, InterfaceC0538b interfaceC0538b, InterfaceC0539c interfaceC0539c, int i7) {
        super(context, looper, 116, interfaceC0538b, interfaceC0539c);
        this.f13810y = i7;
    }

    @Override // com.google.android.gms.common.internal.AbstractC0542f
    public final IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.gass.internal.IGassService");
        return iInterfaceQueryLocalInterface instanceof Hx ? (Hx) iInterfaceQueryLocalInterface : new Hx(iBinder, "com.google.android.gms.gass.internal.IGassService", 0);
    }

    @Override // com.google.android.gms.common.internal.AbstractC0542f, com.google.android.gms.common.api.e
    public final int getMinApkVersion() {
        return this.f13810y;
    }

    @Override // com.google.android.gms.common.internal.AbstractC0542f
    public final String getServiceDescriptor() {
        return "com.google.android.gms.gass.internal.IGassService";
    }

    @Override // com.google.android.gms.common.internal.AbstractC0542f
    public final String getStartServiceAction() {
        return "com.google.android.gms.gass.START";
    }
}

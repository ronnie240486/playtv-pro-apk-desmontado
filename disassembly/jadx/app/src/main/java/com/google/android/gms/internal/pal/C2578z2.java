package com.google.android.gms.internal.pal;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.internal.AbstractC0542f;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.z2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2578z2 extends AbstractC0542f {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f23974y;

    public C2578z2(Context context, Looper looper, p089m.j jVar, p089m.j jVar2) {
        super(context, looper, 116, jVar, jVar2);
        this.f23974y = 9200000;
    }

    @Override // com.google.android.gms.common.internal.AbstractC0542f
    public final IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.gass.internal.IGassService");
        return iInterfaceQueryLocalInterface instanceof D2 ? (D2) iInterfaceQueryLocalInterface : new D2(iBinder, "com.google.android.gms.gass.internal.IGassService", 4);
    }

    @Override // com.google.android.gms.common.internal.AbstractC0542f, com.google.android.gms.common.api.e
    public final int getMinApkVersion() {
        return this.f23974y;
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

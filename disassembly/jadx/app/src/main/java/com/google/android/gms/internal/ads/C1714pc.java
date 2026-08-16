package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.internal.AbstractC0542f;
import com.google.android.gms.common.internal.InterfaceC0538b;
import com.google.android.gms.common.internal.InterfaceC0539c;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.pc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1714pc extends AbstractC0542f {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f19892y;

    /* JADX WARN: Illegal instructions before constructor call */
    public C1714pc(Context context, Looper looper, InterfaceC0538b interfaceC0538b, InterfaceC0539c interfaceC0539c, int i7) {
        this.f19892y = i7;
        if (i7 == 1) {
            super(context, looper, 93, interfaceC0538b, interfaceC0539c);
        } else {
            Context applicationContext = context.getApplicationContext();
            super(applicationContext != null ? applicationContext : context, looper, 8, interfaceC0538b, interfaceC0539c);
        }
    }

    @Override // com.google.android.gms.common.internal.AbstractC0542f
    public final IInterface createServiceInterface(IBinder iBinder) {
        switch (this.f19892y) {
            case 0:
                if (iBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.request.IAdsService");
                return iInterfaceQueryLocalInterface instanceof InterfaceC2121xc ? (InterfaceC2121xc) iInterfaceQueryLocalInterface : new C2070wc(iBinder, "com.google.android.gms.ads.internal.request.IAdsService", 0);
            default:
                if (iBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface2 = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
                return iInterfaceQueryLocalInterface2 instanceof p146u3.O0 ? (p146u3.O0) iInterfaceQueryLocalInterface2 : new p146u3.N0(iBinder);
        }
    }

    @Override // com.google.android.gms.common.internal.AbstractC0542f, com.google.android.gms.common.api.e
    public final int getMinApkVersion() {
        switch (this.f19892y) {
            case 1:
                return 12451000;
            default:
                return super.getMinApkVersion();
        }
    }

    @Override // com.google.android.gms.common.internal.AbstractC0542f
    public final String getServiceDescriptor() {
        switch (this.f19892y) {
            case 0:
                return "com.google.android.gms.ads.internal.request.IAdsService";
            default:
                return "com.google.android.gms.measurement.internal.IMeasurementService";
        }
    }

    @Override // com.google.android.gms.common.internal.AbstractC0542f
    public final String getStartServiceAction() {
        switch (this.f19892y) {
            case 0:
                return "com.google.android.gms.ads.service.ADS";
            default:
                return "com.google.android.gms.measurement.START";
        }
    }
}

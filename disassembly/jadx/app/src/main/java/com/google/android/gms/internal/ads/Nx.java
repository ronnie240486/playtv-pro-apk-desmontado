package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* JADX INFO: loaded from: classes.dex */
public final class Nx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Px f15217a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f15218b = true;

    public Nx(Px px) {
        this.f15217a = px;
    }

    public static Nx a(Context context, String str) {
        Px ox;
        try {
            try {
                try {
                    IBinder iBinderB = p099n3.d.c(context, p099n3.d.f27747b, ModuleDescriptor.MODULE_ID).b("com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger");
                    if (iBinderB == null) {
                        ox = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.gass.internal.clearcut.IGassClearcut");
                        ox = iInterfaceQueryLocalInterface instanceof Px ? (Px) iInterfaceQueryLocalInterface : new Ox(iBinderB, "com.google.android.gms.gass.internal.clearcut.IGassClearcut", 0);
                    }
                    ox.D(new p093m3.b(context), str);
                    Log.i("GASS", "GassClearcutLogger Initialized.");
                    return new Nx(ox);
                } catch (RemoteException | Cx | NullPointerException | SecurityException unused) {
                    Log.d("GASS", "Cannot dynamite load clearcut");
                    return new Nx(new Qx());
                }
            } catch (Exception e7) {
                throw new Cx(e7);
            }
        } catch (Exception e8) {
            throw new Cx(e8);
        }
    }
}

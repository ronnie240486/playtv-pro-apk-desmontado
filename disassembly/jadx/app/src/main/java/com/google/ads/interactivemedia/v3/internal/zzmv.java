package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.concurrent.Executor;
import p044f3.f;
import p093m3.c;
import p093m3.d;

/* JADX INFO: loaded from: classes.dex */
public final class zzmv extends d {
    private static final zzmv zza = new zzmv();

    private zzmv() {
        super("com.google.android.gms.ads.adshield.AdShieldCreatorImpl");
    }

    public static zzmy zza(Context context, Executor executor, zzm zzmVar) {
        zzmy zzmyVarZzb = null;
        if (zzmVar.zzh() && f.f25394b.c(context, 12800000) == 0) {
            zzmyVarZzb = zza.zzb(context, executor, zzmVar);
        }
        return zzmyVarZzb == null ? new zzmu(context, executor, zzmVar) : zzmyVarZzb;
    }

    private final zzmy zzb(Context context, Executor executor, zzm zzmVar) {
        try {
            IBinder iBinderZze = ((zzmz) getRemoteCreatorInstance(context)).zze(new p093m3.b(context), new p093m3.b(executor), zzmVar.zzav());
            if (iBinderZze == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinderZze.queryLocalInterface("com.google.android.gms.ads.adshield.internal.IAdShieldClient");
            return iInterfaceQueryLocalInterface instanceof zzmy ? (zzmy) iInterfaceQueryLocalInterface : new zzmw(iBinderZze);
        } catch (RemoteException | IllegalArgumentException | LinkageError | c unused) {
            return null;
        }
    }

    @Override // p093m3.d
    public final /* synthetic */ Object getRemoteCreator(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.adshield.internal.IAdShieldCreator");
        return iInterfaceQueryLocalInterface instanceof zzmz ? (zzmz) iInterfaceQueryLocalInterface : new zzmz(iBinder);
    }
}

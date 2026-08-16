package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class J extends p133s3.a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f12806A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public AbstractC0542f f12807z;

    public J(AbstractC0542f abstractC0542f, int i7) {
        super("com.google.android.gms.common.internal.IGmsCallbacks", 0);
        this.f12807z = abstractC0542f;
        this.f12806A = i7;
    }

    @Override // p133s3.a
    public final boolean U(int i7, Parcel parcel, Parcel parcel2) {
        int i8 = this.f12806A;
        if (i7 == 1) {
            int i9 = parcel.readInt();
            IBinder strongBinder = parcel.readStrongBinder();
            Bundle bundle = (Bundle) p133s3.b.a(parcel, Bundle.CREATOR);
            p133s3.b.b(parcel);
            F4.h.l(this.f12807z, "onPostInitComplete can be called only once per call to getRemoteService");
            this.f12807z.onPostInitHandler(i9, strongBinder, bundle, i8);
            this.f12807z = null;
        } else if (i7 == 2) {
            parcel.readInt();
            p133s3.b.b(parcel);
            Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
        } else {
            if (i7 != 3) {
                return false;
            }
            int i10 = parcel.readInt();
            IBinder strongBinder2 = parcel.readStrongBinder();
            N n7 = (N) p133s3.b.a(parcel, N.CREATOR);
            p133s3.b.b(parcel);
            AbstractC0542f abstractC0542f = this.f12807z;
            F4.h.l(abstractC0542f, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
            F4.h.k(n7);
            AbstractC0542f.zzj(abstractC0542f, n7);
            Bundle bundle2 = n7.f12815y;
            F4.h.l(this.f12807z, "onPostInitComplete can be called only once per call to getRemoteService");
            this.f12807z.onPostInitHandler(i10, strongBinder2, bundle2, i8);
            this.f12807z = null;
        }
        parcel2.writeNoException();
        return true;
    }
}

package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import android.util.Log;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class G extends AbstractBinderC2366y implements M {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final AtomicReference f22875y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f22876z;

    public G() {
        super("com.google.android.gms.measurement.api.internal.IBundleReceiver");
        this.f22875y = new AtomicReference();
    }

    public static final Object g1(Bundle bundle, Class cls) {
        Object obj;
        if (bundle == null || (obj = bundle.get("r")) == null) {
            return null;
        }
        try {
            return cls.cast(obj);
        } catch (ClassCastException e7) {
            Log.w("AM", B0.a.i("Unexpected object type. Expected, Received: ", cls.getCanonicalName(), ", ", obj.getClass().getCanonicalName()), e7);
            throw e7;
        }
    }

    public final Bundle B0(long j7) {
        Bundle bundle;
        synchronized (this.f22875y) {
            if (!this.f22876z) {
                try {
                    this.f22875y.wait(j7);
                } catch (InterruptedException unused) {
                    return null;
                }
            }
            bundle = (Bundle) this.f22875y.get();
        }
        return bundle;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractBinderC2366y
    public final boolean U(int i7, Parcel parcel, Parcel parcel2) {
        if (i7 != 1) {
            return false;
        }
        Bundle bundle = (Bundle) AbstractC2371z.a(parcel, Bundle.CREATOR);
        AbstractC2371z.b(parcel);
        i2(bundle);
        parcel2.writeNoException();
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.M
    public final void i2(Bundle bundle) {
        synchronized (this.f22875y) {
            try {
                try {
                    this.f22875y.set(bundle);
                    this.f22876z = true;
                    this.f22875y.notify();
                } catch (Throwable th) {
                    this.f22875y.notify();
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}

package com.google.android.gms.internal.measurement;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractBinderC2366y extends Binder implements IInterface {
    public AbstractBinderC2366y(String str) {
        attachInterface(this, str);
    }

    public abstract boolean U(int i7, Parcel parcel, Parcel parcel2);

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public boolean onTransact(int i7, Parcel parcel, Parcel parcel2, int i8) {
        if (i7 <= 16777215) {
            parcel.enforceInterface(getInterfaceDescriptor());
        } else if (super.onTransact(i7, parcel, parcel2, i8)) {
            return true;
        }
        return U(i7, parcel, parcel2);
    }
}

package com.google.android.gms.internal.ads;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.o5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractBinderC1642o5 extends Binder implements IInterface {
    public AbstractBinderC1642o5(String str) {
        attachInterface(this, str);
    }

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
        return q3(i7, parcel, parcel2);
    }

    public abstract boolean q3(int i7, Parcel parcel, Parcel parcel2);
}

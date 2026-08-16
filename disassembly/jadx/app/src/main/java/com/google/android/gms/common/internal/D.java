package com.google.android.gms.common.internal;

import R2.a1;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class D implements InterfaceC0550n {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final IBinder f12800y;

    public D(IBinder iBinder) {
        this.f12800y = iBinder;
    }

    public final void U(J j7, C0546j c0546j) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            parcelObtain.writeStrongBinder(j7);
            parcelObtain.writeInt(1);
            a1.a(c0546j, parcelObtain, 0);
            this.f12800y.transact(46, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f12800y;
    }
}
